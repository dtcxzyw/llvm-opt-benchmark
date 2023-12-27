; ModuleID = 'bench/protobuf/original/lexer.cc.ll'
source_filename = "bench/protobuf/original/lexer.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.absl::lts_20230802::Status" = type { i64 }
%"class.absl::lts_20230802::str_format_internal::FormatArgImpl" = type { %"union.absl::lts_20230802::str_format_internal::FormatArgImpl::Data", ptr }
%"union.absl::lts_20230802::str_format_internal::FormatArgImpl::Data" = type { ptr }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.absl::lts_20230802::AlphaNum" = type { %"class.std::basic_string_view", [32 x i8] }
%"struct.google::protobuf::json_internal::JsonLocation" = type { i64, i64, i64, ptr }
%"class.absl::lts_20230802::StatusOr" = type { %"class.absl::lts_20230802::internal_statusor::StatusOrData.base", [4 x i8] }
%"class.absl::lts_20230802::internal_statusor::StatusOrData.base" = type <{ %union.anon.3, %union.anon.4 }>
%union.anon.3 = type { %"class.absl::lts_20230802::Status" }
%union.anon.4 = type { i32 }
%"class.google::protobuf::json_internal::ZeroCopyBufferedStream" = type { ptr, %"class.std::basic_string_view", %"class.std::vector.5", i8, i64, i64, i8, i32 }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.absl::lts_20230802::internal_statusor::StatusOrData" = type <{ %union.anon.3, %union.anon.4, [4 x i8] }>
%"class.google::protobuf::json_internal::JsonLexer" = type { %"class.google::protobuf::json_internal::ZeroCopyBufferedStream", %"struct.google::protobuf::json_internal::ParseOptions", %"struct.google::protobuf::json_internal::JsonLocation", ptr }
%"struct.google::protobuf::json_internal::ParseOptions" = type <{ i8, i8, [2 x i8], i32, i8, [3 x i8] }>
%"class.absl::lts_20230802::StatusOr.41" = type { %"class.absl::lts_20230802::internal_statusor::StatusOrData.42" }
%"class.absl::lts_20230802::internal_statusor::StatusOrData.42" = type { %union.anon.43, %union.anon.44 }
%union.anon.43 = type { %"class.absl::lts_20230802::Status" }
%union.anon.44 = type { %"class.google::protobuf::json_internal::BufferingGuard" }
%"class.google::protobuf::json_internal::BufferingGuard" = type { ptr }
%"class.absl::lts_20230802::StatusOr.9" = type { %"class.absl::lts_20230802::internal_statusor::StatusOrData.10" }
%"class.absl::lts_20230802::internal_statusor::StatusOrData.10" = type { %union.anon.11, %union.anon.12 }
%union.anon.11 = type { %"class.absl::lts_20230802::Status" }
%union.anon.12 = type { %"struct.google::protobuf::json_internal::LocationWith" }
%"struct.google::protobuf::json_internal::LocationWith" = type { %"class.google::protobuf::json_internal::MaybeOwnedString", %"struct.google::protobuf::json_internal::JsonLocation" }
%"class.google::protobuf::json_internal::MaybeOwnedString" = type { %"class.std::variant", %"class.google::protobuf::json_internal::BufferingGuard" }
%"class.std::variant" = type { %"struct.std::__detail::__variant::_Variant_base.base", [7 x i8] }
%"struct.std::__detail::__variant::_Variant_base.base" = type { %"struct.std::__detail::__variant::_Move_assign_base.base" }
%"struct.std::__detail::__variant::_Move_assign_base.base" = type { %"struct.std::__detail::__variant::_Copy_assign_base.base" }
%"struct.std::__detail::__variant::_Copy_assign_base.base" = type { %"struct.std::__detail::__variant::_Move_ctor_base.base" }
%"struct.std::__detail::__variant::_Move_ctor_base.base" = type { %"struct.std::__detail::__variant::_Copy_ctor_base.base" }
%"struct.std::__detail::__variant::_Copy_ctor_base.base" = type { %"struct.std::__detail::__variant::_Variant_storage.base" }
%"struct.std::__detail::__variant::_Variant_storage.base" = type <{ %"union.std::__detail::__variant::_Variadic_union", i8 }>
%"union.std::__detail::__variant::_Variadic_union" = type { %"union.std::__detail::__variant::_Variadic_union.13", [8 x i8] }
%"union.std::__detail::__variant::_Variadic_union.13" = type { %"struct.std::__detail::__variant::_Uninitialized.14" }
%"struct.std::__detail::__variant::_Uninitialized.14" = type { %"struct.google::protobuf::json_internal::MaybeOwnedString::StreamOwned" }
%"struct.google::protobuf::json_internal::MaybeOwnedString::StreamOwned" = type { ptr, i64, i64 }
%"class.absl::lts_20230802::StatusOr.20" = type { %"class.absl::lts_20230802::internal_statusor::StatusOrData.21" }
%"class.absl::lts_20230802::internal_statusor::StatusOrData.21" = type { %union.anon.22, %union.anon.23 }
%union.anon.22 = type { %"class.absl::lts_20230802::Status" }
%union.anon.23 = type { %"struct.google::protobuf::json_internal::LocationWith.24" }
%"struct.google::protobuf::json_internal::LocationWith.24" = type { double, %"struct.google::protobuf::json_internal::JsonLocation" }
%"class.absl::lts_20230802::log_internal::LogMessageFatal" = type { %"class.absl::lts_20230802::log_internal::LogMessage" }
%"class.absl::lts_20230802::log_internal::LogMessage" = type { %"class.absl::lts_20230802::base_internal::ErrnoSaver", %"class.std::unique_ptr" }
%"class.absl::lts_20230802::base_internal::ErrnoSaver" = type { i32 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.30" }
%"struct.std::_Head_base.30" = type { ptr }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"struct.google::protobuf::json_internal::LocationWith.59" = type { %"class.google::protobuf::json_internal::Mark", %"struct.google::protobuf::json_internal::JsonLocation" }
%"class.google::protobuf::json_internal::Mark" = type { i64, %"class.google::protobuf::json_internal::BufferingGuard" }
%"class.absl::lts_20230802::StatusOr.51" = type { %"class.absl::lts_20230802::internal_statusor::StatusOrData.52" }
%"class.absl::lts_20230802::internal_statusor::StatusOrData.52" = type { %union.anon.53, %union.anon.54 }
%union.anon.53 = type { %"class.absl::lts_20230802::Status" }
%union.anon.54 = type { i64 }
%"struct.std::__detail::__variant::_Variant_storage" = type <{ %"union.std::__detail::__variant::_Variadic_union", i8, [7 x i8] }>
%"class.absl::lts_20230802::StatusOr.31" = type { %"class.absl::lts_20230802::internal_statusor::StatusOrData.base.35", [6 x i8] }
%"class.absl::lts_20230802::internal_statusor::StatusOrData.base.35" = type <{ %union.anon.33, %union.anon.34 }>
%union.anon.33 = type { %"class.absl::lts_20230802::Status" }
%union.anon.34 = type { i16 }
%"class.absl::lts_20230802::internal_statusor::StatusOrData.32" = type <{ %union.anon.33, %union.anon.34, [6 x i8] }>
%"class.absl::lts_20230802::StatusOr.75" = type { %"class.absl::lts_20230802::internal_statusor::StatusOrData.76" }
%"class.absl::lts_20230802::internal_statusor::StatusOrData.76" = type { %union.anon.77, %union.anon.78 }
%union.anon.77 = type { %"class.absl::lts_20230802::Status" }
%union.anon.78 = type { %"class.google::protobuf::json_internal::MaybeOwnedString" }
%"class.std::bad_variant_access" = type { %"class.std::exception", ptr }
%"class.std::exception" = type { ptr }
%struct._Guard = type { ptr }

$_ZN4absl12lts_202308026StatusD2Ev = comdat any

$_ZN6google8protobuf13json_internal22ZeroCopyBufferedStream8PeekCharEv = comdat any

$_ZN4absl12lts_202308028StatusOrIN6google8protobuf13json_internal12LocationWithINS4_16MaybeOwnedStringEEEED2Ev = comdat any

$_ZN6google8protobuf13json_internal9JsonLexer6ExpectESt17basic_string_viewIcSt11char_traitsIcEENS1_12JsonLocation14SourceLocationE = comdat any

$_ZN4absl12lts_2023080212log_internal10LogMessagelsILi12EEERS2_RAT__Kc = comdat any

$_ZN4absl12lts_202308028StatusOrIN6google8protobuf13json_internal9JsonLexer4KindEED2Ev = comdat any

$_ZN6google8protobuf13json_internal9JsonLexer4TakeEm = comdat any

$_ZNK6google8protobuf13json_internal16MaybeOwnedString6AsViewEv = comdat any

$_ZN4absl12lts_202308028StatusOrIN6google8protobuf13json_internal14BufferingGuardEED2Ev = comdat any

$_ZN4absl12lts_202308028StatusOrIN6google8protobuf13json_internal12LocationWithINS4_16MaybeOwnedStringEEEEC2IKNS0_6StatusETnNSt9enable_ifIXsr4absl11conjunctionISt14is_convertibleIOT_SA_ESt16is_constructibleISA_JSF_EENS0_8negationISt7is_sameINSt5decayISE_E4typeES8_EEENSJ_ISK_ISN_S7_EEENSJ_ISK_ISN_St10in_place_tEEENSJ_INS0_17internal_statusor31HasConversionOperatorToStatusOrIS7_SF_vEEEEEE5valueEiE4typeELi0EEESF_ = comdat any

$_ZN4absl12lts_202308028StatusOrIN6google8protobuf13json_internal12LocationWithINS4_16MaybeOwnedStringEEEEC2INS0_6StatusETnNSt9enable_ifIXsr4absl11conjunctionISt14is_convertibleIOT_SA_ESt16is_constructibleISA_JSE_EENS0_8negationISt7is_sameINSt5decayISD_E4typeES8_EEENSI_ISJ_ISM_S7_EEENSI_ISJ_ISM_St10in_place_tEEENSI_INS0_17internal_statusor31HasConversionOperatorToStatusOrIS7_SE_vEEEEEE5valueEiE4typeELi0EEESE_ = comdat any

$_ZN6google8protobuf13json_internal22ZeroCopyBufferedStream5AtEofEv = comdat any

$_ZN4absl12lts_202308028StatusOrIN6google8protobuf13json_internal12LocationWithINS4_16MaybeOwnedStringEEEEC2EOS8_ = comdat any

$_ZN4absl12lts_202308028StatusOrItED2Ev = comdat any

$_ZN4absl12lts_202308028StatusOrIN6google8protobuf13json_internal12LocationWithINS4_16MaybeOwnedStringEEEEC2IS7_TnNSt9enable_ifIXsr4absl11conjunctionINS0_11disjunctionIJSt7is_sameIS7_NS0_12remove_cvrefIOT_E4typeEENS0_8negationINSB_IJSC_IS8_SH_ESC_INS0_6StatusESH_ESC_ISt10in_place_tSH_ENS0_17internal_statusor31IsDirectInitializationAmbiguousIS7_SF_EEEEEEEEEESt16is_constructibleIS7_JSF_EESt14is_convertibleISF_S7_ENSB_IJSC_INSD_ISE_E4typeES7_ENS0_11conjunctionIJNSJ_ISX_ISF_SL_EEENSJ_INSP_31HasConversionOperatorToStatusOrIS7_SF_vEEEEEEEEEEEE5valueEiE4typeELi0EEESF_ = comdat any

$_ZN6google8protobuf13json_internal12LocationWithINS1_16MaybeOwnedStringEED2Ev = comdat any

$_ZNK6google8protobuf13json_internal4Mark10UpToUnreadEm = comdat any

$_ZN6google8protobuf13json_internal16MaybeOwnedStringD2Ev = comdat any

$_ZN4absl12lts_202308028StatusOrImED2Ev = comdat any

$_ZN6google8protobuf13json_internal12LocationWithINS1_4MarkEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN6google8protobuf13json_internal22ZeroCopyBufferedStream4TakeEm = comdat any

$_ZN4absl12lts_202308028StatusOrIN6google8protobuf13json_internal16MaybeOwnedStringEED2Ev = comdat any

$_ZN6google8protobuf13json_internal14BufferingGuardD2Ev = comdat any

$_ZNSt18bad_variant_accessD2Ev = comdat any

$_ZNSt18bad_variant_accessD0Ev = comdat any

$_ZNKSt18bad_variant_access4whatEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN6google8protobuf13json_internal9JsonLexer4PeekESt17basic_string_viewIcSt11char_traitsIcEE = comdat any

$_ZN4absl12lts_202308028StatusOrIN6google8protobuf13json_internal12LocationWithINS4_16MaybeOwnedStringEEEEC2Ev = comdat any

$_ZN4absl12lts_202308028StatusOrIN6google8protobuf13json_internal12LocationWithINS4_16MaybeOwnedStringEEEEaSEOS8_ = comdat any

$_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN6google8protobuf13json_internal12LocationWithINS5_16MaybeOwnedStringEEEE6AssignIS8_EEvOT_ = comdat any

$_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN6google8protobuf13json_internal12LocationWithINS5_16MaybeOwnedStringEEEE12AssignStatusINS0_6StatusEEEvOT_ = comdat any

$_ZN6google8protobuf13json_internal16MaybeOwnedStringaSEOS2_ = comdat any

$_ZN6google8protobuf13json_internal12ParseOptions13kDefaultDepthE = comdat any

$_ZTSSt18bad_variant_access = comdat any

$_ZTISt18bad_variant_access = comdat any

$_ZTVSt18bad_variant_access = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN6google8protobuf13json_internal12ParseOptions13kDefaultDepthE = weak_odr hidden local_unnamed_addr constant i64 100, comdat, align 8
@.str = private unnamed_addr constant [13 x i8] c"invalid JSON\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c" in \00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c" near %zu:%zu (offset %zu): %s\00", align 1
@.str.3 = private unnamed_addr constant [27 x i8] c"unexpected character: '%c'\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.7 = private unnamed_addr constant [138 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/protobuf/protobuf/src/google/protobuf/json/internal/lexer.cc\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"unreachable\00", align 1
@.str.9 = private unnamed_addr constant [23 x i8] c"invalid Unicode escape\00", align 1
@.str.11 = private unnamed_addr constant [18 x i8] c"expected a number\00", align 1
@.str.12 = private unnamed_addr constant [43 x i8] c"number cannot have extraneous leading zero\00", align 1
@.str.13 = private unnamed_addr constant [35 x i8] c"number cannot have trailing period\00", align 1
@.str.14 = private unnamed_addr constant [21 x i8] c"invalid number: '%s'\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"\\u\00", align 1
@.str.16 = private unnamed_addr constant [22 x i8] c"invalid low surrogate\00", align 1
@.str.17 = private unnamed_addr constant [23 x i8] c"unpaired low surrogate\00", align 1
@.str.19 = private unnamed_addr constant [13 x i8] c"expected '\22'\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.22 = private unnamed_addr constant [26 x i8] c"invalid escape char: '%c'\00", align 1
@.str.23 = private unnamed_addr constant [43 x i8] c"invalid control character 0x%02x in string\00", align 1
@.str.24 = private unnamed_addr constant [24 x i8] c"invalid UTF-8 in string\00", align 1
@.str.25 = private unnamed_addr constant [19 x i8] c"expected bare word\00", align 1
@_ZZN6google8protobuf13json_internal12_GLOBAL__N_122HardenAgainstHyrumsLawESt17basic_string_viewIcSt11char_traitsIcEERNSt7__cxx1112basic_stringIcS5_SaIcEEEE9kAslrSeed = internal constant ptr @_ZZN6google8protobuf13json_internal12_GLOBAL__N_122HardenAgainstHyrumsLawESt17basic_string_viewIcSt11char_traitsIcEERNSt7__cxx1112basic_stringIcS5_SaIcEEEE9kAslrSeed, align 8
@_ZZN6google8protobuf13json_internal12_GLOBAL__N_122HardenAgainstHyrumsLawESt17basic_string_viewIcSt11char_traitsIcEERNSt7__cxx1112basic_stringIcS5_SaIcEEEE12kCounterSeed = internal global { i64 } zeroinitializer, align 8
@.str.26 = private unnamed_addr constant [42 x i8] c"unexpected character: '%c'; expected '%s'\00", align 1
@.str.28 = private unnamed_addr constant [34 x i8] c"std::get: wrong index for variant\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt18bad_variant_access = linkonce_odr constant [23 x i8] c"St18bad_variant_access\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTISt18bad_variant_access = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt18bad_variant_access, ptr @_ZTISt9exception }, comdat, align 8
@_ZTVSt18bad_variant_access = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt18bad_variant_access, ptr @_ZNSt18bad_variant_accessD2Ev, ptr @_ZNSt18bad_variant_accessD0Ev, ptr @_ZNKSt18bad_variant_access4whatEv] }, comdat, align 8
@.str.29 = private unnamed_addr constant [26 x i8] c"basic_string_view::substr\00", align 1
@.str.30 = private unnamed_addr constant [49 x i8] c"%s: __pos (which is %zu) > __size (which is %zu)\00", align 1
@.str.32 = private unnamed_addr constant [2 x i8] c"{\00", align 1
@.str.33 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@.str.34 = private unnamed_addr constant [13 x i8] c"expected ','\00", align 1
@.str.35 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.36 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.37 = private unnamed_addr constant [13 x i8] c"expected '}'\00", align 1
@.str.38 = private unnamed_addr constant [35 x i8] c"JSON content was too deeply nested\00", align 1
@.str.39 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.40 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.41 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.42 = private unnamed_addr constant [13 x i8] c"expected ']'\00", align 1
@_ZN4absl12lts_2023080214ascii_internal13kPropertyBitsE = external local_unnamed_addr constant [256 x i8], align 16
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_lexer.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK6google8protobuf13json_internal12JsonLocation7InvalidESt17basic_string_viewIcSt11char_traitsIcEENS2_14SourceLocationE(ptr noalias sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this, i64 %message.coerce0, ptr %message.coerce1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca [4 x %"class.absl::lts_20230802::str_format_internal::FormatArgImpl"], align 8
  %message = alloca %"class.std::basic_string_view", align 8
  %status_message = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %to_obfuscate = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  store i64 %message.coerce0, ptr %message, align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %message, i64 0, i32 1
  store ptr %message.coerce1, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  %call.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %status_message)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %status_message, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %status_message, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds ([13 x i8], ptr @.str, i64 0, i64 12))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %status_message) #18
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %to_obfuscate) #18
  %path = getelementptr inbounds %"struct.google::protobuf::json_internal::JsonLocation", ptr %this, i64 0, i32 3
  %2 = load ptr, ptr %path, align 8
  %cmp.not = icmp eq ptr %2, null
  br i1 %cmp.not, label %invoke.cont10, label %invoke.cont4

invoke.cont4:                                     ; preds = %invoke.cont
  store i64 4, ptr %ref.tmp2, align 8
  %3 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp2, i64 0, i32 1
  store ptr @.str.1, ptr %3, align 8
  invoke void @_ZN4absl12lts_202308029StrAppendEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumE(ptr noundef nonnull %to_obfuscate, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp2)
          to label %invoke.cont5 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont5:                                     ; preds = %invoke.cont4
  %4 = load ptr, ptr %path, align 8
  invoke void @_ZNK6google8protobuf13json_internal11MessagePath8DescribeERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(32) %to_obfuscate)
          to label %invoke.cont7 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont7:                                     ; preds = %invoke.cont5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %to_obfuscate, i8 noundef signext 44)
          to label %invoke.cont10 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

lpad:                                             ; preds = %call.i.noexc, %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %5, %lpad ], [ %1, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  br label %eh.resume

lpad3.loopexit:                                   ; preds = %for.body18.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad3

lpad3.loopexit.split-lp.loopexit:                 ; preds = %for.body.i
  %lpad.loopexit8 = landingpad { ptr, i32 }
          cleanup
  br label %lpad3

lpad3.loopexit.split-lp.loopexit.split-lp:        ; preds = %_ZN4absl12lts_202308027c_countISt17basic_string_viewIcSt11char_traitsIcEEcEEDTclsr3stdE8distanceclsr3stdE7declvalIDTcl5beginclsr3stdE7declvalIRKT_EEEEEEclsr3stdE7declvalIS9_EEEES8_OT0_.exit.i, %_ZN4absl12lts_202308027c_countISt17basic_string_viewIcSt11char_traitsIcEEcEEDTclsr3stdE8distanceclsr3stdE7declvalIDTcl5beginclsr3stdE7declvalIRKT_EEEEEEclsr3stdE7declvalIS9_EEEES8_OT0_.exit.thread.i, %invoke.cont10, %invoke.cont16, %invoke.cont7, %invoke.cont5, %invoke.cont4
  %lpad.loopexit.split-lp9 = landingpad { ptr, i32 }
          cleanup
  br label %lpad3

lpad3:                                            ; preds = %lpad3.loopexit.split-lp.loopexit, %lpad3.loopexit.split-lp.loopexit.split-lp, %lpad3.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad3.loopexit ], [ %lpad.loopexit8, %lpad3.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp9, %lpad3.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %to_obfuscate) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %status_message) #18
  br label %eh.resume

invoke.cont10:                                    ; preds = %invoke.cont, %invoke.cont7
  %line = getelementptr inbounds %"struct.google::protobuf::json_internal::JsonLocation", ptr %this, i64 0, i32 1
  %6 = load i64, ptr %line, align 8
  %add = add i64 %6, 1
  %col = getelementptr inbounds %"struct.google::protobuf::json_internal::JsonLocation", ptr %this, i64 0, i32 2
  %7 = load i64, ptr %col, align 8
  %add13 = add i64 %7, 1
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %ref.tmp.i)
  %8 = inttoptr i64 %add to ptr
  store ptr %8, ptr %ref.tmp.i, align 8
  %dispatcher_.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::str_format_internal::FormatArgImpl", ptr %ref.tmp.i, i64 0, i32 1
  store ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchImEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i.i, align 8
  %arrayinit.element.i = getelementptr inbounds %"class.absl::lts_20230802::str_format_internal::FormatArgImpl", ptr %ref.tmp.i, i64 1
  %9 = inttoptr i64 %add13 to ptr
  store ptr %9, ptr %arrayinit.element.i, align 8
  %dispatcher_.i.i2.i = getelementptr inbounds %"class.absl::lts_20230802::str_format_internal::FormatArgImpl", ptr %ref.tmp.i, i64 1, i32 1
  store ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchImEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i2.i, align 8
  %arrayinit.element9.i = getelementptr inbounds %"class.absl::lts_20230802::str_format_internal::FormatArgImpl", ptr %ref.tmp.i, i64 2
  %retval.sroa.0.0.copyload.i.i.i3.i = load ptr, ptr %this, align 8
  store ptr %retval.sroa.0.0.copyload.i.i.i3.i, ptr %arrayinit.element9.i, align 8
  %dispatcher_.i.i4.i = getelementptr inbounds %"class.absl::lts_20230802::str_format_internal::FormatArgImpl", ptr %ref.tmp.i, i64 2, i32 1
  store ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchImEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i4.i, align 8
  %arrayinit.element10.i = getelementptr inbounds %"class.absl::lts_20230802::str_format_internal::FormatArgImpl", ptr %ref.tmp.i, i64 3
  store ptr %message, ptr %arrayinit.element10.i, align 8
  %dispatcher_.i.i5.i = getelementptr inbounds %"class.absl::lts_20230802::str_format_internal::FormatArgImpl", ptr %ref.tmp.i, i64 3, i32 1
  store ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchISt17basic_string_viewIcSt11char_traitsIcEEEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i5.i, align 8
  %call11.i3 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4absl12lts_2023080219str_format_internal10AppendPackEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr noundef nonnull %to_obfuscate, ptr nonnull @.str.2, i64 30, ptr nonnull %ref.tmp.i, i64 4)
          to label %invoke.cont14 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont14:                                    ; preds = %invoke.cont10
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %ref.tmp.i)
  %call15 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %to_obfuscate) #18
  %10 = extractvalue { i64, ptr } %call15, 0
  %11 = extractvalue { i64, ptr } %call15, 1
  %12 = atomicrmw add ptr @_ZZN6google8protobuf13json_internal12_GLOBAL__N_122HardenAgainstHyrumsLawESt17basic_string_viewIcSt11char_traitsIcEERNSt7__cxx1112basic_stringIcS5_SaIcEEEE12kCounterSeed, i64 1 monotonic, align 8
  %add2.i = add i64 %12, add (i64 ptrtoint (ptr @_ZZN6google8protobuf13json_internal12_GLOBAL__N_122HardenAgainstHyrumsLawESt17basic_string_viewIcSt11char_traitsIcEERNSt7__cxx1112basic_stringIcS5_SaIcEEEE9kAslrSeed to i64), i64 1442695040888963407)
  %mul.i.i = mul i64 %add2.i, 6364136223846793005
  %add.i.i = add i64 %mul.i.i, 1442695040888963407
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 %10
  %cmp.not4.i.i.i.i = icmp eq i64 %10, 0
  br i1 %cmp.not4.i.i.i.i, label %_ZN4absl12lts_202308027c_countISt17basic_string_viewIcSt11char_traitsIcEEcEEDTclsr3stdE8distanceclsr3stdE7declvalIDTcl5beginclsr3stdE7declvalIRKT_EEEEEEclsr3stdE7declvalIS9_EEEES8_OT0_.exit.thread.i, label %for.body.i.i.i.i

_ZN4absl12lts_202308027c_countISt17basic_string_viewIcSt11char_traitsIcEEcEEDTclsr3stdE8distanceclsr3stdE7declvalIDTcl5beginclsr3stdE7declvalIRKT_EEEEEEclsr3stdE7declvalIS9_EEEES8_OT0_.exit.thread.i: ; preds = %invoke.cont14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %status_message, i64 noundef 0)
          to label %invoke.cont16 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

for.body.i.i.i.i:                                 ; preds = %invoke.cont14, %for.body.i.i.i.i
  %__n.06.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %for.body.i.i.i.i ], [ 0, %invoke.cont14 ]
  %__first.addr.05.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %11, %invoke.cont14 ]
  %13 = load i8, ptr %__first.addr.05.i.i.i.i, align 1
  %cmp.i.i.i.i.i = icmp eq i8 %13, 32
  %inc.i.i.i.i = zext i1 %cmp.i.i.i.i.i to i64
  %spec.select.i.i.i.i = add nuw nsw i64 %__n.06.i.i.i.i, %inc.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.05.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %_ZN4absl12lts_202308027c_countISt17basic_string_viewIcSt11char_traitsIcEEcEEDTclsr3stdE8distanceclsr3stdE7declvalIDTcl5beginclsr3stdE7declvalIRKT_EEEEEEclsr3stdE7declvalIS9_EEEES8_OT0_.exit.i, label %for.body.i.i.i.i, !llvm.loop !4

_ZN4absl12lts_202308027c_countISt17basic_string_viewIcSt11char_traitsIcEEcEEDTclsr3stdE8distanceclsr3stdE7declvalIDTcl5beginclsr3stdE7declvalIRKT_EEEEEEclsr3stdE7declvalIS9_EEEES8_OT0_.exit.i: ; preds = %for.body.i.i.i.i
  %add6.i = add i64 %spec.select.i.i.i.i, %10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %status_message, i64 noundef %add6.i)
          to label %for.body.i unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

for.body.i:                                       ; preds = %_ZN4absl12lts_202308027c_countISt17basic_string_viewIcSt11char_traitsIcEEcEEDTclsr3stdE8distanceclsr3stdE7declvalIDTcl5beginclsr3stdE7declvalIRKT_EEEEEEclsr3stdE7declvalIS9_EEEES8_OT0_.exit.i, %for.inc19.i
  %__begin3.044.i = phi ptr [ %incdec.ptr.i, %for.inc19.i ], [ %11, %_ZN4absl12lts_202308027c_countISt17basic_string_viewIcSt11char_traitsIcEEcEEDTclsr3stdE8distanceclsr3stdE7declvalIDTcl5beginclsr3stdE7declvalIRKT_EEEEEEclsr3stdE7declvalIS9_EEEES8_OT0_.exit.i ]
  %state.043.i = phi i64 [ %state.1.i, %for.inc19.i ], [ %add.i.i, %_ZN4absl12lts_202308027c_countISt17basic_string_viewIcSt11char_traitsIcEEcEEDTclsr3stdE8distanceclsr3stdE7declvalIDTcl5beginclsr3stdE7declvalIRKT_EEEEEEclsr3stdE7declvalIS9_EEEES8_OT0_.exit.i ]
  %14 = load i8, ptr %__begin3.044.i, align 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %status_message, i8 noundef signext %14)
          to label %.noexc6 unwind label %lpad3.loopexit.split-lp.loopexit

.noexc6:                                          ; preds = %for.body.i
  %cmp9.not.i = icmp eq i8 %14, 32
  br i1 %cmp9.not.i, label %lor.lhs.false.i, label %for.inc19.i

lor.lhs.false.i:                                  ; preds = %.noexc6
  %mul.i13.i = mul i64 %state.043.i, 6364136223846793005
  %add.i14.i = add i64 %mul.i13.i, 1442695040888963407
  %15 = lshr i64 %add.i14.i, 45
  %16 = lshr i64 %add.i14.i, 27
  %shr2.i15.i = xor i64 %15, %16
  %conv.i16.i = trunc i64 %shr2.i15.i to i32
  %shr3.i17.i = lshr i64 %add.i14.i, 59
  %conv4.i18.i = trunc i64 %shr3.i17.i to i32
  %or.i.i.i19.i = call noundef i32 @llvm.fshr.i32(i32 %conv.i16.i, i32 %conv.i16.i, i32 %conv4.i18.i)
  %rem.i = urem i32 %or.i.i.i19.i, 3
  %cmp11.not.i = icmp eq i32 %rem.i, 0
  br i1 %cmp11.not.i, label %if.end.i, label %for.inc19.i

if.end.i:                                         ; preds = %lor.lhs.false.i
  %mul.i20.i = mul i64 %add.i14.i, 6364136223846793005
  %add.i21.i = add i64 %mul.i20.i, 1442695040888963407
  %17 = lshr i64 %add.i21.i, 45
  %18 = lshr i64 %add.i21.i, 27
  %shr2.i22.i = xor i64 %17, %18
  %conv.i23.i = trunc i64 %shr2.i22.i to i32
  %shr3.i24.i = lshr i64 %add.i21.i, 59
  %conv4.i25.i = trunc i64 %shr3.i24.i to i32
  %or.i.i.i26.i = call noundef i32 @llvm.fshr.i32(i32 %conv.i23.i, i32 %conv.i23.i, i32 %conv4.i25.i)
  %rem13.i = and i32 %or.i.i.i26.i, 1
  %add14.i = add nuw nsw i32 %rem13.i, 1
  %conv15.i = zext nneg i32 %add14.i to i64
  br label %for.body18.i

for.body18.i:                                     ; preds = %.noexc7, %if.end.i
  %i.041.i = phi i64 [ 0, %if.end.i ], [ %inc.i, %.noexc7 ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %status_message, i8 noundef signext 32)
          to label %.noexc7 unwind label %lpad3.loopexit

.noexc7:                                          ; preds = %for.body18.i
  %inc.i = add nuw nsw i64 %i.041.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %conv15.i
  br i1 %exitcond.not.i, label %for.inc19.i, label %for.body18.i, !llvm.loop !6

for.inc19.i:                                      ; preds = %.noexc7, %lor.lhs.false.i, %.noexc6
  %state.1.i = phi i64 [ %add.i14.i, %lor.lhs.false.i ], [ %state.043.i, %.noexc6 ], [ %add.i21.i, %.noexc7 ]
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__begin3.044.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i.i.i.i
  br i1 %cmp.not.i, label %invoke.cont16, label %for.body.i

invoke.cont16:                                    ; preds = %for.inc19.i, %_ZN4absl12lts_202308027c_countISt17basic_string_viewIcSt11char_traitsIcEEcEEDTclsr3stdE8distanceclsr3stdE7declvalIDTcl5beginclsr3stdE7declvalIRKT_EEEEEEclsr3stdE7declvalIS9_EEEES8_OT0_.exit.thread.i
  %call18 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %status_message) #18
  %19 = extractvalue { i64, ptr } %call18, 0
  %20 = extractvalue { i64, ptr } %call18, 1
  invoke void @_ZN4absl12lts_2023080220InvalidArgumentErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, i64 %19, ptr %20)
          to label %invoke.cont19 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont19:                                    ; preds = %invoke.cont16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %to_obfuscate) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %status_message) #18
  ret void

eh.resume:                                        ; preds = %lpad3, %lpad.body
  %.pn = phi { ptr, i32 } [ %lpad.phi, %lpad3 ], [ %eh.lpad-body, %lpad.body ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN4absl12lts_202308029StrAppendEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare void @_ZNK6google8protobuf13json_internal11MessagePath8DescribeERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #0

; Function Attrs: nounwind
declare { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN4absl12lts_2023080220InvalidArgumentErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr sret(%"class.absl::lts_20230802::Status") align 8, i64, ptr) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf13json_internal9JsonLexer8PeekKindEv(ptr noalias sret(%"class.absl::lts_20230802::StatusOr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(136) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %ref.tmp.i = alloca [1 x %"class.absl::lts_20230802::str_format_internal::FormatArgImpl"], align 8
  %_status = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp16 = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp17 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZN6google8protobuf13json_internal9JsonLexer11SkipToTokenEv(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %_status, ptr noundef nonnull align 8 dereferenceable(136) %this)
  %0 = load i64, ptr %_status, align 8
  %cmp.i = icmp eq i64 %0, 0
  br i1 %cmp.i, label %cleanup, label %if.then

if.then:                                          ; preds = %invoke.cont
  store i64 %0, ptr %agg.result, align 8
  %and.i.i.i.i.i = and i64 %0, 1
  %cmp.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %cleanup, label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i.i

_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i.i:   ; preds = %if.then
  %sub.i.i.i.i.i = add nsw i64 %0, -1
  %1 = inttoptr i64 %sub.i.i.i.i.i to ptr
  %2 = atomicrmw add ptr %1, i32 1 monotonic, align 4
  %.pr.i.i = load i64, ptr %agg.result, align 8
  %cmp.i.i.i1.i.i = icmp eq i64 %.pr.i.i, 0
  br i1 %cmp.i.i.i1.i.i, label %if.then.i.i.i, label %cleanup

if.then.i.i.i:                                    ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i.i
  invoke void @_ZN4absl12lts_2023080217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull %agg.result)
          to label %cleanup unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %if.then.i.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #18
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_status) #18
  br label %eh.resume

cleanup:                                          ; preds = %if.then, %if.then.i.i.i, %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i.i, %invoke.cont
  %4 = load i64, ptr %_status, align 8
  %and.i.i.i = and i64 %4, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %cleanup
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %4)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #19
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %cleanup, %if.then.i.i
  br i1 %cmp.i, label %do.end, label %return

do.end:                                           ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit
  %cursor_.i.i = getelementptr inbounds %"class.google::protobuf::json_internal::ZeroCopyBufferedStream", ptr %this, i64 0, i32 4
  %7 = load i64, ptr %cursor_.i.i, align 8
  %last_chunk_.i.i.i = getelementptr inbounds %"class.google::protobuf::json_internal::ZeroCopyBufferedStream", ptr %this, i64 0, i32 1
  %view.sroa.0.0.copyload.i.i.i = load i64, ptr %last_chunk_.i.i.i, align 8
  %view.sroa.4.0.last_chunk_.sroa_idx.i.i.i = getelementptr inbounds %"class.google::protobuf::json_internal::ZeroCopyBufferedStream", ptr %this, i64 0, i32 1, i32 1
  %view.sroa.4.0.copyload.i.i.i = load ptr, ptr %view.sroa.4.0.last_chunk_.sroa_idx.i.i.i, align 8
  %using_buf_.i.i.i = getelementptr inbounds %"class.google::protobuf::json_internal::ZeroCopyBufferedStream", ptr %this, i64 0, i32 3
  %8 = load i8, ptr %using_buf_.i.i.i, align 8
  %9 = and i8 %8, 1
  %tobool.not.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.not.i.i.i, label %while.end10.i.i.i, label %while.end.i.i.i

while.end.i.i.i:                                  ; preds = %do.end
  %buffer_start_.i.i.i = getelementptr inbounds %"class.google::protobuf::json_internal::ZeroCopyBufferedStream", ptr %this, i64 0, i32 5
  %10 = load i64, ptr %buffer_start_.i.i.i, align 8
  %sub.i.i.i = sub i64 %7, %10
  %buf_.i.i.i = getelementptr inbounds %"class.google::protobuf::json_internal::ZeroCopyBufferedStream", ptr %this, i64 0, i32 2
  %11 = load ptr, ptr %buf_.i.i.i, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds %"class.google::protobuf::json_internal::ZeroCopyBufferedStream", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %12 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  br label %while.end10.i.i.i

while.end10.i.i.i:                                ; preds = %while.end.i.i.i, %do.end
  %view.sroa.0.0.i.i.i = phi i64 [ %view.sroa.0.0.copyload.i.i.i, %do.end ], [ %sub.ptr.sub.i.i.i.i, %while.end.i.i.i ]
  %view.sroa.4.0.i.i.i = phi ptr [ %view.sroa.4.0.copyload.i.i.i, %do.end ], [ %11, %while.end.i.i.i ]
  %start.addr.0.i.i.i = phi i64 [ %7, %do.end ], [ %sub.i.i.i, %while.end.i.i.i ]
  %cmp.i.i.i.i.i3 = icmp ult i64 %view.sroa.0.0.i.i.i, %start.addr.0.i.i.i
  br i1 %cmp.i.i.i.i.i3, label %if.then.i.i.i.i.i, label %_ZN6google8protobuf13json_internal22ZeroCopyBufferedStream8PeekCharEv.exit

if.then.i.i.i.i.i:                                ; preds = %while.end10.i.i.i
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.29, i64 noundef %start.addr.0.i.i.i, i64 noundef %view.sroa.0.0.i.i.i) #20
  unreachable

_ZN6google8protobuf13json_internal22ZeroCopyBufferedStream8PeekCharEv.exit: ; preds = %while.end10.i.i.i
  %add.ptr.i.pn.i.i.i = getelementptr inbounds i8, ptr %view.sroa.4.0.i.i.i, i64 %start.addr.0.i.i.i
  %13 = load i8, ptr %add.ptr.i.pn.i.i.i, align 1
  %conv = sext i8 %13 to i32
  switch i32 %conv, label %sw.default [
    i32 123, label %sw.bb
    i32 91, label %sw.bb4
    i32 34, label %sw.bb6
    i32 39, label %sw.bb6
    i32 45, label %sw.bb8
    i32 48, label %sw.bb8
    i32 49, label %sw.bb8
    i32 50, label %sw.bb8
    i32 51, label %sw.bb8
    i32 52, label %sw.bb8
    i32 53, label %sw.bb8
    i32 54, label %sw.bb8
    i32 55, label %sw.bb8
    i32 56, label %sw.bb8
    i32 57, label %sw.bb8
    i32 116, label %sw.bb10
    i32 102, label %sw.bb12
    i32 110, label %sw.bb14
  ]

sw.bb:                                            ; preds = %_ZN6google8protobuf13json_internal22ZeroCopyBufferedStream8PeekCharEv.exit
  %14 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %agg.result, i64 0, i32 1
  store i32 0, ptr %14, align 8
  store i64 0, ptr %agg.result, align 8
  br label %return

sw.bb4:                                           ; preds = %_ZN6google8protobuf13json_internal22ZeroCopyBufferedStream8PeekCharEv.exit
  %15 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %agg.result, i64 0, i32 1
  store i32 1, ptr %15, align 8
  store i64 0, ptr %agg.result, align 8
  br label %return

sw.bb6:                                           ; preds = %_ZN6google8protobuf13json_internal22ZeroCopyBufferedStream8PeekCharEv.exit, %_ZN6google8protobuf13json_internal22ZeroCopyBufferedStream8PeekCharEv.exit
  %16 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %agg.result, i64 0, i32 1
  store i32 2, ptr %16, align 8
  store i64 0, ptr %agg.result, align 8
  br label %return

sw.bb8:                                           ; preds = %_ZN6google8protobuf13json_internal22ZeroCopyBufferedStream8PeekCharEv.exit, %_ZN6google8protobuf13json_internal22ZeroCopyBufferedStream8PeekCharEv.exit, %_ZN6google8protobuf13json_internal22ZeroCopyBufferedStream8PeekCharEv.exit, %_ZN6google8protobuf13json_internal22ZeroCopyBufferedStream8PeekCharEv.exit, %_ZN6google8protobuf13json_internal22ZeroCopyBufferedStream8PeekCharEv.exit, %_ZN6google8protobuf13json_internal22ZeroCopyBufferedStream8PeekCharEv.exit, %_ZN6google8protobuf13json_internal22ZeroCopyBufferedStream8PeekCharEv.exit, %_ZN6google8protobuf13json_internal22ZeroCopyBufferedStream8PeekCharEv.exit, %_ZN6google8protobuf13json_internal22ZeroCopyBufferedStream8PeekCharEv.exit, %_ZN6google8protobuf13json_internal22ZeroCopyBufferedStream8PeekCharEv.exit, %_ZN6google8protobuf13json_internal22ZeroCopyBufferedStream8PeekCharEv.exit
  %17 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %agg.result, i64 0, i32 1
  store i32 3, ptr %17, align 8
  store i64 0, ptr %agg.result, align 8
  br label %return

sw.bb10:                                          ; preds = %_ZN6google8protobuf13json_internal22ZeroCopyBufferedStream8PeekCharEv.exit
  %18 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %agg.result, i64 0, i32 1
  store i32 4, ptr %18, align 8
  store i64 0, ptr %agg.result, align 8
  br label %return

sw.bb12:                                          ; preds = %_ZN6google8protobuf13json_internal22ZeroCopyBufferedStream8PeekCharEv.exit
  %19 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %agg.result, i64 0, i32 1
  store i32 5, ptr %19, align 8
  store i64 0, ptr %agg.result, align 8
  br label %return

sw.bb14:                                          ; preds = %_ZN6google8protobuf13json_internal22ZeroCopyBufferedStream8PeekCharEv.exit
  %20 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %agg.result, i64 0, i32 1
  store i32 6, ptr %20, align 8
  store i64 0, ptr %agg.result, align 8
  br label %return

sw.default:                                       ; preds = %_ZN6google8protobuf13json_internal22ZeroCopyBufferedStream8PeekCharEv.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  %retval.sroa.0.0.insert.ext.i.i.i.i = zext i8 %13 to i64
  %21 = inttoptr i64 %retval.sroa.0.0.insert.ext.i.i.i.i to ptr
  store ptr %21, ptr %ref.tmp.i, align 8, !noalias !7
  %dispatcher_.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::str_format_internal::FormatArgImpl", ptr %ref.tmp.i, i64 0, i32 1
  store ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchIcEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i.i, align 8, !noalias !7
  call void @_ZN4absl12lts_2023080219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp17, ptr nonnull @.str.3, i64 26, ptr nonnull %ref.tmp.i, i64 1)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  %call19 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17) #18
  %22 = extractvalue { i64, ptr } %call19, 0
  %23 = extractvalue { i64, ptr } %call19, 1
  %json_loc_.i = getelementptr inbounds %"class.google::protobuf::json_internal::JsonLexer", ptr %this, i64 0, i32 2
  invoke void @_ZNK6google8protobuf13json_internal12JsonLocation7InvalidESt17basic_string_viewIcSt11char_traitsIcEENS2_14SourceLocationE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp16, ptr noundef nonnull align 8 dereferenceable(32) %json_loc_.i, i64 %22, ptr %23)
          to label %invoke.cont23 unwind label %lpad21

invoke.cont23:                                    ; preds = %sw.default
  %24 = load i64, ptr %ref.tmp16, align 8
  store i64 %24, ptr %agg.result, align 8
  store i64 54, ptr %ref.tmp16, align 8
  %cmp.i.i.i.i.i4 = icmp eq i64 %24, 0
  br i1 %cmp.i.i.i.i.i4, label %if.then.i.i.i5, label %_ZN4absl12lts_202308026StatusD2Ev.exit12

if.then.i.i.i5:                                   ; preds = %invoke.cont23
  invoke void @_ZN4absl12lts_2023080217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull %agg.result)
          to label %invoke.cont25 unwind label %lpad.i.i6

lpad.i.i6:                                        ; preds = %if.then.i.i.i5
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #18
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp16) #18
  br label %ehcleanup

invoke.cont25:                                    ; preds = %if.then.i.i.i5
  %.pre = load i64, ptr %ref.tmp16, align 8
  %and.i.i.i8 = and i64 %.pre, 1
  %cmp.i.i.i9 = icmp eq i64 %and.i.i.i8, 0
  br i1 %cmp.i.i.i9, label %_ZN4absl12lts_202308026StatusD2Ev.exit12, label %if.then.i.i10

if.then.i.i10:                                    ; preds = %invoke.cont25
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %.pre)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit12 unwind label %terminate.lpad.i11

terminate.lpad.i11:                               ; preds = %if.then.i.i10
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #19
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit12:         ; preds = %invoke.cont23, %invoke.cont25, %if.then.i.i10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17) #18
  br label %return

lpad21:                                           ; preds = %sw.default
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad.i.i6, %lpad21
  %.pn = phi { ptr, i32 } [ %25, %lpad.i.i6 ], [ %28, %lpad21 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17) #18
  br label %eh.resume

return:                                           ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit, %_ZN4absl12lts_202308026StatusD2Ev.exit12, %sw.bb14, %sw.bb12, %sw.bb10, %sw.bb8, %sw.bb6, %sw.bb4, %sw.bb
  ret void

eh.resume:                                        ; preds = %ehcleanup, %lpad.i.i
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %3, %lpad.i.i ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf13json_internal9JsonLexer11SkipToTokenEv(ptr noalias sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(136) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.absl::lts_20230802::StatusOr.41", align 8
  call void @_ZN6google8protobuf13json_internal22ZeroCopyBufferedStream13BufferAtLeastEm(ptr nonnull sret(%"class.absl::lts_20230802::StatusOr.41") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef 1)
  %0 = load i64, ptr %ref.tmp, align 8
  %cmp.i.i.i53 = icmp eq i64 %0, 0
  br i1 %cmp.i.i.i53, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.lr.ph, label %return.sink.split

_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.lr.ph: ; preds = %entry
  %1 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.42", ptr %ref.tmp, i64 0, i32 1
  %cursor_.i.i = getelementptr inbounds %"class.google::protobuf::json_internal::ZeroCopyBufferedStream", ptr %this, i64 0, i32 4
  %last_chunk_.i.i.i = getelementptr inbounds %"class.google::protobuf::json_internal::ZeroCopyBufferedStream", ptr %this, i64 0, i32 1
  %view.sroa.4.0.last_chunk_.sroa_idx.i.i.i = getelementptr inbounds %"class.google::protobuf::json_internal::ZeroCopyBufferedStream", ptr %this, i64 0, i32 1, i32 1
  %using_buf_.i.i.i = getelementptr inbounds %"class.google::protobuf::json_internal::ZeroCopyBufferedStream", ptr %this, i64 0, i32 3
  %buffer_start_.i.i.i = getelementptr inbounds %"class.google::protobuf::json_internal::ZeroCopyBufferedStream", ptr %this, i64 0, i32 5
  %buf_.i.i.i = getelementptr inbounds %"class.google::protobuf::json_internal::ZeroCopyBufferedStream", ptr %this, i64 0, i32 2
  %_M_finish.i.i.i.i = getelementptr inbounds %"class.google::protobuf::json_internal::ZeroCopyBufferedStream", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %json_loc_.i15 = getelementptr inbounds %"class.google::protobuf::json_internal::JsonLexer", ptr %this, i64 0, i32 2
  %col.i17 = getelementptr inbounds %"class.google::protobuf::json_internal::JsonLexer", ptr %this, i64 0, i32 2, i32 2
  %line = getelementptr inbounds %"class.google::protobuf::json_internal::JsonLexer", ptr %this, i64 0, i32 2, i32 1
  br label %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i

_ZN4absl12lts_202308026StatusD2Ev.exit.i.i:       ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.lr.ph, %sw.epilog
  store i64 0, ptr %agg.result, align 8, !alias.scope !10
  %2 = load ptr, ptr %1, align 8
  %cmp.not.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i, label %do.end, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i
  invoke void @_ZN6google8protobuf13json_internal22ZeroCopyBufferedStream13DownRefBufferEv(ptr noundef nonnull align 8 dereferenceable(80) %2)
          to label %cleanup unwind label %terminate.lpad.i1.i.i

terminate.lpad.i1.i.i:                            ; preds = %if.then.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #19
  unreachable

cleanup:                                          ; preds = %if.then.i.i.i
  store ptr null, ptr %1, align 8
  %.pr = load i64, ptr %agg.result, align 8
  %cmp.i = icmp eq i64 %.pr, 0
  br i1 %cmp.i, label %do.end, label %return

do.end:                                           ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i, %cleanup
  %5 = load i64, ptr %cursor_.i.i, align 8
  %view.sroa.0.0.copyload.i.i.i = load i64, ptr %last_chunk_.i.i.i, align 8
  %view.sroa.4.0.copyload.i.i.i = load ptr, ptr %view.sroa.4.0.last_chunk_.sroa_idx.i.i.i, align 8
  %6 = load i8, ptr %using_buf_.i.i.i, align 8
  %7 = and i8 %6, 1
  %tobool.not.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.not.i.i.i, label %while.end10.i.i.i, label %while.end.i.i.i

while.end.i.i.i:                                  ; preds = %do.end
  %8 = load i64, ptr %buffer_start_.i.i.i, align 8
  %sub.i.i.i = sub i64 %5, %8
  %9 = load ptr, ptr %buf_.i.i.i, align 8
  %10 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  br label %while.end10.i.i.i

while.end10.i.i.i:                                ; preds = %while.end.i.i.i, %do.end
  %view.sroa.0.0.i.i.i = phi i64 [ %view.sroa.0.0.copyload.i.i.i, %do.end ], [ %sub.ptr.sub.i.i.i.i, %while.end.i.i.i ]
  %view.sroa.4.0.i.i.i = phi ptr [ %view.sroa.4.0.copyload.i.i.i, %do.end ], [ %9, %while.end.i.i.i ]
  %start.addr.0.i.i.i = phi i64 [ %5, %do.end ], [ %sub.i.i.i, %while.end.i.i.i ]
  %cmp.i.i.i.i.i = icmp ult i64 %view.sroa.0.0.i.i.i, %start.addr.0.i.i.i
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN6google8protobuf13json_internal22ZeroCopyBufferedStream8PeekCharEv.exit

if.then.i.i.i.i.i:                                ; preds = %while.end10.i.i.i
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.29, i64 noundef %start.addr.0.i.i.i, i64 noundef %view.sroa.0.0.i.i.i) #20
  unreachable

_ZN6google8protobuf13json_internal22ZeroCopyBufferedStream8PeekCharEv.exit: ; preds = %while.end10.i.i.i
  %add.ptr.i.pn.i.i.i = getelementptr inbounds i8, ptr %view.sroa.4.0.i.i.i, i64 %start.addr.0.i.i.i
  %11 = load i8, ptr %add.ptr.i.pn.i.i.i, align 1
  %conv = sext i8 %11 to i32
  switch i32 %conv, label %return.sink.split [
    i32 10, label %do.body6
    i32 13, label %do.body24
    i32 9, label %do.body24
    i32 32, label %do.body24
  ]

do.body6:                                         ; preds = %_ZN6google8protobuf13json_internal22ZeroCopyBufferedStream8PeekCharEv.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !13)
  call void @_ZN6google8protobuf13json_internal22ZeroCopyBufferedStream7AdvanceEm(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef 1)
  %12 = load i64, ptr %agg.result, align 8
  %cmp.i.i = icmp eq i64 %12, 0
  br i1 %cmp.i.i, label %do.end21, label %return

do.end21:                                         ; preds = %do.body6
  %13 = load i64, ptr %json_loc_.i15, align 8, !noalias !13
  %add.i = add i64 %13, 1
  store i64 %add.i, ptr %json_loc_.i15, align 8, !noalias !13
  store i64 0, ptr %agg.result, align 8, !alias.scope !16
  br label %sw.epilog

do.body24:                                        ; preds = %_ZN6google8protobuf13json_internal22ZeroCopyBufferedStream8PeekCharEv.exit, %_ZN6google8protobuf13json_internal22ZeroCopyBufferedStream8PeekCharEv.exit, %_ZN6google8protobuf13json_internal22ZeroCopyBufferedStream8PeekCharEv.exit
  call void @_ZN6google8protobuf13json_internal22ZeroCopyBufferedStream7AdvanceEm(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef 1)
  %14 = load i64, ptr %agg.result, align 8
  %cmp.i.i13 = icmp eq i64 %14, 0
  br i1 %cmp.i.i13, label %nrvo.skipdtor36.thread, label %return

nrvo.skipdtor36.thread:                           ; preds = %do.body24
  %15 = load i64, ptr %json_loc_.i15, align 8, !noalias !19
  %add.i16 = add i64 %15, 1
  store i64 %add.i16, ptr %json_loc_.i15, align 8, !noalias !19
  br label %sw.epilog

sw.epilog:                                        ; preds = %nrvo.skipdtor36.thread, %do.end21
  %col.i17.sink64 = phi ptr [ %col.i17, %nrvo.skipdtor36.thread ], [ %line, %do.end21 ]
  %agg.result.sink = phi ptr [ %agg.result, %nrvo.skipdtor36.thread ], [ %col.i17, %do.end21 ]
  %16 = load i64, ptr %col.i17.sink64, align 8
  %add6.i18 = add i64 %16, 1
  store i64 %add6.i18, ptr %col.i17.sink64, align 8
  store i64 0, ptr %agg.result.sink, align 8
  call void @_ZN6google8protobuf13json_internal22ZeroCopyBufferedStream13BufferAtLeastEm(ptr nonnull sret(%"class.absl::lts_20230802::StatusOr.41") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef 1)
  %17 = load i64, ptr %ref.tmp, align 8
  %cmp.i.i.i = icmp eq i64 %17, 0
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i, label %return.sink.split, !llvm.loop !22

return.sink.split:                                ; preds = %_ZN6google8protobuf13json_internal22ZeroCopyBufferedStream8PeekCharEv.exit, %sw.epilog, %entry
  %.lcssa.sink = phi i64 [ %0, %entry ], [ %17, %sw.epilog ], [ 0, %_ZN6google8protobuf13json_internal22ZeroCopyBufferedStream8PeekCharEv.exit ]
  store i64 %.lcssa.sink, ptr %agg.result, align 8
  br label %return

return:                                           ; preds = %do.body24, %do.body6, %cleanup, %return.sink.split
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i64, ptr %this, align 8
  %and.i.i = and i64 %0, 1
  %cmp.i.i = icmp eq i64 %and.i.i, 0
  br i1 %cmp.i.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %if.then.i
  ret void

terminate.lpad:                                   ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef signext i8 @_ZN6google8protobuf13json_internal22ZeroCopyBufferedStream8PeekCharEv(ptr noundef nonnull align 8 dereferenceable(80) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %cursor_.i = getelementptr inbounds %"class.google::protobuf::json_internal::ZeroCopyBufferedStream", ptr %this, i64 0, i32 4
  %0 = load i64, ptr %cursor_.i, align 8
  %last_chunk_.i.i = getelementptr inbounds %"class.google::protobuf::json_internal::ZeroCopyBufferedStream", ptr %this, i64 0, i32 1
  %view.sroa.0.0.copyload.i.i = load i64, ptr %last_chunk_.i.i, align 8
  %view.sroa.4.0.last_chunk_.sroa_idx.i.i = getelementptr inbounds %"class.google::protobuf::json_internal::ZeroCopyBufferedStream", ptr %this, i64 0, i32 1, i32 1
  %view.sroa.4.0.copyload.i.i = load ptr, ptr %view.sroa.4.0.last_chunk_.sroa_idx.i.i, align 8
  %using_buf_.i.i = getelementptr inbounds %"class.google::protobuf::json_internal::ZeroCopyBufferedStream", ptr %this, i64 0, i32 3
  %1 = load i8, ptr %using_buf_.i.i, align 8
  %2 = and i8 %1, 1
  %tobool.not.i.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i.i, label %while.end10.i.i, label %while.end.i.i

while.end.i.i:                                    ; preds = %entry
  %buffer_start_.i.i = getelementptr inbounds %"class.google::protobuf::json_internal::ZeroCopyBufferedStream", ptr %this, i64 0, i32 5
  %3 = load i64, ptr %buffer_start_.i.i, align 8
  %sub.i.i = sub i64 %0, %3
  %buf_.i.i = getelementptr inbounds %"class.google::protobuf::json_internal::ZeroCopyBufferedStream", ptr %this, i64 0, i32 2
  %4 = load ptr, ptr %buf_.i.i, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"class.google::protobuf::json_internal::ZeroCopyBufferedStream", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %_M_finish.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  br label %while.end10.i.i

while.end10.i.i:                                  ; preds = %while.end.i.i, %entry
  %view.sroa.0.0.i.i = phi i64 [ %view.sroa.0.0.copyload.i.i, %entry ], [ %sub.ptr.sub.i.i.i, %while.end.i.i ]
  %view.sroa.4.0.i.i = phi ptr [ %view.sroa.4.0.copyload.i.i, %entry ], [ %4, %while.end.i.i ]
  %start.addr.0.i.i = phi i64 [ %0, %entry ], [ %sub.i.i, %while.end.i.i ]
  %cmp.i.i.i.i = icmp ult i64 %view.sroa.0.0.i.i, %start.addr.0.i.i
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNK6google8protobuf13json_internal22ZeroCopyBufferedStream6UnreadEv.exit

if.then.i.i.i.i:                                  ; preds = %while.end10.i.i
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.29, i64 noundef %start.addr.0.i.i, i64 noundef %view.sroa.0.0.i.i) #20
  unreachable

_ZNK6google8protobuf13json_internal22ZeroCopyBufferedStream6UnreadEv.exit: ; preds = %while.end10.i.i
  %add.ptr.i.pn.i.i = getelementptr inbounds i8, ptr %view.sroa.4.0.i.i, i64 %start.addr.0.i.i
  %6 = load i8, ptr %add.ptr.i.pn.i.i, align 1
  ret i8 %6
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf13json_internal9JsonLexer9SkipValueEv(ptr noalias sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(136) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %key.i = alloca %"class.absl::lts_20230802::StatusOr.9", align 8
  %ref.tmp.i = alloca %"class.absl::lts_20230802::StatusOr.9", align 8
  %ref.tmp58.i = alloca %"class.absl::lts_20230802::StatusOr.9", align 8
  %kind = alloca %"class.absl::lts_20230802::StatusOr", align 8
  %ref.tmp = alloca %"class.absl::lts_20230802::StatusOr.9", align 8
  %ref.tmp18 = alloca %"class.absl::lts_20230802::StatusOr.20", align 8
  %ref.tmp40 = alloca %"class.absl::lts_20230802::log_internal::LogMessageFatal", align 8
  call void @_ZN6google8protobuf13json_internal9JsonLexer8PeekKindEv(ptr nonnull sret(%"class.absl::lts_20230802::StatusOr") align 8 %kind, ptr noundef nonnull align 8 dereferenceable(136) %this)
  %0 = load i64, ptr %kind, align 8
  store i64 %0, ptr %agg.result, align 8
  %and.i.i.i = and i64 %0, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %cleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %sub.i.i.i = add nsw i64 %0, -1
  %1 = inttoptr i64 %sub.i.i.i to ptr
  %2 = atomicrmw add ptr %1, i32 1 monotonic, align 4
  %.pr = load i64, ptr %agg.result, align 8
  br label %cleanup

lpad.loopexit:                                    ; preds = %do.body28.i, %do.end42.i, %do.cond136.i
  %lpad.loopexit262 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp.loopexit:                  ; preds = %do.body28.i35, %call44.i.noexc, %do.end42.i41
  %lpad.loopexit267 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp.loopexit.split-lp:         ; preds = %sw.bb33.invoke, %if.then23.i.invoke, %if.then23.i43.invoke, %if.then.i238, %if.then.i, %do.end17.i34, %sw.bb9, %do.end17.i, %sw.bb, %if.then.i.i5, %sw.epilog, %sw.bb17, %sw.bb13
  %lpad.loopexit.split-lp268 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

cleanup:                                          ; preds = %entry, %if.then.i.i
  %3 = phi i64 [ %0, %entry ], [ %.pr, %if.then.i.i ]
  %cmp.i = icmp eq i64 %3, 0
  br i1 %cmp.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %cleanup49

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %cleanup
  %4 = load i64, ptr %kind, align 8
  %cmp.i.i.i.i = icmp eq i64 %4, 0
  br i1 %cmp.i.i.i.i, label %invoke.cont6, label %if.then.i.i5

if.then.i.i5:                                     ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit
  invoke void @_ZN4absl12lts_2023080217internal_statusor6Helper5CrashERKNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(8) %kind) #20
          to label %.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i5
  unreachable

invoke.cont6:                                     ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit
  %5 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %kind, i64 0, i32 1
  %6 = load i32, ptr %5, align 8
  switch i32 %6, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb9
    i32 2, label %sw.bb13
    i32 3, label %sw.bb17
    i32 4, label %sw.bb33.invoke
    i32 5, label %sw.bb27
    i32 6, label %sw.bb33
  ]

sw.bb:                                            ; preds = %invoke.cont6
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %key.i)
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %ref.tmp58.i)
  invoke void @_ZN6google8protobuf13json_internal9JsonLexer6ExpectESt17basic_string_viewIcSt11char_traitsIcEENS1_12JsonLocation14SourceLocationE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(136) %this, i64 1, ptr nonnull @.str.32)
          to label %cleanup.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp

cleanup.i:                                        ; preds = %sw.bb
  %7 = load i64, ptr %agg.result, align 8
  %cmp.i203 = icmp eq i64 %7, 0
  br i1 %cmp.i203, label %do.body3.i, label %"_ZN6google8protobuf13json_internal9JsonLexer11VisitObjectIZNS2_9SkipValueEvE3$_0EEN4absl12lts_202308026StatusET_.exit"

do.body3.i:                                       ; preds = %cleanup.i
  call void @llvm.experimental.noalias.scope.decl(metadata !23)
  %recursion_depth.i195 = getelementptr inbounds %"class.google::protobuf::json_internal::JsonLexer", ptr %this, i64 0, i32 1, i32 3
  %8 = load i32, ptr %recursion_depth.i195, align 4, !noalias !23
  %cmp.i196 = icmp eq i32 %8, 0
  br i1 %cmp.i196, label %if.then.i, label %cleanup11.i.thread

if.then.i:                                        ; preds = %do.body3.i
  %json_loc_.i.i = getelementptr inbounds %"class.google::protobuf::json_internal::JsonLexer", ptr %this, i64 0, i32 2
  invoke void @_ZNK6google8protobuf13json_internal12JsonLocation7InvalidESt17basic_string_viewIcSt11char_traitsIcEENS2_14SourceLocationE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %json_loc_.i.i, i64 34, ptr nonnull @.str.38)
          to label %cleanup11.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp

cleanup11.i.thread:                               ; preds = %do.body3.i
  %dec.i = add nsw i32 %8, -1
  store i32 %dec.i, ptr %recursion_depth.i195, align 4, !noalias !23
  store i64 0, ptr %agg.result, align 8, !alias.scope !26
  br label %do.end17.i

cleanup11.i:                                      ; preds = %if.then.i
  %.pr250 = load i64, ptr %agg.result, align 8
  %cmp.i194 = icmp eq i64 %.pr250, 0
  br i1 %cmp.i194, label %do.end17.i, label %"_ZN6google8protobuf13json_internal9JsonLexer11VisitObjectIZNS2_9SkipValueEvE3$_0EEN4absl12lts_202308026StatusET_.exit"

do.end17.i:                                       ; preds = %cleanup11.i, %cleanup11.i.thread
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #18
  %call19.i9 = invoke noundef zeroext i1 @_ZN6google8protobuf13json_internal9JsonLexer4PeekESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(136) %this, i64 1, ptr nonnull @.str.33)
          to label %call19.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp

call19.i.noexc:                                   ; preds = %do.end17.i
  br i1 %call19.i9, label %.noexc10, label %do.body22.i.preheader

do.body22.i.preheader:                            ; preds = %call19.i.noexc
  %cursor_.i.i155 = getelementptr inbounds %"class.google::protobuf::json_internal::ZeroCopyBufferedStream", ptr %this, i64 0, i32 4
  %last_chunk_.i.i.i156 = getelementptr inbounds %"class.google::protobuf::json_internal::ZeroCopyBufferedStream", ptr %this, i64 0, i32 1
  %view.sroa.4.0.last_chunk_.sroa_idx.i.i.i158 = getelementptr inbounds %"class.google::protobuf::json_internal::ZeroCopyBufferedStream", ptr %this, i64 0, i32 1, i32 1
  %using_buf_.i.i.i160 = getelementptr inbounds %"class.google::protobuf::json_internal::ZeroCopyBufferedStream", ptr %this, i64 0, i32 3
  %buffer_start_.i.i.i163 = getelementptr inbounds %"class.google::protobuf::json_internal::ZeroCopyBufferedStream", ptr %this, i64 0, i32 5
  %buf_.i.i.i165 = getelementptr inbounds %"class.google::protobuf::json_internal::ZeroCopyBufferedStream", ptr %this, i64 0, i32 2
  %_M_finish.i.i.i.i166 = getelementptr inbounds %"class.google::protobuf::json_internal::ZeroCopyBufferedStream", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %allow_legacy_syntax.i = getelementptr inbounds %"class.google::protobuf::json_internal::JsonLexer", ptr %this, i64 0, i32 1, i32 4
  %json_loc_.i125 = getelementptr inbounds %"class.google::protobuf::json_internal::JsonLexer", ptr %this, i64 0, i32 2
  %9 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.10", ptr %ref.tmp.i, i64 0, i32 1
  %token_.i.i.i.i137 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.10", ptr %ref.tmp.i, i64 0, i32 1, i32 0, i32 0, i32 1
  %_M_index.i.i.i.i.i.i.i.i.i.i.i.i.i.i143 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.10", ptr %ref.tmp.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %10 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.10", ptr %key.i, i64 0, i32 1
  %token_.i.i.i.i93 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.10", ptr %key.i, i64 0, i32 1, i32 0, i32 0, i32 1
  %_M_index.i.i.i.i.i.i.i.i.i.i.i.i.i.i99 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.10", ptr %key.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  br label %do.body22.i

.noexc10:                                         ; preds = %call19.i.noexc
  %11 = load i32, ptr %recursion_depth.i195, align 4
  %inc.i191 = add nsw i32 %11, 1
  store i32 %inc.i191, ptr %recursion_depth.i195, align 4
  br label %"_ZN6google8protobuf13json_internal9JsonLexer11VisitObjectIZNS2_9SkipValueEvE3$_0EEN4absl12lts_202308026StatusET_.exit.sink.split"

do.body22.i:                                      ; preds = %do.body22.i.preheader, %call138.i.noexc
  %has_comma.0.i = phi i8 [ %has_comma.1.i, %call138.i.noexc ], [ 1, %do.body22.i.preheader ]
  %12 = and i8 %has_comma.0.i, 1
  %tobool.not.i = icmp eq i8 %12, 0
  br i1 %tobool.not.i, label %if.then23.i.invoke, label %do.body28.i

if.then23.i.invoke:                               ; preds = %do.body22.i, %do.end140.i
  %13 = phi ptr [ @.str.37, %do.end140.i ], [ @.str.34, %do.body22.i ]
  invoke void @_ZNK6google8protobuf13json_internal12JsonLocation7InvalidESt17basic_string_viewIcSt11char_traitsIcEENS2_14SourceLocationE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %json_loc_.i125, i64 12, ptr nonnull %13)
          to label %"_ZN6google8protobuf13json_internal9JsonLexer11VisitObjectIZNS2_9SkipValueEvE3$_0EEN4absl12lts_202308026StatusET_.exit" unwind label %lpad.loopexit.split-lp.loopexit.split-lp

do.body28.i:                                      ; preds = %do.body22.i
  invoke void @_ZN6google8protobuf13json_internal9JsonLexer11SkipToTokenEv(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(136) %this)
          to label %cleanup36.i unwind label %lpad.loopexit

cleanup36.i:                                      ; preds = %do.body28.i
  %14 = load i64, ptr %agg.result, align 8
  %cmp.i184 = icmp eq i64 %14, 0
  br i1 %cmp.i184, label %do.end42.i, label %"_ZN6google8protobuf13json_internal9JsonLexer11VisitObjectIZNS2_9SkipValueEvE3$_0EEN4absl12lts_202308026StatusET_.exit"

do.end42.i:                                       ; preds = %cleanup36.i
  invoke void @_ZN4absl12lts_202308028StatusOrIN6google8protobuf13json_internal12LocationWithINS4_16MaybeOwnedStringEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %key.i)
          to label %.noexc13 unwind label %lpad.loopexit

.noexc13:                                         ; preds = %do.end42.i
  %15 = load i64, ptr %cursor_.i.i155, align 8
  %view.sroa.0.0.copyload.i.i.i157 = load i64, ptr %last_chunk_.i.i.i156, align 8
  %view.sroa.4.0.copyload.i.i.i159 = load ptr, ptr %view.sroa.4.0.last_chunk_.sroa_idx.i.i.i158, align 8
  %16 = load i8, ptr %using_buf_.i.i.i160, align 8
  %17 = and i8 %16, 1
  %tobool.not.i.i.i161 = icmp eq i8 %17, 0
  br i1 %tobool.not.i.i.i161, label %while.end10.i.i.i170, label %while.end.i.i.i162

while.end.i.i.i162:                               ; preds = %.noexc13
  %18 = load i64, ptr %buffer_start_.i.i.i163, align 8
  %sub.i.i.i164 = sub i64 %15, %18
  %19 = load ptr, ptr %buf_.i.i.i165, align 8
  %20 = load ptr, ptr %_M_finish.i.i.i.i166, align 8
  %sub.ptr.lhs.cast.i.i.i.i167 = ptrtoint ptr %20 to i64
  %sub.ptr.rhs.cast.i.i.i.i168 = ptrtoint ptr %19 to i64
  %sub.ptr.sub.i.i.i.i169 = sub i64 %sub.ptr.lhs.cast.i.i.i.i167, %sub.ptr.rhs.cast.i.i.i.i168
  br label %while.end10.i.i.i170

while.end10.i.i.i170:                             ; preds = %while.end.i.i.i162, %.noexc13
  %view.sroa.0.0.i.i.i171 = phi i64 [ %view.sroa.0.0.copyload.i.i.i157, %.noexc13 ], [ %sub.ptr.sub.i.i.i.i169, %while.end.i.i.i162 ]
  %view.sroa.4.0.i.i.i172 = phi ptr [ %view.sroa.4.0.copyload.i.i.i159, %.noexc13 ], [ %19, %while.end.i.i.i162 ]
  %start.addr.0.i.i.i173 = phi i64 [ %15, %.noexc13 ], [ %sub.i.i.i164, %while.end.i.i.i162 ]
  %cmp.i.i.i.i.i174 = icmp ult i64 %view.sroa.0.0.i.i.i171, %start.addr.0.i.i.i173
  br i1 %cmp.i.i.i.i.i174, label %if.then.i.i.i.i.i153.invoke, label %invoke.cont44.i

invoke.cont44.i:                                  ; preds = %while.end10.i.i.i170
  %add.ptr.i.pn.i.i.i175 = getelementptr inbounds i8, ptr %view.sroa.4.0.i.i.i172, i64 %start.addr.0.i.i.i173
  %21 = load i8, ptr %add.ptr.i.pn.i.i.i175, align 1
  %cmp.i6 = icmp eq i8 %21, 34
  br i1 %cmp.i6, label %if.then51.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %invoke.cont44.i
  br i1 %tobool.not.i.i.i161, label %while.end10.i.i.i, label %while.end.i.i.i

while.end.i.i.i:                                  ; preds = %lor.lhs.false.i
  %22 = load i64, ptr %buffer_start_.i.i.i163, align 8
  %sub.i.i.i152 = sub i64 %15, %22
  %23 = load ptr, ptr %buf_.i.i.i165, align 8
  %24 = load ptr, ptr %_M_finish.i.i.i.i166, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %24 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %23 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  br label %while.end10.i.i.i

while.end10.i.i.i:                                ; preds = %while.end.i.i.i, %lor.lhs.false.i
  %view.sroa.0.0.i.i.i = phi i64 [ %view.sroa.0.0.copyload.i.i.i157, %lor.lhs.false.i ], [ %sub.ptr.sub.i.i.i.i, %while.end.i.i.i ]
  %view.sroa.4.0.i.i.i = phi ptr [ %view.sroa.4.0.copyload.i.i.i159, %lor.lhs.false.i ], [ %23, %while.end.i.i.i ]
  %start.addr.0.i.i.i = phi i64 [ %15, %lor.lhs.false.i ], [ %sub.i.i.i152, %while.end.i.i.i ]
  %cmp.i.i.i.i.i = icmp ult i64 %view.sroa.0.0.i.i.i, %start.addr.0.i.i.i
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i153.invoke, label %invoke.cont47.i

if.then.i.i.i.i.i153.invoke:                      ; preds = %while.end10.i.i.i, %while.end10.i.i.i170
  %25 = phi i64 [ %start.addr.0.i.i.i173, %while.end10.i.i.i170 ], [ %start.addr.0.i.i.i, %while.end10.i.i.i ]
  %26 = phi i64 [ %view.sroa.0.0.i.i.i171, %while.end10.i.i.i170 ], [ %view.sroa.0.0.i.i.i, %while.end10.i.i.i ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.29, i64 noundef %25, i64 noundef %26) #20
          to label %if.then.i.i.i.i.i153.cont unwind label %lpad43.i.loopexit.split-lp

if.then.i.i.i.i.i153.cont:                        ; preds = %if.then.i.i.i.i.i153.invoke
  unreachable

invoke.cont47.i:                                  ; preds = %while.end10.i.i.i
  %add.ptr.i.pn.i.i.i = getelementptr inbounds i8, ptr %view.sroa.4.0.i.i.i, i64 %start.addr.0.i.i.i
  %27 = load i8, ptr %add.ptr.i.pn.i.i.i, align 1
  %cmp50.i = icmp eq i8 %27, 39
  br i1 %cmp50.i, label %if.then51.i, label %if.else.i

if.then51.i:                                      ; preds = %invoke.cont47.i, %invoke.cont44.i
  invoke void @_ZN6google8protobuf13json_internal9JsonLexer9ParseUtf8Ev(ptr nonnull sret(%"class.absl::lts_20230802::StatusOr.9") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(136) %this)
          to label %invoke.cont52.i unwind label %lpad43.i.loopexit

invoke.cont52.i:                                  ; preds = %if.then51.i
  %28 = load i64, ptr %ref.tmp.i, align 8
  %cmp.i.i.i.i148 = icmp eq i64 %28, 0
  br i1 %cmp.i.i.i.i148, label %if.then2.i.i, label %if.else.i.i149

if.then2.i.i:                                     ; preds = %invoke.cont52.i
  invoke void @_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN6google8protobuf13json_internal12LocationWithINS5_16MaybeOwnedStringEEEE6AssignIS8_EEvOT_(ptr noundef nonnull align 8 dereferenceable(88) %key.i, ptr noundef nonnull align 8 dereferenceable(80) %9)
          to label %invoke.cont54.i unwind label %lpad53.i

if.else.i.i149:                                   ; preds = %invoke.cont52.i
  invoke void @_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN6google8protobuf13json_internal12LocationWithINS5_16MaybeOwnedStringEEEE12AssignStatusINS0_6StatusEEEvOT_(ptr noundef nonnull align 8 dereferenceable(88) %key.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
          to label %invoke.cont54.i unwind label %lpad53.i

invoke.cont54.i:                                  ; preds = %if.then2.i.i, %if.else.i.i149
  %29 = load i64, ptr %ref.tmp.i, align 8
  %cmp.i.i.i.i130 = icmp eq i64 %29, 0
  br i1 %cmp.i.i.i.i130, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i136, label %if.else.i.i131

_ZN4absl12lts_202308026StatusD2Ev.exit.i.i136:    ; preds = %invoke.cont54.i
  %30 = load ptr, ptr %token_.i.i.i.i137, align 8
  %cmp.not.i.i.i.i.i138 = icmp eq ptr %30, null
  br i1 %cmp.not.i.i.i.i.i138, label %_ZN6google8protobuf13json_internal14BufferingGuardD2Ev.exit.i.i.i.i142, label %if.then.i.i.i.i.i139

if.then.i.i.i.i.i139:                             ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i136
  invoke void @_ZN6google8protobuf13json_internal22ZeroCopyBufferedStream13DownRefBufferEv(ptr noundef nonnull align 8 dereferenceable(80) %30)
          to label %invoke.cont.i.i.i.i.i141 unwind label %terminate.lpad.i.i.i.i.i140

invoke.cont.i.i.i.i.i141:                         ; preds = %if.then.i.i.i.i.i139
  store ptr null, ptr %token_.i.i.i.i137, align 8
  br label %_ZN6google8protobuf13json_internal14BufferingGuardD2Ev.exit.i.i.i.i142

terminate.lpad.i.i.i.i.i140:                      ; preds = %if.then.i.i.i.i.i139
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #19
  unreachable

_ZN6google8protobuf13json_internal14BufferingGuardD2Ev.exit.i.i.i.i142: ; preds = %invoke.cont.i.i.i.i.i141, %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i136
  %33 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i.i.i.i143, align 8
  %switch.i.i.i.i.i.i.i.i.i.i.i.i.i144 = icmp eq i8 %33, 0
  br i1 %switch.i.i.i.i.i.i.i.i.i.i.i.i.i144, label %sw.bb.i.i.i.i.i.i.i.i.i.i.i.i.i146, label %_ZN6google8protobuf13json_internal12LocationWithINS1_16MaybeOwnedStringEED2Ev.exit.i.i145

sw.bb.i.i.i.i.i.i.i.i.i.i.i.i.i146:               ; preds = %_ZN6google8protobuf13json_internal14BufferingGuardD2Ev.exit.i.i.i.i142
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  br label %_ZN6google8protobuf13json_internal12LocationWithINS1_16MaybeOwnedStringEED2Ev.exit.i.i145

_ZN6google8protobuf13json_internal12LocationWithINS1_16MaybeOwnedStringEED2Ev.exit.i.i145: ; preds = %sw.bb.i.i.i.i.i.i.i.i.i.i.i.i.i146, %_ZN6google8protobuf13json_internal14BufferingGuardD2Ev.exit.i.i.i.i142
  store i8 -1, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i.i.i.i143, align 8
  br label %do.body70.i

if.else.i.i131:                                   ; preds = %invoke.cont54.i
  %and.i.i.i1.i.i132 = and i64 %29, 1
  %cmp.i.i.i2.i.i133 = icmp eq i64 %and.i.i.i1.i.i132, 0
  br i1 %cmp.i.i.i2.i.i133, label %do.body70.i, label %if.then.i.i3.i.i134

if.then.i.i3.i.i134:                              ; preds = %if.else.i.i131
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %29)
          to label %do.body70.i unwind label %terminate.lpad.i4.i.i135

terminate.lpad.i4.i.i135:                         ; preds = %if.then.i.i3.i.i134
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #19
  unreachable

lpad43.i.loopexit:                                ; preds = %if.then51.i, %if.then57.i, %_ZN4absl12lts_202308026StatusD2Ev.exit118, %nrvo.unused124.i, %invoke.cont112.i, %if.else63.i
  %lpad.loopexit264 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad43.i.loopexit.split-lp:                       ; preds = %if.then.i.i.i.i.i153.invoke, %if.then.i.i109
  %lpad.loopexit.split-lp265 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad53.i:                                         ; preds = %if.else.i.i149, %if.then2.i.i
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308028StatusOrIN6google8protobuf13json_internal12LocationWithINS4_16MaybeOwnedStringEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %ref.tmp.i) #18
  br label %ehcleanup.i

if.else.i:                                        ; preds = %invoke.cont47.i
  %37 = load i8, ptr %allow_legacy_syntax.i, align 8, !noalias !29
  %38 = and i8 %37, 1
  %tobool56.not.i = icmp eq i8 %38, 0
  br i1 %tobool56.not.i, label %if.else63.i, label %if.then57.i

if.then57.i:                                      ; preds = %if.else.i
  invoke void @_ZN6google8protobuf13json_internal9JsonLexer13ParseBareWordEv(ptr nonnull sret(%"class.absl::lts_20230802::StatusOr.9") align 8 %ref.tmp58.i, ptr noundef nonnull align 8 dereferenceable(136) %this)
          to label %invoke.cont59.i unwind label %lpad43.i.loopexit

invoke.cont59.i:                                  ; preds = %if.then57.i
  %call62.i = invoke noundef nonnull align 8 dereferenceable(88) ptr @_ZN4absl12lts_202308028StatusOrIN6google8protobuf13json_internal12LocationWithINS4_16MaybeOwnedStringEEEEaSEOS8_(ptr noundef nonnull align 8 dereferenceable(88) %key.i, ptr noundef nonnull align 8 dereferenceable(88) %ref.tmp58.i)
          to label %invoke.cont61.i unwind label %lpad60.i

invoke.cont61.i:                                  ; preds = %invoke.cont59.i
  call void @_ZN4absl12lts_202308028StatusOrIN6google8protobuf13json_internal12LocationWithINS4_16MaybeOwnedStringEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %ref.tmp58.i) #18
  br label %do.body70.i

lpad60.i:                                         ; preds = %invoke.cont59.i
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308028StatusOrIN6google8protobuf13json_internal12LocationWithINS4_16MaybeOwnedStringEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %ref.tmp58.i) #18
  br label %ehcleanup.i

if.else63.i:                                      ; preds = %if.else.i
  invoke void @_ZNK6google8protobuf13json_internal12JsonLocation7InvalidESt17basic_string_viewIcSt11char_traitsIcEENS2_14SourceLocationE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %json_loc_.i125, i64 12, ptr nonnull @.str.19)
          to label %cleanup133.i unwind label %lpad43.i.loopexit

do.body70.i:                                      ; preds = %if.then.i.i3.i.i134, %if.else.i.i131, %_ZN6google8protobuf13json_internal12LocationWithINS1_16MaybeOwnedStringEED2Ev.exit.i.i145, %invoke.cont61.i
  %40 = load i64, ptr %key.i, align 8
  store i64 %40, ptr %agg.result, align 8
  %and.i.i.i120 = and i64 %40, 1
  %cmp.i.i.i121 = icmp eq i64 %and.i.i.i120, 0
  br i1 %cmp.i.i.i121, label %cleanup82.i, label %if.then.i.i122

if.then.i.i122:                                   ; preds = %do.body70.i
  %sub.i.i.i123 = add nsw i64 %40, -1
  %41 = inttoptr i64 %sub.i.i.i123 to ptr
  %42 = atomicrmw add ptr %41, i32 1 monotonic, align 4
  %.pr255 = load i64, ptr %agg.result, align 8
  br label %cleanup82.i

cleanup82.i:                                      ; preds = %do.body70.i, %if.then.i.i122
  %43 = phi i64 [ %40, %do.body70.i ], [ %.pr255, %if.then.i.i122 ]
  %cmp.i119 = icmp eq i64 %43, 0
  br i1 %cmp.i119, label %_ZN4absl12lts_202308026StatusD2Ev.exit118, label %cleanup133.i

_ZN4absl12lts_202308026StatusD2Ev.exit118:        ; preds = %cleanup82.i
  invoke void @_ZN6google8protobuf13json_internal9JsonLexer6ExpectESt17basic_string_viewIcSt11char_traitsIcEENS1_12JsonLocation14SourceLocationE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(136) %this, i64 1, ptr nonnull @.str.35)
          to label %cleanup102.i unwind label %lpad43.i.loopexit

cleanup102.i:                                     ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit118
  %44 = load i64, ptr %agg.result, align 8
  %cmp.i111 = icmp eq i64 %44, 0
  br i1 %cmp.i111, label %nrvo.unused104.i, label %cleanup133.i

nrvo.unused104.i:                                 ; preds = %cleanup102.i
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #18
  %45 = load i64, ptr %key.i, align 8
  %cmp.i.i.i.i108 = icmp eq i64 %45, 0
  br i1 %cmp.i.i.i.i108, label %invoke.cont112.i, label %if.then.i.i109

if.then.i.i109:                                   ; preds = %nrvo.unused104.i
  invoke void @_ZN4absl12lts_2023080217internal_statusor6Helper5CrashERKNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(8) %key.i) #20
          to label %.noexc110 unwind label %lpad43.i.loopexit.split-lp

.noexc110:                                        ; preds = %if.then.i.i109
  unreachable

invoke.cont112.i:                                 ; preds = %nrvo.unused104.i
  invoke void @_ZN6google8protobuf13json_internal9JsonLexer9SkipValueEv(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(136) %this)
          to label %cleanup122.i unwind label %lpad43.i.loopexit

cleanup122.i:                                     ; preds = %invoke.cont112.i
  %46 = load i64, ptr %agg.result, align 8
  %cmp.i106 = icmp eq i64 %46, 0
  br i1 %cmp.i106, label %nrvo.unused124.i, label %cleanup133.i

nrvo.unused124.i:                                 ; preds = %cleanup122.i
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #18
  %call132.i = invoke noundef zeroext i1 @_ZN6google8protobuf13json_internal9JsonLexer4PeekESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(136) %this, i64 1, ptr nonnull @.str.36)
          to label %invoke.cont131.i unwind label %lpad43.i.loopexit

invoke.cont131.i:                                 ; preds = %nrvo.unused124.i
  %frombool.i = zext i1 %call132.i to i8
  br label %cleanup133.i

cleanup133.i:                                     ; preds = %if.else63.i, %invoke.cont131.i, %cleanup122.i, %cleanup102.i, %cleanup82.i
  %cleanup.dest.slot.6.i = phi i1 [ true, %invoke.cont131.i ], [ false, %cleanup82.i ], [ false, %cleanup102.i ], [ false, %cleanup122.i ], [ false, %if.else63.i ]
  %has_comma.1.i = phi i8 [ %frombool.i, %invoke.cont131.i ], [ %has_comma.0.i, %cleanup82.i ], [ %has_comma.0.i, %cleanup102.i ], [ %has_comma.0.i, %cleanup122.i ], [ %has_comma.0.i, %if.else63.i ]
  %47 = load i64, ptr %key.i, align 8
  %cmp.i.i.i.i86 = icmp eq i64 %47, 0
  br i1 %cmp.i.i.i.i86, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i92, label %if.else.i.i87

_ZN4absl12lts_202308026StatusD2Ev.exit.i.i92:     ; preds = %cleanup133.i
  %48 = load ptr, ptr %token_.i.i.i.i93, align 8
  %cmp.not.i.i.i.i.i94 = icmp eq ptr %48, null
  br i1 %cmp.not.i.i.i.i.i94, label %_ZN6google8protobuf13json_internal14BufferingGuardD2Ev.exit.i.i.i.i98, label %if.then.i.i.i.i.i95

if.then.i.i.i.i.i95:                              ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i92
  invoke void @_ZN6google8protobuf13json_internal22ZeroCopyBufferedStream13DownRefBufferEv(ptr noundef nonnull align 8 dereferenceable(80) %48)
          to label %invoke.cont.i.i.i.i.i97 unwind label %terminate.lpad.i.i.i.i.i96

invoke.cont.i.i.i.i.i97:                          ; preds = %if.then.i.i.i.i.i95
  store ptr null, ptr %token_.i.i.i.i93, align 8
  br label %_ZN6google8protobuf13json_internal14BufferingGuardD2Ev.exit.i.i.i.i98

terminate.lpad.i.i.i.i.i96:                       ; preds = %if.then.i.i.i.i.i95
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #19
  unreachable

_ZN6google8protobuf13json_internal14BufferingGuardD2Ev.exit.i.i.i.i98: ; preds = %invoke.cont.i.i.i.i.i97, %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i92
  %51 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i.i.i.i99, align 8
  %switch.i.i.i.i.i.i.i.i.i.i.i.i.i100 = icmp eq i8 %51, 0
  br i1 %switch.i.i.i.i.i.i.i.i.i.i.i.i.i100, label %sw.bb.i.i.i.i.i.i.i.i.i.i.i.i.i102, label %_ZN6google8protobuf13json_internal12LocationWithINS1_16MaybeOwnedStringEED2Ev.exit.i.i101

sw.bb.i.i.i.i.i.i.i.i.i.i.i.i.i102:               ; preds = %_ZN6google8protobuf13json_internal14BufferingGuardD2Ev.exit.i.i.i.i98
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #18
  br label %_ZN6google8protobuf13json_internal12LocationWithINS1_16MaybeOwnedStringEED2Ev.exit.i.i101

_ZN6google8protobuf13json_internal12LocationWithINS1_16MaybeOwnedStringEED2Ev.exit.i.i101: ; preds = %sw.bb.i.i.i.i.i.i.i.i.i.i.i.i.i102, %_ZN6google8protobuf13json_internal14BufferingGuardD2Ev.exit.i.i.i.i98
  store i8 -1, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i.i.i.i99, align 8
  br label %_ZN4absl12lts_202308028StatusOrIN6google8protobuf13json_internal12LocationWithINS4_16MaybeOwnedStringEEEED2Ev.exit103

if.else.i.i87:                                    ; preds = %cleanup133.i
  %and.i.i.i1.i.i88 = and i64 %47, 1
  %cmp.i.i.i2.i.i89 = icmp eq i64 %and.i.i.i1.i.i88, 0
  br i1 %cmp.i.i.i2.i.i89, label %_ZN4absl12lts_202308028StatusOrIN6google8protobuf13json_internal12LocationWithINS4_16MaybeOwnedStringEEEED2Ev.exit103, label %if.then.i.i3.i.i90

if.then.i.i3.i.i90:                               ; preds = %if.else.i.i87
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %47)
          to label %_ZN4absl12lts_202308028StatusOrIN6google8protobuf13json_internal12LocationWithINS4_16MaybeOwnedStringEEEED2Ev.exit103 unwind label %terminate.lpad.i4.i.i91

terminate.lpad.i4.i.i91:                          ; preds = %if.then.i.i3.i.i90
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #19
  unreachable

_ZN4absl12lts_202308028StatusOrIN6google8protobuf13json_internal12LocationWithINS4_16MaybeOwnedStringEEEED2Ev.exit103: ; preds = %_ZN6google8protobuf13json_internal12LocationWithINS1_16MaybeOwnedStringEED2Ev.exit.i.i101, %if.else.i.i87, %if.then.i.i3.i.i90
  br i1 %cleanup.dest.slot.6.i, label %do.cond136.i, label %"_ZN6google8protobuf13json_internal9JsonLexer11VisitObjectIZNS2_9SkipValueEvE3$_0EEN4absl12lts_202308026StatusET_.exit"

do.cond136.i:                                     ; preds = %_ZN4absl12lts_202308028StatusOrIN6google8protobuf13json_internal12LocationWithINS4_16MaybeOwnedStringEEEED2Ev.exit103
  %call138.i14 = invoke noundef zeroext i1 @_ZN6google8protobuf13json_internal9JsonLexer4PeekESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(136) %this, i64 1, ptr nonnull @.str.33)
          to label %call138.i.noexc unwind label %lpad.loopexit

call138.i.noexc:                                  ; preds = %do.cond136.i
  br i1 %call138.i14, label %do.end140.i, label %do.body22.i, !llvm.loop !32

do.end140.i:                                      ; preds = %call138.i.noexc
  %54 = load i32, ptr %recursion_depth.i195, align 4
  %inc.i = add nsw i32 %54, 1
  store i32 %inc.i, ptr %recursion_depth.i195, align 4
  %55 = load i8, ptr %allow_legacy_syntax.i, align 8, !noalias !29
  %56 = and i8 %55, 1
  %tobool143.not.i = icmp ne i8 %56, 0
  %57 = and i8 %has_comma.1.i, 1
  %tobool144.not.i = icmp eq i8 %57, 0
  %or.cond.i = or i1 %tobool144.not.i, %tobool143.not.i
  br i1 %or.cond.i, label %"_ZN6google8protobuf13json_internal9JsonLexer11VisitObjectIZNS2_9SkipValueEvE3$_0EEN4absl12lts_202308026StatusET_.exit.sink.split", label %if.then23.i.invoke

ehcleanup.i:                                      ; preds = %lpad43.i.loopexit, %lpad43.i.loopexit.split-lp, %lpad60.i, %lpad53.i
  %.pn.i = phi { ptr, i32 } [ %36, %lpad53.i ], [ %39, %lpad60.i ], [ %lpad.loopexit264, %lpad43.i.loopexit ], [ %lpad.loopexit.split-lp265, %lpad43.i.loopexit.split-lp ]
  call void @_ZN4absl12lts_202308028StatusOrIN6google8protobuf13json_internal12LocationWithINS4_16MaybeOwnedStringEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %key.i) #18
  br label %ehcleanup

"_ZN6google8protobuf13json_internal9JsonLexer11VisitObjectIZNS2_9SkipValueEvE3$_0EEN4absl12lts_202308026StatusET_.exit.sink.split": ; preds = %do.end140.i, %.noexc10
  store i64 0, ptr %agg.result, align 8
  br label %"_ZN6google8protobuf13json_internal9JsonLexer11VisitObjectIZNS2_9SkipValueEvE3$_0EEN4absl12lts_202308026StatusET_.exit"

"_ZN6google8protobuf13json_internal9JsonLexer11VisitObjectIZNS2_9SkipValueEvE3$_0EEN4absl12lts_202308026StatusET_.exit": ; preds = %cleanup36.i, %_ZN4absl12lts_202308028StatusOrIN6google8protobuf13json_internal12LocationWithINS4_16MaybeOwnedStringEEEED2Ev.exit103, %"_ZN6google8protobuf13json_internal9JsonLexer11VisitObjectIZNS2_9SkipValueEvE3$_0EEN4absl12lts_202308026StatusET_.exit.sink.split", %if.then23.i.invoke, %cleanup11.i, %cleanup.i
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %key.i)
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %ref.tmp58.i)
  br label %cleanup49

sw.bb9:                                           ; preds = %invoke.cont6
  invoke void @_ZN6google8protobuf13json_internal9JsonLexer6ExpectESt17basic_string_viewIcSt11char_traitsIcEENS1_12JsonLocation14SourceLocationE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(136) %this, i64 1, ptr nonnull @.str.40)
          to label %cleanup.i25 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

cleanup.i25:                                      ; preds = %sw.bb9
  %58 = load i64, ptr %agg.result, align 8
  %cmp.i247 = icmp eq i64 %58, 0
  br i1 %cmp.i247, label %do.body3.i28, label %cleanup49

do.body3.i28:                                     ; preds = %cleanup.i25
  call void @llvm.experimental.noalias.scope.decl(metadata !33)
  %recursion_depth.i234 = getelementptr inbounds %"class.google::protobuf::json_internal::JsonLexer", ptr %this, i64 0, i32 1, i32 3
  %59 = load i32, ptr %recursion_depth.i234, align 4, !noalias !33
  %cmp.i235 = icmp eq i32 %59, 0
  br i1 %cmp.i235, label %if.then.i238, label %cleanup11.i31.thread

if.then.i238:                                     ; preds = %do.body3.i28
  %json_loc_.i.i239 = getelementptr inbounds %"class.google::protobuf::json_internal::JsonLexer", ptr %this, i64 0, i32 2
  invoke void @_ZNK6google8protobuf13json_internal12JsonLocation7InvalidESt17basic_string_viewIcSt11char_traitsIcEENS2_14SourceLocationE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %json_loc_.i.i239, i64 34, ptr nonnull @.str.38)
          to label %cleanup11.i31 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

cleanup11.i31.thread:                             ; preds = %do.body3.i28
  %dec.i237 = add nsw i32 %59, -1
  store i32 %dec.i237, ptr %recursion_depth.i234, align 4, !noalias !33
  store i64 0, ptr %agg.result, align 8, !alias.scope !36
  br label %do.end17.i34

cleanup11.i31:                                    ; preds = %if.then.i238
  %.pr256 = load i64, ptr %agg.result, align 8
  %cmp.i233 = icmp eq i64 %.pr256, 0
  br i1 %cmp.i233, label %do.end17.i34, label %cleanup49

do.end17.i34:                                     ; preds = %cleanup11.i31, %cleanup11.i31.thread
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #18
  %call19.i53 = invoke noundef zeroext i1 @_ZN6google8protobuf13json_internal9JsonLexer4PeekESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(136) %this, i64 1, ptr nonnull @.str.41)
          to label %call19.i.noexc52 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

call19.i.noexc52:                                 ; preds = %do.end17.i34
  br i1 %call19.i53, label %.noexc54, label %do.body28.i35

.noexc54:                                         ; preds = %call19.i.noexc52
  %60 = load i32, ptr %recursion_depth.i234, align 4
  %inc.i230 = add nsw i32 %60, 1
  store i32 %inc.i230, ptr %recursion_depth.i234, align 4
  store i64 0, ptr %agg.result, align 8, !alias.scope !39
  br label %cleanup49

do.body22.i42:                                    ; preds = %call46.i.noexc
  br i1 %call44.i57, label %do.body28.i35, label %if.then23.i43.invoke

if.then23.i43.invoke:                             ; preds = %do.body22.i42, %do.end48.i
  %61 = phi ptr [ @.str.42, %do.end48.i ], [ @.str.34, %do.body22.i42 ]
  %json_loc_.i208 = getelementptr inbounds %"class.google::protobuf::json_internal::JsonLexer", ptr %this, i64 0, i32 2
  invoke void @_ZNK6google8protobuf13json_internal12JsonLocation7InvalidESt17basic_string_viewIcSt11char_traitsIcEENS2_14SourceLocationE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %json_loc_.i208, i64 12, ptr nonnull %61)
          to label %cleanup49 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

do.body28.i35:                                    ; preds = %call19.i.noexc52, %do.body22.i42
  invoke void @_ZN6google8protobuf13json_internal9JsonLexer9SkipValueEv(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(136) %this)
          to label %cleanup36.i38 unwind label %lpad.loopexit.split-lp.loopexit

cleanup36.i38:                                    ; preds = %do.body28.i35
  %62 = load i64, ptr %agg.result, align 8
  %cmp.i222 = icmp eq i64 %62, 0
  br i1 %cmp.i222, label %do.end42.i41, label %cleanup49

do.end42.i41:                                     ; preds = %cleanup36.i38
  %call44.i57 = invoke noundef zeroext i1 @_ZN6google8protobuf13json_internal9JsonLexer4PeekESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(136) %this, i64 1, ptr nonnull @.str.36)
          to label %call44.i.noexc unwind label %lpad.loopexit.split-lp.loopexit

call44.i.noexc:                                   ; preds = %do.end42.i41
  %call46.i58 = invoke noundef zeroext i1 @_ZN6google8protobuf13json_internal9JsonLexer4PeekESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(136) %this, i64 1, ptr nonnull @.str.41)
          to label %call46.i.noexc unwind label %lpad.loopexit.split-lp.loopexit

call46.i.noexc:                                   ; preds = %call44.i.noexc
  br i1 %call46.i58, label %do.end48.i, label %do.body22.i42, !llvm.loop !42

do.end48.i:                                       ; preds = %call46.i.noexc
  %allow_legacy_syntax.i44 = getelementptr inbounds %"class.google::protobuf::json_internal::JsonLexer", ptr %this, i64 0, i32 1, i32 4
  %63 = load i8, ptr %allow_legacy_syntax.i44, align 8, !noalias !43
  %64 = and i8 %63, 1
  %tobool49.not.i = icmp eq i8 %64, 0
  %brmerge.i.not = and i1 %call44.i57, %tobool49.not.i
  br i1 %brmerge.i.not, label %if.then23.i43.invoke, label %.noexc60

.noexc60:                                         ; preds = %do.end48.i
  %65 = load i32, ptr %recursion_depth.i234, align 4
  %inc.i207 = add nsw i32 %65, 1
  store i32 %inc.i207, ptr %recursion_depth.i234, align 4
  store i64 0, ptr %agg.result, align 8, !alias.scope !46
  br label %cleanup49

sw.bb13:                                          ; preds = %invoke.cont6
  invoke void @_ZN6google8protobuf13json_internal9JsonLexer9ParseUtf8Ev(ptr nonnull sret(%"class.absl::lts_20230802::StatusOr.9") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(136) %this)
          to label %invoke.cont14 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont14:                                    ; preds = %sw.bb13
  call void @llvm.experimental.noalias.scope.decl(metadata !49)
  %66 = load i64, ptr %ref.tmp, align 8
  %cmp.i.i.i63 = icmp eq i64 %66, 0
  br i1 %cmp.i.i.i63, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i, label %if.else.i.i

_ZN4absl12lts_202308026StatusD2Ev.exit.i.i:       ; preds = %invoke.cont14
  store i64 0, ptr %agg.result, align 8, !alias.scope !49
  %67 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.10", ptr %ref.tmp, i64 0, i32 1
  %token_.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.10", ptr %ref.tmp, i64 0, i32 1, i32 0, i32 0, i32 1
  %68 = load ptr, ptr %token_.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %68, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZN6google8protobuf13json_internal14BufferingGuardD2Ev.exit.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i
  invoke void @_ZN6google8protobuf13json_internal22ZeroCopyBufferedStream13DownRefBufferEv(ptr noundef nonnull align 8 dereferenceable(80) %68)
          to label %invoke.cont.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  store ptr null, ptr %token_.i.i.i.i, align 8
  br label %_ZN6google8protobuf13json_internal14BufferingGuardD2Ev.exit.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  call void @__clang_call_terminate(ptr %70) #19
  unreachable

_ZN6google8protobuf13json_internal14BufferingGuardD2Ev.exit.i.i.i.i: ; preds = %invoke.cont.i.i.i.i.i, %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i
  %_M_index.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.10", ptr %ref.tmp, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %71 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %switch.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %71, 0
  br i1 %switch.i.i.i.i.i.i.i.i.i.i.i.i.i, label %sw.bb.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN6google8protobuf13json_internal12LocationWithINS1_16MaybeOwnedStringEED2Ev.exit.i.i

sw.bb.i.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %_ZN6google8protobuf13json_internal14BufferingGuardD2Ev.exit.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %67) #18
  br label %_ZN6google8protobuf13json_internal12LocationWithINS1_16MaybeOwnedStringEED2Ev.exit.i.i

_ZN6google8protobuf13json_internal12LocationWithINS1_16MaybeOwnedStringEED2Ev.exit.i.i: ; preds = %sw.bb.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN6google8protobuf13json_internal14BufferingGuardD2Ev.exit.i.i.i.i
  store i8 -1, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  br label %cleanup49

if.else.i.i:                                      ; preds = %invoke.cont14
  store i64 54, ptr %ref.tmp, align 8, !noalias !49
  store i64 %66, ptr %agg.result, align 8, !alias.scope !49
  br label %cleanup49

sw.bb17:                                          ; preds = %invoke.cont6
  invoke void @_ZN6google8protobuf13json_internal9JsonLexer11ParseNumberEv(ptr nonnull sret(%"class.absl::lts_20230802::StatusOr.20") align 8 %ref.tmp18, ptr noundef nonnull align 8 dereferenceable(136) %this)
          to label %invoke.cont19 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont19:                                    ; preds = %sw.bb17
  call void @llvm.experimental.noalias.scope.decl(metadata !52)
  %72 = load i64, ptr %ref.tmp18, align 8
  %cmp.i.i.i65 = icmp eq i64 %72, 0
  br i1 %cmp.i.i.i65, label %invoke.cont21, label %cond.false.i66

cond.false.i66:                                   ; preds = %invoke.cont19
  store i64 54, ptr %ref.tmp18, align 8, !noalias !52
  br label %invoke.cont21

invoke.cont21:                                    ; preds = %cond.false.i66, %invoke.cont19
  store i64 %72, ptr %agg.result, align 8, !alias.scope !52
  br label %cleanup49

sw.bb27:                                          ; preds = %invoke.cont6
  br label %sw.bb33.invoke

sw.bb33:                                          ; preds = %invoke.cont6
  br label %sw.bb33.invoke

sw.bb33.invoke:                                   ; preds = %invoke.cont6, %sw.bb27, %sw.bb33
  %73 = phi i64 [ 4, %sw.bb33 ], [ 5, %sw.bb27 ], [ 4, %invoke.cont6 ]
  %74 = phi ptr [ @.str.6, %sw.bb33 ], [ @.str.5, %sw.bb27 ], [ @.str.4, %invoke.cont6 ]
  invoke void @_ZN6google8protobuf13json_internal9JsonLexer6ExpectESt17basic_string_viewIcSt11char_traitsIcEENS1_12JsonLocation14SourceLocationE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(136) %this, i64 %73, ptr nonnull %74)
          to label %cleanup49 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

sw.epilog:                                        ; preds = %invoke.cont6
  invoke void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp40, ptr noundef nonnull @.str.7, i32 noundef 164, i64 5, ptr nonnull @.str.5) #21
          to label %invoke.cont42 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont42:                                    ; preds = %sw.epilog
  %call47 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsILi12EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp40, ptr noundef nonnull align 1 dereferenceable(12) @.str.8)
          to label %invoke.cont46 unwind label %lpad43

invoke.cont46:                                    ; preds = %invoke.cont42
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp40) #19
  unreachable

lpad43:                                           ; preds = %invoke.cont42
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp40) #19
  unreachable

cleanup49:                                        ; preds = %cleanup36.i38, %sw.bb33.invoke, %if.then23.i43.invoke, %invoke.cont21, %_ZN6google8protobuf13json_internal12LocationWithINS1_16MaybeOwnedStringEED2Ev.exit.i.i, %if.else.i.i, %.noexc60, %.noexc54, %cleanup.i25, %cleanup11.i31, %"_ZN6google8protobuf13json_internal9JsonLexer11VisitObjectIZNS2_9SkipValueEvE3$_0EEN4absl12lts_202308026StatusET_.exit", %cleanup
  %76 = load i64, ptr %kind, align 8
  %and.i.i.i1.i.i77 = and i64 %76, 1
  %cmp.i.i.i2.i.i78 = icmp eq i64 %and.i.i.i1.i.i77, 0
  br i1 %cmp.i.i.i2.i.i78, label %_ZN4absl12lts_202308028StatusOrIN6google8protobuf13json_internal9JsonLexer4KindEED2Ev.exit, label %if.then.i.i3.i.i79

if.then.i.i3.i.i79:                               ; preds = %cleanup49
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %76)
          to label %_ZN4absl12lts_202308028StatusOrIN6google8protobuf13json_internal9JsonLexer4KindEED2Ev.exit unwind label %terminate.lpad.i4.i.i80

terminate.lpad.i4.i.i80:                          ; preds = %if.then.i.i3.i.i79
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  call void @__clang_call_terminate(ptr %78) #19
  unreachable

_ZN4absl12lts_202308028StatusOrIN6google8protobuf13json_internal9JsonLexer4KindEED2Ev.exit: ; preds = %cleanup49, %if.then.i.i3.i.i79
  ret void

ehcleanup:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit, %ehcleanup.i
  %.pn = phi { ptr, i32 } [ %.pn.i, %ehcleanup.i ], [ %lpad.loopexit262, %lpad.loopexit ], [ %lpad.loopexit267, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp268, %lpad.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN4absl12lts_202308028StatusOrIN6google8protobuf13json_internal9JsonLexer4KindEED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %kind) #18
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf13json_internal9JsonLexer9ParseUtf8Ev(ptr noalias sret(%"class.absl::lts_20230802::StatusOr.9") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(136) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %ref.tmp.i265 = alloca [1 x %"class.absl::lts_20230802::str_format_internal::FormatArgImpl"], align 8
  %ref.tmp.i = alloca [1 x %"class.absl::lts_20230802::str_format_internal::FormatArgImpl"], align 8
  %agg.tmp.i = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %_status = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %loc = alloca %"struct.google::protobuf::json_internal::JsonLocation", align 8
  %_status11 = alloca %"class.absl::lts_20230802::Status", align 8
  %on_heap = alloca %"class.std::__cxx11::basic_string", align 8
  %mark = alloca %"struct.google::protobuf::json_internal::LocationWith.59", align 8
  %_status31 = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp32 = alloca %"class.absl::lts_20230802::StatusOr.41", align 8
  %_status54 = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp78 = alloca %"struct.google::protobuf::json_internal::LocationWith", align 8
  %agg.tmp79 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp86 = alloca %"struct.google::protobuf::json_internal::LocationWith", align 8
  %ref.tmp97 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp99 = alloca %"class.google::protobuf::json_internal::MaybeOwnedString", align 8
  %ref.tmp105 = alloca %"class.std::allocator", align 1
  %_status115 = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp116 = alloca %"class.absl::lts_20230802::StatusOr.41", align 8
  %_status141 = alloca %"class.absl::lts_20230802::Status", align 8
  %written = alloca %"class.absl::lts_20230802::StatusOr.51", align 8
  %_status173 = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp210 = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp212 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp239 = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp241 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp262 = alloca %"class.absl::lts_20230802::Status", align 8
  %_status278 = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp279 = alloca %"class.absl::lts_20230802::StatusOr.41", align 8
  %ref.tmp306 = alloca %"class.absl::lts_20230802::Status", align 8
  %_status324 = alloca %"class.absl::lts_20230802::Status", align 8
  call void @_ZN6google8protobuf13json_internal9JsonLexer11SkipToTokenEv(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %_status, ptr noundef nonnull align 8 dereferenceable(136) %this)
  %0 = load i64, ptr %_status, align 8
  %cmp.i = icmp eq i64 %0, 0
  br i1 %cmp.i, label %cleanup, label %if.then

if.then:                                          ; preds = %invoke.cont
  store i64 %0, ptr %agg.result, align 8
  %and.i.i.i.i.i = and i64 %0, 1
  %cmp.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %cleanup, label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i.i

_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i.i:   ; preds = %if.then
  %sub.i.i.i.i.i = add nsw i64 %0, -1
  %1 = inttoptr i64 %sub.i.i.i.i.i to ptr
  %2 = atomicrmw add ptr %1, i32 1 monotonic, align 4
  %.pr.i.i = load i64, ptr %agg.result, align 8
  %cmp.i.i.i1.i.i = icmp eq i64 %.pr.i.i, 0
  br i1 %cmp.i.i.i1.i.i, label %if.then.i.i.i, label %cleanup

if.then.i.i.i:                                    ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i.i
  invoke void @_ZN4absl12lts_2023080217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull %agg.result)
          to label %cleanup unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %if.then.i.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #18
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_status) #18
  br label %eh.resume

cleanup:                                          ; preds = %if.then, %if.then.i.i.i, %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i.i, %invoke.cont
  %4 = load i64, ptr %_status, align 8
  %and.i.i.i = and i64 %4, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %cleanup
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %4)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #19
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %cleanup, %if.then.i.i
  br i1 %cmp.i, label %do.end, label %return

do.end:                                           ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit
  %cursor_.i.i = getelementptr inbounds %"class.google::protobuf::json_internal::ZeroCopyBufferedStream", ptr %this, i64 0, i32 4
  %7 = load i64, ptr %cursor_.i.i, align 8
  %last_chunk_.i.i.i = getelementptr inbounds %"class.google::protobuf::json_internal::ZeroCopyBufferedStream", ptr %this, i64 0, i32 1
  %view.sroa.0.0.copyload.i.i.i = load i64, ptr %last_chunk_.i.i.i, align 8
  %view.sroa.4.0.last_chunk_.sroa_idx.i.i.i = getelementptr inbounds %"class.google::protobuf::json_internal::ZeroCopyBufferedStream", ptr %this, i64 0, i32 1, i32 1
  %view.sroa.4.0.copyload.i.i.i = load ptr, ptr %view.sroa.4.0.last_chunk_.sroa_idx.i.i.i, align 8
  %using_buf_.i.i.i = getelementptr inbounds %"class.google::protobuf::json_internal::ZeroCopyBufferedStream", ptr %this, i64 0, i32 3
  %8 = load i8, ptr %using_buf_.i.i.i, align 8
  %9 = and i8 %8, 1
  %tobool.not.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.not.i.i.i, label %while.end10.i.i.i, label %while.end.i.i.i

while.end.i.i.i:                                  ; preds = %do.end
  %buffer_start_.i.i.i = getelementptr inbounds %"class.google::protobuf::json_internal::ZeroCopyBufferedStream", ptr %this, i64 0, i32 5
  %10 = load i64, ptr %buffer_start_.i.i.i, align 8
  %sub.i.i.i = sub i64 %7, %10
  %buf_.i.i.i = getelementptr inbounds %"class.google::protobuf::json_internal::ZeroCopyBufferedStream", ptr %this, i64 0, i32 2
  %11 = load ptr, ptr %buf_.i.i.i, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds %"class.google::protobuf::json_internal::ZeroCopyBufferedStream", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %12 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  br label %while.end10.i.i.i

while.end10.i.i.i:                                ; preds = %while.end.i.i.i, %do.end
  %view.sroa.0.0.i.i.i = phi i64 [ %view.sroa.0.0.copyload.i.i.i, %do.end ], [ %sub.ptr.sub.i.i.i.i, %while.end.i.i.i ]
  %view.sroa.4.0.i.i.i = phi ptr [ %view.sroa.4.0.copyload.i.i.i, %do.end ], [ %11, %while.end.i.i.i ]
  %start.addr.0.i.i.i = phi i64 [ %7, %do.end ], [ %sub.i.i.i, %while.end.i.i.i ]
  %cmp.i.i.i.i.i39 = icmp ult i64 %view.sroa.0.0.i.i.i, %start.addr.0.i.i.i
  br i1 %cmp.i.i.i.i.i39, label %if.then.i.i.i.i.i, label %_ZN6google8protobuf13json_internal22ZeroCopyBufferedStream8PeekCharEv.exit

if.then.i.i.i.i.i:                                ; preds = %while.end10.i.i.i
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.29, i64 noundef %start.addr.0.i.i.i, i64 noundef %view.sroa.0.0.i.i.i) #20
  unreachable

_ZN6google8protobuf13json_internal22ZeroCopyBufferedStream8PeekCharEv.exit: ; preds = %while.end10.i.i.i
  %add.ptr.i.pn.i.i.i = getelementptr inbounds i8, ptr %view.sroa.4.0.i.i.i, i64 %start.addr.0.i.i.i
  %13 = load i8, ptr %add.ptr.i.pn.i.i.i, align 1
  %cmp = icmp ne i8 %13, 39
  %allow_legacy_syntax = getelementptr inbounds %"class.google::protobuf::json_internal::JsonLexer", ptr %this, i64 0, i32 1, i32 4
  %14 = load i8, ptr %allow_legacy_syntax, align 8
  %15 = and i8 %14, 1
  %tobool.not = icmp ne i8 %15, 0
  %brmerge = or i1 %cmp, %tobool.not
  %json_loc_ = getelementptr inbounds %"class.google::protobuf::json_internal::JsonLexer", ptr %this, i64 0, i32 2
  br i1 %brmerge, label %invoke.cont17, label %if.then5

if.then5:                                         ; preds = %_ZN6google8protobuf13json_internal22ZeroCopyBufferedStream8PeekCharEv.exit
  call void @_ZNK6google8protobuf13json_internal12JsonLocation7InvalidESt17basic_string_viewIcSt11char_traitsIcEENS2_14SourceLocationE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %json_loc_, i64 12, ptr nonnull @.str.19)
  %16 = load i64, ptr %ref.tmp, align 8
  store i64 %16, ptr %agg.result, align 8
  store i64 54, ptr %ref.tmp, align 8
  %cmp.i.i.i.i.i40 = icmp eq i64 %16, 0
  br i1 %cmp.i.i.i.i.i40, label %if.then.i.i.i41, label %return

if.then.i.i.i41:                                  ; preds = %if.then5
  invoke void @_ZN4absl12lts_2023080217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull %agg.result)
          to label %invoke.cont8 unwind label %lpad.i.i42

lpad.i.i42:                                       ; preds = %if.then.i.i.i41
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #18
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #18
  br label %eh.resume

invoke.cont8:                                     ; preds = %if.then.i.i.i41
  %.pre = load i64, ptr %ref.tmp, align 8
  %and.i.i.i44 = and i64 %.pre, 1
  %cmp.i.i.i45 = icmp eq i64 %and.i.i.i44, 0
  br i1 %cmp.i.i.i45, label %return, label %if.then.i.i46

if.then.i.i46:                                    ; preds = %invoke.cont8
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %.pre)
          to label %return unwind label %terminate.lpad.i47

terminate.lpad.i47:                               ; preds = %if.then.i.i46
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #19
  unreachable

invoke.cont17:                                    ; preds = %_ZN6google8protobuf13json_internal22ZeroCopyBufferedStream8PeekCharEv.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %loc, ptr noundef nonnull align 8 dereferenceable(32) %json_loc_, i64 32, i1 false)
  %cond-lvalue = select i1 %cmp, ptr @.str.21, ptr @.str.20
  call void @_ZN6google8protobuf13json_internal9JsonLexer6ExpectESt17basic_string_viewIcSt11char_traitsIcEENS1_12JsonLocation14SourceLocationE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %_status11, ptr noundef nonnull align 8 dereferenceable(136) %this, i64 1, ptr nonnull %cond-lvalue)
  %20 = load i64, ptr %_status11, align 8
  %cmp.i51 = icmp eq i64 %20, 0
  br i1 %cmp.i51, label %cleanup24, label %if.then21

if.then21:                                        ; preds = %invoke.cont17
  store i64 %20, ptr %agg.result, align 8
  %and.i.i.i.i.i52 = and i64 %20, 1
  %cmp.i.i.i.i.i53 = icmp eq i64 %and.i.i.i.i.i52, 0
  br i1 %cmp.i.i.i.i.i53, label %cleanup24, label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i.i57

_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i.i57: ; preds = %if.then21
  %sub.i.i.i.i.i55 = add nsw i64 %20, -1
  %21 = inttoptr i64 %sub.i.i.i.i.i55 to ptr
  %22 = atomicrmw add ptr %21, i32 1 monotonic, align 4
  %.pr.i.i56 = load i64, ptr %agg.result, align 8
  %cmp.i.i.i1.i.i58 = icmp eq i64 %.pr.i.i56, 0
  br i1 %cmp.i.i.i1.i.i58, label %if.then.i.i.i59, label %cleanup24

if.then.i.i.i59:                                  ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i.i57
  invoke void @_ZN4absl12lts_2023080217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull %agg.result)
          to label %cleanup24 unwind label %lpad.i.i60

lpad.i.i60:                                       ; preds = %if.then.i.i.i59
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #18
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_status11) #18
  br label %eh.resume

cleanup24:                                        ; preds = %if.then21, %if.then.i.i.i59, %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i.i57, %invoke.cont17
  %24 = load i64, ptr %_status11, align 8
  %and.i.i.i63 = and i64 %24, 1
  %cmp.i.i.i64 = icmp eq i64 %and.i.i.i63, 0
  br i1 %cmp.i.i.i64, label %_ZN4absl12lts_202308026StatusD2Ev.exit67, label %if.then.i.i65

if.then.i.i65:                                    ; preds = %cleanup24
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %24)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit67 unwind label %terminate.lpad.i66

terminate.lpad.i66:                               ; preds = %if.then.i.i65
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #19
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit67:         ; preds = %cleanup24, %if.then.i.i65
  br i1 %cmp.i51, label %do.end27, label %return

do.end27:                                         ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit67
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %on_heap) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !55)
  call void @llvm.experimental.noalias.scope.decl(metadata !58)
  %27 = load i64, ptr %cursor_.i.i, align 8, !noalias !61
  %outstanding_buffer_borrows_.i.i.i.i = getelementptr inbounds %"class.google::protobuf::json_internal::ZeroCopyBufferedStream", ptr %this, i64 0, i32 7
  %28 = load i32, ptr %outstanding_buffer_borrows_.i.i.i.i, align 4, !noalias !61
  %cmp.i.i.i.i = icmp eq i32 %28, 0
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.thread.i.i, label %if.then.i.i.i.i.i69

if.then.i.i.i.thread.i.i:                         ; preds = %do.end27
  %buffer_start_.i.i.i.i = getelementptr inbounds %"class.google::protobuf::json_internal::ZeroCopyBufferedStream", ptr %this, i64 0, i32 5
  store i64 %27, ptr %buffer_start_.i.i.i.i, align 8, !noalias !61
  store i64 %27, ptr %mark, align 8, !alias.scope !61
  %guard_.i1.i.i = getelementptr inbounds %"class.google::protobuf::json_internal::Mark", ptr %mark, i64 0, i32 1
  store ptr %this, ptr %guard_.i1.i.i, align 8, !alias.scope !61
  store i32 2, ptr %outstanding_buffer_borrows_.i.i.i.i, align 4, !noalias !61
  br label %if.then.i.i.i70

if.then.i.i.i.i.i69:                              ; preds = %do.end27
  store i64 %27, ptr %mark, align 8, !alias.scope !61
  %guard_.i.i.i = getelementptr inbounds %"class.google::protobuf::json_internal::Mark", ptr %mark, i64 0, i32 1
  store ptr %this, ptr %guard_.i.i.i, align 8, !alias.scope !61
  %inc.i.i.i.i.i.i = add nsw i32 %28, 2
  store i32 %inc.i.i.i.i.i.i, ptr %outstanding_buffer_borrows_.i.i.i.i, align 4, !noalias !61
  %cmp.i.i.i.i.i.i = icmp eq i32 %28, -1
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.then.i.i.i70

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i69
  %buffer_start_.i.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::json_internal::ZeroCopyBufferedStream", ptr %this, i64 0, i32 5
  store i64 %27, ptr %buffer_start_.i.i.i.i.i.i, align 8, !noalias !61
  br label %if.then.i.i.i70

if.then.i.i.i70:                                  ; preds = %if.then.i.i.i.i.i.i, %if.then.i.i.i.i.i69, %if.then.i.i.i.thread.i.i
  invoke void @_ZN6google8protobuf13json_internal22ZeroCopyBufferedStream13DownRefBufferEv(ptr noundef nonnull align 8 dereferenceable(80) %this)
          to label %_ZN6google8protobuf13json_internal9JsonLexer9BeginMarkEv.exit unwind label %terminate.lpad.i.i.i, !noalias !61

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i70
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #19
  unreachable

_ZN6google8protobuf13json_internal9JsonLexer9BeginMarkEv.exit: ; preds = %if.then.i.i.i70
  %loc.i = getelementptr inbounds %"struct.google::protobuf::json_internal::LocationWith.59", ptr %mark, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %loc.i, ptr noundef nonnull align 8 dereferenceable(32) %json_loc_, i64 32, i1 false)
  %31 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.42", ptr %ref.tmp32, i64 0, i32 1
  %buffer_start_.i.i.i105 = getelementptr inbounds %"class.google::protobuf::json_internal::ZeroCopyBufferedStream", ptr %this, i64 0, i32 5
  %buf_.i.i.i107 = getelementptr inbounds %"class.google::protobuf::json_internal::ZeroCopyBufferedStream", ptr %this, i64 0, i32 2
  %_M_finish.i.i.i.i108 = getelementptr inbounds %"class.google::protobuf::json_internal::ZeroCopyBufferedStream", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %col.i = getelementptr inbounds %"class.google::protobuf::json_internal::JsonLexer", ptr %this, i64 0, i32 2, i32 2
  %guard_.i = getelementptr inbounds %"class.google::protobuf::json_internal::Mark", ptr %mark, i64 0, i32 1
  %ref.tmp.sroa.2.0.this.sroa_idx.i.i = getelementptr inbounds i8, ptr %ref.tmp99, i64 8
  %ref.tmp.sroa.3.0.this.sroa_idx.i.i = getelementptr inbounds i8, ptr %ref.tmp99, i64 16
  %_M_index.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %ref.tmp99, i64 0, i32 1
  %token_.i.i = getelementptr inbounds %"class.google::protobuf::json_internal::MaybeOwnedString", ptr %ref.tmp99, i64 0, i32 1
  %32 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp.i, i64 0, i32 1
  %33 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.42", ptr %ref.tmp116, i64 0, i32 1
  %34 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.52", ptr %written, i64 0, i32 1
  %cond = select i1 %cmp, i32 34, i32 39
  %35 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.42", ptr %ref.tmp279, i64 0, i32 1
  br label %while.cond

while.cond:                                       ; preds = %_ZN6google8protobuf13json_internal9JsonLexer9BeginMarkEv.exit, %sw.epilog340
  invoke void @_ZN6google8protobuf13json_internal22ZeroCopyBufferedStream13BufferAtLeastEm(ptr nonnull sret(%"class.absl::lts_20230802::StatusOr.41") align 8 %ref.tmp32, ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef 1)
          to label %invoke.cont35 unwind label %lpad34.loopexit.split-lp.loopexit

invoke.cont35:                                    ; preds = %while.cond
  call void @llvm.experimental.noalias.scope.decl(metadata !62)
  %36 = load i64, ptr %ref.tmp32, align 8
  %cmp.i.i.i72 = icmp eq i64 %36, 0
  br i1 %cmp.i.i.i72, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i, label %if.then43

_ZN4absl12lts_202308026StatusD2Ev.exit.i.i:       ; preds = %invoke.cont35
  store i64 0, ptr %_status31, align 8, !alias.scope !62
  %37 = load ptr, ptr %31, align 8
  %cmp.not.i.i.i = icmp eq ptr %37, null
  br i1 %cmp.not.i.i.i, label %do.end49, label %if.then.i.i.i74

if.then.i.i.i74:                                  ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i
  invoke void @_ZN6google8protobuf13json_internal22ZeroCopyBufferedStream13DownRefBufferEv(ptr noundef nonnull align 8 dereferenceable(80) %37)
          to label %invoke.cont39 unwind label %terminate.lpad.i1.i.i

terminate.lpad.i1.i.i:                            ; preds = %if.then.i.i.i74
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #19
  unreachable

invoke.cont39:                                    ; preds = %if.then.i.i.i74
  store ptr null, ptr %31, align 8
  br label %do.end49

if.then43:                                        ; preds = %invoke.cont35
  store i64 54, ptr %ref.tmp32, align 8, !noalias !62
  store i64 %36, ptr %_status31, align 8, !alias.scope !62
  store i64 %36, ptr %agg.result, align 8
  %and.i.i.i.i.i76 = and i64 %36, 1
  %cmp.i.i.i.i.i77 = icmp eq i64 %and.i.i.i.i.i76, 0
  br i1 %cmp.i.i.i.i.i77, label %cleanup46, label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i.i81

_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i.i81: ; preds = %if.then43
  %sub.i.i.i.i.i79 = add nsw i64 %36, -1
  %40 = inttoptr i64 %sub.i.i.i.i.i79 to ptr
  %41 = atomicrmw add ptr %40, i32 1 monotonic, align 4
  %.pr.i.i80 = load i64, ptr %agg.result, align 8
  %cmp.i.i.i1.i.i82 = icmp eq i64 %.pr.i.i80, 0
  br i1 %cmp.i.i.i1.i.i82, label %if.then.i.i.i83, label %cleanup46

if.then.i.i.i83:                                  ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i.i81
  invoke void @_ZN4absl12lts_2023080217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull %agg.result)
          to label %cleanup46 unwind label %lpad.i.i84

lpad.i.i84:                                       ; preds = %if.then.i.i.i83
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #18
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_status31) #18
  br label %ehcleanup342

lpad34.loopexit:                                  ; preds = %do.body277, %invoke.cont319, %do.body323
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup342

lpad34.loopexit.split-lp.loopexit:                ; preds = %invoke.cont138, %invoke.cont51, %if.then272, %if.end226, %invoke.cont169, %invoke.cont167, %if.then165, %do.body114, %while.cond
  %lpad.loopexit452 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup342

lpad34.loopexit.split-lp.loopexit.split-lp:       ; preds = %if.then.i.i.i.i.i379.invoke, %if.then305, %sw.default261, %invoke.cont243, %invoke.cont214, %if.end85
  %lpad.loopexit.split-lp453 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup342

cleanup46:                                        ; preds = %if.then43, %if.then.i.i.i83, %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i.i81
  %and.i.i.i87 = and i64 %36, 1
  %cmp.i.i.i88 = icmp eq i64 %and.i.i.i87, 0
  br i1 %cmp.i.i.i88, label %cleanup341, label %if.then.i.i89

if.then.i.i89:                                    ; preds = %cleanup46
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %36)
          to label %cleanup341 unwind label %terminate.lpad.i90

terminate.lpad.i90:                               ; preds = %if.then.i.i89
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #19
  unreachable

do.end49:                                         ; preds = %invoke.cont39, %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i
  %45 = load i64, ptr %cursor_.i.i, align 8
  %view.sroa.0.0.copyload.i.i.i99 = load i64, ptr %last_chunk_.i.i.i, align 8
  %view.sroa.4.0.copyload.i.i.i101 = load ptr, ptr %view.sroa.4.0.last_chunk_.sroa_idx.i.i.i, align 8
  %46 = load i8, ptr %using_buf_.i.i.i, align 8
  %47 = and i8 %46, 1
  %tobool.not.i.i.i103 = icmp eq i8 %47, 0
  br i1 %tobool.not.i.i.i103, label %while.end10.i.i.i112, label %while.end.i.i.i104

while.end.i.i.i104:                               ; preds = %do.end49
  %48 = load i64, ptr %buffer_start_.i.i.i105, align 8
  %sub.i.i.i106 = sub i64 %45, %48
  %49 = load ptr, ptr %buf_.i.i.i107, align 8
  %50 = load ptr, ptr %_M_finish.i.i.i.i108, align 8
  %sub.ptr.lhs.cast.i.i.i.i109 = ptrtoint ptr %50 to i64
  %sub.ptr.rhs.cast.i.i.i.i110 = ptrtoint ptr %49 to i64
  %sub.ptr.sub.i.i.i.i111 = sub i64 %sub.ptr.lhs.cast.i.i.i.i109, %sub.ptr.rhs.cast.i.i.i.i110
  br label %while.end10.i.i.i112

while.end10.i.i.i112:                             ; preds = %while.end.i.i.i104, %do.end49
  %view.sroa.0.0.i.i.i113 = phi i64 [ %view.sroa.0.0.copyload.i.i.i99, %do.end49 ], [ %sub.ptr.sub.i.i.i.i111, %while.end.i.i.i104 ]
  %view.sroa.4.0.i.i.i114 = phi ptr [ %view.sroa.4.0.copyload.i.i.i101, %do.end49 ], [ %49, %while.end.i.i.i104 ]
  %start.addr.0.i.i.i115 = phi i64 [ %45, %do.end49 ], [ %sub.i.i.i106, %while.end.i.i.i104 ]
  %cmp.i.i.i.i.i116 = icmp ult i64 %view.sroa.0.0.i.i.i113, %start.addr.0.i.i.i115
  br i1 %cmp.i.i.i.i.i116, label %if.then.i.i.i.i.i379.invoke, label %invoke.cont51

invoke.cont51:                                    ; preds = %while.end10.i.i.i112
  %add.ptr.i.pn.i.i.i117 = getelementptr inbounds i8, ptr %view.sroa.4.0.i.i.i114, i64 %start.addr.0.i.i.i115
  %51 = load i8, ptr %add.ptr.i.pn.i.i.i117, align 1
  call void @llvm.experimental.noalias.scope.decl(metadata !65)
  invoke void @_ZN6google8protobuf13json_internal22ZeroCopyBufferedStream7AdvanceEm(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %_status54, ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef 1)
          to label %.noexc121 unwind label %lpad34.loopexit.split-lp.loopexit

.noexc121:                                        ; preds = %invoke.cont51
  %52 = load i64, ptr %_status54, align 8
  %cmp.i.i = icmp eq i64 %52, 0
  br i1 %cmp.i.i, label %do.end68, label %if.then61

if.then61:                                        ; preds = %.noexc121
  store i64 %52, ptr %agg.result, align 8
  %and.i.i.i.i.i123 = and i64 %52, 1
  %cmp.i.i.i.i.i124 = icmp eq i64 %and.i.i.i.i.i123, 0
  br i1 %cmp.i.i.i.i.i124, label %cleanup64, label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i.i128

_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i.i128: ; preds = %if.then61
  %sub.i.i.i.i.i126 = add nsw i64 %52, -1
  %53 = inttoptr i64 %sub.i.i.i.i.i126 to ptr
  %54 = atomicrmw add ptr %53, i32 1 monotonic, align 4
  %.pr.i.i127 = load i64, ptr %agg.result, align 8
  %cmp.i.i.i1.i.i129 = icmp eq i64 %.pr.i.i127, 0
  br i1 %cmp.i.i.i1.i.i129, label %if.then.i.i.i130, label %cleanup64

if.then.i.i.i130:                                 ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i.i128
  invoke void @_ZN4absl12lts_2023080217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull %agg.result)
          to label %cleanup64 unwind label %lpad.i.i131

lpad.i.i131:                                      ; preds = %if.then.i.i.i130
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #18
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_status54) #18
  br label %ehcleanup342

cleanup64:                                        ; preds = %if.then61, %if.then.i.i.i130, %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i.i128
  %56 = load i64, ptr %_status54, align 8
  %and.i.i.i134 = and i64 %56, 1
  %cmp.i.i.i135 = icmp eq i64 %and.i.i.i134, 0
  br i1 %cmp.i.i.i135, label %cleanup341, label %if.then.i.i136

if.then.i.i136:                                   ; preds = %cleanup64
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %56)
          to label %cleanup341 unwind label %terminate.lpad.i137

terminate.lpad.i137:                              ; preds = %if.then.i.i136
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #19
  unreachable

do.end68:                                         ; preds = %.noexc121
  %59 = load i64, ptr %json_loc_, align 8, !noalias !65
  %add.i = add i64 %59, 1
  store i64 %add.i, ptr %json_loc_, align 8, !noalias !65
  %60 = load i64, ptr %col.i, align 8, !noalias !65
  %add6.i = add i64 %60, 1
  store i64 %add6.i, ptr %col.i, align 8, !noalias !65
  store i64 0, ptr %_status54, align 8, !alias.scope !68
  %conv69 = sext i8 %51 to i32
  switch i32 %conv69, label %sw.default [
    i32 34, label %sw.bb
    i32 39, label %sw.bb
    i32 92, label %sw.bb94
  ]

sw.bb:                                            ; preds = %do.end68, %do.end68
  %cmp73.not = icmp eq i32 %cond, %conv69
  br i1 %cmp73.not, label %if.end75, label %sw.default

if.end75:                                         ; preds = %sw.bb
  %call76 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %on_heap) #18
  br i1 %call76, label %if.end85, label %invoke.cont81

invoke.cont81:                                    ; preds = %if.end75
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp79, ptr noundef nonnull align 8 dereferenceable(32) %on_heap) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp78, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp79) #18
  %_M_index.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %ref.tmp78, i64 0, i32 1
  store i8 0, ptr %_M_index.i.i.i.i.i.i.i.i.i, align 8
  %token_.i = getelementptr inbounds %"class.google::protobuf::json_internal::MaybeOwnedString", ptr %ref.tmp78, i64 0, i32 1
  store ptr null, ptr %token_.i, align 8
  %loc82 = getelementptr inbounds %"struct.google::protobuf::json_internal::LocationWith", ptr %ref.tmp78, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %loc82, ptr noundef nonnull align 8 dereferenceable(32) %loc, i64 32, i1 false)
  invoke void @_ZN4absl12lts_202308028StatusOrIN6google8protobuf13json_internal12LocationWithINS4_16MaybeOwnedStringEEEEC2IS7_TnNSt9enable_ifIXsr4absl11conjunctionINS0_11disjunctionIJSt7is_sameIS7_NS0_12remove_cvrefIOT_E4typeEENS0_8negationINSB_IJSC_IS8_SH_ESC_INS0_6StatusESH_ESC_ISt10in_place_tSH_ENS0_17internal_statusor31IsDirectInitializationAmbiguousIS7_SF_EEEEEEEEEESt16is_constructibleIS7_JSF_EESt14is_convertibleISF_S7_ENSB_IJSC_INSD_ISE_E4typeES7_ENS0_11conjunctionIJNSJ_ISX_ISF_SL_EEENSJ_INSP_31HasConversionOperatorToStatusOrIS7_SF_vEEEEEEEEEEEE5valueEiE4typeELi0EEESF_(ptr noundef nonnull align 8 dereferenceable(88) %agg.result, ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp78)
          to label %invoke.cont84 unwind label %lpad83

invoke.cont84:                                    ; preds = %invoke.cont81
  call void @_ZN6google8protobuf13json_internal12LocationWithINS1_16MaybeOwnedStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp78) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp79) #18
  br label %cleanup341

lpad83:                                           ; preds = %invoke.cont81
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google8protobuf13json_internal12LocationWithINS1_16MaybeOwnedStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp78) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp79) #18
  br label %ehcleanup342

if.end85:                                         ; preds = %if.end75
  invoke void @_ZNK6google8protobuf13json_internal4Mark10UpToUnreadEm(ptr nonnull sret(%"class.google::protobuf::json_internal::MaybeOwnedString") align 8 %ref.tmp86, ptr noundef nonnull align 8 dereferenceable(16) %mark, i64 noundef 1)
          to label %invoke.cont89 unwind label %lpad34.loopexit.split-lp.loopexit.split-lp

invoke.cont89:                                    ; preds = %if.end85
  %loc90 = getelementptr inbounds %"struct.google::protobuf::json_internal::LocationWith", ptr %ref.tmp86, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %loc90, ptr noundef nonnull align 8 dereferenceable(32) %loc, i64 32, i1 false)
  invoke void @_ZN4absl12lts_202308028StatusOrIN6google8protobuf13json_internal12LocationWithINS4_16MaybeOwnedStringEEEEC2IS7_TnNSt9enable_ifIXsr4absl11conjunctionINS0_11disjunctionIJSt7is_sameIS7_NS0_12remove_cvrefIOT_E4typeEENS0_8negationINSB_IJSC_IS8_SH_ESC_INS0_6StatusESH_ESC_ISt10in_place_tSH_ENS0_17internal_statusor31IsDirectInitializationAmbiguousIS7_SF_EEEEEEEEEESt16is_constructibleIS7_JSF_EESt14is_convertibleISF_S7_ENSB_IJSC_INSD_ISE_E4typeES7_ENS0_11conjunctionIJNSJ_ISX_ISF_SL_EEENSJ_INSP_31HasConversionOperatorToStatusOrIS7_SF_vEEEEEEEEEEEE5valueEiE4typeELi0EEESF_(ptr noundef nonnull align 8 dereferenceable(88) %agg.result, ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp86)
          to label %invoke.cont92 unwind label %lpad91

invoke.cont92:                                    ; preds = %invoke.cont89
  call void @_ZN6google8protobuf13json_internal12LocationWithINS1_16MaybeOwnedStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp86) #18
  br label %cleanup341

lpad91:                                           ; preds = %invoke.cont89
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google8protobuf13json_internal12LocationWithINS1_16MaybeOwnedStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp86) #18
  br label %ehcleanup342

sw.bb94:                                          ; preds = %do.end68
  %call95 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %on_heap) #18
  br i1 %call95, label %if.then96, label %do.body114

if.then96:                                        ; preds = %sw.bb94
  call void @llvm.experimental.noalias.scope.decl(metadata !71)
  %63 = load ptr, ptr %guard_.i, align 8, !noalias !71
  %64 = load i64, ptr %mark, align 8, !noalias !71
  %cursor_.i = getelementptr inbounds %"class.google::protobuf::json_internal::ZeroCopyBufferedStream", ptr %63, i64 0, i32 4
  %65 = load i64, ptr %cursor_.i, align 8, !noalias !71
  %.neg = xor i64 %64, -1
  %sub5.i = add i64 %65, %.neg
  %outstanding_buffer_borrows_.i.i.i.i145 = getelementptr inbounds %"class.google::protobuf::json_internal::ZeroCopyBufferedStream", ptr %63, i64 0, i32 7
  %66 = load i32, ptr %outstanding_buffer_borrows_.i.i.i.i145, align 4, !noalias !71
  %cmp.i.i.i.i146 = icmp eq i32 %66, 0
  br i1 %cmp.i.i.i.i146, label %if.then.i.i.i.i150, label %if.then.i.i.i1.i

if.then.i.i.i.i150:                               ; preds = %if.then96
  %buffer_start_.i.i.i.i151 = getelementptr inbounds %"class.google::protobuf::json_internal::ZeroCopyBufferedStream", ptr %63, i64 0, i32 5
  store i64 %65, ptr %buffer_start_.i.i.i.i151, align 8, !noalias !71
  br label %if.then.i.i.i1.i

if.then.i.i.i1.i:                                 ; preds = %if.then.i.i.i.i150, %if.then96
  store ptr %63, ptr %ref.tmp99, align 8, !alias.scope !71
  store i64 %64, ptr %ref.tmp.sroa.2.0.this.sroa_idx.i.i, align 8, !alias.scope !71
  store i64 %sub5.i, ptr %ref.tmp.sroa.3.0.this.sroa_idx.i.i, align 8, !alias.scope !71
  store i8 1, ptr %_M_index.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !71
  store ptr %63, ptr %token_.i.i, align 8, !alias.scope !71
  %inc.i.i.i.i.i = add nsw i32 %66, 2
  store i32 %inc.i.i.i.i.i, ptr %outstanding_buffer_borrows_.i.i.i.i145, align 4, !noalias !71
  %cmp.i.i.i.i.i147 = icmp eq i32 %66, -1
  br i1 %cmp.i.i.i.i.i147, label %if.then.i.i.i.i.i149, label %if.then.i.i148

if.then.i.i.i.i.i149:                             ; preds = %if.then.i.i.i1.i
  %buffer_start_.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::json_internal::ZeroCopyBufferedStream", ptr %63, i64 0, i32 5
  store i64 %65, ptr %buffer_start_.i.i.i.i.i, align 8, !noalias !71
  br label %if.then.i.i148

if.then.i.i148:                                   ; preds = %if.then.i.i.i.i.i149, %if.then.i.i.i1.i
  invoke void @_ZN6google8protobuf13json_internal22ZeroCopyBufferedStream13DownRefBufferEv(ptr noundef nonnull align 8 dereferenceable(80) %63)
          to label %invoke.cont101 unwind label %terminate.lpad.i.i, !noalias !71

terminate.lpad.i.i:                               ; preds = %if.then.i.i148
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  call void @__clang_call_terminate(ptr %68) #19
  unreachable

invoke.cont101:                                   ; preds = %if.then.i.i148
  %call104 = invoke { i64, ptr } @_ZNK6google8protobuf13json_internal16MaybeOwnedString6AsViewEv(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp99)
          to label %invoke.cont103 unwind label %lpad102

invoke.cont103:                                   ; preds = %invoke.cont101
  %69 = extractvalue { i64, ptr } %call104, 0
  %70 = extractvalue { i64, ptr } %call104, 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp105) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i)
  %call.i = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %69, ptr %70) #18
  %71 = extractvalue { i64, ptr } %call.i, 0
  %72 = extractvalue { i64, ptr } %call.i, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i, i64 %71, ptr %72) #18
  %73 = load i64, ptr %agg.tmp.i, align 8
  %74 = load ptr, ptr %32, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp97, i64 %73, ptr %74, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp105)
          to label %invoke.cont107 unwind label %lpad106

invoke.cont107:                                   ; preds = %invoke.cont103
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i)
  %call108 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %on_heap, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp97) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp97) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp105) #18
  %75 = load ptr, ptr %token_.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %75, null
  br i1 %cmp.not.i.i, label %_ZN6google8protobuf13json_internal14BufferingGuardD2Ev.exit.i, label %if.then.i.i154

if.then.i.i154:                                   ; preds = %invoke.cont107
  invoke void @_ZN6google8protobuf13json_internal22ZeroCopyBufferedStream13DownRefBufferEv(ptr noundef nonnull align 8 dereferenceable(80) %75)
          to label %invoke.cont.i.i unwind label %terminate.lpad.i.i155

invoke.cont.i.i:                                  ; preds = %if.then.i.i154
  store ptr null, ptr %token_.i.i, align 8
  br label %_ZN6google8protobuf13json_internal14BufferingGuardD2Ev.exit.i

terminate.lpad.i.i155:                            ; preds = %if.then.i.i154
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  call void @__clang_call_terminate(ptr %77) #19
  unreachable

_ZN6google8protobuf13json_internal14BufferingGuardD2Ev.exit.i: ; preds = %invoke.cont.i.i, %invoke.cont107
  %78 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i.i, align 8
  %switch.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %78, 0
  br i1 %switch.i.i.i.i.i.i.i.i.i.i, label %sw.bb.i.i.i.i.i.i.i.i.i.i, label %_ZN6google8protobuf13json_internal16MaybeOwnedStringD2Ev.exit

sw.bb.i.i.i.i.i.i.i.i.i.i:                        ; preds = %_ZN6google8protobuf13json_internal14BufferingGuardD2Ev.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp99) #18
  br label %_ZN6google8protobuf13json_internal16MaybeOwnedStringD2Ev.exit

_ZN6google8protobuf13json_internal16MaybeOwnedStringD2Ev.exit: ; preds = %_ZN6google8protobuf13json_internal14BufferingGuardD2Ev.exit.i, %sw.bb.i.i.i.i.i.i.i.i.i.i
  store i8 -1, ptr %_M_index.i.i.i.i.i.i.i.i.i.i, align 8
  %79 = load ptr, ptr %guard_.i, align 8
  %cmp.not.i.i.i157 = icmp eq ptr %79, null
  br i1 %cmp.not.i.i.i157, label %_ZNO6google8protobuf13json_internal4Mark7DiscardEv.exit, label %if.then.i.i.i158

if.then.i.i.i158:                                 ; preds = %_ZN6google8protobuf13json_internal16MaybeOwnedStringD2Ev.exit
  invoke void @_ZN6google8protobuf13json_internal22ZeroCopyBufferedStream13DownRefBufferEv(ptr noundef nonnull align 8 dereferenceable(80) %79)
          to label %_ZNO6google8protobuf13json_internal4Mark7DiscardEv.exit unwind label %terminate.lpad.i.i.i159

terminate.lpad.i.i.i159:                          ; preds = %if.then.i.i.i158
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  call void @__clang_call_terminate(ptr %81) #19
  unreachable

_ZNO6google8protobuf13json_internal4Mark7DiscardEv.exit: ; preds = %_ZN6google8protobuf13json_internal16MaybeOwnedStringD2Ev.exit, %if.then.i.i.i158
  store ptr null, ptr %guard_.i, align 8
  br label %do.body114

lpad102:                                          ; preds = %invoke.cont101
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup110

lpad106:                                          ; preds = %invoke.cont103
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp105) #18
  br label %ehcleanup110

ehcleanup110:                                     ; preds = %lpad106, %lpad102
  %.pn = phi { ptr, i32 } [ %83, %lpad106 ], [ %82, %lpad102 ]
  call void @_ZN6google8protobuf13json_internal16MaybeOwnedStringD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp99) #18
  br label %ehcleanup342

do.body114:                                       ; preds = %_ZNO6google8protobuf13json_internal4Mark7DiscardEv.exit, %sw.bb94
  invoke void @_ZN6google8protobuf13json_internal22ZeroCopyBufferedStream13BufferAtLeastEm(ptr nonnull sret(%"class.absl::lts_20230802::StatusOr.41") align 8 %ref.tmp116, ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef 1)
          to label %invoke.cont118 unwind label %lpad34.loopexit.split-lp.loopexit

invoke.cont118:                                   ; preds = %do.body114
  call void @llvm.experimental.noalias.scope.decl(metadata !74)
  %84 = load i64, ptr %ref.tmp116, align 8
  %cmp.i.i.i161 = icmp eq i64 %84, 0
  br i1 %cmp.i.i.i161, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i170, label %if.then127

_ZN4absl12lts_202308026StatusD2Ev.exit.i.i170:    ; preds = %invoke.cont118
  store i64 0, ptr %_status115, align 8, !alias.scope !74
  %85 = load ptr, ptr %33, align 8
  %cmp.not.i.i.i171 = icmp eq ptr %85, null
  br i1 %cmp.not.i.i.i171, label %do.end135, label %if.then.i.i.i172

if.then.i.i.i172:                                 ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i170
  invoke void @_ZN6google8protobuf13json_internal22ZeroCopyBufferedStream13DownRefBufferEv(ptr noundef nonnull align 8 dereferenceable(80) %85)
          to label %invoke.cont123 unwind label %terminate.lpad.i1.i.i173

terminate.lpad.i1.i.i173:                         ; preds = %if.then.i.i.i172
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  call void @__clang_call_terminate(ptr %87) #19
  unreachable

invoke.cont123:                                   ; preds = %if.then.i.i.i172
  store ptr null, ptr %33, align 8
  br label %do.end135

if.then127:                                       ; preds = %invoke.cont118
  store i64 54, ptr %ref.tmp116, align 8, !noalias !74
  store i64 %84, ptr %_status115, align 8, !alias.scope !74
  store i64 %84, ptr %agg.result, align 8
  %and.i.i.i.i.i177 = and i64 %84, 1
  %cmp.i.i.i.i.i178 = icmp eq i64 %and.i.i.i.i.i177, 0
  br i1 %cmp.i.i.i.i.i178, label %cleanup130, label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i.i182

_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i.i182: ; preds = %if.then127
  %sub.i.i.i.i.i180 = add nsw i64 %84, -1
  %88 = inttoptr i64 %sub.i.i.i.i.i180 to ptr
  %89 = atomicrmw add ptr %88, i32 1 monotonic, align 4
  %.pr.i.i181 = load i64, ptr %agg.result, align 8
  %cmp.i.i.i1.i.i183 = icmp eq i64 %.pr.i.i181, 0
  br i1 %cmp.i.i.i1.i.i183, label %if.then.i.i.i184, label %cleanup130

if.then.i.i.i184:                                 ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i.i182
  invoke void @_ZN4absl12lts_2023080217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull %agg.result)
          to label %cleanup130 unwind label %lpad.i.i185

lpad.i.i185:                                      ; preds = %if.then.i.i.i184
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #18
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_status115) #18
  br label %ehcleanup342

cleanup130:                                       ; preds = %if.then127, %if.then.i.i.i184, %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i.i182
  %and.i.i.i188 = and i64 %84, 1
  %cmp.i.i.i189 = icmp eq i64 %and.i.i.i188, 0
  br i1 %cmp.i.i.i189, label %cleanup341, label %if.then.i.i190

if.then.i.i190:                                   ; preds = %cleanup130
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %84)
          to label %cleanup341 unwind label %terminate.lpad.i191

terminate.lpad.i191:                              ; preds = %if.then.i.i190
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  call void @__clang_call_terminate(ptr %92) #19
  unreachable

do.end135:                                        ; preds = %invoke.cont123, %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i170
  %93 = load i64, ptr %cursor_.i.i, align 8
  %view.sroa.0.0.copyload.i.i.i200 = load i64, ptr %last_chunk_.i.i.i, align 8
  %view.sroa.4.0.copyload.i.i.i202 = load ptr, ptr %view.sroa.4.0.last_chunk_.sroa_idx.i.i.i, align 8
  %94 = load i8, ptr %using_buf_.i.i.i, align 8
  %95 = and i8 %94, 1
  %tobool.not.i.i.i204 = icmp eq i8 %95, 0
  br i1 %tobool.not.i.i.i204, label %while.end10.i.i.i213, label %while.end.i.i.i205

while.end.i.i.i205:                               ; preds = %do.end135
  %96 = load i64, ptr %buffer_start_.i.i.i105, align 8
  %sub.i.i.i207 = sub i64 %93, %96
  %97 = load ptr, ptr %buf_.i.i.i107, align 8
  %98 = load ptr, ptr %_M_finish.i.i.i.i108, align 8
  %sub.ptr.lhs.cast.i.i.i.i210 = ptrtoint ptr %98 to i64
  %sub.ptr.rhs.cast.i.i.i.i211 = ptrtoint ptr %97 to i64
  %sub.ptr.sub.i.i.i.i212 = sub i64 %sub.ptr.lhs.cast.i.i.i.i210, %sub.ptr.rhs.cast.i.i.i.i211
  br label %while.end10.i.i.i213

while.end10.i.i.i213:                             ; preds = %while.end.i.i.i205, %do.end135
  %view.sroa.0.0.i.i.i214 = phi i64 [ %view.sroa.0.0.copyload.i.i.i200, %do.end135 ], [ %sub.ptr.sub.i.i.i.i212, %while.end.i.i.i205 ]
  %view.sroa.4.0.i.i.i215 = phi ptr [ %view.sroa.4.0.copyload.i.i.i202, %do.end135 ], [ %97, %while.end.i.i.i205 ]
  %start.addr.0.i.i.i216 = phi i64 [ %93, %do.end135 ], [ %sub.i.i.i207, %while.end.i.i.i205 ]
  %cmp.i.i.i.i.i217 = icmp ult i64 %view.sroa.0.0.i.i.i214, %start.addr.0.i.i.i216
  br i1 %cmp.i.i.i.i.i217, label %if.then.i.i.i.i.i379.invoke, label %invoke.cont138

invoke.cont138:                                   ; preds = %while.end10.i.i.i213
  %add.ptr.i.pn.i.i.i218 = getelementptr inbounds i8, ptr %view.sroa.4.0.i.i.i215, i64 %start.addr.0.i.i.i216
  %99 = load i8, ptr %add.ptr.i.pn.i.i.i218, align 1
  call void @llvm.experimental.noalias.scope.decl(metadata !77)
  invoke void @_ZN6google8protobuf13json_internal22ZeroCopyBufferedStream7AdvanceEm(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %_status141, ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef 1)
          to label %.noexc228 unwind label %lpad34.loopexit.split-lp.loopexit

.noexc228:                                        ; preds = %invoke.cont138
  %100 = load i64, ptr %_status141, align 8
  %cmp.i.i222 = icmp eq i64 %100, 0
  br i1 %cmp.i.i222, label %do.end156, label %if.then148

if.then148:                                       ; preds = %.noexc228
  store i64 %100, ptr %agg.result, align 8
  %and.i.i.i.i.i231 = and i64 %100, 1
  %cmp.i.i.i.i.i232 = icmp eq i64 %and.i.i.i.i.i231, 0
  br i1 %cmp.i.i.i.i.i232, label %cleanup151, label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i.i236

_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i.i236: ; preds = %if.then148
  %sub.i.i.i.i.i234 = add nsw i64 %100, -1
  %101 = inttoptr i64 %sub.i.i.i.i.i234 to ptr
  %102 = atomicrmw add ptr %101, i32 1 monotonic, align 4
  %.pr.i.i235 = load i64, ptr %agg.result, align 8
  %cmp.i.i.i1.i.i237 = icmp eq i64 %.pr.i.i235, 0
  br i1 %cmp.i.i.i1.i.i237, label %if.then.i.i.i238, label %cleanup151

if.then.i.i.i238:                                 ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i.i236
  invoke void @_ZN4absl12lts_2023080217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull %agg.result)
          to label %cleanup151 unwind label %lpad.i.i239

lpad.i.i239:                                      ; preds = %if.then.i.i.i238
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #18
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_status141) #18
  br label %ehcleanup342

cleanup151:                                       ; preds = %if.then148, %if.then.i.i.i238, %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i.i236
  %104 = load i64, ptr %_status141, align 8
  %and.i.i.i242 = and i64 %104, 1
  %cmp.i.i.i243 = icmp eq i64 %and.i.i.i242, 0
  br i1 %cmp.i.i.i243, label %cleanup341, label %if.then.i.i244

if.then.i.i244:                                   ; preds = %cleanup151
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %104)
          to label %cleanup341 unwind label %terminate.lpad.i245

terminate.lpad.i245:                              ; preds = %if.then.i.i244
  %105 = landingpad { ptr, i32 }
          catch ptr null
  %106 = extractvalue { ptr, i32 } %105, 0
  call void @__clang_call_terminate(ptr %106) #19
  unreachable

do.end156:                                        ; preds = %.noexc228
  %107 = load i64, ptr %json_loc_, align 8, !noalias !77
  %add.i225 = add i64 %107, 1
  store i64 %add.i225, ptr %json_loc_, align 8, !noalias !77
  %108 = load i64, ptr %col.i, align 8, !noalias !77
  %add6.i227 = add i64 %108, 1
  store i64 %add6.i227, ptr %col.i, align 8, !noalias !77
  store i64 0, ptr %_status141, align 8, !alias.scope !80
  switch i8 %99, label %if.else [
    i8 117, label %if.then165
    i8 85, label %land.lhs.true161
  ]

land.lhs.true161:                                 ; preds = %do.end156
  %109 = load i8, ptr %allow_legacy_syntax, align 8
  %110 = and i8 %109, 1
  %tobool164.not = icmp eq i8 %110, 0
  br i1 %tobool164.not, label %invoke.cont214, label %if.then165

if.then165:                                       ; preds = %do.end156, %land.lhs.true161
  %call166 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %on_heap) #18
  %add = add i64 %call166, 4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %on_heap, i64 noundef %add)
          to label %invoke.cont167 unwind label %lpad34.loopexit.split-lp.loopexit

invoke.cont167:                                   ; preds = %if.then165
  %call168 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %on_heap) #18
  %sub = add i64 %call168, -4
  %call170 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %on_heap, i64 noundef %sub)
          to label %invoke.cont169 unwind label %lpad34.loopexit.split-lp.loopexit

invoke.cont169:                                   ; preds = %invoke.cont167
  invoke void @_ZN6google8protobuf13json_internal9JsonLexer18ParseUnicodeEscapeEPc(ptr nonnull sret(%"class.absl::lts_20230802::StatusOr.51") align 8 %written, ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef nonnull %call170)
          to label %do.body172 unwind label %lpad34.loopexit.split-lp.loopexit

do.body172:                                       ; preds = %invoke.cont169
  %111 = load i64, ptr %written, align 8
  store i64 %111, ptr %_status173, align 8
  %and.i.i.i252 = and i64 %111, 1
  %cmp.i.i.i253 = icmp eq i64 %and.i.i.i252, 0
  br i1 %cmp.i.i.i253, label %invoke.cont179, label %if.then.i.i254

if.then.i.i254:                                   ; preds = %do.body172
  %sub.i.i.i255 = add nsw i64 %111, -1
  %112 = inttoptr i64 %sub.i.i.i255 to ptr
  %113 = atomicrmw add ptr %112, i32 1 monotonic, align 4
  %.pr436 = load i64, ptr %_status173, align 8
  br label %invoke.cont179

invoke.cont179:                                   ; preds = %do.body172, %if.then.i.i254
  %114 = phi i64 [ %111, %do.body172 ], [ %.pr436, %if.then.i.i254 ]
  %cmp.i256 = icmp eq i64 %114, 0
  br i1 %cmp.i256, label %do.end191, label %if.then183

if.then183:                                       ; preds = %invoke.cont179
  invoke void @_ZN4absl12lts_202308028StatusOrIN6google8protobuf13json_internal12LocationWithINS4_16MaybeOwnedStringEEEEC2IKNS0_6StatusETnNSt9enable_ifIXsr4absl11conjunctionISt14is_convertibleIOT_SA_ESt16is_constructibleISA_JSF_EENS0_8negationISt7is_sameINSt5decayISE_E4typeES8_EEENSJ_ISK_ISN_S7_EEENSJ_ISK_ISN_St10in_place_tEEENSJ_INS0_17internal_statusor31HasConversionOperatorToStatusOrIS7_SF_vEEEEEE5valueEiE4typeELi0EEESF_(ptr noundef nonnull align 8 dereferenceable(88) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %_status173)
          to label %cleanup341.critedge unwind label %lpad178

lpad174.loopexit:                                 ; preds = %invoke.cont194
  %lpad.loopexit455 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup201

lpad174.loopexit.split-lp:                        ; preds = %if.then.i.i258
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup201

lpad178:                                          ; preds = %if.then183
  %115 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_status173) #18
  br label %ehcleanup201

do.end191:                                        ; preds = %invoke.cont179
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_status173) #18
  %call192 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %on_heap) #18
  %116 = load i64, ptr %written, align 8
  %cmp.i.i.i.i257 = icmp eq i64 %116, 0
  br i1 %cmp.i.i.i.i257, label %invoke.cont194, label %if.then.i.i258

if.then.i.i258:                                   ; preds = %do.end191
  invoke void @_ZN4absl12lts_2023080217internal_statusor6Helper5CrashERKNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(8) %written) #20
          to label %.noexc259 unwind label %lpad174.loopexit.split-lp

.noexc259:                                        ; preds = %if.then.i.i258
  unreachable

invoke.cont194:                                   ; preds = %do.end191
  %sub193 = add i64 %call192, -4
  %117 = load i64, ptr %34, align 8
  %add196 = add i64 %sub193, %117
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %on_heap, i64 noundef %add196)
          to label %cleanup198 unwind label %lpad174.loopexit

cleanup198:                                       ; preds = %invoke.cont194
  %118 = load i64, ptr %written, align 8
  %and.i.i.i1.i.i = and i64 %118, 1
  %cmp.i.i.i2.i.i = icmp eq i64 %and.i.i.i1.i.i, 0
  br i1 %cmp.i.i.i2.i.i, label %sw.epilog340, label %if.then.i.i3.i.i

if.then.i.i3.i.i:                                 ; preds = %cleanup198
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %118)
          to label %sw.epilog340 unwind label %terminate.lpad.i4.i.i

terminate.lpad.i4.i.i:                            ; preds = %if.then.i.i3.i.i
  %119 = landingpad { ptr, i32 }
          catch ptr null
  %120 = extractvalue { ptr, i32 } %119, 0
  call void @__clang_call_terminate(ptr %120) #19
  unreachable

ehcleanup201:                                     ; preds = %lpad174.loopexit, %lpad174.loopexit.split-lp, %lpad178
  %.pn28 = phi { ptr, i32 } [ %115, %lpad178 ], [ %lpad.loopexit455, %lpad174.loopexit ], [ %lpad.loopexit.split-lp, %lpad174.loopexit.split-lp ]
  call void @_ZN4absl12lts_202308028StatusOrImED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %written) #18
  br label %ehcleanup342

if.else:                                          ; preds = %do.end156
  %conv.i = sext i8 %99 to i32
  switch i32 %conv.i, label %invoke.cont214 [
    i32 34, label %if.end226
    i32 92, label %sw.bb1.i
    i32 47, label %sw.bb2.i
    i32 98, label %sw.bb3.i
    i32 102, label %sw.bb4.i
    i32 110, label %sw.bb5.i
    i32 114, label %sw.bb6.i
    i32 116, label %sw.bb7.i
    i32 39, label %sw.bb8.i
  ]

sw.bb1.i:                                         ; preds = %if.else
  br label %if.end226

sw.bb2.i:                                         ; preds = %if.else
  br label %if.end226

sw.bb3.i:                                         ; preds = %if.else
  br label %if.end226

sw.bb4.i:                                         ; preds = %if.else
  br label %if.end226

sw.bb5.i:                                         ; preds = %if.else
  br label %if.end226

sw.bb6.i:                                         ; preds = %if.else
  br label %if.end226

sw.bb7.i:                                         ; preds = %if.else
  br label %if.end226

sw.bb8.i:                                         ; preds = %if.else
  %121 = load i8, ptr %allow_legacy_syntax, align 8
  %122 = and i8 %121, 1
  %tobool204.not = icmp eq i8 %122, 0
  br i1 %tobool204.not, label %invoke.cont214, label %if.end226

invoke.cont214:                                   ; preds = %land.lhs.true161, %if.else, %sw.bb8.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  %retval.sroa.0.0.insert.ext.i.i.i.i = zext i8 %99 to i64
  %123 = inttoptr i64 %retval.sroa.0.0.insert.ext.i.i.i.i to ptr
  store ptr %123, ptr %ref.tmp.i, align 8, !noalias !83
  %dispatcher_.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::str_format_internal::FormatArgImpl", ptr %ref.tmp.i, i64 0, i32 1
  store ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchIcEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i.i, align 8, !noalias !83
  invoke void @_ZN4absl12lts_2023080219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp212, ptr nonnull @.str.22, i64 25, ptr nonnull %ref.tmp.i, i64 1)
          to label %invoke.cont215 unwind label %lpad34.loopexit.split-lp.loopexit.split-lp

invoke.cont215:                                   ; preds = %invoke.cont214
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  %call216 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp212) #18
  %124 = extractvalue { i64, ptr } %call216, 0
  %125 = extractvalue { i64, ptr } %call216, 1
  invoke void @_ZNK6google8protobuf13json_internal12JsonLocation7InvalidESt17basic_string_viewIcSt11char_traitsIcEENS2_14SourceLocationE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp210, ptr noundef nonnull align 8 dereferenceable(32) %json_loc_, i64 %124, ptr %125)
          to label %invoke.cont221 unwind label %lpad218

invoke.cont221:                                   ; preds = %invoke.cont215
  invoke void @_ZN4absl12lts_202308028StatusOrIN6google8protobuf13json_internal12LocationWithINS4_16MaybeOwnedStringEEEEC2INS0_6StatusETnNSt9enable_ifIXsr4absl11conjunctionISt14is_convertibleIOT_SA_ESt16is_constructibleISA_JSE_EENS0_8negationISt7is_sameINSt5decayISD_E4typeES8_EEENSI_ISJ_ISM_S7_EEENSI_ISJ_ISM_St10in_place_tEEENSI_INS0_17internal_statusor31HasConversionOperatorToStatusOrIS7_SE_vEEEEEE5valueEiE4typeELi0EEESE_(ptr noundef nonnull align 8 dereferenceable(88) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp210)
          to label %invoke.cont223 unwind label %lpad222

invoke.cont223:                                   ; preds = %invoke.cont221
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp210) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp212) #18
  br label %cleanup341

lpad218:                                          ; preds = %invoke.cont215
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup225

lpad222:                                          ; preds = %invoke.cont221
  %127 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp210) #18
  br label %ehcleanup225

ehcleanup225:                                     ; preds = %lpad222, %lpad218
  %.pn26 = phi { ptr, i32 } [ %127, %lpad222 ], [ %126, %lpad218 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp212) #18
  br label %ehcleanup342

if.end226:                                        ; preds = %sw.bb7.i, %sw.bb6.i, %sw.bb5.i, %sw.bb4.i, %sw.bb3.i, %sw.bb2.i, %sw.bb1.i, %if.else, %sw.bb8.i
  %retval.0.i.ph = phi i8 [ 39, %sw.bb8.i ], [ 34, %if.else ], [ 92, %sw.bb1.i ], [ 47, %sw.bb2.i ], [ 8, %sw.bb3.i ], [ 12, %sw.bb4.i ], [ 10, %sw.bb5.i ], [ 13, %sw.bb6.i ], [ 9, %sw.bb7.i ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %on_heap, i8 noundef signext %retval.0.i.ph)
          to label %sw.epilog340 unwind label %lpad34.loopexit.split-lp.loopexit

sw.default:                                       ; preds = %sw.bb, %do.end68
  %128 = add i8 %51, 1
  %or.cond = icmp ult i8 %128, 33
  br i1 %or.cond, label %land.lhs.true234, label %_ZN4absl12lts_2023080210countl_oneIhEENSt9enable_ifIXsr3std11is_unsignedIT_EE5valueEiE4typeES3_.exit

land.lhs.true234:                                 ; preds = %sw.default
  %129 = load i8, ptr %allow_legacy_syntax, align 8
  %130 = and i8 %129, 1
  %tobool237.not = icmp eq i8 %130, 0
  br i1 %tobool237.not, label %invoke.cont243, label %if.end255

invoke.cont243:                                   ; preds = %land.lhs.true234
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i265)
  %retval.sroa.0.0.insert.ext.i.i.i.i270 = zext i8 %51 to i64
  %131 = inttoptr i64 %retval.sroa.0.0.insert.ext.i.i.i.i270 to ptr
  store ptr %131, ptr %ref.tmp.i265, align 8, !noalias !86
  %dispatcher_.i.i.i271 = getelementptr inbounds %"class.absl::lts_20230802::str_format_internal::FormatArgImpl", ptr %ref.tmp.i265, i64 0, i32 1
  store ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchIhEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i.i271, align 8, !noalias !86
  invoke void @_ZN4absl12lts_2023080219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp241, ptr nonnull @.str.23, i64 42, ptr nonnull %ref.tmp.i265, i64 1)
          to label %invoke.cont244 unwind label %lpad34.loopexit.split-lp.loopexit.split-lp

invoke.cont244:                                   ; preds = %invoke.cont243
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i265)
  %call245 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp241) #18
  %132 = extractvalue { i64, ptr } %call245, 0
  %133 = extractvalue { i64, ptr } %call245, 1
  invoke void @_ZNK6google8protobuf13json_internal12JsonLocation7InvalidESt17basic_string_viewIcSt11char_traitsIcEENS2_14SourceLocationE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp239, ptr noundef nonnull align 8 dereferenceable(32) %json_loc_, i64 %132, ptr %133)
          to label %invoke.cont250 unwind label %lpad247

invoke.cont250:                                   ; preds = %invoke.cont244
  invoke void @_ZN4absl12lts_202308028StatusOrIN6google8protobuf13json_internal12LocationWithINS4_16MaybeOwnedStringEEEEC2INS0_6StatusETnNSt9enable_ifIXsr4absl11conjunctionISt14is_convertibleIOT_SA_ESt16is_constructibleISA_JSE_EENS0_8negationISt7is_sameINSt5decayISD_E4typeES8_EEENSI_ISJ_ISM_S7_EEENSI_ISJ_ISM_St10in_place_tEEENSI_INS0_17internal_statusor31HasConversionOperatorToStatusOrIS7_SE_vEEEEEE5valueEiE4typeELi0EEESE_(ptr noundef nonnull align 8 dereferenceable(88) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp239)
          to label %invoke.cont252 unwind label %lpad251

invoke.cont252:                                   ; preds = %invoke.cont250
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp239) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp241) #18
  br label %cleanup341

lpad247:                                          ; preds = %invoke.cont244
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup254

lpad251:                                          ; preds = %invoke.cont250
  %135 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp239) #18
  br label %ehcleanup254

ehcleanup254:                                     ; preds = %lpad251, %lpad247
  %.pn32 = phi { ptr, i32 } [ %135, %lpad251 ], [ %134, %lpad247 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp241) #18
  br label %ehcleanup342

if.end255:                                        ; preds = %land.lhs.true234
  %cmp.i.i.i276 = icmp eq i8 %51, -1
  br i1 %cmp.i.i.i276, label %sw.default261, label %_ZN4absl12lts_2023080210countl_oneIhEENSt9enable_ifIXsr3std11is_unsignedIT_EE5valueEiE4typeES3_.exit

_ZN4absl12lts_2023080210countl_oneIhEENSt9enable_ifIXsr3std11is_unsignedIT_EE5valueEiE4typeES3_.exit: ; preds = %sw.default, %if.end255
  %not.i = xor i8 %51, -1
  %conv.i.i.i = zext i8 %not.i to i16
  %136 = call i16 @llvm.ctlz.i16(i16 %conv.i.i.i, i1 true), !range !89
  %cast.i.i.i = zext nneg i16 %136 to i32
  switch i32 %cast.i.i.i, label %sw.default261 [
    i32 8, label %sw.epilog
    i32 10, label %sw.bb258
    i32 11, label %sw.bb259
    i32 12, label %sw.bb260
  ]

sw.bb258:                                         ; preds = %_ZN4absl12lts_2023080210countl_oneIhEENSt9enable_ifIXsr3std11is_unsignedIT_EE5valueEiE4typeES3_.exit
  br label %sw.epilog

sw.bb259:                                         ; preds = %_ZN4absl12lts_2023080210countl_oneIhEENSt9enable_ifIXsr3std11is_unsignedIT_EE5valueEiE4typeES3_.exit
  br label %sw.epilog

sw.bb260:                                         ; preds = %_ZN4absl12lts_2023080210countl_oneIhEENSt9enable_ifIXsr3std11is_unsignedIT_EE5valueEiE4typeES3_.exit
  br label %sw.epilog

sw.default261:                                    ; preds = %if.end255, %_ZN4absl12lts_2023080210countl_oneIhEENSt9enable_ifIXsr3std11is_unsignedIT_EE5valueEiE4typeES3_.exit
  invoke void @_ZNK6google8protobuf13json_internal12JsonLocation7InvalidESt17basic_string_viewIcSt11char_traitsIcEENS2_14SourceLocationE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp262, ptr noundef nonnull align 8 dereferenceable(32) %json_loc_, i64 23, ptr nonnull @.str.24)
          to label %invoke.cont267 unwind label %lpad34.loopexit.split-lp.loopexit.split-lp

invoke.cont267:                                   ; preds = %sw.default261
  invoke void @_ZN4absl12lts_202308028StatusOrIN6google8protobuf13json_internal12LocationWithINS4_16MaybeOwnedStringEEEEC2INS0_6StatusETnNSt9enable_ifIXsr4absl11conjunctionISt14is_convertibleIOT_SA_ESt16is_constructibleISA_JSE_EENS0_8negationISt7is_sameINSt5decayISD_E4typeES8_EEENSI_ISJ_ISM_S7_EEENSI_ISJ_ISM_St10in_place_tEEENSI_INS0_17internal_statusor31HasConversionOperatorToStatusOrIS7_SE_vEEEEEE5valueEiE4typeELi0EEESE_(ptr noundef nonnull align 8 dereferenceable(88) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp262)
          to label %invoke.cont269 unwind label %lpad268

invoke.cont269:                                   ; preds = %invoke.cont267
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp262) #18
  br label %cleanup341

lpad268:                                          ; preds = %invoke.cont267
  %137 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp262) #18
  br label %ehcleanup342

sw.epilog:                                        ; preds = %_ZN4absl12lts_2023080210countl_oneIhEENSt9enable_ifIXsr3std11is_unsignedIT_EE5valueEiE4typeES3_.exit, %sw.bb260, %sw.bb259, %sw.bb258
  %cmp276643 = phi i1 [ true, %sw.bb260 ], [ true, %sw.bb259 ], [ true, %sw.bb258 ], [ false, %_ZN4absl12lts_2023080210countl_oneIhEENSt9enable_ifIXsr3std11is_unsignedIT_EE5valueEiE4typeES3_.exit ]
  %lookahead.0 = phi i64 [ 3, %sw.bb260 ], [ 2, %sw.bb259 ], [ 1, %sw.bb258 ], [ 0, %_ZN4absl12lts_2023080210countl_oneIhEENSt9enable_ifIXsr3std11is_unsignedIT_EE5valueEiE4typeES3_.exit ]
  %call271 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %on_heap) #18
  br i1 %call271, label %if.end274, label %if.then272

if.then272:                                       ; preds = %sw.epilog
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %on_heap, i8 noundef signext %51)
          to label %if.end274 unwind label %lpad34.loopexit.split-lp.loopexit

if.end274:                                        ; preds = %if.then272, %sw.epilog
  br i1 %cmp276643, label %do.body277.preheader, label %sw.epilog340

do.body277.preheader:                             ; preds = %if.end274
  %umax = call i64 @llvm.umax.i64(i64 %lookahead.0, i64 1)
  br label %do.body277

do.body277:                                       ; preds = %do.body277.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %do.body277.preheader ], [ %indvars.iv.next, %for.inc ]
  invoke void @_ZN6google8protobuf13json_internal22ZeroCopyBufferedStream13BufferAtLeastEm(ptr nonnull sret(%"class.absl::lts_20230802::StatusOr.41") align 8 %ref.tmp279, ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef 1)
          to label %invoke.cont281 unwind label %lpad34.loopexit

invoke.cont281:                                   ; preds = %do.body277
  call void @llvm.experimental.noalias.scope.decl(metadata !90)
  %138 = load i64, ptr %ref.tmp279, align 8
  %cmp.i.i.i282 = icmp eq i64 %138, 0
  br i1 %cmp.i.i.i282, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i291, label %if.then290

_ZN4absl12lts_202308026StatusD2Ev.exit.i.i291:    ; preds = %invoke.cont281
  store i64 0, ptr %_status278, align 8, !alias.scope !90
  %139 = load ptr, ptr %35, align 8
  %cmp.not.i.i.i292 = icmp eq ptr %139, null
  br i1 %cmp.not.i.i.i292, label %do.end298, label %if.then.i.i.i293

if.then.i.i.i293:                                 ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i291
  invoke void @_ZN6google8protobuf13json_internal22ZeroCopyBufferedStream13DownRefBufferEv(ptr noundef nonnull align 8 dereferenceable(80) %139)
          to label %invoke.cont286 unwind label %terminate.lpad.i1.i.i294

terminate.lpad.i1.i.i294:                         ; preds = %if.then.i.i.i293
  %140 = landingpad { ptr, i32 }
          catch ptr null
  %141 = extractvalue { ptr, i32 } %140, 0
  call void @__clang_call_terminate(ptr %141) #19
  unreachable

invoke.cont286:                                   ; preds = %if.then.i.i.i293
  store ptr null, ptr %35, align 8
  br label %do.end298

if.then290:                                       ; preds = %invoke.cont281
  store i64 54, ptr %ref.tmp279, align 8, !noalias !90
  store i64 %138, ptr %_status278, align 8, !alias.scope !90
  store i64 %138, ptr %agg.result, align 8
  %and.i.i.i.i.i298 = and i64 %138, 1
  %cmp.i.i.i.i.i299 = icmp eq i64 %and.i.i.i.i.i298, 0
  br i1 %cmp.i.i.i.i.i299, label %cleanup293, label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i.i303

_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i.i303: ; preds = %if.then290
  %sub.i.i.i.i.i301 = add nsw i64 %138, -1
  %142 = inttoptr i64 %sub.i.i.i.i.i301 to ptr
  %143 = atomicrmw add ptr %142, i32 1 monotonic, align 4
  %.pr.i.i302 = load i64, ptr %agg.result, align 8
  %cmp.i.i.i1.i.i304 = icmp eq i64 %.pr.i.i302, 0
  br i1 %cmp.i.i.i1.i.i304, label %if.then.i.i.i305, label %cleanup293

if.then.i.i.i305:                                 ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i.i303
  invoke void @_ZN4absl12lts_2023080217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull %agg.result)
          to label %cleanup293 unwind label %lpad.i.i306

lpad.i.i306:                                      ; preds = %if.then.i.i.i305
  %144 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #18
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_status278) #18
  br label %ehcleanup342

cleanup293:                                       ; preds = %if.then290, %if.then.i.i.i305, %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i.i303
  %and.i.i.i309 = and i64 %138, 1
  %cmp.i.i.i310 = icmp eq i64 %and.i.i.i309, 0
  br i1 %cmp.i.i.i310, label %cleanup341, label %if.then.i.i311

if.then.i.i311:                                   ; preds = %cleanup293
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %138)
          to label %cleanup341 unwind label %terminate.lpad.i312

terminate.lpad.i312:                              ; preds = %if.then.i.i311
  %145 = landingpad { ptr, i32 }
          catch ptr null
  %146 = extractvalue { ptr, i32 } %145, 0
  call void @__clang_call_terminate(ptr %146) #19
  unreachable

do.end298:                                        ; preds = %invoke.cont286, %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i291
  %147 = load i64, ptr %cursor_.i.i, align 8
  %view.sroa.0.0.copyload.i.i.i321 = load i64, ptr %last_chunk_.i.i.i, align 8
  %view.sroa.4.0.copyload.i.i.i323 = load ptr, ptr %view.sroa.4.0.last_chunk_.sroa_idx.i.i.i, align 8
  %148 = load i8, ptr %using_buf_.i.i.i, align 8
  %149 = and i8 %148, 1
  %tobool.not.i.i.i325 = icmp eq i8 %149, 0
  br i1 %tobool.not.i.i.i325, label %while.end10.i.i.i334, label %while.end.i.i.i326

while.end.i.i.i326:                               ; preds = %do.end298
  %150 = load i64, ptr %buffer_start_.i.i.i105, align 8
  %sub.i.i.i328 = sub i64 %147, %150
  %151 = load ptr, ptr %buf_.i.i.i107, align 8
  %152 = load ptr, ptr %_M_finish.i.i.i.i108, align 8
  %sub.ptr.lhs.cast.i.i.i.i331 = ptrtoint ptr %152 to i64
  %sub.ptr.rhs.cast.i.i.i.i332 = ptrtoint ptr %151 to i64
  %sub.ptr.sub.i.i.i.i333 = sub i64 %sub.ptr.lhs.cast.i.i.i.i331, %sub.ptr.rhs.cast.i.i.i.i332
  br label %while.end10.i.i.i334

while.end10.i.i.i334:                             ; preds = %while.end.i.i.i326, %do.end298
  %view.sroa.0.0.i.i.i335 = phi i64 [ %view.sroa.0.0.copyload.i.i.i321, %do.end298 ], [ %sub.ptr.sub.i.i.i.i333, %while.end.i.i.i326 ]
  %view.sroa.4.0.i.i.i336 = phi ptr [ %view.sroa.4.0.copyload.i.i.i323, %do.end298 ], [ %151, %while.end.i.i.i326 ]
  %start.addr.0.i.i.i337 = phi i64 [ %147, %do.end298 ], [ %sub.i.i.i328, %while.end.i.i.i326 ]
  %cmp.i.i.i.i.i338 = icmp ult i64 %view.sroa.0.0.i.i.i335, %start.addr.0.i.i.i337
  br i1 %cmp.i.i.i.i.i338, label %if.then.i.i.i.i.i379.invoke, label %invoke.cont301

invoke.cont301:                                   ; preds = %while.end10.i.i.i334
  %add.ptr.i.pn.i.i.i339 = getelementptr inbounds i8, ptr %view.sroa.4.0.i.i.i336, i64 %start.addr.0.i.i.i337
  %153 = load i8, ptr %add.ptr.i.pn.i.i.i339, align 1
  %.mask = and i8 %153, -64
  %cmp304.not = icmp eq i8 %.mask, -128
  br i1 %cmp304.not, label %if.end315, label %if.then305

if.then305:                                       ; preds = %invoke.cont301
  invoke void @_ZNK6google8protobuf13json_internal12JsonLocation7InvalidESt17basic_string_viewIcSt11char_traitsIcEENS2_14SourceLocationE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp306, ptr noundef nonnull align 8 dereferenceable(32) %json_loc_, i64 23, ptr nonnull @.str.24)
          to label %invoke.cont311 unwind label %lpad34.loopexit.split-lp.loopexit.split-lp

invoke.cont311:                                   ; preds = %if.then305
  %154 = load i64, ptr %ref.tmp306, align 8
  store i64 %154, ptr %agg.result, align 8
  store i64 54, ptr %ref.tmp306, align 8
  %cmp.i.i.i.i.i348 = icmp eq i64 %154, 0
  br i1 %cmp.i.i.i.i.i348, label %if.then.i.i.i349, label %cleanup341

if.then.i.i.i349:                                 ; preds = %invoke.cont311
  invoke void @_ZN4absl12lts_2023080217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull %agg.result)
          to label %invoke.cont313 unwind label %lpad.i.i350

lpad.i.i350:                                      ; preds = %if.then.i.i.i349
  %155 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #18
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp306) #18
  br label %ehcleanup342

invoke.cont313:                                   ; preds = %if.then.i.i.i349
  %.pre836 = load i64, ptr %ref.tmp306, align 8
  %and.i.i.i353 = and i64 %.pre836, 1
  %cmp.i.i.i354 = icmp eq i64 %and.i.i.i353, 0
  br i1 %cmp.i.i.i354, label %cleanup341, label %if.then.i.i355

if.then.i.i355:                                   ; preds = %invoke.cont313
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %.pre836)
          to label %cleanup341 unwind label %terminate.lpad.i356

terminate.lpad.i356:                              ; preds = %if.then.i.i355
  %156 = landingpad { ptr, i32 }
          catch ptr null
  %157 = extractvalue { ptr, i32 } %156, 0
  call void @__clang_call_terminate(ptr %157) #19
  unreachable

if.end315:                                        ; preds = %invoke.cont301
  %call316 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %on_heap) #18
  br i1 %call316, label %do.body323, label %if.then317

if.then317:                                       ; preds = %if.end315
  %158 = load i64, ptr %cursor_.i.i, align 8
  %view.sroa.0.0.copyload.i.i.i360 = load i64, ptr %last_chunk_.i.i.i, align 8
  %view.sroa.4.0.copyload.i.i.i362 = load ptr, ptr %view.sroa.4.0.last_chunk_.sroa_idx.i.i.i, align 8
  %159 = load i8, ptr %using_buf_.i.i.i, align 8
  %160 = and i8 %159, 1
  %tobool.not.i.i.i364 = icmp eq i8 %160, 0
  br i1 %tobool.not.i.i.i364, label %while.end10.i.i.i373, label %while.end.i.i.i365

while.end.i.i.i365:                               ; preds = %if.then317
  %161 = load i64, ptr %buffer_start_.i.i.i105, align 8
  %sub.i.i.i367 = sub i64 %158, %161
  %162 = load ptr, ptr %buf_.i.i.i107, align 8
  %163 = load ptr, ptr %_M_finish.i.i.i.i108, align 8
  %sub.ptr.lhs.cast.i.i.i.i370 = ptrtoint ptr %163 to i64
  %sub.ptr.rhs.cast.i.i.i.i371 = ptrtoint ptr %162 to i64
  %sub.ptr.sub.i.i.i.i372 = sub i64 %sub.ptr.lhs.cast.i.i.i.i370, %sub.ptr.rhs.cast.i.i.i.i371
  br label %while.end10.i.i.i373

while.end10.i.i.i373:                             ; preds = %while.end.i.i.i365, %if.then317
  %view.sroa.0.0.i.i.i374 = phi i64 [ %view.sroa.0.0.copyload.i.i.i360, %if.then317 ], [ %sub.ptr.sub.i.i.i.i372, %while.end.i.i.i365 ]
  %view.sroa.4.0.i.i.i375 = phi ptr [ %view.sroa.4.0.copyload.i.i.i362, %if.then317 ], [ %162, %while.end.i.i.i365 ]
  %start.addr.0.i.i.i376 = phi i64 [ %158, %if.then317 ], [ %sub.i.i.i367, %while.end.i.i.i365 ]
  %cmp.i.i.i.i.i377 = icmp ult i64 %view.sroa.0.0.i.i.i374, %start.addr.0.i.i.i376
  br i1 %cmp.i.i.i.i.i377, label %if.then.i.i.i.i.i379.invoke, label %invoke.cont319

if.then.i.i.i.i.i379.invoke:                      ; preds = %while.end10.i.i.i213, %while.end10.i.i.i112, %while.end10.i.i.i373, %while.end10.i.i.i334
  %164 = phi i64 [ %start.addr.0.i.i.i337, %while.end10.i.i.i334 ], [ %start.addr.0.i.i.i376, %while.end10.i.i.i373 ], [ %start.addr.0.i.i.i115, %while.end10.i.i.i112 ], [ %start.addr.0.i.i.i216, %while.end10.i.i.i213 ]
  %165 = phi i64 [ %view.sroa.0.0.i.i.i335, %while.end10.i.i.i334 ], [ %view.sroa.0.0.i.i.i374, %while.end10.i.i.i373 ], [ %view.sroa.0.0.i.i.i113, %while.end10.i.i.i112 ], [ %view.sroa.0.0.i.i.i214, %while.end10.i.i.i213 ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.29, i64 noundef %164, i64 noundef %165) #20
          to label %if.then.i.i.i.i.i379.cont unwind label %lpad34.loopexit.split-lp.loopexit.split-lp

if.then.i.i.i.i.i379.cont:                        ; preds = %if.then.i.i.i.i.i379.invoke
  unreachable

invoke.cont319:                                   ; preds = %while.end10.i.i.i373
  %add.ptr.i.pn.i.i.i378 = getelementptr inbounds i8, ptr %view.sroa.4.0.i.i.i375, i64 %start.addr.0.i.i.i376
  %166 = load i8, ptr %add.ptr.i.pn.i.i.i378, align 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %on_heap, i8 noundef signext %166)
          to label %do.body323 unwind label %lpad34.loopexit

do.body323:                                       ; preds = %if.end315, %invoke.cont319
  call void @llvm.experimental.noalias.scope.decl(metadata !93)
  invoke void @_ZN6google8protobuf13json_internal22ZeroCopyBufferedStream7AdvanceEm(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %_status324, ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef 1)
          to label %.noexc388 unwind label %lpad34.loopexit

.noexc388:                                        ; preds = %do.body323
  %167 = load i64, ptr %_status324, align 8
  %cmp.i.i382 = icmp eq i64 %167, 0
  br i1 %cmp.i.i382, label %for.inc, label %if.then331

if.then331:                                       ; preds = %.noexc388
  store i64 %167, ptr %agg.result, align 8
  %and.i.i.i.i.i391 = and i64 %167, 1
  %cmp.i.i.i.i.i392 = icmp eq i64 %and.i.i.i.i.i391, 0
  br i1 %cmp.i.i.i.i.i392, label %cleanup334, label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i.i396

_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i.i396: ; preds = %if.then331
  %sub.i.i.i.i.i394 = add nsw i64 %167, -1
  %168 = inttoptr i64 %sub.i.i.i.i.i394 to ptr
  %169 = atomicrmw add ptr %168, i32 1 monotonic, align 4
  %.pr.i.i395 = load i64, ptr %agg.result, align 8
  %cmp.i.i.i1.i.i397 = icmp eq i64 %.pr.i.i395, 0
  br i1 %cmp.i.i.i1.i.i397, label %if.then.i.i.i398, label %cleanup334

if.then.i.i.i398:                                 ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i.i396
  invoke void @_ZN4absl12lts_2023080217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull %agg.result)
          to label %cleanup334 unwind label %lpad.i.i399

lpad.i.i399:                                      ; preds = %if.then.i.i.i398
  %170 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #18
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_status324) #18
  br label %ehcleanup342

cleanup334:                                       ; preds = %if.then331, %if.then.i.i.i398, %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i.i396
  %171 = load i64, ptr %_status324, align 8
  %and.i.i.i402 = and i64 %171, 1
  %cmp.i.i.i403 = icmp eq i64 %and.i.i.i402, 0
  br i1 %cmp.i.i.i403, label %cleanup341, label %if.then.i.i404

if.then.i.i404:                                   ; preds = %cleanup334
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %171)
          to label %cleanup341 unwind label %terminate.lpad.i405

terminate.lpad.i405:                              ; preds = %if.then.i.i404
  %172 = landingpad { ptr, i32 }
          catch ptr null
  %173 = extractvalue { ptr, i32 } %172, 0
  call void @__clang_call_terminate(ptr %173) #19
  unreachable

for.inc:                                          ; preds = %.noexc388
  %174 = load i64, ptr %json_loc_, align 8, !noalias !93
  %add.i385 = add i64 %174, 1
  store i64 %add.i385, ptr %json_loc_, align 8, !noalias !93
  %175 = load i64, ptr %col.i, align 8, !noalias !93
  %add6.i387 = add i64 %175, 1
  store i64 %add6.i387, ptr %col.i, align 8, !noalias !93
  store i64 0, ptr %_status324, align 8, !alias.scope !96
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %umax
  br i1 %exitcond.not, label %sw.epilog340, label %do.body277, !llvm.loop !99

sw.epilog340:                                     ; preds = %for.inc, %if.end274, %if.then.i.i3.i.i, %cleanup198, %if.end226
  br label %while.cond, !llvm.loop !100

cleanup341.critedge:                              ; preds = %if.then183
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_status173) #18
  call void @_ZN4absl12lts_202308028StatusOrImED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %written) #18
  br label %cleanup341

cleanup341:                                       ; preds = %invoke.cont311, %if.then.i.i404, %cleanup334, %if.then.i.i355, %invoke.cont313, %if.then.i.i311, %cleanup293, %if.then.i.i244, %cleanup151, %if.then.i.i190, %cleanup130, %if.then.i.i136, %cleanup64, %if.then.i.i89, %cleanup46, %cleanup341.critedge, %invoke.cont269, %invoke.cont252, %invoke.cont223, %invoke.cont92, %invoke.cont84
  %176 = load ptr, ptr %guard_.i, align 8
  %cmp.not.i.i.i412 = icmp eq ptr %176, null
  br i1 %cmp.not.i.i.i412, label %_ZN6google8protobuf13json_internal12LocationWithINS1_4MarkEED2Ev.exit, label %if.then.i.i.i413

if.then.i.i.i413:                                 ; preds = %cleanup341
  invoke void @_ZN6google8protobuf13json_internal22ZeroCopyBufferedStream13DownRefBufferEv(ptr noundef nonnull align 8 dereferenceable(80) %176)
          to label %invoke.cont.i.i.i415 unwind label %terminate.lpad.i.i.i414

invoke.cont.i.i.i415:                             ; preds = %if.then.i.i.i413
  store ptr null, ptr %guard_.i, align 8
  br label %_ZN6google8protobuf13json_internal12LocationWithINS1_4MarkEED2Ev.exit

terminate.lpad.i.i.i414:                          ; preds = %if.then.i.i.i413
  %177 = landingpad { ptr, i32 }
          catch ptr null
  %178 = extractvalue { ptr, i32 } %177, 0
  call void @__clang_call_terminate(ptr %178) #19
  unreachable

_ZN6google8protobuf13json_internal12LocationWithINS1_4MarkEED2Ev.exit: ; preds = %cleanup341, %invoke.cont.i.i.i415
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %on_heap) #18
  br label %return

ehcleanup342:                                     ; preds = %lpad34.loopexit, %lpad34.loopexit.split-lp.loopexit.split-lp, %lpad34.loopexit.split-lp.loopexit, %lpad.i.i399, %lpad.i.i350, %lpad.i.i306, %lpad268, %ehcleanup254, %ehcleanup225, %ehcleanup201, %lpad.i.i239, %lpad.i.i185, %ehcleanup110, %lpad91, %lpad83, %lpad.i.i131, %lpad.i.i84
  %.pn34 = phi { ptr, i32 } [ %137, %lpad268 ], [ %155, %lpad.i.i350 ], [ %170, %lpad.i.i399 ], [ %144, %lpad.i.i306 ], [ %.pn32, %ehcleanup254 ], [ %.pn28, %ehcleanup201 ], [ %.pn26, %ehcleanup225 ], [ %103, %lpad.i.i239 ], [ %90, %lpad.i.i185 ], [ %.pn, %ehcleanup110 ], [ %62, %lpad91 ], [ %61, %lpad83 ], [ %55, %lpad.i.i131 ], [ %42, %lpad.i.i84 ], [ %lpad.loopexit, %lpad34.loopexit ], [ %lpad.loopexit452, %lpad34.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp453, %lpad34.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN6google8protobuf13json_internal12LocationWithINS1_4MarkEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %mark) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %on_heap) #18
  br label %eh.resume

return:                                           ; preds = %if.then5, %if.then.i.i46, %invoke.cont8, %_ZN4absl12lts_202308026StatusD2Ev.exit67, %_ZN4absl12lts_202308026StatusD2Ev.exit, %_ZN6google8protobuf13json_internal12LocationWithINS1_4MarkEED2Ev.exit
  ret void

eh.resume:                                        ; preds = %ehcleanup342, %lpad.i.i60, %lpad.i.i42, %lpad.i.i
  %.pn34.pn.pn = phi { ptr, i32 } [ %.pn34, %ehcleanup342 ], [ %23, %lpad.i.i60 ], [ %17, %lpad.i.i42 ], [ %3, %lpad.i.i ]
  resume { ptr, i32 } %.pn34.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4absl12lts_202308028StatusOrIN6google8protobuf13json_internal12LocationWithINS4_16MaybeOwnedStringEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i64, ptr %this, align 8
  %cmp.i.i.i = icmp eq i64 %0, 0
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i, label %if.else.i

_ZN4absl12lts_202308026StatusD2Ev.exit.i:         ; preds = %entry
  %1 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.10", ptr %this, i64 0, i32 1
  %token_.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.10", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1
  %2 = load ptr, ptr %token_.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i, label %_ZN6google8protobuf13json_internal14BufferingGuardD2Ev.exit.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i
  invoke void @_ZN6google8protobuf13json_internal22ZeroCopyBufferedStream13DownRefBufferEv(ptr noundef nonnull align 8 dereferenceable(80) %2)
          to label %invoke.cont.i.i.i.i unwind label %terminate.lpad.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  store ptr null, ptr %token_.i.i.i, align 8
  br label %_ZN6google8protobuf13json_internal14BufferingGuardD2Ev.exit.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #19
  unreachable

_ZN6google8protobuf13json_internal14BufferingGuardD2Ev.exit.i.i.i: ; preds = %invoke.cont.i.i.i.i, %_ZN4absl12lts_202308026StatusD2Ev.exit.i
  %_M_index.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.10", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %switch.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %5, 0
  br i1 %switch.i.i.i.i.i.i.i.i.i.i.i.i, label %sw.bb.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN6google8protobuf13json_internal12LocationWithINS1_16MaybeOwnedStringEED2Ev.exit.i

sw.bb.i.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %_ZN6google8protobuf13json_internal14BufferingGuardD2Ev.exit.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #18
  br label %_ZN6google8protobuf13json_internal12LocationWithINS1_16MaybeOwnedStringEED2Ev.exit.i

_ZN6google8protobuf13json_internal12LocationWithINS1_16MaybeOwnedStringEED2Ev.exit.i: ; preds = %sw.bb.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN6google8protobuf13json_internal14BufferingGuardD2Ev.exit.i.i.i
  store i8 -1, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  br label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN6google8protobuf13json_internal12LocationWithINS5_16MaybeOwnedStringEEEED2Ev.exit

if.else.i:                                        ; preds = %entry
  %and.i.i.i1.i = and i64 %0, 1
  %cmp.i.i.i2.i = icmp eq i64 %and.i.i.i1.i, 0
  br i1 %cmp.i.i.i2.i, label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN6google8protobuf13json_internal12LocationWithINS5_16MaybeOwnedStringEEEED2Ev.exit, label %if.then.i.i3.i

if.then.i.i3.i:                                   ; preds = %if.else.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %0)
          to label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN6google8protobuf13json_internal12LocationWithINS5_16MaybeOwnedStringEEEED2Ev.exit unwind label %terminate.lpad.i4.i

terminate.lpad.i4.i:                              ; preds = %if.then.i.i3.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #19
  unreachable

_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN6google8protobuf13json_internal12LocationWithINS5_16MaybeOwnedStringEEEED2Ev.exit: ; preds = %_ZN6google8protobuf13json_internal12LocationWithINS1_16MaybeOwnedStringEED2Ev.exit.i, %if.else.i, %if.then.i.i3.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf13json_internal9JsonLexer11ParseNumberEv(ptr noalias sret(%"class.absl::lts_20230802::StatusOr.20") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(136) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca [1 x %"class.absl::lts_20230802::str_format_internal::FormatArgImpl"], align 8
  %number = alloca %"class.absl::lts_20230802::StatusOr.9", align 8
  %_status = alloca %"class.absl::lts_20230802::Status", align 8
  %d = alloca double, align 8
  %ref.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp19 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp22 = alloca %"class.std::basic_string_view", align 8
  call void @_ZN6google8protobuf13json_internal9JsonLexer14ParseRawNumberEv(ptr nonnull sret(%"class.absl::lts_20230802::StatusOr.9") align 8 %number, ptr noundef nonnull align 8 dereferenceable(136) %this)
  %0 = load i64, ptr %number, align 8
  store i64 %0, ptr %_status, align 8
  %and.i.i.i = and i64 %0, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %invoke.cont4, label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i.i

invoke.cont4:                                     ; preds = %entry
  %cmp.i = icmp eq i64 %0, 0
  br i1 %cmp.i, label %do.end, label %cleanup

_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i.i:   ; preds = %entry
  %sub.i.i.i = add nsw i64 %0, -1
  %1 = inttoptr i64 %sub.i.i.i to ptr
  %2 = atomicrmw add ptr %1, i32 1 monotonic, align 4
  store i64 %0, ptr %agg.result, align 8
  %sub.i.i.i.i.i = add nsw i64 %0, -1
  %3 = inttoptr i64 %sub.i.i.i.i.i to ptr
  %4 = atomicrmw add ptr %3, i32 1 monotonic, align 4
  %.pr.i.i = load i64, ptr %agg.result, align 8
  %cmp.i.i.i1.i.i = icmp eq i64 %.pr.i.i, 0
  br i1 %cmp.i.i.i1.i.i, label %if.then.i.i.i, label %if.then.i.i6

if.then.i.i.i:                                    ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i.i
  invoke void @_ZN4absl12lts_2023080217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull %agg.result)
          to label %if.then.i.i6 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #18
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_status) #18
  br label %ehcleanup45

lpad:                                             ; preds = %if.then.i.i32.invoke, %invoke.cont26, %invoke.cont23, %invoke.cont9, %invoke.cont7
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup45

cleanup:                                          ; preds = %invoke.cont4
  store i64 %0, ptr %agg.result, align 8
  br label %cleanup44

if.then.i.i6:                                     ; preds = %if.then.i.i.i, %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %0)
          to label %cleanup44 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i6
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #19
  unreachable

do.end:                                           ; preds = %invoke.cont4
  %9 = load i64, ptr %number, align 8
  %cmp.i.i.i.i = icmp eq i64 %9, 0
  br i1 %cmp.i.i.i.i, label %invoke.cont7, label %if.then.i.i32.invoke

invoke.cont7:                                     ; preds = %do.end
  %10 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.10", ptr %number, i64 0, i32 1
  %call10 = invoke { i64, ptr } @_ZNK6google8protobuf13json_internal16MaybeOwnedString6AsViewEv(ptr noundef nonnull align 8 dereferenceable(48) %10)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  %11 = extractvalue { i64, ptr } %call10, 0
  %12 = extractvalue { i64, ptr } %call10, 1
  %call12 = invoke noundef zeroext i1 @_ZN4absl12lts_2023080210SimpleAtodESt17basic_string_viewIcSt11char_traitsIcEEPd(i64 %11, ptr %12, ptr noundef nonnull %d)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont9
  br i1 %call12, label %lor.lhs.false, label %if.then15

lor.lhs.false:                                    ; preds = %invoke.cont11
  %13 = load double, ptr %d, align 8
  %14 = call noundef i1 @llvm.is.fpclass.f64(double %13, i32 504)
  br i1 %14, label %if.end36, label %if.then15

if.then15:                                        ; preds = %lor.lhs.false, %invoke.cont11
  %15 = load i64, ptr %number, align 8
  %cmp.i.i.i.i13 = icmp eq i64 %15, 0
  br i1 %cmp.i.i.i.i13, label %invoke.cont23, label %if.then.i.i32.invoke

invoke.cont23:                                    ; preds = %if.then15
  %loc = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.10", ptr %number, i64 0, i32 1, i32 0, i32 1
  %call27 = invoke { i64, ptr } @_ZNK6google8protobuf13json_internal16MaybeOwnedString6AsViewEv(ptr noundef nonnull align 8 dereferenceable(48) %10)
          to label %invoke.cont26 unwind label %lpad

invoke.cont26:                                    ; preds = %invoke.cont23
  %16 = extractvalue { i64, ptr } %call27, 0
  store i64 %16, ptr %ref.tmp22, align 8
  %17 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp22, i64 0, i32 1
  %18 = extractvalue { i64, ptr } %call27, 1
  store ptr %18, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  store ptr %ref.tmp22, ptr %ref.tmp.i, align 8, !noalias !101
  %dispatcher_.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::str_format_internal::FormatArgImpl", ptr %ref.tmp.i, i64 0, i32 1
  store ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchISt17basic_string_viewIcSt11char_traitsIcEEEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i.i, align 8, !noalias !101
  invoke void @_ZN4absl12lts_2023080219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp19, ptr nonnull @.str.14, i64 20, ptr nonnull %ref.tmp.i, i64 1)
          to label %invoke.cont28 unwind label %lpad

invoke.cont28:                                    ; preds = %invoke.cont26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  %call29 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #18
  %19 = extractvalue { i64, ptr } %call29, 0
  %20 = extractvalue { i64, ptr } %call29, 1
  invoke void @_ZNK6google8protobuf13json_internal12JsonLocation7InvalidESt17basic_string_viewIcSt11char_traitsIcEENS2_14SourceLocationE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %loc, i64 %19, ptr %20)
          to label %invoke.cont33 unwind label %lpad31

invoke.cont33:                                    ; preds = %invoke.cont28
  %21 = load i64, ptr %ref.tmp, align 8
  store i64 %21, ptr %agg.result, align 8
  store i64 54, ptr %ref.tmp, align 8
  %cmp.i.i.i.i.i22 = icmp eq i64 %21, 0
  br i1 %cmp.i.i.i.i.i22, label %if.then.i.i.i23, label %_ZN4absl12lts_202308026StatusD2Ev.exit30

if.then.i.i.i23:                                  ; preds = %invoke.cont33
  invoke void @_ZN4absl12lts_2023080217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull %agg.result)
          to label %invoke.cont35 unwind label %lpad.i.i24

lpad.i.i24:                                       ; preds = %if.then.i.i.i23
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #18
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #18
  br label %ehcleanup

invoke.cont35:                                    ; preds = %if.then.i.i.i23
  %.pre = load i64, ptr %ref.tmp, align 8
  %and.i.i.i26 = and i64 %.pre, 1
  %cmp.i.i.i27 = icmp eq i64 %and.i.i.i26, 0
  br i1 %cmp.i.i.i27, label %_ZN4absl12lts_202308026StatusD2Ev.exit30, label %if.then.i.i28

if.then.i.i28:                                    ; preds = %invoke.cont35
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %.pre)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit30 unwind label %terminate.lpad.i29

terminate.lpad.i29:                               ; preds = %if.then.i.i28
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #19
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit30:         ; preds = %invoke.cont33, %invoke.cont35, %if.then.i.i28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #18
  br label %cleanup44

lpad31:                                           ; preds = %invoke.cont28
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad.i.i24, %lpad31
  %.pn = phi { ptr, i32 } [ %22, %lpad.i.i24 ], [ %25, %lpad31 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #18
  br label %ehcleanup45

if.end36:                                         ; preds = %lor.lhs.false
  %26 = load i64, ptr %number, align 8
  %cmp.i.i.i.i31 = icmp eq i64 %26, 0
  br i1 %cmp.i.i.i.i31, label %invoke.cont40, label %if.then.i.i32.invoke

if.then.i.i32.invoke:                             ; preds = %if.end36, %if.then15, %do.end
  invoke void @_ZN4absl12lts_2023080217internal_statusor6Helper5CrashERKNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(8) %number) #20
          to label %if.then.i.i32.cont unwind label %lpad

if.then.i.i32.cont:                               ; preds = %if.then.i.i32.invoke
  unreachable

invoke.cont40:                                    ; preds = %if.end36
  %loc42 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.10", ptr %number, i64 0, i32 1, i32 0, i32 1
  %27 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.21", ptr %agg.result, i64 0, i32 1
  store double %13, ptr %27, align 8
  %ref.tmp37.sroa.2.0..sroa_idx = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.21", ptr %agg.result, i64 0, i32 1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp37.sroa.2.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %loc42, i64 32, i1 false)
  store i64 0, ptr %agg.result, align 8
  br label %cleanup44

cleanup44:                                        ; preds = %cleanup, %if.then.i.i6, %invoke.cont40, %_ZN4absl12lts_202308026StatusD2Ev.exit30
  %28 = load i64, ptr %number, align 8
  %cmp.i.i.i.i35 = icmp eq i64 %28, 0
  br i1 %cmp.i.i.i.i35, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i, label %if.else.i.i

_ZN4absl12lts_202308026StatusD2Ev.exit.i.i:       ; preds = %cleanup44
  %29 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.10", ptr %number, i64 0, i32 1
  %token_.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.10", ptr %number, i64 0, i32 1, i32 0, i32 0, i32 1
  %30 = load ptr, ptr %token_.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZN6google8protobuf13json_internal14BufferingGuardD2Ev.exit.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i
  invoke void @_ZN6google8protobuf13json_internal22ZeroCopyBufferedStream13DownRefBufferEv(ptr noundef nonnull align 8 dereferenceable(80) %30)
          to label %invoke.cont.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  store ptr null, ptr %token_.i.i.i.i, align 8
  br label %_ZN6google8protobuf13json_internal14BufferingGuardD2Ev.exit.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #19
  unreachable

_ZN6google8protobuf13json_internal14BufferingGuardD2Ev.exit.i.i.i.i: ; preds = %invoke.cont.i.i.i.i.i, %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i
  %_M_index.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.10", ptr %number, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %33 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %switch.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %33, 0
  br i1 %switch.i.i.i.i.i.i.i.i.i.i.i.i.i, label %sw.bb.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4absl12lts_202308028StatusOrIN6google8protobuf13json_internal12LocationWithINS4_16MaybeOwnedStringEEEED2Ev.exit

sw.bb.i.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %_ZN6google8protobuf13json_internal14BufferingGuardD2Ev.exit.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #18
  br label %_ZN4absl12lts_202308028StatusOrIN6google8protobuf13json_internal12LocationWithINS4_16MaybeOwnedStringEEEED2Ev.exit

if.else.i.i:                                      ; preds = %cleanup44
  %and.i.i.i1.i.i = and i64 %28, 1
  %cmp.i.i.i2.i.i = icmp eq i64 %and.i.i.i1.i.i, 0
  br i1 %cmp.i.i.i2.i.i, label %_ZN4absl12lts_202308028StatusOrIN6google8protobuf13json_internal12LocationWithINS4_16MaybeOwnedStringEEEED2Ev.exit, label %if.then.i.i3.i.i

if.then.i.i3.i.i:                                 ; preds = %if.else.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %28)
          to label %_ZN4absl12lts_202308028StatusOrIN6google8protobuf13json_internal12LocationWithINS4_16MaybeOwnedStringEEEED2Ev.exit unwind label %terminate.lpad.i4.i.i

terminate.lpad.i4.i.i:                            ; preds = %if.then.i.i3.i.i
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #19
  unreachable

_ZN4absl12lts_202308028StatusOrIN6google8protobuf13json_internal12LocationWithINS4_16MaybeOwnedStringEEEED2Ev.exit: ; preds = %_ZN6google8protobuf13json_internal14BufferingGuardD2Ev.exit.i.i.i.i, %sw.bb.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.else.i.i, %if.then.i.i3.i.i
  ret void

ehcleanup45:                                      ; preds = %ehcleanup, %lpad.i.i, %lpad
  %.pn2 = phi { ptr, i32 } [ %6, %lpad ], [ %.pn, %ehcleanup ], [ %5, %lpad.i.i ]
  call void @_ZN4absl12lts_202308028StatusOrIN6google8protobuf13json_internal12LocationWithINS4_16MaybeOwnedStringEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %number) #18
  resume { ptr, i32 } %.pn2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf13json_internal9JsonLexer6ExpectESt17basic_string_viewIcSt11char_traitsIcEENS1_12JsonLocation14SourceLocationE(ptr noalias sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(136) %this, i64 %literal.coerce0, ptr %literal.coerce1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
cleanup:
  %ref.tmp.i = alloca [2 x %"class.absl::lts_20230802::str_format_internal::FormatArgImpl"], align 8
  %literal = alloca %"class.std::basic_string_view", align 8
  %buffering = alloca %"class.absl::lts_20230802::StatusOr.41", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  store i64 %literal.coerce0, ptr %literal, align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %literal, i64 0, i32 1
  store ptr %literal.coerce1, ptr %0, align 8
  tail call void @_ZN6google8protobuf13json_internal9JsonLexer11SkipToTokenEv(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(136) %this)
  %1 = load i64, ptr %agg.result, align 8
  %cmp.i = icmp eq i64 %1, 0
  br i1 %cmp.i, label %do.end, label %return

do.end:                                           ; preds = %cleanup
  call void @_ZN6google8protobuf13json_internal22ZeroCopyBufferedStream13BufferAtLeastEm(ptr nonnull sret(%"class.absl::lts_20230802::StatusOr.41") align 8 %buffering, ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %literal.coerce0)
  %2 = load i64, ptr %buffering, align 8
  store i64 %2, ptr %agg.result, align 8
  %and.i.i.i4 = and i64 %2, 1
  %cmp.i.i.i5 = icmp eq i64 %and.i.i.i4, 0
  br i1 %cmp.i.i.i5, label %cleanup15, label %if.then.i.i6

if.then.i.i6:                                     ; preds = %do.end
  %sub.i.i.i = add nsw i64 %2, -1
  %3 = inttoptr i64 %sub.i.i.i to ptr
  %4 = atomicrmw add ptr %3, i32 1 monotonic, align 4
  %.pr = load i64, ptr %agg.result, align 8
  br label %cleanup15

lpad5:                                            ; preds = %if.then.i.i.i.i.i.invoke, %if.end40, %invoke.cont33
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

cleanup15:                                        ; preds = %do.end, %if.then.i.i6
  %6 = phi i64 [ %2, %do.end ], [ %.pr, %if.then.i.i6 ]
  %cmp.i7 = icmp eq i64 %6, 0
  br i1 %cmp.i7, label %_ZN4absl12lts_202308026StatusD2Ev.exit12, label %cleanup43

_ZN4absl12lts_202308026StatusD2Ev.exit12:         ; preds = %cleanup15
  %cursor_.i = getelementptr inbounds %"class.google::protobuf::json_internal::ZeroCopyBufferedStream", ptr %this, i64 0, i32 4
  %7 = load i64, ptr %cursor_.i, align 8
  %last_chunk_.i.i = getelementptr inbounds %"class.google::protobuf::json_internal::ZeroCopyBufferedStream", ptr %this, i64 0, i32 1
  %view.sroa.0.0.copyload.i.i = load i64, ptr %last_chunk_.i.i, align 8
  %view.sroa.4.0.last_chunk_.sroa_idx.i.i = getelementptr inbounds %"class.google::protobuf::json_internal::ZeroCopyBufferedStream", ptr %this, i64 0, i32 1, i32 1
  %view.sroa.4.0.copyload.i.i = load ptr, ptr %view.sroa.4.0.last_chunk_.sroa_idx.i.i, align 8
  %using_buf_.i.i = getelementptr inbounds %"class.google::protobuf::json_internal::ZeroCopyBufferedStream", ptr %this, i64 0, i32 3
  %8 = load i8, ptr %using_buf_.i.i, align 8
  %9 = and i8 %8, 1
  %tobool.not.i.i = icmp eq i8 %9, 0
  br i1 %tobool.not.i.i, label %while.end10.i.i, label %while.end.i.i

while.end.i.i:                                    ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit12
  %buffer_start_.i.i = getelementptr inbounds %"class.google::protobuf::json_internal::ZeroCopyBufferedStream", ptr %this, i64 0, i32 5
  %10 = load i64, ptr %buffer_start_.i.i, align 8
  %sub.i.i = sub i64 %7, %10
  %buf_.i.i = getelementptr inbounds %"class.google::protobuf::json_internal::ZeroCopyBufferedStream", ptr %this, i64 0, i32 2
  %11 = load ptr, ptr %buf_.i.i, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"class.google::protobuf::json_internal::ZeroCopyBufferedStream", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %12 = load ptr, ptr %_M_finish.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  br label %while.end10.i.i

while.end10.i.i:                                  ; preds = %while.end.i.i, %_ZN4absl12lts_202308026StatusD2Ev.exit12
  %view.sroa.0.0.i.i = phi i64 [ %view.sroa.0.0.copyload.i.i, %_ZN4absl12lts_202308026StatusD2Ev.exit12 ], [ %sub.ptr.sub.i.i.i, %while.end.i.i ]
  %view.sroa.4.0.i.i = phi ptr [ %view.sroa.4.0.copyload.i.i, %_ZN4absl12lts_202308026StatusD2Ev.exit12 ], [ %11, %while.end.i.i ]
  %start.addr.0.i.i = phi i64 [ %7, %_ZN4absl12lts_202308026StatusD2Ev.exit12 ], [ %sub.i.i, %while.end.i.i ]
  %cmp.i.i.i.i = icmp ult i64 %view.sroa.0.0.i.i, %start.addr.0.i.i
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i.i.invoke, label %invoke.cont23

invoke.cont23:                                    ; preds = %while.end10.i.i
  %add.ptr.i.pn.i.i = getelementptr inbounds i8, ptr %view.sroa.4.0.i.i, i64 %start.addr.0.i.i
  %cmp.i.i = icmp eq i64 %literal.coerce0, 0
  br i1 %cmp.i.i, label %if.end40, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %invoke.cont23
  %sub.i.i.i13 = sub i64 %view.sroa.0.0.i.i, %start.addr.0.i.i
  %cmp.not.i = icmp ult i64 %sub.i.i.i13, %literal.coerce0
  br i1 %cmp.not.i, label %invoke.cont30, label %_ZN4absl12lts_2023080210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit

_ZN4absl12lts_2023080210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit: ; preds = %lor.rhs.i
  %bcmp.i = call i32 @bcmp(ptr %add.ptr.i.pn.i.i, ptr %literal.coerce1, i64 %literal.coerce0)
  %cmp7.i = icmp eq i32 %bcmp.i, 0
  br i1 %cmp7.i, label %if.end40, label %invoke.cont30

invoke.cont30:                                    ; preds = %lor.rhs.i, %_ZN4absl12lts_2023080210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit
  br i1 %tobool.not.i.i, label %while.end10.i.i.i, label %while.end.i.i.i

while.end.i.i.i:                                  ; preds = %invoke.cont30
  %buffer_start_.i.i.i = getelementptr inbounds %"class.google::protobuf::json_internal::ZeroCopyBufferedStream", ptr %this, i64 0, i32 5
  %13 = load i64, ptr %buffer_start_.i.i.i, align 8
  %sub.i.i.i14 = sub i64 %7, %13
  %buf_.i.i.i = getelementptr inbounds %"class.google::protobuf::json_internal::ZeroCopyBufferedStream", ptr %this, i64 0, i32 2
  %14 = load ptr, ptr %buf_.i.i.i, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds %"class.google::protobuf::json_internal::ZeroCopyBufferedStream", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %15 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %14 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  br label %while.end10.i.i.i

while.end10.i.i.i:                                ; preds = %while.end.i.i.i, %invoke.cont30
  %view.sroa.0.0.i.i.i = phi i64 [ %view.sroa.0.0.copyload.i.i, %invoke.cont30 ], [ %sub.ptr.sub.i.i.i.i, %while.end.i.i.i ]
  %view.sroa.4.0.i.i.i = phi ptr [ %view.sroa.4.0.copyload.i.i, %invoke.cont30 ], [ %14, %while.end.i.i.i ]
  %start.addr.0.i.i.i = phi i64 [ %7, %invoke.cont30 ], [ %sub.i.i.i14, %while.end.i.i.i ]
  %cmp.i.i.i.i.i = icmp ult i64 %view.sroa.0.0.i.i.i, %start.addr.0.i.i.i
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i.invoke, label %invoke.cont33

if.then.i.i.i.i.i.invoke:                         ; preds = %while.end10.i.i.i, %while.end10.i.i
  %16 = phi i64 [ %start.addr.0.i.i, %while.end10.i.i ], [ %start.addr.0.i.i.i, %while.end10.i.i.i ]
  %17 = phi i64 [ %view.sroa.0.0.i.i, %while.end10.i.i ], [ %view.sroa.0.0.i.i.i, %while.end10.i.i.i ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.29, i64 noundef %16, i64 noundef %17) #20
          to label %if.then.i.i.i.i.i.cont unwind label %lpad5

if.then.i.i.i.i.i.cont:                           ; preds = %if.then.i.i.i.i.i.invoke
  unreachable

invoke.cont33:                                    ; preds = %while.end10.i.i.i
  %add.ptr.i.pn.i.i.i = getelementptr inbounds i8, ptr %view.sroa.4.0.i.i.i, i64 %start.addr.0.i.i.i
  %18 = load i8, ptr %add.ptr.i.pn.i.i.i, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  %retval.sroa.0.0.insert.ext.i.i.i.i = zext i8 %18 to i64
  %19 = inttoptr i64 %retval.sroa.0.0.insert.ext.i.i.i.i to ptr
  store ptr %19, ptr %ref.tmp.i, align 8, !noalias !104
  %dispatcher_.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::str_format_internal::FormatArgImpl", ptr %ref.tmp.i, i64 0, i32 1
  store ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchIcEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i.i, align 8, !noalias !104
  %arrayinit.element.i = getelementptr inbounds %"class.absl::lts_20230802::str_format_internal::FormatArgImpl", ptr %ref.tmp.i, i64 1
  store ptr %literal, ptr %arrayinit.element.i, align 8, !noalias !104
  %dispatcher_.i.i1.i = getelementptr inbounds %"class.absl::lts_20230802::str_format_internal::FormatArgImpl", ptr %ref.tmp.i, i64 1, i32 1
  store ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchISt17basic_string_viewIcSt11char_traitsIcEEEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i1.i, align 8, !noalias !104
  invoke void @_ZN4absl12lts_2023080219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr nonnull @.str.26, i64 41, ptr nonnull %ref.tmp.i, i64 2)
          to label %invoke.cont35 unwind label %lpad5

invoke.cont35:                                    ; preds = %invoke.cont33
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  %call36 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  %20 = extractvalue { i64, ptr } %call36, 0
  %21 = extractvalue { i64, ptr } %call36, 1
  %json_loc_.i = getelementptr inbounds %"class.google::protobuf::json_internal::JsonLexer", ptr %this, i64 0, i32 2
  invoke void @_ZNK6google8protobuf13json_internal12JsonLocation7InvalidESt17basic_string_viewIcSt11char_traitsIcEENS2_14SourceLocationE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %json_loc_.i, i64 %20, ptr %21)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %invoke.cont35
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  br label %cleanup43

lpad38:                                           ; preds = %invoke.cont35
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  br label %ehcleanup

if.end40:                                         ; preds = %invoke.cont23, %_ZN4absl12lts_2023080210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !107)
  invoke void @_ZN6google8protobuf13json_internal22ZeroCopyBufferedStream7AdvanceEm(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %literal.coerce0)
          to label %.noexc20 unwind label %lpad5

.noexc20:                                         ; preds = %if.end40
  %23 = load i64, ptr %agg.result, align 8, !alias.scope !107
  %cmp.i.i18 = icmp eq i64 %23, 0
  br i1 %cmp.i.i18, label %do.end.i, label %cleanup43

do.end.i:                                         ; preds = %.noexc20
  %sext.i = shl i64 %literal.coerce0, 32
  %conv2.i = ashr exact i64 %sext.i, 32
  %json_loc_.i19 = getelementptr inbounds %"class.google::protobuf::json_internal::JsonLexer", ptr %this, i64 0, i32 2
  %24 = load i64, ptr %json_loc_.i19, align 8, !noalias !107
  %add.i = add i64 %24, %conv2.i
  store i64 %add.i, ptr %json_loc_.i19, align 8, !noalias !107
  %col.i = getelementptr inbounds %"class.google::protobuf::json_internal::JsonLexer", ptr %this, i64 0, i32 2, i32 2
  %25 = load i64, ptr %col.i, align 8, !noalias !107
  %add6.i = add i64 %25, %conv2.i
  store i64 %add6.i, ptr %col.i, align 8, !noalias !107
  store i64 0, ptr %agg.result, align 8, !alias.scope !110
  br label %cleanup43

cleanup43:                                        ; preds = %do.end.i, %.noexc20, %cleanup15, %invoke.cont39
  %26 = load i64, ptr %buffering, align 8
  %cmp.i.i.i.i21 = icmp eq i64 %26, 0
  br i1 %cmp.i.i.i.i21, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i, label %if.else.i.i

_ZN4absl12lts_202308026StatusD2Ev.exit.i.i:       ; preds = %cleanup43
  %27 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.42", ptr %buffering, i64 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %cmp.not.i.i.i = icmp eq ptr %28, null
  br i1 %cmp.not.i.i.i, label %return, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i
  invoke void @_ZN6google8protobuf13json_internal22ZeroCopyBufferedStream13DownRefBufferEv(ptr noundef nonnull align 8 dereferenceable(80) %28)
          to label %return unwind label %terminate.lpad.i1.i.i

terminate.lpad.i1.i.i:                            ; preds = %if.then.i.i.i
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #19
  unreachable

if.else.i.i:                                      ; preds = %cleanup43
  %and.i.i.i2.i.i = and i64 %26, 1
  %cmp.i.i.i3.i.i = icmp eq i64 %and.i.i.i2.i.i, 0
  br i1 %cmp.i.i.i3.i.i, label %return, label %if.then.i.i4.i.i

if.then.i.i4.i.i:                                 ; preds = %if.else.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %26)
          to label %return unwind label %terminate.lpad.i5.i.i

terminate.lpad.i5.i.i:                            ; preds = %if.then.i.i4.i.i
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #19
  unreachable

ehcleanup:                                        ; preds = %lpad38, %lpad5
  %.pn = phi { ptr, i32 } [ %5, %lpad5 ], [ %22, %lpad38 ]
  call void @_ZN4absl12lts_202308028StatusOrIN6google8protobuf13json_internal14BufferingGuardEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %buffering) #18
  resume { ptr, i32 } %.pn

return:                                           ; preds = %if.then.i.i.i, %if.then.i.i4.i.i, %if.else.i.i, %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i, %cleanup
  ret void
}

; Function Attrs: cold
declare void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, i64, ptr) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsILi12EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(12) %buf) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %buf) #18
  tail call void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 %call.i.i, ptr nonnull %buf)
  ret ptr %this
}

; Function Attrs: noreturn nounwind
declare void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4absl12lts_202308028StatusOrIN6google8protobuf13json_internal9JsonLexer4KindEED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i64, ptr %this, align 8
  %and.i.i.i1.i = and i64 %0, 1
  %cmp.i.i.i2.i = icmp eq i64 %and.i.i.i1.i, 0
  br i1 %cmp.i.i.i2.i, label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN6google8protobuf13json_internal9JsonLexer4KindEED2Ev.exit, label %if.then.i.i3.i

if.then.i.i3.i:                                   ; preds = %entry
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %0)
          to label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN6google8protobuf13json_internal9JsonLexer4KindEED2Ev.exit unwind label %terminate.lpad.i4.i

terminate.lpad.i4.i:                              ; preds = %if.then.i.i3.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable

_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN6google8protobuf13json_internal9JsonLexer4KindEED2Ev.exit: ; preds = %entry, %if.then.i.i3.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf13json_internal9JsonLexer20ParseU16HexCodepointEv(ptr noalias sret(%"class.absl::lts_20230802::StatusOr.31") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(136) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %escape = alloca %"class.absl::lts_20230802::StatusOr.9", align 8
  %_status = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp40 = alloca %"class.absl::lts_20230802::Status", align 8
  call void @_ZN6google8protobuf13json_internal9JsonLexer4TakeEm(ptr nonnull sret(%"class.absl::lts_20230802::StatusOr.9") align 8 %escape, ptr noundef nonnull align 8 dereferenceable(136) %this, i64 noundef 4)
  %0 = load i64, ptr %escape, align 8
  store i64 %0, ptr %_status, align 8
  %and.i.i.i = and i64 %0, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %invoke.cont4, label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i.i

invoke.cont4:                                     ; preds = %entry
  %cmp.i = icmp eq i64 %0, 0
  br i1 %cmp.i, label %do.end, label %cleanup55.sink.split

_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i.i:   ; preds = %entry
  %sub.i.i.i = add nsw i64 %0, -1
  %1 = inttoptr i64 %sub.i.i.i to ptr
  %2 = atomicrmw add ptr %1, i32 1 monotonic, align 4
  store i64 %0, ptr %agg.result, align 8
  %sub.i.i.i.i.i = add nsw i64 %0, -1
  %3 = inttoptr i64 %sub.i.i.i.i.i to ptr
  %4 = atomicrmw add ptr %3, i32 1 monotonic, align 4
  %.pr.i.i = load i64, ptr %agg.result, align 8
  %cmp.i.i.i1.i.i = icmp eq i64 %.pr.i.i, 0
  br i1 %cmp.i.i.i1.i.i, label %if.then.i.i.i, label %if.then.i.i18

if.then.i.i.i:                                    ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i.i
  invoke void @_ZN4absl12lts_2023080217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull %agg.result)
          to label %if.then.i.i18 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #18
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_status) #18
  br label %ehcleanup

lpad:                                             ; preds = %if.else39, %if.then.i.i24, %invoke.cont7
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.then.i.i18:                                    ; preds = %if.then.i.i.i, %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %0)
          to label %cleanup55 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i18
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #19
  unreachable

do.end:                                           ; preds = %invoke.cont4
  %9 = load i64, ptr %escape, align 8
  %cmp.i.i.i.i = icmp eq i64 %9, 0
  br i1 %cmp.i.i.i.i, label %invoke.cont7, label %if.then.i.i24

if.then.i.i24:                                    ; preds = %do.end
  invoke void @_ZN4absl12lts_2023080217internal_statusor6Helper5CrashERKNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(8) %escape) #20
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i24
  unreachable

invoke.cont7:                                     ; preds = %do.end
  %10 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.10", ptr %escape, i64 0, i32 1
  %call10 = invoke { i64, ptr } @_ZNK6google8protobuf13json_internal16MaybeOwnedString6AsViewEv(ptr noundef nonnull align 8 dereferenceable(48) %10)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  %11 = extractvalue { i64, ptr } %call10, 0
  %12 = extractvalue { i64, ptr } %call10, 1
  %add.ptr.i = getelementptr inbounds i8, ptr %12, i64 %11
  %cmp.not42 = icmp eq i64 %11, 0
  br i1 %cmp.not42, label %for.end, label %for.body

for.body:                                         ; preds = %invoke.cont9, %if.end48
  %__begin2.044 = phi ptr [ %incdec.ptr, %if.end48 ], [ %12, %invoke.cont9 ]
  %u16.043 = phi i16 [ %22, %if.end48 ], [ 0, %invoke.cont9 ]
  %13 = load i8, ptr %__begin2.044, align 1
  %14 = add i8 %13, -48
  %or.cond = icmp ult i8 %14, 10
  br i1 %or.cond, label %if.end48, label %if.else

if.else:                                          ; preds = %for.body
  %15 = add i8 %13, -97
  %or.cond1 = icmp ult i8 %15, 6
  br i1 %or.cond1, label %if.then24, label %if.else28

if.then24:                                        ; preds = %if.else
  %add = add nsw i8 %13, -87
  br label %if.end48

if.else28:                                        ; preds = %if.else
  %16 = add i8 %13, -65
  %or.cond2 = icmp ult i8 %16, 6
  br i1 %or.cond2, label %if.then34, label %if.else39

if.then34:                                        ; preds = %if.else28
  %add37 = add nsw i8 %13, -55
  br label %if.end48

if.else39:                                        ; preds = %if.else28
  %json_loc_.i = getelementptr inbounds %"class.google::protobuf::json_internal::JsonLexer", ptr %this, i64 0, i32 2
  invoke void @_ZNK6google8protobuf13json_internal12JsonLocation7InvalidESt17basic_string_viewIcSt11char_traitsIcEENS2_14SourceLocationE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp40, ptr noundef nonnull align 8 dereferenceable(32) %json_loc_.i, i64 22, ptr nonnull @.str.9)
          to label %invoke.cont43 unwind label %lpad

invoke.cont43:                                    ; preds = %if.else39
  %17 = load i64, ptr %ref.tmp40, align 8
  store i64 %17, ptr %agg.result, align 8
  store i64 54, ptr %ref.tmp40, align 8
  %cmp.i.i.i.i.i28 = icmp eq i64 %17, 0
  br i1 %cmp.i.i.i.i.i28, label %if.then.i.i.i29, label %cleanup55

if.then.i.i.i29:                                  ; preds = %invoke.cont43
  invoke void @_ZN4absl12lts_2023080217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull %agg.result)
          to label %invoke.cont45 unwind label %lpad.i.i30

lpad.i.i30:                                       ; preds = %if.then.i.i.i29
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #18
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp40) #18
  br label %ehcleanup

invoke.cont45:                                    ; preds = %if.then.i.i.i29
  %.pre = load i64, ptr %ref.tmp40, align 8
  %and.i.i.i32 = and i64 %.pre, 1
  %cmp.i.i.i33 = icmp eq i64 %and.i.i.i32, 0
  br i1 %cmp.i.i.i33, label %cleanup55, label %if.then.i.i34

if.then.i.i34:                                    ; preds = %invoke.cont45
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %.pre)
          to label %cleanup55 unwind label %terminate.lpad.i35

terminate.lpad.i35:                               ; preds = %if.then.i.i34
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #19
  unreachable

if.end48:                                         ; preds = %for.body, %if.then24, %if.then34
  %c.0 = phi i8 [ %add, %if.then24 ], [ %add37, %if.then34 ], [ %14, %for.body ]
  %shl = shl i16 %u16.043, 4
  %21 = zext nneg i8 %c.0 to i16
  %22 = or i16 %shl, %21
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin2.044, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %if.end48, %invoke.cont9
  %u16.0.lcssa = phi i16 [ 0, %invoke.cont9 ], [ %22, %if.end48 ]
  %23 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.32", ptr %agg.result, i64 0, i32 1
  store i16 %u16.0.lcssa, ptr %23, align 8
  br label %cleanup55.sink.split

cleanup55.sink.split:                             ; preds = %invoke.cont4, %for.end
  %.sink = phi i64 [ 0, %for.end ], [ %0, %invoke.cont4 ]
  store i64 %.sink, ptr %agg.result, align 8
  br label %cleanup55

cleanup55:                                        ; preds = %cleanup55.sink.split, %invoke.cont43, %if.then.i.i34, %invoke.cont45, %if.then.i.i18
  %24 = load i64, ptr %escape, align 8
  %cmp.i.i.i.i37 = icmp eq i64 %24, 0
  br i1 %cmp.i.i.i.i37, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i, label %if.else.i.i

_ZN4absl12lts_202308026StatusD2Ev.exit.i.i:       ; preds = %cleanup55
  %25 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.10", ptr %escape, i64 0, i32 1
  %token_.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.10", ptr %escape, i64 0, i32 1, i32 0, i32 0, i32 1
  %26 = load ptr, ptr %token_.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZN6google8protobuf13json_internal14BufferingGuardD2Ev.exit.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i
  invoke void @_ZN6google8protobuf13json_internal22ZeroCopyBufferedStream13DownRefBufferEv(ptr noundef nonnull align 8 dereferenceable(80) %26)
          to label %invoke.cont.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  store ptr null, ptr %token_.i.i.i.i, align 8
  br label %_ZN6google8protobuf13json_internal14BufferingGuardD2Ev.exit.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #19
  unreachable

_ZN6google8protobuf13json_internal14BufferingGuardD2Ev.exit.i.i.i.i: ; preds = %invoke.cont.i.i.i.i.i, %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i
  %_M_index.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.10", ptr %escape, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %29 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %switch.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %29, 0
  br i1 %switch.i.i.i.i.i.i.i.i.i.i.i.i.i, label %sw.bb.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4absl12lts_202308028StatusOrIN6google8protobuf13json_internal12LocationWithINS4_16MaybeOwnedStringEEEED2Ev.exit

sw.bb.i.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %_ZN6google8protobuf13json_internal14BufferingGuardD2Ev.exit.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #18
  br label %_ZN4absl12lts_202308028StatusOrIN6google8protobuf13json_internal12LocationWithINS4_16MaybeOwnedStringEEEED2Ev.exit

if.else.i.i:                                      ; preds = %cleanup55
  %and.i.i.i1.i.i = and i64 %24, 1
  %cmp.i.i.i2.i.i = icmp eq i64 %and.i.i.i1.i.i, 0
  br i1 %cmp.i.i.i2.i.i, label %_ZN4absl12lts_202308028StatusOrIN6google8protobuf13json_internal12LocationWithINS4_16MaybeOwnedStringEEEED2Ev.exit, label %if.then.i.i3.i.i

if.then.i.i3.i.i:                                 ; preds = %if.else.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %24)
          to label %_ZN4absl12lts_202308028StatusOrIN6google8protobuf13json_internal12LocationWithINS4_16MaybeOwnedStringEEEED2Ev.exit unwind label %terminate.lpad.i4.i.i

terminate.lpad.i4.i.i:                            ; preds = %if.then.i.i3.i.i
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #19
  unreachable

_ZN4absl12lts_202308028StatusOrIN6google8protobuf13json_internal12LocationWithINS4_16MaybeOwnedStringEEEED2Ev.exit: ; preds = %_ZN6google8protobuf13json_internal14BufferingGuardD2Ev.exit.i.i.i.i, %sw.bb.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.else.i.i, %if.then.i.i3.i.i
  ret void

ehcleanup:                                        ; preds = %lpad.i.i30, %lpad.i.i, %lpad
  %.pn = phi { ptr, i32 } [ %18, %lpad.i.i30 ], [ %6, %lpad ], [ %5, %lpad.i.i ]
  call void @_ZN4absl12lts_202308028StatusOrIN6google8protobuf13json_internal12LocationWithINS4_16MaybeOwnedStringEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %escape) #18
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf13json_internal9JsonLexer4TakeEm(ptr noalias sret(%"class.absl::lts_20230802::StatusOr.9") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(136) %this, i64 noundef %len) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %loc = alloca %"struct.google::protobuf::json_internal::JsonLocation", align 8
  %taken = alloca %"class.absl::lts_20230802::StatusOr.75", align 8
  %_status = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp = alloca %"struct.google::protobuf::json_internal::LocationWith", align 8
  %json_loc_ = getelementptr inbounds %"class.google::protobuf::json_internal::JsonLexer", ptr %this, i64 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %loc, ptr noundef nonnull align 8 dereferenceable(32) %json_loc_, i64 32, i1 false)
  call void @_ZN6google8protobuf13json_internal22ZeroCopyBufferedStream4TakeEm(ptr nonnull sret(%"class.absl::lts_20230802::StatusOr.75") align 8 %taken, ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %len)
  %0 = load i64, ptr %taken, align 8
  store i64 %0, ptr %_status, align 8
  %and.i.i.i = and i64 %0, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %invoke.cont4, label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i.i

invoke.cont4:                                     ; preds = %entry
  %cmp.i = icmp eq i64 %0, 0
  br i1 %cmp.i, label %do.end, label %cleanup

_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i.i:   ; preds = %entry
  %sub.i.i.i = add nsw i64 %0, -1
  %1 = inttoptr i64 %sub.i.i.i to ptr
  %2 = atomicrmw add ptr %1, i32 1 monotonic, align 4
  store i64 %0, ptr %agg.result, align 8
  %sub.i.i.i.i.i = add nsw i64 %0, -1
  %3 = inttoptr i64 %sub.i.i.i.i.i to ptr
  %4 = atomicrmw add ptr %3, i32 1 monotonic, align 4
  %.pr.i.i = load i64, ptr %agg.result, align 8
  %cmp.i.i.i1.i.i = icmp eq i64 %.pr.i.i, 0
  br i1 %cmp.i.i.i1.i.i, label %if.then.i.i.i, label %if.then.i.i4

if.then.i.i.i:                                    ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i.i
  invoke void @_ZN4absl12lts_2023080217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull %agg.result)
          to label %if.then.i.i4 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #18
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_status) #18
  br label %ehcleanup

lpad:                                             ; preds = %if.then.i.i10
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

cleanup:                                          ; preds = %invoke.cont4
  store i64 %0, ptr %agg.result, align 8
  br label %cleanup13

if.then.i.i4:                                     ; preds = %if.then.i.i.i, %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %0)
          to label %cleanup13 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #19
  unreachable

do.end:                                           ; preds = %invoke.cont4
  %9 = load i64, ptr %taken, align 8
  %cmp.i.i.i.i = icmp eq i64 %9, 0
  br i1 %cmp.i.i.i.i, label %invoke.cont7, label %if.then.i.i10

if.then.i.i10:                                    ; preds = %do.end
  invoke void @_ZN4absl12lts_2023080217internal_statusor6Helper5CrashERKNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(8) %taken) #20
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i10
  unreachable

invoke.cont7:                                     ; preds = %do.end
  %10 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.76", ptr %taken, i64 0, i32 1
  %_M_index.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %ref.tmp, i64 0, i32 1
  store i8 -1, ptr %_M_index.i.i.i.i.i.i.i.i, align 8
  %_M_index.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.76", ptr %taken, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %11 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i, align 8
  %switch.i.i.i.i.i.i.i.i = icmp eq i8 %11, 0
  br i1 %switch.i.i.i.i.i.i.i.i, label %sw.bb.i.i.i.i.i.i.i.i, label %sw.bb2.i.i.i.i.i.i.i.i

sw.bb.i.i.i.i.i.i.i.i:                            ; preds = %invoke.cont7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %10) #18
  %.pr22 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i, align 8
  br label %_ZNSt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEEC2EOSB_.exit.i

sw.bb2.i.i.i.i.i.i.i.i:                           ; preds = %invoke.cont7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  br label %_ZNSt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEEC2EOSB_.exit.i

_ZNSt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEEC2EOSB_.exit.i: ; preds = %sw.bb2.i.i.i.i.i.i.i.i, %sw.bb.i.i.i.i.i.i.i.i
  %12 = phi i8 [ %11, %sw.bb2.i.i.i.i.i.i.i.i ], [ %.pr22, %sw.bb.i.i.i.i.i.i.i.i ]
  store i8 %12, ptr %_M_index.i.i.i.i.i.i.i.i, align 8
  %token_.i = getelementptr inbounds %"class.google::protobuf::json_internal::MaybeOwnedString", ptr %ref.tmp, i64 0, i32 1
  %token_3.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.76", ptr %taken, i64 0, i32 1, i32 0, i32 1
  %13 = load ptr, ptr %token_3.i, align 8
  store ptr %13, ptr %token_.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %13, null
  br i1 %cmp.not.i.i.i, label %invoke.cont9, label %if.then.i.i.i11

if.then.i.i.i11:                                  ; preds = %_ZNSt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEEC2EOSB_.exit.i
  %outstanding_buffer_borrows_.i.i.i.i = getelementptr inbounds %"class.google::protobuf::json_internal::ZeroCopyBufferedStream", ptr %13, i64 0, i32 7
  %14 = load i32, ptr %outstanding_buffer_borrows_.i.i.i.i, align 4
  %inc.i.i.i.i = add nsw i32 %14, 1
  store i32 %inc.i.i.i.i, ptr %outstanding_buffer_borrows_.i.i.i.i, align 4
  %cmp.i.i.i.i12 = icmp eq i32 %14, 0
  br i1 %cmp.i.i.i.i12, label %if.then.i.i.i.i13, label %invoke.cont9

if.then.i.i.i.i13:                                ; preds = %if.then.i.i.i11
  %cursor_.i.i.i.i = getelementptr inbounds %"class.google::protobuf::json_internal::ZeroCopyBufferedStream", ptr %13, i64 0, i32 4
  %15 = load i64, ptr %cursor_.i.i.i.i, align 8
  %buffer_start_.i.i.i.i = getelementptr inbounds %"class.google::protobuf::json_internal::ZeroCopyBufferedStream", ptr %13, i64 0, i32 5
  store i64 %15, ptr %buffer_start_.i.i.i.i, align 8
  br label %invoke.cont9

invoke.cont9:                                     ; preds = %if.then.i.i.i.i13, %if.then.i.i.i11, %_ZNSt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEEC2EOSB_.exit.i
  %loc10 = getelementptr inbounds %"struct.google::protobuf::json_internal::LocationWith", ptr %ref.tmp, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %loc10, ptr noundef nonnull align 8 dereferenceable(32) %loc, i64 32, i1 false)
  %16 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.10", ptr %agg.result, i64 0, i32 1
  %_M_index.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.10", ptr %agg.result, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i8 -1, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %switch.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %12, 0
  br i1 %switch.i.i.i.i.i.i.i.i.i.i.i.i, label %sw.bb.i.i.i.i.i.i.i.i.i.i.i.i, label %sw.bb2.i.i.i.i.i.i.i.i.i.i.i.i

sw.bb.i.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %invoke.cont9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  %.pre = load i8, ptr %_M_index.i.i.i.i.i.i.i.i, align 8
  %.pre24 = load ptr, ptr %token_.i, align 8
  br label %_ZNSt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEEC2EOSB_.exit.i.i.i.i.i

sw.bb2.i.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %invoke.cont9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, i64 24, i1 false)
  br label %_ZNSt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEEC2EOSB_.exit.i.i.i.i.i

_ZNSt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEEC2EOSB_.exit.i.i.i.i.i: ; preds = %sw.bb2.i.i.i.i.i.i.i.i.i.i.i.i, %sw.bb.i.i.i.i.i.i.i.i.i.i.i.i
  %17 = phi ptr [ %13, %sw.bb2.i.i.i.i.i.i.i.i.i.i.i.i ], [ %.pre24, %sw.bb.i.i.i.i.i.i.i.i.i.i.i.i ]
  %18 = phi i8 [ %12, %sw.bb2.i.i.i.i.i.i.i.i.i.i.i.i ], [ %.pre, %sw.bb.i.i.i.i.i.i.i.i.i.i.i.i ]
  store i8 %18, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %token_.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.10", ptr %agg.result, i64 0, i32 1, i32 0, i32 0, i32 1
  store ptr %17, ptr %token_.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %invoke.cont12, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZNSt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEEC2EOSB_.exit.i.i.i.i.i
  %outstanding_buffer_borrows_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::json_internal::ZeroCopyBufferedStream", ptr %17, i64 0, i32 7
  %19 = load i32, ptr %outstanding_buffer_borrows_.i.i.i.i.i.i.i.i, align 4
  %inc.i.i.i.i.i.i.i.i = add nsw i32 %19, 1
  store i32 %inc.i.i.i.i.i.i.i.i, ptr %outstanding_buffer_borrows_.i.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %19, 0
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %if.then.i.i.i15

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  %cursor_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::json_internal::ZeroCopyBufferedStream", ptr %17, i64 0, i32 4
  %20 = load i64, ptr %cursor_.i.i.i.i.i.i.i.i, align 8
  %buffer_start_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::json_internal::ZeroCopyBufferedStream", ptr %17, i64 0, i32 5
  store i64 %20, ptr %buffer_start_.i.i.i.i.i.i.i.i, align 8
  br label %if.then.i.i.i15

invoke.cont12:                                    ; preds = %_ZNSt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEEC2EOSB_.exit.i.i.i.i.i
  %loc.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.10", ptr %agg.result, i64 0, i32 1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %loc.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %loc10, i64 32, i1 false)
  store i64 0, ptr %agg.result, align 8
  br label %_ZN6google8protobuf13json_internal14BufferingGuardD2Ev.exit.i.i

if.then.i.i.i15:                                  ; preds = %if.then.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %loc.i.i.i.i23 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.10", ptr %agg.result, i64 0, i32 1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %loc.i.i.i.i23, ptr noundef nonnull align 8 dereferenceable(32) %loc10, i64 32, i1 false)
  store i64 0, ptr %agg.result, align 8
  invoke void @_ZN6google8protobuf13json_internal22ZeroCopyBufferedStream13DownRefBufferEv(ptr noundef nonnull align 8 dereferenceable(80) %17)
          to label %invoke.cont.i.i.i unwind label %terminate.lpad.i.i.i

invoke.cont.i.i.i:                                ; preds = %if.then.i.i.i15
  store ptr null, ptr %token_.i, align 8
  %.pre25 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i, align 8
  br label %_ZN6google8protobuf13json_internal14BufferingGuardD2Ev.exit.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i15
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #19
  unreachable

_ZN6google8protobuf13json_internal14BufferingGuardD2Ev.exit.i.i: ; preds = %invoke.cont12, %invoke.cont.i.i.i
  %23 = phi i8 [ %18, %invoke.cont12 ], [ %.pre25, %invoke.cont.i.i.i ]
  %switch.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %23, 0
  br i1 %switch.i.i.i.i.i.i.i.i.i.i.i, label %sw.bb.i.i.i.i.i.i.i.i.i.i.i, label %_ZN6google8protobuf13json_internal12LocationWithINS1_16MaybeOwnedStringEED2Ev.exit

sw.bb.i.i.i.i.i.i.i.i.i.i.i:                      ; preds = %_ZN6google8protobuf13json_internal14BufferingGuardD2Ev.exit.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  br label %_ZN6google8protobuf13json_internal12LocationWithINS1_16MaybeOwnedStringEED2Ev.exit

_ZN6google8protobuf13json_internal12LocationWithINS1_16MaybeOwnedStringEED2Ev.exit: ; preds = %_ZN6google8protobuf13json_internal14BufferingGuardD2Ev.exit.i.i, %sw.bb.i.i.i.i.i.i.i.i.i.i.i
  store i8 -1, ptr %_M_index.i.i.i.i.i.i.i.i, align 8
  br label %cleanup13

cleanup13:                                        ; preds = %cleanup, %if.then.i.i4, %_ZN6google8protobuf13json_internal12LocationWithINS1_16MaybeOwnedStringEED2Ev.exit
  %24 = load i64, ptr %taken, align 8
  %cmp.i.i.i.i17 = icmp eq i64 %24, 0
  br i1 %cmp.i.i.i.i17, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i, label %if.else.i.i

_ZN4absl12lts_202308026StatusD2Ev.exit.i.i:       ; preds = %cleanup13
  %25 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.76", ptr %taken, i64 0, i32 1
  %token_.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.76", ptr %taken, i64 0, i32 1, i32 0, i32 1
  %26 = load ptr, ptr %token_.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %26, null
  br i1 %cmp.not.i.i.i.i, label %_ZN6google8protobuf13json_internal14BufferingGuardD2Ev.exit.i.i.i, label %if.then.i.i1.i.i

if.then.i.i1.i.i:                                 ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i
  invoke void @_ZN6google8protobuf13json_internal22ZeroCopyBufferedStream13DownRefBufferEv(ptr noundef nonnull align 8 dereferenceable(80) %26)
          to label %invoke.cont.i.i.i.i unwind label %terminate.lpad.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %if.then.i.i1.i.i
  store ptr null, ptr %token_.i.i.i, align 8
  br label %_ZN6google8protobuf13json_internal14BufferingGuardD2Ev.exit.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i1.i.i
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #19
  unreachable

_ZN6google8protobuf13json_internal14BufferingGuardD2Ev.exit.i.i.i: ; preds = %invoke.cont.i.i.i.i, %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i
  %_M_index.i.i.i.i.i.i.i.i.i.i.i.i.i18 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.76", ptr %taken, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %29 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i.i.i18, align 8
  %switch.i.i.i.i.i.i.i.i.i.i.i.i19 = icmp eq i8 %29, 0
  br i1 %switch.i.i.i.i.i.i.i.i.i.i.i.i19, label %sw.bb.i.i.i.i.i.i.i.i.i.i.i.i20, label %_ZN4absl12lts_202308028StatusOrIN6google8protobuf13json_internal16MaybeOwnedStringEED2Ev.exit

sw.bb.i.i.i.i.i.i.i.i.i.i.i.i20:                  ; preds = %_ZN6google8protobuf13json_internal14BufferingGuardD2Ev.exit.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #18
  br label %_ZN4absl12lts_202308028StatusOrIN6google8protobuf13json_internal16MaybeOwnedStringEED2Ev.exit

if.else.i.i:                                      ; preds = %cleanup13
  %and.i.i.i2.i.i = and i64 %24, 1
  %cmp.i.i.i3.i.i = icmp eq i64 %and.i.i.i2.i.i, 0
  br i1 %cmp.i.i.i3.i.i, label %_ZN4absl12lts_202308028StatusOrIN6google8protobuf13json_internal16MaybeOwnedStringEED2Ev.exit, label %if.then.i.i4.i.i

if.then.i.i4.i.i:                                 ; preds = %if.else.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %24)
          to label %_ZN4absl12lts_202308028StatusOrIN6google8protobuf13json_internal16MaybeOwnedStringEED2Ev.exit unwind label %terminate.lpad.i5.i.i

terminate.lpad.i5.i.i:                            ; preds = %if.then.i.i4.i.i
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #19
  unreachable

_ZN4absl12lts_202308028StatusOrIN6google8protobuf13json_internal16MaybeOwnedStringEED2Ev.exit: ; preds = %_ZN6google8protobuf13json_internal14BufferingGuardD2Ev.exit.i.i.i, %sw.bb.i.i.i.i.i.i.i.i.i.i.i.i20, %if.else.i.i, %if.then.i.i4.i.i
  ret void

ehcleanup:                                        ; preds = %lpad.i.i, %lpad
  %.pn = phi { ptr, i32 } [ %6, %lpad ], [ %5, %lpad.i.i ]
  call void @_ZN4absl12lts_202308028StatusOrIN6google8protobuf13json_internal16MaybeOwnedStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %taken) #18
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { i64, ptr } @_ZNK6google8protobuf13json_internal16MaybeOwnedString6AsViewEv(ptr noundef nonnull align 8 dereferenceable(48) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %_M_index.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %this, i64 0, i32 1
  %0 = load i8, ptr %_M_index.i.i.i, align 8
  switch i8 %0, label %if.then.i.i [
    i8 1, label %if.then
    i8 0, label %_ZSt3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_N6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEERKT_RKSt7variantIJDpT0_EE.exit
  ]

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %start.i = getelementptr inbounds %"struct.google::protobuf::json_internal::MaybeOwnedString::StreamOwned", ptr %this, i64 0, i32 1
  %2 = load i64, ptr %start.i, align 8
  %len.i = getelementptr inbounds %"struct.google::protobuf::json_internal::MaybeOwnedString::StreamOwned", ptr %this, i64 0, i32 2
  %3 = load i64, ptr %len.i, align 8
  %last_chunk_.i.i = getelementptr inbounds %"class.google::protobuf::json_internal::ZeroCopyBufferedStream", ptr %1, i64 0, i32 1
  %view.sroa.0.0.copyload.i.i = load i64, ptr %last_chunk_.i.i, align 8
  %view.sroa.4.0.last_chunk_.sroa_idx.i.i = getelementptr inbounds %"class.google::protobuf::json_internal::ZeroCopyBufferedStream", ptr %1, i64 0, i32 1, i32 1
  %view.sroa.4.0.copyload.i.i = load ptr, ptr %view.sroa.4.0.last_chunk_.sroa_idx.i.i, align 8
  %using_buf_.i.i = getelementptr inbounds %"class.google::protobuf::json_internal::ZeroCopyBufferedStream", ptr %1, i64 0, i32 3
  %4 = load i8, ptr %using_buf_.i.i, align 8
  %5 = and i8 %4, 1
  %tobool.not.i.i = icmp eq i8 %5, 0
  br i1 %tobool.not.i.i, label %while.end10.i.i, label %while.end.i.i

while.end.i.i:                                    ; preds = %if.then
  %buffer_start_.i.i = getelementptr inbounds %"class.google::protobuf::json_internal::ZeroCopyBufferedStream", ptr %1, i64 0, i32 5
  %6 = load i64, ptr %buffer_start_.i.i, align 8
  %sub.i.i = sub i64 %2, %6
  %buf_.i.i = getelementptr inbounds %"class.google::protobuf::json_internal::ZeroCopyBufferedStream", ptr %1, i64 0, i32 2
  %7 = load ptr, ptr %buf_.i.i, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"class.google::protobuf::json_internal::ZeroCopyBufferedStream", ptr %1, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %8 = load ptr, ptr %_M_finish.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  br label %while.end10.i.i

while.end10.i.i:                                  ; preds = %while.end.i.i, %if.then
  %view.sroa.0.0.i.i = phi i64 [ %view.sroa.0.0.copyload.i.i, %if.then ], [ %sub.ptr.sub.i.i.i, %while.end.i.i ]
  %view.sroa.4.0.i.i = phi ptr [ %view.sroa.4.0.copyload.i.i, %if.then ], [ %7, %while.end.i.i ]
  %start.addr.0.i.i = phi i64 [ %2, %if.then ], [ %sub.i.i, %while.end.i.i ]
  %cmp.i.i3 = icmp eq i64 %3, -1
  %cmp.i.i.i.i = icmp ult i64 %view.sroa.0.0.i.i, %start.addr.0.i.i
  br i1 %cmp.i.i3, label %if.then11.i.i, label %while.end18.i.i

if.then11.i.i:                                    ; preds = %while.end10.i.i
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i.i

if.then.i.i.i.i:                                  ; preds = %if.then11.i.i
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.29, i64 noundef %start.addr.0.i.i, i64 noundef %view.sroa.0.0.i.i) #20
  unreachable

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i.i: ; preds = %if.then11.i.i
  %sub.i.i.i = sub i64 %view.sroa.0.0.i.i, %start.addr.0.i.i
  br label %_ZNK6google8protobuf13json_internal16MaybeOwnedString11StreamOwned6AsViewEv.exit

while.end18.i.i:                                  ; preds = %while.end10.i.i
  br i1 %cmp.i.i.i.i, label %if.then.i.i12.i.i, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit13.i.i

if.then.i.i12.i.i:                                ; preds = %while.end18.i.i
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.29, i64 noundef %start.addr.0.i.i, i64 noundef %view.sroa.0.0.i.i) #20
  unreachable

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit13.i.i: ; preds = %while.end18.i.i
  %sub.i7.i.i = sub i64 %view.sroa.0.0.i.i, %start.addr.0.i.i
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %sub.i7.i.i, i64 %3)
  br label %_ZNK6google8protobuf13json_internal16MaybeOwnedString11StreamOwned6AsViewEv.exit

_ZNK6google8protobuf13json_internal16MaybeOwnedString11StreamOwned6AsViewEv.exit: ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i.i, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit13.i.i
  %sub.i.pn.i.i = phi i64 [ %sub.i.i.i, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i.i ], [ %.sroa.speculated.i.i.i, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit13.i.i ]
  %add.ptr.i.pn.i.i = getelementptr inbounds i8, ptr %view.sroa.4.0.i.i, i64 %start.addr.0.i.i
  %.fca.0.insert.i.pn.i.i = insertvalue { i64, ptr } undef, i64 %sub.i.pn.i.i, 0
  %call12.pn.i.i = insertvalue { i64, ptr } %.fca.0.insert.i.pn.i.i, ptr %add.ptr.i.pn.i.i, 1
  br label %return

if.then.i.i:                                      ; preds = %entry
  %exception.i.i.i.i = tail call ptr @__cxa_allocate_exception(i64 16) #18
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i.i, align 8
  %_M_reason.i.i.i.i.i = getelementptr inbounds %"class.std::bad_variant_access", ptr %exception.i.i.i.i, i64 0, i32 1
  store ptr @.str.28, ptr %_M_reason.i.i.i.i.i, align 8
  tail call void @__cxa_throw(ptr nonnull %exception.i.i.i.i, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #20
  unreachable

_ZSt3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_N6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEERKT_RKSt7variantIJDpT0_EE.exit: ; preds = %entry
  %call5 = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #18
  br label %return

return:                                           ; preds = %_ZSt3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_N6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEERKT_RKSt7variantIJDpT0_EE.exit, %_ZNK6google8protobuf13json_internal16MaybeOwnedString11StreamOwned6AsViewEv.exit
  %call2.pn = phi { i64, ptr } [ %call12.pn.i.i, %_ZNK6google8protobuf13json_internal16MaybeOwnedString11StreamOwned6AsViewEv.exit ], [ %call5, %_ZSt3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_N6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEERKT_RKSt7variantIJDpT0_EE.exit ]
  ret { i64, ptr } %call2.pn
}

declare void @_ZN6google8protobuf13json_internal22ZeroCopyBufferedStream13BufferAtLeastEm(ptr sret(%"class.absl::lts_20230802::StatusOr.41") align 8, ptr noundef nonnull align 8 dereferenceable(80), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4absl12lts_202308028StatusOrIN6google8protobuf13json_internal14BufferingGuardEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i64, ptr %this, align 8
  %cmp.i.i.i = icmp eq i64 %0, 0
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i, label %if.else.i

_ZN4absl12lts_202308026StatusD2Ev.exit.i:         ; preds = %entry
  %1 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.42", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %1, align 8
  %cmp.not.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i, label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN6google8protobuf13json_internal14BufferingGuardEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i
  invoke void @_ZN6google8protobuf13json_internal22ZeroCopyBufferedStream13DownRefBufferEv(ptr noundef nonnull align 8 dereferenceable(80) %2)
          to label %invoke.cont.i.i unwind label %terminate.lpad.i1.i

invoke.cont.i.i:                                  ; preds = %if.then.i.i
  store ptr null, ptr %1, align 8
  br label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN6google8protobuf13json_internal14BufferingGuardEED2Ev.exit

terminate.lpad.i1.i:                              ; preds = %if.then.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #19
  unreachable

if.else.i:                                        ; preds = %entry
  %and.i.i.i2.i = and i64 %0, 1
  %cmp.i.i.i3.i = icmp eq i64 %and.i.i.i2.i, 0
  br i1 %cmp.i.i.i3.i, label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN6google8protobuf13json_internal14BufferingGuardEED2Ev.exit, label %if.then.i.i4.i

if.then.i.i4.i:                                   ; preds = %if.else.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %0)
          to label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN6google8protobuf13json_internal14BufferingGuardEED2Ev.exit unwind label %terminate.lpad.i5.i

terminate.lpad.i5.i:                              ; preds = %if.then.i.i4.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #19
  unreachable

_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN6google8protobuf13json_internal14BufferingGuardEED2Ev.exit: ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i, %invoke.cont.i.i, %if.else.i, %if.then.i.i4.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf13json_internal9JsonLexer14ParseRawNumberEv(ptr noalias sret(%"class.absl::lts_20230802::StatusOr.9") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(136) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %ref.tmp.i112 = alloca [1 x %"class.absl::lts_20230802::str_format_internal::FormatArgImpl"], align 8
  %ref.tmp.i97 = alloca [1 x %"class.absl::lts_20230802::str_format_internal::FormatArgImpl"], align 8
  %guard.i.i = alloca %"class.google::protobuf::json_internal::BufferingGuard", align 8
  %ref.tmp.i.i = alloca %"class.absl::lts_20230802::StatusOr.41", align 8
  %_status.i.i = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp19.i.i = alloca %"class.google::protobuf::json_internal::MaybeOwnedString", align 8
  %loc.i = alloca %"struct.google::protobuf::json_internal::JsonLocation", align 8
  %taken.i = alloca %"class.absl::lts_20230802::StatusOr.75", align 8
  %ref.tmp.i = alloca %"struct.google::protobuf::json_internal::LocationWith", align 8
  %_status = alloca %"class.absl::lts_20230802::Status", align 8
  %number = alloca %"class.absl::lts_20230802::StatusOr.9", align 8
  %_status4 = alloca %"class.absl::lts_20230802::Status", align 8
  %number_text = alloca %"class.std::basic_string_view", align 8
  %ref.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp51 = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp67 = alloca %"class.absl::lts_20230802::Status", align 8
  %d = alloca double, align 8
  %ref.tmp86 = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp91 = alloca %"class.std::__cxx11::basic_string", align 8
  %_status108 = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp128 = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp130 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZN6google8protobuf13json_internal9JsonLexer11SkipToTokenEv(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %_status, ptr noundef nonnull align 8 dereferenceable(136) %this)
  %0 = load i64, ptr %_status, align 8
  %cmp.i = icmp eq i64 %0, 0
  br i1 %cmp.i, label %cleanup, label %if.then

if.then:                                          ; preds = %invoke.cont
  store i64 %0, ptr %agg.result, align 8
  %and.i.i.i.i.i = and i64 %0, 1
  %cmp.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %cleanup, label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i.i

_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i.i:   ; preds = %if.then
  %sub.i.i.i.i.i = add nsw i64 %0, -1
  %1 = inttoptr i64 %sub.i.i.i.i.i to ptr
  %2 = atomicrmw add ptr %1, i32 1 monotonic, align 4
  %.pr.i.i = load i64, ptr %agg.result, align 8
  %cmp.i.i.i1.i.i = icmp eq i64 %.pr.i.i, 0
  br i1 %cmp.i.i.i1.i.i, label %if.then.i.i.i, label %cleanup

if.then.i.i.i:                                    ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i.i
  invoke void @_ZN4absl12lts_2023080217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull %agg.result)
          to label %cleanup unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %if.then.i.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #18
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_status) #18
  br label %common.resume

cleanup:                                          ; preds = %if.then, %if.then.i.i.i, %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i.i, %invoke.cont
  %4 = load i64, ptr %_status, align 8
  %and.i.i.i = and i64 %4, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %cleanup
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %4)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #19
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %cleanup, %if.then.i.i
  br i1 %cmp.i, label %do.end, label %return

do.end:                                           ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !113)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %loc.i)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %taken.i)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %ref.tmp.i)
  %json_loc_.i = getelementptr inbounds %"class.google::protobuf::json_internal::JsonLexer", ptr %this, i64 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %loc.i, ptr noundef nonnull align 8 dereferenceable(32) %json_loc_.i, i64 32, i1 false), !noalias !113
  call void @llvm.experimental.noalias.scope.decl(metadata !116)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %guard.i.i), !noalias !113
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i), !noalias !113
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %_status.i.i), !noalias !113
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp19.i.i), !noalias !113
  %cursor_.i.i = getelementptr inbounds %"class.google::protobuf::json_internal::ZeroCopyBufferedStream", ptr %this, i64 0, i32 4
  %7 = load i64, ptr %cursor_.i.i, align 8, !noalias !119
  store ptr %this, ptr %guard.i.i, align 8, !noalias !119
  %outstanding_buffer_borrows_.i.i.i.i = getelementptr inbounds %"class.google::protobuf::json_internal::ZeroCopyBufferedStream", ptr %this, i64 0, i32 7
  %8 = load i32, ptr %outstanding_buffer_borrows_.i.i.i.i, align 4, !noalias !119
  %inc.i.i.i.i = add nsw i32 %8, 1
  store i32 %inc.i.i.i.i, ptr %outstanding_buffer_borrows_.i.i.i.i, align 4, !noalias !119
  %cmp.i.i.i.i = icmp eq i32 %8, 0
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i14, label %_ZN6google8protobuf13json_internal14BufferingGuardC2EPNS1_22ZeroCopyBufferedStreamE.exit.i.i

if.then.i.i.i.i14:                                ; preds = %do.end
  %buffer_start_.i.i.i.i = getelementptr inbounds %"class.google::protobuf::json_internal::ZeroCopyBufferedStream", ptr %this, i64 0, i32 5
  store i64 %7, ptr %buffer_start_.i.i.i.i, align 8, !noalias !119
  br label %_ZN6google8protobuf13json_internal14BufferingGuardC2EPNS1_22ZeroCopyBufferedStreamE.exit.i.i

_ZN6google8protobuf13json_internal14BufferingGuardC2EPNS1_22ZeroCopyBufferedStreamE.exit.i.i: ; preds = %if.then.i.i.i.i14, %do.end
  %9 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.42", ptr %ref.tmp.i.i, i64 0, i32 1
  %last_chunk_.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::json_internal::ZeroCopyBufferedStream", ptr %this, i64 0, i32 1
  %view.sroa.4.0.last_chunk_.sroa_idx.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::json_internal::ZeroCopyBufferedStream", ptr %this, i64 0, i32 1, i32 1
  %using_buf_.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::json_internal::ZeroCopyBufferedStream", ptr %this, i64 0, i32 3
  %buffer_start_.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::json_internal::ZeroCopyBufferedStream", ptr %this, i64 0, i32 5
  %buf_.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::json_internal::ZeroCopyBufferedStream", ptr %this, i64 0, i32 2
  %_M_finish.i.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::json_internal::ZeroCopyBufferedStream", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %invoke.cont13.i.i, %_ZN6google8protobuf13json_internal14BufferingGuardC2EPNS1_22ZeroCopyBufferedStreamE.exit.i.i
  %p.sroa.4.0.i.i = phi i8 [ 0, %_ZN6google8protobuf13json_internal14BufferingGuardC2EPNS1_22ZeroCopyBufferedStreamE.exit.i.i ], [ %22, %invoke.cont13.i.i ]
  %p.sroa.0.0.i.i = phi i32 [ 0, %_ZN6google8protobuf13json_internal14BufferingGuardC2EPNS1_22ZeroCopyBufferedStreamE.exit.i.i ], [ %p.sroa.0.138.i.i, %invoke.cont13.i.i ]
  invoke void @_ZN6google8protobuf13json_internal22ZeroCopyBufferedStream13BufferAtLeastEm(ptr nonnull sret(%"class.absl::lts_20230802::StatusOr.41") align 8 %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef 1)
          to label %invoke.cont3.i.i unwind label %lpad.loopexit.i.i, !noalias !119

invoke.cont3.i.i:                                 ; preds = %while.cond.i.i
  %10 = load i64, ptr %ref.tmp.i.i, align 8, !noalias !119
  %cmp.i.i6.i.i = icmp eq i64 %10, 0
  br i1 %cmp.i.i6.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i.i, label %if.else.i.i.i.i

_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i.i:   ; preds = %invoke.cont3.i.i
  %11 = load ptr, ptr %9, align 8, !noalias !119
  %cmp.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %cmp.not.i.i.i.i.i, label %if.end.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i.i
  invoke void @_ZN6google8protobuf13json_internal22ZeroCopyBufferedStream13DownRefBufferEv(ptr noundef nonnull align 8 dereferenceable(80) %11)
          to label %invoke.cont.i.i.i.i.i unwind label %terminate.lpad.i1.i.i.i.i, !noalias !119

invoke.cont.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  store ptr null, ptr %9, align 8, !noalias !119
  br label %if.end.i.i

terminate.lpad.i1.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #19
  unreachable

if.else.i.i.i.i:                                  ; preds = %invoke.cont3.i.i
  %and.i.i.i2.i.i.i.i = and i64 %10, 1
  %cmp.i.i.i3.i.i.i.i = icmp eq i64 %and.i.i.i2.i.i.i.i, 0
  br i1 %cmp.i.i.i3.i.i.i.i, label %if.then.i.i16.i.i, label %if.then.i.i4.i.i.i.i

if.then.i.i4.i.i.i.i:                             ; preds = %if.else.i.i.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %10)
          to label %if.then.i.i16.i.i unwind label %terminate.lpad.i5.i.i.i.i, !noalias !119

terminate.lpad.i5.i.i.i.i:                        ; preds = %if.then.i.i4.i.i.i.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #19
  unreachable

lpad.loopexit.i.i:                                ; preds = %do.body.i.i, %while.cond.i.i
  %lpad.loopexit52.i.i = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

lpad.loopexit.split-lp.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i
  %lpad.loopexit.split-lp53.i.i = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

if.end.i.i:                                       ; preds = %invoke.cont.i.i.i.i.i, %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i.i
  %16 = load i64, ptr %cursor_.i.i, align 8, !noalias !119
  %view.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %last_chunk_.i.i.i.i.i, align 8, !noalias !119
  %view.sroa.4.0.copyload.i.i.i.i.i = load ptr, ptr %view.sroa.4.0.last_chunk_.sroa_idx.i.i.i.i.i, align 8, !noalias !119
  %17 = load i8, ptr %using_buf_.i.i.i.i.i, align 8, !noalias !119
  %18 = and i8 %17, 1
  %tobool.not.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %tobool.not.i.i.i.i.i, label %while.end10.i.i.i.i.i, label %while.end.i.i.i.i.i

while.end.i.i.i.i.i:                              ; preds = %if.end.i.i
  %19 = load i64, ptr %buffer_start_.i.i.i.i.i, align 8, !noalias !119
  %sub.i.i.i.i.i12 = sub i64 %16, %19
  %20 = load ptr, ptr %buf_.i.i.i.i.i, align 8, !noalias !119
  %21 = load ptr, ptr %_M_finish.i.i.i.i.i.i, align 8, !noalias !119
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %21 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %20 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  br label %while.end10.i.i.i.i.i

while.end10.i.i.i.i.i:                            ; preds = %while.end.i.i.i.i.i, %if.end.i.i
  %view.sroa.0.0.i.i.i.i.i = phi i64 [ %view.sroa.0.0.copyload.i.i.i.i.i, %if.end.i.i ], [ %sub.ptr.sub.i.i.i.i.i.i, %while.end.i.i.i.i.i ]
  %view.sroa.4.0.i.i.i.i.i = phi ptr [ %view.sroa.4.0.copyload.i.i.i.i.i, %if.end.i.i ], [ %20, %while.end.i.i.i.i.i ]
  %start.addr.0.i.i.i.i.i = phi i64 [ %16, %if.end.i.i ], [ %sub.i.i.i.i.i12, %while.end.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp ult i64 %view.sroa.0.0.i.i.i.i.i, %start.addr.0.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %invoke.cont5.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %while.end10.i.i.i.i.i
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.29, i64 noundef %start.addr.0.i.i.i.i.i, i64 noundef %view.sroa.0.0.i.i.i.i.i) #20
          to label %.noexc.i.i unwind label %lpad.loopexit.split-lp.i.i, !noalias !119

.noexc.i.i:                                       ; preds = %if.then.i.i.i.i.i.i.i
  unreachable

invoke.cont5.i.i:                                 ; preds = %while.end10.i.i.i.i.i
  %add.ptr.i.pn.i.i.i.i.i = getelementptr inbounds i8, ptr %view.sroa.4.0.i.i.i.i.i, i64 %start.addr.0.i.i.i.i.i
  %22 = load i8, ptr %add.ptr.i.pn.i.i.i.i.i, align 1, !noalias !119
  %23 = add i8 %22, -48
  %24 = icmp ult i8 %23, 10
  br i1 %24, label %do.body.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %invoke.cont5.i.i
  %25 = add i8 %p.sroa.4.0.i.i, -48
  %26 = icmp ult i8 %25, 10
  %cmp.i.i.i13 = icmp eq i32 %p.sroa.0.0.i.i, 0
  %cmp3.i.i.i = icmp eq i8 %22, 45
  %or.cond.i.i.i = and i1 %cmp.i.i.i13, %cmp3.i.i.i
  br i1 %or.cond.i.i.i, label %if.then4.i.i.i, label %if.end5.i.i.i

if.then4.i.i.i:                                   ; preds = %if.end.i.i.i
  br i1 %26, label %if.then.i.i16.i.i, label %do.body.i.i

if.end5.i.i.i:                                    ; preds = %if.end.i.i.i
  %cmp11.i.i.i = icmp eq i8 %22, 46
  %or.cond1.i.i.i = and i1 %26, %cmp11.i.i.i
  %or.cond16.i.i.i = and i1 %cmp.i.i.i13, %or.cond1.i.i.i
  br i1 %or.cond16.i.i.i, label %do.body.i.i, label %if.end13.i.i.i

if.end13.i.i.i:                                   ; preds = %if.end5.i.i.i
  %cmp14.not.i.i.i = icmp ne i32 %p.sroa.0.0.i.i, 2
  %27 = and i8 %22, -33
  %or.cond2.i.i.i = icmp eq i8 %27, 69
  %28 = and i1 %cmp14.not.i.i.i, %or.cond2.i.i.i
  %or.cond17.i.i.i = and i1 %26, %28
  br i1 %or.cond17.i.i.i, label %do.body.i.i, label %if.end23.i.i.i

if.end23.i.i.i:                                   ; preds = %if.end13.i.i.i
  %29 = and i8 %p.sroa.4.0.i.i, -33
  %or.cond3.i.i.i = icmp eq i8 %29, 69
  br i1 %or.cond3.i.i.i, label %"_ZZN6google8protobuf13json_internal9JsonLexer14ParseRawNumberEvEN3$_0clEmc.exit.i.i", label %if.then.i.i16.i.i

"_ZZN6google8protobuf13json_internal9JsonLexer14ParseRawNumberEvEN3$_0clEmc.exit.i.i": ; preds = %if.end23.i.i.i
  %30 = add i8 %22, -43
  %switch.and.i.i.i = and i8 %30, -3
  %switch.selectcmp.i.i.i = icmp eq i8 %switch.and.i.i.i, 0
  br i1 %switch.selectcmp.i.i.i, label %do.body.i.i, label %if.then.i.i16.i.i

do.body.i.i:                                      ; preds = %"_ZZN6google8protobuf13json_internal9JsonLexer14ParseRawNumberEvEN3$_0clEmc.exit.i.i", %if.end13.i.i.i, %if.end5.i.i.i, %if.then4.i.i.i, %invoke.cont5.i.i
  %p.sroa.0.138.i.i = phi i32 [ %p.sroa.0.0.i.i, %"_ZZN6google8protobuf13json_internal9JsonLexer14ParseRawNumberEvEN3$_0clEmc.exit.i.i" ], [ 0, %if.then4.i.i.i ], [ 2, %if.end13.i.i.i ], [ 1, %if.end5.i.i.i ], [ %p.sroa.0.0.i.i, %invoke.cont5.i.i ]
  invoke void @_ZN6google8protobuf13json_internal22ZeroCopyBufferedStream7AdvanceEm(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %_status.i.i, ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef 1)
          to label %invoke.cont13.i.i unwind label %lpad.loopexit.i.i, !noalias !119

invoke.cont13.i.i:                                ; preds = %do.body.i.i
  %31 = load i64, ptr %_status.i.i, align 8, !noalias !119
  %cmp.i8.i.i = icmp eq i64 %31, 0
  br i1 %cmp.i8.i.i, label %while.cond.i.i, label %if.then16.i.i

if.then16.i.i:                                    ; preds = %invoke.cont13.i.i
  store i64 %31, ptr %taken.i, align 8, !alias.scope !116, !noalias !113
  %and.i.i.i.i.i.i.i = and i64 %31, 1
  %cmp.i.i.i.i.i9.i.i = icmp eq i64 %and.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i9.i.i, label %if.then.i31.i.i, label %cleanup.i.i

cleanup.i.i:                                      ; preds = %if.then16.i.i
  %sub.i.i.i.i.i.i.i = add nsw i64 %31, -1
  %32 = inttoptr i64 %sub.i.i.i.i.i.i.i to ptr
  %33 = atomicrmw add ptr %32, i32 1 monotonic, align 4, !noalias !119
  %.pre73.i.i = load i64, ptr %_status.i.i, align 8, !noalias !119
  %.pre74.i.i = and i64 %.pre73.i.i, 1
  %34 = icmp eq i64 %.pre74.i.i, 0
  br i1 %34, label %if.then.i31.i.i, label %if.then.i.i13.i.i, !llvm.loop !120

if.then.i.i13.i.i:                                ; preds = %cleanup.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %.pre73.i.i)
          to label %if.then.i31.i.i unwind label %terminate.lpad.i14.i.i, !noalias !119, !llvm.loop !120

terminate.lpad.i14.i.i:                           ; preds = %if.then.i.i13.i.i
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #19
  unreachable

if.then.i.i16.i.i:                                ; preds = %"_ZZN6google8protobuf13json_internal9JsonLexer14ParseRawNumberEvEN3$_0clEmc.exit.i.i", %if.end23.i.i.i, %if.then4.i.i.i, %if.then.i.i4.i.i.i.i, %if.else.i.i.i.i
  %37 = load i64, ptr %cursor_.i.i, align 8, !noalias !119
  %38 = load i32, ptr %outstanding_buffer_borrows_.i.i.i.i, align 4, !noalias !119
  %inc.i.i.i.i.i = add nsw i32 %38, 1
  store i32 %inc.i.i.i.i.i, ptr %outstanding_buffer_borrows_.i.i.i.i, align 4, !noalias !119
  %cmp.i.i.i17.i.i = icmp eq i32 %38, 0
  br i1 %cmp.i.i.i17.i.i, label %if.then.i.i.i18.i.i, label %if.then.i.i.i21.i.i

if.then.i.i.i18.i.i:                              ; preds = %if.then.i.i16.i.i
  store i64 %37, ptr %buffer_start_.i.i.i.i.i, align 8, !noalias !119
  br label %if.then.i.i.i21.i.i

if.then.i.i.i21.i.i:                              ; preds = %if.then.i.i.i18.i.i, %if.then.i.i16.i.i
  %sub2143.i.i = sub i64 %37, %7
  store ptr %this, ptr %ref.tmp19.i.i, align 8, !noalias !119
  %ref.tmp.sroa.2.0.this.sroa_idx.i44.i.i = getelementptr inbounds i8, ptr %ref.tmp19.i.i, i64 8
  store i64 %7, ptr %ref.tmp.sroa.2.0.this.sroa_idx.i44.i.i, align 8, !noalias !119
  %ref.tmp.sroa.3.0.this.sroa_idx.i45.i.i = getelementptr inbounds i8, ptr %ref.tmp19.i.i, i64 16
  store i64 %sub2143.i.i, ptr %ref.tmp.sroa.3.0.this.sroa_idx.i45.i.i, align 8, !noalias !119
  %_M_index.i.i.i.i.i.i.i.i.i46.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %ref.tmp19.i.i, i64 0, i32 1
  store i8 1, ptr %_M_index.i.i.i.i.i.i.i.i.i46.i.i, align 8, !noalias !119
  %token_.i47.i.i = getelementptr inbounds %"class.google::protobuf::json_internal::MaybeOwnedString", ptr %ref.tmp19.i.i, i64 0, i32 1
  store ptr %this, ptr %token_.i47.i.i, align 8, !noalias !119
  %inc.i.i.i.i.i.i = add nsw i32 %38, 2
  store i32 %inc.i.i.i.i.i.i, ptr %outstanding_buffer_borrows_.i.i.i.i, align 4, !noalias !119
  %cmp.i.i.i.i22.i.i = icmp eq i32 %inc.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i22.i.i, label %if.then.i.i.i.i23.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i23.i.i:                            ; preds = %if.then.i.i.i21.i.i
  store i64 %37, ptr %buffer_start_.i.i.i.i.i, align 8, !noalias !119
  br label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i23.i.i, %if.then.i.i.i21.i.i
  %39 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.76", ptr %taken.i, i64 0, i32 1
  %_M_index.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.76", ptr %taken.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp19.i.i, i64 24, i1 false), !noalias !113
  store i8 1, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !116, !noalias !113
  %token_.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.76", ptr %taken.i, i64 0, i32 1, i32 0, i32 1
  store ptr %this, ptr %token_.i.i.i.i.i.i, align 8, !alias.scope !116, !noalias !113
  %inc.i.i.i.i.i.i.i.i.i = add nsw i32 %38, 3
  store i32 %inc.i.i.i.i.i.i.i.i.i, ptr %outstanding_buffer_borrows_.i.i.i.i, align 4, !noalias !119
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %inc.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %if.then.i.i26.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i.i
  store i64 %37, ptr %buffer_start_.i.i.i.i.i, align 8, !noalias !119
  br label %if.then.i.i26.i.i

if.then.i.i26.i.i:                                ; preds = %if.then.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  store i64 0, ptr %taken.i, align 8, !alias.scope !116, !noalias !113
  invoke void @_ZN6google8protobuf13json_internal22ZeroCopyBufferedStream13DownRefBufferEv(ptr noundef nonnull align 8 dereferenceable(80) %this)
          to label %_ZN6google8protobuf13json_internal14BufferingGuardD2Ev.exit.i.i.i unwind label %terminate.lpad.i.i.i.i, !noalias !119

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i26.i.i
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #19
  unreachable

_ZN6google8protobuf13json_internal14BufferingGuardD2Ev.exit.i.i.i: ; preds = %if.then.i.i26.i.i
  store ptr null, ptr %token_.i47.i.i, align 8, !noalias !119
  %42 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i46.i.i, align 8, !noalias !119
  %switch.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %42, 0
  br i1 %switch.i.i.i.i.i.i.i.i.i.i.i.i, label %sw.bb.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i10

sw.bb.i.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %_ZN6google8protobuf13json_internal14BufferingGuardD2Ev.exit.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19.i.i) #18, !noalias !119
  br label %if.then.i.i.i10

if.then.i.i.i10:                                  ; preds = %sw.bb.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN6google8protobuf13json_internal14BufferingGuardD2Ev.exit.i.i.i
  store i8 -1, ptr %_M_index.i.i.i.i.i.i.i.i.i46.i.i, align 8, !noalias !119
  invoke void @_ZN6google8protobuf13json_internal22ZeroCopyBufferedStream13DownRefBufferEv(ptr noundef nonnull align 8 dereferenceable(80) %this)
          to label %if.then.i31.i.i unwind label %terminate.lpad.i28.i.i, !noalias !119

terminate.lpad.i28.i.i:                           ; preds = %if.then.i.i.i10
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #19
  unreachable

if.then.i31.i.i:                                  ; preds = %if.then.i.i.i10, %if.then.i.i13.i.i, %cleanup.i.i, %if.then16.i.i
  invoke void @_ZN6google8protobuf13json_internal22ZeroCopyBufferedStream13DownRefBufferEv(ptr noundef nonnull align 8 dereferenceable(80) %this)
          to label %"_ZN6google8protobuf13json_internal22ZeroCopyBufferedStream9TakeWhileIZNS1_9JsonLexer14ParseRawNumberEvE3$_0EEN4absl12lts_202308028StatusOrINS1_16MaybeOwnedStringEEET_.exit.i" unwind label %terminate.lpad.i32.i.i, !noalias !119

terminate.lpad.i32.i.i:                           ; preds = %if.then.i31.i.i
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #19
  unreachable

common.resume:                                    ; preds = %lpad.i.i, %ehcleanup150, %common.resume.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.i.i, %common.resume.i ], [ %.pn7, %ehcleanup150 ], [ %3, %lpad.i.i ]
  resume { ptr, i32 } %common.resume.op

common.resume.i:                                  ; preds = %lpad.loopexit.i.i, %lpad.loopexit.split-lp.i.i
  %.pn.pn.i.i = phi { ptr, i32 } [ %lpad.loopexit52.i.i, %lpad.loopexit.i.i ], [ %lpad.loopexit.split-lp53.i.i, %lpad.loopexit.split-lp.i.i ]
  call void @_ZN6google8protobuf13json_internal14BufferingGuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %guard.i.i) #18, !noalias !119
  br label %common.resume

"_ZN6google8protobuf13json_internal22ZeroCopyBufferedStream9TakeWhileIZNS1_9JsonLexer14ParseRawNumberEvE3$_0EEN4absl12lts_202308028StatusOrINS1_16MaybeOwnedStringEEET_.exit.i": ; preds = %if.then.i31.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %guard.i.i), !noalias !113
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i), !noalias !113
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %_status.i.i), !noalias !113
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp19.i.i), !noalias !113
  %47 = load i64, ptr %taken.i, align 8, !noalias !113
  %and.i.i.i.i = and i64 %47, 1
  %cmp.i.i.i2.i = icmp eq i64 %and.i.i.i.i, 0
  br i1 %cmp.i.i.i2.i, label %invoke.cont3.i, label %if.then.i.i8.i

invoke.cont3.i:                                   ; preds = %"_ZN6google8protobuf13json_internal22ZeroCopyBufferedStream9TakeWhileIZNS1_9JsonLexer14ParseRawNumberEvE3$_0EEN4absl12lts_202308028StatusOrINS1_16MaybeOwnedStringEEET_.exit.i"
  %cmp.i.i = icmp eq i64 %47, 0
  br i1 %cmp.i.i, label %invoke.cont6.i, label %cleanup.i

cleanup.i:                                        ; preds = %invoke.cont3.i
  store i64 %47, ptr %number, align 8, !alias.scope !113
  br label %cleanup12.i

if.then.i.i8.i:                                   ; preds = %"_ZN6google8protobuf13json_internal22ZeroCopyBufferedStream9TakeWhileIZNS1_9JsonLexer14ParseRawNumberEvE3$_0EEN4absl12lts_202308028StatusOrINS1_16MaybeOwnedStringEEET_.exit.i"
  %sub.i.i.i.i = add nsw i64 %47, -1
  %48 = inttoptr i64 %sub.i.i.i.i to ptr
  %49 = atomicrmw add ptr %48, i32 1 monotonic, align 4, !noalias !113
  store i64 %47, ptr %number, align 8, !alias.scope !113
  %50 = atomicrmw add ptr %48, i32 1 monotonic, align 4, !noalias !113
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %47)
          to label %cleanup12.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i8.i
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #19
  unreachable

invoke.cont6.i:                                   ; preds = %invoke.cont3.i
  %53 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.76", ptr %taken.i, i64 0, i32 1
  %_M_index.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %ref.tmp.i, i64 0, i32 1
  store i8 -1, ptr %_M_index.i.i.i.i.i.i.i.i.i, align 8, !noalias !113
  %_M_index.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.76", ptr %taken.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %54 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !113
  %switch.i.i.i.i.i.i.i.i.i = icmp eq i8 %54, 0
  br i1 %switch.i.i.i.i.i.i.i.i.i, label %sw.bb.i.i.i.i.i.i.i.i.i, label %sw.bb2.i.i.i.i.i.i.i.i.i

sw.bb.i.i.i.i.i.i.i.i.i:                          ; preds = %invoke.cont6.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(32) %53) #18, !noalias !113
  %.pr42.i = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !113
  br label %_ZNSt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEEC2EOSB_.exit.i.i

sw.bb2.i.i.i.i.i.i.i.i.i:                         ; preds = %invoke.cont6.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(24) %53, i64 24, i1 false), !noalias !113
  br label %_ZNSt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEEC2EOSB_.exit.i.i

_ZNSt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEEC2EOSB_.exit.i.i: ; preds = %sw.bb2.i.i.i.i.i.i.i.i.i, %sw.bb.i.i.i.i.i.i.i.i.i
  %55 = phi i8 [ %54, %sw.bb2.i.i.i.i.i.i.i.i.i ], [ %.pr42.i, %sw.bb.i.i.i.i.i.i.i.i.i ]
  store i8 %55, ptr %_M_index.i.i.i.i.i.i.i.i.i, align 8, !noalias !113
  %token_.i.i = getelementptr inbounds %"class.google::protobuf::json_internal::MaybeOwnedString", ptr %ref.tmp.i, i64 0, i32 1
  %token_3.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.76", ptr %taken.i, i64 0, i32 1, i32 0, i32 1
  %56 = load ptr, ptr %token_3.i.i, align 8, !noalias !113
  store ptr %56, ptr %token_.i.i, align 8, !noalias !113
  %cmp.not.i.i.i.i = icmp eq ptr %56, null
  br i1 %cmp.not.i.i.i.i, label %invoke.cont8.i, label %if.then.i.i.i15.i

if.then.i.i.i15.i:                                ; preds = %_ZNSt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEEC2EOSB_.exit.i.i
  %outstanding_buffer_borrows_.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::json_internal::ZeroCopyBufferedStream", ptr %56, i64 0, i32 7
  %57 = load i32, ptr %outstanding_buffer_borrows_.i.i.i.i.i, align 4, !noalias !113
  %inc.i.i.i.i16.i = add nsw i32 %57, 1
  store i32 %inc.i.i.i.i16.i, ptr %outstanding_buffer_borrows_.i.i.i.i.i, align 4, !noalias !113
  %cmp.i.i.i.i17.i = icmp eq i32 %57, 0
  br i1 %cmp.i.i.i.i17.i, label %if.then.i.i.i.i18.i, label %invoke.cont8.i

if.then.i.i.i.i18.i:                              ; preds = %if.then.i.i.i15.i
  %cursor_.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::json_internal::ZeroCopyBufferedStream", ptr %56, i64 0, i32 4
  %58 = load i64, ptr %cursor_.i.i.i.i.i, align 8, !noalias !113
  %buffer_start_.i.i.i.i19.i = getelementptr inbounds %"class.google::protobuf::json_internal::ZeroCopyBufferedStream", ptr %56, i64 0, i32 5
  store i64 %58, ptr %buffer_start_.i.i.i.i19.i, align 8, !noalias !113
  br label %invoke.cont8.i

invoke.cont8.i:                                   ; preds = %if.then.i.i.i.i18.i, %if.then.i.i.i15.i, %_ZNSt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEEC2EOSB_.exit.i.i
  %loc9.i = getelementptr inbounds %"struct.google::protobuf::json_internal::LocationWith", ptr %ref.tmp.i, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %loc9.i, ptr noundef nonnull align 8 dereferenceable(32) %loc.i, i64 32, i1 false), !noalias !113
  %59 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.10", ptr %number, i64 0, i32 1
  %_M_index.i.i.i.i.i.i.i.i.i.i.i.i20.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.10", ptr %number, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i8 -1, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i.i20.i, align 8, !alias.scope !113
  %switch.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %55, 0
  br i1 %switch.i.i.i.i.i.i.i.i.i.i.i.i.i, label %sw.bb.i.i.i.i.i.i.i.i.i.i.i.i.i, label %sw.bb2.i.i.i.i.i.i.i.i.i.i.i.i.i

sw.bb.i.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %invoke.cont8.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #18
  %.pre.i = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i, align 8, !noalias !113
  %.pre62.i = load ptr, ptr %token_.i.i, align 8, !noalias !113
  br label %_ZNSt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEEC2EOSB_.exit.i.i.i.i.i.i

sw.bb2.i.i.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %invoke.cont8.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %59, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i, i64 24, i1 false)
  br label %_ZNSt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEEC2EOSB_.exit.i.i.i.i.i.i

_ZNSt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEEC2EOSB_.exit.i.i.i.i.i.i: ; preds = %sw.bb2.i.i.i.i.i.i.i.i.i.i.i.i.i, %sw.bb.i.i.i.i.i.i.i.i.i.i.i.i.i
  %60 = phi ptr [ %56, %sw.bb2.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %.pre62.i, %sw.bb.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %61 = phi i8 [ %55, %sw.bb2.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %.pre.i, %sw.bb.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  store i8 %61, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i.i20.i, align 8, !alias.scope !113
  %token_.i.i.i.i.i21.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.10", ptr %number, i64 0, i32 1, i32 0, i32 0, i32 1
  store ptr %60, ptr %token_.i.i.i.i.i21.i, align 8, !alias.scope !113
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %60, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %invoke.cont11.i, label %if.then.i.i.i.i.i.i.i22.i

if.then.i.i.i.i.i.i.i22.i:                        ; preds = %_ZNSt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEEC2EOSB_.exit.i.i.i.i.i.i
  %outstanding_buffer_borrows_.i.i.i.i.i.i.i.i23.i = getelementptr inbounds %"class.google::protobuf::json_internal::ZeroCopyBufferedStream", ptr %60, i64 0, i32 7
  %62 = load i32, ptr %outstanding_buffer_borrows_.i.i.i.i.i.i.i.i23.i, align 4
  %inc.i.i.i.i.i.i.i.i24.i = add nsw i32 %62, 1
  store i32 %inc.i.i.i.i.i.i.i.i24.i, ptr %outstanding_buffer_borrows_.i.i.i.i.i.i.i.i23.i, align 4
  %cmp.i.i.i.i.i.i.i.i25.i = icmp eq i32 %62, 0
  br i1 %cmp.i.i.i.i.i.i.i.i25.i, label %if.then.i.i.i.i.i.i.i.i26.i, label %if.then.i.i.i29.i

if.then.i.i.i.i.i.i.i.i26.i:                      ; preds = %if.then.i.i.i.i.i.i.i22.i
  %cursor_.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::json_internal::ZeroCopyBufferedStream", ptr %60, i64 0, i32 4
  %63 = load i64, ptr %cursor_.i.i.i.i.i.i.i.i.i, align 8
  %buffer_start_.i.i.i.i.i.i.i.i27.i = getelementptr inbounds %"class.google::protobuf::json_internal::ZeroCopyBufferedStream", ptr %60, i64 0, i32 5
  store i64 %63, ptr %buffer_start_.i.i.i.i.i.i.i.i27.i, align 8
  br label %if.then.i.i.i29.i

invoke.cont11.i:                                  ; preds = %_ZNSt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEEC2EOSB_.exit.i.i.i.i.i.i
  %loc.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.10", ptr %number, i64 0, i32 1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %loc.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %loc9.i, i64 32, i1 false)
  store i64 0, ptr %number, align 8, !alias.scope !113
  br label %_ZN6google8protobuf13json_internal14BufferingGuardD2Ev.exit.i.i31.i

if.then.i.i.i29.i:                                ; preds = %if.then.i.i.i.i.i.i.i.i26.i, %if.then.i.i.i.i.i.i.i22.i
  %loc.i.i.i.i43.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.10", ptr %number, i64 0, i32 1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %loc.i.i.i.i43.i, ptr noundef nonnull align 8 dereferenceable(32) %loc9.i, i64 32, i1 false)
  store i64 0, ptr %number, align 8, !alias.scope !113
  invoke void @_ZN6google8protobuf13json_internal22ZeroCopyBufferedStream13DownRefBufferEv(ptr noundef nonnull align 8 dereferenceable(80) %60)
          to label %invoke.cont.i.i.i.i unwind label %terminate.lpad.i.i.i30.i

invoke.cont.i.i.i.i:                              ; preds = %if.then.i.i.i29.i
  store ptr null, ptr %token_.i.i, align 8, !noalias !113
  %.pre63.i = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i, align 8, !noalias !113
  br label %_ZN6google8protobuf13json_internal14BufferingGuardD2Ev.exit.i.i31.i

terminate.lpad.i.i.i30.i:                         ; preds = %if.then.i.i.i29.i
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #19
  unreachable

_ZN6google8protobuf13json_internal14BufferingGuardD2Ev.exit.i.i31.i: ; preds = %invoke.cont.i.i.i.i, %invoke.cont11.i
  %66 = phi i8 [ %61, %invoke.cont11.i ], [ %.pre63.i, %invoke.cont.i.i.i.i ]
  %switch.i.i.i.i.i.i.i.i.i.i.i33.i = icmp eq i8 %66, 0
  br i1 %switch.i.i.i.i.i.i.i.i.i.i.i33.i, label %sw.bb.i.i.i.i.i.i.i.i.i.i.i34.i, label %_ZN6google8protobuf13json_internal12LocationWithINS1_16MaybeOwnedStringEED2Ev.exit.i

sw.bb.i.i.i.i.i.i.i.i.i.i.i34.i:                  ; preds = %_ZN6google8protobuf13json_internal14BufferingGuardD2Ev.exit.i.i31.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #18
  br label %_ZN6google8protobuf13json_internal12LocationWithINS1_16MaybeOwnedStringEED2Ev.exit.i

_ZN6google8protobuf13json_internal12LocationWithINS1_16MaybeOwnedStringEED2Ev.exit.i: ; preds = %sw.bb.i.i.i.i.i.i.i.i.i.i.i34.i, %_ZN6google8protobuf13json_internal14BufferingGuardD2Ev.exit.i.i31.i
  store i8 -1, ptr %_M_index.i.i.i.i.i.i.i.i.i, align 8, !noalias !113
  br label %cleanup12.i

cleanup12.i:                                      ; preds = %_ZN6google8protobuf13json_internal12LocationWithINS1_16MaybeOwnedStringEED2Ev.exit.i, %if.then.i.i8.i, %cleanup.i
  %67 = load i64, ptr %taken.i, align 8, !noalias !113
  %cmp.i.i.i.i35.i = icmp eq i64 %67, 0
  br i1 %cmp.i.i.i.i35.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i, label %if.else.i.i.i

_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i:     ; preds = %cleanup12.i
  %68 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.76", ptr %taken.i, i64 0, i32 1
  %token_.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.76", ptr %taken.i, i64 0, i32 1, i32 0, i32 1
  %69 = load ptr, ptr %token_.i.i.i.i, align 8, !noalias !113
  %cmp.not.i.i.i.i36.i = icmp eq ptr %69, null
  br i1 %cmp.not.i.i.i.i36.i, label %_ZN6google8protobuf13json_internal14BufferingGuardD2Ev.exit.i.i.i.i, label %if.then.i.i1.i.i.i

if.then.i.i1.i.i.i:                               ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i
  invoke void @_ZN6google8protobuf13json_internal22ZeroCopyBufferedStream13DownRefBufferEv(ptr noundef nonnull align 8 dereferenceable(80) %69)
          to label %invoke.cont.i.i.i.i37.i unwind label %terminate.lpad.i.i.i.i.i

invoke.cont.i.i.i.i37.i:                          ; preds = %if.then.i.i1.i.i.i
  store ptr null, ptr %token_.i.i.i.i, align 8, !noalias !113
  br label %_ZN6google8protobuf13json_internal14BufferingGuardD2Ev.exit.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i1.i.i.i
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  call void @__clang_call_terminate(ptr %71) #19
  unreachable

_ZN6google8protobuf13json_internal14BufferingGuardD2Ev.exit.i.i.i.i: ; preds = %invoke.cont.i.i.i.i37.i, %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i
  %_M_index.i.i.i.i.i.i.i.i.i.i.i.i.i38.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.76", ptr %taken.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %72 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i.i.i38.i, align 8, !noalias !113
  %switch.i.i.i.i.i.i.i.i.i.i.i.i39.i = icmp eq i8 %72, 0
  br i1 %switch.i.i.i.i.i.i.i.i.i.i.i.i39.i, label %sw.bb.i.i.i.i.i.i.i.i.i.i.i.i40.i, label %"_ZN6google8protobuf13json_internal9JsonLexer9TakeWhileIZNS2_14ParseRawNumberEvE3$_0EEN4absl12lts_202308028StatusOrINS1_12LocationWithINS1_16MaybeOwnedStringEEEEET_.exit"

sw.bb.i.i.i.i.i.i.i.i.i.i.i.i40.i:                ; preds = %_ZN6google8protobuf13json_internal14BufferingGuardD2Ev.exit.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #18
  br label %"_ZN6google8protobuf13json_internal9JsonLexer9TakeWhileIZNS2_14ParseRawNumberEvE3$_0EEN4absl12lts_202308028StatusOrINS1_12LocationWithINS1_16MaybeOwnedStringEEEEET_.exit"

if.else.i.i.i:                                    ; preds = %cleanup12.i
  %and.i.i.i2.i.i.i = and i64 %67, 1
  %cmp.i.i.i3.i.i.i = icmp eq i64 %and.i.i.i2.i.i.i, 0
  br i1 %cmp.i.i.i3.i.i.i, label %"_ZN6google8protobuf13json_internal9JsonLexer9TakeWhileIZNS2_14ParseRawNumberEvE3$_0EEN4absl12lts_202308028StatusOrINS1_12LocationWithINS1_16MaybeOwnedStringEEEEET_.exit", label %if.then.i.i4.i.i.i

if.then.i.i4.i.i.i:                               ; preds = %if.else.i.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %67)
          to label %"_ZN6google8protobuf13json_internal9JsonLexer9TakeWhileIZNS2_14ParseRawNumberEvE3$_0EEN4absl12lts_202308028StatusOrINS1_12LocationWithINS1_16MaybeOwnedStringEEEEET_.exit" unwind label %terminate.lpad.i5.i.i.i

terminate.lpad.i5.i.i.i:                          ; preds = %if.then.i.i4.i.i.i
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  call void @__clang_call_terminate(ptr %74) #19
  unreachable

"_ZN6google8protobuf13json_internal9JsonLexer9TakeWhileIZNS2_14ParseRawNumberEvE3$_0EEN4absl12lts_202308028StatusOrINS1_12LocationWithINS1_16MaybeOwnedStringEEEEET_.exit": ; preds = %_ZN6google8protobuf13json_internal14BufferingGuardD2Ev.exit.i.i.i.i, %sw.bb.i.i.i.i.i.i.i.i.i.i.i.i40.i, %if.else.i.i.i, %if.then.i.i4.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %loc.i)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %taken.i)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %ref.tmp.i)
  %75 = load i64, ptr %number, align 8
  store i64 %75, ptr %_status4, align 8
  %and.i.i.i15 = and i64 %75, 1
  %cmp.i.i.i16 = icmp eq i64 %and.i.i.i15, 0
  br i1 %cmp.i.i.i16, label %invoke.cont10, label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i.i24

invoke.cont10:                                    ; preds = %"_ZN6google8protobuf13json_internal9JsonLexer9TakeWhileIZNS2_14ParseRawNumberEvE3$_0EEN4absl12lts_202308028StatusOrINS1_12LocationWithINS1_16MaybeOwnedStringEEEEET_.exit"
  %cmp.i18 = icmp eq i64 %75, 0
  br i1 %cmp.i18, label %do.end19, label %cleanup16

_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i.i24: ; preds = %"_ZN6google8protobuf13json_internal9JsonLexer9TakeWhileIZNS2_14ParseRawNumberEvE3$_0EEN4absl12lts_202308028StatusOrINS1_12LocationWithINS1_16MaybeOwnedStringEEEEET_.exit"
  %sub.i.i.i = add nsw i64 %75, -1
  %76 = inttoptr i64 %sub.i.i.i to ptr
  %77 = atomicrmw add ptr %76, i32 1 monotonic, align 4
  store i64 %75, ptr %agg.result, align 8
  %sub.i.i.i.i.i22 = add nsw i64 %75, -1
  %78 = inttoptr i64 %sub.i.i.i.i.i22 to ptr
  %79 = atomicrmw add ptr %78, i32 1 monotonic, align 4
  %.pr.i.i23 = load i64, ptr %agg.result, align 8
  %cmp.i.i.i1.i.i25 = icmp eq i64 %.pr.i.i23, 0
  br i1 %cmp.i.i.i1.i.i25, label %if.then.i.i.i26, label %if.then.i.i32

if.then.i.i.i26:                                  ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i.i24
  invoke void @_ZN4absl12lts_2023080217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull %agg.result)
          to label %if.then.i.i32 unwind label %lpad.i.i27

lpad.i.i27:                                       ; preds = %if.then.i.i.i26
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #18
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_status4) #18
  br label %ehcleanup150

lpad5:                                            ; preds = %if.then.i.i94.invoke, %invoke.cont135, %invoke.cont93, %invoke.cont132, %do.end123, %do.body107, %if.end103, %if.end78, %invoke.cont68, %invoke.cont52, %invoke.cont29, %invoke.cont20
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup150

cleanup16:                                        ; preds = %invoke.cont10
  store i64 %75, ptr %agg.result, align 8
  br label %cleanup149

if.then.i.i32:                                    ; preds = %if.then.i.i.i26, %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i.i24
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %75)
          to label %cleanup149 unwind label %terminate.lpad.i33

terminate.lpad.i33:                               ; preds = %if.then.i.i32
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  call void @__clang_call_terminate(ptr %83) #19
  unreachable

do.end19:                                         ; preds = %invoke.cont10
  %84 = load i64, ptr %number, align 8
  %cmp.i.i.i.i40 = icmp eq i64 %84, 0
  br i1 %cmp.i.i.i.i40, label %invoke.cont20, label %if.then.i.i94.invoke

invoke.cont20:                                    ; preds = %do.end19
  %85 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.10", ptr %number, i64 0, i32 1
  %call23 = invoke { i64, ptr } @_ZNK6google8protobuf13json_internal16MaybeOwnedString6AsViewEv(ptr noundef nonnull align 8 dereferenceable(48) %85)
          to label %invoke.cont22 unwind label %lpad5

invoke.cont22:                                    ; preds = %invoke.cont20
  %86 = extractvalue { i64, ptr } %call23, 0
  store i64 %86, ptr %number_text, align 8
  %87 = getelementptr inbounds { i64, ptr }, ptr %number_text, i64 0, i32 1
  %88 = extractvalue { i64, ptr } %call23, 1
  store ptr %88, ptr %87, align 8
  switch i64 %86, label %if.end37 [
    i64 0, label %if.then28
    i64 1, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i
  ]

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i:   ; preds = %invoke.cont22
  %lhsc = load i8, ptr %88, align 1
  %cmp.i.i44 = icmp eq i8 %lhsc, 45
  br i1 %cmp.i.i44, label %if.then28, label %if.end37

if.then28:                                        ; preds = %invoke.cont22, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i
  %89 = load i64, ptr %number, align 8
  %cmp.i.i.i.i46 = icmp eq i64 %89, 0
  br i1 %cmp.i.i.i.i46, label %invoke.cont29, label %if.then.i.i94.invoke

invoke.cont29:                                    ; preds = %if.then28
  %loc = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.10", ptr %number, i64 0, i32 1, i32 0, i32 1
  invoke void @_ZNK6google8protobuf13json_internal12JsonLocation7InvalidESt17basic_string_viewIcSt11char_traitsIcEENS2_14SourceLocationE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %loc, i64 17, ptr nonnull @.str.11)
          to label %invoke.cont34 unwind label %lpad5

invoke.cont34:                                    ; preds = %invoke.cont29
  %90 = load i64, ptr %ref.tmp, align 8
  store i64 %90, ptr %agg.result, align 8
  store i64 54, ptr %ref.tmp, align 8
  %cmp.i.i.i.i.i52 = icmp eq i64 %90, 0
  br i1 %cmp.i.i.i.i.i52, label %if.then.i.i.i53, label %cleanup149

if.then.i.i.i53:                                  ; preds = %invoke.cont34
  invoke void @_ZN4absl12lts_2023080217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull %agg.result)
          to label %invoke.cont36 unwind label %lpad.i.i54

lpad.i.i54:                                       ; preds = %if.then.i.i.i53
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #18
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #18
  br label %ehcleanup150

invoke.cont36:                                    ; preds = %if.then.i.i.i53
  %.pre = load i64, ptr %ref.tmp, align 8
  %and.i.i.i56 = and i64 %.pre, 1
  %cmp.i.i.i57 = icmp eq i64 %and.i.i.i56, 0
  br i1 %cmp.i.i.i57, label %cleanup149, label %if.then.i.i58

if.then.i.i58:                                    ; preds = %invoke.cont36
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %.pre)
          to label %cleanup149 unwind label %terminate.lpad.i59

terminate.lpad.i59:                               ; preds = %if.then.i.i58
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  call void @__clang_call_terminate(ptr %93) #19
  unreachable

if.end37:                                         ; preds = %invoke.cont22, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i
  %94 = load i8, ptr %88, align 1
  %cmp = icmp eq i8 %94, 45
  %sub.i = sext i1 %cmp to i64
  %without_minus.sroa.0.0 = add i64 %86, %sub.i
  %without_minus.sroa.3.0.idx = zext i1 %cmp to i64
  %without_minus.sroa.3.0 = getelementptr inbounds i8, ptr %88, i64 %without_minus.sroa.3.0.idx
  %cmp42 = icmp ugt i64 %without_minus.sroa.0.0, 1
  br i1 %cmp42, label %land.lhs.true, label %if.end62

land.lhs.true:                                    ; preds = %if.end37
  %95 = load i8, ptr %without_minus.sroa.3.0, align 1
  %cmp45 = icmp eq i8 %95, 48
  br i1 %cmp45, label %land.lhs.true46, label %if.end62

land.lhs.true46:                                  ; preds = %land.lhs.true
  %add.ptr.i68 = getelementptr inbounds i8, ptr %without_minus.sroa.3.0, i64 1
  %96 = load i8, ptr %add.ptr.i68, align 1
  %97 = add i8 %96, -48
  %98 = icmp ult i8 %97, 10
  br i1 %98, label %if.then50, label %if.end62

if.then50:                                        ; preds = %land.lhs.true46
  %99 = load i64, ptr %number, align 8
  %cmp.i.i.i.i69 = icmp eq i64 %99, 0
  br i1 %cmp.i.i.i.i69, label %invoke.cont52, label %if.then.i.i94.invoke

invoke.cont52:                                    ; preds = %if.then50
  %loc54 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.10", ptr %number, i64 0, i32 1, i32 0, i32 1
  invoke void @_ZNK6google8protobuf13json_internal12JsonLocation7InvalidESt17basic_string_viewIcSt11char_traitsIcEENS2_14SourceLocationE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp51, ptr noundef nonnull align 8 dereferenceable(32) %loc54, i64 42, ptr nonnull @.str.12)
          to label %invoke.cont59 unwind label %lpad5

invoke.cont59:                                    ; preds = %invoke.cont52
  invoke void @_ZN4absl12lts_202308028StatusOrIN6google8protobuf13json_internal12LocationWithINS4_16MaybeOwnedStringEEEEC2INS0_6StatusETnNSt9enable_ifIXsr4absl11conjunctionISt14is_convertibleIOT_SA_ESt16is_constructibleISA_JSE_EENS0_8negationISt7is_sameINSt5decayISD_E4typeES8_EEENSI_ISJ_ISM_S7_EEENSI_ISJ_ISM_St10in_place_tEEENSI_INS0_17internal_statusor31HasConversionOperatorToStatusOrIS7_SE_vEEEEEE5valueEiE4typeELi0EEESE_(ptr noundef nonnull align 8 dereferenceable(88) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp51)
          to label %invoke.cont61 unwind label %lpad60

invoke.cont61:                                    ; preds = %invoke.cont59
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp51) #18
  br label %cleanup149

lpad60:                                           ; preds = %invoke.cont59
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp51) #18
  br label %ehcleanup150

if.end62:                                         ; preds = %land.lhs.true46, %land.lhs.true, %if.end37
  %add.ptr.i76 = getelementptr inbounds i8, ptr %88, i64 %86
  %add.ptr2.i = getelementptr inbounds i8, ptr %add.ptr.i76, i64 -1
  %101 = load i8, ptr %add.ptr2.i, align 1
  %cmp65 = icmp eq i8 %101, 46
  br i1 %cmp65, label %if.then66, label %if.end78

if.then66:                                        ; preds = %if.end62
  %102 = load i64, ptr %number, align 8
  %cmp.i.i.i.i77 = icmp eq i64 %102, 0
  br i1 %cmp.i.i.i.i77, label %invoke.cont68, label %if.then.i.i94.invoke

invoke.cont68:                                    ; preds = %if.then66
  %loc70 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.10", ptr %number, i64 0, i32 1, i32 0, i32 1
  invoke void @_ZNK6google8protobuf13json_internal12JsonLocation7InvalidESt17basic_string_viewIcSt11char_traitsIcEENS2_14SourceLocationE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp67, ptr noundef nonnull align 8 dereferenceable(32) %loc70, i64 34, ptr nonnull @.str.13)
          to label %invoke.cont75 unwind label %lpad5

invoke.cont75:                                    ; preds = %invoke.cont68
  %103 = load i64, ptr %ref.tmp67, align 8
  store i64 %103, ptr %agg.result, align 8
  store i64 54, ptr %ref.tmp67, align 8
  %cmp.i.i.i.i.i83 = icmp eq i64 %103, 0
  br i1 %cmp.i.i.i.i.i83, label %if.then.i.i.i84, label %cleanup149

if.then.i.i.i84:                                  ; preds = %invoke.cont75
  invoke void @_ZN4absl12lts_2023080217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull %agg.result)
          to label %invoke.cont77 unwind label %lpad.i.i85

lpad.i.i85:                                       ; preds = %if.then.i.i.i84
  %104 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #18
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp67) #18
  br label %ehcleanup150

invoke.cont77:                                    ; preds = %if.then.i.i.i84
  %.pre151 = load i64, ptr %ref.tmp67, align 8
  %and.i.i.i88 = and i64 %.pre151, 1
  %cmp.i.i.i89 = icmp eq i64 %and.i.i.i88, 0
  br i1 %cmp.i.i.i89, label %cleanup149, label %if.then.i.i90

if.then.i.i90:                                    ; preds = %invoke.cont77
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %.pre151)
          to label %cleanup149 unwind label %terminate.lpad.i91

terminate.lpad.i91:                               ; preds = %if.then.i.i90
  %105 = landingpad { ptr, i32 }
          catch ptr null
  %106 = extractvalue { ptr, i32 } %105, 0
  call void @__clang_call_terminate(ptr %106) #19
  unreachable

if.end78:                                         ; preds = %if.end62
  %call81 = invoke noundef zeroext i1 @_ZN4absl12lts_2023080210SimpleAtodESt17basic_string_viewIcSt11char_traitsIcEEPd(i64 %86, ptr nonnull %88, ptr noundef nonnull %d)
          to label %invoke.cont80 unwind label %lpad5

invoke.cont80:                                    ; preds = %if.end78
  br i1 %call81, label %lor.lhs.false82, label %if.then85

lor.lhs.false82:                                  ; preds = %invoke.cont80
  %107 = load double, ptr %d, align 8
  %108 = call noundef i1 @llvm.is.fpclass.f64(double %107, i32 504)
  br i1 %108, label %if.end103, label %if.then85

if.then85:                                        ; preds = %lor.lhs.false82, %invoke.cont80
  %109 = load i64, ptr %number, align 8
  %cmp.i.i.i.i93 = icmp eq i64 %109, 0
  br i1 %cmp.i.i.i.i93, label %invoke.cont93, label %if.then.i.i94.invoke

if.then.i.i94.invoke:                             ; preds = %if.then85, %if.then66, %if.then50, %if.then28, %do.end19
  invoke void @_ZN4absl12lts_2023080217internal_statusor6Helper5CrashERKNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(8) %number) #20
          to label %if.then.i.i94.cont unwind label %lpad5

if.then.i.i94.cont:                               ; preds = %if.then.i.i94.invoke
  unreachable

invoke.cont93:                                    ; preds = %if.then85
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i97)
  store ptr %number_text, ptr %ref.tmp.i97, align 8, !noalias !121
  %dispatcher_.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::str_format_internal::FormatArgImpl", ptr %ref.tmp.i97, i64 0, i32 1
  store ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchISt17basic_string_viewIcSt11char_traitsIcEEEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i.i, align 8, !noalias !121
  invoke void @_ZN4absl12lts_2023080219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp91, ptr nonnull @.str.14, i64 20, ptr nonnull %ref.tmp.i97, i64 1)
          to label %invoke.cont94 unwind label %lpad5

invoke.cont94:                                    ; preds = %invoke.cont93
  %loc89 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.10", ptr %number, i64 0, i32 1, i32 0, i32 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i97)
  %call95 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp91) #18
  %110 = extractvalue { i64, ptr } %call95, 0
  %111 = extractvalue { i64, ptr } %call95, 1
  invoke void @_ZNK6google8protobuf13json_internal12JsonLocation7InvalidESt17basic_string_viewIcSt11char_traitsIcEENS2_14SourceLocationE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp86, ptr noundef nonnull align 8 dereferenceable(32) %loc89, i64 %110, ptr %111)
          to label %invoke.cont100 unwind label %lpad97

invoke.cont100:                                   ; preds = %invoke.cont94
  %112 = load i64, ptr %ref.tmp86, align 8
  store i64 %112, ptr %agg.result, align 8
  store i64 54, ptr %ref.tmp86, align 8
  %cmp.i.i.i.i.i99 = icmp eq i64 %112, 0
  br i1 %cmp.i.i.i.i.i99, label %if.then.i.i.i100, label %_ZN4absl12lts_202308026StatusD2Ev.exit108

if.then.i.i.i100:                                 ; preds = %invoke.cont100
  invoke void @_ZN4absl12lts_2023080217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull %agg.result)
          to label %invoke.cont102 unwind label %lpad.i.i101

lpad.i.i101:                                      ; preds = %if.then.i.i.i100
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #18
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp86) #18
  br label %ehcleanup

invoke.cont102:                                   ; preds = %if.then.i.i.i100
  %.pre150 = load i64, ptr %ref.tmp86, align 8
  %and.i.i.i104 = and i64 %.pre150, 1
  %cmp.i.i.i105 = icmp eq i64 %and.i.i.i104, 0
  br i1 %cmp.i.i.i105, label %_ZN4absl12lts_202308026StatusD2Ev.exit108, label %if.then.i.i106

if.then.i.i106:                                   ; preds = %invoke.cont102
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %.pre150)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit108 unwind label %terminate.lpad.i107

terminate.lpad.i107:                              ; preds = %if.then.i.i106
  %114 = landingpad { ptr, i32 }
          catch ptr null
  %115 = extractvalue { ptr, i32 } %114, 0
  call void @__clang_call_terminate(ptr %115) #19
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit108:        ; preds = %invoke.cont100, %invoke.cont102, %if.then.i.i106
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp91) #18
  br label %cleanup149

lpad97:                                           ; preds = %invoke.cont94
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad.i.i101, %lpad97
  %.pn = phi { ptr, i32 } [ %113, %lpad.i.i101 ], [ %116, %lpad97 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp91) #18
  br label %ehcleanup150

if.end103:                                        ; preds = %lor.lhs.false82
  %call105 = invoke noundef zeroext i1 @_ZN6google8protobuf13json_internal22ZeroCopyBufferedStream5AtEofEv(ptr noundef nonnull align 8 dereferenceable(80) %this)
          to label %invoke.cont104 unwind label %lpad5

invoke.cont104:                                   ; preds = %if.end103
  br i1 %call105, label %if.end148, label %do.body107

do.body107:                                       ; preds = %invoke.cont104
  invoke void @_ZN6google8protobuf13json_internal9JsonLexer11SkipToTokenEv(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %_status108, ptr noundef nonnull align 8 dereferenceable(136) %this)
          to label %invoke.cont111 unwind label %lpad5

invoke.cont111:                                   ; preds = %do.body107
  %117 = load i64, ptr %_status108, align 8
  %cmp.i109 = icmp eq i64 %117, 0
  br i1 %cmp.i109, label %do.end123, label %if.then115

if.then115:                                       ; preds = %invoke.cont111
  invoke void @_ZN4absl12lts_202308028StatusOrIN6google8protobuf13json_internal12LocationWithINS4_16MaybeOwnedStringEEEEC2IKNS0_6StatusETnNSt9enable_ifIXsr4absl11conjunctionISt14is_convertibleIOT_SA_ESt16is_constructibleISA_JSF_EENS0_8negationISt7is_sameINSt5decayISE_E4typeES8_EEENSJ_ISK_ISN_S7_EEENSJ_ISK_ISN_St10in_place_tEEENSJ_INS0_17internal_statusor31HasConversionOperatorToStatusOrIS7_SF_vEEEEEE5valueEiE4typeELi0EEESF_(ptr noundef nonnull align 8 dereferenceable(88) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %_status108)
          to label %cleanup118 unwind label %lpad110

lpad110:                                          ; preds = %if.then115
  %118 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_status108) #18
  br label %ehcleanup150

cleanup118:                                       ; preds = %if.then115
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_status108) #18
  br label %cleanup149

do.end123:                                        ; preds = %invoke.cont111
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_status108) #18
  %call126 = invoke noundef signext i8 @_ZN6google8protobuf13json_internal22ZeroCopyBufferedStream8PeekCharEv(ptr noundef nonnull align 8 dereferenceable(80) %this)
          to label %invoke.cont125 unwind label %lpad5

invoke.cont125:                                   ; preds = %do.end123
  %conv127 = sext i8 %call126 to i32
  switch i32 %conv127, label %invoke.cont132 [
    i32 44, label %if.end148
    i32 93, label %if.end148
    i32 125, label %if.end148
  ]

invoke.cont132:                                   ; preds = %invoke.cont125
  %call136 = invoke noundef signext i8 @_ZN6google8protobuf13json_internal22ZeroCopyBufferedStream8PeekCharEv(ptr noundef nonnull align 8 dereferenceable(80) %this)
          to label %invoke.cont135 unwind label %lpad5

invoke.cont135:                                   ; preds = %invoke.cont132
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i112)
  %retval.sroa.0.0.insert.ext.i.i.i.i = zext i8 %call136 to i64
  %119 = inttoptr i64 %retval.sroa.0.0.insert.ext.i.i.i.i to ptr
  store ptr %119, ptr %ref.tmp.i112, align 8, !noalias !124
  %dispatcher_.i.i.i116 = getelementptr inbounds %"class.absl::lts_20230802::str_format_internal::FormatArgImpl", ptr %ref.tmp.i112, i64 0, i32 1
  store ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchIcEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i.i116, align 8, !noalias !124
  invoke void @_ZN4absl12lts_2023080219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp130, ptr nonnull @.str.3, i64 26, ptr nonnull %ref.tmp.i112, i64 1)
          to label %invoke.cont137 unwind label %lpad5

invoke.cont137:                                   ; preds = %invoke.cont135
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i112)
  %call138 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp130) #18
  %120 = extractvalue { i64, ptr } %call138, 0
  %121 = extractvalue { i64, ptr } %call138, 1
  invoke void @_ZNK6google8protobuf13json_internal12JsonLocation7InvalidESt17basic_string_viewIcSt11char_traitsIcEENS2_14SourceLocationE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp128, ptr noundef nonnull align 8 dereferenceable(32) %json_loc_.i, i64 %120, ptr %121)
          to label %invoke.cont143 unwind label %lpad140

invoke.cont143:                                   ; preds = %invoke.cont137
  invoke void @_ZN4absl12lts_202308028StatusOrIN6google8protobuf13json_internal12LocationWithINS4_16MaybeOwnedStringEEEEC2INS0_6StatusETnNSt9enable_ifIXsr4absl11conjunctionISt14is_convertibleIOT_SA_ESt16is_constructibleISA_JSE_EENS0_8negationISt7is_sameINSt5decayISD_E4typeES8_EEENSI_ISJ_ISM_S7_EEENSI_ISJ_ISM_St10in_place_tEEENSI_INS0_17internal_statusor31HasConversionOperatorToStatusOrIS7_SE_vEEEEEE5valueEiE4typeELi0EEESE_(ptr noundef nonnull align 8 dereferenceable(88) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp128)
          to label %invoke.cont145 unwind label %lpad144

invoke.cont145:                                   ; preds = %invoke.cont143
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp128) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp130) #18
  br label %cleanup149

lpad140:                                          ; preds = %invoke.cont137
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup147

lpad144:                                          ; preds = %invoke.cont143
  %123 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp128) #18
  br label %ehcleanup147

ehcleanup147:                                     ; preds = %lpad144, %lpad140
  %.pn5 = phi { ptr, i32 } [ %123, %lpad144 ], [ %122, %lpad140 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp130) #18
  br label %ehcleanup150

if.end148:                                        ; preds = %invoke.cont125, %invoke.cont125, %invoke.cont125, %invoke.cont104
  call void @_ZN4absl12lts_202308028StatusOrIN6google8protobuf13json_internal12LocationWithINS4_16MaybeOwnedStringEEEEC2EOS8_(ptr noundef nonnull align 8 dereferenceable(88) %agg.result, ptr noundef nonnull align 8 dereferenceable(88) %number) #18
  br label %cleanup149

cleanup149:                                       ; preds = %invoke.cont75, %invoke.cont34, %cleanup16, %cleanup118, %if.then.i.i90, %invoke.cont77, %if.then.i.i58, %invoke.cont36, %if.then.i.i32, %if.end148, %invoke.cont145, %_ZN4absl12lts_202308026StatusD2Ev.exit108, %invoke.cont61
  %124 = load i64, ptr %number, align 8
  %cmp.i.i.i.i120 = icmp eq i64 %124, 0
  br i1 %cmp.i.i.i.i120, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i, label %if.else.i.i

_ZN4absl12lts_202308026StatusD2Ev.exit.i.i:       ; preds = %cleanup149
  %125 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.10", ptr %number, i64 0, i32 1
  %token_.i.i.i.i121 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.10", ptr %number, i64 0, i32 1, i32 0, i32 0, i32 1
  %126 = load ptr, ptr %token_.i.i.i.i121, align 8
  %cmp.not.i.i.i.i.i122 = icmp eq ptr %126, null
  br i1 %cmp.not.i.i.i.i.i122, label %_ZN6google8protobuf13json_internal14BufferingGuardD2Ev.exit.i.i.i.i126, label %if.then.i.i.i.i.i123

if.then.i.i.i.i.i123:                             ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i
  invoke void @_ZN6google8protobuf13json_internal22ZeroCopyBufferedStream13DownRefBufferEv(ptr noundef nonnull align 8 dereferenceable(80) %126)
          to label %invoke.cont.i.i.i.i.i125 unwind label %terminate.lpad.i.i.i.i.i124

invoke.cont.i.i.i.i.i125:                         ; preds = %if.then.i.i.i.i.i123
  store ptr null, ptr %token_.i.i.i.i121, align 8
  br label %_ZN6google8protobuf13json_internal14BufferingGuardD2Ev.exit.i.i.i.i126

terminate.lpad.i.i.i.i.i124:                      ; preds = %if.then.i.i.i.i.i123
  %127 = landingpad { ptr, i32 }
          catch ptr null
  %128 = extractvalue { ptr, i32 } %127, 0
  call void @__clang_call_terminate(ptr %128) #19
  unreachable

_ZN6google8protobuf13json_internal14BufferingGuardD2Ev.exit.i.i.i.i126: ; preds = %invoke.cont.i.i.i.i.i125, %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i
  %_M_index.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.10", ptr %number, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %129 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %switch.i.i.i.i.i.i.i.i.i.i.i.i.i127 = icmp eq i8 %129, 0
  br i1 %switch.i.i.i.i.i.i.i.i.i.i.i.i.i127, label %sw.bb.i.i.i.i.i.i.i.i.i.i.i.i.i128, label %return

sw.bb.i.i.i.i.i.i.i.i.i.i.i.i.i128:               ; preds = %_ZN6google8protobuf13json_internal14BufferingGuardD2Ev.exit.i.i.i.i126
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %125) #18
  br label %return

if.else.i.i:                                      ; preds = %cleanup149
  %and.i.i.i1.i.i = and i64 %124, 1
  %cmp.i.i.i2.i.i = icmp eq i64 %and.i.i.i1.i.i, 0
  br i1 %cmp.i.i.i2.i.i, label %return, label %if.then.i.i3.i.i

if.then.i.i3.i.i:                                 ; preds = %if.else.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %124)
          to label %return unwind label %terminate.lpad.i4.i.i

terminate.lpad.i4.i.i:                            ; preds = %if.then.i.i3.i.i
  %130 = landingpad { ptr, i32 }
          catch ptr null
  %131 = extractvalue { ptr, i32 } %130, 0
  call void @__clang_call_terminate(ptr %131) #19
  unreachable

ehcleanup150:                                     ; preds = %ehcleanup147, %lpad110, %ehcleanup, %lpad.i.i85, %lpad60, %lpad.i.i54, %lpad.i.i27, %lpad5
  %.pn7 = phi { ptr, i32 } [ %91, %lpad.i.i54 ], [ %81, %lpad5 ], [ %100, %lpad60 ], [ %104, %lpad.i.i85 ], [ %.pn5, %ehcleanup147 ], [ %118, %lpad110 ], [ %.pn, %ehcleanup ], [ %80, %lpad.i.i27 ]
  call void @_ZN4absl12lts_202308028StatusOrIN6google8protobuf13json_internal12LocationWithINS4_16MaybeOwnedStringEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %number) #18
  br label %common.resume

return:                                           ; preds = %_ZN6google8protobuf13json_internal14BufferingGuardD2Ev.exit.i.i.i.i126, %sw.bb.i.i.i.i.i.i.i.i.i.i.i.i.i128, %if.then.i.i3.i.i, %if.else.i.i, %_ZN4absl12lts_202308026StatusD2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_202308028StatusOrIN6google8protobuf13json_internal12LocationWithINS4_16MaybeOwnedStringEEEEC2IKNS0_6StatusETnNSt9enable_ifIXsr4absl11conjunctionISt14is_convertibleIOT_SA_ESt16is_constructibleISA_JSF_EENS0_8negationISt7is_sameINSt5decayISE_E4typeES8_EEENSJ_ISK_ISN_S7_EEENSJ_ISK_ISN_St10in_place_tEEENSJ_INS0_17internal_statusor31HasConversionOperatorToStatusOrIS7_SF_vEEEEEE5valueEiE4typeELi0EEESF_(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(8) %v) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i64, ptr %v, align 8
  store i64 %0, ptr %this, align 8
  %and.i.i.i.i = and i64 %0, 1
  %cmp.i.i.i.i = icmp eq i64 %and.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %sub.i.i.i.i = add nsw i64 %0, -1
  %1 = inttoptr i64 %sub.i.i.i.i to ptr
  %2 = atomicrmw add ptr %1, i32 1 monotonic, align 4
  %.pr.i = load i64, ptr %this, align 8
  br label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i

_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i:     ; preds = %if.then.i.i.i, %entry
  %3 = phi i64 [ %0, %entry ], [ %.pr.i, %if.then.i.i.i ]
  %cmp.i.i.i1.i = icmp eq i64 %3, 0
  br i1 %cmp.i.i.i1.i, label %if.then.i.i, label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN6google8protobuf13json_internal12LocationWithINS5_16MaybeOwnedStringEEEEC2IKNS0_6StatusETnNSt9enable_ifIXsr3std16is_constructibleISB_OT_EE5valueEiE4typeELi0EEESF_.exit

if.then.i.i:                                      ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i
  invoke void @_ZN4absl12lts_2023080217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull %this)
          to label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN6google8protobuf13json_internal12LocationWithINS5_16MaybeOwnedStringEEEEC2IKNS0_6StatusETnNSt9enable_ifIXsr3std16is_constructibleISB_OT_EE5valueEiE4typeELi0EEESF_.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #18
  resume { ptr, i32 } %4

_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN6google8protobuf13json_internal12LocationWithINS5_16MaybeOwnedStringEEEEC2IKNS0_6StatusETnNSt9enable_ifIXsr3std16is_constructibleISB_OT_EE5valueEiE4typeELi0EEESF_.exit: ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_202308028StatusOrIN6google8protobuf13json_internal12LocationWithINS4_16MaybeOwnedStringEEEEC2INS0_6StatusETnNSt9enable_ifIXsr4absl11conjunctionISt14is_convertibleIOT_SA_ESt16is_constructibleISA_JSE_EENS0_8negationISt7is_sameINSt5decayISD_E4typeES8_EEENSI_ISJ_ISM_S7_EEENSI_ISJ_ISM_St10in_place_tEEENSI_INS0_17internal_statusor31HasConversionOperatorToStatusOrIS7_SE_vEEEEEE5valueEiE4typeELi0EEESE_(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(8) %v) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i64, ptr %v, align 8
  store i64 %0, ptr %this, align 8
  store i64 54, ptr %v, align 8
  %1 = load i64, ptr %this, align 8
  %cmp.i.i.i.i = icmp eq i64 %1, 0
  br i1 %cmp.i.i.i.i, label %if.then.i.i, label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN6google8protobuf13json_internal12LocationWithINS5_16MaybeOwnedStringEEEEC2INS0_6StatusETnNSt9enable_ifIXsr3std16is_constructibleISB_OT_EE5valueEiE4typeELi0EEESE_.exit

if.then.i.i:                                      ; preds = %entry
  invoke void @_ZN4absl12lts_2023080217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull %this)
          to label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN6google8protobuf13json_internal12LocationWithINS5_16MaybeOwnedStringEEEEC2INS0_6StatusETnNSt9enable_ifIXsr3std16is_constructibleISB_OT_EE5valueEiE4typeELi0EEESE_.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then.i.i
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #18
  resume { ptr, i32 } %2

_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN6google8protobuf13json_internal12LocationWithINS5_16MaybeOwnedStringEEEEC2INS0_6StatusETnNSt9enable_ifIXsr3std16is_constructibleISB_OT_EE5valueEiE4typeELi0EEESE_.exit: ; preds = %entry, %if.then.i.i
  ret void
}

declare noundef zeroext i1 @_ZN4absl12lts_2023080210SimpleAtodESt17basic_string_viewIcSt11char_traitsIcEEPd(i64, ptr, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6google8protobuf13json_internal22ZeroCopyBufferedStream5AtEofEv(ptr noundef nonnull align 8 dereferenceable(80) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.ensured = alloca %"class.absl::lts_20230802::StatusOr.41", align 8
  call void @_ZN6google8protobuf13json_internal22ZeroCopyBufferedStream13BufferAtLeastEm(ptr nonnull sret(%"class.absl::lts_20230802::StatusOr.41") align 8 %agg.tmp.ensured, ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef 1)
  %0 = load i64, ptr %agg.tmp.ensured, align 8
  %cmp.i.i.i.i = icmp eq i64 %0, 0
  br i1 %cmp.i.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i, label %if.else.i.i

_ZN4absl12lts_202308026StatusD2Ev.exit.i.i:       ; preds = %entry
  %1 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.42", ptr %agg.tmp.ensured, i64 0, i32 1
  %2 = load ptr, ptr %1, align 8
  %cmp.not.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i, label %_ZN4absl12lts_202308028StatusOrIN6google8protobuf13json_internal14BufferingGuardEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i
  invoke void @_ZN6google8protobuf13json_internal22ZeroCopyBufferedStream13DownRefBufferEv(ptr noundef nonnull align 8 dereferenceable(80) %2)
          to label %_ZN4absl12lts_202308028StatusOrIN6google8protobuf13json_internal14BufferingGuardEED2Ev.exit unwind label %terminate.lpad.i1.i.i

terminate.lpad.i1.i.i:                            ; preds = %if.then.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #19
  unreachable

if.else.i.i:                                      ; preds = %entry
  %and.i.i.i2.i.i = and i64 %0, 1
  %cmp.i.i.i3.i.i = icmp eq i64 %and.i.i.i2.i.i, 0
  br i1 %cmp.i.i.i3.i.i, label %_ZN4absl12lts_202308028StatusOrIN6google8protobuf13json_internal14BufferingGuardEED2Ev.exit, label %if.then.i.i4.i.i

if.then.i.i4.i.i:                                 ; preds = %if.else.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %0)
          to label %_ZN4absl12lts_202308028StatusOrIN6google8protobuf13json_internal14BufferingGuardEED2Ev.exit unwind label %terminate.lpad.i5.i.i

terminate.lpad.i5.i.i:                            ; preds = %if.then.i.i4.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #19
  unreachable

_ZN4absl12lts_202308028StatusOrIN6google8protobuf13json_internal14BufferingGuardEED2Ev.exit: ; preds = %if.then.i.i.i, %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i, %if.else.i.i, %if.then.i.i4.i.i
  %eof_ = getelementptr inbounds %"class.google::protobuf::json_internal::ZeroCopyBufferedStream", ptr %this, i64 0, i32 6
  %7 = load i8, ptr %eof_, align 8
  %8 = and i8 %7, 1
  %tobool = icmp ne i8 %8, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4absl12lts_202308028StatusOrIN6google8protobuf13json_internal12LocationWithINS4_16MaybeOwnedStringEEEEC2EOS8_(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %1 = load i64, ptr %0, align 8
  %cmp.i.i.i = icmp eq i64 %1, 0
  br i1 %cmp.i.i.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %2 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.10", ptr %0, i64 0, i32 1
  %3 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.10", ptr %this, i64 0, i32 1
  %_M_index.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.10", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i8 -1, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_index.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.10", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %4 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %switch.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %4, 0
  br i1 %switch.i.i.i.i.i.i.i.i.i.i.i.i, label %sw.bb.i.i.i.i.i.i.i.i.i.i.i.i, label %sw.bb2.i.i.i.i.i.i.i.i.i.i.i.i

sw.bb.i.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  br label %_ZNSt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEEC2EOSB_.exit.i.i.i.i.i

sw.bb2.i.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %if.then.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  br label %_ZNSt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEEC2EOSB_.exit.i.i.i.i.i

_ZNSt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEEC2EOSB_.exit.i.i.i.i.i: ; preds = %sw.bb2.i.i.i.i.i.i.i.i.i.i.i.i, %sw.bb.i.i.i.i.i.i.i.i.i.i.i.i
  %5 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  store i8 %5, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %token_.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.10", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1
  %token_3.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.10", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 1
  %6 = load ptr, ptr %token_3.i.i.i.i.i, align 8
  store ptr %6, ptr %token_.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %invoke.cont2.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZNSt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEEC2EOSB_.exit.i.i.i.i.i
  %outstanding_buffer_borrows_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::json_internal::ZeroCopyBufferedStream", ptr %6, i64 0, i32 7
  %7 = load i32, ptr %outstanding_buffer_borrows_.i.i.i.i.i.i.i.i, align 4
  %inc.i.i.i.i.i.i.i.i = add nsw i32 %7, 1
  store i32 %inc.i.i.i.i.i.i.i.i, ptr %outstanding_buffer_borrows_.i.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %7, 0
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %invoke.cont2.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  %cursor_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::json_internal::ZeroCopyBufferedStream", ptr %6, i64 0, i32 4
  %8 = load i64, ptr %cursor_.i.i.i.i.i.i.i.i, align 8
  %buffer_start_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::json_internal::ZeroCopyBufferedStream", ptr %6, i64 0, i32 5
  store i64 %8, ptr %buffer_start_.i.i.i.i.i.i.i.i, align 8
  br label %invoke.cont2.i

invoke.cont2.i:                                   ; preds = %if.then.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %_ZNSt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEEC2EOSB_.exit.i.i.i.i.i
  %loc.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.10", ptr %this, i64 0, i32 1, i32 0, i32 1
  %loc3.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.10", ptr %0, i64 0, i32 1, i32 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %loc.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %loc3.i.i.i.i, i64 32, i1 false)
  store i64 0, ptr %this, align 8
  br label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN6google8protobuf13json_internal12LocationWithINS5_16MaybeOwnedStringEEEEC2EOS9_.exit

if.else.i:                                        ; preds = %entry
  store i64 %1, ptr %this, align 8
  store i64 54, ptr %0, align 8
  br label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN6google8protobuf13json_internal12LocationWithINS5_16MaybeOwnedStringEEEEC2EOS9_.exit

_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN6google8protobuf13json_internal12LocationWithINS5_16MaybeOwnedStringEEEEC2EOS9_.exit: ; preds = %invoke.cont2.i, %if.else.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf13json_internal9JsonLexer18ParseUnicodeEscapeEPc(ptr noalias sret(%"class.absl::lts_20230802::StatusOr.51") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(136) %this, ptr nocapture noundef writeonly %out_utf8) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %hex = alloca %"class.absl::lts_20230802::StatusOr.31", align 8
  %_status = alloca %"class.absl::lts_20230802::Status", align 8
  %_status12 = alloca %"class.absl::lts_20230802::Status", align 8
  %hex29 = alloca %"class.absl::lts_20230802::StatusOr.31", align 8
  %_status32 = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp72 = alloca %"class.absl::lts_20230802::Status", align 8
  call void @_ZN6google8protobuf13json_internal9JsonLexer20ParseU16HexCodepointEv(ptr nonnull sret(%"class.absl::lts_20230802::StatusOr.31") align 8 %hex, ptr noundef nonnull align 8 dereferenceable(136) %this)
  %0 = load i64, ptr %hex, align 8
  store i64 %0, ptr %_status, align 8
  %and.i.i.i = and i64 %0, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %invoke.cont4, label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i.i

invoke.cont4:                                     ; preds = %entry
  %cmp.i = icmp eq i64 %0, 0
  br i1 %cmp.i, label %do.end, label %cleanup157.sink.split

_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i.i:   ; preds = %entry
  %sub.i.i.i = add nsw i64 %0, -1
  %1 = inttoptr i64 %sub.i.i.i to ptr
  %2 = atomicrmw add ptr %1, i32 1 monotonic, align 4
  store i64 %0, ptr %agg.result, align 8
  %sub.i.i.i.i.i = add nsw i64 %0, -1
  %3 = inttoptr i64 %sub.i.i.i.i.i to ptr
  %4 = atomicrmw add ptr %3, i32 1 monotonic, align 4
  %.pr.i.i = load i64, ptr %agg.result, align 8
  %cmp.i.i.i1.i.i = icmp eq i64 %.pr.i.i, 0
  br i1 %cmp.i.i.i1.i.i, label %if.then.i.i.i, label %if.then.i.i45

if.then.i.i.i:                                    ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i.i
  invoke void @_ZN4absl12lts_2023080217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull %agg.result)
          to label %if.then.i.i45 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #18
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_status) #18
  br label %ehcleanup158

lpad:                                             ; preds = %if.then71, %if.then.i.i51, %do.end28, %if.then10
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup158

if.then.i.i45:                                    ; preds = %if.then.i.i.i, %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %0)
          to label %cleanup157 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i45
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #19
  unreachable

do.end:                                           ; preds = %invoke.cont4
  %9 = load i64, ptr %hex, align 8
  %cmp.i.i.i.i = icmp eq i64 %9, 0
  br i1 %cmp.i.i.i.i, label %invoke.cont7, label %if.then.i.i51

if.then.i.i51:                                    ; preds = %do.end
  invoke void @_ZN4absl12lts_2023080217internal_statusor6Helper5CrashERKNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(8) %hex) #20
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i51
  unreachable

invoke.cont7:                                     ; preds = %do.end
  %10 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.32", ptr %hex, i64 0, i32 1
  %11 = load i16, ptr %10, align 8
  %conv = zext i16 %11 to i32
  %12 = and i16 %11, -1024
  switch i16 %12, label %if.end82 [
    i16 -10240, label %if.then10
    i16 -9216, label %if.then71
  ]

if.then10:                                        ; preds = %invoke.cont7
  invoke void @_ZN6google8protobuf13json_internal9JsonLexer6ExpectESt17basic_string_viewIcSt11char_traitsIcEENS1_12JsonLocation14SourceLocationE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %_status12, ptr noundef nonnull align 8 dereferenceable(136) %this, i64 2, ptr nonnull @.str.15)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %if.then10
  %13 = load i64, ptr %_status12, align 8
  %cmp.i52 = icmp eq i64 %13, 0
  br i1 %cmp.i52, label %do.end28, label %if.then21

if.then21:                                        ; preds = %invoke.cont17
  store i64 %13, ptr %agg.result, align 8
  %and.i.i.i.i.i53 = and i64 %13, 1
  %cmp.i.i.i.i.i54 = icmp eq i64 %and.i.i.i.i.i53, 0
  br i1 %cmp.i.i.i.i.i54, label %cleanup24, label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i.i58

_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i.i58: ; preds = %if.then21
  %sub.i.i.i.i.i56 = add nsw i64 %13, -1
  %14 = inttoptr i64 %sub.i.i.i.i.i56 to ptr
  %15 = atomicrmw add ptr %14, i32 1 monotonic, align 4
  %.pr.i.i57 = load i64, ptr %agg.result, align 8
  %cmp.i.i.i1.i.i59 = icmp eq i64 %.pr.i.i57, 0
  br i1 %cmp.i.i.i1.i.i59, label %if.then.i.i.i60, label %cleanup24

if.then.i.i.i60:                                  ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i.i58
  invoke void @_ZN4absl12lts_2023080217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull %agg.result)
          to label %cleanup24 unwind label %lpad.i.i61

lpad.i.i61:                                       ; preds = %if.then.i.i.i60
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #18
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_status12) #18
  br label %ehcleanup158

cleanup24:                                        ; preds = %if.then21, %if.then.i.i.i60, %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i.i58
  %17 = load i64, ptr %_status12, align 8
  %and.i.i.i64 = and i64 %17, 1
  %cmp.i.i.i65 = icmp eq i64 %and.i.i.i64, 0
  br i1 %cmp.i.i.i65, label %cleanup157, label %if.then.i.i66

if.then.i.i66:                                    ; preds = %cleanup24
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %17)
          to label %cleanup157 unwind label %terminate.lpad.i67

terminate.lpad.i67:                               ; preds = %if.then.i.i66
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #19
  unreachable

do.end28:                                         ; preds = %invoke.cont17
  invoke void @_ZN6google8protobuf13json_internal9JsonLexer20ParseU16HexCodepointEv(ptr nonnull sret(%"class.absl::lts_20230802::StatusOr.31") align 8 %hex29, ptr noundef nonnull align 8 dereferenceable(136) %this)
          to label %do.body31 unwind label %lpad

do.body31:                                        ; preds = %do.end28
  %20 = load i64, ptr %hex29, align 8
  store i64 %20, ptr %_status32, align 8
  %and.i.i.i74 = and i64 %20, 1
  %cmp.i.i.i75 = icmp eq i64 %and.i.i.i74, 0
  br i1 %cmp.i.i.i75, label %invoke.cont38, label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i.i85

invoke.cont38:                                    ; preds = %do.body31
  %cmp.i79 = icmp eq i64 %20, 0
  br i1 %cmp.i79, label %do.end49, label %cleanup45

_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i.i85: ; preds = %do.body31
  %sub.i.i.i77 = add nsw i64 %20, -1
  %21 = inttoptr i64 %sub.i.i.i77 to ptr
  %22 = atomicrmw add ptr %21, i32 1 monotonic, align 4
  store i64 %20, ptr %agg.result, align 8
  %sub.i.i.i.i.i83 = add nsw i64 %20, -1
  %23 = inttoptr i64 %sub.i.i.i.i.i83 to ptr
  %24 = atomicrmw add ptr %23, i32 1 monotonic, align 4
  %.pr.i.i84 = load i64, ptr %agg.result, align 8
  %cmp.i.i.i1.i.i86 = icmp eq i64 %.pr.i.i84, 0
  br i1 %cmp.i.i.i1.i.i86, label %if.then.i.i.i87, label %if.then.i.i93

if.then.i.i.i87:                                  ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i.i85
  invoke void @_ZN4absl12lts_2023080217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull %agg.result)
          to label %if.then.i.i93 unwind label %lpad.i.i88

lpad.i.i88:                                       ; preds = %if.then.i.i.i87
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #18
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_status32) #18
  br label %ehcleanup

lpad33:                                           ; preds = %if.then55, %if.then.i.i102
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

cleanup45:                                        ; preds = %invoke.cont38
  store i64 %20, ptr %agg.result, align 8
  br label %cleanup65

if.then.i.i93:                                    ; preds = %if.then.i.i.i87, %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i.i85
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %20)
          to label %cleanup65 unwind label %terminate.lpad.i94

terminate.lpad.i94:                               ; preds = %if.then.i.i93
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #19
  unreachable

do.end49:                                         ; preds = %invoke.cont38
  %29 = load i64, ptr %hex29, align 8
  %cmp.i.i.i.i101 = icmp eq i64 %29, 0
  br i1 %cmp.i.i.i.i101, label %invoke.cont50, label %if.then.i.i102

if.then.i.i102:                                   ; preds = %do.end49
  invoke void @_ZN4absl12lts_2023080217internal_statusor6Helper5CrashERKNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(8) %hex29) #20
          to label %.noexc103 unwind label %lpad33

.noexc103:                                        ; preds = %if.then.i.i102
  unreachable

invoke.cont50:                                    ; preds = %do.end49
  %30 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.32", ptr %hex29, i64 0, i32 1
  %31 = load i16, ptr %30, align 8
  %32 = add i16 %31, 8192
  %or.cond4 = icmp ult i16 %32, -1024
  br i1 %or.cond4, label %if.then55, label %if.end63

if.then55:                                        ; preds = %invoke.cont50
  %json_loc_.i = getelementptr inbounds %"class.google::protobuf::json_internal::JsonLexer", ptr %this, i64 0, i32 2
  invoke void @_ZNK6google8protobuf13json_internal12JsonLocation7InvalidESt17basic_string_viewIcSt11char_traitsIcEENS2_14SourceLocationE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %json_loc_.i, i64 21, ptr nonnull @.str.16)
          to label %invoke.cont60 unwind label %lpad33

invoke.cont60:                                    ; preds = %if.then55
  %33 = load i64, ptr %ref.tmp, align 8
  store i64 %33, ptr %agg.result, align 8
  store i64 54, ptr %ref.tmp, align 8
  %cmp.i.i.i.i.i108 = icmp eq i64 %33, 0
  br i1 %cmp.i.i.i.i.i108, label %if.then.i.i.i109, label %cleanup65

if.then.i.i.i109:                                 ; preds = %invoke.cont60
  invoke void @_ZN4absl12lts_2023080217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull %agg.result)
          to label %invoke.cont62 unwind label %lpad.i.i110

lpad.i.i110:                                      ; preds = %if.then.i.i.i109
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #18
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #18
  br label %ehcleanup

invoke.cont62:                                    ; preds = %if.then.i.i.i109
  %.pre144 = load i64, ptr %ref.tmp, align 8
  %and.i.i.i112 = and i64 %.pre144, 1
  %cmp.i.i.i113 = icmp eq i64 %and.i.i.i112, 0
  br i1 %cmp.i.i.i113, label %cleanup65, label %if.then.i.i114

if.then.i.i114:                                   ; preds = %invoke.cont62
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %.pre144)
          to label %cleanup65 unwind label %terminate.lpad.i115

terminate.lpad.i115:                              ; preds = %if.then.i.i114
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #19
  unreachable

if.end63:                                         ; preds = %invoke.cont50
  %and = shl nuw nsw i32 %conv, 10
  %shl = and i32 %and, 1047552
  %37 = and i16 %31, 1023
  %and64 = zext nneg i16 %37 to i32
  %or = add nuw nsw i32 %shl, 65536
  %add = or disjoint i32 %or, %and64
  br label %cleanup65

cleanup65:                                        ; preds = %invoke.cont60, %cleanup45, %if.then.i.i114, %invoke.cont62, %if.then.i.i93, %if.end63
  %cond3 = phi i1 [ true, %if.end63 ], [ false, %cleanup45 ], [ false, %if.then.i.i93 ], [ false, %invoke.cont62 ], [ false, %if.then.i.i114 ], [ false, %invoke.cont60 ]
  %rune.0 = phi i32 [ %add, %if.end63 ], [ %conv, %cleanup45 ], [ %conv, %if.then.i.i93 ], [ %conv, %invoke.cont62 ], [ %conv, %if.then.i.i114 ], [ %conv, %invoke.cont60 ]
  %38 = load i64, ptr %hex29, align 8
  %and.i.i.i1.i.i = and i64 %38, 1
  %cmp.i.i.i2.i.i = icmp eq i64 %and.i.i.i1.i.i, 0
  br i1 %cmp.i.i.i2.i.i, label %_ZN4absl12lts_202308028StatusOrItED2Ev.exit, label %if.then.i.i3.i.i

if.then.i.i3.i.i:                                 ; preds = %cleanup65
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %38)
          to label %_ZN4absl12lts_202308028StatusOrItED2Ev.exit unwind label %terminate.lpad.i4.i.i

terminate.lpad.i4.i.i:                            ; preds = %if.then.i.i3.i.i
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #19
  unreachable

_ZN4absl12lts_202308028StatusOrItED2Ev.exit:      ; preds = %cleanup65, %if.then.i.i3.i.i
  br i1 %cond3, label %if.end82, label %cleanup157

ehcleanup:                                        ; preds = %lpad.i.i110, %lpad.i.i88, %lpad33
  %.pn = phi { ptr, i32 } [ %34, %lpad.i.i110 ], [ %26, %lpad33 ], [ %25, %lpad.i.i88 ]
  call void @_ZN4absl12lts_202308028StatusOrItED2Ev(ptr noundef nonnull align 8 dereferenceable(10) %hex29) #18
  br label %ehcleanup158

if.then71:                                        ; preds = %invoke.cont7
  %json_loc_.i119 = getelementptr inbounds %"class.google::protobuf::json_internal::JsonLexer", ptr %this, i64 0, i32 2
  invoke void @_ZNK6google8protobuf13json_internal12JsonLocation7InvalidESt17basic_string_viewIcSt11char_traitsIcEENS2_14SourceLocationE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp72, ptr noundef nonnull align 8 dereferenceable(32) %json_loc_.i119, i64 22, ptr nonnull @.str.17)
          to label %invoke.cont77 unwind label %lpad

invoke.cont77:                                    ; preds = %if.then71
  %41 = load i64, ptr %ref.tmp72, align 8
  store i64 %41, ptr %agg.result, align 8
  store i64 54, ptr %ref.tmp72, align 8
  %cmp.i.i.i.i.i122 = icmp eq i64 %41, 0
  br i1 %cmp.i.i.i.i.i122, label %if.then.i.i.i123, label %cleanup157

if.then.i.i.i123:                                 ; preds = %invoke.cont77
  invoke void @_ZN4absl12lts_2023080217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull %agg.result)
          to label %invoke.cont79 unwind label %lpad.i.i124

lpad.i.i124:                                      ; preds = %if.then.i.i.i123
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #18
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp72) #18
  br label %ehcleanup158

invoke.cont79:                                    ; preds = %if.then.i.i.i123
  %.pre = load i64, ptr %ref.tmp72, align 8
  %and.i.i.i127 = and i64 %.pre, 1
  %cmp.i.i.i128 = icmp eq i64 %and.i.i.i127, 0
  br i1 %cmp.i.i.i128, label %cleanup157, label %if.then.i.i129

if.then.i.i129:                                   ; preds = %invoke.cont79
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %.pre)
          to label %cleanup157 unwind label %terminate.lpad.i130

terminate.lpad.i130:                              ; preds = %if.then.i.i129
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #19
  unreachable

if.end82:                                         ; preds = %invoke.cont7, %_ZN4absl12lts_202308028StatusOrItED2Ev.exit
  %rune.1 = phi i32 [ %rune.0, %_ZN4absl12lts_202308028StatusOrItED2Ev.exit ], [ %conv, %invoke.cont7 ]
  %cmp83 = icmp ult i32 %rune.1, 128
  br i1 %cmp83, label %if.then84, label %if.else88

if.then84:                                        ; preds = %if.end82
  %conv85 = trunc i32 %rune.1 to i8
  store i8 %conv85, ptr %out_utf8, align 1
  br label %cleanup157.sink.split.sink.split

if.else88:                                        ; preds = %if.end82
  %cmp89 = icmp ult i32 %rune.1, 2048
  br i1 %cmp89, label %if.then90, label %if.else102

if.then90:                                        ; preds = %if.else88
  %shr = lshr i32 %rune.1, 6
  %45 = trunc i32 %shr to i8
  %conv93 = or disjoint i8 %45, -64
  store i8 %conv93, ptr %out_utf8, align 1
  %46 = trunc i32 %rune.1 to i8
  %47 = and i8 %46, 63
  %conv98 = or disjoint i8 %47, -128
  %arrayidx99 = getelementptr inbounds i8, ptr %out_utf8, i64 1
  store i8 %conv98, ptr %arrayidx99, align 1
  br label %cleanup157.sink.split.sink.split

if.else102:                                       ; preds = %if.else88
  %cmp103 = icmp ult i32 %rune.1, 65536
  %arrayidx114 = getelementptr inbounds i8, ptr %out_utf8, i64 1
  br i1 %cmp103, label %if.then104, label %if.then124

if.then104:                                       ; preds = %if.else102
  %shr105 = lshr i32 %rune.1, 12
  %48 = trunc i32 %shr105 to i8
  %conv108 = or disjoint i8 %48, -32
  store i8 %conv108, ptr %out_utf8, align 1
  %shr110 = lshr i32 %rune.1, 6
  %49 = trunc i32 %shr110 to i8
  %50 = and i8 %49, 63
  %conv113 = or disjoint i8 %50, -128
  store i8 %conv113, ptr %arrayidx114, align 1
  %51 = trunc i32 %rune.1 to i8
  %52 = and i8 %51, 63
  %conv118 = or disjoint i8 %52, -128
  %arrayidx119 = getelementptr inbounds i8, ptr %out_utf8, i64 2
  store i8 %conv118, ptr %arrayidx119, align 1
  br label %cleanup157.sink.split.sink.split

if.then124:                                       ; preds = %if.else102
  %shr125 = lshr i32 %rune.1, 18
  %53 = trunc i32 %shr125 to i8
  %conv128 = or disjoint i8 %53, -16
  store i8 %conv128, ptr %out_utf8, align 1
  %shr130 = lshr i32 %rune.1, 12
  %54 = trunc i32 %shr130 to i8
  %55 = and i8 %54, 63
  %conv133 = or disjoint i8 %55, -128
  store i8 %conv133, ptr %arrayidx114, align 1
  %shr135 = lshr i32 %rune.1, 6
  %56 = trunc i32 %shr135 to i8
  %57 = and i8 %56, 63
  %conv138 = or disjoint i8 %57, -128
  %arrayidx139 = getelementptr inbounds i8, ptr %out_utf8, i64 2
  store i8 %conv138, ptr %arrayidx139, align 1
  %58 = trunc i32 %rune.1 to i8
  %59 = and i8 %58, 63
  %conv143 = or disjoint i8 %59, -128
  %arrayidx144 = getelementptr inbounds i8, ptr %out_utf8, i64 3
  store i8 %conv143, ptr %arrayidx144, align 1
  br label %cleanup157.sink.split.sink.split

cleanup157.sink.split.sink.split:                 ; preds = %if.then124, %if.then104, %if.then90, %if.then84
  %.sink151 = phi i64 [ 1, %if.then84 ], [ 2, %if.then90 ], [ 3, %if.then104 ], [ 4, %if.then124 ]
  %60 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.52", ptr %agg.result, i64 0, i32 1
  store i64 %.sink151, ptr %60, align 8
  br label %cleanup157.sink.split

cleanup157.sink.split:                            ; preds = %cleanup157.sink.split.sink.split, %invoke.cont4
  %.sink = phi i64 [ %0, %invoke.cont4 ], [ 0, %cleanup157.sink.split.sink.split ]
  store i64 %.sink, ptr %agg.result, align 8
  br label %cleanup157

cleanup157:                                       ; preds = %cleanup157.sink.split, %invoke.cont77, %if.then.i.i129, %invoke.cont79, %if.then.i.i66, %cleanup24, %if.then.i.i45, %_ZN4absl12lts_202308028StatusOrItED2Ev.exit
  %61 = load i64, ptr %hex, align 8
  %and.i.i.i1.i.i135 = and i64 %61, 1
  %cmp.i.i.i2.i.i136 = icmp eq i64 %and.i.i.i1.i.i135, 0
  br i1 %cmp.i.i.i2.i.i136, label %_ZN4absl12lts_202308028StatusOrItED2Ev.exit139, label %if.then.i.i3.i.i137

if.then.i.i3.i.i137:                              ; preds = %cleanup157
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %61)
          to label %_ZN4absl12lts_202308028StatusOrItED2Ev.exit139 unwind label %terminate.lpad.i4.i.i138

terminate.lpad.i4.i.i138:                         ; preds = %if.then.i.i3.i.i137
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #19
  unreachable

_ZN4absl12lts_202308028StatusOrItED2Ev.exit139:   ; preds = %cleanup157, %if.then.i.i3.i.i137
  ret void

ehcleanup158:                                     ; preds = %lpad.i.i124, %ehcleanup, %lpad.i.i61, %lpad.i.i, %lpad
  %.pn41 = phi { ptr, i32 } [ %6, %lpad ], [ %.pn, %ehcleanup ], [ %16, %lpad.i.i61 ], [ %42, %lpad.i.i124 ], [ %5, %lpad.i.i ]
  call void @_ZN4absl12lts_202308028StatusOrItED2Ev(ptr noundef nonnull align 8 dereferenceable(10) %hex) #18
  resume { ptr, i32 } %.pn41
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4absl12lts_202308028StatusOrItED2Ev(ptr noundef nonnull align 8 dereferenceable(10) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i64, ptr %this, align 8
  %and.i.i.i1.i = and i64 %0, 1
  %cmp.i.i.i2.i = icmp eq i64 %and.i.i.i1.i, 0
  br i1 %cmp.i.i.i2.i, label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataItED2Ev.exit, label %if.then.i.i3.i

if.then.i.i3.i:                                   ; preds = %entry
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %0)
          to label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataItED2Ev.exit unwind label %terminate.lpad.i4.i

terminate.lpad.i4.i:                              ; preds = %if.then.i.i3.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable

_ZN4absl12lts_2023080217internal_statusor12StatusOrDataItED2Ev.exit: ; preds = %entry, %if.then.i.i3.i
  ret void
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_202308028StatusOrIN6google8protobuf13json_internal12LocationWithINS4_16MaybeOwnedStringEEEEC2IS7_TnNSt9enable_ifIXsr4absl11conjunctionINS0_11disjunctionIJSt7is_sameIS7_NS0_12remove_cvrefIOT_E4typeEENS0_8negationINSB_IJSC_IS8_SH_ESC_INS0_6StatusESH_ESC_ISt10in_place_tSH_ENS0_17internal_statusor31IsDirectInitializationAmbiguousIS7_SF_EEEEEEEEEESt16is_constructibleIS7_JSF_EESt14is_convertibleISF_S7_ENSB_IJSC_INSD_ISE_E4typeES7_ENS0_11conjunctionIJNSJ_ISX_ISF_SL_EEENSJ_INSP_31HasConversionOperatorToStatusOrIS7_SF_vEEEEEEEEEEEE5valueEiE4typeELi0EEESF_(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(80) %u) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.10", ptr %this, i64 0, i32 1
  %_M_index.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.10", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i8 -1, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_index.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %u, i64 0, i32 1
  %1 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %switch.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %1, 0
  br i1 %switch.i.i.i.i.i.i.i.i.i.i.i, label %sw.bb.i.i.i.i.i.i.i.i.i.i.i, label %sw.bb2.i.i.i.i.i.i.i.i.i.i.i

sw.bb.i.i.i.i.i.i.i.i.i.i.i:                      ; preds = %entry
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %u) #18
  br label %_ZNSt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEEC2EOSB_.exit.i.i.i.i

sw.bb2.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %u, i64 24, i1 false)
  br label %_ZNSt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEEC2EOSB_.exit.i.i.i.i

_ZNSt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEEC2EOSB_.exit.i.i.i.i: ; preds = %sw.bb2.i.i.i.i.i.i.i.i.i.i.i, %sw.bb.i.i.i.i.i.i.i.i.i.i.i
  %2 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  store i8 %2, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i, align 8
  %token_.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.10", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1
  %token_3.i.i.i.i = getelementptr inbounds %"class.google::protobuf::json_internal::MaybeOwnedString", ptr %u, i64 0, i32 1
  %3 = load ptr, ptr %token_3.i.i.i.i, align 8
  store ptr %3, ptr %token_.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN4absl12lts_202308028StatusOrIN6google8protobuf13json_internal12LocationWithINS4_16MaybeOwnedStringEEEEC2IJS7_EEESt10in_place_tDpOT_.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNSt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEEC2EOSB_.exit.i.i.i.i
  %outstanding_buffer_borrows_.i.i.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::json_internal::ZeroCopyBufferedStream", ptr %3, i64 0, i32 7
  %4 = load i32, ptr %outstanding_buffer_borrows_.i.i.i.i.i.i.i, align 4
  %inc.i.i.i.i.i.i.i = add nsw i32 %4, 1
  store i32 %inc.i.i.i.i.i.i.i, ptr %outstanding_buffer_borrows_.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZN4absl12lts_202308028StatusOrIN6google8protobuf13json_internal12LocationWithINS4_16MaybeOwnedStringEEEEC2IJS7_EEESt10in_place_tDpOT_.exit

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  %cursor_.i.i.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::json_internal::ZeroCopyBufferedStream", ptr %3, i64 0, i32 4
  %5 = load i64, ptr %cursor_.i.i.i.i.i.i.i, align 8
  %buffer_start_.i.i.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::json_internal::ZeroCopyBufferedStream", ptr %3, i64 0, i32 5
  store i64 %5, ptr %buffer_start_.i.i.i.i.i.i.i, align 8
  br label %_ZN4absl12lts_202308028StatusOrIN6google8protobuf13json_internal12LocationWithINS4_16MaybeOwnedStringEEEEC2IJS7_EEESt10in_place_tDpOT_.exit

_ZN4absl12lts_202308028StatusOrIN6google8protobuf13json_internal12LocationWithINS4_16MaybeOwnedStringEEEEC2IJS7_EEESt10in_place_tDpOT_.exit: ; preds = %_ZNSt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEEC2EOSB_.exit.i.i.i.i, %if.then.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %loc.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.10", ptr %this, i64 0, i32 1, i32 0, i32 1
  %loc3.i.i.i = getelementptr inbounds %"struct.google::protobuf::json_internal::LocationWith", ptr %u, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %loc.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %loc3.i.i.i, i64 32, i1 false)
  store i64 0, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf13json_internal12LocationWithINS1_16MaybeOwnedStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %token_.i = getelementptr inbounds %"class.google::protobuf::json_internal::MaybeOwnedString", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %token_.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN6google8protobuf13json_internal14BufferingGuardD2Ev.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  invoke void @_ZN6google8protobuf13json_internal22ZeroCopyBufferedStream13DownRefBufferEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
          to label %invoke.cont.i.i unwind label %terminate.lpad.i.i

invoke.cont.i.i:                                  ; preds = %if.then.i.i
  store ptr null, ptr %token_.i, align 8
  br label %_ZN6google8protobuf13json_internal14BufferingGuardD2Ev.exit.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable

_ZN6google8protobuf13json_internal14BufferingGuardD2Ev.exit.i: ; preds = %invoke.cont.i.i, %entry
  %_M_index.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %this, i64 0, i32 1
  %3 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i, align 8
  %switch.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %3, 0
  br i1 %switch.i.i.i.i.i.i.i.i.i.i, label %sw.bb.i.i.i.i.i.i.i.i.i.i, label %_ZN6google8protobuf13json_internal16MaybeOwnedStringD2Ev.exit

sw.bb.i.i.i.i.i.i.i.i.i.i:                        ; preds = %_ZN6google8protobuf13json_internal14BufferingGuardD2Ev.exit.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #18
  br label %_ZN6google8protobuf13json_internal16MaybeOwnedStringD2Ev.exit

_ZN6google8protobuf13json_internal16MaybeOwnedStringD2Ev.exit: ; preds = %_ZN6google8protobuf13json_internal14BufferingGuardD2Ev.exit.i, %sw.bb.i.i.i.i.i.i.i.i.i.i
  store i8 -1, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK6google8protobuf13json_internal4Mark10UpToUnreadEm(ptr noalias sret(%"class.google::protobuf::json_internal::MaybeOwnedString") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %clip) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
if.then.i.i:
  %guard_ = getelementptr inbounds %"class.google::protobuf::json_internal::Mark", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %guard_, align 8
  %1 = load i64, ptr %this, align 8
  %cursor_ = getelementptr inbounds %"class.google::protobuf::json_internal::ZeroCopyBufferedStream", ptr %0, i64 0, i32 4
  %2 = load i64, ptr %cursor_, align 8
  %3 = add i64 %1, %clip
  %sub5 = sub i64 %2, %3
  %outstanding_buffer_borrows_.i.i.i = getelementptr inbounds %"class.google::protobuf::json_internal::ZeroCopyBufferedStream", ptr %0, i64 0, i32 7
  %4 = load i32, ptr %outstanding_buffer_borrows_.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %4, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.then.i.i.i1

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %buffer_start_.i.i.i = getelementptr inbounds %"class.google::protobuf::json_internal::ZeroCopyBufferedStream", ptr %0, i64 0, i32 5
  store i64 %2, ptr %buffer_start_.i.i.i, align 8
  br label %if.then.i.i.i1

if.then.i.i.i1:                                   ; preds = %if.then.i.i.i, %if.then.i.i
  store ptr %0, ptr %agg.result, align 8
  %ref.tmp.sroa.2.0.this.sroa_idx.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store i64 %1, ptr %ref.tmp.sroa.2.0.this.sroa_idx.i, align 8
  %ref.tmp.sroa.3.0.this.sroa_idx.i = getelementptr inbounds i8, ptr %agg.result, i64 16
  store i64 %sub5, ptr %ref.tmp.sroa.3.0.this.sroa_idx.i, align 8
  %_M_index.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %agg.result, i64 0, i32 1
  store i8 1, ptr %_M_index.i.i.i.i.i.i.i.i.i, align 8
  %token_.i = getelementptr inbounds %"class.google::protobuf::json_internal::MaybeOwnedString", ptr %agg.result, i64 0, i32 1
  store ptr %0, ptr %token_.i, align 8
  %inc.i.i.i.i = add nsw i32 %4, 2
  store i32 %inc.i.i.i.i, ptr %outstanding_buffer_borrows_.i.i.i, align 4
  %cmp.i.i.i.i = icmp eq i32 %4, -1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.then.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i1
  %buffer_start_.i.i.i.i = getelementptr inbounds %"class.google::protobuf::json_internal::ZeroCopyBufferedStream", ptr %0, i64 0, i32 5
  store i64 %2, ptr %buffer_start_.i.i.i.i, align 8
  br label %if.then.i

if.then.i:                                        ; preds = %if.then.i.i.i1, %if.then.i.i.i.i
  invoke void @_ZN6google8protobuf13json_internal22ZeroCopyBufferedStream13DownRefBufferEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
          to label %_ZN6google8protobuf13json_internal14BufferingGuardD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #19
  unreachable

_ZN6google8protobuf13json_internal14BufferingGuardD2Ev.exit: ; preds = %if.then.i
  ret void
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf13json_internal16MaybeOwnedStringD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %token_ = getelementptr inbounds %"class.google::protobuf::json_internal::MaybeOwnedString", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %token_, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZN6google8protobuf13json_internal14BufferingGuardD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  invoke void @_ZN6google8protobuf13json_internal22ZeroCopyBufferedStream13DownRefBufferEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  store ptr null, ptr %token_, align 8
  br label %_ZN6google8protobuf13json_internal14BufferingGuardD2Ev.exit

terminate.lpad.i:                                 ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable

_ZN6google8protobuf13json_internal14BufferingGuardD2Ev.exit: ; preds = %entry, %invoke.cont.i
  %_M_index.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %this, i64 0, i32 1
  %3 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i.i, align 8
  %switch.i.i.i.i.i.i.i.i.i = icmp eq i8 %3, 0
  br i1 %switch.i.i.i.i.i.i.i.i.i, label %sw.bb.i.i.i.i.i.i.i.i.i, label %_ZNSt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEED2Ev.exit

sw.bb.i.i.i.i.i.i.i.i.i:                          ; preds = %_ZN6google8protobuf13json_internal14BufferingGuardD2Ev.exit
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #18
  br label %_ZNSt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEED2Ev.exit

_ZNSt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEED2Ev.exit: ; preds = %_ZN6google8protobuf13json_internal14BufferingGuardD2Ev.exit, %sw.bb.i.i.i.i.i.i.i.i.i
  store i8 -1, ptr %_M_index.i.i.i.i.i.i.i.i.i.i, align 8
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4absl12lts_202308028StatusOrImED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i64, ptr %this, align 8
  %and.i.i.i1.i = and i64 %0, 1
  %cmp.i.i.i2.i = icmp eq i64 %and.i.i.i1.i, 0
  br i1 %cmp.i.i.i2.i, label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataImED2Ev.exit, label %if.then.i.i3.i

if.then.i.i3.i:                                   ; preds = %entry
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %0)
          to label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataImED2Ev.exit unwind label %terminate.lpad.i4.i

terminate.lpad.i4.i:                              ; preds = %if.then.i.i3.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable

_ZN4absl12lts_2023080217internal_statusor12StatusOrDataImED2Ev.exit: ; preds = %entry, %if.then.i.i3.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf13json_internal12LocationWithINS1_4MarkEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %guard_.i = getelementptr inbounds %"class.google::protobuf::json_internal::Mark", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %guard_.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN6google8protobuf13json_internal4MarkD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  invoke void @_ZN6google8protobuf13json_internal22ZeroCopyBufferedStream13DownRefBufferEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
          to label %invoke.cont.i.i unwind label %terminate.lpad.i.i

invoke.cont.i.i:                                  ; preds = %if.then.i.i
  store ptr null, ptr %guard_.i, align 8
  br label %_ZN6google8protobuf13json_internal4MarkD2Ev.exit

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable

_ZN6google8protobuf13json_internal4MarkD2Ev.exit: ; preds = %entry, %invoke.cont.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf13json_internal9JsonLexer13ParseBareWordEv(ptr noalias sret(%"class.absl::lts_20230802::StatusOr.9") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(136) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %guard.i.i = alloca %"class.google::protobuf::json_internal::BufferingGuard", align 8
  %ref.tmp.i.i = alloca %"class.absl::lts_20230802::StatusOr.41", align 8
  %_status.i.i = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp19.i.i = alloca %"class.google::protobuf::json_internal::MaybeOwnedString", align 8
  %loc.i = alloca %"struct.google::protobuf::json_internal::JsonLocation", align 8
  %taken.i = alloca %"class.absl::lts_20230802::StatusOr.75", align 8
  %ref.tmp.i = alloca %"struct.google::protobuf::json_internal::LocationWith", align 8
  %_status = alloca %"class.absl::lts_20230802::Status", align 8
  %ident = alloca %"class.absl::lts_20230802::StatusOr.9", align 8
  %_status4 = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  call void @_ZN6google8protobuf13json_internal9JsonLexer11SkipToTokenEv(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %_status, ptr noundef nonnull align 8 dereferenceable(136) %this)
  %0 = load i64, ptr %_status, align 8
  %cmp.i = icmp eq i64 %0, 0
  br i1 %cmp.i, label %cleanup, label %if.then

if.then:                                          ; preds = %invoke.cont
  store i64 %0, ptr %agg.result, align 8
  %and.i.i.i.i.i = and i64 %0, 1
  %cmp.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %cleanup, label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i.i

_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i.i:   ; preds = %if.then
  %sub.i.i.i.i.i = add nsw i64 %0, -1
  %1 = inttoptr i64 %sub.i.i.i.i.i to ptr
  %2 = atomicrmw add ptr %1, i32 1 monotonic, align 4
  %.pr.i.i = load i64, ptr %agg.result, align 8
  %cmp.i.i.i1.i.i = icmp eq i64 %.pr.i.i, 0
  br i1 %cmp.i.i.i1.i.i, label %if.then.i.i.i, label %cleanup

if.then.i.i.i:                                    ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i.i
  invoke void @_ZN4absl12lts_2023080217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull %agg.result)
          to label %cleanup unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %if.then.i.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #18
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_status) #18
  br label %common.resume

cleanup:                                          ; preds = %if.then, %if.then.i.i.i, %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i.i, %invoke.cont
  %4 = load i64, ptr %_status, align 8
  %and.i.i.i = and i64 %4, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %cleanup
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %4)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #19
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %cleanup, %if.then.i.i
  br i1 %cmp.i, label %do.end, label %return

do.end:                                           ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !127)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %loc.i)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %taken.i)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %ref.tmp.i)
  %json_loc_.i = getelementptr inbounds %"class.google::protobuf::json_internal::JsonLexer", ptr %this, i64 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %loc.i, ptr noundef nonnull align 8 dereferenceable(32) %json_loc_.i, i64 32, i1 false), !noalias !127
  call void @llvm.experimental.noalias.scope.decl(metadata !130)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %guard.i.i), !noalias !127
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i), !noalias !127
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %_status.i.i), !noalias !127
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp19.i.i), !noalias !127
  %cursor_.i.i = getelementptr inbounds %"class.google::protobuf::json_internal::ZeroCopyBufferedStream", ptr %this, i64 0, i32 4
  %7 = load i64, ptr %cursor_.i.i, align 8, !noalias !133
  store ptr %this, ptr %guard.i.i, align 8, !noalias !133
  %outstanding_buffer_borrows_.i.i.i.i = getelementptr inbounds %"class.google::protobuf::json_internal::ZeroCopyBufferedStream", ptr %this, i64 0, i32 7
  %8 = load i32, ptr %outstanding_buffer_borrows_.i.i.i.i, align 4, !noalias !133
  %inc.i.i.i.i = add nsw i32 %8, 1
  store i32 %inc.i.i.i.i, ptr %outstanding_buffer_borrows_.i.i.i.i, align 4, !noalias !133
  %cmp.i.i.i.i = icmp eq i32 %8, 0
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i8, label %_ZN6google8protobuf13json_internal14BufferingGuardC2EPNS1_22ZeroCopyBufferedStreamE.exit.i.i

if.then.i.i.i.i8:                                 ; preds = %do.end
  %buffer_start_.i.i.i.i = getelementptr inbounds %"class.google::protobuf::json_internal::ZeroCopyBufferedStream", ptr %this, i64 0, i32 5
  store i64 %7, ptr %buffer_start_.i.i.i.i, align 8, !noalias !133
  br label %_ZN6google8protobuf13json_internal14BufferingGuardC2EPNS1_22ZeroCopyBufferedStreamE.exit.i.i

_ZN6google8protobuf13json_internal14BufferingGuardC2EPNS1_22ZeroCopyBufferedStreamE.exit.i.i: ; preds = %if.then.i.i.i.i8, %do.end
  %9 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.42", ptr %ref.tmp.i.i, i64 0, i32 1
  %last_chunk_.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::json_internal::ZeroCopyBufferedStream", ptr %this, i64 0, i32 1
  %view.sroa.4.0.last_chunk_.sroa_idx.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::json_internal::ZeroCopyBufferedStream", ptr %this, i64 0, i32 1, i32 1
  %using_buf_.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::json_internal::ZeroCopyBufferedStream", ptr %this, i64 0, i32 3
  %buffer_start_.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::json_internal::ZeroCopyBufferedStream", ptr %this, i64 0, i32 5
  %buf_.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::json_internal::ZeroCopyBufferedStream", ptr %this, i64 0, i32 2
  %_M_finish.i.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::json_internal::ZeroCopyBufferedStream", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %invoke.cont13.i.i, %_ZN6google8protobuf13json_internal14BufferingGuardC2EPNS1_22ZeroCopyBufferedStreamE.exit.i.i
  invoke void @_ZN6google8protobuf13json_internal22ZeroCopyBufferedStream13BufferAtLeastEm(ptr nonnull sret(%"class.absl::lts_20230802::StatusOr.41") align 8 %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef 1)
          to label %invoke.cont3.i.i unwind label %lpad.loopexit.i.i, !noalias !133

invoke.cont3.i.i:                                 ; preds = %while.cond.i.i
  %10 = load i64, ptr %ref.tmp.i.i, align 8, !noalias !133
  %cmp.i.i6.i.i = icmp eq i64 %10, 0
  br i1 %cmp.i.i6.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i.i, label %if.else.i.i.i.i

_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i.i:   ; preds = %invoke.cont3.i.i
  %11 = load ptr, ptr %9, align 8, !noalias !133
  %cmp.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %cmp.not.i.i.i.i.i, label %if.end.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i.i
  invoke void @_ZN6google8protobuf13json_internal22ZeroCopyBufferedStream13DownRefBufferEv(ptr noundef nonnull align 8 dereferenceable(80) %11)
          to label %invoke.cont.i.i.i.i.i unwind label %terminate.lpad.i1.i.i.i.i, !noalias !133

invoke.cont.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  store ptr null, ptr %9, align 8, !noalias !133
  br label %if.end.i.i

terminate.lpad.i1.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #19
  unreachable

if.else.i.i.i.i:                                  ; preds = %invoke.cont3.i.i
  %and.i.i.i2.i.i.i.i = and i64 %10, 1
  %cmp.i.i.i3.i.i.i.i = icmp eq i64 %and.i.i.i2.i.i.i.i, 0
  br i1 %cmp.i.i.i3.i.i.i.i, label %if.then.i.i17.i.i, label %if.then.i.i4.i.i.i.i

if.then.i.i4.i.i.i.i:                             ; preds = %if.else.i.i.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %10)
          to label %if.then.i.i17.i.i unwind label %terminate.lpad.i5.i.i.i.i, !noalias !133

terminate.lpad.i5.i.i.i.i:                        ; preds = %if.then.i.i4.i.i.i.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #19
  unreachable

lpad.loopexit.i.i:                                ; preds = %do.body.i.i, %while.cond.i.i
  %lpad.loopexit45.i.i = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

lpad.loopexit.split-lp.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i
  %lpad.loopexit.split-lp46.i.i = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

if.end.i.i:                                       ; preds = %invoke.cont.i.i.i.i.i, %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i.i
  %16 = load i64, ptr %cursor_.i.i, align 8, !noalias !133
  %view.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %last_chunk_.i.i.i.i.i, align 8, !noalias !133
  %view.sroa.4.0.copyload.i.i.i.i.i = load ptr, ptr %view.sroa.4.0.last_chunk_.sroa_idx.i.i.i.i.i, align 8, !noalias !133
  %17 = load i8, ptr %using_buf_.i.i.i.i.i, align 8, !noalias !133
  %18 = and i8 %17, 1
  %tobool.not.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %tobool.not.i.i.i.i.i, label %while.end10.i.i.i.i.i, label %while.end.i.i.i.i.i

while.end.i.i.i.i.i:                              ; preds = %if.end.i.i
  %19 = load i64, ptr %buffer_start_.i.i.i.i.i, align 8, !noalias !133
  %sub.i.i.i.i.i6 = sub i64 %16, %19
  %20 = load ptr, ptr %buf_.i.i.i.i.i, align 8, !noalias !133
  %21 = load ptr, ptr %_M_finish.i.i.i.i.i.i, align 8, !noalias !133
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %21 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %20 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  br label %while.end10.i.i.i.i.i

while.end10.i.i.i.i.i:                            ; preds = %while.end.i.i.i.i.i, %if.end.i.i
  %view.sroa.0.0.i.i.i.i.i = phi i64 [ %view.sroa.0.0.copyload.i.i.i.i.i, %if.end.i.i ], [ %sub.ptr.sub.i.i.i.i.i.i, %while.end.i.i.i.i.i ]
  %view.sroa.4.0.i.i.i.i.i = phi ptr [ %view.sroa.4.0.copyload.i.i.i.i.i, %if.end.i.i ], [ %20, %while.end.i.i.i.i.i ]
  %start.addr.0.i.i.i.i.i = phi i64 [ %16, %if.end.i.i ], [ %sub.i.i.i.i.i6, %while.end.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp ult i64 %view.sroa.0.0.i.i.i.i.i, %start.addr.0.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %invoke.cont5.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %while.end10.i.i.i.i.i
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.29, i64 noundef %start.addr.0.i.i.i.i.i, i64 noundef %view.sroa.0.0.i.i.i.i.i) #20
          to label %.noexc.i.i unwind label %lpad.loopexit.split-lp.i.i, !noalias !133

.noexc.i.i:                                       ; preds = %if.then.i.i.i.i.i.i.i
  unreachable

invoke.cont5.i.i:                                 ; preds = %while.end10.i.i.i.i.i
  %add.ptr.i.pn.i.i.i.i.i = getelementptr inbounds i8, ptr %view.sroa.4.0.i.i.i.i.i, i64 %start.addr.0.i.i.i.i.i
  %22 = load i8, ptr %add.ptr.i.pn.i.i.i.i.i, align 1, !noalias !133
  %cmp.i.i.i7 = icmp eq i8 %22, 95
  br i1 %cmp.i.i.i7, label %do.body.i.i, label %invoke.cont7.i.i

invoke.cont7.i.i:                                 ; preds = %invoke.cont5.i.i
  %idxprom.i.i.i.i = zext i8 %22 to i64
  %arrayidx.i.i.i.i = getelementptr inbounds [256 x i8], ptr @_ZN4absl12lts_2023080214ascii_internal13kPropertyBitsE, i64 0, i64 %idxprom.i.i.i.i
  %23 = load i8, ptr %arrayidx.i.i.i.i, align 1, !noalias !133
  %24 = and i8 %23, 4
  %cmp.i.i8.not.i.i = icmp eq i8 %24, 0
  br i1 %cmp.i.i8.not.i.i, label %if.then.i.i17.i.i, label %do.body.i.i

do.body.i.i:                                      ; preds = %invoke.cont7.i.i, %invoke.cont5.i.i
  invoke void @_ZN6google8protobuf13json_internal22ZeroCopyBufferedStream7AdvanceEm(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %_status.i.i, ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef 1)
          to label %invoke.cont13.i.i unwind label %lpad.loopexit.i.i, !noalias !133

invoke.cont13.i.i:                                ; preds = %do.body.i.i
  %25 = load i64, ptr %_status.i.i, align 8, !noalias !133
  %cmp.i9.i.i = icmp eq i64 %25, 0
  br i1 %cmp.i9.i.i, label %while.cond.i.i, label %if.then16.i.i

if.then16.i.i:                                    ; preds = %invoke.cont13.i.i
  store i64 %25, ptr %taken.i, align 8, !alias.scope !130, !noalias !127
  %and.i.i.i.i.i.i.i = and i64 %25, 1
  %cmp.i.i.i.i.i10.i.i = icmp eq i64 %and.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i10.i.i, label %if.then.i31.i.i, label %cleanup.i.i

cleanup.i.i:                                      ; preds = %if.then16.i.i
  %sub.i.i.i.i.i.i.i = add nsw i64 %25, -1
  %26 = inttoptr i64 %sub.i.i.i.i.i.i.i to ptr
  %27 = atomicrmw add ptr %26, i32 1 monotonic, align 4, !noalias !133
  %.pre66.i.i = load i64, ptr %_status.i.i, align 8, !noalias !133
  %.pre67.i.i = and i64 %.pre66.i.i, 1
  %28 = icmp eq i64 %.pre67.i.i, 0
  br i1 %28, label %if.then.i31.i.i, label %if.then.i.i14.i.i, !llvm.loop !134

if.then.i.i14.i.i:                                ; preds = %cleanup.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %.pre66.i.i)
          to label %if.then.i31.i.i unwind label %terminate.lpad.i15.i.i, !noalias !133, !llvm.loop !134

terminate.lpad.i15.i.i:                           ; preds = %if.then.i.i14.i.i
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #19
  unreachable

if.then.i.i17.i.i:                                ; preds = %invoke.cont7.i.i, %if.then.i.i4.i.i.i.i, %if.else.i.i.i.i
  %31 = load i64, ptr %cursor_.i.i, align 8, !noalias !133
  %32 = load i32, ptr %outstanding_buffer_borrows_.i.i.i.i, align 4, !noalias !133
  %inc.i.i.i.i.i = add nsw i32 %32, 1
  store i32 %inc.i.i.i.i.i, ptr %outstanding_buffer_borrows_.i.i.i.i, align 4, !noalias !133
  %cmp.i.i.i18.i.i = icmp eq i32 %32, 0
  br i1 %cmp.i.i.i18.i.i, label %if.then.i.i.i19.i.i, label %if.then.i.i.i22.i.i

if.then.i.i.i19.i.i:                              ; preds = %if.then.i.i17.i.i
  store i64 %31, ptr %buffer_start_.i.i.i.i.i, align 8, !noalias !133
  br label %if.then.i.i.i22.i.i

if.then.i.i.i22.i.i:                              ; preds = %if.then.i.i.i19.i.i, %if.then.i.i17.i.i
  %sub2136.i.i = sub i64 %31, %7
  store ptr %this, ptr %ref.tmp19.i.i, align 8, !noalias !133
  %ref.tmp.sroa.2.0.this.sroa_idx.i37.i.i = getelementptr inbounds i8, ptr %ref.tmp19.i.i, i64 8
  store i64 %7, ptr %ref.tmp.sroa.2.0.this.sroa_idx.i37.i.i, align 8, !noalias !133
  %ref.tmp.sroa.3.0.this.sroa_idx.i38.i.i = getelementptr inbounds i8, ptr %ref.tmp19.i.i, i64 16
  store i64 %sub2136.i.i, ptr %ref.tmp.sroa.3.0.this.sroa_idx.i38.i.i, align 8, !noalias !133
  %_M_index.i.i.i.i.i.i.i.i.i39.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %ref.tmp19.i.i, i64 0, i32 1
  store i8 1, ptr %_M_index.i.i.i.i.i.i.i.i.i39.i.i, align 8, !noalias !133
  %token_.i40.i.i = getelementptr inbounds %"class.google::protobuf::json_internal::MaybeOwnedString", ptr %ref.tmp19.i.i, i64 0, i32 1
  store ptr %this, ptr %token_.i40.i.i, align 8, !noalias !133
  %inc.i.i.i.i.i.i = add nsw i32 %32, 2
  store i32 %inc.i.i.i.i.i.i, ptr %outstanding_buffer_borrows_.i.i.i.i, align 4, !noalias !133
  %cmp.i.i.i.i23.i.i = icmp eq i32 %inc.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i23.i.i, label %if.then.i.i.i.i24.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i24.i.i:                            ; preds = %if.then.i.i.i22.i.i
  store i64 %31, ptr %buffer_start_.i.i.i.i.i, align 8, !noalias !133
  br label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i24.i.i, %if.then.i.i.i22.i.i
  %33 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.76", ptr %taken.i, i64 0, i32 1
  %_M_index.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.76", ptr %taken.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp19.i.i, i64 24, i1 false), !noalias !127
  store i8 1, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !130, !noalias !127
  %token_.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.76", ptr %taken.i, i64 0, i32 1, i32 0, i32 1
  store ptr %this, ptr %token_.i.i.i.i.i.i, align 8, !alias.scope !130, !noalias !127
  %inc.i.i.i.i.i.i.i.i.i = add nsw i32 %32, 3
  store i32 %inc.i.i.i.i.i.i.i.i.i, ptr %outstanding_buffer_borrows_.i.i.i.i, align 4, !noalias !133
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %inc.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %if.then.i.i27.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i.i
  store i64 %31, ptr %buffer_start_.i.i.i.i.i, align 8, !noalias !133
  br label %if.then.i.i27.i.i

if.then.i.i27.i.i:                                ; preds = %if.then.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  store i64 0, ptr %taken.i, align 8, !alias.scope !130, !noalias !127
  invoke void @_ZN6google8protobuf13json_internal22ZeroCopyBufferedStream13DownRefBufferEv(ptr noundef nonnull align 8 dereferenceable(80) %this)
          to label %_ZN6google8protobuf13json_internal14BufferingGuardD2Ev.exit.i.i.i unwind label %terminate.lpad.i.i.i.i, !noalias !133

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i27.i.i
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #19
  unreachable

_ZN6google8protobuf13json_internal14BufferingGuardD2Ev.exit.i.i.i: ; preds = %if.then.i.i27.i.i
  store ptr null, ptr %token_.i40.i.i, align 8, !noalias !133
  %36 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i39.i.i, align 8, !noalias !133
  %switch.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %36, 0
  br i1 %switch.i.i.i.i.i.i.i.i.i.i.i.i, label %sw.bb.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i4

sw.bb.i.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %_ZN6google8protobuf13json_internal14BufferingGuardD2Ev.exit.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19.i.i) #18, !noalias !133
  br label %if.then.i.i.i4

if.then.i.i.i4:                                   ; preds = %sw.bb.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN6google8protobuf13json_internal14BufferingGuardD2Ev.exit.i.i.i
  store i8 -1, ptr %_M_index.i.i.i.i.i.i.i.i.i39.i.i, align 8, !noalias !133
  invoke void @_ZN6google8protobuf13json_internal22ZeroCopyBufferedStream13DownRefBufferEv(ptr noundef nonnull align 8 dereferenceable(80) %this)
          to label %if.then.i31.i.i unwind label %terminate.lpad.i29.i.i, !noalias !133

terminate.lpad.i29.i.i:                           ; preds = %if.then.i.i.i4
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #19
  unreachable

if.then.i31.i.i:                                  ; preds = %if.then.i.i.i4, %if.then.i.i14.i.i, %cleanup.i.i, %if.then16.i.i
  invoke void @_ZN6google8protobuf13json_internal22ZeroCopyBufferedStream13DownRefBufferEv(ptr noundef nonnull align 8 dereferenceable(80) %this)
          to label %"_ZN6google8protobuf13json_internal22ZeroCopyBufferedStream9TakeWhileIZNS1_9JsonLexer13ParseBareWordEvE3$_0EEN4absl12lts_202308028StatusOrINS1_16MaybeOwnedStringEEET_.exit.i" unwind label %terminate.lpad.i32.i.i, !noalias !133

terminate.lpad.i32.i.i:                           ; preds = %if.then.i31.i.i
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #19
  unreachable

common.resume:                                    ; preds = %lpad.i.i, %ehcleanup, %common.resume.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.i.i, %common.resume.i ], [ %.pn, %ehcleanup ], [ %3, %lpad.i.i ]
  resume { ptr, i32 } %common.resume.op

common.resume.i:                                  ; preds = %lpad.loopexit.i.i, %lpad.loopexit.split-lp.i.i
  %.pn.pn.i.i = phi { ptr, i32 } [ %lpad.loopexit45.i.i, %lpad.loopexit.i.i ], [ %lpad.loopexit.split-lp46.i.i, %lpad.loopexit.split-lp.i.i ]
  call void @_ZN6google8protobuf13json_internal14BufferingGuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %guard.i.i) #18, !noalias !133
  br label %common.resume

"_ZN6google8protobuf13json_internal22ZeroCopyBufferedStream9TakeWhileIZNS1_9JsonLexer13ParseBareWordEvE3$_0EEN4absl12lts_202308028StatusOrINS1_16MaybeOwnedStringEEET_.exit.i": ; preds = %if.then.i31.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %guard.i.i), !noalias !127
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i), !noalias !127
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %_status.i.i), !noalias !127
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp19.i.i), !noalias !127
  %41 = load i64, ptr %taken.i, align 8, !noalias !127
  %and.i.i.i.i = and i64 %41, 1
  %cmp.i.i.i2.i = icmp eq i64 %and.i.i.i.i, 0
  br i1 %cmp.i.i.i2.i, label %invoke.cont3.i, label %if.then.i.i8.i

invoke.cont3.i:                                   ; preds = %"_ZN6google8protobuf13json_internal22ZeroCopyBufferedStream9TakeWhileIZNS1_9JsonLexer13ParseBareWordEvE3$_0EEN4absl12lts_202308028StatusOrINS1_16MaybeOwnedStringEEET_.exit.i"
  %cmp.i.i = icmp eq i64 %41, 0
  br i1 %cmp.i.i, label %invoke.cont6.i, label %cleanup.i

cleanup.i:                                        ; preds = %invoke.cont3.i
  store i64 %41, ptr %ident, align 8, !alias.scope !127
  br label %cleanup12.i

if.then.i.i8.i:                                   ; preds = %"_ZN6google8protobuf13json_internal22ZeroCopyBufferedStream9TakeWhileIZNS1_9JsonLexer13ParseBareWordEvE3$_0EEN4absl12lts_202308028StatusOrINS1_16MaybeOwnedStringEEET_.exit.i"
  %sub.i.i.i.i = add nsw i64 %41, -1
  %42 = inttoptr i64 %sub.i.i.i.i to ptr
  %43 = atomicrmw add ptr %42, i32 1 monotonic, align 4, !noalias !127
  store i64 %41, ptr %ident, align 8, !alias.scope !127
  %44 = atomicrmw add ptr %42, i32 1 monotonic, align 4, !noalias !127
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %41)
          to label %cleanup12.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i8.i
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #19
  unreachable

invoke.cont6.i:                                   ; preds = %invoke.cont3.i
  %47 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.76", ptr %taken.i, i64 0, i32 1
  %_M_index.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %ref.tmp.i, i64 0, i32 1
  store i8 -1, ptr %_M_index.i.i.i.i.i.i.i.i.i, align 8, !noalias !127
  %_M_index.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.76", ptr %taken.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %48 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !127
  %switch.i.i.i.i.i.i.i.i.i = icmp eq i8 %48, 0
  br i1 %switch.i.i.i.i.i.i.i.i.i, label %sw.bb.i.i.i.i.i.i.i.i.i, label %sw.bb2.i.i.i.i.i.i.i.i.i

sw.bb.i.i.i.i.i.i.i.i.i:                          ; preds = %invoke.cont6.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(32) %47) #18, !noalias !127
  %.pr42.i = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !127
  br label %_ZNSt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEEC2EOSB_.exit.i.i

sw.bb2.i.i.i.i.i.i.i.i.i:                         ; preds = %invoke.cont6.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(24) %47, i64 24, i1 false), !noalias !127
  br label %_ZNSt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEEC2EOSB_.exit.i.i

_ZNSt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEEC2EOSB_.exit.i.i: ; preds = %sw.bb2.i.i.i.i.i.i.i.i.i, %sw.bb.i.i.i.i.i.i.i.i.i
  %49 = phi i8 [ %48, %sw.bb2.i.i.i.i.i.i.i.i.i ], [ %.pr42.i, %sw.bb.i.i.i.i.i.i.i.i.i ]
  store i8 %49, ptr %_M_index.i.i.i.i.i.i.i.i.i, align 8, !noalias !127
  %token_.i.i = getelementptr inbounds %"class.google::protobuf::json_internal::MaybeOwnedString", ptr %ref.tmp.i, i64 0, i32 1
  %token_3.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.76", ptr %taken.i, i64 0, i32 1, i32 0, i32 1
  %50 = load ptr, ptr %token_3.i.i, align 8, !noalias !127
  store ptr %50, ptr %token_.i.i, align 8, !noalias !127
  %cmp.not.i.i.i.i = icmp eq ptr %50, null
  br i1 %cmp.not.i.i.i.i, label %invoke.cont8.i, label %if.then.i.i.i15.i

if.then.i.i.i15.i:                                ; preds = %_ZNSt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEEC2EOSB_.exit.i.i
  %outstanding_buffer_borrows_.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::json_internal::ZeroCopyBufferedStream", ptr %50, i64 0, i32 7
  %51 = load i32, ptr %outstanding_buffer_borrows_.i.i.i.i.i, align 4, !noalias !127
  %inc.i.i.i.i16.i = add nsw i32 %51, 1
  store i32 %inc.i.i.i.i16.i, ptr %outstanding_buffer_borrows_.i.i.i.i.i, align 4, !noalias !127
  %cmp.i.i.i.i17.i = icmp eq i32 %51, 0
  br i1 %cmp.i.i.i.i17.i, label %if.then.i.i.i.i18.i, label %invoke.cont8.i

if.then.i.i.i.i18.i:                              ; preds = %if.then.i.i.i15.i
  %cursor_.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::json_internal::ZeroCopyBufferedStream", ptr %50, i64 0, i32 4
  %52 = load i64, ptr %cursor_.i.i.i.i.i, align 8, !noalias !127
  %buffer_start_.i.i.i.i19.i = getelementptr inbounds %"class.google::protobuf::json_internal::ZeroCopyBufferedStream", ptr %50, i64 0, i32 5
  store i64 %52, ptr %buffer_start_.i.i.i.i19.i, align 8, !noalias !127
  br label %invoke.cont8.i

invoke.cont8.i:                                   ; preds = %if.then.i.i.i.i18.i, %if.then.i.i.i15.i, %_ZNSt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEEC2EOSB_.exit.i.i
  %loc9.i = getelementptr inbounds %"struct.google::protobuf::json_internal::LocationWith", ptr %ref.tmp.i, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %loc9.i, ptr noundef nonnull align 8 dereferenceable(32) %loc.i, i64 32, i1 false), !noalias !127
  %53 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.10", ptr %ident, i64 0, i32 1
  %_M_index.i.i.i.i.i.i.i.i.i.i.i.i20.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.10", ptr %ident, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i8 -1, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i.i20.i, align 8, !alias.scope !127
  %switch.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %49, 0
  br i1 %switch.i.i.i.i.i.i.i.i.i.i.i.i.i, label %sw.bb.i.i.i.i.i.i.i.i.i.i.i.i.i, label %sw.bb2.i.i.i.i.i.i.i.i.i.i.i.i.i

sw.bb.i.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %invoke.cont8.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #18
  %.pre.i = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i, align 8, !noalias !127
  %.pre62.i = load ptr, ptr %token_.i.i, align 8, !noalias !127
  br label %_ZNSt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEEC2EOSB_.exit.i.i.i.i.i.i

sw.bb2.i.i.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %invoke.cont8.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i, i64 24, i1 false)
  br label %_ZNSt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEEC2EOSB_.exit.i.i.i.i.i.i

_ZNSt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEEC2EOSB_.exit.i.i.i.i.i.i: ; preds = %sw.bb2.i.i.i.i.i.i.i.i.i.i.i.i.i, %sw.bb.i.i.i.i.i.i.i.i.i.i.i.i.i
  %54 = phi ptr [ %50, %sw.bb2.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %.pre62.i, %sw.bb.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %55 = phi i8 [ %49, %sw.bb2.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %.pre.i, %sw.bb.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  store i8 %55, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i.i20.i, align 8, !alias.scope !127
  %token_.i.i.i.i.i21.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.10", ptr %ident, i64 0, i32 1, i32 0, i32 0, i32 1
  store ptr %54, ptr %token_.i.i.i.i.i21.i, align 8, !alias.scope !127
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %54, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %invoke.cont11.i, label %if.then.i.i.i.i.i.i.i22.i

if.then.i.i.i.i.i.i.i22.i:                        ; preds = %_ZNSt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEEC2EOSB_.exit.i.i.i.i.i.i
  %outstanding_buffer_borrows_.i.i.i.i.i.i.i.i23.i = getelementptr inbounds %"class.google::protobuf::json_internal::ZeroCopyBufferedStream", ptr %54, i64 0, i32 7
  %56 = load i32, ptr %outstanding_buffer_borrows_.i.i.i.i.i.i.i.i23.i, align 4
  %inc.i.i.i.i.i.i.i.i24.i = add nsw i32 %56, 1
  store i32 %inc.i.i.i.i.i.i.i.i24.i, ptr %outstanding_buffer_borrows_.i.i.i.i.i.i.i.i23.i, align 4
  %cmp.i.i.i.i.i.i.i.i25.i = icmp eq i32 %56, 0
  br i1 %cmp.i.i.i.i.i.i.i.i25.i, label %if.then.i.i.i.i.i.i.i.i26.i, label %if.then.i.i.i29.i

if.then.i.i.i.i.i.i.i.i26.i:                      ; preds = %if.then.i.i.i.i.i.i.i22.i
  %cursor_.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::json_internal::ZeroCopyBufferedStream", ptr %54, i64 0, i32 4
  %57 = load i64, ptr %cursor_.i.i.i.i.i.i.i.i.i, align 8
  %buffer_start_.i.i.i.i.i.i.i.i27.i = getelementptr inbounds %"class.google::protobuf::json_internal::ZeroCopyBufferedStream", ptr %54, i64 0, i32 5
  store i64 %57, ptr %buffer_start_.i.i.i.i.i.i.i.i27.i, align 8
  br label %if.then.i.i.i29.i

invoke.cont11.i:                                  ; preds = %_ZNSt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEEC2EOSB_.exit.i.i.i.i.i.i
  %loc.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.10", ptr %ident, i64 0, i32 1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %loc.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %loc9.i, i64 32, i1 false)
  store i64 0, ptr %ident, align 8, !alias.scope !127
  br label %_ZN6google8protobuf13json_internal14BufferingGuardD2Ev.exit.i.i31.i

if.then.i.i.i29.i:                                ; preds = %if.then.i.i.i.i.i.i.i.i26.i, %if.then.i.i.i.i.i.i.i22.i
  %loc.i.i.i.i43.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.10", ptr %ident, i64 0, i32 1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %loc.i.i.i.i43.i, ptr noundef nonnull align 8 dereferenceable(32) %loc9.i, i64 32, i1 false)
  store i64 0, ptr %ident, align 8, !alias.scope !127
  invoke void @_ZN6google8protobuf13json_internal22ZeroCopyBufferedStream13DownRefBufferEv(ptr noundef nonnull align 8 dereferenceable(80) %54)
          to label %invoke.cont.i.i.i.i unwind label %terminate.lpad.i.i.i30.i

invoke.cont.i.i.i.i:                              ; preds = %if.then.i.i.i29.i
  store ptr null, ptr %token_.i.i, align 8, !noalias !127
  %.pre63.i = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i, align 8, !noalias !127
  br label %_ZN6google8protobuf13json_internal14BufferingGuardD2Ev.exit.i.i31.i

terminate.lpad.i.i.i30.i:                         ; preds = %if.then.i.i.i29.i
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #19
  unreachable

_ZN6google8protobuf13json_internal14BufferingGuardD2Ev.exit.i.i31.i: ; preds = %invoke.cont.i.i.i.i, %invoke.cont11.i
  %60 = phi i8 [ %55, %invoke.cont11.i ], [ %.pre63.i, %invoke.cont.i.i.i.i ]
  %switch.i.i.i.i.i.i.i.i.i.i.i33.i = icmp eq i8 %60, 0
  br i1 %switch.i.i.i.i.i.i.i.i.i.i.i33.i, label %sw.bb.i.i.i.i.i.i.i.i.i.i.i34.i, label %_ZN6google8protobuf13json_internal12LocationWithINS1_16MaybeOwnedStringEED2Ev.exit.i

sw.bb.i.i.i.i.i.i.i.i.i.i.i34.i:                  ; preds = %_ZN6google8protobuf13json_internal14BufferingGuardD2Ev.exit.i.i31.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #18
  br label %_ZN6google8protobuf13json_internal12LocationWithINS1_16MaybeOwnedStringEED2Ev.exit.i

_ZN6google8protobuf13json_internal12LocationWithINS1_16MaybeOwnedStringEED2Ev.exit.i: ; preds = %sw.bb.i.i.i.i.i.i.i.i.i.i.i34.i, %_ZN6google8protobuf13json_internal14BufferingGuardD2Ev.exit.i.i31.i
  store i8 -1, ptr %_M_index.i.i.i.i.i.i.i.i.i, align 8, !noalias !127
  br label %cleanup12.i

cleanup12.i:                                      ; preds = %_ZN6google8protobuf13json_internal12LocationWithINS1_16MaybeOwnedStringEED2Ev.exit.i, %if.then.i.i8.i, %cleanup.i
  %61 = load i64, ptr %taken.i, align 8, !noalias !127
  %cmp.i.i.i.i35.i = icmp eq i64 %61, 0
  br i1 %cmp.i.i.i.i35.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i, label %if.else.i.i.i

_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i:     ; preds = %cleanup12.i
  %62 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.76", ptr %taken.i, i64 0, i32 1
  %token_.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.76", ptr %taken.i, i64 0, i32 1, i32 0, i32 1
  %63 = load ptr, ptr %token_.i.i.i.i, align 8, !noalias !127
  %cmp.not.i.i.i.i36.i = icmp eq ptr %63, null
  br i1 %cmp.not.i.i.i.i36.i, label %_ZN6google8protobuf13json_internal14BufferingGuardD2Ev.exit.i.i.i.i, label %if.then.i.i1.i.i.i

if.then.i.i1.i.i.i:                               ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i
  invoke void @_ZN6google8protobuf13json_internal22ZeroCopyBufferedStream13DownRefBufferEv(ptr noundef nonnull align 8 dereferenceable(80) %63)
          to label %invoke.cont.i.i.i.i37.i unwind label %terminate.lpad.i.i.i.i.i

invoke.cont.i.i.i.i37.i:                          ; preds = %if.then.i.i1.i.i.i
  store ptr null, ptr %token_.i.i.i.i, align 8, !noalias !127
  br label %_ZN6google8protobuf13json_internal14BufferingGuardD2Ev.exit.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i1.i.i.i
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #19
  unreachable

_ZN6google8protobuf13json_internal14BufferingGuardD2Ev.exit.i.i.i.i: ; preds = %invoke.cont.i.i.i.i37.i, %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i
  %_M_index.i.i.i.i.i.i.i.i.i.i.i.i.i38.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.76", ptr %taken.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %66 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i.i.i38.i, align 8, !noalias !127
  %switch.i.i.i.i.i.i.i.i.i.i.i.i39.i = icmp eq i8 %66, 0
  br i1 %switch.i.i.i.i.i.i.i.i.i.i.i.i39.i, label %sw.bb.i.i.i.i.i.i.i.i.i.i.i.i40.i, label %"_ZN6google8protobuf13json_internal9JsonLexer9TakeWhileIZNS2_13ParseBareWordEvE3$_0EEN4absl12lts_202308028StatusOrINS1_12LocationWithINS1_16MaybeOwnedStringEEEEET_.exit"

sw.bb.i.i.i.i.i.i.i.i.i.i.i.i40.i:                ; preds = %_ZN6google8protobuf13json_internal14BufferingGuardD2Ev.exit.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #18
  br label %"_ZN6google8protobuf13json_internal9JsonLexer9TakeWhileIZNS2_13ParseBareWordEvE3$_0EEN4absl12lts_202308028StatusOrINS1_12LocationWithINS1_16MaybeOwnedStringEEEEET_.exit"

if.else.i.i.i:                                    ; preds = %cleanup12.i
  %and.i.i.i2.i.i.i = and i64 %61, 1
  %cmp.i.i.i3.i.i.i = icmp eq i64 %and.i.i.i2.i.i.i, 0
  br i1 %cmp.i.i.i3.i.i.i, label %"_ZN6google8protobuf13json_internal9JsonLexer9TakeWhileIZNS2_13ParseBareWordEvE3$_0EEN4absl12lts_202308028StatusOrINS1_12LocationWithINS1_16MaybeOwnedStringEEEEET_.exit", label %if.then.i.i4.i.i.i

if.then.i.i4.i.i.i:                               ; preds = %if.else.i.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %61)
          to label %"_ZN6google8protobuf13json_internal9JsonLexer9TakeWhileIZNS2_13ParseBareWordEvE3$_0EEN4absl12lts_202308028StatusOrINS1_12LocationWithINS1_16MaybeOwnedStringEEEEET_.exit" unwind label %terminate.lpad.i5.i.i.i

terminate.lpad.i5.i.i.i:                          ; preds = %if.then.i.i4.i.i.i
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  call void @__clang_call_terminate(ptr %68) #19
  unreachable

"_ZN6google8protobuf13json_internal9JsonLexer9TakeWhileIZNS2_13ParseBareWordEvE3$_0EEN4absl12lts_202308028StatusOrINS1_12LocationWithINS1_16MaybeOwnedStringEEEEET_.exit": ; preds = %_ZN6google8protobuf13json_internal14BufferingGuardD2Ev.exit.i.i.i.i, %sw.bb.i.i.i.i.i.i.i.i.i.i.i.i40.i, %if.else.i.i.i, %if.then.i.i4.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %loc.i)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %taken.i)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %ref.tmp.i)
  %69 = load i64, ptr %ident, align 8
  store i64 %69, ptr %_status4, align 8
  %and.i.i.i9 = and i64 %69, 1
  %cmp.i.i.i10 = icmp eq i64 %and.i.i.i9, 0
  br i1 %cmp.i.i.i10, label %invoke.cont10, label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i.i18

invoke.cont10:                                    ; preds = %"_ZN6google8protobuf13json_internal9JsonLexer9TakeWhileIZNS2_13ParseBareWordEvE3$_0EEN4absl12lts_202308028StatusOrINS1_12LocationWithINS1_16MaybeOwnedStringEEEEET_.exit"
  %cmp.i12 = icmp eq i64 %69, 0
  br i1 %cmp.i12, label %do.end19, label %cleanup16

_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i.i18: ; preds = %"_ZN6google8protobuf13json_internal9JsonLexer9TakeWhileIZNS2_13ParseBareWordEvE3$_0EEN4absl12lts_202308028StatusOrINS1_12LocationWithINS1_16MaybeOwnedStringEEEEET_.exit"
  %sub.i.i.i = add nsw i64 %69, -1
  %70 = inttoptr i64 %sub.i.i.i to ptr
  %71 = atomicrmw add ptr %70, i32 1 monotonic, align 4
  store i64 %69, ptr %agg.result, align 8
  %sub.i.i.i.i.i16 = add nsw i64 %69, -1
  %72 = inttoptr i64 %sub.i.i.i.i.i16 to ptr
  %73 = atomicrmw add ptr %72, i32 1 monotonic, align 4
  %.pr.i.i17 = load i64, ptr %agg.result, align 8
  %cmp.i.i.i1.i.i19 = icmp eq i64 %.pr.i.i17, 0
  br i1 %cmp.i.i.i1.i.i19, label %if.then.i.i.i20, label %if.then.i.i26

if.then.i.i.i20:                                  ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i.i18
  invoke void @_ZN4absl12lts_2023080217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull %agg.result)
          to label %if.then.i.i26 unwind label %lpad.i.i21

lpad.i.i21:                                       ; preds = %if.then.i.i.i20
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #18
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_status4) #18
  br label %ehcleanup

lpad5:                                            ; preds = %if.then.i.i62.invoke, %invoke.cont41, %invoke.cont20
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

cleanup16:                                        ; preds = %invoke.cont10
  store i64 %69, ptr %agg.result, align 8
  br label %cleanup50

if.then.i.i26:                                    ; preds = %if.then.i.i.i20, %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i.i18
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %69)
          to label %cleanup50 unwind label %terminate.lpad.i27

terminate.lpad.i27:                               ; preds = %if.then.i.i26
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  call void @__clang_call_terminate(ptr %77) #19
  unreachable

do.end19:                                         ; preds = %invoke.cont10
  %78 = load i64, ptr %ident, align 8
  %cmp.i.i.i.i34 = icmp eq i64 %78, 0
  br i1 %cmp.i.i.i.i34, label %invoke.cont20, label %if.then.i.i62.invoke

invoke.cont20:                                    ; preds = %do.end19
  %79 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.10", ptr %ident, i64 0, i32 1
  %call23 = invoke { i64, ptr } @_ZNK6google8protobuf13json_internal16MaybeOwnedString6AsViewEv(ptr noundef nonnull align 8 dereferenceable(48) %79)
          to label %invoke.cont22 unwind label %lpad5

invoke.cont22:                                    ; preds = %invoke.cont20
  %80 = extractvalue { i64, ptr } %call23, 0
  %81 = extractvalue { i64, ptr } %call23, 1
  %cmp.i36 = icmp eq i64 %80, 0
  br i1 %cmp.i36, label %if.then40, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont22
  %82 = load i8, ptr %81, align 1
  %83 = add i8 %82, -48
  %84 = icmp ult i8 %83, 10
  br i1 %84, label %if.then40, label %lor.lhs.false28

lor.lhs.false28:                                  ; preds = %lor.lhs.false
  switch i64 %80, label %if.end49 [
    i64 4, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i
    i64 5, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i56
  ]

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i:   ; preds = %lor.lhs.false28
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %81, ptr noundef nonnull dereferenceable(4) @.str.6, i64 4)
  %cmp.i.i39 = icmp eq i32 %bcmp.i, 0
  br i1 %cmp.i.i39, label %if.then40, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i46

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i46: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i
  %bcmp.i47 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %81, ptr noundef nonnull dereferenceable(4) @.str.4, i64 4)
  %cmp.i.i48 = icmp eq i32 %bcmp.i47, 0
  br i1 %cmp.i.i48, label %if.then40, label %if.end49

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i56: ; preds = %lor.lhs.false28
  %bcmp.i57 = call i32 @bcmp(ptr nonnull %81, ptr nonnull @.str.5, i64 %80)
  %cmp.i.i58 = icmp eq i32 %bcmp.i57, 0
  br i1 %cmp.i.i58, label %if.then40, label %if.end49

if.then40:                                        ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i56, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i46, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, %lor.lhs.false, %invoke.cont22
  %85 = load i64, ptr %ident, align 8
  %cmp.i.i.i.i61 = icmp eq i64 %85, 0
  br i1 %cmp.i.i.i.i61, label %invoke.cont41, label %if.then.i.i62.invoke

if.then.i.i62.invoke:                             ; preds = %if.then40, %do.end19
  invoke void @_ZN4absl12lts_2023080217internal_statusor6Helper5CrashERKNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(8) %ident) #20
          to label %if.then.i.i62.cont unwind label %lpad5

if.then.i.i62.cont:                               ; preds = %if.then.i.i62.invoke
  unreachable

invoke.cont41:                                    ; preds = %if.then40
  %loc = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.10", ptr %ident, i64 0, i32 1, i32 0, i32 1
  invoke void @_ZNK6google8protobuf13json_internal12JsonLocation7InvalidESt17basic_string_viewIcSt11char_traitsIcEENS2_14SourceLocationE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %loc, i64 18, ptr nonnull @.str.25)
          to label %invoke.cont46 unwind label %lpad5

invoke.cont46:                                    ; preds = %invoke.cont41
  %86 = load i64, ptr %ref.tmp, align 8
  store i64 %86, ptr %agg.result, align 8
  store i64 54, ptr %ref.tmp, align 8
  %cmp.i.i.i.i.i67 = icmp eq i64 %86, 0
  br i1 %cmp.i.i.i.i.i67, label %if.then.i.i.i68, label %cleanup50

if.then.i.i.i68:                                  ; preds = %invoke.cont46
  invoke void @_ZN4absl12lts_2023080217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull %agg.result)
          to label %invoke.cont48 unwind label %lpad.i.i69

lpad.i.i69:                                       ; preds = %if.then.i.i.i68
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #18
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #18
  br label %ehcleanup

invoke.cont48:                                    ; preds = %if.then.i.i.i68
  %.pre = load i64, ptr %ref.tmp, align 8
  %and.i.i.i71 = and i64 %.pre, 1
  %cmp.i.i.i72 = icmp eq i64 %and.i.i.i71, 0
  br i1 %cmp.i.i.i72, label %cleanup50, label %if.then.i.i73

if.then.i.i73:                                    ; preds = %invoke.cont48
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %.pre)
          to label %cleanup50 unwind label %terminate.lpad.i74

terminate.lpad.i74:                               ; preds = %if.then.i.i73
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  call void @__clang_call_terminate(ptr %89) #19
  unreachable

if.end49:                                         ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i46, %lor.lhs.false28, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i56
  call void @_ZN4absl12lts_202308028StatusOrIN6google8protobuf13json_internal12LocationWithINS4_16MaybeOwnedStringEEEEC2EOS8_(ptr noundef nonnull align 8 dereferenceable(88) %agg.result, ptr noundef nonnull align 8 dereferenceable(88) %ident) #18
  br label %cleanup50

cleanup50:                                        ; preds = %invoke.cont46, %cleanup16, %if.then.i.i73, %invoke.cont48, %if.then.i.i26, %if.end49
  %90 = load i64, ptr %ident, align 8
  %cmp.i.i.i.i76 = icmp eq i64 %90, 0
  br i1 %cmp.i.i.i.i76, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i, label %if.else.i.i

_ZN4absl12lts_202308026StatusD2Ev.exit.i.i:       ; preds = %cleanup50
  %91 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.10", ptr %ident, i64 0, i32 1
  %token_.i.i.i.i77 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.10", ptr %ident, i64 0, i32 1, i32 0, i32 0, i32 1
  %92 = load ptr, ptr %token_.i.i.i.i77, align 8
  %cmp.not.i.i.i.i.i78 = icmp eq ptr %92, null
  br i1 %cmp.not.i.i.i.i.i78, label %_ZN6google8protobuf13json_internal14BufferingGuardD2Ev.exit.i.i.i.i82, label %if.then.i.i.i.i.i79

if.then.i.i.i.i.i79:                              ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i
  invoke void @_ZN6google8protobuf13json_internal22ZeroCopyBufferedStream13DownRefBufferEv(ptr noundef nonnull align 8 dereferenceable(80) %92)
          to label %invoke.cont.i.i.i.i.i81 unwind label %terminate.lpad.i.i.i.i.i80

invoke.cont.i.i.i.i.i81:                          ; preds = %if.then.i.i.i.i.i79
  store ptr null, ptr %token_.i.i.i.i77, align 8
  br label %_ZN6google8protobuf13json_internal14BufferingGuardD2Ev.exit.i.i.i.i82

terminate.lpad.i.i.i.i.i80:                       ; preds = %if.then.i.i.i.i.i79
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  call void @__clang_call_terminate(ptr %94) #19
  unreachable

_ZN6google8protobuf13json_internal14BufferingGuardD2Ev.exit.i.i.i.i82: ; preds = %invoke.cont.i.i.i.i.i81, %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i
  %_M_index.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.10", ptr %ident, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %95 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %switch.i.i.i.i.i.i.i.i.i.i.i.i.i83 = icmp eq i8 %95, 0
  br i1 %switch.i.i.i.i.i.i.i.i.i.i.i.i.i83, label %sw.bb.i.i.i.i.i.i.i.i.i.i.i.i.i84, label %return

sw.bb.i.i.i.i.i.i.i.i.i.i.i.i.i84:                ; preds = %_ZN6google8protobuf13json_internal14BufferingGuardD2Ev.exit.i.i.i.i82
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %91) #18
  br label %return

if.else.i.i:                                      ; preds = %cleanup50
  %and.i.i.i1.i.i = and i64 %90, 1
  %cmp.i.i.i2.i.i = icmp eq i64 %and.i.i.i1.i.i, 0
  br i1 %cmp.i.i.i2.i.i, label %return, label %if.then.i.i3.i.i

if.then.i.i3.i.i:                                 ; preds = %if.else.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %90)
          to label %return unwind label %terminate.lpad.i4.i.i

terminate.lpad.i4.i.i:                            ; preds = %if.then.i.i3.i.i
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  call void @__clang_call_terminate(ptr %97) #19
  unreachable

ehcleanup:                                        ; preds = %lpad.i.i69, %lpad.i.i21, %lpad5
  %.pn = phi { ptr, i32 } [ %87, %lpad.i.i69 ], [ %75, %lpad5 ], [ %74, %lpad.i.i21 ]
  call void @_ZN4absl12lts_202308028StatusOrIN6google8protobuf13json_internal12LocationWithINS4_16MaybeOwnedStringEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %ident) #18
  br label %common.resume

return:                                           ; preds = %_ZN6google8protobuf13json_internal14BufferingGuardD2Ev.exit.i.i.i.i82, %sw.bb.i.i.i.i.i.i.i.i.i.i.i.i.i84, %if.then.i.i3.i.i, %if.else.i.i, %_ZN4absl12lts_202308026StatusD2Ev.exit
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef) local_unnamed_addr #0

declare void @_ZN4absl12lts_2023080219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64, ptr, i64) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchIcEEbNS2_4DataENS1_24FormatConversionSpecImplEPv(ptr, i64, i32, ptr noundef) #0

declare noundef zeroext i1 @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchISt17basic_string_viewIcSt11char_traitsIcEEEEbNS2_4DataENS1_24FormatConversionSpecImplEPv(ptr, i64, i32, ptr noundef) #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf13json_internal22ZeroCopyBufferedStream4TakeEm(ptr noalias sret(%"class.absl::lts_20230802::StatusOr.75") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %len) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %buffering = alloca %"class.absl::lts_20230802::StatusOr.41", align 8
  %_status = alloca %"class.absl::lts_20230802::Status", align 8
  %_status7 = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp = alloca %"class.google::protobuf::json_internal::MaybeOwnedString", align 8
  call void @_ZN6google8protobuf13json_internal22ZeroCopyBufferedStream13BufferAtLeastEm(ptr nonnull sret(%"class.absl::lts_20230802::StatusOr.41") align 8 %buffering, ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %len)
  %0 = load i64, ptr %buffering, align 8
  store i64 %0, ptr %_status, align 8
  %and.i.i.i = and i64 %0, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %invoke.cont3, label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i.i

invoke.cont3:                                     ; preds = %entry
  %cmp.i = icmp eq i64 %0, 0
  br i1 %cmp.i, label %do.end, label %cleanup

_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i.i:   ; preds = %entry
  %sub.i.i.i = add nsw i64 %0, -1
  %1 = inttoptr i64 %sub.i.i.i to ptr
  %2 = atomicrmw add ptr %1, i32 1 monotonic, align 4
  store i64 %0, ptr %agg.result, align 8
  %sub.i.i.i.i.i = add nsw i64 %0, -1
  %3 = inttoptr i64 %sub.i.i.i.i.i to ptr
  %4 = atomicrmw add ptr %3, i32 1 monotonic, align 4
  %.pr.i.i = load i64, ptr %agg.result, align 8
  %cmp.i.i.i1.i.i = icmp eq i64 %.pr.i.i, 0
  br i1 %cmp.i.i.i1.i.i, label %if.then.i.i.i, label %if.then.i.i9

if.then.i.i.i:                                    ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i.i
  invoke void @_ZN4absl12lts_2023080217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull %agg.result)
          to label %if.then.i.i9 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #18
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_status) #18
  br label %ehcleanup29

lpad:                                             ; preds = %if.then.i.i37, %do.end
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup29

cleanup:                                          ; preds = %invoke.cont3
  store i64 %0, ptr %agg.result, align 8
  br label %cleanup28

if.then.i.i9:                                     ; preds = %if.then.i.i.i, %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %0)
          to label %cleanup28 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i9
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #19
  unreachable

do.end:                                           ; preds = %invoke.cont3
  %cursor_ = getelementptr inbounds %"class.google::protobuf::json_internal::ZeroCopyBufferedStream", ptr %this, i64 0, i32 4
  %9 = load i64, ptr %cursor_, align 8
  invoke void @_ZN6google8protobuf13json_internal22ZeroCopyBufferedStream7AdvanceEm(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %_status7, ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %len)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %do.end
  %10 = load i64, ptr %_status7, align 8
  %cmp.i15 = icmp eq i64 %10, 0
  br i1 %cmp.i15, label %do.end20, label %if.then13

if.then13:                                        ; preds = %invoke.cont10
  store i64 %10, ptr %agg.result, align 8
  %and.i.i.i.i.i16 = and i64 %10, 1
  %cmp.i.i.i.i.i17 = icmp eq i64 %and.i.i.i.i.i16, 0
  br i1 %cmp.i.i.i.i.i17, label %cleanup16, label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i.i21

_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i.i21: ; preds = %if.then13
  %sub.i.i.i.i.i19 = add nsw i64 %10, -1
  %11 = inttoptr i64 %sub.i.i.i.i.i19 to ptr
  %12 = atomicrmw add ptr %11, i32 1 monotonic, align 4
  %.pr.i.i20 = load i64, ptr %agg.result, align 8
  %cmp.i.i.i1.i.i22 = icmp eq i64 %.pr.i.i20, 0
  br i1 %cmp.i.i.i1.i.i22, label %if.then.i.i.i23, label %cleanup16

if.then.i.i.i23:                                  ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i.i21
  invoke void @_ZN4absl12lts_2023080217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull %agg.result)
          to label %cleanup16 unwind label %lpad.i.i24

lpad.i.i24:                                       ; preds = %if.then.i.i.i23
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #18
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_status7) #18
  br label %ehcleanup29

cleanup16:                                        ; preds = %if.then13, %if.then.i.i.i23, %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i.i21
  %14 = load i64, ptr %_status7, align 8
  %and.i.i.i27 = and i64 %14, 1
  %cmp.i.i.i28 = icmp eq i64 %and.i.i.i27, 0
  br i1 %cmp.i.i.i28, label %cleanup28, label %if.then.i.i29

if.then.i.i29:                                    ; preds = %cleanup16
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %14)
          to label %cleanup28 unwind label %terminate.lpad.i30

terminate.lpad.i30:                               ; preds = %if.then.i.i29
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #19
  unreachable

do.end20:                                         ; preds = %invoke.cont10
  %17 = load i64, ptr %buffering, align 8
  %cmp.i.i.i.i = icmp eq i64 %17, 0
  br i1 %cmp.i.i.i.i, label %invoke.cont21, label %if.then.i.i37

if.then.i.i37:                                    ; preds = %do.end20
  invoke void @_ZN4absl12lts_2023080217internal_statusor6Helper5CrashERKNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(8) %buffering) #20
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i37
  unreachable

invoke.cont21:                                    ; preds = %do.end20
  %18 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.42", ptr %buffering, i64 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %cmp.not.i.i = icmp eq ptr %19, null
  br i1 %cmp.not.i.i, label %_ZN6google8protobuf13json_internal16MaybeOwnedStringD2Ev.exit, label %if.then.i.i38

if.then.i.i38:                                    ; preds = %invoke.cont21
  %outstanding_buffer_borrows_.i.i.i = getelementptr inbounds %"class.google::protobuf::json_internal::ZeroCopyBufferedStream", ptr %19, i64 0, i32 7
  %20 = load i32, ptr %outstanding_buffer_borrows_.i.i.i, align 4
  %inc.i.i.i = add nsw i32 %20, 1
  store i32 %inc.i.i.i, ptr %outstanding_buffer_borrows_.i.i.i, align 4
  %cmp.i.i.i39 = icmp eq i32 %20, 0
  br i1 %cmp.i.i.i39, label %if.then.i.i.i40, label %if.then.i.i.i41

if.then.i.i.i40:                                  ; preds = %if.then.i.i38
  %cursor_.i.i.i = getelementptr inbounds %"class.google::protobuf::json_internal::ZeroCopyBufferedStream", ptr %19, i64 0, i32 4
  %21 = load i64, ptr %cursor_.i.i.i, align 8
  %buffer_start_.i.i.i = getelementptr inbounds %"class.google::protobuf::json_internal::ZeroCopyBufferedStream", ptr %19, i64 0, i32 5
  store i64 %21, ptr %buffer_start_.i.i.i, align 8
  br label %if.then.i.i.i41

if.then.i.i.i41:                                  ; preds = %if.then.i.i.i40, %if.then.i.i38
  store ptr %this, ptr %ref.tmp, align 8
  %ref.tmp.sroa.2.0.this.sroa_idx.i54 = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store i64 %9, ptr %ref.tmp.sroa.2.0.this.sroa_idx.i54, align 8
  %ref.tmp.sroa.3.0.this.sroa_idx.i55 = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  store i64 %len, ptr %ref.tmp.sroa.3.0.this.sroa_idx.i55, align 8
  %_M_index.i.i.i.i.i.i.i.i.i56 = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %ref.tmp, i64 0, i32 1
  store i8 1, ptr %_M_index.i.i.i.i.i.i.i.i.i56, align 8
  %token_.i57 = getelementptr inbounds %"class.google::protobuf::json_internal::MaybeOwnedString", ptr %ref.tmp, i64 0, i32 1
  store ptr %19, ptr %token_.i57, align 8
  %inc.i.i.i.i = add nsw i32 %20, 2
  store i32 %inc.i.i.i.i, ptr %outstanding_buffer_borrows_.i.i.i, align 4
  %cmp.i.i.i.i42 = icmp eq i32 %inc.i.i.i, 0
  br i1 %cmp.i.i.i.i42, label %if.then.i.i.i.i43, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i43:                                ; preds = %if.then.i.i.i41
  %cursor_.i.i.i.i = getelementptr inbounds %"class.google::protobuf::json_internal::ZeroCopyBufferedStream", ptr %19, i64 0, i32 4
  %22 = load i64, ptr %cursor_.i.i.i.i, align 8
  %buffer_start_.i.i.i.i = getelementptr inbounds %"class.google::protobuf::json_internal::ZeroCopyBufferedStream", ptr %19, i64 0, i32 5
  store i64 %22, ptr %buffer_start_.i.i.i.i, align 8
  br label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i41, %if.then.i.i.i.i43
  %23 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.76", ptr %agg.result, i64 0, i32 1
  %_M_index.i.i.i.i.i.i.i.i.i.i.i65 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.76", ptr %agg.result, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, i64 24, i1 false)
  store i8 1, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i65, align 8
  %token_.i.i.i.i66 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.76", ptr %agg.result, i64 0, i32 1, i32 0, i32 1
  store ptr %19, ptr %token_.i.i.i.i66, align 8
  %outstanding_buffer_borrows_.i.i.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::json_internal::ZeroCopyBufferedStream", ptr %19, i64 0, i32 7
  %24 = load i32, ptr %outstanding_buffer_borrows_.i.i.i.i.i.i.i, align 4
  %inc.i.i.i.i.i.i.i = add nsw i32 %24, 1
  store i32 %inc.i.i.i.i.i.i.i, ptr %outstanding_buffer_borrows_.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %24, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.then.i.i46

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  %cursor_.i.i.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::json_internal::ZeroCopyBufferedStream", ptr %19, i64 0, i32 4
  %25 = load i64, ptr %cursor_.i.i.i.i.i.i.i, align 8
  %buffer_start_.i.i.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::json_internal::ZeroCopyBufferedStream", ptr %19, i64 0, i32 5
  store i64 %25, ptr %buffer_start_.i.i.i.i.i.i.i, align 8
  br label %if.then.i.i46

if.then.i.i46:                                    ; preds = %if.then.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  store i64 0, ptr %agg.result, align 8
  invoke void @_ZN6google8protobuf13json_internal22ZeroCopyBufferedStream13DownRefBufferEv(ptr noundef nonnull align 8 dereferenceable(80) %19)
          to label %_ZN6google8protobuf13json_internal14BufferingGuardD2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i46
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #19
  unreachable

_ZN6google8protobuf13json_internal14BufferingGuardD2Ev.exit.i: ; preds = %if.then.i.i46
  store ptr null, ptr %token_.i57, align 8
  %.pre = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i56, align 8
  %28 = icmp eq i8 %.pre, 0
  br i1 %28, label %sw.bb.i.i.i.i.i.i.i.i.i.i, label %if.then.i

sw.bb.i.i.i.i.i.i.i.i.i.i:                        ; preds = %_ZN6google8protobuf13json_internal14BufferingGuardD2Ev.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  br label %if.then.i

_ZN6google8protobuf13json_internal16MaybeOwnedStringD2Ev.exit: ; preds = %invoke.cont21
  store ptr %this, ptr %ref.tmp, align 8
  %ref.tmp.sroa.2.0.this.sroa_idx.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store i64 %9, ptr %ref.tmp.sroa.2.0.this.sroa_idx.i, align 8
  %ref.tmp.sroa.3.0.this.sroa_idx.i = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  store i64 %len, ptr %ref.tmp.sroa.3.0.this.sroa_idx.i, align 8
  %_M_index.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %ref.tmp, i64 0, i32 1
  %token_.i = getelementptr inbounds %"class.google::protobuf::json_internal::MaybeOwnedString", ptr %ref.tmp, i64 0, i32 1
  store ptr null, ptr %token_.i, align 8
  %29 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.76", ptr %agg.result, i64 0, i32 1
  %_M_index.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.76", ptr %agg.result, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, i64 24, i1 false)
  store i8 1, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i, align 8
  %token_.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.76", ptr %agg.result, i64 0, i32 1, i32 0, i32 1
  store ptr null, ptr %token_.i.i.i.i, align 8
  store i64 0, ptr %agg.result, align 8
  store i8 -1, ptr %_M_index.i.i.i.i.i.i.i.i.i, align 8
  br label %cleanup28

if.then.i:                                        ; preds = %_ZN6google8protobuf13json_internal14BufferingGuardD2Ev.exit.i, %sw.bb.i.i.i.i.i.i.i.i.i.i
  store i8 -1, ptr %_M_index.i.i.i.i.i.i.i.i.i56, align 8
  invoke void @_ZN6google8protobuf13json_internal22ZeroCopyBufferedStream13DownRefBufferEv(ptr noundef nonnull align 8 dereferenceable(80) %19)
          to label %cleanup28 unwind label %terminate.lpad.i48

terminate.lpad.i48:                               ; preds = %if.then.i
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #19
  unreachable

cleanup28:                                        ; preds = %if.then.i, %_ZN6google8protobuf13json_internal16MaybeOwnedStringD2Ev.exit, %cleanup, %if.then.i.i29, %cleanup16, %if.then.i.i9
  %32 = load i64, ptr %buffering, align 8
  %cmp.i.i.i.i49 = icmp eq i64 %32, 0
  br i1 %cmp.i.i.i.i49, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i, label %if.else.i.i

_ZN4absl12lts_202308026StatusD2Ev.exit.i.i:       ; preds = %cleanup28
  %33 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.42", ptr %buffering, i64 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %cmp.not.i.i.i50 = icmp eq ptr %34, null
  br i1 %cmp.not.i.i.i50, label %_ZN4absl12lts_202308028StatusOrIN6google8protobuf13json_internal14BufferingGuardEED2Ev.exit, label %if.then.i.i.i51

if.then.i.i.i51:                                  ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i
  invoke void @_ZN6google8protobuf13json_internal22ZeroCopyBufferedStream13DownRefBufferEv(ptr noundef nonnull align 8 dereferenceable(80) %34)
          to label %_ZN4absl12lts_202308028StatusOrIN6google8protobuf13json_internal14BufferingGuardEED2Ev.exit unwind label %terminate.lpad.i1.i.i

terminate.lpad.i1.i.i:                            ; preds = %if.then.i.i.i51
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #19
  unreachable

if.else.i.i:                                      ; preds = %cleanup28
  %and.i.i.i2.i.i = and i64 %32, 1
  %cmp.i.i.i3.i.i = icmp eq i64 %and.i.i.i2.i.i, 0
  br i1 %cmp.i.i.i3.i.i, label %_ZN4absl12lts_202308028StatusOrIN6google8protobuf13json_internal14BufferingGuardEED2Ev.exit, label %if.then.i.i4.i.i

if.then.i.i4.i.i:                                 ; preds = %if.else.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %32)
          to label %_ZN4absl12lts_202308028StatusOrIN6google8protobuf13json_internal14BufferingGuardEED2Ev.exit unwind label %terminate.lpad.i5.i.i

terminate.lpad.i5.i.i:                            ; preds = %if.then.i.i4.i.i
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #19
  unreachable

_ZN4absl12lts_202308028StatusOrIN6google8protobuf13json_internal14BufferingGuardEED2Ev.exit: ; preds = %if.then.i.i.i51, %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i, %if.else.i.i, %if.then.i.i4.i.i
  ret void

ehcleanup29:                                      ; preds = %lpad.i.i24, %lpad.i.i, %lpad
  %.pn.pn = phi { ptr, i32 } [ %6, %lpad ], [ %13, %lpad.i.i24 ], [ %5, %lpad.i.i ]
  call void @_ZN4absl12lts_202308028StatusOrIN6google8protobuf13json_internal14BufferingGuardEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %buffering) #18
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4absl12lts_202308028StatusOrIN6google8protobuf13json_internal16MaybeOwnedStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i64, ptr %this, align 8
  %cmp.i.i.i = icmp eq i64 %0, 0
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i, label %if.else.i

_ZN4absl12lts_202308026StatusD2Ev.exit.i:         ; preds = %entry
  %1 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.76", ptr %this, i64 0, i32 1
  %token_.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.76", ptr %this, i64 0, i32 1, i32 0, i32 1
  %2 = load ptr, ptr %token_.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i, label %_ZN6google8protobuf13json_internal14BufferingGuardD2Ev.exit.i.i, label %if.then.i.i1.i

if.then.i.i1.i:                                   ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i
  invoke void @_ZN6google8protobuf13json_internal22ZeroCopyBufferedStream13DownRefBufferEv(ptr noundef nonnull align 8 dereferenceable(80) %2)
          to label %invoke.cont.i.i.i unwind label %terminate.lpad.i.i.i

invoke.cont.i.i.i:                                ; preds = %if.then.i.i1.i
  store ptr null, ptr %token_.i.i, align 8
  br label %_ZN6google8protobuf13json_internal14BufferingGuardD2Ev.exit.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i1.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #19
  unreachable

_ZN6google8protobuf13json_internal14BufferingGuardD2Ev.exit.i.i: ; preds = %invoke.cont.i.i.i, %_ZN4absl12lts_202308026StatusD2Ev.exit.i
  %_M_index.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.76", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %switch.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %5, 0
  br i1 %switch.i.i.i.i.i.i.i.i.i.i.i, label %sw.bb.i.i.i.i.i.i.i.i.i.i.i, label %_ZN6google8protobuf13json_internal16MaybeOwnedStringD2Ev.exit.i

sw.bb.i.i.i.i.i.i.i.i.i.i.i:                      ; preds = %_ZN6google8protobuf13json_internal14BufferingGuardD2Ev.exit.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #18
  br label %_ZN6google8protobuf13json_internal16MaybeOwnedStringD2Ev.exit.i

_ZN6google8protobuf13json_internal16MaybeOwnedStringD2Ev.exit.i: ; preds = %sw.bb.i.i.i.i.i.i.i.i.i.i.i, %_ZN6google8protobuf13json_internal14BufferingGuardD2Ev.exit.i.i
  store i8 -1, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  br label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN6google8protobuf13json_internal16MaybeOwnedStringEED2Ev.exit

if.else.i:                                        ; preds = %entry
  %and.i.i.i2.i = and i64 %0, 1
  %cmp.i.i.i3.i = icmp eq i64 %and.i.i.i2.i, 0
  br i1 %cmp.i.i.i3.i, label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN6google8protobuf13json_internal16MaybeOwnedStringEED2Ev.exit, label %if.then.i.i4.i

if.then.i.i4.i:                                   ; preds = %if.else.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %0)
          to label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN6google8protobuf13json_internal16MaybeOwnedStringEED2Ev.exit unwind label %terminate.lpad.i5.i

terminate.lpad.i5.i:                              ; preds = %if.then.i.i4.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #19
  unreachable

_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN6google8protobuf13json_internal16MaybeOwnedStringEED2Ev.exit: ; preds = %_ZN6google8protobuf13json_internal16MaybeOwnedStringD2Ev.exit.i, %if.else.i, %if.then.i.i4.i
  ret void
}

declare void @_ZN6google8protobuf13json_internal22ZeroCopyBufferedStream7AdvanceEm(ptr sret(%"class.absl::lts_20230802::Status") align 8, ptr noundef nonnull align 8 dereferenceable(80), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf13json_internal14BufferingGuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_ZN6google8protobuf13json_internal22ZeroCopyBufferedStream13DownRefBufferEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  store ptr null, ptr %this, align 8
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable
}

declare void @_ZN4absl12lts_2023080217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN4absl12lts_2023080217internal_statusor6Helper5CrashERKNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #10

declare void @_ZN6google8protobuf13json_internal22ZeroCopyBufferedStream13DownRefBufferEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt18bad_variant_accessD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #18
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt18bad_variant_accessD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #18
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt18bad_variant_access4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %_M_reason = getelementptr inbounds %"class.std::bad_variant_access", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_reason, align 8
  ret ptr %0
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f64(double, i32 immarg) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.ctlz.i16(i16, i1 immarg) #12

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__end to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__beg to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  store i64 %sub.ptr.sub.i.i, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %sub.ptr.sub.i.i, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %call2)
  %0 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %0)
  br label %if.end

if.else:                                          ; preds = %entry
  %call.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %if.end unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.else
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #18
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #18
  resume { ptr, i32 } %4
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4absl12lts_2023080219str_format_internal10AppendPackEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr noundef, ptr, i64, ptr, i64) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchImEEbNS2_4DataENS1_24FormatConversionSpecImplEPv(ptr, i64, i32, ptr noundef) #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6google8protobuf13json_internal9JsonLexer4PeekESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(136) %this, i64 %literal.coerce0, ptr %literal.coerce1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.ensured = alloca %"class.absl::lts_20230802::Status", align 8
  %ignored = alloca %"class.absl::lts_20230802::StatusOr.41", align 8
  %agg.tmp.ensured6 = alloca %"class.absl::lts_20230802::Status", align 8
  call void @_ZN6google8protobuf13json_internal9JsonLexer11SkipToTokenEv(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %agg.tmp.ensured, ptr noundef nonnull align 8 dereferenceable(136) %this)
  %0 = load i64, ptr %agg.tmp.ensured, align 8
  %and.i.i.i = and i64 %0, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %0)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #19
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %entry, %if.then.i.i
  call void @_ZN6google8protobuf13json_internal22ZeroCopyBufferedStream13BufferAtLeastEm(ptr nonnull sret(%"class.absl::lts_20230802::StatusOr.41") align 8 %ignored, ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %literal.coerce0)
  %cursor_.i = getelementptr inbounds %"class.google::protobuf::json_internal::ZeroCopyBufferedStream", ptr %this, i64 0, i32 4
  %3 = load i64, ptr %cursor_.i, align 8
  %last_chunk_.i.i = getelementptr inbounds %"class.google::protobuf::json_internal::ZeroCopyBufferedStream", ptr %this, i64 0, i32 1
  %view.sroa.0.0.copyload.i.i = load i64, ptr %last_chunk_.i.i, align 8
  %view.sroa.4.0.last_chunk_.sroa_idx.i.i = getelementptr inbounds %"class.google::protobuf::json_internal::ZeroCopyBufferedStream", ptr %this, i64 0, i32 1, i32 1
  %view.sroa.4.0.copyload.i.i = load ptr, ptr %view.sroa.4.0.last_chunk_.sroa_idx.i.i, align 8
  %using_buf_.i.i = getelementptr inbounds %"class.google::protobuf::json_internal::ZeroCopyBufferedStream", ptr %this, i64 0, i32 3
  %4 = load i8, ptr %using_buf_.i.i, align 8
  %5 = and i8 %4, 1
  %tobool.not.i.i = icmp eq i8 %5, 0
  br i1 %tobool.not.i.i, label %while.end10.i.i, label %while.end.i.i

while.end.i.i:                                    ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit
  %buffer_start_.i.i = getelementptr inbounds %"class.google::protobuf::json_internal::ZeroCopyBufferedStream", ptr %this, i64 0, i32 5
  %6 = load i64, ptr %buffer_start_.i.i, align 8
  %sub.i.i = sub i64 %3, %6
  %buf_.i.i = getelementptr inbounds %"class.google::protobuf::json_internal::ZeroCopyBufferedStream", ptr %this, i64 0, i32 2
  %7 = load ptr, ptr %buf_.i.i, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"class.google::protobuf::json_internal::ZeroCopyBufferedStream", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %8 = load ptr, ptr %_M_finish.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  br label %while.end10.i.i

while.end10.i.i:                                  ; preds = %while.end.i.i, %_ZN4absl12lts_202308026StatusD2Ev.exit
  %view.sroa.0.0.i.i = phi i64 [ %view.sroa.0.0.copyload.i.i, %_ZN4absl12lts_202308026StatusD2Ev.exit ], [ %sub.ptr.sub.i.i.i, %while.end.i.i ]
  %view.sroa.4.0.i.i = phi ptr [ %view.sroa.4.0.copyload.i.i, %_ZN4absl12lts_202308026StatusD2Ev.exit ], [ %7, %while.end.i.i ]
  %start.addr.0.i.i = phi i64 [ %3, %_ZN4absl12lts_202308026StatusD2Ev.exit ], [ %sub.i.i, %while.end.i.i ]
  %cmp.i.i.i.i = icmp ult i64 %view.sroa.0.0.i.i, %start.addr.0.i.i
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %invoke.cont

if.then.i.i.i.i:                                  ; preds = %while.end10.i.i
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.29, i64 noundef %start.addr.0.i.i, i64 noundef %view.sroa.0.0.i.i) #20
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i.i.i
  unreachable

invoke.cont:                                      ; preds = %while.end10.i.i
  %add.ptr.i.pn.i.i = getelementptr inbounds i8, ptr %view.sroa.4.0.i.i, i64 %start.addr.0.i.i
  %cmp.i.i = icmp eq i64 %literal.coerce0, 0
  br i1 %cmp.i.i, label %if.end, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %invoke.cont
  %sub.i.i.i = sub i64 %view.sroa.0.0.i.i, %start.addr.0.i.i
  %cmp.not.i = icmp ult i64 %sub.i.i.i, %literal.coerce0
  br i1 %cmp.not.i, label %cleanup, label %_ZN4absl12lts_2023080210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit

_ZN4absl12lts_2023080210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit: ; preds = %lor.rhs.i
  %bcmp.i = call i32 @bcmp(ptr %add.ptr.i.pn.i.i, ptr %literal.coerce1, i64 %literal.coerce0)
  %cmp7.i = icmp eq i32 %bcmp.i, 0
  br i1 %cmp7.i, label %if.end, label %cleanup

lpad:                                             ; preds = %if.end, %if.then.i.i.i.i
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308028StatusOrIN6google8protobuf13json_internal14BufferingGuardEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ignored) #18
  resume { ptr, i32 } %9

if.end:                                           ; preds = %invoke.cont, %_ZN4absl12lts_2023080210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !135)
  invoke void @_ZN6google8protobuf13json_internal22ZeroCopyBufferedStream7AdvanceEm(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %agg.tmp.ensured6, ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %literal.coerce0)
          to label %.noexc2 unwind label %lpad

.noexc2:                                          ; preds = %if.end
  %10 = load i64, ptr %agg.tmp.ensured6, align 8
  %cmp.i.i1 = icmp eq i64 %10, 0
  br i1 %cmp.i.i1, label %invoke.cont8.thread, label %invoke.cont8

invoke.cont8.thread:                              ; preds = %.noexc2
  %sext.i = shl i64 %literal.coerce0, 32
  %conv2.i = ashr exact i64 %sext.i, 32
  %json_loc_.i = getelementptr inbounds %"class.google::protobuf::json_internal::JsonLexer", ptr %this, i64 0, i32 2
  %11 = load i64, ptr %json_loc_.i, align 8, !noalias !135
  %add.i = add i64 %11, %conv2.i
  store i64 %add.i, ptr %json_loc_.i, align 8, !noalias !135
  %col.i = getelementptr inbounds %"class.google::protobuf::json_internal::JsonLexer", ptr %this, i64 0, i32 2, i32 2
  %12 = load i64, ptr %col.i, align 8, !noalias !135
  %add6.i = add i64 %12, %conv2.i
  store i64 %add6.i, ptr %col.i, align 8, !noalias !135
  store i64 0, ptr %agg.tmp.ensured6, align 8, !alias.scope !138
  br label %cleanup

invoke.cont8:                                     ; preds = %.noexc2
  %and.i.i.i3 = and i64 %10, 1
  %cmp.i.i.i4 = icmp eq i64 %and.i.i.i3, 0
  br i1 %cmp.i.i.i4, label %cleanup, label %if.then.i.i5

if.then.i.i5:                                     ; preds = %invoke.cont8
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %10)
          to label %cleanup unwind label %terminate.lpad.i6

terminate.lpad.i6:                                ; preds = %if.then.i.i5
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #19
  unreachable

cleanup:                                          ; preds = %invoke.cont8.thread, %lor.rhs.i, %if.then.i.i5, %invoke.cont8, %_ZN4absl12lts_2023080210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit
  %15 = phi i1 [ false, %_ZN4absl12lts_2023080210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit ], [ true, %invoke.cont8 ], [ true, %if.then.i.i5 ], [ false, %lor.rhs.i ], [ true, %invoke.cont8.thread ]
  %16 = load i64, ptr %ignored, align 8
  %cmp.i.i.i.i8 = icmp eq i64 %16, 0
  br i1 %cmp.i.i.i.i8, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i, label %if.else.i.i

_ZN4absl12lts_202308026StatusD2Ev.exit.i.i:       ; preds = %cleanup
  %17 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.42", ptr %ignored, i64 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %cmp.not.i.i.i = icmp eq ptr %18, null
  br i1 %cmp.not.i.i.i, label %_ZN4absl12lts_202308028StatusOrIN6google8protobuf13json_internal14BufferingGuardEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i
  invoke void @_ZN6google8protobuf13json_internal22ZeroCopyBufferedStream13DownRefBufferEv(ptr noundef nonnull align 8 dereferenceable(80) %18)
          to label %_ZN4absl12lts_202308028StatusOrIN6google8protobuf13json_internal14BufferingGuardEED2Ev.exit unwind label %terminate.lpad.i1.i.i

terminate.lpad.i1.i.i:                            ; preds = %if.then.i.i.i
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #19
  unreachable

if.else.i.i:                                      ; preds = %cleanup
  %and.i.i.i2.i.i = and i64 %16, 1
  %cmp.i.i.i3.i.i = icmp eq i64 %and.i.i.i2.i.i, 0
  br i1 %cmp.i.i.i3.i.i, label %_ZN4absl12lts_202308028StatusOrIN6google8protobuf13json_internal14BufferingGuardEED2Ev.exit, label %if.then.i.i4.i.i

if.then.i.i4.i.i:                                 ; preds = %if.else.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %16)
          to label %_ZN4absl12lts_202308028StatusOrIN6google8protobuf13json_internal14BufferingGuardEED2Ev.exit unwind label %terminate.lpad.i5.i.i

terminate.lpad.i5.i.i:                            ; preds = %if.then.i.i4.i.i
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #19
  unreachable

_ZN4absl12lts_202308028StatusOrIN6google8protobuf13json_internal14BufferingGuardEED2Ev.exit: ; preds = %if.then.i.i.i, %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i, %if.else.i.i, %if.then.i.i4.i.i
  ret i1 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_202308028StatusOrIN6google8protobuf13json_internal12LocationWithINS4_16MaybeOwnedStringEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  call void @_ZN4absl12lts_202308026StatusC1ENS0_10StatusCodeESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, i32 noundef 2, i64 0, ptr nonnull @.str.39)
  %0 = load i64, ptr %ref.tmp, align 8
  store i64 %0, ptr %this, align 8
  store i64 54, ptr %ref.tmp, align 8
  %cmp.i.i.i.i = icmp eq i64 %0, 0
  br i1 %cmp.i.i.i.i, label %if.then.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit

if.then.i.i:                                      ; preds = %entry
  invoke void @_ZN4absl12lts_2023080217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull %this)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #18
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #18
  resume { ptr, i32 } %1

invoke.cont:                                      ; preds = %if.then.i.i
  %.pre = load i64, ptr %ref.tmp, align 8
  %and.i.i.i = and i64 %.pre, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.then.i.i1

if.then.i.i1:                                     ; preds = %invoke.cont
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %.pre)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i1
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #19
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %entry, %invoke.cont, %if.then.i.i1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(88) ptr @_ZN4absl12lts_202308028StatusOrIN6google8protobuf13json_internal12LocationWithINS4_16MaybeOwnedStringEEEEaSEOS8_(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(88) %0) local_unnamed_addr #3 comdat align 2 {
entry:
  %cmp.i = icmp eq ptr %this, %0
  br i1 %cmp.i, label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN6google8protobuf13json_internal12LocationWithINS5_16MaybeOwnedStringEEEEaSEOS9_.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %1 = load i64, ptr %0, align 8
  %cmp.i.i.i = icmp eq i64 %1, 0
  br i1 %cmp.i.i.i, label %if.then2.i, label %if.else.i

if.then2.i:                                       ; preds = %if.end.i
  %2 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.10", ptr %0, i64 0, i32 1
  tail call void @_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN6google8protobuf13json_internal12LocationWithINS5_16MaybeOwnedStringEEEE6AssignIS8_EEvOT_(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(80) %2)
  br label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN6google8protobuf13json_internal12LocationWithINS5_16MaybeOwnedStringEEEEaSEOS9_.exit

if.else.i:                                        ; preds = %if.end.i
  tail call void @_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN6google8protobuf13json_internal12LocationWithINS5_16MaybeOwnedStringEEEE12AssignStatusINS0_6StatusEEEvOT_(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(8) %0)
  br label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN6google8protobuf13json_internal12LocationWithINS5_16MaybeOwnedStringEEEEaSEOS9_.exit

_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN6google8protobuf13json_internal12LocationWithINS5_16MaybeOwnedStringEEEEaSEOS9_.exit: ; preds = %entry, %if.then2.i, %if.else.i
  ret ptr %this
}

declare void @_ZN4absl12lts_202308026StatusC1ENS0_10StatusCodeESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i64, ptr) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN6google8protobuf13json_internal12LocationWithINS5_16MaybeOwnedStringEEEE6AssignIS8_EEvOT_(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(80) %value) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %0 = load i64, ptr %this, align 8
  %cmp.i.i = icmp eq i64 %0, 0
  %1 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.10", ptr %this, i64 0, i32 1
  br i1 %cmp.i.i, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call.i = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN6google8protobuf13json_internal16MaybeOwnedStringaSEOS2_(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(48) %value)
  %loc.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.10", ptr %this, i64 0, i32 1, i32 0, i32 1
  %loc3.i = getelementptr inbounds %"struct.google::protobuf::json_internal::LocationWith", ptr %value, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %loc.i, ptr noundef nonnull align 8 dereferenceable(32) %loc3.i, i64 32, i1 false)
  br label %if.end

if.else:                                          ; preds = %entry
  %_M_index.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.10", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i8 -1, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_index.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %value, i64 0, i32 1
  %2 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %switch.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %2, 0
  br i1 %switch.i.i.i.i.i.i.i.i.i.i.i, label %sw.bb.i.i.i.i.i.i.i.i.i.i.i, label %sw.bb2.i.i.i.i.i.i.i.i.i.i.i

sw.bb.i.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.else
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %value) #18
  br label %_ZNSt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEEC2EOSB_.exit.i.i.i.i

sw.bb2.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %if.else
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %value, i64 24, i1 false)
  br label %_ZNSt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEEC2EOSB_.exit.i.i.i.i

_ZNSt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEEC2EOSB_.exit.i.i.i.i: ; preds = %sw.bb2.i.i.i.i.i.i.i.i.i.i.i, %sw.bb.i.i.i.i.i.i.i.i.i.i.i
  %3 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  store i8 %3, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i, align 8
  %token_.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.10", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1
  %token_3.i.i.i.i = getelementptr inbounds %"class.google::protobuf::json_internal::MaybeOwnedString", ptr %value, i64 0, i32 1
  %4 = load ptr, ptr %token_3.i.i.i.i, align 8
  store ptr %4, ptr %token_.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN6google8protobuf13json_internal12LocationWithINS5_16MaybeOwnedStringEEEE9MakeValueIJS8_EEEvDpOT_.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNSt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEEC2EOSB_.exit.i.i.i.i
  %outstanding_buffer_borrows_.i.i.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::json_internal::ZeroCopyBufferedStream", ptr %4, i64 0, i32 7
  %5 = load i32, ptr %outstanding_buffer_borrows_.i.i.i.i.i.i.i, align 4
  %inc.i.i.i.i.i.i.i = add nsw i32 %5, 1
  store i32 %inc.i.i.i.i.i.i.i, ptr %outstanding_buffer_borrows_.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN6google8protobuf13json_internal12LocationWithINS5_16MaybeOwnedStringEEEE9MakeValueIJS8_EEEvDpOT_.exit

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  %cursor_.i.i.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::json_internal::ZeroCopyBufferedStream", ptr %4, i64 0, i32 4
  %6 = load i64, ptr %cursor_.i.i.i.i.i.i.i, align 8
  %buffer_start_.i.i.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::json_internal::ZeroCopyBufferedStream", ptr %4, i64 0, i32 5
  store i64 %6, ptr %buffer_start_.i.i.i.i.i.i.i, align 8
  br label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN6google8protobuf13json_internal12LocationWithINS5_16MaybeOwnedStringEEEE9MakeValueIJS8_EEEvDpOT_.exit

_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN6google8protobuf13json_internal12LocationWithINS5_16MaybeOwnedStringEEEE9MakeValueIJS8_EEEvDpOT_.exit: ; preds = %_ZNSt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEEC2EOSB_.exit.i.i.i.i, %if.then.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %loc.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.10", ptr %this, i64 0, i32 1, i32 0, i32 1
  %loc3.i.i.i = getelementptr inbounds %"struct.google::protobuf::json_internal::LocationWith", ptr %value, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %loc.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %loc3.i.i.i, i64 32, i1 false)
  %7 = load i64, ptr %this, align 8
  %cmp.not.i = icmp eq i64 %7, 0
  br i1 %cmp.not.i, label %if.end, label %if.then.i

if.then.i:                                        ; preds = %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN6google8protobuf13json_internal12LocationWithINS5_16MaybeOwnedStringEEEE9MakeValueIJS8_EEEvDpOT_.exit
  store i64 0, ptr %this, align 8
  store i64 54, ptr %ref.tmp, align 8
  %and.i.i.i = and i64 %7, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.end, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %7)
          to label %if.end unwind label %lpad

lpad:                                             ; preds = %if.then.i.i
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #18
  resume { ptr, i32 } %8

if.end:                                           ; preds = %if.then.i.i, %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN6google8protobuf13json_internal12LocationWithINS5_16MaybeOwnedStringEEEE9MakeValueIJS8_EEEvDpOT_.exit, %if.then.i, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN6google8protobuf13json_internal12LocationWithINS5_16MaybeOwnedStringEEEE12AssignStatusINS0_6StatusEEEvOT_(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(8) %v) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %0 = load i64, ptr %this, align 8
  %cmp.i.i.i = icmp eq i64 %0, 0
  br i1 %cmp.i.i.i, label %if.then.i, label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN6google8protobuf13json_internal12LocationWithINS5_16MaybeOwnedStringEEEE5ClearEv.exit

if.then.i:                                        ; preds = %entry
  %1 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.10", ptr %this, i64 0, i32 1
  %token_.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.10", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1
  %2 = load ptr, ptr %token_.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i, label %_ZN6google8protobuf13json_internal14BufferingGuardD2Ev.exit.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i
  invoke void @_ZN6google8protobuf13json_internal22ZeroCopyBufferedStream13DownRefBufferEv(ptr noundef nonnull align 8 dereferenceable(80) %2)
          to label %invoke.cont.i.i.i.i unwind label %terminate.lpad.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  store ptr null, ptr %token_.i.i.i, align 8
  br label %_ZN6google8protobuf13json_internal14BufferingGuardD2Ev.exit.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #19
  unreachable

_ZN6google8protobuf13json_internal14BufferingGuardD2Ev.exit.i.i.i: ; preds = %invoke.cont.i.i.i.i, %if.then.i
  %_M_index.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.10", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %switch.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %5, 0
  br i1 %switch.i.i.i.i.i.i.i.i.i.i.i.i, label %sw.bb.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN6google8protobuf13json_internal12LocationWithINS1_16MaybeOwnedStringEED2Ev.exit.i

sw.bb.i.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %_ZN6google8protobuf13json_internal14BufferingGuardD2Ev.exit.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #18
  br label %_ZN6google8protobuf13json_internal12LocationWithINS1_16MaybeOwnedStringEED2Ev.exit.i

_ZN6google8protobuf13json_internal12LocationWithINS1_16MaybeOwnedStringEED2Ev.exit.i: ; preds = %sw.bb.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN6google8protobuf13json_internal14BufferingGuardD2Ev.exit.i.i.i
  store i8 -1, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  br label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN6google8protobuf13json_internal12LocationWithINS5_16MaybeOwnedStringEEEE5ClearEv.exit

_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN6google8protobuf13json_internal12LocationWithINS5_16MaybeOwnedStringEEEE5ClearEv.exit: ; preds = %entry, %_ZN6google8protobuf13json_internal12LocationWithINS1_16MaybeOwnedStringEED2Ev.exit.i
  %6 = load i64, ptr %v, align 8
  store i64 54, ptr %v, align 8
  %7 = load i64, ptr %this, align 8
  %cmp.not.i = icmp eq i64 %6, %7
  br i1 %cmp.not.i, label %invoke.cont, label %if.then.i1

if.then.i1:                                       ; preds = %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN6google8protobuf13json_internal12LocationWithINS5_16MaybeOwnedStringEEEE5ClearEv.exit
  store i64 %6, ptr %this, align 8
  store i64 54, ptr %ref.tmp, align 8
  %and.i.i.i = and i64 %7, 1
  %cmp.i.i.i2 = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i2, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i1
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %7)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exitthread-pre-split unwind label %lpad

invoke.cont:                                      ; preds = %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN6google8protobuf13json_internal12LocationWithINS5_16MaybeOwnedStringEEEE5ClearEv.exit
  %and.i.i.i3 = and i64 %6, 1
  %cmp.i.i.i4 = icmp eq i64 %and.i.i.i3, 0
  br i1 %cmp.i.i.i4, label %_ZN4absl12lts_202308026StatusD2Ev.exitthread-pre-split, label %if.then.i.i5

if.then.i.i5:                                     ; preds = %invoke.cont
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %6)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exitthread-pre-split unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i5
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #19
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exitthread-pre-split: ; preds = %if.then.i.i5, %invoke.cont, %if.then.i.i
  %.pr = load i64, ptr %this, align 8
  br label %_ZN4absl12lts_202308026StatusD2Ev.exit

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exitthread-pre-split, %if.then.i1
  %10 = phi i64 [ %.pr, %_ZN4absl12lts_202308026StatusD2Ev.exitthread-pre-split ], [ %6, %if.then.i1 ]
  %cmp.i.i.i6 = icmp eq i64 %10, 0
  br i1 %cmp.i.i.i6, label %if.then.i7, label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN6google8protobuf13json_internal12LocationWithINS5_16MaybeOwnedStringEEEE11EnsureNotOkEv.exit

if.then.i7:                                       ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit
  tail call void @_ZN4absl12lts_2023080217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull %this)
  br label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN6google8protobuf13json_internal12LocationWithINS5_16MaybeOwnedStringEEEE11EnsureNotOkEv.exit

_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN6google8protobuf13json_internal12LocationWithINS5_16MaybeOwnedStringEEEE11EnsureNotOkEv.exit: ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit, %if.then.i7
  ret void

lpad:                                             ; preds = %if.then.i.i
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #18
  resume { ptr, i32 } %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN6google8protobuf13json_internal16MaybeOwnedStringaSEOS2_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_index.i.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %0, i64 0, i32 1
  %1 = load i8, ptr %_M_index.i.i.i.i.i.i, align 8
  %switch.i.i.i.i.i = icmp eq i8 %1, 0
  %_M_index.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %this, i64 0, i32 1
  %2 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i, align 8
  br i1 %switch.i.i.i.i.i, label %sw.bb.i.i.i.i.i, label %sw.bb2.i.i.i.i.i

sw.bb.i.i.i.i.i:                                  ; preds = %entry
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i8 %2, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail9__variant9__emplaceILm0ELb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEJS7_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_.exit.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %sw.bb.i.i.i.i.i
  %call2.i.i.i.i.i.i.i.i.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  br label %_ZNSt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEEaSEOSB_.exit

_ZNSt8__detail9__variant9__emplaceILm0ELb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEJS7_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_.exit.i.i.i.i.i.i.i.i.i: ; preds = %sw.bb.i.i.i.i.i
  store i8 -1, ptr %_M_index.i.i.i.i.i.i.i.i.i, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  store i8 0, ptr %_M_index.i.i.i.i.i.i.i.i.i, align 8
  br label %_ZNSt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEEaSEOSB_.exit

sw.bb2.i.i.i.i.i:                                 ; preds = %entry
  switch i8 %2, label %_ZNSt8__detail9__variant9__emplaceILm1ELb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEJSC_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_.exit.i.i.i.i.i.i.i.i.i [
    i8 1, label %if.then.i.i.i.i7.i.i.i.i.i
    i8 0, label %sw.bb.i.i.i.i.i.i.i.i.i.i.i.i
  ]

if.then.i.i.i.i7.i.i.i.i.i:                       ; preds = %sw.bb2.i.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  br label %_ZNSt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEEaSEOSB_.exit

sw.bb.i.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %sw.bb2.i.i.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #18
  br label %_ZNSt8__detail9__variant9__emplaceILm1ELb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEJSC_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_.exit.i.i.i.i.i.i.i.i.i

_ZNSt8__detail9__variant9__emplaceILm1ELb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEJSC_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_.exit.i.i.i.i.i.i.i.i.i: ; preds = %sw.bb.i.i.i.i.i.i.i.i.i.i.i.i, %sw.bb2.i.i.i.i.i
  store i8 -1, ptr %_M_index.i.i.i.i.i.i.i.i.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  store i8 1, ptr %_M_index.i.i.i.i.i.i.i.i.i, align 8
  br label %_ZNSt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEEaSEOSB_.exit

_ZNSt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEEaSEOSB_.exit: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %_ZNSt8__detail9__variant9__emplaceILm0ELb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEJS7_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_.exit.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i7.i.i.i.i.i, %_ZNSt8__detail9__variant9__emplaceILm1ELb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEJSC_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_.exit.i.i.i.i.i.i.i.i.i
  %token_ = getelementptr inbounds %"class.google::protobuf::json_internal::MaybeOwnedString", ptr %this, i64 0, i32 1
  %token_3 = getelementptr inbounds %"class.google::protobuf::json_internal::MaybeOwnedString", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %token_, align 8
  %cmp.not.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i, label %_ZN6google8protobuf13json_internal14BufferingGuardD2Ev.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEEaSEOSB_.exit
  invoke void @_ZN6google8protobuf13json_internal22ZeroCopyBufferedStream13DownRefBufferEv(ptr noundef nonnull align 8 dereferenceable(80) %3)
          to label %invoke.cont.i.i unwind label %terminate.lpad.i.i

invoke.cont.i.i:                                  ; preds = %if.then.i.i
  store ptr null, ptr %token_, align 8
  br label %_ZN6google8protobuf13json_internal14BufferingGuardD2Ev.exit.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #19
  unreachable

_ZN6google8protobuf13json_internal14BufferingGuardD2Ev.exit.i: ; preds = %invoke.cont.i.i, %_ZNSt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEEaSEOSB_.exit
  %6 = load ptr, ptr %token_3, align 8
  store ptr %6, ptr %token_, align 8
  %cmp.not.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i.i, label %_ZN6google8protobuf13json_internal14BufferingGuardaSERKS2_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN6google8protobuf13json_internal14BufferingGuardD2Ev.exit.i
  %outstanding_buffer_borrows_.i.i.i.i = getelementptr inbounds %"class.google::protobuf::json_internal::ZeroCopyBufferedStream", ptr %6, i64 0, i32 7
  %7 = load i32, ptr %outstanding_buffer_borrows_.i.i.i.i, align 4
  %inc.i.i.i.i = add nsw i32 %7, 1
  store i32 %inc.i.i.i.i, ptr %outstanding_buffer_borrows_.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp eq i32 %7, 0
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN6google8protobuf13json_internal14BufferingGuardaSERKS2_.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %cursor_.i.i.i.i = getelementptr inbounds %"class.google::protobuf::json_internal::ZeroCopyBufferedStream", ptr %6, i64 0, i32 4
  %8 = load i64, ptr %cursor_.i.i.i.i, align 8
  %buffer_start_.i.i.i.i = getelementptr inbounds %"class.google::protobuf::json_internal::ZeroCopyBufferedStream", ptr %6, i64 0, i32 5
  store i64 %8, ptr %buffer_start_.i.i.i.i, align 8
  br label %_ZN6google8protobuf13json_internal14BufferingGuardaSERKS2_.exit

_ZN6google8protobuf13json_internal14BufferingGuardaSERKS2_.exit: ; preds = %_ZN6google8protobuf13json_internal14BufferingGuardD2Ev.exit.i, %if.then.i.i.i, %if.then.i.i.i.i
  ret ptr %this
}

declare void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchIhEEbNS2_4DataENS1_24FormatConversionSpecImplEPv(ptr, i64, i32, ptr noundef) #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_lexer.cc() #13 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshr.i32(i32, i32, i32) #14

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nofree nounwind willreturn memory(argmem: read) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { noreturn }
attributes #21 = { cold }
attributes #22 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN4absl12lts_202308029StrFormatIJcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_: %agg.result"}
!9 = distinct !{!9, !"_ZN4absl12lts_202308029StrFormatIJcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZNO4absl12lts_202308028StatusOrIN6google8protobuf13json_internal14BufferingGuardEE6statusEv: %agg.result"}
!12 = distinct !{!12, !"_ZNO4absl12lts_202308028StatusOrIN6google8protobuf13json_internal14BufferingGuardEE6statusEv"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN6google8protobuf13json_internal9JsonLexer7AdvanceEm: %agg.result"}
!15 = distinct !{!15, !"_ZN6google8protobuf13json_internal9JsonLexer7AdvanceEm"}
!16 = !{!17, !14}
!17 = distinct !{!17, !18, !"_ZN4absl12lts_202308028OkStatusEv: %agg.result"}
!18 = distinct !{!18, !"_ZN4absl12lts_202308028OkStatusEv"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN6google8protobuf13json_internal9JsonLexer7AdvanceEm: %agg.result"}
!21 = distinct !{!21, !"_ZN6google8protobuf13json_internal9JsonLexer7AdvanceEm"}
!22 = distinct !{!22, !5}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN6google8protobuf13json_internal9JsonLexer4PushEv: %agg.result"}
!25 = distinct !{!25, !"_ZN6google8protobuf13json_internal9JsonLexer4PushEv"}
!26 = !{!27, !24}
!27 = distinct !{!27, !28, !"_ZN4absl12lts_202308028OkStatusEv: %agg.result"}
!28 = distinct !{!28, !"_ZN4absl12lts_202308028OkStatusEv"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN6google8protobuf13json_internal9JsonLexer11VisitObjectIZNS2_9SkipValueEvE3$_0EEN4absl12lts_202308026StatusET_: %agg.result"}
!31 = distinct !{!31, !"_ZN6google8protobuf13json_internal9JsonLexer11VisitObjectIZNS2_9SkipValueEvE3$_0EEN4absl12lts_202308026StatusET_"}
!32 = distinct !{!32, !5}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN6google8protobuf13json_internal9JsonLexer4PushEv: %agg.result"}
!35 = distinct !{!35, !"_ZN6google8protobuf13json_internal9JsonLexer4PushEv"}
!36 = !{!37, !34}
!37 = distinct !{!37, !38, !"_ZN4absl12lts_202308028OkStatusEv: %agg.result"}
!38 = distinct !{!38, !"_ZN4absl12lts_202308028OkStatusEv"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN4absl12lts_202308028OkStatusEv: %agg.result"}
!41 = distinct !{!41, !"_ZN4absl12lts_202308028OkStatusEv"}
!42 = distinct !{!42, !5}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN6google8protobuf13json_internal9JsonLexer10VisitArrayIZNS2_9SkipValueEvE3$_1EEN4absl12lts_202308026StatusET_: %agg.result"}
!45 = distinct !{!45, !"_ZN6google8protobuf13json_internal9JsonLexer10VisitArrayIZNS2_9SkipValueEvE3$_1EEN4absl12lts_202308026StatusET_"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN4absl12lts_202308028OkStatusEv: %agg.result"}
!48 = distinct !{!48, !"_ZN4absl12lts_202308028OkStatusEv"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZNO4absl12lts_202308028StatusOrIN6google8protobuf13json_internal12LocationWithINS4_16MaybeOwnedStringEEEE6statusEv: %agg.result"}
!51 = distinct !{!51, !"_ZNO4absl12lts_202308028StatusOrIN6google8protobuf13json_internal12LocationWithINS4_16MaybeOwnedStringEEEE6statusEv"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZNO4absl12lts_202308028StatusOrIN6google8protobuf13json_internal12LocationWithIdEEE6statusEv: %agg.result"}
!54 = distinct !{!54, !"_ZNO4absl12lts_202308028StatusOrIN6google8protobuf13json_internal12LocationWithIdEEE6statusEv"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN6google8protobuf13json_internal9JsonLexer9BeginMarkEv: %agg.result"}
!57 = distinct !{!57, !"_ZN6google8protobuf13json_internal9JsonLexer9BeginMarkEv"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN6google8protobuf13json_internal22ZeroCopyBufferedStream9BeginMarkEv: %agg.result"}
!60 = distinct !{!60, !"_ZN6google8protobuf13json_internal22ZeroCopyBufferedStream9BeginMarkEv"}
!61 = !{!59, !56}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZNO4absl12lts_202308028StatusOrIN6google8protobuf13json_internal14BufferingGuardEE6statusEv: %agg.result"}
!64 = distinct !{!64, !"_ZNO4absl12lts_202308028StatusOrIN6google8protobuf13json_internal14BufferingGuardEE6statusEv"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN6google8protobuf13json_internal9JsonLexer7AdvanceEm: %agg.result"}
!67 = distinct !{!67, !"_ZN6google8protobuf13json_internal9JsonLexer7AdvanceEm"}
!68 = !{!69, !66}
!69 = distinct !{!69, !70, !"_ZN4absl12lts_202308028OkStatusEv: %agg.result"}
!70 = distinct !{!70, !"_ZN4absl12lts_202308028OkStatusEv"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZNK6google8protobuf13json_internal4Mark10UpToUnreadEm: %agg.result"}
!73 = distinct !{!73, !"_ZNK6google8protobuf13json_internal4Mark10UpToUnreadEm"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZNO4absl12lts_202308028StatusOrIN6google8protobuf13json_internal14BufferingGuardEE6statusEv: %agg.result"}
!76 = distinct !{!76, !"_ZNO4absl12lts_202308028StatusOrIN6google8protobuf13json_internal14BufferingGuardEE6statusEv"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN6google8protobuf13json_internal9JsonLexer7AdvanceEm: %agg.result"}
!79 = distinct !{!79, !"_ZN6google8protobuf13json_internal9JsonLexer7AdvanceEm"}
!80 = !{!81, !78}
!81 = distinct !{!81, !82, !"_ZN4absl12lts_202308028OkStatusEv: %agg.result"}
!82 = distinct !{!82, !"_ZN4absl12lts_202308028OkStatusEv"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN4absl12lts_202308029StrFormatIJcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_: %agg.result"}
!85 = distinct !{!85, !"_ZN4absl12lts_202308029StrFormatIJcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN4absl12lts_202308029StrFormatIJhEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_: %agg.result"}
!88 = distinct !{!88, !"_ZN4absl12lts_202308029StrFormatIJhEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_"}
!89 = !{i16 8, i16 17}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZNO4absl12lts_202308028StatusOrIN6google8protobuf13json_internal14BufferingGuardEE6statusEv: %agg.result"}
!92 = distinct !{!92, !"_ZNO4absl12lts_202308028StatusOrIN6google8protobuf13json_internal14BufferingGuardEE6statusEv"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN6google8protobuf13json_internal9JsonLexer7AdvanceEm: %agg.result"}
!95 = distinct !{!95, !"_ZN6google8protobuf13json_internal9JsonLexer7AdvanceEm"}
!96 = !{!97, !94}
!97 = distinct !{!97, !98, !"_ZN4absl12lts_202308028OkStatusEv: %agg.result"}
!98 = distinct !{!98, !"_ZN4absl12lts_202308028OkStatusEv"}
!99 = distinct !{!99, !5}
!100 = distinct !{!100, !5}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN4absl12lts_202308029StrFormatIJSt17basic_string_viewIcSt11char_traitsIcEEEEENSt7__cxx1112basic_stringIcS4_SaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSC_: %agg.result"}
!103 = distinct !{!103, !"_ZN4absl12lts_202308029StrFormatIJSt17basic_string_viewIcSt11char_traitsIcEEEEENSt7__cxx1112basic_stringIcS4_SaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSC_"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN4absl12lts_202308029StrFormatIJcSt17basic_string_viewIcSt11char_traitsIcEEEEENSt7__cxx1112basic_stringIcS4_SaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSC_: %agg.result"}
!106 = distinct !{!106, !"_ZN4absl12lts_202308029StrFormatIJcSt17basic_string_viewIcSt11char_traitsIcEEEEENSt7__cxx1112basic_stringIcS4_SaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSC_"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZN6google8protobuf13json_internal9JsonLexer7AdvanceEm: %agg.result"}
!109 = distinct !{!109, !"_ZN6google8protobuf13json_internal9JsonLexer7AdvanceEm"}
!110 = !{!111, !108}
!111 = distinct !{!111, !112, !"_ZN4absl12lts_202308028OkStatusEv: %agg.result"}
!112 = distinct !{!112, !"_ZN4absl12lts_202308028OkStatusEv"}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZN6google8protobuf13json_internal9JsonLexer9TakeWhileIZNS2_14ParseRawNumberEvE3$_0EEN4absl12lts_202308028StatusOrINS1_12LocationWithINS1_16MaybeOwnedStringEEEEET_: %agg.result"}
!115 = distinct !{!115, !"_ZN6google8protobuf13json_internal9JsonLexer9TakeWhileIZNS2_14ParseRawNumberEvE3$_0EEN4absl12lts_202308028StatusOrINS1_12LocationWithINS1_16MaybeOwnedStringEEEEET_"}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZN6google8protobuf13json_internal22ZeroCopyBufferedStream9TakeWhileIZNS1_9JsonLexer14ParseRawNumberEvE3$_0EEN4absl12lts_202308028StatusOrINS1_16MaybeOwnedStringEEET_: %agg.result"}
!118 = distinct !{!118, !"_ZN6google8protobuf13json_internal22ZeroCopyBufferedStream9TakeWhileIZNS1_9JsonLexer14ParseRawNumberEvE3$_0EEN4absl12lts_202308028StatusOrINS1_16MaybeOwnedStringEEET_"}
!119 = !{!117, !114}
!120 = distinct !{!120, !5}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZN4absl12lts_202308029StrFormatIJSt17basic_string_viewIcSt11char_traitsIcEEEEENSt7__cxx1112basic_stringIcS4_SaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSC_: %agg.result"}
!123 = distinct !{!123, !"_ZN4absl12lts_202308029StrFormatIJSt17basic_string_viewIcSt11char_traitsIcEEEEENSt7__cxx1112basic_stringIcS4_SaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSC_"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZN4absl12lts_202308029StrFormatIJcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_: %agg.result"}
!126 = distinct !{!126, !"_ZN4absl12lts_202308029StrFormatIJcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZN6google8protobuf13json_internal9JsonLexer9TakeWhileIZNS2_13ParseBareWordEvE3$_0EEN4absl12lts_202308028StatusOrINS1_12LocationWithINS1_16MaybeOwnedStringEEEEET_: %agg.result"}
!129 = distinct !{!129, !"_ZN6google8protobuf13json_internal9JsonLexer9TakeWhileIZNS2_13ParseBareWordEvE3$_0EEN4absl12lts_202308028StatusOrINS1_12LocationWithINS1_16MaybeOwnedStringEEEEET_"}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZN6google8protobuf13json_internal22ZeroCopyBufferedStream9TakeWhileIZNS1_9JsonLexer13ParseBareWordEvE3$_0EEN4absl12lts_202308028StatusOrINS1_16MaybeOwnedStringEEET_: %agg.result"}
!132 = distinct !{!132, !"_ZN6google8protobuf13json_internal22ZeroCopyBufferedStream9TakeWhileIZNS1_9JsonLexer13ParseBareWordEvE3$_0EEN4absl12lts_202308028StatusOrINS1_16MaybeOwnedStringEEET_"}
!133 = !{!131, !128}
!134 = distinct !{!134, !5}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZN6google8protobuf13json_internal9JsonLexer7AdvanceEm: %agg.result"}
!137 = distinct !{!137, !"_ZN6google8protobuf13json_internal9JsonLexer7AdvanceEm"}
!138 = !{!139, !136}
!139 = distinct !{!139, !140, !"_ZN4absl12lts_202308028OkStatusEv: %agg.result"}
!140 = distinct !{!140, !"_ZN4absl12lts_202308028OkStatusEv"}
