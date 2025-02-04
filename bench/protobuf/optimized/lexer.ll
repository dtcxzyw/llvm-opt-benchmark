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
%"class.absl::lts_20230802::StatusOr" = type { %"class.absl::lts_20230802::internal_statusor::StatusOrData.base", [4 x i8] }
%"class.absl::lts_20230802::internal_statusor::StatusOrData.base" = type <{ %union.anon.3, %union.anon.4 }>
%union.anon.3 = type { %"class.absl::lts_20230802::Status" }
%union.anon.4 = type { i32 }
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
%"struct.google::protobuf::json_internal::JsonLocation" = type { i64, i64, i64, ptr }
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
%"class.absl::lts_20230802::StatusOr.31" = type { %"class.absl::lts_20230802::internal_statusor::StatusOrData.base.35", [6 x i8] }
%"class.absl::lts_20230802::internal_statusor::StatusOrData.base.35" = type <{ %union.anon.33, %union.anon.34 }>
%union.anon.33 = type { %"class.absl::lts_20230802::Status" }
%union.anon.34 = type { i16 }
%"class.absl::lts_20230802::StatusOr.75" = type { %"class.absl::lts_20230802::internal_statusor::StatusOrData.76" }
%"class.absl::lts_20230802::internal_statusor::StatusOrData.76" = type { %union.anon.77, %union.anon.78 }
%union.anon.77 = type { %"class.absl::lts_20230802::Status" }
%union.anon.78 = type { %"class.google::protobuf::json_internal::MaybeOwnedString" }
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
define hidden void @_ZNK6google8protobuf13json_internal12JsonLocation7InvalidESt17basic_string_viewIcSt11char_traitsIcEENS2_14SourceLocationE(ptr noalias sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %this, i64 %message.coerce0, ptr %message.coerce1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca [4 x %"class.absl::lts_20230802::str_format_internal::FormatArgImpl"], align 8
  %message = alloca %"class.std::basic_string_view", align 8
  %status_message = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %to_obfuscate = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  store i64 %message.coerce0, ptr %message, align 8
  %0 = getelementptr inbounds nuw i8, ptr %message, i64 8
  store ptr %message.coerce1, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  %call.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %status_message)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %status_message, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %status_message, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 12))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %status_message) #20
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %to_obfuscate) #20
  %path = getelementptr inbounds nuw i8, ptr %this, i64 24
  %2 = load ptr, ptr %path, align 8
  %cmp.not = icmp eq ptr %2, null
  br i1 %cmp.not, label %invoke.cont10, label %invoke.cont4

invoke.cont4:                                     ; preds = %invoke.cont
  store i64 4, ptr %ref.tmp2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 8
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %to_obfuscate) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %status_message) #20
  br label %eh.resume

invoke.cont10:                                    ; preds = %invoke.cont, %invoke.cont7
  %line = getelementptr inbounds nuw i8, ptr %this, i64 8
  %6 = load i64, ptr %line, align 8
  %add = add i64 %6, 1
  %col = getelementptr inbounds nuw i8, ptr %this, i64 16
  %7 = load i64, ptr %col, align 8
  %add13 = add i64 %7, 1
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %ref.tmp.i)
  %8 = inttoptr i64 %add to ptr
  store ptr %8, ptr %ref.tmp.i, align 8
  %dispatcher_.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 8
  store ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchImEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i.i, align 8
  %arrayinit.element.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 16
  %9 = inttoptr i64 %add13 to ptr
  store ptr %9, ptr %arrayinit.element.i, align 8
  %dispatcher_.i.i2.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 24
  store ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchImEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i2.i, align 8
  %arrayinit.element9.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 32
  %retval.sroa.0.0.copyload.i.i.i3.i = load ptr, ptr %this, align 8
  store ptr %retval.sroa.0.0.copyload.i.i.i3.i, ptr %arrayinit.element9.i, align 8
  %dispatcher_.i.i4.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 40
  store ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchImEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i4.i, align 8
  %arrayinit.element10.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 48
  store ptr %message, ptr %arrayinit.element10.i, align 8
  %dispatcher_.i.i5.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 56
  store ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchISt17basic_string_viewIcSt11char_traitsIcEEEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i5.i, align 8
  %call11.i3 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4absl12lts_2023080219str_format_internal10AppendPackEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr noundef nonnull %to_obfuscate, ptr nonnull @.str.2, i64 30, ptr nonnull %ref.tmp.i, i64 4)
          to label %invoke.cont14 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont14:                                    ; preds = %invoke.cont10
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %ref.tmp.i)
  %call15 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %to_obfuscate) #20
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
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.05.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %_ZN4absl12lts_202308027c_countISt17basic_string_viewIcSt11char_traitsIcEEcEEDTclsr3stdE8distanceclsr3stdE7declvalIDTcl5beginclsr3stdE7declvalIRKT_EEEEEEclsr3stdE7declvalIS9_EEEES8_OT0_.exit.i, label %for.body.i.i.i.i, !llvm.loop !4

_ZN4absl12lts_202308027c_countISt17basic_string_viewIcSt11char_traitsIcEEcEEDTclsr3stdE8distanceclsr3stdE7declvalIDTcl5beginclsr3stdE7declvalIRKT_EEEEEEclsr3stdE7declvalIS9_EEEES8_OT0_.exit.i: ; preds = %for.body.i.i.i.i
  %add6.i = add i64 %spec.select.i.i.i.i, %10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %status_message, i64 noundef %add6.i)
          to label %for.body.i unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

for.body.i:                                       ; preds = %_ZN4absl12lts_202308027c_countISt17basic_string_viewIcSt11char_traitsIcEEcEEDTclsr3stdE8distanceclsr3stdE7declvalIDTcl5beginclsr3stdE7declvalIRKT_EEEEEEclsr3stdE7declvalIS9_EEEES8_OT0_.exit.i, %for.inc19.i
  %__begin3.038.i = phi ptr [ %incdec.ptr.i, %for.inc19.i ], [ %11, %_ZN4absl12lts_202308027c_countISt17basic_string_viewIcSt11char_traitsIcEEcEEDTclsr3stdE8distanceclsr3stdE7declvalIDTcl5beginclsr3stdE7declvalIRKT_EEEEEEclsr3stdE7declvalIS9_EEEES8_OT0_.exit.i ]
  %state.037.i = phi i64 [ %state.1.i, %for.inc19.i ], [ %add.i.i, %_ZN4absl12lts_202308027c_countISt17basic_string_viewIcSt11char_traitsIcEEcEEDTclsr3stdE8distanceclsr3stdE7declvalIDTcl5beginclsr3stdE7declvalIRKT_EEEEEEclsr3stdE7declvalIS9_EEEES8_OT0_.exit.i ]
  %14 = load i8, ptr %__begin3.038.i, align 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %status_message, i8 noundef signext %14)
          to label %.noexc6 unwind label %lpad3.loopexit.split-lp.loopexit

.noexc6:                                          ; preds = %for.body.i
  %cmp9.not.i = icmp eq i8 %14, 32
  br i1 %cmp9.not.i, label %lor.lhs.false.i, label %for.inc19.i

lor.lhs.false.i:                                  ; preds = %.noexc6
  %mul.i15.i = mul i64 %state.037.i, 6364136223846793005
  %add.i16.i = add i64 %mul.i15.i, 1442695040888963407
  %15 = lshr i64 %add.i16.i, 45
  %16 = lshr i64 %add.i16.i, 27
  %shr2.i17.i = xor i64 %15, %16
  %conv.i18.i = trunc i64 %shr2.i17.i to i32
  %shr3.i19.i = lshr i64 %add.i16.i, 59
  %conv4.i20.i = trunc nuw nsw i64 %shr3.i19.i to i32
  %or.i.i.i21.i = call noundef i32 @llvm.fshr.i32(i32 %conv.i18.i, i32 %conv.i18.i, i32 %conv4.i20.i)
  %rem.i = urem i32 %or.i.i.i21.i, 3
  %cmp11.not.i = icmp eq i32 %rem.i, 0
  br i1 %cmp11.not.i, label %if.end.i, label %for.inc19.i

if.end.i:                                         ; preds = %lor.lhs.false.i
  %mul.i22.i = mul i64 %add.i16.i, 6364136223846793005
  %add.i23.i = add i64 %mul.i22.i, 1442695040888963407
  %17 = lshr i64 %add.i23.i, 45
  %18 = lshr i64 %add.i23.i, 27
  %shr2.i24.i = xor i64 %17, %18
  %conv.i25.i = trunc i64 %shr2.i24.i to i32
  %shr3.i26.i = lshr i64 %add.i23.i, 59
  %conv4.i27.i = trunc nuw nsw i64 %shr3.i26.i to i32
  %or.i.i.i28.i = call noundef i32 @llvm.fshr.i32(i32 %conv.i25.i, i32 %conv.i25.i, i32 %conv4.i27.i)
  %rem13.i = and i32 %or.i.i.i28.i, 1
  %add14.i = add nuw nsw i32 %rem13.i, 1
  %conv15.i = zext nneg i32 %add14.i to i64
  br label %for.body18.i

for.body18.i:                                     ; preds = %.noexc7, %if.end.i
  %i.035.i = phi i64 [ 0, %if.end.i ], [ %inc.i, %.noexc7 ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %status_message, i8 noundef signext 32)
          to label %.noexc7 unwind label %lpad3.loopexit

.noexc7:                                          ; preds = %for.body18.i
  %inc.i = add nuw nsw i64 %i.035.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %conv15.i
  br i1 %exitcond.not.i, label %for.inc19.i, label %for.body18.i, !llvm.loop !6

for.inc19.i:                                      ; preds = %.noexc7, %lor.lhs.false.i, %.noexc6
  %state.1.i = phi i64 [ %add.i16.i, %lor.lhs.false.i ], [ %state.037.i, %.noexc6 ], [ %add.i23.i, %.noexc7 ]
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin3.038.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i.i.i.i
  br i1 %cmp.not.i, label %invoke.cont16, label %for.body.i

invoke.cont16:                                    ; preds = %for.inc19.i, %_ZN4absl12lts_202308027c_countISt17basic_string_viewIcSt11char_traitsIcEEcEEDTclsr3stdE8distanceclsr3stdE7declvalIDTcl5beginclsr3stdE7declvalIRKT_EEEEEEclsr3stdE7declvalIS9_EEEES8_OT0_.exit.thread.i
  %call18 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %status_message) #20
  %19 = extractvalue { i64, ptr } %call18, 0
  %20 = extractvalue { i64, ptr } %call18, 1
  invoke void @_ZN4absl12lts_2023080220InvalidArgumentErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, i64 %19, ptr %20)
          to label %invoke.cont19 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont19:                                    ; preds = %invoke.cont16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %to_obfuscate) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %status_message) #20
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
  invoke void @_ZN4absl12lts_2023080217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(12) %agg.result)
          to label %cleanup unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %if.then.i.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %agg.result) #20
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_status) #20
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
  call void @__clang_call_terminate(ptr %6) #21
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %cleanup, %if.then.i.i
  br i1 %cmp.i, label %do.end, label %return

do.end:                                           ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit
  %cursor_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %7 = load i64, ptr %cursor_.i.i, align 8
  %last_chunk_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %view.sroa.0.0.copyload.i.i.i = load i64, ptr %last_chunk_.i.i.i, align 8
  %view.sroa.4.0.last_chunk_.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %view.sroa.4.0.copyload.i.i.i = load ptr, ptr %view.sroa.4.0.last_chunk_.sroa_idx.i.i.i, align 8
  %using_buf_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %8 = load i8, ptr %using_buf_.i.i.i, align 8
  %tobool.i.i.i = trunc i8 %8 to i1
  br i1 %tobool.i.i.i, label %while.end.i.i.i, label %while.end10.i.i.i

while.end.i.i.i:                                  ; preds = %do.end
  %buffer_start_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %9 = load i64, ptr %buffer_start_.i.i.i, align 8
  %sub.i.i.i = sub i64 %7, %9
  %buf_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %10 = load ptr, ptr %buf_.i.i.i, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %11 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  br label %while.end10.i.i.i

while.end10.i.i.i:                                ; preds = %while.end.i.i.i, %do.end
  %view.sroa.0.0.i.i.i = phi i64 [ %sub.ptr.sub.i.i.i.i, %while.end.i.i.i ], [ %view.sroa.0.0.copyload.i.i.i, %do.end ]
  %view.sroa.4.0.i.i.i = phi ptr [ %10, %while.end.i.i.i ], [ %view.sroa.4.0.copyload.i.i.i, %do.end ]
  %start.addr.0.i.i.i = phi i64 [ %sub.i.i.i, %while.end.i.i.i ], [ %7, %do.end ]
  %cmp.i.i.i.i.i3 = icmp ugt i64 %start.addr.0.i.i.i, %view.sroa.0.0.i.i.i
  br i1 %cmp.i.i.i.i.i3, label %if.then.i.i.i.i.i, label %_ZN6google8protobuf13json_internal22ZeroCopyBufferedStream8PeekCharEv.exit

if.then.i.i.i.i.i:                                ; preds = %while.end10.i.i.i
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.29, i64 noundef %start.addr.0.i.i.i, i64 noundef %view.sroa.0.0.i.i.i) #22
  unreachable

_ZN6google8protobuf13json_internal22ZeroCopyBufferedStream8PeekCharEv.exit: ; preds = %while.end10.i.i.i
  %add.ptr.i.pn.i.i.i = getelementptr inbounds i8, ptr %view.sroa.4.0.i.i.i, i64 %start.addr.0.i.i.i
  %12 = load i8, ptr %add.ptr.i.pn.i.i.i, align 1
  switch i8 %12, label %sw.default [
    i8 123, label %sw.bb
    i8 91, label %sw.bb4
    i8 34, label %sw.bb6
    i8 39, label %sw.bb6
    i8 45, label %sw.bb8
    i8 48, label %sw.bb8
    i8 49, label %sw.bb8
    i8 50, label %sw.bb8
    i8 51, label %sw.bb8
    i8 52, label %sw.bb8
    i8 53, label %sw.bb8
    i8 54, label %sw.bb8
    i8 55, label %sw.bb8
    i8 56, label %sw.bb8
    i8 57, label %sw.bb8
    i8 116, label %sw.bb10
    i8 102, label %sw.bb12
    i8 110, label %sw.bb14
  ]

sw.bb:                                            ; preds = %_ZN6google8protobuf13json_internal22ZeroCopyBufferedStream8PeekCharEv.exit
  %13 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i32 0, ptr %13, align 8
  store i64 0, ptr %agg.result, align 8
  br label %return

sw.bb4:                                           ; preds = %_ZN6google8protobuf13json_internal22ZeroCopyBufferedStream8PeekCharEv.exit
  %14 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i32 1, ptr %14, align 8
  store i64 0, ptr %agg.result, align 8
  br label %return

sw.bb6:                                           ; preds = %_ZN6google8protobuf13json_internal22ZeroCopyBufferedStream8PeekCharEv.exit, %_ZN6google8protobuf13json_internal22ZeroCopyBufferedStream8PeekCharEv.exit
  %15 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i32 2, ptr %15, align 8
  store i64 0, ptr %agg.result, align 8
  br label %return

sw.bb8:                                           ; preds = %_ZN6google8protobuf13json_internal22ZeroCopyBufferedStream8PeekCharEv.exit, %_ZN6google8protobuf13json_internal22ZeroCopyBufferedStream8PeekCharEv.exit, %_ZN6google8protobuf13json_internal22ZeroCopyBufferedStream8PeekCharEv.exit, %_ZN6google8protobuf13json_internal22ZeroCopyBufferedStream8PeekCharEv.exit, %_ZN6google8protobuf13json_internal22ZeroCopyBufferedStream8PeekCharEv.exit, %_ZN6google8protobuf13json_internal22ZeroCopyBufferedStream8PeekCharEv.exit, %_ZN6google8protobuf13json_internal22ZeroCopyBufferedStream8PeekCharEv.exit, %_ZN6google8protobuf13json_internal22ZeroCopyBufferedStream8PeekCharEv.exit, %_ZN6google8protobuf13json_internal22ZeroCopyBufferedStream8PeekCharEv.exit, %_ZN6google8protobuf13json_internal22ZeroCopyBufferedStream8PeekCharEv.exit, %_ZN6google8protobuf13json_internal22ZeroCopyBufferedStream8PeekCharEv.exit
  %16 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i32 3, ptr %16, align 8
  store i64 0, ptr %agg.result, align 8
  br label %return

sw.bb10:                                          ; preds = %_ZN6google8protobuf13json_internal22ZeroCopyBufferedStream8PeekCharEv.exit
  %17 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i32 4, ptr %17, align 8
  store i64 0, ptr %agg.result, align 8
  br label %return

sw.bb12:                                          ; preds = %_ZN6google8protobuf13json_internal22ZeroCopyBufferedStream8PeekCharEv.exit
  %18 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i32 5, ptr %18, align 8
  store i64 0, ptr %agg.result, align 8
  br label %return

sw.bb14:                                          ; preds = %_ZN6google8protobuf13json_internal22ZeroCopyBufferedStream8PeekCharEv.exit
  %19 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i32 6, ptr %19, align 8
  store i64 0, ptr %agg.result, align 8
  br label %return

sw.default:                                       ; preds = %_ZN6google8protobuf13json_internal22ZeroCopyBufferedStream8PeekCharEv.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  %retval.sroa.0.0.insert.ext.i.i.i.i = zext i8 %12 to i64
  %20 = inttoptr i64 %retval.sroa.0.0.insert.ext.i.i.i.i to ptr
  store ptr %20, ptr %ref.tmp.i, align 8, !noalias !7
  %dispatcher_.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 8
  store ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchIcEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i.i, align 8, !noalias !7
  call void @_ZN4absl12lts_2023080219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp17, ptr nonnull @.str.3, i64 26, ptr nonnull %ref.tmp.i, i64 1)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  %call19 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17) #20
  %21 = extractvalue { i64, ptr } %call19, 0
  %22 = extractvalue { i64, ptr } %call19, 1
  %json_loc_.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  invoke void @_ZNK6google8protobuf13json_internal12JsonLocation7InvalidESt17basic_string_viewIcSt11char_traitsIcEENS2_14SourceLocationE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp16, ptr noundef nonnull align 8 dereferenceable(32) %json_loc_.i, i64 %21, ptr %22)
          to label %invoke.cont23 unwind label %lpad21

invoke.cont23:                                    ; preds = %sw.default
  %23 = load i64, ptr %ref.tmp16, align 8
  store i64 %23, ptr %agg.result, align 8
  store i64 54, ptr %ref.tmp16, align 8
  %cmp.i.i.i.i.i4 = icmp eq i64 %23, 0
  br i1 %cmp.i.i.i.i.i4, label %if.then.i.i.i5, label %_ZN4absl12lts_202308026StatusD2Ev.exit12

if.then.i.i.i5:                                   ; preds = %invoke.cont23
  invoke void @_ZN4absl12lts_2023080217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(12) %agg.result)
          to label %invoke.cont25 unwind label %lpad.i.i6

lpad.i.i6:                                        ; preds = %if.then.i.i.i5
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %agg.result) #20
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp16) #20
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
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #21
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit12:         ; preds = %invoke.cont23, %invoke.cont25, %if.then.i.i10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17) #20
  br label %return

lpad21:                                           ; preds = %sw.default
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad.i.i6, %lpad21
  %.pn = phi { ptr, i32 } [ %24, %lpad.i.i6 ], [ %27, %lpad21 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17) #20
  br label %eh.resume

return:                                           ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit, %_ZN4absl12lts_202308026StatusD2Ev.exit12, %sw.bb14, %sw.bb12, %sw.bb10, %sw.bb8, %sw.bb6, %sw.bb4, %sw.bb
  ret void

eh.resume:                                        ; preds = %ehcleanup, %lpad.i.i
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %3, %lpad.i.i ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf13json_internal9JsonLexer11SkipToTokenEv(ptr noalias sret(%"class.absl::lts_20230802::Status") align 8 initializes((0, 8)) %agg.result, ptr noundef nonnull align 8 dereferenceable(136) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.absl::lts_20230802::StatusOr.41", align 8
  call void @_ZN6google8protobuf13json_internal22ZeroCopyBufferedStream13BufferAtLeastEm(ptr nonnull sret(%"class.absl::lts_20230802::StatusOr.41") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef 1)
  %0 = load i64, ptr %ref.tmp, align 8
  %cmp.i.i.i45 = icmp eq i64 %0, 0
  br i1 %cmp.i.i.i45, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.lr.ph, label %return.sink.split

_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.lr.ph: ; preds = %entry
  %1 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %cursor_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %last_chunk_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %view.sroa.4.0.last_chunk_.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %using_buf_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %buffer_start_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %buf_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %json_loc_.i15 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %col.i17 = getelementptr inbounds nuw i8, ptr %this, i64 112
  %line = getelementptr inbounds nuw i8, ptr %this, i64 104
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
  call void @__clang_call_terminate(ptr %4) #21
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
  %tobool.i.i.i = trunc i8 %6 to i1
  br i1 %tobool.i.i.i, label %while.end.i.i.i, label %while.end10.i.i.i

while.end.i.i.i:                                  ; preds = %do.end
  %7 = load i64, ptr %buffer_start_.i.i.i, align 8
  %sub.i.i.i = sub i64 %5, %7
  %8 = load ptr, ptr %buf_.i.i.i, align 8
  %9 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  br label %while.end10.i.i.i

while.end10.i.i.i:                                ; preds = %while.end.i.i.i, %do.end
  %view.sroa.0.0.i.i.i = phi i64 [ %sub.ptr.sub.i.i.i.i, %while.end.i.i.i ], [ %view.sroa.0.0.copyload.i.i.i, %do.end ]
  %view.sroa.4.0.i.i.i = phi ptr [ %8, %while.end.i.i.i ], [ %view.sroa.4.0.copyload.i.i.i, %do.end ]
  %start.addr.0.i.i.i = phi i64 [ %sub.i.i.i, %while.end.i.i.i ], [ %5, %do.end ]
  %cmp.i.i.i.i.i = icmp ugt i64 %start.addr.0.i.i.i, %view.sroa.0.0.i.i.i
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN6google8protobuf13json_internal22ZeroCopyBufferedStream8PeekCharEv.exit

if.then.i.i.i.i.i:                                ; preds = %while.end10.i.i.i
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.29, i64 noundef %start.addr.0.i.i.i, i64 noundef %view.sroa.0.0.i.i.i) #22
  unreachable

_ZN6google8protobuf13json_internal22ZeroCopyBufferedStream8PeekCharEv.exit: ; preds = %while.end10.i.i.i
  %add.ptr.i.pn.i.i.i = getelementptr inbounds i8, ptr %view.sroa.4.0.i.i.i, i64 %start.addr.0.i.i.i
  %10 = load i8, ptr %add.ptr.i.pn.i.i.i, align 1
  switch i8 %10, label %return.sink.split [
    i8 10, label %do.body6
    i8 13, label %do.body24
    i8 9, label %do.body24
    i8 32, label %do.body24
  ]

do.body6:                                         ; preds = %_ZN6google8protobuf13json_internal22ZeroCopyBufferedStream8PeekCharEv.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !13)
  call void @_ZN6google8protobuf13json_internal22ZeroCopyBufferedStream7AdvanceEm(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(136) %this, i64 noundef 1)
  %11 = load i64, ptr %agg.result, align 8, !alias.scope !13
  %cmp.i.i = icmp eq i64 %11, 0
  br i1 %cmp.i.i, label %do.end21, label %return

do.end21:                                         ; preds = %do.body6
  %12 = load i64, ptr %json_loc_.i15, align 8, !noalias !13
  %add.i = add i64 %12, 1
  store i64 %add.i, ptr %json_loc_.i15, align 8, !noalias !13
  %13 = load i64, ptr %line, align 8
  %inc = add i64 %13, 1
  store i64 %inc, ptr %line, align 8
  br label %sw.epilog

do.body24:                                        ; preds = %_ZN6google8protobuf13json_internal22ZeroCopyBufferedStream8PeekCharEv.exit, %_ZN6google8protobuf13json_internal22ZeroCopyBufferedStream8PeekCharEv.exit, %_ZN6google8protobuf13json_internal22ZeroCopyBufferedStream8PeekCharEv.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !16)
  call void @_ZN6google8protobuf13json_internal22ZeroCopyBufferedStream7AdvanceEm(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(136) %this, i64 noundef 1)
  %14 = load i64, ptr %agg.result, align 8, !alias.scope !16
  %cmp.i.i13 = icmp eq i64 %14, 0
  br i1 %cmp.i.i13, label %nrvo.skipdtor36.thread, label %return

nrvo.skipdtor36.thread:                           ; preds = %do.body24
  %15 = load i64, ptr %json_loc_.i15, align 8, !noalias !16
  %add.i16 = add i64 %15, 1
  store i64 %add.i16, ptr %json_loc_.i15, align 8, !noalias !16
  %16 = load i64, ptr %col.i17, align 8, !noalias !16
  %add6.i18 = add i64 %16, 1
  br label %sw.epilog

sw.epilog:                                        ; preds = %nrvo.skipdtor36.thread, %do.end21
  %storemerge = phi i64 [ %add6.i18, %nrvo.skipdtor36.thread ], [ 0, %do.end21 ]
  store i64 %storemerge, ptr %col.i17, align 8
  call void @_ZN6google8protobuf13json_internal22ZeroCopyBufferedStream13BufferAtLeastEm(ptr nonnull sret(%"class.absl::lts_20230802::StatusOr.41") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef 1)
  %17 = load i64, ptr %ref.tmp, align 8
  %cmp.i.i.i = icmp eq i64 %17, 0
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i, label %return.sink.split, !llvm.loop !19

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
  tail call void @__clang_call_terminate(ptr %2) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef signext i8 @_ZN6google8protobuf13json_internal22ZeroCopyBufferedStream8PeekCharEv(ptr noundef nonnull align 8 dereferenceable(80) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %cursor_.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %0 = load i64, ptr %cursor_.i, align 8
  %last_chunk_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %view.sroa.0.0.copyload.i.i = load i64, ptr %last_chunk_.i.i, align 8
  %view.sroa.4.0.last_chunk_.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %view.sroa.4.0.copyload.i.i = load ptr, ptr %view.sroa.4.0.last_chunk_.sroa_idx.i.i, align 8
  %using_buf_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %1 = load i8, ptr %using_buf_.i.i, align 8
  %tobool.i.i = trunc i8 %1 to i1
  br i1 %tobool.i.i, label %while.end.i.i, label %while.end10.i.i

while.end.i.i:                                    ; preds = %entry
  %buffer_start_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %2 = load i64, ptr %buffer_start_.i.i, align 8
  %sub.i.i = sub i64 %0, %2
  %buf_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %3 = load ptr, ptr %buf_.i.i, align 8
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %4 = load ptr, ptr %_M_finish.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  br label %while.end10.i.i

while.end10.i.i:                                  ; preds = %while.end.i.i, %entry
  %view.sroa.0.0.i.i = phi i64 [ %sub.ptr.sub.i.i.i, %while.end.i.i ], [ %view.sroa.0.0.copyload.i.i, %entry ]
  %view.sroa.4.0.i.i = phi ptr [ %3, %while.end.i.i ], [ %view.sroa.4.0.copyload.i.i, %entry ]
  %start.addr.0.i.i = phi i64 [ %sub.i.i, %while.end.i.i ], [ %0, %entry ]
  %cmp.i.i.i.i = icmp ugt i64 %start.addr.0.i.i, %view.sroa.0.0.i.i
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNK6google8protobuf13json_internal22ZeroCopyBufferedStream6UnreadEv.exit

if.then.i.i.i.i:                                  ; preds = %while.end10.i.i
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.29, i64 noundef %start.addr.0.i.i, i64 noundef %view.sroa.0.0.i.i) #22
  unreachable

_ZNK6google8protobuf13json_internal22ZeroCopyBufferedStream6UnreadEv.exit: ; preds = %while.end10.i.i
  %add.ptr.i.pn.i.i = getelementptr inbounds i8, ptr %view.sroa.4.0.i.i, i64 %start.addr.0.i.i
  %5 = load i8, ptr %add.ptr.i.pn.i.i, align 1
  ret i8 %5
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf13json_internal9JsonLexer9SkipValueEv(ptr noalias sret(%"class.absl::lts_20230802::Status") align 8 initializes((0, 8)) %agg.result, ptr noundef nonnull align 8 dereferenceable(136) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
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
  %lpad.loopexit259 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp.loopexit:                  ; preds = %do.body28.i35, %call44.i.noexc, %do.end42.i41
  %lpad.loopexit264 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp.loopexit.split-lp:         ; preds = %sw.bb33.invoke, %if.then23.i.invoke, %if.then23.i43.invoke, %if.then.i235, %if.then.i, %do.end17.i34, %sw.bb9, %do.end17.i, %sw.bb, %if.then.i.i5, %sw.epilog, %sw.bb17, %sw.bb13
  %lpad.loopexit.split-lp265 = landingpad { ptr, i32 }
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
  invoke void @_ZN4absl12lts_2023080217internal_statusor6Helper5CrashERKNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(12) %kind) #22
          to label %.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i5
  unreachable

invoke.cont6:                                     ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit
  %5 = getelementptr inbounds nuw i8, ptr %kind, i64 8
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
  %cmp.i200 = icmp eq i64 %7, 0
  br i1 %cmp.i200, label %do.body3.i, label %"_ZN6google8protobuf13json_internal9JsonLexer11VisitObjectIZNS2_9SkipValueEvE3$_0EEN4absl12lts_202308026StatusET_.exit"

do.body3.i:                                       ; preds = %cleanup.i
  call void @llvm.experimental.noalias.scope.decl(metadata !20)
  %recursion_depth.i192 = getelementptr inbounds nuw i8, ptr %this, i64 84
  %8 = load i32, ptr %recursion_depth.i192, align 4, !noalias !20
  %cmp.i193 = icmp eq i32 %8, 0
  br i1 %cmp.i193, label %if.then.i, label %cleanup11.i.thread

if.then.i:                                        ; preds = %do.body3.i
  %json_loc_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  invoke void @_ZNK6google8protobuf13json_internal12JsonLocation7InvalidESt17basic_string_viewIcSt11char_traitsIcEENS2_14SourceLocationE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %json_loc_.i.i, i64 34, ptr nonnull @.str.38)
          to label %cleanup11.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp

cleanup11.i.thread:                               ; preds = %do.body3.i
  %dec.i = add nsw i32 %8, -1
  store i32 %dec.i, ptr %recursion_depth.i192, align 4, !noalias !20
  store i64 0, ptr %agg.result, align 8, !alias.scope !23
  br label %do.end17.i

cleanup11.i:                                      ; preds = %if.then.i
  %.pr247 = load i64, ptr %agg.result, align 8
  %cmp.i191 = icmp eq i64 %.pr247, 0
  br i1 %cmp.i191, label %do.end17.i, label %"_ZN6google8protobuf13json_internal9JsonLexer11VisitObjectIZNS2_9SkipValueEvE3$_0EEN4absl12lts_202308026StatusET_.exit"

do.end17.i:                                       ; preds = %cleanup11.i, %cleanup11.i.thread
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #20
  %call19.i9 = invoke noundef zeroext i1 @_ZN6google8protobuf13json_internal9JsonLexer4PeekESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(136) %this, i64 1, ptr nonnull @.str.33)
          to label %call19.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp

call19.i.noexc:                                   ; preds = %do.end17.i
  br i1 %call19.i9, label %.noexc10, label %do.body22.i.preheader

do.body22.i.preheader:                            ; preds = %call19.i.noexc
  %cursor_.i.i152 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %last_chunk_.i.i.i153 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %view.sroa.4.0.last_chunk_.sroa_idx.i.i.i155 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %using_buf_.i.i.i157 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %buffer_start_.i.i.i167 = getelementptr inbounds nuw i8, ptr %this, i64 64
  %buf_.i.i.i169 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %_M_finish.i.i.i.i170 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %allow_legacy_syntax.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %json_loc_.i121 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %9 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 8
  %token_.i.i.i.i133 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 48
  %_M_index.i.i.i.i.i.i.i.i.i.i.i.i.i.i139 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 40
  %10 = getelementptr inbounds nuw i8, ptr %key.i, i64 8
  %token_.i.i.i.i89 = getelementptr inbounds nuw i8, ptr %key.i, i64 48
  %_M_index.i.i.i.i.i.i.i.i.i.i.i.i.i.i95 = getelementptr inbounds nuw i8, ptr %key.i, i64 40
  br label %do.body22.i

.noexc10:                                         ; preds = %call19.i.noexc
  %11 = load i32, ptr %recursion_depth.i192, align 4
  %inc.i188 = add nsw i32 %11, 1
  store i32 %inc.i188, ptr %recursion_depth.i192, align 4
  br label %"_ZN6google8protobuf13json_internal9JsonLexer11VisitObjectIZNS2_9SkipValueEvE3$_0EEN4absl12lts_202308026StatusET_.exit.sink.split"

do.body22.i:                                      ; preds = %do.body22.i.preheader, %call138.i.noexc
  %has_comma.0.i = phi i8 [ %has_comma.1.i, %call138.i.noexc ], [ 1, %do.body22.i.preheader ]
  %tobool.i = trunc nuw i8 %has_comma.0.i to i1
  br i1 %tobool.i, label %do.body28.i, label %if.then23.i.invoke

if.then23.i.invoke:                               ; preds = %do.body22.i, %land.lhs.true.i
  %12 = phi ptr [ @.str.37, %land.lhs.true.i ], [ @.str.34, %do.body22.i ]
  invoke void @_ZNK6google8protobuf13json_internal12JsonLocation7InvalidESt17basic_string_viewIcSt11char_traitsIcEENS2_14SourceLocationE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %json_loc_.i121, i64 12, ptr nonnull %12)
          to label %"_ZN6google8protobuf13json_internal9JsonLexer11VisitObjectIZNS2_9SkipValueEvE3$_0EEN4absl12lts_202308026StatusET_.exit" unwind label %lpad.loopexit.split-lp.loopexit.split-lp

do.body28.i:                                      ; preds = %do.body22.i
  invoke void @_ZN6google8protobuf13json_internal9JsonLexer11SkipToTokenEv(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(136) %this)
          to label %cleanup36.i unwind label %lpad.loopexit

cleanup36.i:                                      ; preds = %do.body28.i
  %13 = load i64, ptr %agg.result, align 8
  %cmp.i181 = icmp eq i64 %13, 0
  br i1 %cmp.i181, label %do.end42.i, label %"_ZN6google8protobuf13json_internal9JsonLexer11VisitObjectIZNS2_9SkipValueEvE3$_0EEN4absl12lts_202308026StatusET_.exit"

do.end42.i:                                       ; preds = %cleanup36.i
  invoke void @_ZN4absl12lts_202308028StatusOrIN6google8protobuf13json_internal12LocationWithINS4_16MaybeOwnedStringEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %key.i)
          to label %.noexc13 unwind label %lpad.loopexit

.noexc13:                                         ; preds = %do.end42.i
  %14 = load i64, ptr %cursor_.i.i152, align 8
  %view.sroa.0.0.copyload.i.i.i154 = load i64, ptr %last_chunk_.i.i.i153, align 8
  %view.sroa.4.0.copyload.i.i.i156 = load ptr, ptr %view.sroa.4.0.last_chunk_.sroa_idx.i.i.i155, align 8
  %15 = load i8, ptr %using_buf_.i.i.i157, align 8
  %tobool.i.i.i158 = trunc i8 %15 to i1
  br i1 %tobool.i.i.i158, label %while.end.i.i.i166, label %while.end10.i.i.i159

while.end.i.i.i166:                               ; preds = %.noexc13
  %16 = load i64, ptr %buffer_start_.i.i.i167, align 8
  %sub.i.i.i168 = sub i64 %14, %16
  %17 = load ptr, ptr %buf_.i.i.i169, align 8
  %18 = load ptr, ptr %_M_finish.i.i.i.i170, align 8
  %sub.ptr.lhs.cast.i.i.i.i171 = ptrtoint ptr %18 to i64
  %sub.ptr.rhs.cast.i.i.i.i172 = ptrtoint ptr %17 to i64
  %sub.ptr.sub.i.i.i.i173 = sub i64 %sub.ptr.lhs.cast.i.i.i.i171, %sub.ptr.rhs.cast.i.i.i.i172
  br label %while.end10.i.i.i159

while.end10.i.i.i159:                             ; preds = %while.end.i.i.i166, %.noexc13
  %view.sroa.0.0.i.i.i160 = phi i64 [ %sub.ptr.sub.i.i.i.i173, %while.end.i.i.i166 ], [ %view.sroa.0.0.copyload.i.i.i154, %.noexc13 ]
  %view.sroa.4.0.i.i.i161 = phi ptr [ %17, %while.end.i.i.i166 ], [ %view.sroa.4.0.copyload.i.i.i156, %.noexc13 ]
  %start.addr.0.i.i.i162 = phi i64 [ %sub.i.i.i168, %while.end.i.i.i166 ], [ %14, %.noexc13 ]
  %cmp.i.i.i.i.i163 = icmp ugt i64 %start.addr.0.i.i.i162, %view.sroa.0.0.i.i.i160
  br i1 %cmp.i.i.i.i.i163, label %if.then.i.i.i.i.i149.invoke, label %invoke.cont44.i

invoke.cont44.i:                                  ; preds = %while.end10.i.i.i159
  %add.ptr.i.pn.i.i.i164 = getelementptr inbounds i8, ptr %view.sroa.4.0.i.i.i161, i64 %start.addr.0.i.i.i162
  %19 = load i8, ptr %add.ptr.i.pn.i.i.i164, align 1
  %cmp.i6 = icmp eq i8 %19, 34
  br i1 %cmp.i6, label %if.then51.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %invoke.cont44.i
  br i1 %tobool.i.i.i158, label %while.end.i.i.i, label %while.end10.i.i.i

while.end.i.i.i:                                  ; preds = %lor.lhs.false.i
  %20 = load i64, ptr %buffer_start_.i.i.i167, align 8
  %sub.i.i.i150 = sub i64 %14, %20
  %21 = load ptr, ptr %buf_.i.i.i169, align 8
  %22 = load ptr, ptr %_M_finish.i.i.i.i170, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %22 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %21 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  br label %while.end10.i.i.i

while.end10.i.i.i:                                ; preds = %while.end.i.i.i, %lor.lhs.false.i
  %view.sroa.0.0.i.i.i = phi i64 [ %sub.ptr.sub.i.i.i.i, %while.end.i.i.i ], [ %view.sroa.0.0.copyload.i.i.i154, %lor.lhs.false.i ]
  %view.sroa.4.0.i.i.i = phi ptr [ %21, %while.end.i.i.i ], [ %view.sroa.4.0.copyload.i.i.i156, %lor.lhs.false.i ]
  %start.addr.0.i.i.i = phi i64 [ %sub.i.i.i150, %while.end.i.i.i ], [ %14, %lor.lhs.false.i ]
  %cmp.i.i.i.i.i148 = icmp ugt i64 %start.addr.0.i.i.i, %view.sroa.0.0.i.i.i
  br i1 %cmp.i.i.i.i.i148, label %if.then.i.i.i.i.i149.invoke, label %invoke.cont47.i

if.then.i.i.i.i.i149.invoke:                      ; preds = %while.end10.i.i.i, %while.end10.i.i.i159
  %23 = phi i64 [ %start.addr.0.i.i.i162, %while.end10.i.i.i159 ], [ %start.addr.0.i.i.i, %while.end10.i.i.i ]
  %24 = phi i64 [ %view.sroa.0.0.i.i.i160, %while.end10.i.i.i159 ], [ %view.sroa.0.0.i.i.i, %while.end10.i.i.i ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.29, i64 noundef %23, i64 noundef %24) #22
          to label %if.then.i.i.i.i.i149.cont unwind label %lpad43.i.loopexit.split-lp

if.then.i.i.i.i.i149.cont:                        ; preds = %if.then.i.i.i.i.i149.invoke
  unreachable

invoke.cont47.i:                                  ; preds = %while.end10.i.i.i
  %add.ptr.i.pn.i.i.i = getelementptr inbounds i8, ptr %view.sroa.4.0.i.i.i, i64 %start.addr.0.i.i.i
  %25 = load i8, ptr %add.ptr.i.pn.i.i.i, align 1
  %cmp50.i = icmp eq i8 %25, 39
  br i1 %cmp50.i, label %if.then51.i, label %if.else.i

if.then51.i:                                      ; preds = %invoke.cont47.i, %invoke.cont44.i
  invoke void @_ZN6google8protobuf13json_internal9JsonLexer9ParseUtf8Ev(ptr nonnull sret(%"class.absl::lts_20230802::StatusOr.9") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(136) %this)
          to label %invoke.cont52.i unwind label %lpad43.i.loopexit

invoke.cont52.i:                                  ; preds = %if.then51.i
  %26 = load i64, ptr %ref.tmp.i, align 8
  %cmp.i.i.i.i144 = icmp eq i64 %26, 0
  br i1 %cmp.i.i.i.i144, label %if.then2.i.i, label %if.else.i.i145

if.then2.i.i:                                     ; preds = %invoke.cont52.i
  invoke void @_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN6google8protobuf13json_internal12LocationWithINS5_16MaybeOwnedStringEEEE6AssignIS8_EEvOT_(ptr noundef nonnull align 8 dereferenceable(88) %key.i, ptr noundef nonnull align 8 dereferenceable(80) %9)
          to label %invoke.cont54.i unwind label %lpad53.i

if.else.i.i145:                                   ; preds = %invoke.cont52.i
  invoke void @_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN6google8protobuf13json_internal12LocationWithINS5_16MaybeOwnedStringEEEE12AssignStatusINS0_6StatusEEEvOT_(ptr noundef nonnull align 8 dereferenceable(88) %key.i, ptr noundef nonnull align 8 dereferenceable(88) %ref.tmp.i)
          to label %invoke.cont54.i unwind label %lpad53.i

invoke.cont54.i:                                  ; preds = %if.then2.i.i, %if.else.i.i145
  %27 = load i64, ptr %ref.tmp.i, align 8
  %cmp.i.i.i.i126 = icmp eq i64 %27, 0
  br i1 %cmp.i.i.i.i126, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i132, label %if.else.i.i127

_ZN4absl12lts_202308026StatusD2Ev.exit.i.i132:    ; preds = %invoke.cont54.i
  %28 = load ptr, ptr %token_.i.i.i.i133, align 8
  %cmp.not.i.i.i.i.i134 = icmp eq ptr %28, null
  br i1 %cmp.not.i.i.i.i.i134, label %_ZN6google8protobuf13json_internal14BufferingGuardD2Ev.exit.i.i.i.i138, label %if.then.i.i.i.i.i135

if.then.i.i.i.i.i135:                             ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i132
  invoke void @_ZN6google8protobuf13json_internal22ZeroCopyBufferedStream13DownRefBufferEv(ptr noundef nonnull align 8 dereferenceable(80) %28)
          to label %invoke.cont.i.i.i.i.i137 unwind label %terminate.lpad.i.i.i.i.i136

invoke.cont.i.i.i.i.i137:                         ; preds = %if.then.i.i.i.i.i135
  store ptr null, ptr %token_.i.i.i.i133, align 8
  br label %_ZN6google8protobuf13json_internal14BufferingGuardD2Ev.exit.i.i.i.i138

terminate.lpad.i.i.i.i.i136:                      ; preds = %if.then.i.i.i.i.i135
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #21
  unreachable

_ZN6google8protobuf13json_internal14BufferingGuardD2Ev.exit.i.i.i.i138: ; preds = %invoke.cont.i.i.i.i.i137, %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i132
  %31 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i.i.i.i139, align 8
  %switch.i.i.i.i.i.i.i.i.i.i.i.i.i140 = icmp eq i8 %31, 0
  br i1 %switch.i.i.i.i.i.i.i.i.i.i.i.i.i140, label %sw.bb.i.i.i.i.i.i.i.i.i.i.i.i.i142, label %_ZN6google8protobuf13json_internal12LocationWithINS1_16MaybeOwnedStringEED2Ev.exit.i.i141

sw.bb.i.i.i.i.i.i.i.i.i.i.i.i.i142:               ; preds = %_ZN6google8protobuf13json_internal14BufferingGuardD2Ev.exit.i.i.i.i138
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(80) %9) #20
  br label %_ZN6google8protobuf13json_internal12LocationWithINS1_16MaybeOwnedStringEED2Ev.exit.i.i141

_ZN6google8protobuf13json_internal12LocationWithINS1_16MaybeOwnedStringEED2Ev.exit.i.i141: ; preds = %sw.bb.i.i.i.i.i.i.i.i.i.i.i.i.i142, %_ZN6google8protobuf13json_internal14BufferingGuardD2Ev.exit.i.i.i.i138
  store i8 -1, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i.i.i.i139, align 8
  br label %do.body70.i

if.else.i.i127:                                   ; preds = %invoke.cont54.i
  %and.i.i.i1.i.i128 = and i64 %27, 1
  %cmp.i.i.i2.i.i129 = icmp eq i64 %and.i.i.i1.i.i128, 0
  br i1 %cmp.i.i.i2.i.i129, label %do.body70.i, label %if.then.i.i3.i.i130

if.then.i.i3.i.i130:                              ; preds = %if.else.i.i127
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %27)
          to label %do.body70.i unwind label %terminate.lpad.i4.i.i131

terminate.lpad.i4.i.i131:                         ; preds = %if.then.i.i3.i.i130
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #21
  unreachable

lpad43.i.loopexit:                                ; preds = %if.then51.i, %if.then57.i, %_ZN4absl12lts_202308026StatusD2Ev.exit114, %nrvo.unused124.i, %invoke.cont112.i, %if.else63.i
  %lpad.loopexit261 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad43.i.loopexit.split-lp:                       ; preds = %if.then.i.i.i.i.i149.invoke, %if.then.i.i105
  %lpad.loopexit.split-lp262 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad53.i:                                         ; preds = %if.else.i.i145, %if.then2.i.i
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308028StatusOrIN6google8protobuf13json_internal12LocationWithINS4_16MaybeOwnedStringEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %ref.tmp.i) #20
  br label %ehcleanup.i

if.else.i:                                        ; preds = %invoke.cont47.i
  %35 = load i8, ptr %allow_legacy_syntax.i, align 8, !noalias !26
  %tobool56.i = trunc i8 %35 to i1
  br i1 %tobool56.i, label %if.then57.i, label %if.else63.i

if.then57.i:                                      ; preds = %if.else.i
  invoke void @_ZN6google8protobuf13json_internal9JsonLexer13ParseBareWordEv(ptr nonnull sret(%"class.absl::lts_20230802::StatusOr.9") align 8 %ref.tmp58.i, ptr noundef nonnull align 8 dereferenceable(136) %this)
          to label %invoke.cont59.i unwind label %lpad43.i.loopexit

invoke.cont59.i:                                  ; preds = %if.then57.i
  %call62.i = invoke noundef nonnull align 8 dereferenceable(88) ptr @_ZN4absl12lts_202308028StatusOrIN6google8protobuf13json_internal12LocationWithINS4_16MaybeOwnedStringEEEEaSEOS8_(ptr noundef nonnull align 8 dereferenceable(88) %key.i, ptr noundef nonnull align 8 dereferenceable(88) %ref.tmp58.i)
          to label %invoke.cont61.i unwind label %lpad60.i

invoke.cont61.i:                                  ; preds = %invoke.cont59.i
  call void @_ZN4absl12lts_202308028StatusOrIN6google8protobuf13json_internal12LocationWithINS4_16MaybeOwnedStringEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %ref.tmp58.i) #20
  br label %do.body70.i

lpad60.i:                                         ; preds = %invoke.cont59.i
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308028StatusOrIN6google8protobuf13json_internal12LocationWithINS4_16MaybeOwnedStringEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %ref.tmp58.i) #20
  br label %ehcleanup.i

if.else63.i:                                      ; preds = %if.else.i
  invoke void @_ZNK6google8protobuf13json_internal12JsonLocation7InvalidESt17basic_string_viewIcSt11char_traitsIcEENS2_14SourceLocationE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %json_loc_.i121, i64 12, ptr nonnull @.str.19)
          to label %cleanup133.i unwind label %lpad43.i.loopexit

do.body70.i:                                      ; preds = %if.then.i.i3.i.i130, %if.else.i.i127, %_ZN6google8protobuf13json_internal12LocationWithINS1_16MaybeOwnedStringEED2Ev.exit.i.i141, %invoke.cont61.i
  %37 = load i64, ptr %key.i, align 8
  store i64 %37, ptr %agg.result, align 8
  %and.i.i.i116 = and i64 %37, 1
  %cmp.i.i.i117 = icmp eq i64 %and.i.i.i116, 0
  br i1 %cmp.i.i.i117, label %cleanup82.i, label %if.then.i.i118

if.then.i.i118:                                   ; preds = %do.body70.i
  %sub.i.i.i119 = add nsw i64 %37, -1
  %38 = inttoptr i64 %sub.i.i.i119 to ptr
  %39 = atomicrmw add ptr %38, i32 1 monotonic, align 4
  %.pr252 = load i64, ptr %agg.result, align 8
  br label %cleanup82.i

cleanup82.i:                                      ; preds = %do.body70.i, %if.then.i.i118
  %40 = phi i64 [ %37, %do.body70.i ], [ %.pr252, %if.then.i.i118 ]
  %cmp.i115 = icmp eq i64 %40, 0
  br i1 %cmp.i115, label %_ZN4absl12lts_202308026StatusD2Ev.exit114, label %cleanup133.i

_ZN4absl12lts_202308026StatusD2Ev.exit114:        ; preds = %cleanup82.i
  invoke void @_ZN6google8protobuf13json_internal9JsonLexer6ExpectESt17basic_string_viewIcSt11char_traitsIcEENS1_12JsonLocation14SourceLocationE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(136) %this, i64 1, ptr nonnull @.str.35)
          to label %cleanup102.i unwind label %lpad43.i.loopexit

cleanup102.i:                                     ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit114
  %41 = load i64, ptr %agg.result, align 8
  %cmp.i107 = icmp eq i64 %41, 0
  br i1 %cmp.i107, label %nrvo.unused104.i, label %cleanup133.i

nrvo.unused104.i:                                 ; preds = %cleanup102.i
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #20
  %42 = load i64, ptr %key.i, align 8
  %cmp.i.i.i.i104 = icmp eq i64 %42, 0
  br i1 %cmp.i.i.i.i104, label %invoke.cont112.i, label %if.then.i.i105

if.then.i.i105:                                   ; preds = %nrvo.unused104.i
  invoke void @_ZN4absl12lts_2023080217internal_statusor6Helper5CrashERKNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(88) %key.i) #22
          to label %.noexc106 unwind label %lpad43.i.loopexit.split-lp

.noexc106:                                        ; preds = %if.then.i.i105
  unreachable

invoke.cont112.i:                                 ; preds = %nrvo.unused104.i
  invoke void @_ZN6google8protobuf13json_internal9JsonLexer9SkipValueEv(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(136) %this)
          to label %cleanup122.i unwind label %lpad43.i.loopexit

cleanup122.i:                                     ; preds = %invoke.cont112.i
  %43 = load i64, ptr %agg.result, align 8
  %cmp.i102 = icmp eq i64 %43, 0
  br i1 %cmp.i102, label %nrvo.unused124.i, label %cleanup133.i

nrvo.unused124.i:                                 ; preds = %cleanup122.i
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #20
  %call132.i = invoke noundef zeroext i1 @_ZN6google8protobuf13json_internal9JsonLexer4PeekESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(136) %this, i64 1, ptr nonnull @.str.36)
          to label %invoke.cont131.i unwind label %lpad43.i.loopexit

invoke.cont131.i:                                 ; preds = %nrvo.unused124.i
  %frombool.i = zext i1 %call132.i to i8
  br label %cleanup133.i

cleanup133.i:                                     ; preds = %if.else63.i, %invoke.cont131.i, %cleanup122.i, %cleanup102.i, %cleanup82.i
  %switch16.i = phi i1 [ true, %invoke.cont131.i ], [ false, %cleanup82.i ], [ false, %cleanup102.i ], [ false, %cleanup122.i ], [ false, %if.else63.i ]
  %has_comma.1.i = phi i8 [ %frombool.i, %invoke.cont131.i ], [ 1, %cleanup82.i ], [ 1, %cleanup102.i ], [ 1, %cleanup122.i ], [ 1, %if.else63.i ]
  %44 = load i64, ptr %key.i, align 8
  %cmp.i.i.i.i82 = icmp eq i64 %44, 0
  br i1 %cmp.i.i.i.i82, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i88, label %if.else.i.i83

_ZN4absl12lts_202308026StatusD2Ev.exit.i.i88:     ; preds = %cleanup133.i
  %45 = load ptr, ptr %token_.i.i.i.i89, align 8
  %cmp.not.i.i.i.i.i90 = icmp eq ptr %45, null
  br i1 %cmp.not.i.i.i.i.i90, label %_ZN6google8protobuf13json_internal14BufferingGuardD2Ev.exit.i.i.i.i94, label %if.then.i.i.i.i.i91

if.then.i.i.i.i.i91:                              ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i88
  invoke void @_ZN6google8protobuf13json_internal22ZeroCopyBufferedStream13DownRefBufferEv(ptr noundef nonnull align 8 dereferenceable(80) %45)
          to label %invoke.cont.i.i.i.i.i93 unwind label %terminate.lpad.i.i.i.i.i92

invoke.cont.i.i.i.i.i93:                          ; preds = %if.then.i.i.i.i.i91
  store ptr null, ptr %token_.i.i.i.i89, align 8
  br label %_ZN6google8protobuf13json_internal14BufferingGuardD2Ev.exit.i.i.i.i94

terminate.lpad.i.i.i.i.i92:                       ; preds = %if.then.i.i.i.i.i91
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #21
  unreachable

_ZN6google8protobuf13json_internal14BufferingGuardD2Ev.exit.i.i.i.i94: ; preds = %invoke.cont.i.i.i.i.i93, %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i88
  %48 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i.i.i.i95, align 8
  %switch.i.i.i.i.i.i.i.i.i.i.i.i.i96 = icmp eq i8 %48, 0
  br i1 %switch.i.i.i.i.i.i.i.i.i.i.i.i.i96, label %sw.bb.i.i.i.i.i.i.i.i.i.i.i.i.i98, label %_ZN6google8protobuf13json_internal12LocationWithINS1_16MaybeOwnedStringEED2Ev.exit.i.i97

sw.bb.i.i.i.i.i.i.i.i.i.i.i.i.i98:                ; preds = %_ZN6google8protobuf13json_internal14BufferingGuardD2Ev.exit.i.i.i.i94
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(80) %10) #20
  br label %_ZN6google8protobuf13json_internal12LocationWithINS1_16MaybeOwnedStringEED2Ev.exit.i.i97

_ZN6google8protobuf13json_internal12LocationWithINS1_16MaybeOwnedStringEED2Ev.exit.i.i97: ; preds = %sw.bb.i.i.i.i.i.i.i.i.i.i.i.i.i98, %_ZN6google8protobuf13json_internal14BufferingGuardD2Ev.exit.i.i.i.i94
  store i8 -1, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i.i.i.i95, align 8
  br label %_ZN4absl12lts_202308028StatusOrIN6google8protobuf13json_internal12LocationWithINS4_16MaybeOwnedStringEEEED2Ev.exit99

if.else.i.i83:                                    ; preds = %cleanup133.i
  %and.i.i.i1.i.i84 = and i64 %44, 1
  %cmp.i.i.i2.i.i85 = icmp eq i64 %and.i.i.i1.i.i84, 0
  br i1 %cmp.i.i.i2.i.i85, label %_ZN4absl12lts_202308028StatusOrIN6google8protobuf13json_internal12LocationWithINS4_16MaybeOwnedStringEEEED2Ev.exit99, label %if.then.i.i3.i.i86

if.then.i.i3.i.i86:                               ; preds = %if.else.i.i83
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %44)
          to label %_ZN4absl12lts_202308028StatusOrIN6google8protobuf13json_internal12LocationWithINS4_16MaybeOwnedStringEEEED2Ev.exit99 unwind label %terminate.lpad.i4.i.i87

terminate.lpad.i4.i.i87:                          ; preds = %if.then.i.i3.i.i86
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #21
  unreachable

_ZN4absl12lts_202308028StatusOrIN6google8protobuf13json_internal12LocationWithINS4_16MaybeOwnedStringEEEED2Ev.exit99: ; preds = %_ZN6google8protobuf13json_internal12LocationWithINS1_16MaybeOwnedStringEED2Ev.exit.i.i97, %if.else.i.i83, %if.then.i.i3.i.i86
  br i1 %switch16.i, label %do.cond136.i, label %"_ZN6google8protobuf13json_internal9JsonLexer11VisitObjectIZNS2_9SkipValueEvE3$_0EEN4absl12lts_202308026StatusET_.exit"

do.cond136.i:                                     ; preds = %_ZN4absl12lts_202308028StatusOrIN6google8protobuf13json_internal12LocationWithINS4_16MaybeOwnedStringEEEED2Ev.exit99
  %call138.i14 = invoke noundef zeroext i1 @_ZN6google8protobuf13json_internal9JsonLexer4PeekESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(136) %this, i64 1, ptr nonnull @.str.33)
          to label %call138.i.noexc unwind label %lpad.loopexit

call138.i.noexc:                                  ; preds = %do.cond136.i
  br i1 %call138.i14, label %do.end140.i, label %do.body22.i, !llvm.loop !29

do.end140.i:                                      ; preds = %call138.i.noexc
  %51 = load i32, ptr %recursion_depth.i192, align 4
  %inc.i = add nsw i32 %51, 1
  store i32 %inc.i, ptr %recursion_depth.i192, align 4
  %52 = load i8, ptr %allow_legacy_syntax.i, align 8, !noalias !26
  %tobool143.i = trunc i8 %52 to i1
  br i1 %tobool143.i, label %"_ZN6google8protobuf13json_internal9JsonLexer11VisitObjectIZNS2_9SkipValueEvE3$_0EEN4absl12lts_202308026StatusET_.exit.sink.split", label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %do.end140.i
  %tobool144.i = trunc nuw i8 %has_comma.1.i to i1
  br i1 %tobool144.i, label %if.then23.i.invoke, label %"_ZN6google8protobuf13json_internal9JsonLexer11VisitObjectIZNS2_9SkipValueEvE3$_0EEN4absl12lts_202308026StatusET_.exit.sink.split"

ehcleanup.i:                                      ; preds = %lpad43.i.loopexit, %lpad43.i.loopexit.split-lp, %lpad60.i, %lpad53.i
  %.pn.i = phi { ptr, i32 } [ %34, %lpad53.i ], [ %36, %lpad60.i ], [ %lpad.loopexit261, %lpad43.i.loopexit ], [ %lpad.loopexit.split-lp262, %lpad43.i.loopexit.split-lp ]
  call void @_ZN4absl12lts_202308028StatusOrIN6google8protobuf13json_internal12LocationWithINS4_16MaybeOwnedStringEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %key.i) #20
  br label %ehcleanup

"_ZN6google8protobuf13json_internal9JsonLexer11VisitObjectIZNS2_9SkipValueEvE3$_0EEN4absl12lts_202308026StatusET_.exit.sink.split": ; preds = %land.lhs.true.i, %do.end140.i, %.noexc10
  store i64 0, ptr %agg.result, align 8
  br label %"_ZN6google8protobuf13json_internal9JsonLexer11VisitObjectIZNS2_9SkipValueEvE3$_0EEN4absl12lts_202308026StatusET_.exit"

"_ZN6google8protobuf13json_internal9JsonLexer11VisitObjectIZNS2_9SkipValueEvE3$_0EEN4absl12lts_202308026StatusET_.exit": ; preds = %cleanup36.i, %_ZN4absl12lts_202308028StatusOrIN6google8protobuf13json_internal12LocationWithINS4_16MaybeOwnedStringEEEED2Ev.exit99, %"_ZN6google8protobuf13json_internal9JsonLexer11VisitObjectIZNS2_9SkipValueEvE3$_0EEN4absl12lts_202308026StatusET_.exit.sink.split", %if.then23.i.invoke, %cleanup11.i, %cleanup.i
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %key.i)
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %ref.tmp58.i)
  br label %cleanup49

sw.bb9:                                           ; preds = %invoke.cont6
  invoke void @_ZN6google8protobuf13json_internal9JsonLexer6ExpectESt17basic_string_viewIcSt11char_traitsIcEENS1_12JsonLocation14SourceLocationE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(136) %this, i64 1, ptr nonnull @.str.40)
          to label %cleanup.i25 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

cleanup.i25:                                      ; preds = %sw.bb9
  %53 = load i64, ptr %agg.result, align 8
  %cmp.i244 = icmp eq i64 %53, 0
  br i1 %cmp.i244, label %do.body3.i28, label %cleanup49

do.body3.i28:                                     ; preds = %cleanup.i25
  call void @llvm.experimental.noalias.scope.decl(metadata !30)
  %recursion_depth.i231 = getelementptr inbounds nuw i8, ptr %this, i64 84
  %54 = load i32, ptr %recursion_depth.i231, align 4, !noalias !30
  %cmp.i232 = icmp eq i32 %54, 0
  br i1 %cmp.i232, label %if.then.i235, label %cleanup11.i31.thread

if.then.i235:                                     ; preds = %do.body3.i28
  %json_loc_.i.i236 = getelementptr inbounds nuw i8, ptr %this, i64 96
  invoke void @_ZNK6google8protobuf13json_internal12JsonLocation7InvalidESt17basic_string_viewIcSt11char_traitsIcEENS2_14SourceLocationE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %json_loc_.i.i236, i64 34, ptr nonnull @.str.38)
          to label %cleanup11.i31 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

cleanup11.i31.thread:                             ; preds = %do.body3.i28
  %dec.i234 = add nsw i32 %54, -1
  store i32 %dec.i234, ptr %recursion_depth.i231, align 4, !noalias !30
  store i64 0, ptr %agg.result, align 8, !alias.scope !33
  br label %do.end17.i34

cleanup11.i31:                                    ; preds = %if.then.i235
  %.pr253 = load i64, ptr %agg.result, align 8
  %cmp.i230 = icmp eq i64 %.pr253, 0
  br i1 %cmp.i230, label %do.end17.i34, label %cleanup49

do.end17.i34:                                     ; preds = %cleanup11.i31, %cleanup11.i31.thread
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #20
  %call19.i53 = invoke noundef zeroext i1 @_ZN6google8protobuf13json_internal9JsonLexer4PeekESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(136) %this, i64 1, ptr nonnull @.str.41)
          to label %call19.i.noexc52 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

call19.i.noexc52:                                 ; preds = %do.end17.i34
  br i1 %call19.i53, label %.noexc54, label %do.body28.i35

.noexc54:                                         ; preds = %call19.i.noexc52
  %55 = load i32, ptr %recursion_depth.i231, align 4
  %inc.i227 = add nsw i32 %55, 1
  store i32 %inc.i227, ptr %recursion_depth.i231, align 4
  store i64 0, ptr %agg.result, align 8, !alias.scope !36
  br label %cleanup49

do.body22.i42:                                    ; preds = %call46.i.noexc
  br i1 %call44.i57, label %do.body28.i35, label %if.then23.i43.invoke

if.then23.i43.invoke:                             ; preds = %do.body22.i42, %do.end48.i
  %56 = phi ptr [ @.str.42, %do.end48.i ], [ @.str.34, %do.body22.i42 ]
  %json_loc_.i205 = getelementptr inbounds nuw i8, ptr %this, i64 96
  invoke void @_ZNK6google8protobuf13json_internal12JsonLocation7InvalidESt17basic_string_viewIcSt11char_traitsIcEENS2_14SourceLocationE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %json_loc_.i205, i64 12, ptr nonnull %56)
          to label %cleanup49 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

do.body28.i35:                                    ; preds = %call19.i.noexc52, %do.body22.i42
  invoke void @_ZN6google8protobuf13json_internal9JsonLexer9SkipValueEv(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(136) %this)
          to label %cleanup36.i38 unwind label %lpad.loopexit.split-lp.loopexit

cleanup36.i38:                                    ; preds = %do.body28.i35
  %57 = load i64, ptr %agg.result, align 8
  %cmp.i219 = icmp eq i64 %57, 0
  br i1 %cmp.i219, label %do.end42.i41, label %cleanup49

do.end42.i41:                                     ; preds = %cleanup36.i38
  %call44.i57 = invoke noundef zeroext i1 @_ZN6google8protobuf13json_internal9JsonLexer4PeekESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(136) %this, i64 1, ptr nonnull @.str.36)
          to label %call44.i.noexc unwind label %lpad.loopexit.split-lp.loopexit

call44.i.noexc:                                   ; preds = %do.end42.i41
  %call46.i58 = invoke noundef zeroext i1 @_ZN6google8protobuf13json_internal9JsonLexer4PeekESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(136) %this, i64 1, ptr nonnull @.str.41)
          to label %call46.i.noexc unwind label %lpad.loopexit.split-lp.loopexit

call46.i.noexc:                                   ; preds = %call44.i.noexc
  br i1 %call46.i58, label %do.end48.i, label %do.body22.i42, !llvm.loop !39

do.end48.i:                                       ; preds = %call46.i.noexc
  %allow_legacy_syntax.i44 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %58 = load i8, ptr %allow_legacy_syntax.i44, align 8, !noalias !40
  %tobool49.i = trunc i8 %58 to i1
  %call44.not.i = xor i1 %call44.i57, true
  %brmerge.i = or i1 %call44.not.i, %tobool49.i
  br i1 %brmerge.i, label %.noexc60, label %if.then23.i43.invoke

.noexc60:                                         ; preds = %do.end48.i
  %59 = load i32, ptr %recursion_depth.i231, align 4
  %inc.i204 = add nsw i32 %59, 1
  store i32 %inc.i204, ptr %recursion_depth.i231, align 4
  store i64 0, ptr %agg.result, align 8, !alias.scope !43
  br label %cleanup49

sw.bb13:                                          ; preds = %invoke.cont6
  invoke void @_ZN6google8protobuf13json_internal9JsonLexer9ParseUtf8Ev(ptr nonnull sret(%"class.absl::lts_20230802::StatusOr.9") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(136) %this)
          to label %invoke.cont14 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont14:                                    ; preds = %sw.bb13
  call void @llvm.experimental.noalias.scope.decl(metadata !46)
  %60 = load i64, ptr %ref.tmp, align 8
  %cmp.i.i.i63 = icmp eq i64 %60, 0
  br i1 %cmp.i.i.i63, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i, label %if.else.i.i

_ZN4absl12lts_202308026StatusD2Ev.exit.i.i:       ; preds = %invoke.cont14
  store i64 0, ptr %agg.result, align 8, !alias.scope !46
  %61 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %token_.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 48
  %62 = load ptr, ptr %token_.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %62, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZN6google8protobuf13json_internal14BufferingGuardD2Ev.exit.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i
  invoke void @_ZN6google8protobuf13json_internal22ZeroCopyBufferedStream13DownRefBufferEv(ptr noundef nonnull align 8 dereferenceable(80) %62)
          to label %invoke.cont.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  store ptr null, ptr %token_.i.i.i.i, align 8
  br label %_ZN6google8protobuf13json_internal14BufferingGuardD2Ev.exit.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  call void @__clang_call_terminate(ptr %64) #21
  unreachable

_ZN6google8protobuf13json_internal14BufferingGuardD2Ev.exit.i.i.i.i: ; preds = %invoke.cont.i.i.i.i.i, %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i
  %_M_index.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 40
  %65 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %switch.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %65, 0
  br i1 %switch.i.i.i.i.i.i.i.i.i.i.i.i.i, label %sw.bb.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN6google8protobuf13json_internal12LocationWithINS1_16MaybeOwnedStringEED2Ev.exit.i.i

sw.bb.i.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %_ZN6google8protobuf13json_internal14BufferingGuardD2Ev.exit.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(80) %61) #20
  br label %_ZN6google8protobuf13json_internal12LocationWithINS1_16MaybeOwnedStringEED2Ev.exit.i.i

_ZN6google8protobuf13json_internal12LocationWithINS1_16MaybeOwnedStringEED2Ev.exit.i.i: ; preds = %sw.bb.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN6google8protobuf13json_internal14BufferingGuardD2Ev.exit.i.i.i.i
  store i8 -1, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  br label %cleanup49

if.else.i.i:                                      ; preds = %invoke.cont14
  store i64 54, ptr %ref.tmp, align 8, !noalias !46
  store i64 %60, ptr %agg.result, align 8, !alias.scope !46
  br label %cleanup49

sw.bb17:                                          ; preds = %invoke.cont6
  invoke void @_ZN6google8protobuf13json_internal9JsonLexer11ParseNumberEv(ptr nonnull sret(%"class.absl::lts_20230802::StatusOr.20") align 8 %ref.tmp18, ptr noundef nonnull align 8 dereferenceable(136) %this)
          to label %invoke.cont19 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont19:                                    ; preds = %sw.bb17
  call void @llvm.experimental.noalias.scope.decl(metadata !49)
  %66 = load i64, ptr %ref.tmp18, align 8, !noalias !49
  %cmp.i.i.i65 = icmp eq i64 %66, 0
  br i1 %cmp.i.i.i65, label %invoke.cont21, label %cond.false.i66

cond.false.i66:                                   ; preds = %invoke.cont19
  store i64 54, ptr %ref.tmp18, align 8, !noalias !49
  br label %invoke.cont21

invoke.cont21:                                    ; preds = %cond.false.i66, %invoke.cont19
  store i64 %66, ptr %agg.result, align 8, !alias.scope !49
  br label %cleanup49

sw.bb27:                                          ; preds = %invoke.cont6
  br label %sw.bb33.invoke

sw.bb33:                                          ; preds = %invoke.cont6
  br label %sw.bb33.invoke

sw.bb33.invoke:                                   ; preds = %invoke.cont6, %sw.bb27, %sw.bb33
  %67 = phi i64 [ 4, %sw.bb33 ], [ 5, %sw.bb27 ], [ 4, %invoke.cont6 ]
  %68 = phi ptr [ @.str.6, %sw.bb33 ], [ @.str.5, %sw.bb27 ], [ @.str.4, %invoke.cont6 ]
  invoke void @_ZN6google8protobuf13json_internal9JsonLexer6ExpectESt17basic_string_viewIcSt11char_traitsIcEENS1_12JsonLocation14SourceLocationE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(136) %this, i64 %67, ptr nonnull %68)
          to label %cleanup49 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

sw.epilog:                                        ; preds = %invoke.cont6
  invoke void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp40, ptr noundef nonnull @.str.7, i32 noundef 164, i64 5, ptr nonnull @.str.5) #23
          to label %invoke.cont42 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont42:                                    ; preds = %sw.epilog
  %call47 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsILi12EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp40, ptr noundef nonnull align 1 dereferenceable(12) @.str.8)
          to label %invoke.cont46 unwind label %lpad43

invoke.cont46:                                    ; preds = %invoke.cont42
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp40) #21
  unreachable

lpad43:                                           ; preds = %invoke.cont42
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp40) #21
  unreachable

cleanup49:                                        ; preds = %cleanup36.i38, %sw.bb33.invoke, %if.then23.i43.invoke, %invoke.cont21, %_ZN6google8protobuf13json_internal12LocationWithINS1_16MaybeOwnedStringEED2Ev.exit.i.i, %if.else.i.i, %.noexc60, %.noexc54, %cleanup.i25, %cleanup11.i31, %"_ZN6google8protobuf13json_internal9JsonLexer11VisitObjectIZNS2_9SkipValueEvE3$_0EEN4absl12lts_202308026StatusET_.exit", %cleanup
  %70 = load i64, ptr %kind, align 8
  %and.i.i.i.i.i73 = and i64 %70, 1
  %cmp.i.i.i.i.i74 = icmp eq i64 %and.i.i.i.i.i73, 0
  br i1 %cmp.i.i.i.i.i74, label %_ZN4absl12lts_202308028StatusOrIN6google8protobuf13json_internal9JsonLexer4KindEED2Ev.exit, label %if.then.i.i.i.i75

if.then.i.i.i.i75:                                ; preds = %cleanup49
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %70)
          to label %_ZN4absl12lts_202308028StatusOrIN6google8protobuf13json_internal9JsonLexer4KindEED2Ev.exit unwind label %terminate.lpad.i.i.i76

terminate.lpad.i.i.i76:                           ; preds = %if.then.i.i.i.i75
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  call void @__clang_call_terminate(ptr %72) #21
  unreachable

_ZN4absl12lts_202308028StatusOrIN6google8protobuf13json_internal9JsonLexer4KindEED2Ev.exit: ; preds = %cleanup49, %if.then.i.i.i.i75
  ret void

ehcleanup:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit, %ehcleanup.i
  %.pn = phi { ptr, i32 } [ %.pn.i, %ehcleanup.i ], [ %lpad.loopexit259, %lpad.loopexit ], [ %lpad.loopexit264, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp265, %lpad.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN4absl12lts_202308028StatusOrIN6google8protobuf13json_internal9JsonLexer4KindEED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %kind) #20
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf13json_internal9JsonLexer9ParseUtf8Ev(ptr noalias sret(%"class.absl::lts_20230802::StatusOr.9") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(136) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %ref.tmp.i269 = alloca [1 x %"class.absl::lts_20230802::str_format_internal::FormatArgImpl"], align 8
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
  invoke void @_ZN4absl12lts_2023080217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(88) %agg.result)
          to label %cleanup unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %if.then.i.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %agg.result) #20
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_status) #20
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
  call void @__clang_call_terminate(ptr %6) #21
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %cleanup, %if.then.i.i
  br i1 %cmp.i, label %do.end, label %return

do.end:                                           ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit
  %cursor_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %7 = load i64, ptr %cursor_.i.i, align 8
  %last_chunk_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %view.sroa.0.0.copyload.i.i.i = load i64, ptr %last_chunk_.i.i.i, align 8
  %view.sroa.4.0.last_chunk_.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %view.sroa.4.0.copyload.i.i.i = load ptr, ptr %view.sroa.4.0.last_chunk_.sroa_idx.i.i.i, align 8
  %using_buf_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %8 = load i8, ptr %using_buf_.i.i.i, align 8
  %tobool.i.i.i = trunc i8 %8 to i1
  br i1 %tobool.i.i.i, label %while.end.i.i.i, label %while.end10.i.i.i

while.end.i.i.i:                                  ; preds = %do.end
  %buffer_start_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %9 = load i64, ptr %buffer_start_.i.i.i, align 8
  %sub.i.i.i = sub i64 %7, %9
  %buf_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %10 = load ptr, ptr %buf_.i.i.i, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %11 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  br label %while.end10.i.i.i

while.end10.i.i.i:                                ; preds = %while.end.i.i.i, %do.end
  %view.sroa.0.0.i.i.i = phi i64 [ %sub.ptr.sub.i.i.i.i, %while.end.i.i.i ], [ %view.sroa.0.0.copyload.i.i.i, %do.end ]
  %view.sroa.4.0.i.i.i = phi ptr [ %10, %while.end.i.i.i ], [ %view.sroa.4.0.copyload.i.i.i, %do.end ]
  %start.addr.0.i.i.i = phi i64 [ %sub.i.i.i, %while.end.i.i.i ], [ %7, %do.end ]
  %cmp.i.i.i.i.i39 = icmp ugt i64 %start.addr.0.i.i.i, %view.sroa.0.0.i.i.i
  br i1 %cmp.i.i.i.i.i39, label %if.then.i.i.i.i.i, label %_ZN6google8protobuf13json_internal22ZeroCopyBufferedStream8PeekCharEv.exit

if.then.i.i.i.i.i:                                ; preds = %while.end10.i.i.i
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.29, i64 noundef %start.addr.0.i.i.i, i64 noundef %view.sroa.0.0.i.i.i) #22
  unreachable

_ZN6google8protobuf13json_internal22ZeroCopyBufferedStream8PeekCharEv.exit: ; preds = %while.end10.i.i.i
  %add.ptr.i.pn.i.i.i = getelementptr inbounds i8, ptr %view.sroa.4.0.i.i.i, i64 %start.addr.0.i.i.i
  %12 = load i8, ptr %add.ptr.i.pn.i.i.i, align 1
  %cmp = icmp ne i8 %12, 39
  %allow_legacy_syntax = getelementptr inbounds nuw i8, ptr %this, i64 88
  %13 = load i8, ptr %allow_legacy_syntax, align 8
  %tobool = trunc i8 %13 to i1
  %brmerge = or i1 %cmp, %tobool
  %json_loc_ = getelementptr inbounds nuw i8, ptr %this, i64 96
  br i1 %brmerge, label %invoke.cont17, label %if.then5

if.then5:                                         ; preds = %_ZN6google8protobuf13json_internal22ZeroCopyBufferedStream8PeekCharEv.exit
  call void @_ZNK6google8protobuf13json_internal12JsonLocation7InvalidESt17basic_string_viewIcSt11char_traitsIcEENS2_14SourceLocationE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %json_loc_, i64 12, ptr nonnull @.str.19)
  %14 = load i64, ptr %ref.tmp, align 8
  store i64 %14, ptr %agg.result, align 8
  store i64 54, ptr %ref.tmp, align 8
  %cmp.i.i.i.i.i40 = icmp eq i64 %14, 0
  br i1 %cmp.i.i.i.i.i40, label %if.then.i.i.i41, label %return

if.then.i.i.i41:                                  ; preds = %if.then5
  invoke void @_ZN4absl12lts_2023080217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(88) %agg.result)
          to label %invoke.cont8 unwind label %lpad.i.i42

lpad.i.i42:                                       ; preds = %if.then.i.i.i41
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %agg.result) #20
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #20
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
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #21
  unreachable

invoke.cont17:                                    ; preds = %_ZN6google8protobuf13json_internal22ZeroCopyBufferedStream8PeekCharEv.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %loc, ptr noundef nonnull align 8 dereferenceable(32) %json_loc_, i64 32, i1 false)
  %cond-lvalue = select i1 %cmp, ptr @.str.21, ptr @.str.20
  call void @_ZN6google8protobuf13json_internal9JsonLexer6ExpectESt17basic_string_viewIcSt11char_traitsIcEENS1_12JsonLocation14SourceLocationE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %_status11, ptr noundef nonnull align 8 dereferenceable(136) %this, i64 1, ptr nonnull %cond-lvalue)
  %18 = load i64, ptr %_status11, align 8
  %cmp.i51 = icmp eq i64 %18, 0
  br i1 %cmp.i51, label %cleanup24, label %if.then21

if.then21:                                        ; preds = %invoke.cont17
  store i64 %18, ptr %agg.result, align 8
  %and.i.i.i.i.i52 = and i64 %18, 1
  %cmp.i.i.i.i.i53 = icmp eq i64 %and.i.i.i.i.i52, 0
  br i1 %cmp.i.i.i.i.i53, label %cleanup24, label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i.i57

_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i.i57: ; preds = %if.then21
  %sub.i.i.i.i.i55 = add nsw i64 %18, -1
  %19 = inttoptr i64 %sub.i.i.i.i.i55 to ptr
  %20 = atomicrmw add ptr %19, i32 1 monotonic, align 4
  %.pr.i.i56 = load i64, ptr %agg.result, align 8
  %cmp.i.i.i1.i.i58 = icmp eq i64 %.pr.i.i56, 0
  br i1 %cmp.i.i.i1.i.i58, label %if.then.i.i.i59, label %cleanup24

if.then.i.i.i59:                                  ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i.i57
  invoke void @_ZN4absl12lts_2023080217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(88) %agg.result)
          to label %cleanup24 unwind label %lpad.i.i60

lpad.i.i60:                                       ; preds = %if.then.i.i.i59
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %agg.result) #20
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_status11) #20
  br label %eh.resume

cleanup24:                                        ; preds = %if.then21, %if.then.i.i.i59, %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i.i57, %invoke.cont17
  %22 = load i64, ptr %_status11, align 8
  %and.i.i.i63 = and i64 %22, 1
  %cmp.i.i.i64 = icmp eq i64 %and.i.i.i63, 0
  br i1 %cmp.i.i.i64, label %_ZN4absl12lts_202308026StatusD2Ev.exit67, label %if.then.i.i65

if.then.i.i65:                                    ; preds = %cleanup24
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %22)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit67 unwind label %terminate.lpad.i66

terminate.lpad.i66:                               ; preds = %if.then.i.i65
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #21
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit67:         ; preds = %cleanup24, %if.then.i.i65
  br i1 %cmp.i51, label %do.end27, label %return

do.end27:                                         ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit67
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %on_heap) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !52)
  call void @llvm.experimental.noalias.scope.decl(metadata !55)
  %25 = load i64, ptr %cursor_.i.i, align 8, !noalias !58
  %outstanding_buffer_borrows_.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 76
  %26 = load i32, ptr %outstanding_buffer_borrows_.i.i.i.i, align 4, !noalias !58
  %cmp.i.i.i.i = icmp eq i32 %26, 0
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.thread.i.i, label %if.then.i.i.i.i.i69

if.then.i.i.i.thread.i.i:                         ; preds = %do.end27
  %buffer_start_.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  store i64 %25, ptr %buffer_start_.i.i.i.i, align 8, !noalias !58
  store i64 %25, ptr %mark, align 8, !alias.scope !58
  %guard_.i1.i.i = getelementptr inbounds nuw i8, ptr %mark, i64 8
  store ptr %this, ptr %guard_.i1.i.i, align 8, !alias.scope !58
  store i32 2, ptr %outstanding_buffer_borrows_.i.i.i.i, align 4, !noalias !58
  br label %if.then.i.i.i70

if.then.i.i.i.i.i69:                              ; preds = %do.end27
  store i64 %25, ptr %mark, align 8, !alias.scope !58
  %guard_.i.i.i = getelementptr inbounds nuw i8, ptr %mark, i64 8
  store ptr %this, ptr %guard_.i.i.i, align 8, !alias.scope !58
  %inc.i.i.i.i.i.i = add nsw i32 %26, 2
  store i32 %inc.i.i.i.i.i.i, ptr %outstanding_buffer_borrows_.i.i.i.i, align 4, !noalias !58
  %cmp.i.i.i.i.i.i = icmp eq i32 %26, -1
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.then.i.i.i70

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i69
  %buffer_start_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  store i64 %25, ptr %buffer_start_.i.i.i.i.i.i, align 8, !noalias !58
  br label %if.then.i.i.i70

if.then.i.i.i70:                                  ; preds = %if.then.i.i.i.i.i.i, %if.then.i.i.i.i.i69, %if.then.i.i.i.thread.i.i
  invoke void @_ZN6google8protobuf13json_internal22ZeroCopyBufferedStream13DownRefBufferEv(ptr noundef nonnull align 8 dereferenceable(136) %this)
          to label %_ZN6google8protobuf13json_internal9JsonLexer9BeginMarkEv.exit unwind label %terminate.lpad.i.i.i, !noalias !58

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i70
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #21
  unreachable

_ZN6google8protobuf13json_internal9JsonLexer9BeginMarkEv.exit: ; preds = %if.then.i.i.i70
  %loc.i = getelementptr inbounds nuw i8, ptr %mark, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %loc.i, ptr noundef nonnull align 8 dereferenceable(32) %json_loc_, i64 32, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %ref.tmp32, i64 8
  %buffer_start_.i.i.i112 = getelementptr inbounds nuw i8, ptr %this, i64 64
  %buf_.i.i.i114 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %_M_finish.i.i.i.i115 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %col.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %guard_.i = getelementptr inbounds nuw i8, ptr %mark, i64 8
  %ref.tmp.sroa.2.0.this.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp99, i64 8
  %ref.tmp.sroa.3.0.this.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp99, i64 16
  %_M_index.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp99, i64 32
  %token_.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp99, i64 40
  %30 = getelementptr inbounds nuw i8, ptr %agg.tmp.i, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %ref.tmp116, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %written, i64 8
  %cond = select i1 %cmp, i32 34, i32 39
  %33 = getelementptr inbounds nuw i8, ptr %ref.tmp279, i64 8
  br label %while.cond

while.cond:                                       ; preds = %_ZN6google8protobuf13json_internal9JsonLexer9BeginMarkEv.exit, %sw.epilog340
  invoke void @_ZN6google8protobuf13json_internal22ZeroCopyBufferedStream13BufferAtLeastEm(ptr nonnull sret(%"class.absl::lts_20230802::StatusOr.41") align 8 %ref.tmp32, ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef 1)
          to label %invoke.cont35 unwind label %lpad34.loopexit.split-lp.loopexit

invoke.cont35:                                    ; preds = %while.cond
  call void @llvm.experimental.noalias.scope.decl(metadata !59)
  %34 = load i64, ptr %ref.tmp32, align 8
  %cmp.i.i.i72 = icmp eq i64 %34, 0
  br i1 %cmp.i.i.i72, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i, label %if.then43

_ZN4absl12lts_202308026StatusD2Ev.exit.i.i:       ; preds = %invoke.cont35
  store i64 0, ptr %_status31, align 8, !alias.scope !59
  %35 = load ptr, ptr %29, align 8
  %cmp.not.i.i.i = icmp eq ptr %35, null
  br i1 %cmp.not.i.i.i, label %do.end49, label %if.then.i.i.i74

if.then.i.i.i74:                                  ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i
  invoke void @_ZN6google8protobuf13json_internal22ZeroCopyBufferedStream13DownRefBufferEv(ptr noundef nonnull align 8 dereferenceable(80) %35)
          to label %invoke.cont39 unwind label %terminate.lpad.i1.i.i

terminate.lpad.i1.i.i:                            ; preds = %if.then.i.i.i74
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #21
  unreachable

invoke.cont39:                                    ; preds = %if.then.i.i.i74
  store ptr null, ptr %29, align 8
  br label %do.end49

if.then43:                                        ; preds = %invoke.cont35
  store i64 54, ptr %ref.tmp32, align 8, !noalias !59
  store i64 %34, ptr %_status31, align 8, !alias.scope !59
  store i64 %34, ptr %agg.result, align 8
  %and.i.i.i.i.i76 = and i64 %34, 1
  %cmp.i.i.i.i.i77 = icmp eq i64 %and.i.i.i.i.i76, 0
  br i1 %cmp.i.i.i.i.i77, label %cleanup46, label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i.i81

_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i.i81: ; preds = %if.then43
  %sub.i.i.i.i.i79 = add nsw i64 %34, -1
  %38 = inttoptr i64 %sub.i.i.i.i.i79 to ptr
  %39 = atomicrmw add ptr %38, i32 1 monotonic, align 4
  %.pr.i.i80 = load i64, ptr %agg.result, align 8
  %cmp.i.i.i1.i.i82 = icmp eq i64 %.pr.i.i80, 0
  br i1 %cmp.i.i.i1.i.i82, label %if.then.i.i.i83, label %cleanup46

if.then.i.i.i83:                                  ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i.i81
  invoke void @_ZN4absl12lts_2023080217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(88) %agg.result)
          to label %cleanup46 unwind label %lpad.i.i84

lpad.i.i84:                                       ; preds = %if.then.i.i.i83
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %agg.result) #20
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_status31) #20
  br label %ehcleanup342

lpad34.loopexit:                                  ; preds = %do.body277, %invoke.cont319, %do.body323
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup342

lpad34.loopexit.split-lp.loopexit:                ; preds = %invoke.cont138, %invoke.cont51, %if.then272, %if.end226, %invoke.cont169, %invoke.cont167, %if.then165, %do.body114, %while.cond
  %lpad.loopexit452 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup342

lpad34.loopexit.split-lp.loopexit.split-lp:       ; preds = %if.then.i.i.i.i.i376.invoke, %if.then305, %sw.default261, %invoke.cont243, %invoke.cont214, %if.end85
  %lpad.loopexit.split-lp453 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup342

cleanup46:                                        ; preds = %if.then43, %if.then.i.i.i83, %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i.i81
  %and.i.i.i87 = and i64 %34, 1
  %cmp.i.i.i88 = icmp eq i64 %and.i.i.i87, 0
  br i1 %cmp.i.i.i88, label %cleanup341, label %if.then.i.i89

if.then.i.i89:                                    ; preds = %cleanup46
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %34)
          to label %cleanup341 unwind label %terminate.lpad.i90

terminate.lpad.i90:                               ; preds = %if.then.i.i89
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #21
  unreachable

do.end49:                                         ; preds = %invoke.cont39, %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i
  %43 = load i64, ptr %cursor_.i.i, align 8
  %view.sroa.0.0.copyload.i.i.i99 = load i64, ptr %last_chunk_.i.i.i, align 8
  %view.sroa.4.0.copyload.i.i.i101 = load ptr, ptr %view.sroa.4.0.last_chunk_.sroa_idx.i.i.i, align 8
  %44 = load i8, ptr %using_buf_.i.i.i, align 8
  %tobool.i.i.i103 = trunc i8 %44 to i1
  br i1 %tobool.i.i.i103, label %while.end.i.i.i111, label %while.end10.i.i.i104

while.end.i.i.i111:                               ; preds = %do.end49
  %45 = load i64, ptr %buffer_start_.i.i.i112, align 8
  %sub.i.i.i113 = sub i64 %43, %45
  %46 = load ptr, ptr %buf_.i.i.i114, align 8
  %47 = load ptr, ptr %_M_finish.i.i.i.i115, align 8
  %sub.ptr.lhs.cast.i.i.i.i116 = ptrtoint ptr %47 to i64
  %sub.ptr.rhs.cast.i.i.i.i117 = ptrtoint ptr %46 to i64
  %sub.ptr.sub.i.i.i.i118 = sub i64 %sub.ptr.lhs.cast.i.i.i.i116, %sub.ptr.rhs.cast.i.i.i.i117
  br label %while.end10.i.i.i104

while.end10.i.i.i104:                             ; preds = %while.end.i.i.i111, %do.end49
  %view.sroa.0.0.i.i.i105 = phi i64 [ %sub.ptr.sub.i.i.i.i118, %while.end.i.i.i111 ], [ %view.sroa.0.0.copyload.i.i.i99, %do.end49 ]
  %view.sroa.4.0.i.i.i106 = phi ptr [ %46, %while.end.i.i.i111 ], [ %view.sroa.4.0.copyload.i.i.i101, %do.end49 ]
  %start.addr.0.i.i.i107 = phi i64 [ %sub.i.i.i113, %while.end.i.i.i111 ], [ %43, %do.end49 ]
  %cmp.i.i.i.i.i108 = icmp ugt i64 %start.addr.0.i.i.i107, %view.sroa.0.0.i.i.i105
  br i1 %cmp.i.i.i.i.i108, label %if.then.i.i.i.i.i376.invoke, label %invoke.cont51

invoke.cont51:                                    ; preds = %while.end10.i.i.i104
  %add.ptr.i.pn.i.i.i109 = getelementptr inbounds i8, ptr %view.sroa.4.0.i.i.i106, i64 %start.addr.0.i.i.i107
  %48 = load i8, ptr %add.ptr.i.pn.i.i.i109, align 1
  call void @llvm.experimental.noalias.scope.decl(metadata !62)
  invoke void @_ZN6google8protobuf13json_internal22ZeroCopyBufferedStream7AdvanceEm(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %_status54, ptr noundef nonnull align 8 dereferenceable(136) %this, i64 noundef 1)
          to label %.noexc121 unwind label %lpad34.loopexit.split-lp.loopexit

.noexc121:                                        ; preds = %invoke.cont51
  %49 = load i64, ptr %_status54, align 8, !alias.scope !62
  %cmp.i.i = icmp eq i64 %49, 0
  br i1 %cmp.i.i, label %do.end68, label %if.then61

if.then61:                                        ; preds = %.noexc121
  store i64 %49, ptr %agg.result, align 8
  %and.i.i.i.i.i123 = and i64 %49, 1
  %cmp.i.i.i.i.i124 = icmp eq i64 %and.i.i.i.i.i123, 0
  br i1 %cmp.i.i.i.i.i124, label %cleanup64, label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i.i128

_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i.i128: ; preds = %if.then61
  %sub.i.i.i.i.i126 = add nsw i64 %49, -1
  %50 = inttoptr i64 %sub.i.i.i.i.i126 to ptr
  %51 = atomicrmw add ptr %50, i32 1 monotonic, align 4
  %.pr.i.i127 = load i64, ptr %agg.result, align 8
  %cmp.i.i.i1.i.i129 = icmp eq i64 %.pr.i.i127, 0
  br i1 %cmp.i.i.i1.i.i129, label %if.then.i.i.i130, label %cleanup64

if.then.i.i.i130:                                 ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i.i128
  invoke void @_ZN4absl12lts_2023080217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(88) %agg.result)
          to label %cleanup64 unwind label %lpad.i.i131

lpad.i.i131:                                      ; preds = %if.then.i.i.i130
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %agg.result) #20
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_status54) #20
  br label %ehcleanup342

cleanup64:                                        ; preds = %if.then61, %if.then.i.i.i130, %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i.i128
  %53 = load i64, ptr %_status54, align 8
  %and.i.i.i134 = and i64 %53, 1
  %cmp.i.i.i135 = icmp eq i64 %and.i.i.i134, 0
  br i1 %cmp.i.i.i135, label %cleanup341, label %if.then.i.i136

if.then.i.i136:                                   ; preds = %cleanup64
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %53)
          to label %cleanup341 unwind label %terminate.lpad.i137

terminate.lpad.i137:                              ; preds = %if.then.i.i136
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #21
  unreachable

do.end68:                                         ; preds = %.noexc121
  %56 = load i64, ptr %json_loc_, align 8, !noalias !62
  %add.i = add i64 %56, 1
  store i64 %add.i, ptr %json_loc_, align 8, !noalias !62
  %57 = load i64, ptr %col.i, align 8, !noalias !62
  %add6.i = add i64 %57, 1
  store i64 %add6.i, ptr %col.i, align 8, !noalias !62
  switch i8 %48, label %sw.default [
    i8 34, label %sw.bb
    i8 39, label %sw.bb
    i8 92, label %sw.bb94
  ]

sw.bb:                                            ; preds = %do.end68, %do.end68
  %conv69 = zext nneg i8 %48 to i32
  %cmp73.not = icmp eq i32 %cond, %conv69
  br i1 %cmp73.not, label %if.end75, label %if.end255

if.end75:                                         ; preds = %sw.bb
  %call76 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %on_heap) #20
  br i1 %call76, label %if.end85, label %invoke.cont81

invoke.cont81:                                    ; preds = %if.end75
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp79, ptr noundef nonnull align 8 dereferenceable(32) %on_heap) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp78, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp79) #20
  %_M_index.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp78, i64 32
  store i8 0, ptr %_M_index.i.i.i.i.i.i.i.i.i, align 8
  %token_.i = getelementptr inbounds nuw i8, ptr %ref.tmp78, i64 40
  store ptr null, ptr %token_.i, align 8
  %loc82 = getelementptr inbounds nuw i8, ptr %ref.tmp78, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %loc82, ptr noundef nonnull align 8 dereferenceable(32) %loc, i64 32, i1 false)
  invoke void @_ZN4absl12lts_202308028StatusOrIN6google8protobuf13json_internal12LocationWithINS4_16MaybeOwnedStringEEEEC2IS7_TnNSt9enable_ifIXsr4absl11conjunctionINS0_11disjunctionIJSt7is_sameIS7_NS0_12remove_cvrefIOT_E4typeEENS0_8negationINSB_IJSC_IS8_SH_ESC_INS0_6StatusESH_ESC_ISt10in_place_tSH_ENS0_17internal_statusor31IsDirectInitializationAmbiguousIS7_SF_EEEEEEEEEESt16is_constructibleIS7_JSF_EESt14is_convertibleISF_S7_ENSB_IJSC_INSD_ISE_E4typeES7_ENS0_11conjunctionIJNSJ_ISX_ISF_SL_EEENSJ_INSP_31HasConversionOperatorToStatusOrIS7_SF_vEEEEEEEEEEEE5valueEiE4typeELi0EEESF_(ptr noundef nonnull align 8 dereferenceable(88) %agg.result, ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp78)
          to label %invoke.cont84 unwind label %lpad83

invoke.cont84:                                    ; preds = %invoke.cont81
  call void @_ZN6google8protobuf13json_internal12LocationWithINS1_16MaybeOwnedStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp78) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp79) #20
  br label %cleanup341

lpad83:                                           ; preds = %invoke.cont81
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google8protobuf13json_internal12LocationWithINS1_16MaybeOwnedStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp78) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp79) #20
  br label %ehcleanup342

if.end85:                                         ; preds = %if.end75
  invoke void @_ZNK6google8protobuf13json_internal4Mark10UpToUnreadEm(ptr nonnull sret(%"class.google::protobuf::json_internal::MaybeOwnedString") align 8 %ref.tmp86, ptr noundef nonnull align 8 dereferenceable(16) %mark, i64 noundef 1)
          to label %invoke.cont89 unwind label %lpad34.loopexit.split-lp.loopexit.split-lp

invoke.cont89:                                    ; preds = %if.end85
  %loc90 = getelementptr inbounds nuw i8, ptr %ref.tmp86, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %loc90, ptr noundef nonnull align 8 dereferenceable(32) %loc, i64 32, i1 false)
  invoke void @_ZN4absl12lts_202308028StatusOrIN6google8protobuf13json_internal12LocationWithINS4_16MaybeOwnedStringEEEEC2IS7_TnNSt9enable_ifIXsr4absl11conjunctionINS0_11disjunctionIJSt7is_sameIS7_NS0_12remove_cvrefIOT_E4typeEENS0_8negationINSB_IJSC_IS8_SH_ESC_INS0_6StatusESH_ESC_ISt10in_place_tSH_ENS0_17internal_statusor31IsDirectInitializationAmbiguousIS7_SF_EEEEEEEEEESt16is_constructibleIS7_JSF_EESt14is_convertibleISF_S7_ENSB_IJSC_INSD_ISE_E4typeES7_ENS0_11conjunctionIJNSJ_ISX_ISF_SL_EEENSJ_INSP_31HasConversionOperatorToStatusOrIS7_SF_vEEEEEEEEEEEE5valueEiE4typeELi0EEESF_(ptr noundef nonnull align 8 dereferenceable(88) %agg.result, ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp86)
          to label %invoke.cont92 unwind label %lpad91

invoke.cont92:                                    ; preds = %invoke.cont89
  call void @_ZN6google8protobuf13json_internal12LocationWithINS1_16MaybeOwnedStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp86) #20
  br label %cleanup341

lpad91:                                           ; preds = %invoke.cont89
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google8protobuf13json_internal12LocationWithINS1_16MaybeOwnedStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp86) #20
  br label %ehcleanup342

sw.bb94:                                          ; preds = %do.end68
  %call95 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %on_heap) #20
  br i1 %call95, label %if.then96, label %do.body114

if.then96:                                        ; preds = %sw.bb94
  call void @llvm.experimental.noalias.scope.decl(metadata !65)
  %60 = load ptr, ptr %guard_.i, align 8, !noalias !65
  %61 = load i64, ptr %mark, align 8, !noalias !65
  %cursor_.i = getelementptr inbounds nuw i8, ptr %60, i64 56
  %62 = load i64, ptr %cursor_.i, align 8, !noalias !65
  %.neg = xor i64 %61, -1
  %sub5.i = add i64 %62, %.neg
  %outstanding_buffer_borrows_.i.i.i.i145 = getelementptr inbounds nuw i8, ptr %60, i64 76
  %63 = load i32, ptr %outstanding_buffer_borrows_.i.i.i.i145, align 4, !noalias !65
  %cmp.i.i.i.i146 = icmp eq i32 %63, 0
  br i1 %cmp.i.i.i.i146, label %if.then.i.i.i.i150, label %if.then.i.i.i1.i

if.then.i.i.i.i150:                               ; preds = %if.then96
  %buffer_start_.i.i.i.i151 = getelementptr inbounds nuw i8, ptr %60, i64 64
  store i64 %62, ptr %buffer_start_.i.i.i.i151, align 8, !noalias !65
  br label %if.then.i.i.i1.i

if.then.i.i.i1.i:                                 ; preds = %if.then.i.i.i.i150, %if.then96
  store ptr %60, ptr %ref.tmp99, align 8, !alias.scope !65
  store i64 %61, ptr %ref.tmp.sroa.2.0.this.sroa_idx.i.i, align 8, !alias.scope !65
  store i64 %sub5.i, ptr %ref.tmp.sroa.3.0.this.sroa_idx.i.i, align 8, !alias.scope !65
  store i8 1, ptr %_M_index.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !65
  store ptr %60, ptr %token_.i.i, align 8, !alias.scope !65
  %inc.i.i.i.i.i = add nsw i32 %63, 2
  store i32 %inc.i.i.i.i.i, ptr %outstanding_buffer_borrows_.i.i.i.i145, align 4, !noalias !65
  %cmp.i.i.i.i.i147 = icmp eq i32 %63, -1
  br i1 %cmp.i.i.i.i.i147, label %if.then.i.i.i.i.i149, label %if.then.i.i148

if.then.i.i.i.i.i149:                             ; preds = %if.then.i.i.i1.i
  %buffer_start_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %60, i64 64
  store i64 %62, ptr %buffer_start_.i.i.i.i.i, align 8, !noalias !65
  br label %if.then.i.i148

if.then.i.i148:                                   ; preds = %if.then.i.i.i.i.i149, %if.then.i.i.i1.i
  invoke void @_ZN6google8protobuf13json_internal22ZeroCopyBufferedStream13DownRefBufferEv(ptr noundef nonnull align 8 dereferenceable(80) %60)
          to label %invoke.cont101 unwind label %terminate.lpad.i.i, !noalias !65

terminate.lpad.i.i:                               ; preds = %if.then.i.i148
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #21
  unreachable

invoke.cont101:                                   ; preds = %if.then.i.i148
  %call104 = invoke { i64, ptr } @_ZNK6google8protobuf13json_internal16MaybeOwnedString6AsViewEv(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp99)
          to label %invoke.cont103 unwind label %lpad102

invoke.cont103:                                   ; preds = %invoke.cont101
  %66 = extractvalue { i64, ptr } %call104, 0
  %67 = extractvalue { i64, ptr } %call104, 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp105) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i)
  %call.i = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %66, ptr %67) #20
  %68 = extractvalue { i64, ptr } %call.i, 0
  %69 = extractvalue { i64, ptr } %call.i, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i, i64 %68, ptr %69) #20
  %70 = load i64, ptr %agg.tmp.i, align 8
  %71 = load ptr, ptr %30, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp97, i64 %70, ptr %71, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp105)
          to label %invoke.cont107 unwind label %lpad106

invoke.cont107:                                   ; preds = %invoke.cont103
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i)
  %call108 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %on_heap, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp97) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp97) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp105) #20
  %72 = load ptr, ptr %token_.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %72, null
  br i1 %cmp.not.i.i, label %_ZN6google8protobuf13json_internal14BufferingGuardD2Ev.exit.i, label %if.then.i.i154

if.then.i.i154:                                   ; preds = %invoke.cont107
  invoke void @_ZN6google8protobuf13json_internal22ZeroCopyBufferedStream13DownRefBufferEv(ptr noundef nonnull align 8 dereferenceable(80) %72)
          to label %invoke.cont.i.i unwind label %terminate.lpad.i.i155

invoke.cont.i.i:                                  ; preds = %if.then.i.i154
  store ptr null, ptr %token_.i.i, align 8
  br label %_ZN6google8protobuf13json_internal14BufferingGuardD2Ev.exit.i

terminate.lpad.i.i155:                            ; preds = %if.then.i.i154
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  call void @__clang_call_terminate(ptr %74) #21
  unreachable

_ZN6google8protobuf13json_internal14BufferingGuardD2Ev.exit.i: ; preds = %invoke.cont.i.i, %invoke.cont107
  %75 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i.i, align 8
  %switch.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %75, 0
  br i1 %switch.i.i.i.i.i.i.i.i.i.i, label %sw.bb.i.i.i.i.i.i.i.i.i.i, label %_ZN6google8protobuf13json_internal16MaybeOwnedStringD2Ev.exit

sw.bb.i.i.i.i.i.i.i.i.i.i:                        ; preds = %_ZN6google8protobuf13json_internal14BufferingGuardD2Ev.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp99) #20
  br label %_ZN6google8protobuf13json_internal16MaybeOwnedStringD2Ev.exit

_ZN6google8protobuf13json_internal16MaybeOwnedStringD2Ev.exit: ; preds = %_ZN6google8protobuf13json_internal14BufferingGuardD2Ev.exit.i, %sw.bb.i.i.i.i.i.i.i.i.i.i
  store i8 -1, ptr %_M_index.i.i.i.i.i.i.i.i.i.i, align 8
  %76 = load ptr, ptr %guard_.i, align 8
  %cmp.not.i.i.i157 = icmp eq ptr %76, null
  br i1 %cmp.not.i.i.i157, label %_ZNO6google8protobuf13json_internal4Mark7DiscardEv.exit, label %if.then.i.i.i158

if.then.i.i.i158:                                 ; preds = %_ZN6google8protobuf13json_internal16MaybeOwnedStringD2Ev.exit
  invoke void @_ZN6google8protobuf13json_internal22ZeroCopyBufferedStream13DownRefBufferEv(ptr noundef nonnull align 8 dereferenceable(80) %76)
          to label %_ZNO6google8protobuf13json_internal4Mark7DiscardEv.exit unwind label %terminate.lpad.i.i.i159

terminate.lpad.i.i.i159:                          ; preds = %if.then.i.i.i158
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  call void @__clang_call_terminate(ptr %78) #21
  unreachable

_ZNO6google8protobuf13json_internal4Mark7DiscardEv.exit: ; preds = %_ZN6google8protobuf13json_internal16MaybeOwnedStringD2Ev.exit, %if.then.i.i.i158
  store ptr null, ptr %guard_.i, align 8
  br label %do.body114

lpad102:                                          ; preds = %invoke.cont101
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup110

lpad106:                                          ; preds = %invoke.cont103
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp105) #20
  br label %ehcleanup110

ehcleanup110:                                     ; preds = %lpad106, %lpad102
  %.pn = phi { ptr, i32 } [ %80, %lpad106 ], [ %79, %lpad102 ]
  call void @_ZN6google8protobuf13json_internal16MaybeOwnedStringD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp99) #20
  br label %ehcleanup342

do.body114:                                       ; preds = %_ZNO6google8protobuf13json_internal4Mark7DiscardEv.exit, %sw.bb94
  invoke void @_ZN6google8protobuf13json_internal22ZeroCopyBufferedStream13BufferAtLeastEm(ptr nonnull sret(%"class.absl::lts_20230802::StatusOr.41") align 8 %ref.tmp116, ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef 1)
          to label %invoke.cont118 unwind label %lpad34.loopexit.split-lp.loopexit

invoke.cont118:                                   ; preds = %do.body114
  call void @llvm.experimental.noalias.scope.decl(metadata !68)
  %81 = load i64, ptr %ref.tmp116, align 8
  %cmp.i.i.i161 = icmp eq i64 %81, 0
  br i1 %cmp.i.i.i161, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i170, label %if.then127

_ZN4absl12lts_202308026StatusD2Ev.exit.i.i170:    ; preds = %invoke.cont118
  store i64 0, ptr %_status115, align 8, !alias.scope !68
  %82 = load ptr, ptr %31, align 8
  %cmp.not.i.i.i171 = icmp eq ptr %82, null
  br i1 %cmp.not.i.i.i171, label %do.end135, label %if.then.i.i.i172

if.then.i.i.i172:                                 ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i170
  invoke void @_ZN6google8protobuf13json_internal22ZeroCopyBufferedStream13DownRefBufferEv(ptr noundef nonnull align 8 dereferenceable(80) %82)
          to label %invoke.cont123 unwind label %terminate.lpad.i1.i.i173

terminate.lpad.i1.i.i173:                         ; preds = %if.then.i.i.i172
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  call void @__clang_call_terminate(ptr %84) #21
  unreachable

invoke.cont123:                                   ; preds = %if.then.i.i.i172
  store ptr null, ptr %31, align 8
  br label %do.end135

if.then127:                                       ; preds = %invoke.cont118
  store i64 54, ptr %ref.tmp116, align 8, !noalias !68
  store i64 %81, ptr %_status115, align 8, !alias.scope !68
  store i64 %81, ptr %agg.result, align 8
  %and.i.i.i.i.i177 = and i64 %81, 1
  %cmp.i.i.i.i.i178 = icmp eq i64 %and.i.i.i.i.i177, 0
  br i1 %cmp.i.i.i.i.i178, label %cleanup130, label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i.i182

_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i.i182: ; preds = %if.then127
  %sub.i.i.i.i.i180 = add nsw i64 %81, -1
  %85 = inttoptr i64 %sub.i.i.i.i.i180 to ptr
  %86 = atomicrmw add ptr %85, i32 1 monotonic, align 4
  %.pr.i.i181 = load i64, ptr %agg.result, align 8
  %cmp.i.i.i1.i.i183 = icmp eq i64 %.pr.i.i181, 0
  br i1 %cmp.i.i.i1.i.i183, label %if.then.i.i.i184, label %cleanup130

if.then.i.i.i184:                                 ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i.i182
  invoke void @_ZN4absl12lts_2023080217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(88) %agg.result)
          to label %cleanup130 unwind label %lpad.i.i185

lpad.i.i185:                                      ; preds = %if.then.i.i.i184
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %agg.result) #20
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_status115) #20
  br label %ehcleanup342

cleanup130:                                       ; preds = %if.then127, %if.then.i.i.i184, %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i.i182
  %and.i.i.i188 = and i64 %81, 1
  %cmp.i.i.i189 = icmp eq i64 %and.i.i.i188, 0
  br i1 %cmp.i.i.i189, label %cleanup341, label %if.then.i.i190

if.then.i.i190:                                   ; preds = %cleanup130
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %81)
          to label %cleanup341 unwind label %terminate.lpad.i191

terminate.lpad.i191:                              ; preds = %if.then.i.i190
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  call void @__clang_call_terminate(ptr %89) #21
  unreachable

do.end135:                                        ; preds = %invoke.cont123, %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i170
  %90 = load i64, ptr %cursor_.i.i, align 8
  %view.sroa.0.0.copyload.i.i.i200 = load i64, ptr %last_chunk_.i.i.i, align 8
  %view.sroa.4.0.copyload.i.i.i202 = load ptr, ptr %view.sroa.4.0.last_chunk_.sroa_idx.i.i.i, align 8
  %91 = load i8, ptr %using_buf_.i.i.i, align 8
  %tobool.i.i.i204 = trunc i8 %91 to i1
  br i1 %tobool.i.i.i204, label %while.end.i.i.i212, label %while.end10.i.i.i205

while.end.i.i.i212:                               ; preds = %do.end135
  %92 = load i64, ptr %buffer_start_.i.i.i112, align 8
  %sub.i.i.i214 = sub i64 %90, %92
  %93 = load ptr, ptr %buf_.i.i.i114, align 8
  %94 = load ptr, ptr %_M_finish.i.i.i.i115, align 8
  %sub.ptr.lhs.cast.i.i.i.i217 = ptrtoint ptr %94 to i64
  %sub.ptr.rhs.cast.i.i.i.i218 = ptrtoint ptr %93 to i64
  %sub.ptr.sub.i.i.i.i219 = sub i64 %sub.ptr.lhs.cast.i.i.i.i217, %sub.ptr.rhs.cast.i.i.i.i218
  br label %while.end10.i.i.i205

while.end10.i.i.i205:                             ; preds = %while.end.i.i.i212, %do.end135
  %view.sroa.0.0.i.i.i206 = phi i64 [ %sub.ptr.sub.i.i.i.i219, %while.end.i.i.i212 ], [ %view.sroa.0.0.copyload.i.i.i200, %do.end135 ]
  %view.sroa.4.0.i.i.i207 = phi ptr [ %93, %while.end.i.i.i212 ], [ %view.sroa.4.0.copyload.i.i.i202, %do.end135 ]
  %start.addr.0.i.i.i208 = phi i64 [ %sub.i.i.i214, %while.end.i.i.i212 ], [ %90, %do.end135 ]
  %cmp.i.i.i.i.i209 = icmp ugt i64 %start.addr.0.i.i.i208, %view.sroa.0.0.i.i.i206
  br i1 %cmp.i.i.i.i.i209, label %if.then.i.i.i.i.i376.invoke, label %invoke.cont138

invoke.cont138:                                   ; preds = %while.end10.i.i.i205
  %add.ptr.i.pn.i.i.i210 = getelementptr inbounds i8, ptr %view.sroa.4.0.i.i.i207, i64 %start.addr.0.i.i.i208
  %95 = load i8, ptr %add.ptr.i.pn.i.i.i210, align 1
  call void @llvm.experimental.noalias.scope.decl(metadata !71)
  invoke void @_ZN6google8protobuf13json_internal22ZeroCopyBufferedStream7AdvanceEm(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %_status141, ptr noundef nonnull align 8 dereferenceable(136) %this, i64 noundef 1)
          to label %.noexc228 unwind label %lpad34.loopexit.split-lp.loopexit

.noexc228:                                        ; preds = %invoke.cont138
  %96 = load i64, ptr %_status141, align 8, !alias.scope !71
  %cmp.i.i222 = icmp eq i64 %96, 0
  br i1 %cmp.i.i222, label %do.end156, label %if.then148

if.then148:                                       ; preds = %.noexc228
  store i64 %96, ptr %agg.result, align 8
  %and.i.i.i.i.i231 = and i64 %96, 1
  %cmp.i.i.i.i.i232 = icmp eq i64 %and.i.i.i.i.i231, 0
  br i1 %cmp.i.i.i.i.i232, label %cleanup151, label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i.i236

_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i.i236: ; preds = %if.then148
  %sub.i.i.i.i.i234 = add nsw i64 %96, -1
  %97 = inttoptr i64 %sub.i.i.i.i.i234 to ptr
  %98 = atomicrmw add ptr %97, i32 1 monotonic, align 4
  %.pr.i.i235 = load i64, ptr %agg.result, align 8
  %cmp.i.i.i1.i.i237 = icmp eq i64 %.pr.i.i235, 0
  br i1 %cmp.i.i.i1.i.i237, label %if.then.i.i.i238, label %cleanup151

if.then.i.i.i238:                                 ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i.i236
  invoke void @_ZN4absl12lts_2023080217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(88) %agg.result)
          to label %cleanup151 unwind label %lpad.i.i239

lpad.i.i239:                                      ; preds = %if.then.i.i.i238
  %99 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %agg.result) #20
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_status141) #20
  br label %ehcleanup342

cleanup151:                                       ; preds = %if.then148, %if.then.i.i.i238, %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i.i236
  %100 = load i64, ptr %_status141, align 8
  %and.i.i.i242 = and i64 %100, 1
  %cmp.i.i.i243 = icmp eq i64 %and.i.i.i242, 0
  br i1 %cmp.i.i.i243, label %cleanup341, label %if.then.i.i244

if.then.i.i244:                                   ; preds = %cleanup151
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %100)
          to label %cleanup341 unwind label %terminate.lpad.i245

terminate.lpad.i245:                              ; preds = %if.then.i.i244
  %101 = landingpad { ptr, i32 }
          catch ptr null
  %102 = extractvalue { ptr, i32 } %101, 0
  call void @__clang_call_terminate(ptr %102) #21
  unreachable

do.end156:                                        ; preds = %.noexc228
  %103 = load i64, ptr %json_loc_, align 8, !noalias !71
  %add.i225 = add i64 %103, 1
  store i64 %add.i225, ptr %json_loc_, align 8, !noalias !71
  %104 = load i64, ptr %col.i, align 8, !noalias !71
  %add6.i227 = add i64 %104, 1
  store i64 %add6.i227, ptr %col.i, align 8, !noalias !71
  switch i8 %95, label %invoke.cont214 [
    i8 117, label %if.then165
    i8 85, label %land.lhs.true161
    i8 34, label %if.end226
    i8 92, label %if.end226
    i8 47, label %if.end226
    i8 98, label %sw.bb3.i
    i8 102, label %sw.bb4.i
    i8 110, label %sw.bb5.i
    i8 114, label %sw.bb6.i
    i8 116, label %sw.bb7.i
    i8 39, label %sw.bb8.i
  ]

land.lhs.true161:                                 ; preds = %do.end156
  %105 = load i8, ptr %allow_legacy_syntax, align 8
  %tobool164 = trunc i8 %105 to i1
  br i1 %tobool164, label %if.then165, label %invoke.cont214

if.then165:                                       ; preds = %do.end156, %land.lhs.true161
  %call166 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %on_heap) #20
  %add = add i64 %call166, 4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %on_heap, i64 noundef %add)
          to label %invoke.cont167 unwind label %lpad34.loopexit.split-lp.loopexit

invoke.cont167:                                   ; preds = %if.then165
  %call168 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %on_heap) #20
  %sub = add i64 %call168, -4
  %call170 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %on_heap, i64 noundef %sub)
          to label %invoke.cont169 unwind label %lpad34.loopexit.split-lp.loopexit

invoke.cont169:                                   ; preds = %invoke.cont167
  invoke void @_ZN6google8protobuf13json_internal9JsonLexer18ParseUnicodeEscapeEPc(ptr nonnull sret(%"class.absl::lts_20230802::StatusOr.51") align 8 %written, ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef nonnull %call170)
          to label %do.body172 unwind label %lpad34.loopexit.split-lp.loopexit

do.body172:                                       ; preds = %invoke.cont169
  %106 = load i64, ptr %written, align 8
  store i64 %106, ptr %_status173, align 8
  %and.i.i.i252 = and i64 %106, 1
  %cmp.i.i.i253 = icmp eq i64 %and.i.i.i252, 0
  br i1 %cmp.i.i.i253, label %invoke.cont179, label %if.then.i.i254

if.then.i.i254:                                   ; preds = %do.body172
  %sub.i.i.i255 = add nsw i64 %106, -1
  %107 = inttoptr i64 %sub.i.i.i255 to ptr
  %108 = atomicrmw add ptr %107, i32 1 monotonic, align 4
  %.pr439 = load i64, ptr %_status173, align 8
  br label %invoke.cont179

invoke.cont179:                                   ; preds = %do.body172, %if.then.i.i254
  %109 = phi i64 [ %106, %do.body172 ], [ %.pr439, %if.then.i.i254 ]
  %cmp.i256 = icmp eq i64 %109, 0
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
  %110 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_status173) #20
  br label %ehcleanup201

do.end191:                                        ; preds = %invoke.cont179
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_status173) #20
  %call192 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %on_heap) #20
  %111 = load i64, ptr %written, align 8
  %cmp.i.i.i.i257 = icmp eq i64 %111, 0
  br i1 %cmp.i.i.i.i257, label %invoke.cont194, label %if.then.i.i258

if.then.i.i258:                                   ; preds = %do.end191
  invoke void @_ZN4absl12lts_2023080217internal_statusor6Helper5CrashERKNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(16) %written) #22
          to label %.noexc259 unwind label %lpad174.loopexit.split-lp

.noexc259:                                        ; preds = %if.then.i.i258
  unreachable

invoke.cont194:                                   ; preds = %do.end191
  %sub193 = add i64 %call192, -4
  %112 = load i64, ptr %32, align 8
  %add196 = add i64 %sub193, %112
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %on_heap, i64 noundef %add196)
          to label %cleanup198 unwind label %lpad174.loopexit

cleanup198:                                       ; preds = %invoke.cont194
  %113 = load i64, ptr %written, align 8
  %and.i.i.i.i.i260 = and i64 %113, 1
  %cmp.i.i.i.i.i261 = icmp eq i64 %and.i.i.i.i.i260, 0
  br i1 %cmp.i.i.i.i.i261, label %sw.epilog340, label %if.then.i.i.i.i262

if.then.i.i.i.i262:                               ; preds = %cleanup198
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %113)
          to label %sw.epilog340 unwind label %terminate.lpad.i.i.i263

terminate.lpad.i.i.i263:                          ; preds = %if.then.i.i.i.i262
  %114 = landingpad { ptr, i32 }
          catch ptr null
  %115 = extractvalue { ptr, i32 } %114, 0
  call void @__clang_call_terminate(ptr %115) #21
  unreachable

ehcleanup201:                                     ; preds = %lpad174.loopexit, %lpad174.loopexit.split-lp, %lpad178
  %.pn28 = phi { ptr, i32 } [ %110, %lpad178 ], [ %lpad.loopexit455, %lpad174.loopexit ], [ %lpad.loopexit.split-lp, %lpad174.loopexit.split-lp ]
  call void @_ZN4absl12lts_202308028StatusOrImED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %written) #20
  br label %ehcleanup342

sw.bb3.i:                                         ; preds = %do.end156
  br label %if.end226

sw.bb4.i:                                         ; preds = %do.end156
  br label %if.end226

sw.bb5.i:                                         ; preds = %do.end156
  br label %if.end226

sw.bb6.i:                                         ; preds = %do.end156
  br label %if.end226

sw.bb7.i:                                         ; preds = %do.end156
  br label %if.end226

sw.bb8.i:                                         ; preds = %do.end156
  %116 = load i8, ptr %allow_legacy_syntax, align 8
  %tobool204 = trunc i8 %116 to i1
  br i1 %tobool204, label %if.end226, label %invoke.cont214

invoke.cont214:                                   ; preds = %do.end156, %land.lhs.true161, %sw.bb8.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  %retval.sroa.0.0.insert.ext.i.i.i.i = zext i8 %95 to i64
  %117 = inttoptr i64 %retval.sroa.0.0.insert.ext.i.i.i.i to ptr
  store ptr %117, ptr %ref.tmp.i, align 8, !noalias !74
  %dispatcher_.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 8
  store ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchIcEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i.i, align 8, !noalias !74
  invoke void @_ZN4absl12lts_2023080219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp212, ptr nonnull @.str.22, i64 25, ptr nonnull %ref.tmp.i, i64 1)
          to label %invoke.cont215 unwind label %lpad34.loopexit.split-lp.loopexit.split-lp

invoke.cont215:                                   ; preds = %invoke.cont214
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  %call216 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp212) #20
  %118 = extractvalue { i64, ptr } %call216, 0
  %119 = extractvalue { i64, ptr } %call216, 1
  invoke void @_ZNK6google8protobuf13json_internal12JsonLocation7InvalidESt17basic_string_viewIcSt11char_traitsIcEENS2_14SourceLocationE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp210, ptr noundef nonnull align 8 dereferenceable(32) %json_loc_, i64 %118, ptr %119)
          to label %invoke.cont221 unwind label %lpad218

invoke.cont221:                                   ; preds = %invoke.cont215
  invoke void @_ZN4absl12lts_202308028StatusOrIN6google8protobuf13json_internal12LocationWithINS4_16MaybeOwnedStringEEEEC2INS0_6StatusETnNSt9enable_ifIXsr4absl11conjunctionISt14is_convertibleIOT_SA_ESt16is_constructibleISA_JSE_EENS0_8negationISt7is_sameINSt5decayISD_E4typeES8_EEENSI_ISJ_ISM_S7_EEENSI_ISJ_ISM_St10in_place_tEEENSI_INS0_17internal_statusor31HasConversionOperatorToStatusOrIS7_SE_vEEEEEE5valueEiE4typeELi0EEESE_(ptr noundef nonnull align 8 dereferenceable(88) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp210)
          to label %invoke.cont223 unwind label %lpad222

invoke.cont223:                                   ; preds = %invoke.cont221
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp210) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp212) #20
  br label %cleanup341

lpad218:                                          ; preds = %invoke.cont215
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup225

lpad222:                                          ; preds = %invoke.cont221
  %121 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp210) #20
  br label %ehcleanup225

ehcleanup225:                                     ; preds = %lpad222, %lpad218
  %.pn26 = phi { ptr, i32 } [ %121, %lpad222 ], [ %120, %lpad218 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp212) #20
  br label %ehcleanup342

if.end226:                                        ; preds = %do.end156, %do.end156, %do.end156, %sw.bb7.i, %sw.bb6.i, %sw.bb5.i, %sw.bb4.i, %sw.bb3.i, %sw.bb8.i
  %retval.0.i.ph = phi i8 [ 39, %sw.bb8.i ], [ 8, %sw.bb3.i ], [ 12, %sw.bb4.i ], [ 10, %sw.bb5.i ], [ 13, %sw.bb6.i ], [ 9, %sw.bb7.i ], [ %95, %do.end156 ], [ %95, %do.end156 ], [ %95, %do.end156 ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %on_heap, i8 noundef signext %retval.0.i.ph)
          to label %sw.epilog340 unwind label %lpad34.loopexit.split-lp.loopexit

sw.default:                                       ; preds = %do.end68
  %122 = add i8 %48, 1
  %or.cond = icmp ult i8 %122, 33
  br i1 %or.cond, label %land.lhs.true234, label %if.end255

land.lhs.true234:                                 ; preds = %sw.default
  %123 = load i8, ptr %allow_legacy_syntax, align 8
  %tobool237 = trunc i8 %123 to i1
  br i1 %tobool237, label %if.end255, label %invoke.cont243

invoke.cont243:                                   ; preds = %land.lhs.true234
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i269)
  %retval.sroa.0.0.insert.ext.i.i.i.i274 = zext i8 %48 to i64
  %124 = inttoptr i64 %retval.sroa.0.0.insert.ext.i.i.i.i274 to ptr
  store ptr %124, ptr %ref.tmp.i269, align 8, !noalias !77
  %dispatcher_.i.i.i275 = getelementptr inbounds nuw i8, ptr %ref.tmp.i269, i64 8
  store ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchIhEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i.i275, align 8, !noalias !77
  invoke void @_ZN4absl12lts_2023080219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp241, ptr nonnull @.str.23, i64 42, ptr nonnull %ref.tmp.i269, i64 1)
          to label %invoke.cont244 unwind label %lpad34.loopexit.split-lp.loopexit.split-lp

invoke.cont244:                                   ; preds = %invoke.cont243
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i269)
  %call245 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp241) #20
  %125 = extractvalue { i64, ptr } %call245, 0
  %126 = extractvalue { i64, ptr } %call245, 1
  invoke void @_ZNK6google8protobuf13json_internal12JsonLocation7InvalidESt17basic_string_viewIcSt11char_traitsIcEENS2_14SourceLocationE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp239, ptr noundef nonnull align 8 dereferenceable(32) %json_loc_, i64 %125, ptr %126)
          to label %invoke.cont250 unwind label %lpad247

invoke.cont250:                                   ; preds = %invoke.cont244
  invoke void @_ZN4absl12lts_202308028StatusOrIN6google8protobuf13json_internal12LocationWithINS4_16MaybeOwnedStringEEEEC2INS0_6StatusETnNSt9enable_ifIXsr4absl11conjunctionISt14is_convertibleIOT_SA_ESt16is_constructibleISA_JSE_EENS0_8negationISt7is_sameINSt5decayISD_E4typeES8_EEENSI_ISJ_ISM_S7_EEENSI_ISJ_ISM_St10in_place_tEEENSI_INS0_17internal_statusor31HasConversionOperatorToStatusOrIS7_SE_vEEEEEE5valueEiE4typeELi0EEESE_(ptr noundef nonnull align 8 dereferenceable(88) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp239)
          to label %invoke.cont252 unwind label %lpad251

invoke.cont252:                                   ; preds = %invoke.cont250
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp239) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp241) #20
  br label %cleanup341

lpad247:                                          ; preds = %invoke.cont244
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup254

lpad251:                                          ; preds = %invoke.cont250
  %128 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp239) #20
  br label %ehcleanup254

ehcleanup254:                                     ; preds = %lpad251, %lpad247
  %.pn32 = phi { ptr, i32 } [ %128, %lpad251 ], [ %127, %lpad247 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp241) #20
  br label %ehcleanup342

if.end255:                                        ; preds = %sw.bb, %sw.default, %land.lhs.true234
  %not.i = xor i8 %48, -1
  %conv.i.i.i = zext i8 %not.i to i16
  %cmp.i.i.i280 = icmp eq i8 %48, -1
  %129 = call range(i16 8, 17) i16 @llvm.ctlz.i16(i16 %conv.i.i.i, i1 true)
  %cast.i.i.i = zext nneg i16 %129 to i32
  %130 = add nsw i32 %cast.i.i.i, -8
  %sub.i.i.i281 = select i1 %cmp.i.i.i280, i32 8, i32 %130
  switch i32 %sub.i.i.i281, label %sw.default261 [
    i32 0, label %sw.epilog
    i32 2, label %sw.bb258
    i32 3, label %sw.bb259
    i32 4, label %sw.bb260
  ]

sw.bb258:                                         ; preds = %if.end255
  br label %sw.epilog

sw.bb259:                                         ; preds = %if.end255
  br label %sw.epilog

sw.bb260:                                         ; preds = %if.end255
  br label %sw.epilog

sw.default261:                                    ; preds = %if.end255
  invoke void @_ZNK6google8protobuf13json_internal12JsonLocation7InvalidESt17basic_string_viewIcSt11char_traitsIcEENS2_14SourceLocationE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp262, ptr noundef nonnull align 8 dereferenceable(32) %json_loc_, i64 23, ptr nonnull @.str.24)
          to label %invoke.cont267 unwind label %lpad34.loopexit.split-lp.loopexit.split-lp

invoke.cont267:                                   ; preds = %sw.default261
  invoke void @_ZN4absl12lts_202308028StatusOrIN6google8protobuf13json_internal12LocationWithINS4_16MaybeOwnedStringEEEEC2INS0_6StatusETnNSt9enable_ifIXsr4absl11conjunctionISt14is_convertibleIOT_SA_ESt16is_constructibleISA_JSE_EENS0_8negationISt7is_sameINSt5decayISD_E4typeES8_EEENSI_ISJ_ISM_S7_EEENSI_ISJ_ISM_St10in_place_tEEENSI_INS0_17internal_statusor31HasConversionOperatorToStatusOrIS7_SE_vEEEEEE5valueEiE4typeELi0EEESE_(ptr noundef nonnull align 8 dereferenceable(88) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp262)
          to label %invoke.cont269 unwind label %lpad268

invoke.cont269:                                   ; preds = %invoke.cont267
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp262) #20
  br label %cleanup341

lpad268:                                          ; preds = %invoke.cont267
  %131 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp262) #20
  br label %ehcleanup342

sw.epilog:                                        ; preds = %if.end255, %sw.bb260, %sw.bb259, %sw.bb258
  %cmp276643 = phi i1 [ true, %sw.bb260 ], [ true, %sw.bb259 ], [ true, %sw.bb258 ], [ false, %if.end255 ]
  %lookahead.0 = phi i64 [ 3, %sw.bb260 ], [ 2, %sw.bb259 ], [ 1, %sw.bb258 ], [ 0, %if.end255 ]
  %call271 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %on_heap) #20
  br i1 %call271, label %if.end274, label %if.then272

if.then272:                                       ; preds = %sw.epilog
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %on_heap, i8 noundef signext %48)
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
  call void @llvm.experimental.noalias.scope.decl(metadata !80)
  %132 = load i64, ptr %ref.tmp279, align 8
  %cmp.i.i.i287 = icmp eq i64 %132, 0
  br i1 %cmp.i.i.i287, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i296, label %if.then290

_ZN4absl12lts_202308026StatusD2Ev.exit.i.i296:    ; preds = %invoke.cont281
  store i64 0, ptr %_status278, align 8, !alias.scope !80
  %133 = load ptr, ptr %33, align 8
  %cmp.not.i.i.i297 = icmp eq ptr %133, null
  br i1 %cmp.not.i.i.i297, label %do.end298, label %if.then.i.i.i298

if.then.i.i.i298:                                 ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i296
  invoke void @_ZN6google8protobuf13json_internal22ZeroCopyBufferedStream13DownRefBufferEv(ptr noundef nonnull align 8 dereferenceable(80) %133)
          to label %invoke.cont286 unwind label %terminate.lpad.i1.i.i299

terminate.lpad.i1.i.i299:                         ; preds = %if.then.i.i.i298
  %134 = landingpad { ptr, i32 }
          catch ptr null
  %135 = extractvalue { ptr, i32 } %134, 0
  call void @__clang_call_terminate(ptr %135) #21
  unreachable

invoke.cont286:                                   ; preds = %if.then.i.i.i298
  store ptr null, ptr %33, align 8
  br label %do.end298

if.then290:                                       ; preds = %invoke.cont281
  store i64 54, ptr %ref.tmp279, align 8, !noalias !80
  store i64 %132, ptr %_status278, align 8, !alias.scope !80
  store i64 %132, ptr %agg.result, align 8
  %and.i.i.i.i.i303 = and i64 %132, 1
  %cmp.i.i.i.i.i304 = icmp eq i64 %and.i.i.i.i.i303, 0
  br i1 %cmp.i.i.i.i.i304, label %cleanup293, label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i.i308

_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i.i308: ; preds = %if.then290
  %sub.i.i.i.i.i306 = add nsw i64 %132, -1
  %136 = inttoptr i64 %sub.i.i.i.i.i306 to ptr
  %137 = atomicrmw add ptr %136, i32 1 monotonic, align 4
  %.pr.i.i307 = load i64, ptr %agg.result, align 8
  %cmp.i.i.i1.i.i309 = icmp eq i64 %.pr.i.i307, 0
  br i1 %cmp.i.i.i1.i.i309, label %if.then.i.i.i310, label %cleanup293

if.then.i.i.i310:                                 ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i.i308
  invoke void @_ZN4absl12lts_2023080217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(88) %agg.result)
          to label %cleanup293 unwind label %lpad.i.i311

lpad.i.i311:                                      ; preds = %if.then.i.i.i310
  %138 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %agg.result) #20
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_status278) #20
  br label %ehcleanup342

cleanup293:                                       ; preds = %if.then290, %if.then.i.i.i310, %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i.i308
  %and.i.i.i314 = and i64 %132, 1
  %cmp.i.i.i315 = icmp eq i64 %and.i.i.i314, 0
  br i1 %cmp.i.i.i315, label %cleanup341, label %if.then.i.i316

if.then.i.i316:                                   ; preds = %cleanup293
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %132)
          to label %cleanup341 unwind label %terminate.lpad.i317

terminate.lpad.i317:                              ; preds = %if.then.i.i316
  %139 = landingpad { ptr, i32 }
          catch ptr null
  %140 = extractvalue { ptr, i32 } %139, 0
  call void @__clang_call_terminate(ptr %140) #21
  unreachable

do.end298:                                        ; preds = %invoke.cont286, %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i296
  %141 = load i64, ptr %cursor_.i.i, align 8
  %view.sroa.0.0.copyload.i.i.i326 = load i64, ptr %last_chunk_.i.i.i, align 8
  %view.sroa.4.0.copyload.i.i.i328 = load ptr, ptr %view.sroa.4.0.last_chunk_.sroa_idx.i.i.i, align 8
  %142 = load i8, ptr %using_buf_.i.i.i, align 8
  %tobool.i.i.i330 = trunc i8 %142 to i1
  br i1 %tobool.i.i.i330, label %while.end.i.i.i338, label %while.end10.i.i.i331

while.end.i.i.i338:                               ; preds = %do.end298
  %143 = load i64, ptr %buffer_start_.i.i.i112, align 8
  %sub.i.i.i340 = sub i64 %141, %143
  %144 = load ptr, ptr %buf_.i.i.i114, align 8
  %145 = load ptr, ptr %_M_finish.i.i.i.i115, align 8
  %sub.ptr.lhs.cast.i.i.i.i343 = ptrtoint ptr %145 to i64
  %sub.ptr.rhs.cast.i.i.i.i344 = ptrtoint ptr %144 to i64
  %sub.ptr.sub.i.i.i.i345 = sub i64 %sub.ptr.lhs.cast.i.i.i.i343, %sub.ptr.rhs.cast.i.i.i.i344
  br label %while.end10.i.i.i331

while.end10.i.i.i331:                             ; preds = %while.end.i.i.i338, %do.end298
  %view.sroa.0.0.i.i.i332 = phi i64 [ %sub.ptr.sub.i.i.i.i345, %while.end.i.i.i338 ], [ %view.sroa.0.0.copyload.i.i.i326, %do.end298 ]
  %view.sroa.4.0.i.i.i333 = phi ptr [ %144, %while.end.i.i.i338 ], [ %view.sroa.4.0.copyload.i.i.i328, %do.end298 ]
  %start.addr.0.i.i.i334 = phi i64 [ %sub.i.i.i340, %while.end.i.i.i338 ], [ %141, %do.end298 ]
  %cmp.i.i.i.i.i335 = icmp ugt i64 %start.addr.0.i.i.i334, %view.sroa.0.0.i.i.i332
  br i1 %cmp.i.i.i.i.i335, label %if.then.i.i.i.i.i376.invoke, label %invoke.cont301

invoke.cont301:                                   ; preds = %while.end10.i.i.i331
  %add.ptr.i.pn.i.i.i336 = getelementptr inbounds i8, ptr %view.sroa.4.0.i.i.i333, i64 %start.addr.0.i.i.i334
  %146 = load i8, ptr %add.ptr.i.pn.i.i.i336, align 1
  %cmp304.not = icmp slt i8 %146, -64
  br i1 %cmp304.not, label %if.end315, label %if.then305

if.then305:                                       ; preds = %invoke.cont301
  invoke void @_ZNK6google8protobuf13json_internal12JsonLocation7InvalidESt17basic_string_viewIcSt11char_traitsIcEENS2_14SourceLocationE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp306, ptr noundef nonnull align 8 dereferenceable(32) %json_loc_, i64 23, ptr nonnull @.str.24)
          to label %invoke.cont311 unwind label %lpad34.loopexit.split-lp.loopexit.split-lp

invoke.cont311:                                   ; preds = %if.then305
  %147 = load i64, ptr %ref.tmp306, align 8
  store i64 %147, ptr %agg.result, align 8
  store i64 54, ptr %ref.tmp306, align 8
  %cmp.i.i.i.i.i353 = icmp eq i64 %147, 0
  br i1 %cmp.i.i.i.i.i353, label %if.then.i.i.i354, label %cleanup341

if.then.i.i.i354:                                 ; preds = %invoke.cont311
  invoke void @_ZN4absl12lts_2023080217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(88) %agg.result)
          to label %invoke.cont313 unwind label %lpad.i.i355

lpad.i.i355:                                      ; preds = %if.then.i.i.i354
  %148 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %agg.result) #20
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp306) #20
  br label %ehcleanup342

invoke.cont313:                                   ; preds = %if.then.i.i.i354
  %.pre836 = load i64, ptr %ref.tmp306, align 8
  %and.i.i.i358 = and i64 %.pre836, 1
  %cmp.i.i.i359 = icmp eq i64 %and.i.i.i358, 0
  br i1 %cmp.i.i.i359, label %cleanup341, label %if.then.i.i360

if.then.i.i360:                                   ; preds = %invoke.cont313
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %.pre836)
          to label %cleanup341 unwind label %terminate.lpad.i361

terminate.lpad.i361:                              ; preds = %if.then.i.i360
  %149 = landingpad { ptr, i32 }
          catch ptr null
  %150 = extractvalue { ptr, i32 } %149, 0
  call void @__clang_call_terminate(ptr %150) #21
  unreachable

if.end315:                                        ; preds = %invoke.cont301
  %call316 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %on_heap) #20
  br i1 %call316, label %do.body323, label %if.then317

if.then317:                                       ; preds = %if.end315
  %151 = load i64, ptr %cursor_.i.i, align 8
  %view.sroa.0.0.copyload.i.i.i365 = load i64, ptr %last_chunk_.i.i.i, align 8
  %view.sroa.4.0.copyload.i.i.i367 = load ptr, ptr %view.sroa.4.0.last_chunk_.sroa_idx.i.i.i, align 8
  %152 = load i8, ptr %using_buf_.i.i.i, align 8
  %tobool.i.i.i369 = trunc i8 %152 to i1
  br i1 %tobool.i.i.i369, label %while.end.i.i.i377, label %while.end10.i.i.i370

while.end.i.i.i377:                               ; preds = %if.then317
  %153 = load i64, ptr %buffer_start_.i.i.i112, align 8
  %sub.i.i.i379 = sub i64 %151, %153
  %154 = load ptr, ptr %buf_.i.i.i114, align 8
  %155 = load ptr, ptr %_M_finish.i.i.i.i115, align 8
  %sub.ptr.lhs.cast.i.i.i.i382 = ptrtoint ptr %155 to i64
  %sub.ptr.rhs.cast.i.i.i.i383 = ptrtoint ptr %154 to i64
  %sub.ptr.sub.i.i.i.i384 = sub i64 %sub.ptr.lhs.cast.i.i.i.i382, %sub.ptr.rhs.cast.i.i.i.i383
  br label %while.end10.i.i.i370

while.end10.i.i.i370:                             ; preds = %while.end.i.i.i377, %if.then317
  %view.sroa.0.0.i.i.i371 = phi i64 [ %sub.ptr.sub.i.i.i.i384, %while.end.i.i.i377 ], [ %view.sroa.0.0.copyload.i.i.i365, %if.then317 ]
  %view.sroa.4.0.i.i.i372 = phi ptr [ %154, %while.end.i.i.i377 ], [ %view.sroa.4.0.copyload.i.i.i367, %if.then317 ]
  %start.addr.0.i.i.i373 = phi i64 [ %sub.i.i.i379, %while.end.i.i.i377 ], [ %151, %if.then317 ]
  %cmp.i.i.i.i.i374 = icmp ugt i64 %start.addr.0.i.i.i373, %view.sroa.0.0.i.i.i371
  br i1 %cmp.i.i.i.i.i374, label %if.then.i.i.i.i.i376.invoke, label %invoke.cont319

if.then.i.i.i.i.i376.invoke:                      ; preds = %while.end10.i.i.i205, %while.end10.i.i.i104, %while.end10.i.i.i370, %while.end10.i.i.i331
  %156 = phi i64 [ %start.addr.0.i.i.i334, %while.end10.i.i.i331 ], [ %start.addr.0.i.i.i373, %while.end10.i.i.i370 ], [ %start.addr.0.i.i.i107, %while.end10.i.i.i104 ], [ %start.addr.0.i.i.i208, %while.end10.i.i.i205 ]
  %157 = phi i64 [ %view.sroa.0.0.i.i.i332, %while.end10.i.i.i331 ], [ %view.sroa.0.0.i.i.i371, %while.end10.i.i.i370 ], [ %view.sroa.0.0.i.i.i105, %while.end10.i.i.i104 ], [ %view.sroa.0.0.i.i.i206, %while.end10.i.i.i205 ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.29, i64 noundef %156, i64 noundef %157) #22
          to label %if.then.i.i.i.i.i376.cont unwind label %lpad34.loopexit.split-lp.loopexit.split-lp

if.then.i.i.i.i.i376.cont:                        ; preds = %if.then.i.i.i.i.i376.invoke
  unreachable

invoke.cont319:                                   ; preds = %while.end10.i.i.i370
  %add.ptr.i.pn.i.i.i375 = getelementptr inbounds i8, ptr %view.sroa.4.0.i.i.i372, i64 %start.addr.0.i.i.i373
  %158 = load i8, ptr %add.ptr.i.pn.i.i.i375, align 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %on_heap, i8 noundef signext %158)
          to label %do.body323 unwind label %lpad34.loopexit

do.body323:                                       ; preds = %if.end315, %invoke.cont319
  call void @llvm.experimental.noalias.scope.decl(metadata !83)
  invoke void @_ZN6google8protobuf13json_internal22ZeroCopyBufferedStream7AdvanceEm(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %_status324, ptr noundef nonnull align 8 dereferenceable(136) %this, i64 noundef 1)
          to label %.noexc393 unwind label %lpad34.loopexit

.noexc393:                                        ; preds = %do.body323
  %159 = load i64, ptr %_status324, align 8, !alias.scope !83
  %cmp.i.i387 = icmp eq i64 %159, 0
  br i1 %cmp.i.i387, label %for.inc, label %if.then331

if.then331:                                       ; preds = %.noexc393
  store i64 %159, ptr %agg.result, align 8
  %and.i.i.i.i.i396 = and i64 %159, 1
  %cmp.i.i.i.i.i397 = icmp eq i64 %and.i.i.i.i.i396, 0
  br i1 %cmp.i.i.i.i.i397, label %cleanup334, label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i.i401

_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i.i401: ; preds = %if.then331
  %sub.i.i.i.i.i399 = add nsw i64 %159, -1
  %160 = inttoptr i64 %sub.i.i.i.i.i399 to ptr
  %161 = atomicrmw add ptr %160, i32 1 monotonic, align 4
  %.pr.i.i400 = load i64, ptr %agg.result, align 8
  %cmp.i.i.i1.i.i402 = icmp eq i64 %.pr.i.i400, 0
  br i1 %cmp.i.i.i1.i.i402, label %if.then.i.i.i403, label %cleanup334

if.then.i.i.i403:                                 ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i.i401
  invoke void @_ZN4absl12lts_2023080217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(88) %agg.result)
          to label %cleanup334 unwind label %lpad.i.i404

lpad.i.i404:                                      ; preds = %if.then.i.i.i403
  %162 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %agg.result) #20
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_status324) #20
  br label %ehcleanup342

cleanup334:                                       ; preds = %if.then331, %if.then.i.i.i403, %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i.i401
  %163 = load i64, ptr %_status324, align 8
  %and.i.i.i407 = and i64 %163, 1
  %cmp.i.i.i408 = icmp eq i64 %and.i.i.i407, 0
  br i1 %cmp.i.i.i408, label %cleanup341, label %if.then.i.i409

if.then.i.i409:                                   ; preds = %cleanup334
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %163)
          to label %cleanup341 unwind label %terminate.lpad.i410

terminate.lpad.i410:                              ; preds = %if.then.i.i409
  %164 = landingpad { ptr, i32 }
          catch ptr null
  %165 = extractvalue { ptr, i32 } %164, 0
  call void @__clang_call_terminate(ptr %165) #21
  unreachable

for.inc:                                          ; preds = %.noexc393
  %166 = load i64, ptr %json_loc_, align 8, !noalias !83
  %add.i390 = add i64 %166, 1
  store i64 %add.i390, ptr %json_loc_, align 8, !noalias !83
  %167 = load i64, ptr %col.i, align 8, !noalias !83
  %add6.i392 = add i64 %167, 1
  store i64 %add6.i392, ptr %col.i, align 8, !noalias !83
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %umax
  br i1 %exitcond.not, label %sw.epilog340, label %do.body277, !llvm.loop !86

sw.epilog340:                                     ; preds = %for.inc, %if.end274, %if.then.i.i.i.i262, %cleanup198, %if.end226
  br label %while.cond, !llvm.loop !87

cleanup341.critedge:                              ; preds = %if.then183
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_status173) #20
  call void @_ZN4absl12lts_202308028StatusOrImED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %written) #20
  br label %cleanup341

cleanup341:                                       ; preds = %invoke.cont311, %if.then.i.i409, %cleanup334, %if.then.i.i360, %invoke.cont313, %if.then.i.i316, %cleanup293, %if.then.i.i244, %cleanup151, %if.then.i.i190, %cleanup130, %if.then.i.i136, %cleanup64, %if.then.i.i89, %cleanup46, %cleanup341.critedge, %invoke.cont269, %invoke.cont252, %invoke.cont223, %invoke.cont92, %invoke.cont84
  %168 = load ptr, ptr %guard_.i, align 8
  %cmp.not.i.i.i417 = icmp eq ptr %168, null
  br i1 %cmp.not.i.i.i417, label %_ZN6google8protobuf13json_internal12LocationWithINS1_4MarkEED2Ev.exit, label %if.then.i.i.i418

if.then.i.i.i418:                                 ; preds = %cleanup341
  invoke void @_ZN6google8protobuf13json_internal22ZeroCopyBufferedStream13DownRefBufferEv(ptr noundef nonnull align 8 dereferenceable(80) %168)
          to label %invoke.cont.i.i.i420 unwind label %terminate.lpad.i.i.i419

invoke.cont.i.i.i420:                             ; preds = %if.then.i.i.i418
  store ptr null, ptr %guard_.i, align 8
  br label %_ZN6google8protobuf13json_internal12LocationWithINS1_4MarkEED2Ev.exit

terminate.lpad.i.i.i419:                          ; preds = %if.then.i.i.i418
  %169 = landingpad { ptr, i32 }
          catch ptr null
  %170 = extractvalue { ptr, i32 } %169, 0
  call void @__clang_call_terminate(ptr %170) #21
  unreachable

_ZN6google8protobuf13json_internal12LocationWithINS1_4MarkEED2Ev.exit: ; preds = %cleanup341, %invoke.cont.i.i.i420
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %on_heap) #20
  br label %return

ehcleanup342:                                     ; preds = %lpad34.loopexit, %lpad34.loopexit.split-lp.loopexit.split-lp, %lpad34.loopexit.split-lp.loopexit, %lpad.i.i404, %lpad.i.i355, %lpad.i.i311, %lpad268, %ehcleanup254, %ehcleanup225, %ehcleanup201, %lpad.i.i239, %lpad.i.i185, %ehcleanup110, %lpad91, %lpad83, %lpad.i.i131, %lpad.i.i84
  %.pn34 = phi { ptr, i32 } [ %131, %lpad268 ], [ %148, %lpad.i.i355 ], [ %162, %lpad.i.i404 ], [ %138, %lpad.i.i311 ], [ %.pn32, %ehcleanup254 ], [ %.pn28, %ehcleanup201 ], [ %.pn26, %ehcleanup225 ], [ %99, %lpad.i.i239 ], [ %87, %lpad.i.i185 ], [ %.pn, %ehcleanup110 ], [ %59, %lpad91 ], [ %58, %lpad83 ], [ %52, %lpad.i.i131 ], [ %40, %lpad.i.i84 ], [ %lpad.loopexit, %lpad34.loopexit ], [ %lpad.loopexit452, %lpad34.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp453, %lpad34.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN6google8protobuf13json_internal12LocationWithINS1_4MarkEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %mark) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %on_heap) #20
  br label %eh.resume

return:                                           ; preds = %if.then5, %if.then.i.i46, %invoke.cont8, %_ZN4absl12lts_202308026StatusD2Ev.exit67, %_ZN4absl12lts_202308026StatusD2Ev.exit, %_ZN6google8protobuf13json_internal12LocationWithINS1_4MarkEED2Ev.exit
  ret void

eh.resume:                                        ; preds = %ehcleanup342, %lpad.i.i60, %lpad.i.i42, %lpad.i.i
  %.pn34.pn.pn = phi { ptr, i32 } [ %.pn34, %ehcleanup342 ], [ %21, %lpad.i.i60 ], [ %15, %lpad.i.i42 ], [ %3, %lpad.i.i ]
  resume { ptr, i32 } %.pn34.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4absl12lts_202308028StatusOrIN6google8protobuf13json_internal12LocationWithINS4_16MaybeOwnedStringEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i64, ptr %this, align 8
  %cmp.i.i.i = icmp eq i64 %0, 0
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i, label %if.else.i

_ZN4absl12lts_202308026StatusD2Ev.exit.i:         ; preds = %entry
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %token_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
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
  tail call void @__clang_call_terminate(ptr %4) #21
  unreachable

_ZN6google8protobuf13json_internal14BufferingGuardD2Ev.exit.i.i.i: ; preds = %invoke.cont.i.i.i.i, %_ZN4absl12lts_202308026StatusD2Ev.exit.i
  %_M_index.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %5 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %switch.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %5, 0
  br i1 %switch.i.i.i.i.i.i.i.i.i.i.i.i, label %sw.bb.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN6google8protobuf13json_internal12LocationWithINS1_16MaybeOwnedStringEED2Ev.exit.i

sw.bb.i.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %_ZN6google8protobuf13json_internal14BufferingGuardD2Ev.exit.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(80) %1) #20
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
  tail call void @__clang_call_terminate(ptr %7) #21
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
  invoke void @_ZN4absl12lts_2023080217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(48) %agg.result)
          to label %if.then.i.i6 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %agg.result) #20
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_status) #20
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
  call void @__clang_call_terminate(ptr %8) #21
  unreachable

do.end:                                           ; preds = %invoke.cont4
  %9 = load i64, ptr %number, align 8
  %cmp.i.i.i.i = icmp eq i64 %9, 0
  br i1 %cmp.i.i.i.i, label %invoke.cont7, label %if.then.i.i32.invoke

invoke.cont7:                                     ; preds = %do.end
  %10 = getelementptr inbounds nuw i8, ptr %number, i64 8
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
  %14 = call double @llvm.fabs.f64(double %13)
  %15 = fcmp ueq double %14, 0x7FF0000000000000
  br i1 %15, label %if.then15, label %if.end36

if.then15:                                        ; preds = %lor.lhs.false, %invoke.cont11
  %16 = load i64, ptr %number, align 8
  %cmp.i.i.i.i13 = icmp eq i64 %16, 0
  br i1 %cmp.i.i.i.i13, label %invoke.cont23, label %if.then.i.i32.invoke

invoke.cont23:                                    ; preds = %if.then15
  %loc = getelementptr inbounds nuw i8, ptr %number, i64 56
  %call27 = invoke { i64, ptr } @_ZNK6google8protobuf13json_internal16MaybeOwnedString6AsViewEv(ptr noundef nonnull align 8 dereferenceable(48) %10)
          to label %invoke.cont26 unwind label %lpad

invoke.cont26:                                    ; preds = %invoke.cont23
  %17 = extractvalue { i64, ptr } %call27, 0
  store i64 %17, ptr %ref.tmp22, align 8
  %18 = getelementptr inbounds nuw i8, ptr %ref.tmp22, i64 8
  %19 = extractvalue { i64, ptr } %call27, 1
  store ptr %19, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  store ptr %ref.tmp22, ptr %ref.tmp.i, align 8, !noalias !88
  %dispatcher_.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 8
  store ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchISt17basic_string_viewIcSt11char_traitsIcEEEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i.i, align 8, !noalias !88
  invoke void @_ZN4absl12lts_2023080219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp19, ptr nonnull @.str.14, i64 20, ptr nonnull %ref.tmp.i, i64 1)
          to label %invoke.cont28 unwind label %lpad

invoke.cont28:                                    ; preds = %invoke.cont26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  %call29 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #20
  %20 = extractvalue { i64, ptr } %call29, 0
  %21 = extractvalue { i64, ptr } %call29, 1
  invoke void @_ZNK6google8protobuf13json_internal12JsonLocation7InvalidESt17basic_string_viewIcSt11char_traitsIcEENS2_14SourceLocationE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %loc, i64 %20, ptr %21)
          to label %invoke.cont33 unwind label %lpad31

invoke.cont33:                                    ; preds = %invoke.cont28
  %22 = load i64, ptr %ref.tmp, align 8
  store i64 %22, ptr %agg.result, align 8
  store i64 54, ptr %ref.tmp, align 8
  %cmp.i.i.i.i.i22 = icmp eq i64 %22, 0
  br i1 %cmp.i.i.i.i.i22, label %if.then.i.i.i23, label %_ZN4absl12lts_202308026StatusD2Ev.exit30

if.then.i.i.i23:                                  ; preds = %invoke.cont33
  invoke void @_ZN4absl12lts_2023080217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(48) %agg.result)
          to label %invoke.cont35 unwind label %lpad.i.i24

lpad.i.i24:                                       ; preds = %if.then.i.i.i23
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %agg.result) #20
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #20
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
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #21
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit30:         ; preds = %invoke.cont33, %invoke.cont35, %if.then.i.i28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #20
  br label %cleanup44

lpad31:                                           ; preds = %invoke.cont28
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad.i.i24, %lpad31
  %.pn = phi { ptr, i32 } [ %23, %lpad.i.i24 ], [ %26, %lpad31 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #20
  br label %ehcleanup45

if.end36:                                         ; preds = %lor.lhs.false
  %27 = load i64, ptr %number, align 8
  %cmp.i.i.i.i31 = icmp eq i64 %27, 0
  br i1 %cmp.i.i.i.i31, label %invoke.cont40, label %if.then.i.i32.invoke

if.then.i.i32.invoke:                             ; preds = %if.end36, %if.then15, %do.end
  invoke void @_ZN4absl12lts_2023080217internal_statusor6Helper5CrashERKNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(88) %number) #22
          to label %if.then.i.i32.cont unwind label %lpad

if.then.i.i32.cont:                               ; preds = %if.then.i.i32.invoke
  unreachable

invoke.cont40:                                    ; preds = %if.end36
  %loc42 = getelementptr inbounds nuw i8, ptr %number, i64 56
  %28 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store double %13, ptr %28, align 8
  %ref.tmp37.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp37.sroa.2.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %loc42, i64 32, i1 false)
  store i64 0, ptr %agg.result, align 8
  br label %cleanup44

cleanup44:                                        ; preds = %cleanup, %if.then.i.i6, %invoke.cont40, %_ZN4absl12lts_202308026StatusD2Ev.exit30
  %29 = load i64, ptr %number, align 8
  %cmp.i.i.i.i35 = icmp eq i64 %29, 0
  br i1 %cmp.i.i.i.i35, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i, label %if.else.i.i

_ZN4absl12lts_202308026StatusD2Ev.exit.i.i:       ; preds = %cleanup44
  %30 = getelementptr inbounds nuw i8, ptr %number, i64 8
  %token_.i.i.i.i = getelementptr inbounds nuw i8, ptr %number, i64 48
  %31 = load ptr, ptr %token_.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZN6google8protobuf13json_internal14BufferingGuardD2Ev.exit.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i
  invoke void @_ZN6google8protobuf13json_internal22ZeroCopyBufferedStream13DownRefBufferEv(ptr noundef nonnull align 8 dereferenceable(80) %31)
          to label %invoke.cont.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  store ptr null, ptr %token_.i.i.i.i, align 8
  br label %_ZN6google8protobuf13json_internal14BufferingGuardD2Ev.exit.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #21
  unreachable

_ZN6google8protobuf13json_internal14BufferingGuardD2Ev.exit.i.i.i.i: ; preds = %invoke.cont.i.i.i.i.i, %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i
  %_M_index.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %number, i64 40
  %34 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %switch.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %34, 0
  br i1 %switch.i.i.i.i.i.i.i.i.i.i.i.i.i, label %sw.bb.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4absl12lts_202308028StatusOrIN6google8protobuf13json_internal12LocationWithINS4_16MaybeOwnedStringEEEED2Ev.exit

sw.bb.i.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %_ZN6google8protobuf13json_internal14BufferingGuardD2Ev.exit.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(80) %30) #20
  br label %_ZN4absl12lts_202308028StatusOrIN6google8protobuf13json_internal12LocationWithINS4_16MaybeOwnedStringEEEED2Ev.exit

if.else.i.i:                                      ; preds = %cleanup44
  %and.i.i.i1.i.i = and i64 %29, 1
  %cmp.i.i.i2.i.i = icmp eq i64 %and.i.i.i1.i.i, 0
  br i1 %cmp.i.i.i2.i.i, label %_ZN4absl12lts_202308028StatusOrIN6google8protobuf13json_internal12LocationWithINS4_16MaybeOwnedStringEEEED2Ev.exit, label %if.then.i.i3.i.i

if.then.i.i3.i.i:                                 ; preds = %if.else.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %29)
          to label %_ZN4absl12lts_202308028StatusOrIN6google8protobuf13json_internal12LocationWithINS4_16MaybeOwnedStringEEEED2Ev.exit unwind label %terminate.lpad.i4.i.i

terminate.lpad.i4.i.i:                            ; preds = %if.then.i.i3.i.i
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #21
  unreachable

_ZN4absl12lts_202308028StatusOrIN6google8protobuf13json_internal12LocationWithINS4_16MaybeOwnedStringEEEED2Ev.exit: ; preds = %_ZN6google8protobuf13json_internal14BufferingGuardD2Ev.exit.i.i.i.i, %sw.bb.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.else.i.i, %if.then.i.i3.i.i
  ret void

ehcleanup45:                                      ; preds = %ehcleanup, %lpad.i.i, %lpad
  %.pn2 = phi { ptr, i32 } [ %6, %lpad ], [ %.pn, %ehcleanup ], [ %5, %lpad.i.i ]
  call void @_ZN4absl12lts_202308028StatusOrIN6google8protobuf13json_internal12LocationWithINS4_16MaybeOwnedStringEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %number) #20
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
  %0 = getelementptr inbounds nuw i8, ptr %literal, i64 8
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
  %cursor_.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %7 = load i64, ptr %cursor_.i, align 8
  %last_chunk_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %view.sroa.0.0.copyload.i.i = load i64, ptr %last_chunk_.i.i, align 8
  %view.sroa.4.0.last_chunk_.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %view.sroa.4.0.copyload.i.i = load ptr, ptr %view.sroa.4.0.last_chunk_.sroa_idx.i.i, align 8
  %using_buf_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %8 = load i8, ptr %using_buf_.i.i, align 8
  %tobool.i.i = trunc i8 %8 to i1
  br i1 %tobool.i.i, label %while.end.i.i, label %while.end10.i.i

while.end.i.i:                                    ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit12
  %buffer_start_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %9 = load i64, ptr %buffer_start_.i.i, align 8
  %sub.i.i = sub i64 %7, %9
  %buf_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %10 = load ptr, ptr %buf_.i.i, align 8
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %11 = load ptr, ptr %_M_finish.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  br label %while.end10.i.i

while.end10.i.i:                                  ; preds = %while.end.i.i, %_ZN4absl12lts_202308026StatusD2Ev.exit12
  %view.sroa.0.0.i.i = phi i64 [ %sub.ptr.sub.i.i.i, %while.end.i.i ], [ %view.sroa.0.0.copyload.i.i, %_ZN4absl12lts_202308026StatusD2Ev.exit12 ]
  %view.sroa.4.0.i.i = phi ptr [ %10, %while.end.i.i ], [ %view.sroa.4.0.copyload.i.i, %_ZN4absl12lts_202308026StatusD2Ev.exit12 ]
  %start.addr.0.i.i = phi i64 [ %sub.i.i, %while.end.i.i ], [ %7, %_ZN4absl12lts_202308026StatusD2Ev.exit12 ]
  %cmp.i.i.i.i = icmp ugt i64 %start.addr.0.i.i, %view.sroa.0.0.i.i
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i.i.invoke, label %invoke.cont23

invoke.cont23:                                    ; preds = %while.end10.i.i
  %add.ptr.i.pn.i.i = getelementptr inbounds i8, ptr %view.sroa.4.0.i.i, i64 %start.addr.0.i.i
  %cmp.i.i = icmp eq i64 %literal.coerce0, 0
  br i1 %cmp.i.i, label %if.end40, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %invoke.cont23
  %sub.i.i.i13 = sub nuw i64 %view.sroa.0.0.i.i, %start.addr.0.i.i
  %cmp.not.i = icmp ult i64 %sub.i.i.i13, %literal.coerce0
  br i1 %cmp.not.i, label %invoke.cont30, label %_ZN4absl12lts_2023080210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit

_ZN4absl12lts_2023080210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit: ; preds = %lor.rhs.i
  %bcmp.i = call i32 @bcmp(ptr %add.ptr.i.pn.i.i, ptr %literal.coerce1, i64 %literal.coerce0)
  %cmp7.i = icmp eq i32 %bcmp.i, 0
  br i1 %cmp7.i, label %if.end40, label %invoke.cont30

invoke.cont30:                                    ; preds = %lor.rhs.i, %_ZN4absl12lts_2023080210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit
  br i1 %tobool.i.i, label %while.end.i.i.i, label %while.end10.i.i.i

while.end.i.i.i:                                  ; preds = %invoke.cont30
  %buffer_start_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %12 = load i64, ptr %buffer_start_.i.i.i, align 8
  %sub.i.i.i14 = sub i64 %7, %12
  %buf_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %13 = load ptr, ptr %buf_.i.i.i, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %14 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  br label %while.end10.i.i.i

while.end10.i.i.i:                                ; preds = %while.end.i.i.i, %invoke.cont30
  %view.sroa.0.0.i.i.i = phi i64 [ %sub.ptr.sub.i.i.i.i, %while.end.i.i.i ], [ %view.sroa.0.0.copyload.i.i, %invoke.cont30 ]
  %view.sroa.4.0.i.i.i = phi ptr [ %13, %while.end.i.i.i ], [ %view.sroa.4.0.copyload.i.i, %invoke.cont30 ]
  %start.addr.0.i.i.i = phi i64 [ %sub.i.i.i14, %while.end.i.i.i ], [ %7, %invoke.cont30 ]
  %cmp.i.i.i.i.i = icmp ugt i64 %start.addr.0.i.i.i, %view.sroa.0.0.i.i.i
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i.invoke, label %invoke.cont33

if.then.i.i.i.i.i.invoke:                         ; preds = %while.end10.i.i.i, %while.end10.i.i
  %15 = phi i64 [ %start.addr.0.i.i, %while.end10.i.i ], [ %start.addr.0.i.i.i, %while.end10.i.i.i ]
  %16 = phi i64 [ %view.sroa.0.0.i.i, %while.end10.i.i ], [ %view.sroa.0.0.i.i.i, %while.end10.i.i.i ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.29, i64 noundef %15, i64 noundef %16) #22
          to label %if.then.i.i.i.i.i.cont unwind label %lpad5

if.then.i.i.i.i.i.cont:                           ; preds = %if.then.i.i.i.i.i.invoke
  unreachable

invoke.cont33:                                    ; preds = %while.end10.i.i.i
  %add.ptr.i.pn.i.i.i = getelementptr inbounds i8, ptr %view.sroa.4.0.i.i.i, i64 %start.addr.0.i.i.i
  %17 = load i8, ptr %add.ptr.i.pn.i.i.i, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  %retval.sroa.0.0.insert.ext.i.i.i.i = zext i8 %17 to i64
  %18 = inttoptr i64 %retval.sroa.0.0.insert.ext.i.i.i.i to ptr
  store ptr %18, ptr %ref.tmp.i, align 8, !noalias !91
  %dispatcher_.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 8
  store ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchIcEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i.i, align 8, !noalias !91
  %arrayinit.element.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 16
  store ptr %literal, ptr %arrayinit.element.i, align 8, !noalias !91
  %dispatcher_.i.i1.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 24
  store ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchISt17basic_string_viewIcSt11char_traitsIcEEEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i1.i, align 8, !noalias !91
  invoke void @_ZN4absl12lts_2023080219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr nonnull @.str.26, i64 41, ptr nonnull %ref.tmp.i, i64 2)
          to label %invoke.cont35 unwind label %lpad5

invoke.cont35:                                    ; preds = %invoke.cont33
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  %call36 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  %19 = extractvalue { i64, ptr } %call36, 0
  %20 = extractvalue { i64, ptr } %call36, 1
  %json_loc_.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  invoke void @_ZNK6google8protobuf13json_internal12JsonLocation7InvalidESt17basic_string_viewIcSt11char_traitsIcEENS2_14SourceLocationE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %json_loc_.i, i64 %19, ptr %20)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %invoke.cont35
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  br label %cleanup43

lpad38:                                           ; preds = %invoke.cont35
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  br label %ehcleanup

if.end40:                                         ; preds = %invoke.cont23, %_ZN4absl12lts_2023080210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !94)
  invoke void @_ZN6google8protobuf13json_internal22ZeroCopyBufferedStream7AdvanceEm(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(136) %this, i64 noundef %literal.coerce0)
          to label %.noexc20 unwind label %lpad5

.noexc20:                                         ; preds = %if.end40
  %22 = load i64, ptr %agg.result, align 8, !alias.scope !94
  %cmp.i.i18 = icmp eq i64 %22, 0
  br i1 %cmp.i.i18, label %do.end.i, label %cleanup43

do.end.i:                                         ; preds = %.noexc20
  %sext.i = shl i64 %literal.coerce0, 32
  %conv2.i = ashr exact i64 %sext.i, 32
  %json_loc_.i19 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %23 = load i64, ptr %json_loc_.i19, align 8, !noalias !94
  %add.i = add i64 %23, %conv2.i
  store i64 %add.i, ptr %json_loc_.i19, align 8, !noalias !94
  %col.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %24 = load i64, ptr %col.i, align 8, !noalias !94
  %add6.i = add i64 %24, %conv2.i
  store i64 %add6.i, ptr %col.i, align 8, !noalias !94
  br label %cleanup43

cleanup43:                                        ; preds = %do.end.i, %.noexc20, %cleanup15, %invoke.cont39
  %25 = load i64, ptr %buffering, align 8
  %cmp.i.i.i.i21 = icmp eq i64 %25, 0
  br i1 %cmp.i.i.i.i21, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i, label %if.else.i.i

_ZN4absl12lts_202308026StatusD2Ev.exit.i.i:       ; preds = %cleanup43
  %26 = getelementptr inbounds nuw i8, ptr %buffering, i64 8
  %27 = load ptr, ptr %26, align 8
  %cmp.not.i.i.i = icmp eq ptr %27, null
  br i1 %cmp.not.i.i.i, label %return, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i
  invoke void @_ZN6google8protobuf13json_internal22ZeroCopyBufferedStream13DownRefBufferEv(ptr noundef nonnull align 8 dereferenceable(80) %27)
          to label %return unwind label %terminate.lpad.i1.i.i

terminate.lpad.i1.i.i:                            ; preds = %if.then.i.i.i
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #21
  unreachable

if.else.i.i:                                      ; preds = %cleanup43
  %and.i.i.i2.i.i = and i64 %25, 1
  %cmp.i.i.i3.i.i = icmp eq i64 %and.i.i.i2.i.i, 0
  br i1 %cmp.i.i.i3.i.i, label %return, label %if.then.i.i4.i.i

if.then.i.i4.i.i:                                 ; preds = %if.else.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %25)
          to label %return unwind label %terminate.lpad.i5.i.i

terminate.lpad.i5.i.i:                            ; preds = %if.then.i.i4.i.i
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #21
  unreachable

ehcleanup:                                        ; preds = %lpad38, %lpad5
  %.pn = phi { ptr, i32 } [ %5, %lpad5 ], [ %21, %lpad38 ]
  call void @_ZN4absl12lts_202308028StatusOrIN6google8protobuf13json_internal14BufferingGuardEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %buffering) #20
  resume { ptr, i32 } %.pn

return:                                           ; preds = %if.then.i.i.i, %if.then.i.i4.i.i, %if.else.i.i, %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i, %cleanup
  ret void
}

; Function Attrs: cold
declare void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, i64, ptr) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsILi12EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(12) %buf) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %buf) #20
  tail call void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 %call.i.i, ptr nonnull %buf)
  ret ptr %this
}

; Function Attrs: noreturn nounwind
declare void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4absl12lts_202308028StatusOrIN6google8protobuf13json_internal9JsonLexer4KindEED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i64, ptr %this, align 8
  %and.i.i.i.i = and i64 %0, 1
  %cmp.i.i.i.i = icmp eq i64 %and.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN6google8protobuf13json_internal9JsonLexer4KindEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %0)
          to label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN6google8protobuf13json_internal9JsonLexer4KindEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #21
  unreachable

_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN6google8protobuf13json_internal9JsonLexer4KindEED2Ev.exit: ; preds = %entry, %if.then.i.i.i
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
  invoke void @_ZN4absl12lts_2023080217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(10) %agg.result)
          to label %if.then.i.i18 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(10) %agg.result) #20
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_status) #20
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
  call void @__clang_call_terminate(ptr %8) #21
  unreachable

do.end:                                           ; preds = %invoke.cont4
  %9 = load i64, ptr %escape, align 8
  %cmp.i.i.i.i = icmp eq i64 %9, 0
  br i1 %cmp.i.i.i.i, label %invoke.cont7, label %if.then.i.i24

if.then.i.i24:                                    ; preds = %do.end
  invoke void @_ZN4absl12lts_2023080217internal_statusor6Helper5CrashERKNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(88) %escape) #22
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i24
  unreachable

invoke.cont7:                                     ; preds = %do.end
  %10 = getelementptr inbounds nuw i8, ptr %escape, i64 8
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
  %json_loc_.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  invoke void @_ZNK6google8protobuf13json_internal12JsonLocation7InvalidESt17basic_string_viewIcSt11char_traitsIcEENS2_14SourceLocationE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp40, ptr noundef nonnull align 8 dereferenceable(32) %json_loc_.i, i64 22, ptr nonnull @.str.9)
          to label %invoke.cont43 unwind label %lpad

invoke.cont43:                                    ; preds = %if.else39
  %17 = load i64, ptr %ref.tmp40, align 8
  store i64 %17, ptr %agg.result, align 8
  store i64 54, ptr %ref.tmp40, align 8
  %cmp.i.i.i.i.i28 = icmp eq i64 %17, 0
  br i1 %cmp.i.i.i.i.i28, label %if.then.i.i.i29, label %cleanup55

if.then.i.i.i29:                                  ; preds = %invoke.cont43
  invoke void @_ZN4absl12lts_2023080217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(10) %agg.result)
          to label %invoke.cont45 unwind label %lpad.i.i30

lpad.i.i30:                                       ; preds = %if.then.i.i.i29
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(10) %agg.result) #20
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp40) #20
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
  call void @__clang_call_terminate(ptr %20) #21
  unreachable

if.end48:                                         ; preds = %for.body, %if.then24, %if.then34
  %c.0 = phi i8 [ %add, %if.then24 ], [ %add37, %if.then34 ], [ %14, %for.body ]
  %shl = shl i16 %u16.043, 4
  %21 = zext nneg i8 %c.0 to i16
  %22 = or i16 %shl, %21
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__begin2.044, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %if.end48, %invoke.cont9
  %u16.0.lcssa = phi i16 [ 0, %invoke.cont9 ], [ %22, %if.end48 ]
  %23 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
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
  %25 = getelementptr inbounds nuw i8, ptr %escape, i64 8
  %token_.i.i.i.i = getelementptr inbounds nuw i8, ptr %escape, i64 48
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
  call void @__clang_call_terminate(ptr %28) #21
  unreachable

_ZN6google8protobuf13json_internal14BufferingGuardD2Ev.exit.i.i.i.i: ; preds = %invoke.cont.i.i.i.i.i, %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i
  %_M_index.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %escape, i64 40
  %29 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %switch.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %29, 0
  br i1 %switch.i.i.i.i.i.i.i.i.i.i.i.i.i, label %sw.bb.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4absl12lts_202308028StatusOrIN6google8protobuf13json_internal12LocationWithINS4_16MaybeOwnedStringEEEED2Ev.exit

sw.bb.i.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %_ZN6google8protobuf13json_internal14BufferingGuardD2Ev.exit.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(80) %25) #20
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
  call void @__clang_call_terminate(ptr %31) #21
  unreachable

_ZN4absl12lts_202308028StatusOrIN6google8protobuf13json_internal12LocationWithINS4_16MaybeOwnedStringEEEED2Ev.exit: ; preds = %_ZN6google8protobuf13json_internal14BufferingGuardD2Ev.exit.i.i.i.i, %sw.bb.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.else.i.i, %if.then.i.i3.i.i
  ret void

ehcleanup:                                        ; preds = %lpad.i.i30, %lpad.i.i, %lpad
  %.pn = phi { ptr, i32 } [ %18, %lpad.i.i30 ], [ %6, %lpad ], [ %5, %lpad.i.i ]
  call void @_ZN4absl12lts_202308028StatusOrIN6google8protobuf13json_internal12LocationWithINS4_16MaybeOwnedStringEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %escape) #20
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf13json_internal9JsonLexer4TakeEm(ptr noalias sret(%"class.absl::lts_20230802::StatusOr.9") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(136) %this, i64 noundef %len) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %loc = alloca %"struct.google::protobuf::json_internal::JsonLocation", align 8
  %taken = alloca %"class.absl::lts_20230802::StatusOr.75", align 8
  %_status = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp = alloca %"struct.google::protobuf::json_internal::LocationWith", align 8
  %json_loc_ = getelementptr inbounds nuw i8, ptr %this, i64 96
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
  invoke void @_ZN4absl12lts_2023080217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(88) %agg.result)
          to label %if.then.i.i4 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %agg.result) #20
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_status) #20
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
  call void @__clang_call_terminate(ptr %8) #21
  unreachable

do.end:                                           ; preds = %invoke.cont4
  %9 = load i64, ptr %taken, align 8
  %cmp.i.i.i.i = icmp eq i64 %9, 0
  br i1 %cmp.i.i.i.i, label %invoke.cont7, label %if.then.i.i10

if.then.i.i10:                                    ; preds = %do.end
  invoke void @_ZN4absl12lts_2023080217internal_statusor6Helper5CrashERKNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(56) %taken) #22
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i10
  unreachable

invoke.cont7:                                     ; preds = %do.end
  %10 = getelementptr inbounds nuw i8, ptr %taken, i64 8
  %_M_index.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 32
  store i8 -1, ptr %_M_index.i.i.i.i.i.i.i.i, align 8
  %_M_index.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %taken, i64 40
  %11 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i, align 8
  %switch.i.i.i.i.i.i.i.i = icmp eq i8 %11, 0
  br i1 %switch.i.i.i.i.i.i.i.i, label %sw.bb.i.i.i.i.i.i.i.i, label %sw.bb2.i.i.i.i.i.i.i.i

sw.bb.i.i.i.i.i.i.i.i:                            ; preds = %invoke.cont7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(48) %10) #20
  %.pr22 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i, align 8
  br label %_ZNSt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEEC2EOSB_.exit.i

sw.bb2.i.i.i.i.i.i.i.i:                           ; preds = %invoke.cont7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(48) %10, i64 24, i1 false)
  br label %_ZNSt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEEC2EOSB_.exit.i

_ZNSt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEEC2EOSB_.exit.i: ; preds = %sw.bb2.i.i.i.i.i.i.i.i, %sw.bb.i.i.i.i.i.i.i.i
  %12 = phi i8 [ %11, %sw.bb2.i.i.i.i.i.i.i.i ], [ %.pr22, %sw.bb.i.i.i.i.i.i.i.i ]
  store i8 %12, ptr %_M_index.i.i.i.i.i.i.i.i, align 8
  %token_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 40
  %token_3.i = getelementptr inbounds nuw i8, ptr %taken, i64 48
  %13 = load ptr, ptr %token_3.i, align 8
  store ptr %13, ptr %token_.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %13, null
  br i1 %cmp.not.i.i.i, label %invoke.cont9, label %if.then.i.i.i11

if.then.i.i.i11:                                  ; preds = %_ZNSt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEEC2EOSB_.exit.i
  %outstanding_buffer_borrows_.i.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 76
  %14 = load i32, ptr %outstanding_buffer_borrows_.i.i.i.i, align 4
  %inc.i.i.i.i = add nsw i32 %14, 1
  store i32 %inc.i.i.i.i, ptr %outstanding_buffer_borrows_.i.i.i.i, align 4
  %cmp.i.i.i.i12 = icmp eq i32 %14, 0
  br i1 %cmp.i.i.i.i12, label %if.then.i.i.i.i13, label %invoke.cont9

if.then.i.i.i.i13:                                ; preds = %if.then.i.i.i11
  %cursor_.i.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 56
  %15 = load i64, ptr %cursor_.i.i.i.i, align 8
  %buffer_start_.i.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 64
  store i64 %15, ptr %buffer_start_.i.i.i.i, align 8
  br label %invoke.cont9

invoke.cont9:                                     ; preds = %if.then.i.i.i.i13, %if.then.i.i.i11, %_ZNSt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEEC2EOSB_.exit.i
  %loc10 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %loc10, ptr noundef nonnull align 8 dereferenceable(32) %loc, i64 32, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %_M_index.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 40
  store i8 -1, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %switch.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %12, 0
  br i1 %switch.i.i.i.i.i.i.i.i.i.i.i.i, label %sw.bb.i.i.i.i.i.i.i.i.i.i.i.i, label %sw.bb2.i.i.i.i.i.i.i.i.i.i.i.i

sw.bb.i.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %invoke.cont9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(80) %16, ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp) #20
  %.pre = load i8, ptr %_M_index.i.i.i.i.i.i.i.i, align 8
  %.pre24 = load ptr, ptr %token_.i, align 8
  br label %_ZNSt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEEC2EOSB_.exit.i.i.i.i.i

sw.bb2.i.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %invoke.cont9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %16, ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp, i64 24, i1 false)
  br label %_ZNSt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEEC2EOSB_.exit.i.i.i.i.i

_ZNSt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEEC2EOSB_.exit.i.i.i.i.i: ; preds = %sw.bb2.i.i.i.i.i.i.i.i.i.i.i.i, %sw.bb.i.i.i.i.i.i.i.i.i.i.i.i
  %17 = phi ptr [ %13, %sw.bb2.i.i.i.i.i.i.i.i.i.i.i.i ], [ %.pre24, %sw.bb.i.i.i.i.i.i.i.i.i.i.i.i ]
  %18 = phi i8 [ %12, %sw.bb2.i.i.i.i.i.i.i.i.i.i.i.i ], [ %.pre, %sw.bb.i.i.i.i.i.i.i.i.i.i.i.i ]
  store i8 %18, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %token_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 48
  store ptr %17, ptr %token_.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %invoke.cont12, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZNSt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEEC2EOSB_.exit.i.i.i.i.i
  %outstanding_buffer_borrows_.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 76
  %19 = load i32, ptr %outstanding_buffer_borrows_.i.i.i.i.i.i.i.i, align 4
  %inc.i.i.i.i.i.i.i.i = add nsw i32 %19, 1
  store i32 %inc.i.i.i.i.i.i.i.i, ptr %outstanding_buffer_borrows_.i.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %19, 0
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %if.then.i.i.i15

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  %cursor_.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 56
  %20 = load i64, ptr %cursor_.i.i.i.i.i.i.i.i, align 8
  %buffer_start_.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 64
  store i64 %20, ptr %buffer_start_.i.i.i.i.i.i.i.i, align 8
  br label %if.then.i.i.i15

invoke.cont12:                                    ; preds = %_ZNSt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEEC2EOSB_.exit.i.i.i.i.i
  %loc.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %loc.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %loc10, i64 32, i1 false)
  store i64 0, ptr %agg.result, align 8
  br label %_ZN6google8protobuf13json_internal14BufferingGuardD2Ev.exit.i.i

if.then.i.i.i15:                                  ; preds = %if.then.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %loc.i.i.i.i23 = getelementptr inbounds nuw i8, ptr %agg.result, i64 56
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
  call void @__clang_call_terminate(ptr %22) #21
  unreachable

_ZN6google8protobuf13json_internal14BufferingGuardD2Ev.exit.i.i: ; preds = %invoke.cont12, %invoke.cont.i.i.i
  %23 = phi i8 [ %18, %invoke.cont12 ], [ %.pre25, %invoke.cont.i.i.i ]
  %switch.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %23, 0
  br i1 %switch.i.i.i.i.i.i.i.i.i.i.i, label %sw.bb.i.i.i.i.i.i.i.i.i.i.i, label %_ZN6google8protobuf13json_internal12LocationWithINS1_16MaybeOwnedStringEED2Ev.exit

sw.bb.i.i.i.i.i.i.i.i.i.i.i:                      ; preds = %_ZN6google8protobuf13json_internal14BufferingGuardD2Ev.exit.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp) #20
  br label %_ZN6google8protobuf13json_internal12LocationWithINS1_16MaybeOwnedStringEED2Ev.exit

_ZN6google8protobuf13json_internal12LocationWithINS1_16MaybeOwnedStringEED2Ev.exit: ; preds = %_ZN6google8protobuf13json_internal14BufferingGuardD2Ev.exit.i.i, %sw.bb.i.i.i.i.i.i.i.i.i.i.i
  store i8 -1, ptr %_M_index.i.i.i.i.i.i.i.i, align 8
  br label %cleanup13

cleanup13:                                        ; preds = %cleanup, %if.then.i.i4, %_ZN6google8protobuf13json_internal12LocationWithINS1_16MaybeOwnedStringEED2Ev.exit
  %24 = load i64, ptr %taken, align 8
  %cmp.i.i.i.i17 = icmp eq i64 %24, 0
  br i1 %cmp.i.i.i.i17, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i, label %if.else.i.i

_ZN4absl12lts_202308026StatusD2Ev.exit.i.i:       ; preds = %cleanup13
  %25 = getelementptr inbounds nuw i8, ptr %taken, i64 8
  %token_.i.i.i = getelementptr inbounds nuw i8, ptr %taken, i64 48
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
  call void @__clang_call_terminate(ptr %28) #21
  unreachable

_ZN6google8protobuf13json_internal14BufferingGuardD2Ev.exit.i.i.i: ; preds = %invoke.cont.i.i.i.i, %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i
  %_M_index.i.i.i.i.i.i.i.i.i.i.i.i.i18 = getelementptr inbounds nuw i8, ptr %taken, i64 40
  %29 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i.i.i18, align 8
  %switch.i.i.i.i.i.i.i.i.i.i.i.i19 = icmp eq i8 %29, 0
  br i1 %switch.i.i.i.i.i.i.i.i.i.i.i.i19, label %sw.bb.i.i.i.i.i.i.i.i.i.i.i.i20, label %_ZN4absl12lts_202308028StatusOrIN6google8protobuf13json_internal16MaybeOwnedStringEED2Ev.exit

sw.bb.i.i.i.i.i.i.i.i.i.i.i.i20:                  ; preds = %_ZN6google8protobuf13json_internal14BufferingGuardD2Ev.exit.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(48) %25) #20
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
  call void @__clang_call_terminate(ptr %31) #21
  unreachable

_ZN4absl12lts_202308028StatusOrIN6google8protobuf13json_internal16MaybeOwnedStringEED2Ev.exit: ; preds = %_ZN6google8protobuf13json_internal14BufferingGuardD2Ev.exit.i.i.i, %sw.bb.i.i.i.i.i.i.i.i.i.i.i.i20, %if.else.i.i, %if.then.i.i4.i.i
  ret void

ehcleanup:                                        ; preds = %lpad.i.i, %lpad
  %.pn = phi { ptr, i32 } [ %6, %lpad ], [ %5, %lpad.i.i ]
  call void @_ZN4absl12lts_202308028StatusOrIN6google8protobuf13json_internal16MaybeOwnedStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %taken) #20
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { i64, ptr } @_ZNK6google8protobuf13json_internal16MaybeOwnedString6AsViewEv(ptr noundef nonnull align 8 dereferenceable(48) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %_M_index.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load i8, ptr %_M_index.i.i.i, align 8
  switch i8 %0, label %if.then.i.i [
    i8 1, label %if.then
    i8 0, label %_ZSt3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_N6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEERKT_RKSt7variantIJDpT0_EE.exit
  ]

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %start.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load i64, ptr %start.i, align 8
  %len.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %3 = load i64, ptr %len.i, align 8
  %last_chunk_.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %view.sroa.0.0.copyload.i.i = load i64, ptr %last_chunk_.i.i, align 8
  %view.sroa.4.0.last_chunk_.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %view.sroa.4.0.copyload.i.i = load ptr, ptr %view.sroa.4.0.last_chunk_.sroa_idx.i.i, align 8
  %using_buf_.i.i = getelementptr inbounds nuw i8, ptr %1, i64 48
  %4 = load i8, ptr %using_buf_.i.i, align 8
  %tobool.i.i = trunc i8 %4 to i1
  br i1 %tobool.i.i, label %while.end.i.i, label %while.end10.i.i

while.end.i.i:                                    ; preds = %if.then
  %buffer_start_.i.i = getelementptr inbounds nuw i8, ptr %1, i64 64
  %5 = load i64, ptr %buffer_start_.i.i, align 8
  %sub.i.i = sub i64 %2, %5
  %buf_.i.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %buf_.i.i, align 8
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load ptr, ptr %_M_finish.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  br label %while.end10.i.i

while.end10.i.i:                                  ; preds = %while.end.i.i, %if.then
  %view.sroa.0.0.i.i = phi i64 [ %sub.ptr.sub.i.i.i, %while.end.i.i ], [ %view.sroa.0.0.copyload.i.i, %if.then ]
  %view.sroa.4.0.i.i = phi ptr [ %6, %while.end.i.i ], [ %view.sroa.4.0.copyload.i.i, %if.then ]
  %start.addr.0.i.i = phi i64 [ %sub.i.i, %while.end.i.i ], [ %2, %if.then ]
  %cmp.i.i3 = icmp eq i64 %3, -1
  %cmp.i.i.i.i = icmp ugt i64 %start.addr.0.i.i, %view.sroa.0.0.i.i
  br i1 %cmp.i.i3, label %if.then11.i.i, label %while.end18.i.i

if.then11.i.i:                                    ; preds = %while.end10.i.i
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i.i

if.then.i.i.i.i:                                  ; preds = %if.then11.i.i
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.29, i64 noundef %start.addr.0.i.i, i64 noundef %view.sroa.0.0.i.i) #22
  unreachable

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i.i: ; preds = %if.then11.i.i
  %sub.i.i.i = sub nuw i64 %view.sroa.0.0.i.i, %start.addr.0.i.i
  br label %_ZNK6google8protobuf13json_internal16MaybeOwnedString11StreamOwned6AsViewEv.exit

while.end18.i.i:                                  ; preds = %while.end10.i.i
  br i1 %cmp.i.i.i.i, label %if.then.i.i12.i.i, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit13.i.i

if.then.i.i12.i.i:                                ; preds = %while.end18.i.i
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.29, i64 noundef %start.addr.0.i.i, i64 noundef %view.sroa.0.0.i.i) #22
  unreachable

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit13.i.i: ; preds = %while.end18.i.i
  %sub.i7.i.i = sub nuw i64 %view.sroa.0.0.i.i, %start.addr.0.i.i
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %sub.i7.i.i, i64 %3)
  br label %_ZNK6google8protobuf13json_internal16MaybeOwnedString11StreamOwned6AsViewEv.exit

_ZNK6google8protobuf13json_internal16MaybeOwnedString11StreamOwned6AsViewEv.exit: ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i.i, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit13.i.i
  %sub.i.pn.i.i = phi i64 [ %sub.i.i.i, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i.i ], [ %.sroa.speculated.i.i.i, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit13.i.i ]
  %add.ptr.i.pn.i.i = getelementptr inbounds i8, ptr %view.sroa.4.0.i.i, i64 %start.addr.0.i.i
  %.fca.0.insert.i.pn.i.i = insertvalue { i64, ptr } poison, i64 %sub.i.pn.i.i, 0
  %call12.pn.i.i = insertvalue { i64, ptr } %.fca.0.insert.i.pn.i.i, ptr %add.ptr.i.pn.i.i, 1
  br label %return

if.then.i.i:                                      ; preds = %entry
  %exception.i.i.i.i = tail call ptr @__cxa_allocate_exception(i64 16) #20
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %exception.i.i.i.i, align 8
  %_M_reason.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %exception.i.i.i.i, i64 8
  store ptr @.str.28, ptr %_M_reason.i.i.i.i.i, align 8
  tail call void @__cxa_throw(ptr nonnull %exception.i.i.i.i, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #22
  unreachable

_ZSt3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_N6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEERKT_RKSt7variantIJDpT0_EE.exit: ; preds = %entry
  %call5 = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #20
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
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 8
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
  tail call void @__clang_call_terminate(ptr %4) #21
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
  tail call void @__clang_call_terminate(ptr %6) #21
  unreachable

_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN6google8protobuf13json_internal14BufferingGuardEED2Ev.exit: ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i, %invoke.cont.i.i, %if.else.i, %if.then.i.i4.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf13json_internal9JsonLexer14ParseRawNumberEv(ptr noalias sret(%"class.absl::lts_20230802::StatusOr.9") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(136) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %ref.tmp.i113 = alloca [1 x %"class.absl::lts_20230802::str_format_internal::FormatArgImpl"], align 8
  %ref.tmp.i98 = alloca [1 x %"class.absl::lts_20230802::str_format_internal::FormatArgImpl"], align 8
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
  invoke void @_ZN4absl12lts_2023080217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(88) %agg.result)
          to label %cleanup unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %if.then.i.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %agg.result) #20
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_status) #20
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
  call void @__clang_call_terminate(ptr %6) #21
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %cleanup, %if.then.i.i
  br i1 %cmp.i, label %do.end, label %return

do.end:                                           ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !97)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %loc.i)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %taken.i)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %ref.tmp.i)
  %json_loc_.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %loc.i, ptr noundef nonnull align 8 dereferenceable(32) %json_loc_.i, i64 32, i1 false), !noalias !97
  call void @llvm.experimental.noalias.scope.decl(metadata !100)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %guard.i.i), !noalias !97
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i), !noalias !97
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %_status.i.i), !noalias !97
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp19.i.i), !noalias !97
  %cursor_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %7 = load i64, ptr %cursor_.i.i, align 8, !noalias !103
  store ptr %this, ptr %guard.i.i, align 8, !noalias !103
  %outstanding_buffer_borrows_.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 76
  %8 = load i32, ptr %outstanding_buffer_borrows_.i.i.i.i, align 4, !noalias !103
  %inc.i.i.i.i = add nsw i32 %8, 1
  store i32 %inc.i.i.i.i, ptr %outstanding_buffer_borrows_.i.i.i.i, align 4, !noalias !103
  %cmp.i.i.i.i = icmp eq i32 %8, 0
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i14, label %_ZN6google8protobuf13json_internal14BufferingGuardC2EPNS1_22ZeroCopyBufferedStreamE.exit.i.i

if.then.i.i.i.i14:                                ; preds = %do.end
  %buffer_start_.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  store i64 %7, ptr %buffer_start_.i.i.i.i, align 8, !noalias !103
  br label %_ZN6google8protobuf13json_internal14BufferingGuardC2EPNS1_22ZeroCopyBufferedStreamE.exit.i.i

_ZN6google8protobuf13json_internal14BufferingGuardC2EPNS1_22ZeroCopyBufferedStreamE.exit.i.i: ; preds = %if.then.i.i.i.i14, %do.end
  %9 = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i, i64 8
  %last_chunk_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %view.sroa.4.0.last_chunk_.sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %using_buf_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %buffer_start_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %buf_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %_M_finish.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %invoke.cont13.i.i, %_ZN6google8protobuf13json_internal14BufferingGuardC2EPNS1_22ZeroCopyBufferedStreamE.exit.i.i
  %p.sroa.4.0.i.i = phi i8 [ 0, %_ZN6google8protobuf13json_internal14BufferingGuardC2EPNS1_22ZeroCopyBufferedStreamE.exit.i.i ], [ %21, %invoke.cont13.i.i ]
  %p.sroa.0.0.i.i = phi i32 [ 0, %_ZN6google8protobuf13json_internal14BufferingGuardC2EPNS1_22ZeroCopyBufferedStreamE.exit.i.i ], [ %p.sroa.0.138.i.i, %invoke.cont13.i.i ]
  invoke void @_ZN6google8protobuf13json_internal22ZeroCopyBufferedStream13BufferAtLeastEm(ptr nonnull sret(%"class.absl::lts_20230802::StatusOr.41") align 8 %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(136) %this, i64 noundef 1)
          to label %invoke.cont3.i.i unwind label %lpad.loopexit.i.i, !noalias !103

invoke.cont3.i.i:                                 ; preds = %while.cond.i.i
  %10 = load i64, ptr %ref.tmp.i.i, align 8, !noalias !103
  %cmp.i.i6.i.i = icmp eq i64 %10, 0
  br i1 %cmp.i.i6.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i.i, label %if.else.i.i.i.i

_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i.i:   ; preds = %invoke.cont3.i.i
  %11 = load ptr, ptr %9, align 8, !noalias !103
  %cmp.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %cmp.not.i.i.i.i.i, label %if.end.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i.i
  invoke void @_ZN6google8protobuf13json_internal22ZeroCopyBufferedStream13DownRefBufferEv(ptr noundef nonnull align 8 dereferenceable(80) %11)
          to label %invoke.cont.i.i.i.i.i unwind label %terminate.lpad.i1.i.i.i.i, !noalias !103

invoke.cont.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  store ptr null, ptr %9, align 8, !noalias !103
  br label %if.end.i.i

terminate.lpad.i1.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #21
  unreachable

if.else.i.i.i.i:                                  ; preds = %invoke.cont3.i.i
  %and.i.i.i2.i.i.i.i = and i64 %10, 1
  %cmp.i.i.i3.i.i.i.i = icmp eq i64 %and.i.i.i2.i.i.i.i, 0
  br i1 %cmp.i.i.i3.i.i.i.i, label %if.then.i.i16.i.i, label %if.then.i.i4.i.i.i.i

if.then.i.i4.i.i.i.i:                             ; preds = %if.else.i.i.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %10)
          to label %if.then.i.i16.i.i unwind label %terminate.lpad.i5.i.i.i.i, !noalias !103

terminate.lpad.i5.i.i.i.i:                        ; preds = %if.then.i.i4.i.i.i.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #21
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
  %16 = load i64, ptr %cursor_.i.i, align 8, !noalias !103
  %view.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %last_chunk_.i.i.i.i.i, align 8, !noalias !103
  %view.sroa.4.0.copyload.i.i.i.i.i = load ptr, ptr %view.sroa.4.0.last_chunk_.sroa_idx.i.i.i.i.i, align 8, !noalias !103
  %17 = load i8, ptr %using_buf_.i.i.i.i.i, align 8, !noalias !103
  %tobool.i.i.i.i.i = trunc i8 %17 to i1
  br i1 %tobool.i.i.i.i.i, label %while.end.i.i.i.i.i, label %while.end10.i.i.i.i.i

while.end.i.i.i.i.i:                              ; preds = %if.end.i.i
  %18 = load i64, ptr %buffer_start_.i.i.i.i.i, align 8, !noalias !103
  %sub.i.i.i.i.i13 = sub i64 %16, %18
  %19 = load ptr, ptr %buf_.i.i.i.i.i, align 8, !noalias !103
  %20 = load ptr, ptr %_M_finish.i.i.i.i.i.i, align 8, !noalias !103
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %20 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %19 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  br label %while.end10.i.i.i.i.i

while.end10.i.i.i.i.i:                            ; preds = %while.end.i.i.i.i.i, %if.end.i.i
  %view.sroa.0.0.i.i.i.i.i = phi i64 [ %sub.ptr.sub.i.i.i.i.i.i, %while.end.i.i.i.i.i ], [ %view.sroa.0.0.copyload.i.i.i.i.i, %if.end.i.i ]
  %view.sroa.4.0.i.i.i.i.i = phi ptr [ %19, %while.end.i.i.i.i.i ], [ %view.sroa.4.0.copyload.i.i.i.i.i, %if.end.i.i ]
  %start.addr.0.i.i.i.i.i = phi i64 [ %sub.i.i.i.i.i13, %while.end.i.i.i.i.i ], [ %16, %if.end.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp ugt i64 %start.addr.0.i.i.i.i.i, %view.sroa.0.0.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %invoke.cont5.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %while.end10.i.i.i.i.i
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.29, i64 noundef %start.addr.0.i.i.i.i.i, i64 noundef %view.sroa.0.0.i.i.i.i.i) #22
          to label %.noexc.i.i unwind label %lpad.loopexit.split-lp.i.i, !noalias !103

.noexc.i.i:                                       ; preds = %if.then.i.i.i.i.i.i.i
  unreachable

invoke.cont5.i.i:                                 ; preds = %while.end10.i.i.i.i.i
  %add.ptr.i.pn.i.i.i.i.i = getelementptr inbounds i8, ptr %view.sroa.4.0.i.i.i.i.i, i64 %start.addr.0.i.i.i.i.i
  %21 = load i8, ptr %add.ptr.i.pn.i.i.i.i.i, align 1, !noalias !103
  %22 = add i8 %21, -48
  %23 = icmp ult i8 %22, 10
  br i1 %23, label %do.body.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %invoke.cont5.i.i
  %24 = add i8 %p.sroa.4.0.i.i, -48
  %25 = icmp ult i8 %24, 10
  %cmp.i.i.i12 = icmp eq i32 %p.sroa.0.0.i.i, 0
  %cmp3.i.i.i = icmp eq i8 %21, 45
  %or.cond.i.i.i = and i1 %cmp.i.i.i12, %cmp3.i.i.i
  br i1 %or.cond.i.i.i, label %if.then4.i.i.i, label %if.end5.i.i.i

if.then4.i.i.i:                                   ; preds = %if.end.i.i.i
  br i1 %25, label %if.then.i.i16.i.i, label %do.body.i.i

if.end5.i.i.i:                                    ; preds = %if.end.i.i.i
  %cmp11.i.i.i = icmp eq i8 %21, 46
  %or.cond1.i.i.i = and i1 %25, %cmp11.i.i.i
  %or.cond16.i.i.i = and i1 %cmp.i.i.i12, %or.cond1.i.i.i
  br i1 %or.cond16.i.i.i, label %do.body.i.i, label %if.end13.i.i.i

if.end13.i.i.i:                                   ; preds = %if.end5.i.i.i
  %cmp14.not.i.i.i = icmp ne i32 %p.sroa.0.0.i.i, 2
  %26 = and i8 %21, -33
  %or.cond2.i.i.i = icmp eq i8 %26, 69
  %27 = and i1 %cmp14.not.i.i.i, %or.cond2.i.i.i
  %or.cond17.i.i.i = and i1 %25, %27
  br i1 %or.cond17.i.i.i, label %do.body.i.i, label %if.end23.i.i.i

if.end23.i.i.i:                                   ; preds = %if.end13.i.i.i
  %28 = and i8 %p.sroa.4.0.i.i, -33
  %or.cond3.i.i.i = icmp eq i8 %28, 69
  br i1 %or.cond3.i.i.i, label %"_ZZN6google8protobuf13json_internal9JsonLexer14ParseRawNumberEvEN3$_0clEmc.exit.i.i", label %if.then.i.i16.i.i

"_ZZN6google8protobuf13json_internal9JsonLexer14ParseRawNumberEvEN3$_0clEmc.exit.i.i": ; preds = %if.end23.i.i.i
  %29 = add i8 %21, -43
  %switch.and.i.i.i = and i8 %29, -3
  %switch.selectcmp.i.i.i = icmp eq i8 %switch.and.i.i.i, 0
  br i1 %switch.selectcmp.i.i.i, label %do.body.i.i, label %if.then.i.i16.i.i

do.body.i.i:                                      ; preds = %"_ZZN6google8protobuf13json_internal9JsonLexer14ParseRawNumberEvEN3$_0clEmc.exit.i.i", %if.end13.i.i.i, %if.end5.i.i.i, %if.then4.i.i.i, %invoke.cont5.i.i
  %p.sroa.0.138.i.i = phi i32 [ %p.sroa.0.0.i.i, %"_ZZN6google8protobuf13json_internal9JsonLexer14ParseRawNumberEvEN3$_0clEmc.exit.i.i" ], [ 0, %if.then4.i.i.i ], [ 2, %if.end13.i.i.i ], [ 1, %if.end5.i.i.i ], [ %p.sroa.0.0.i.i, %invoke.cont5.i.i ]
  invoke void @_ZN6google8protobuf13json_internal22ZeroCopyBufferedStream7AdvanceEm(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %_status.i.i, ptr noundef nonnull align 8 dereferenceable(136) %this, i64 noundef 1)
          to label %invoke.cont13.i.i unwind label %lpad.loopexit.i.i, !noalias !103

invoke.cont13.i.i:                                ; preds = %do.body.i.i
  %30 = load i64, ptr %_status.i.i, align 8, !noalias !103
  %cmp.i8.i.i = icmp eq i64 %30, 0
  br i1 %cmp.i8.i.i, label %while.cond.i.i, label %if.then16.i.i

if.then16.i.i:                                    ; preds = %invoke.cont13.i.i
  store i64 %30, ptr %taken.i, align 8, !alias.scope !100, !noalias !97
  %and.i.i.i.i.i.i.i = and i64 %30, 1
  %cmp.i.i.i.i.i9.i.i = icmp eq i64 %and.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i9.i.i, label %if.then.i31.i.i, label %cleanup.i.i

cleanup.i.i:                                      ; preds = %if.then16.i.i
  %sub.i.i.i.i.i.i.i = add nsw i64 %30, -1
  %31 = inttoptr i64 %sub.i.i.i.i.i.i.i to ptr
  %32 = atomicrmw add ptr %31, i32 1 monotonic, align 4, !noalias !103
  %.pre73.i.i = load i64, ptr %_status.i.i, align 8, !noalias !103
  %.pre74.i.i = and i64 %.pre73.i.i, 1
  %33 = icmp eq i64 %.pre74.i.i, 0
  br i1 %33, label %if.then.i31.i.i, label %if.then.i.i13.i.i, !llvm.loop !104

if.then.i.i13.i.i:                                ; preds = %cleanup.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %.pre73.i.i)
          to label %if.then.i31.i.i unwind label %terminate.lpad.i14.i.i, !noalias !103, !llvm.loop !104

terminate.lpad.i14.i.i:                           ; preds = %if.then.i.i13.i.i
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #21
  unreachable

if.then.i.i16.i.i:                                ; preds = %"_ZZN6google8protobuf13json_internal9JsonLexer14ParseRawNumberEvEN3$_0clEmc.exit.i.i", %if.end23.i.i.i, %if.then4.i.i.i, %if.then.i.i4.i.i.i.i, %if.else.i.i.i.i
  %36 = load i64, ptr %cursor_.i.i, align 8, !noalias !103
  %37 = load i32, ptr %outstanding_buffer_borrows_.i.i.i.i, align 4, !noalias !103
  %inc.i.i.i.i.i = add nsw i32 %37, 1
  store i32 %inc.i.i.i.i.i, ptr %outstanding_buffer_borrows_.i.i.i.i, align 4, !noalias !103
  %cmp.i.i.i17.i.i = icmp eq i32 %37, 0
  br i1 %cmp.i.i.i17.i.i, label %if.then.i.i.i18.i.i, label %if.then.i.i.i21.i.i

if.then.i.i.i18.i.i:                              ; preds = %if.then.i.i16.i.i
  store i64 %36, ptr %buffer_start_.i.i.i.i.i, align 8, !noalias !103
  br label %if.then.i.i.i21.i.i

if.then.i.i.i21.i.i:                              ; preds = %if.then.i.i.i18.i.i, %if.then.i.i16.i.i
  %sub2143.i.i = sub i64 %36, %7
  store ptr %this, ptr %ref.tmp19.i.i, align 8, !noalias !103
  %ref.tmp.sroa.2.0.this.sroa_idx.i44.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp19.i.i, i64 8
  store i64 %7, ptr %ref.tmp.sroa.2.0.this.sroa_idx.i44.i.i, align 8, !noalias !103
  %ref.tmp.sroa.3.0.this.sroa_idx.i45.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp19.i.i, i64 16
  store i64 %sub2143.i.i, ptr %ref.tmp.sroa.3.0.this.sroa_idx.i45.i.i, align 8, !noalias !103
  %_M_index.i.i.i.i.i.i.i.i.i46.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp19.i.i, i64 32
  store i8 1, ptr %_M_index.i.i.i.i.i.i.i.i.i46.i.i, align 8, !noalias !103
  %token_.i47.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp19.i.i, i64 40
  store ptr %this, ptr %token_.i47.i.i, align 8, !noalias !103
  %inc.i.i.i.i.i.i = add nsw i32 %37, 2
  store i32 %inc.i.i.i.i.i.i, ptr %outstanding_buffer_borrows_.i.i.i.i, align 4, !noalias !103
  %cmp.i.i.i.i22.i.i = icmp eq i32 %inc.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i22.i.i, label %if.then.i.i.i.i23.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i23.i.i:                            ; preds = %if.then.i.i.i21.i.i
  store i64 %36, ptr %buffer_start_.i.i.i.i.i, align 8, !noalias !103
  br label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i23.i.i, %if.then.i.i.i21.i.i
  %38 = getelementptr inbounds nuw i8, ptr %taken.i, i64 8
  %_M_index.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %taken.i, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %38, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp19.i.i, i64 24, i1 false), !noalias !97
  store i8 1, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !100, !noalias !97
  %token_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %taken.i, i64 48
  store ptr %this, ptr %token_.i.i.i.i.i.i, align 8, !alias.scope !100, !noalias !97
  %inc.i.i.i.i.i.i.i.i.i = add nsw i32 %37, 3
  store i32 %inc.i.i.i.i.i.i.i.i.i, ptr %outstanding_buffer_borrows_.i.i.i.i, align 4, !noalias !103
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %inc.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %if.then.i.i26.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i.i
  store i64 %36, ptr %buffer_start_.i.i.i.i.i, align 8, !noalias !103
  br label %if.then.i.i26.i.i

if.then.i.i26.i.i:                                ; preds = %if.then.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  store i64 0, ptr %taken.i, align 8, !alias.scope !100, !noalias !97
  invoke void @_ZN6google8protobuf13json_internal22ZeroCopyBufferedStream13DownRefBufferEv(ptr noundef nonnull align 8 dereferenceable(136) %this)
          to label %_ZN6google8protobuf13json_internal14BufferingGuardD2Ev.exit.i.i.i unwind label %terminate.lpad.i.i.i.i, !noalias !103

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i26.i.i
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #21
  unreachable

_ZN6google8protobuf13json_internal14BufferingGuardD2Ev.exit.i.i.i: ; preds = %if.then.i.i26.i.i
  store ptr null, ptr %token_.i47.i.i, align 8, !noalias !103
  %41 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i46.i.i, align 8, !noalias !103
  %switch.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %41, 0
  br i1 %switch.i.i.i.i.i.i.i.i.i.i.i.i, label %sw.bb.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i10

sw.bb.i.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %_ZN6google8protobuf13json_internal14BufferingGuardD2Ev.exit.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp19.i.i) #20, !noalias !103
  br label %if.then.i.i.i10

if.then.i.i.i10:                                  ; preds = %sw.bb.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN6google8protobuf13json_internal14BufferingGuardD2Ev.exit.i.i.i
  store i8 -1, ptr %_M_index.i.i.i.i.i.i.i.i.i46.i.i, align 8, !noalias !103
  invoke void @_ZN6google8protobuf13json_internal22ZeroCopyBufferedStream13DownRefBufferEv(ptr noundef nonnull align 8 dereferenceable(136) %this)
          to label %if.then.i31.i.i unwind label %terminate.lpad.i28.i.i, !noalias !103

terminate.lpad.i28.i.i:                           ; preds = %if.then.i.i.i10
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #21
  unreachable

if.then.i31.i.i:                                  ; preds = %if.then.i.i.i10, %if.then.i.i13.i.i, %cleanup.i.i, %if.then16.i.i
  invoke void @_ZN6google8protobuf13json_internal22ZeroCopyBufferedStream13DownRefBufferEv(ptr noundef nonnull align 8 dereferenceable(136) %this)
          to label %"_ZN6google8protobuf13json_internal22ZeroCopyBufferedStream9TakeWhileIZNS1_9JsonLexer14ParseRawNumberEvE3$_0EEN4absl12lts_202308028StatusOrINS1_16MaybeOwnedStringEEET_.exit.i" unwind label %terminate.lpad.i32.i.i, !noalias !103

terminate.lpad.i32.i.i:                           ; preds = %if.then.i31.i.i
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #21
  unreachable

common.resume:                                    ; preds = %lpad.i.i, %ehcleanup150, %common.resume.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.i.i, %common.resume.i ], [ %.pn7, %ehcleanup150 ], [ %3, %lpad.i.i ]
  resume { ptr, i32 } %common.resume.op

common.resume.i:                                  ; preds = %lpad.loopexit.i.i, %lpad.loopexit.split-lp.i.i
  %.pn.pn.i.i = phi { ptr, i32 } [ %lpad.loopexit52.i.i, %lpad.loopexit.i.i ], [ %lpad.loopexit.split-lp53.i.i, %lpad.loopexit.split-lp.i.i ]
  call void @_ZN6google8protobuf13json_internal14BufferingGuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %guard.i.i) #20, !noalias !103
  br label %common.resume

"_ZN6google8protobuf13json_internal22ZeroCopyBufferedStream9TakeWhileIZNS1_9JsonLexer14ParseRawNumberEvE3$_0EEN4absl12lts_202308028StatusOrINS1_16MaybeOwnedStringEEET_.exit.i": ; preds = %if.then.i31.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %guard.i.i), !noalias !97
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i), !noalias !97
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %_status.i.i), !noalias !97
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp19.i.i), !noalias !97
  %46 = load i64, ptr %taken.i, align 8, !noalias !97
  %and.i.i.i.i = and i64 %46, 1
  %cmp.i.i.i2.i = icmp eq i64 %and.i.i.i.i, 0
  br i1 %cmp.i.i.i2.i, label %invoke.cont3.i, label %if.then.i.i8.i

invoke.cont3.i:                                   ; preds = %"_ZN6google8protobuf13json_internal22ZeroCopyBufferedStream9TakeWhileIZNS1_9JsonLexer14ParseRawNumberEvE3$_0EEN4absl12lts_202308028StatusOrINS1_16MaybeOwnedStringEEET_.exit.i"
  %cmp.i.i = icmp eq i64 %46, 0
  br i1 %cmp.i.i, label %invoke.cont6.i, label %cleanup.i

cleanup.i:                                        ; preds = %invoke.cont3.i
  store i64 %46, ptr %number, align 8, !alias.scope !97
  br label %cleanup12.i

if.then.i.i8.i:                                   ; preds = %"_ZN6google8protobuf13json_internal22ZeroCopyBufferedStream9TakeWhileIZNS1_9JsonLexer14ParseRawNumberEvE3$_0EEN4absl12lts_202308028StatusOrINS1_16MaybeOwnedStringEEET_.exit.i"
  %sub.i.i.i.i = add nsw i64 %46, -1
  %47 = inttoptr i64 %sub.i.i.i.i to ptr
  %48 = atomicrmw add ptr %47, i32 1 monotonic, align 4, !noalias !97
  store i64 %46, ptr %number, align 8, !alias.scope !97
  %49 = atomicrmw add ptr %47, i32 1 monotonic, align 4, !noalias !97
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %46)
          to label %cleanup12.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i8.i
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #21
  unreachable

invoke.cont6.i:                                   ; preds = %invoke.cont3.i
  %52 = getelementptr inbounds nuw i8, ptr %taken.i, i64 8
  %_M_index.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 32
  store i8 -1, ptr %_M_index.i.i.i.i.i.i.i.i.i, align 8, !noalias !97
  %_M_index.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %taken.i, i64 40
  %53 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !97
  %switch.i.i.i.i.i.i.i.i.i = icmp eq i8 %53, 0
  br i1 %switch.i.i.i.i.i.i.i.i.i, label %sw.bb.i.i.i.i.i.i.i.i.i, label %sw.bb2.i.i.i.i.i.i.i.i.i

sw.bb.i.i.i.i.i.i.i.i.i:                          ; preds = %invoke.cont6.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(48) %52) #20, !noalias !97
  %.pr42.i = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !97
  br label %_ZNSt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEEC2EOSB_.exit.i.i

sw.bb2.i.i.i.i.i.i.i.i.i:                         ; preds = %invoke.cont6.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(48) %52, i64 24, i1 false), !noalias !97
  br label %_ZNSt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEEC2EOSB_.exit.i.i

_ZNSt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEEC2EOSB_.exit.i.i: ; preds = %sw.bb2.i.i.i.i.i.i.i.i.i, %sw.bb.i.i.i.i.i.i.i.i.i
  %54 = phi i8 [ %53, %sw.bb2.i.i.i.i.i.i.i.i.i ], [ %.pr42.i, %sw.bb.i.i.i.i.i.i.i.i.i ]
  store i8 %54, ptr %_M_index.i.i.i.i.i.i.i.i.i, align 8, !noalias !97
  %token_.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 40
  %token_3.i.i = getelementptr inbounds nuw i8, ptr %taken.i, i64 48
  %55 = load ptr, ptr %token_3.i.i, align 8, !noalias !97
  store ptr %55, ptr %token_.i.i, align 8, !noalias !97
  %cmp.not.i.i.i.i = icmp eq ptr %55, null
  br i1 %cmp.not.i.i.i.i, label %invoke.cont8.i, label %if.then.i.i.i15.i

if.then.i.i.i15.i:                                ; preds = %_ZNSt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEEC2EOSB_.exit.i.i
  %outstanding_buffer_borrows_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %55, i64 76
  %56 = load i32, ptr %outstanding_buffer_borrows_.i.i.i.i.i, align 4, !noalias !97
  %inc.i.i.i.i16.i = add nsw i32 %56, 1
  store i32 %inc.i.i.i.i16.i, ptr %outstanding_buffer_borrows_.i.i.i.i.i, align 4, !noalias !97
  %cmp.i.i.i.i17.i = icmp eq i32 %56, 0
  br i1 %cmp.i.i.i.i17.i, label %if.then.i.i.i.i18.i, label %invoke.cont8.i

if.then.i.i.i.i18.i:                              ; preds = %if.then.i.i.i15.i
  %cursor_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %55, i64 56
  %57 = load i64, ptr %cursor_.i.i.i.i.i, align 8, !noalias !97
  %buffer_start_.i.i.i.i19.i = getelementptr inbounds nuw i8, ptr %55, i64 64
  store i64 %57, ptr %buffer_start_.i.i.i.i19.i, align 8, !noalias !97
  br label %invoke.cont8.i

invoke.cont8.i:                                   ; preds = %if.then.i.i.i.i18.i, %if.then.i.i.i15.i, %_ZNSt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEEC2EOSB_.exit.i.i
  %loc9.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %loc9.i, ptr noundef nonnull align 8 dereferenceable(32) %loc.i, i64 32, i1 false), !noalias !97
  %58 = getelementptr inbounds nuw i8, ptr %number, i64 8
  %_M_index.i.i.i.i.i.i.i.i.i.i.i.i20.i = getelementptr inbounds nuw i8, ptr %number, i64 40
  store i8 -1, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i.i20.i, align 8, !alias.scope !97
  %switch.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %54, 0
  br i1 %switch.i.i.i.i.i.i.i.i.i.i.i.i.i, label %sw.bb.i.i.i.i.i.i.i.i.i.i.i.i.i, label %sw.bb2.i.i.i.i.i.i.i.i.i.i.i.i.i

sw.bb.i.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %invoke.cont8.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(80) %58, ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp.i) #20
  %.pre.i = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i, align 8, !noalias !97
  %.pre62.i = load ptr, ptr %token_.i.i, align 8, !noalias !97
  br label %_ZNSt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEEC2EOSB_.exit.i.i.i.i.i.i

sw.bb2.i.i.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %invoke.cont8.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %58, ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp.i, i64 24, i1 false)
  br label %_ZNSt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEEC2EOSB_.exit.i.i.i.i.i.i

_ZNSt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEEC2EOSB_.exit.i.i.i.i.i.i: ; preds = %sw.bb2.i.i.i.i.i.i.i.i.i.i.i.i.i, %sw.bb.i.i.i.i.i.i.i.i.i.i.i.i.i
  %59 = phi ptr [ %55, %sw.bb2.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %.pre62.i, %sw.bb.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %60 = phi i8 [ %54, %sw.bb2.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %.pre.i, %sw.bb.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  store i8 %60, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i.i20.i, align 8, !alias.scope !97
  %token_.i.i.i.i.i21.i = getelementptr inbounds nuw i8, ptr %number, i64 48
  store ptr %59, ptr %token_.i.i.i.i.i21.i, align 8, !alias.scope !97
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %59, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %invoke.cont11.i, label %if.then.i.i.i.i.i.i.i22.i

if.then.i.i.i.i.i.i.i22.i:                        ; preds = %_ZNSt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEEC2EOSB_.exit.i.i.i.i.i.i
  %outstanding_buffer_borrows_.i.i.i.i.i.i.i.i23.i = getelementptr inbounds nuw i8, ptr %59, i64 76
  %61 = load i32, ptr %outstanding_buffer_borrows_.i.i.i.i.i.i.i.i23.i, align 4
  %inc.i.i.i.i.i.i.i.i24.i = add nsw i32 %61, 1
  store i32 %inc.i.i.i.i.i.i.i.i24.i, ptr %outstanding_buffer_borrows_.i.i.i.i.i.i.i.i23.i, align 4
  %cmp.i.i.i.i.i.i.i.i25.i = icmp eq i32 %61, 0
  br i1 %cmp.i.i.i.i.i.i.i.i25.i, label %if.then.i.i.i.i.i.i.i.i26.i, label %if.then.i.i.i29.i

if.then.i.i.i.i.i.i.i.i26.i:                      ; preds = %if.then.i.i.i.i.i.i.i22.i
  %cursor_.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %59, i64 56
  %62 = load i64, ptr %cursor_.i.i.i.i.i.i.i.i.i, align 8
  %buffer_start_.i.i.i.i.i.i.i.i27.i = getelementptr inbounds nuw i8, ptr %59, i64 64
  store i64 %62, ptr %buffer_start_.i.i.i.i.i.i.i.i27.i, align 8
  br label %if.then.i.i.i29.i

invoke.cont11.i:                                  ; preds = %_ZNSt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEEC2EOSB_.exit.i.i.i.i.i.i
  %loc.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %number, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %loc.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %loc9.i, i64 32, i1 false)
  store i64 0, ptr %number, align 8, !alias.scope !97
  br label %_ZN6google8protobuf13json_internal14BufferingGuardD2Ev.exit.i.i31.i

if.then.i.i.i29.i:                                ; preds = %if.then.i.i.i.i.i.i.i.i26.i, %if.then.i.i.i.i.i.i.i22.i
  %loc.i.i.i.i43.i = getelementptr inbounds nuw i8, ptr %number, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %loc.i.i.i.i43.i, ptr noundef nonnull align 8 dereferenceable(32) %loc9.i, i64 32, i1 false)
  store i64 0, ptr %number, align 8, !alias.scope !97
  invoke void @_ZN6google8protobuf13json_internal22ZeroCopyBufferedStream13DownRefBufferEv(ptr noundef nonnull align 8 dereferenceable(80) %59)
          to label %invoke.cont.i.i.i.i unwind label %terminate.lpad.i.i.i30.i

invoke.cont.i.i.i.i:                              ; preds = %if.then.i.i.i29.i
  store ptr null, ptr %token_.i.i, align 8, !noalias !97
  %.pre63.i = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i, align 8, !noalias !97
  br label %_ZN6google8protobuf13json_internal14BufferingGuardD2Ev.exit.i.i31.i

terminate.lpad.i.i.i30.i:                         ; preds = %if.then.i.i.i29.i
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  call void @__clang_call_terminate(ptr %64) #21
  unreachable

_ZN6google8protobuf13json_internal14BufferingGuardD2Ev.exit.i.i31.i: ; preds = %invoke.cont.i.i.i.i, %invoke.cont11.i
  %65 = phi i8 [ %60, %invoke.cont11.i ], [ %.pre63.i, %invoke.cont.i.i.i.i ]
  %switch.i.i.i.i.i.i.i.i.i.i.i33.i = icmp eq i8 %65, 0
  br i1 %switch.i.i.i.i.i.i.i.i.i.i.i33.i, label %sw.bb.i.i.i.i.i.i.i.i.i.i.i34.i, label %_ZN6google8protobuf13json_internal12LocationWithINS1_16MaybeOwnedStringEED2Ev.exit.i

sw.bb.i.i.i.i.i.i.i.i.i.i.i34.i:                  ; preds = %_ZN6google8protobuf13json_internal14BufferingGuardD2Ev.exit.i.i31.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp.i) #20
  br label %_ZN6google8protobuf13json_internal12LocationWithINS1_16MaybeOwnedStringEED2Ev.exit.i

_ZN6google8protobuf13json_internal12LocationWithINS1_16MaybeOwnedStringEED2Ev.exit.i: ; preds = %sw.bb.i.i.i.i.i.i.i.i.i.i.i34.i, %_ZN6google8protobuf13json_internal14BufferingGuardD2Ev.exit.i.i31.i
  store i8 -1, ptr %_M_index.i.i.i.i.i.i.i.i.i, align 8, !noalias !97
  br label %cleanup12.i

cleanup12.i:                                      ; preds = %_ZN6google8protobuf13json_internal12LocationWithINS1_16MaybeOwnedStringEED2Ev.exit.i, %if.then.i.i8.i, %cleanup.i
  %66 = load i64, ptr %taken.i, align 8, !noalias !97
  %cmp.i.i.i.i35.i = icmp eq i64 %66, 0
  br i1 %cmp.i.i.i.i35.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i, label %if.else.i.i.i

_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i:     ; preds = %cleanup12.i
  %67 = getelementptr inbounds nuw i8, ptr %taken.i, i64 8
  %token_.i.i.i.i = getelementptr inbounds nuw i8, ptr %taken.i, i64 48
  %68 = load ptr, ptr %token_.i.i.i.i, align 8, !noalias !97
  %cmp.not.i.i.i.i36.i = icmp eq ptr %68, null
  br i1 %cmp.not.i.i.i.i36.i, label %_ZN6google8protobuf13json_internal14BufferingGuardD2Ev.exit.i.i.i.i, label %if.then.i.i1.i.i.i

if.then.i.i1.i.i.i:                               ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i
  invoke void @_ZN6google8protobuf13json_internal22ZeroCopyBufferedStream13DownRefBufferEv(ptr noundef nonnull align 8 dereferenceable(80) %68)
          to label %invoke.cont.i.i.i.i37.i unwind label %terminate.lpad.i.i.i.i.i

invoke.cont.i.i.i.i37.i:                          ; preds = %if.then.i.i1.i.i.i
  store ptr null, ptr %token_.i.i.i.i, align 8, !noalias !97
  br label %_ZN6google8protobuf13json_internal14BufferingGuardD2Ev.exit.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i1.i.i.i
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  call void @__clang_call_terminate(ptr %70) #21
  unreachable

_ZN6google8protobuf13json_internal14BufferingGuardD2Ev.exit.i.i.i.i: ; preds = %invoke.cont.i.i.i.i37.i, %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i
  %_M_index.i.i.i.i.i.i.i.i.i.i.i.i.i38.i = getelementptr inbounds nuw i8, ptr %taken.i, i64 40
  %71 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i.i.i38.i, align 8, !noalias !97
  %switch.i.i.i.i.i.i.i.i.i.i.i.i39.i = icmp eq i8 %71, 0
  br i1 %switch.i.i.i.i.i.i.i.i.i.i.i.i39.i, label %sw.bb.i.i.i.i.i.i.i.i.i.i.i.i40.i, label %"_ZN6google8protobuf13json_internal9JsonLexer9TakeWhileIZNS2_14ParseRawNumberEvE3$_0EEN4absl12lts_202308028StatusOrINS1_12LocationWithINS1_16MaybeOwnedStringEEEEET_.exit"

sw.bb.i.i.i.i.i.i.i.i.i.i.i.i40.i:                ; preds = %_ZN6google8protobuf13json_internal14BufferingGuardD2Ev.exit.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(48) %67) #20
  br label %"_ZN6google8protobuf13json_internal9JsonLexer9TakeWhileIZNS2_14ParseRawNumberEvE3$_0EEN4absl12lts_202308028StatusOrINS1_12LocationWithINS1_16MaybeOwnedStringEEEEET_.exit"

if.else.i.i.i:                                    ; preds = %cleanup12.i
  %and.i.i.i2.i.i.i = and i64 %66, 1
  %cmp.i.i.i3.i.i.i = icmp eq i64 %and.i.i.i2.i.i.i, 0
  br i1 %cmp.i.i.i3.i.i.i, label %"_ZN6google8protobuf13json_internal9JsonLexer9TakeWhileIZNS2_14ParseRawNumberEvE3$_0EEN4absl12lts_202308028StatusOrINS1_12LocationWithINS1_16MaybeOwnedStringEEEEET_.exit", label %if.then.i.i4.i.i.i

if.then.i.i4.i.i.i:                               ; preds = %if.else.i.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %66)
          to label %"_ZN6google8protobuf13json_internal9JsonLexer9TakeWhileIZNS2_14ParseRawNumberEvE3$_0EEN4absl12lts_202308028StatusOrINS1_12LocationWithINS1_16MaybeOwnedStringEEEEET_.exit" unwind label %terminate.lpad.i5.i.i.i

terminate.lpad.i5.i.i.i:                          ; preds = %if.then.i.i4.i.i.i
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  call void @__clang_call_terminate(ptr %73) #21
  unreachable

"_ZN6google8protobuf13json_internal9JsonLexer9TakeWhileIZNS2_14ParseRawNumberEvE3$_0EEN4absl12lts_202308028StatusOrINS1_12LocationWithINS1_16MaybeOwnedStringEEEEET_.exit": ; preds = %_ZN6google8protobuf13json_internal14BufferingGuardD2Ev.exit.i.i.i.i, %sw.bb.i.i.i.i.i.i.i.i.i.i.i.i40.i, %if.else.i.i.i, %if.then.i.i4.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %loc.i)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %taken.i)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %ref.tmp.i)
  %74 = load i64, ptr %number, align 8
  store i64 %74, ptr %_status4, align 8
  %and.i.i.i15 = and i64 %74, 1
  %cmp.i.i.i16 = icmp eq i64 %and.i.i.i15, 0
  br i1 %cmp.i.i.i16, label %invoke.cont10, label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i.i24

invoke.cont10:                                    ; preds = %"_ZN6google8protobuf13json_internal9JsonLexer9TakeWhileIZNS2_14ParseRawNumberEvE3$_0EEN4absl12lts_202308028StatusOrINS1_12LocationWithINS1_16MaybeOwnedStringEEEEET_.exit"
  %cmp.i18 = icmp eq i64 %74, 0
  br i1 %cmp.i18, label %do.end19, label %cleanup16

_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i.i24: ; preds = %"_ZN6google8protobuf13json_internal9JsonLexer9TakeWhileIZNS2_14ParseRawNumberEvE3$_0EEN4absl12lts_202308028StatusOrINS1_12LocationWithINS1_16MaybeOwnedStringEEEEET_.exit"
  %sub.i.i.i = add nsw i64 %74, -1
  %75 = inttoptr i64 %sub.i.i.i to ptr
  %76 = atomicrmw add ptr %75, i32 1 monotonic, align 4
  store i64 %74, ptr %agg.result, align 8
  %sub.i.i.i.i.i22 = add nsw i64 %74, -1
  %77 = inttoptr i64 %sub.i.i.i.i.i22 to ptr
  %78 = atomicrmw add ptr %77, i32 1 monotonic, align 4
  %.pr.i.i23 = load i64, ptr %agg.result, align 8
  %cmp.i.i.i1.i.i25 = icmp eq i64 %.pr.i.i23, 0
  br i1 %cmp.i.i.i1.i.i25, label %if.then.i.i.i26, label %if.then.i.i32

if.then.i.i.i26:                                  ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i.i24
  invoke void @_ZN4absl12lts_2023080217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(88) %agg.result)
          to label %if.then.i.i32 unwind label %lpad.i.i27

lpad.i.i27:                                       ; preds = %if.then.i.i.i26
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %agg.result) #20
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_status4) #20
  br label %ehcleanup150

lpad5:                                            ; preds = %if.then.i.i95.invoke, %invoke.cont135, %invoke.cont93, %invoke.cont132, %do.end123, %do.body107, %if.end103, %if.end78, %invoke.cont68, %invoke.cont52, %invoke.cont29, %invoke.cont20
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup150

cleanup16:                                        ; preds = %invoke.cont10
  store i64 %74, ptr %agg.result, align 8
  br label %cleanup149

if.then.i.i32:                                    ; preds = %if.then.i.i.i26, %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i.i24
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %74)
          to label %cleanup149 unwind label %terminate.lpad.i33

terminate.lpad.i33:                               ; preds = %if.then.i.i32
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  call void @__clang_call_terminate(ptr %82) #21
  unreachable

do.end19:                                         ; preds = %invoke.cont10
  %83 = load i64, ptr %number, align 8
  %cmp.i.i.i.i40 = icmp eq i64 %83, 0
  br i1 %cmp.i.i.i.i40, label %invoke.cont20, label %if.then.i.i95.invoke

invoke.cont20:                                    ; preds = %do.end19
  %84 = getelementptr inbounds nuw i8, ptr %number, i64 8
  %call23 = invoke { i64, ptr } @_ZNK6google8protobuf13json_internal16MaybeOwnedString6AsViewEv(ptr noundef nonnull align 8 dereferenceable(48) %84)
          to label %invoke.cont22 unwind label %lpad5

invoke.cont22:                                    ; preds = %invoke.cont20
  %85 = extractvalue { i64, ptr } %call23, 0
  store i64 %85, ptr %number_text, align 8
  %86 = getelementptr inbounds nuw i8, ptr %number_text, i64 8
  %87 = extractvalue { i64, ptr } %call23, 1
  store ptr %87, ptr %86, align 8
  switch i64 %85, label %if.end37 [
    i64 0, label %if.then28
    i64 1, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i
  ]

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i:   ; preds = %invoke.cont22
  %lhsc = load i8, ptr %87, align 1
  %cmp.i.i44 = icmp eq i8 %lhsc, 45
  br i1 %cmp.i.i44, label %if.then28, label %if.end37

if.then28:                                        ; preds = %invoke.cont22, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i
  %88 = load i64, ptr %number, align 8
  %cmp.i.i.i.i46 = icmp eq i64 %88, 0
  br i1 %cmp.i.i.i.i46, label %invoke.cont29, label %if.then.i.i95.invoke

invoke.cont29:                                    ; preds = %if.then28
  %loc = getelementptr inbounds nuw i8, ptr %number, i64 56
  invoke void @_ZNK6google8protobuf13json_internal12JsonLocation7InvalidESt17basic_string_viewIcSt11char_traitsIcEENS2_14SourceLocationE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %loc, i64 17, ptr nonnull @.str.11)
          to label %invoke.cont34 unwind label %lpad5

invoke.cont34:                                    ; preds = %invoke.cont29
  %89 = load i64, ptr %ref.tmp, align 8
  store i64 %89, ptr %agg.result, align 8
  store i64 54, ptr %ref.tmp, align 8
  %cmp.i.i.i.i.i52 = icmp eq i64 %89, 0
  br i1 %cmp.i.i.i.i.i52, label %if.then.i.i.i53, label %cleanup149

if.then.i.i.i53:                                  ; preds = %invoke.cont34
  invoke void @_ZN4absl12lts_2023080217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(88) %agg.result)
          to label %invoke.cont36 unwind label %lpad.i.i54

lpad.i.i54:                                       ; preds = %if.then.i.i.i53
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %agg.result) #20
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #20
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
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  call void @__clang_call_terminate(ptr %92) #21
  unreachable

if.end37:                                         ; preds = %invoke.cont22, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i
  %93 = load i8, ptr %87, align 1
  %cmp = icmp eq i8 %93, 45
  %sub.i = sext i1 %cmp to i64
  %without_minus.sroa.0.0 = add i64 %85, %sub.i
  %without_minus.sroa.3.0.idx = zext i1 %cmp to i64
  %without_minus.sroa.3.0 = getelementptr inbounds nuw i8, ptr %87, i64 %without_minus.sroa.3.0.idx
  %cmp42 = icmp ugt i64 %without_minus.sroa.0.0, 1
  br i1 %cmp42, label %land.lhs.true, label %if.end62

land.lhs.true:                                    ; preds = %if.end37
  %94 = load i8, ptr %without_minus.sroa.3.0, align 1
  %cmp45 = icmp eq i8 %94, 48
  br i1 %cmp45, label %land.lhs.true46, label %if.end62

land.lhs.true46:                                  ; preds = %land.lhs.true
  %add.ptr.i69 = getelementptr inbounds nuw i8, ptr %without_minus.sroa.3.0, i64 1
  %95 = load i8, ptr %add.ptr.i69, align 1
  %96 = add i8 %95, -48
  %97 = icmp ult i8 %96, 10
  br i1 %97, label %if.then50, label %if.end62

if.then50:                                        ; preds = %land.lhs.true46
  %98 = load i64, ptr %number, align 8
  %cmp.i.i.i.i70 = icmp eq i64 %98, 0
  br i1 %cmp.i.i.i.i70, label %invoke.cont52, label %if.then.i.i95.invoke

invoke.cont52:                                    ; preds = %if.then50
  %loc54 = getelementptr inbounds nuw i8, ptr %number, i64 56
  invoke void @_ZNK6google8protobuf13json_internal12JsonLocation7InvalidESt17basic_string_viewIcSt11char_traitsIcEENS2_14SourceLocationE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp51, ptr noundef nonnull align 8 dereferenceable(32) %loc54, i64 42, ptr nonnull @.str.12)
          to label %invoke.cont59 unwind label %lpad5

invoke.cont59:                                    ; preds = %invoke.cont52
  invoke void @_ZN4absl12lts_202308028StatusOrIN6google8protobuf13json_internal12LocationWithINS4_16MaybeOwnedStringEEEEC2INS0_6StatusETnNSt9enable_ifIXsr4absl11conjunctionISt14is_convertibleIOT_SA_ESt16is_constructibleISA_JSE_EENS0_8negationISt7is_sameINSt5decayISD_E4typeES8_EEENSI_ISJ_ISM_S7_EEENSI_ISJ_ISM_St10in_place_tEEENSI_INS0_17internal_statusor31HasConversionOperatorToStatusOrIS7_SE_vEEEEEE5valueEiE4typeELi0EEESE_(ptr noundef nonnull align 8 dereferenceable(88) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp51)
          to label %invoke.cont61 unwind label %lpad60

invoke.cont61:                                    ; preds = %invoke.cont59
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp51) #20
  br label %cleanup149

lpad60:                                           ; preds = %invoke.cont59
  %99 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp51) #20
  br label %ehcleanup150

if.end62:                                         ; preds = %land.lhs.true46, %land.lhs.true, %if.end37
  %add.ptr.i77 = getelementptr inbounds i8, ptr %87, i64 %85
  %add.ptr2.i = getelementptr inbounds i8, ptr %add.ptr.i77, i64 -1
  %100 = load i8, ptr %add.ptr2.i, align 1
  %cmp65 = icmp eq i8 %100, 46
  br i1 %cmp65, label %if.then66, label %if.end78

if.then66:                                        ; preds = %if.end62
  %101 = load i64, ptr %number, align 8
  %cmp.i.i.i.i78 = icmp eq i64 %101, 0
  br i1 %cmp.i.i.i.i78, label %invoke.cont68, label %if.then.i.i95.invoke

invoke.cont68:                                    ; preds = %if.then66
  %loc70 = getelementptr inbounds nuw i8, ptr %number, i64 56
  invoke void @_ZNK6google8protobuf13json_internal12JsonLocation7InvalidESt17basic_string_viewIcSt11char_traitsIcEENS2_14SourceLocationE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp67, ptr noundef nonnull align 8 dereferenceable(32) %loc70, i64 34, ptr nonnull @.str.13)
          to label %invoke.cont75 unwind label %lpad5

invoke.cont75:                                    ; preds = %invoke.cont68
  %102 = load i64, ptr %ref.tmp67, align 8
  store i64 %102, ptr %agg.result, align 8
  store i64 54, ptr %ref.tmp67, align 8
  %cmp.i.i.i.i.i84 = icmp eq i64 %102, 0
  br i1 %cmp.i.i.i.i.i84, label %if.then.i.i.i85, label %cleanup149

if.then.i.i.i85:                                  ; preds = %invoke.cont75
  invoke void @_ZN4absl12lts_2023080217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(88) %agg.result)
          to label %invoke.cont77 unwind label %lpad.i.i86

lpad.i.i86:                                       ; preds = %if.then.i.i.i85
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %agg.result) #20
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp67) #20
  br label %ehcleanup150

invoke.cont77:                                    ; preds = %if.then.i.i.i85
  %.pre152 = load i64, ptr %ref.tmp67, align 8
  %and.i.i.i89 = and i64 %.pre152, 1
  %cmp.i.i.i90 = icmp eq i64 %and.i.i.i89, 0
  br i1 %cmp.i.i.i90, label %cleanup149, label %if.then.i.i91

if.then.i.i91:                                    ; preds = %invoke.cont77
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %.pre152)
          to label %cleanup149 unwind label %terminate.lpad.i92

terminate.lpad.i92:                               ; preds = %if.then.i.i91
  %104 = landingpad { ptr, i32 }
          catch ptr null
  %105 = extractvalue { ptr, i32 } %104, 0
  call void @__clang_call_terminate(ptr %105) #21
  unreachable

if.end78:                                         ; preds = %if.end62
  %call81 = invoke noundef zeroext i1 @_ZN4absl12lts_2023080210SimpleAtodESt17basic_string_viewIcSt11char_traitsIcEEPd(i64 %85, ptr nonnull %87, ptr noundef nonnull %d)
          to label %invoke.cont80 unwind label %lpad5

invoke.cont80:                                    ; preds = %if.end78
  br i1 %call81, label %lor.lhs.false82, label %if.then85

lor.lhs.false82:                                  ; preds = %invoke.cont80
  %106 = load double, ptr %d, align 8
  %107 = call double @llvm.fabs.f64(double %106)
  %108 = fcmp ueq double %107, 0x7FF0000000000000
  br i1 %108, label %if.then85, label %if.end103

if.then85:                                        ; preds = %lor.lhs.false82, %invoke.cont80
  %109 = load i64, ptr %number, align 8
  %cmp.i.i.i.i94 = icmp eq i64 %109, 0
  br i1 %cmp.i.i.i.i94, label %invoke.cont93, label %if.then.i.i95.invoke

if.then.i.i95.invoke:                             ; preds = %if.then85, %if.then66, %if.then50, %if.then28, %do.end19
  invoke void @_ZN4absl12lts_2023080217internal_statusor6Helper5CrashERKNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(88) %number) #22
          to label %if.then.i.i95.cont unwind label %lpad5

if.then.i.i95.cont:                               ; preds = %if.then.i.i95.invoke
  unreachable

invoke.cont93:                                    ; preds = %if.then85
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i98)
  store ptr %number_text, ptr %ref.tmp.i98, align 8, !noalias !105
  %dispatcher_.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i98, i64 8
  store ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchISt17basic_string_viewIcSt11char_traitsIcEEEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i.i, align 8, !noalias !105
  invoke void @_ZN4absl12lts_2023080219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp91, ptr nonnull @.str.14, i64 20, ptr nonnull %ref.tmp.i98, i64 1)
          to label %invoke.cont94 unwind label %lpad5

invoke.cont94:                                    ; preds = %invoke.cont93
  %loc89 = getelementptr inbounds nuw i8, ptr %number, i64 56
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i98)
  %call95 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp91) #20
  %110 = extractvalue { i64, ptr } %call95, 0
  %111 = extractvalue { i64, ptr } %call95, 1
  invoke void @_ZNK6google8protobuf13json_internal12JsonLocation7InvalidESt17basic_string_viewIcSt11char_traitsIcEENS2_14SourceLocationE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp86, ptr noundef nonnull align 8 dereferenceable(32) %loc89, i64 %110, ptr %111)
          to label %invoke.cont100 unwind label %lpad97

invoke.cont100:                                   ; preds = %invoke.cont94
  %112 = load i64, ptr %ref.tmp86, align 8
  store i64 %112, ptr %agg.result, align 8
  store i64 54, ptr %ref.tmp86, align 8
  %cmp.i.i.i.i.i100 = icmp eq i64 %112, 0
  br i1 %cmp.i.i.i.i.i100, label %if.then.i.i.i101, label %_ZN4absl12lts_202308026StatusD2Ev.exit109

if.then.i.i.i101:                                 ; preds = %invoke.cont100
  invoke void @_ZN4absl12lts_2023080217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(88) %agg.result)
          to label %invoke.cont102 unwind label %lpad.i.i102

lpad.i.i102:                                      ; preds = %if.then.i.i.i101
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %agg.result) #20
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp86) #20
  br label %ehcleanup

invoke.cont102:                                   ; preds = %if.then.i.i.i101
  %.pre151 = load i64, ptr %ref.tmp86, align 8
  %and.i.i.i105 = and i64 %.pre151, 1
  %cmp.i.i.i106 = icmp eq i64 %and.i.i.i105, 0
  br i1 %cmp.i.i.i106, label %_ZN4absl12lts_202308026StatusD2Ev.exit109, label %if.then.i.i107

if.then.i.i107:                                   ; preds = %invoke.cont102
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %.pre151)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit109 unwind label %terminate.lpad.i108

terminate.lpad.i108:                              ; preds = %if.then.i.i107
  %114 = landingpad { ptr, i32 }
          catch ptr null
  %115 = extractvalue { ptr, i32 } %114, 0
  call void @__clang_call_terminate(ptr %115) #21
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit109:        ; preds = %invoke.cont100, %invoke.cont102, %if.then.i.i107
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp91) #20
  br label %cleanup149

lpad97:                                           ; preds = %invoke.cont94
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad.i.i102, %lpad97
  %.pn = phi { ptr, i32 } [ %113, %lpad.i.i102 ], [ %116, %lpad97 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp91) #20
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
  %cmp.i110 = icmp eq i64 %117, 0
  br i1 %cmp.i110, label %do.end123, label %if.then115

if.then115:                                       ; preds = %invoke.cont111
  invoke void @_ZN4absl12lts_202308028StatusOrIN6google8protobuf13json_internal12LocationWithINS4_16MaybeOwnedStringEEEEC2IKNS0_6StatusETnNSt9enable_ifIXsr4absl11conjunctionISt14is_convertibleIOT_SA_ESt16is_constructibleISA_JSF_EENS0_8negationISt7is_sameINSt5decayISE_E4typeES8_EEENSJ_ISK_ISN_S7_EEENSJ_ISK_ISN_St10in_place_tEEENSJ_INS0_17internal_statusor31HasConversionOperatorToStatusOrIS7_SF_vEEEEEE5valueEiE4typeELi0EEESF_(ptr noundef nonnull align 8 dereferenceable(88) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %_status108)
          to label %cleanup118 unwind label %lpad110

lpad110:                                          ; preds = %if.then115
  %118 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_status108) #20
  br label %ehcleanup150

cleanup118:                                       ; preds = %if.then115
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_status108) #20
  br label %cleanup149

do.end123:                                        ; preds = %invoke.cont111
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_status108) #20
  %call126 = invoke noundef signext i8 @_ZN6google8protobuf13json_internal22ZeroCopyBufferedStream8PeekCharEv(ptr noundef nonnull align 8 dereferenceable(80) %this)
          to label %invoke.cont125 unwind label %lpad5

invoke.cont125:                                   ; preds = %do.end123
  switch i8 %call126, label %invoke.cont132 [
    i8 44, label %if.end148
    i8 93, label %if.end148
    i8 125, label %if.end148
  ]

invoke.cont132:                                   ; preds = %invoke.cont125
  %call136 = invoke noundef signext i8 @_ZN6google8protobuf13json_internal22ZeroCopyBufferedStream8PeekCharEv(ptr noundef nonnull align 8 dereferenceable(80) %this)
          to label %invoke.cont135 unwind label %lpad5

invoke.cont135:                                   ; preds = %invoke.cont132
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i113)
  %retval.sroa.0.0.insert.ext.i.i.i.i = zext i8 %call136 to i64
  %119 = inttoptr i64 %retval.sroa.0.0.insert.ext.i.i.i.i to ptr
  store ptr %119, ptr %ref.tmp.i113, align 8, !noalias !108
  %dispatcher_.i.i.i117 = getelementptr inbounds nuw i8, ptr %ref.tmp.i113, i64 8
  store ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchIcEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i.i117, align 8, !noalias !108
  invoke void @_ZN4absl12lts_2023080219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp130, ptr nonnull @.str.3, i64 26, ptr nonnull %ref.tmp.i113, i64 1)
          to label %invoke.cont137 unwind label %lpad5

invoke.cont137:                                   ; preds = %invoke.cont135
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i113)
  %call138 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp130) #20
  %120 = extractvalue { i64, ptr } %call138, 0
  %121 = extractvalue { i64, ptr } %call138, 1
  invoke void @_ZNK6google8protobuf13json_internal12JsonLocation7InvalidESt17basic_string_viewIcSt11char_traitsIcEENS2_14SourceLocationE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp128, ptr noundef nonnull align 8 dereferenceable(32) %json_loc_.i, i64 %120, ptr %121)
          to label %invoke.cont143 unwind label %lpad140

invoke.cont143:                                   ; preds = %invoke.cont137
  invoke void @_ZN4absl12lts_202308028StatusOrIN6google8protobuf13json_internal12LocationWithINS4_16MaybeOwnedStringEEEEC2INS0_6StatusETnNSt9enable_ifIXsr4absl11conjunctionISt14is_convertibleIOT_SA_ESt16is_constructibleISA_JSE_EENS0_8negationISt7is_sameINSt5decayISD_E4typeES8_EEENSI_ISJ_ISM_S7_EEENSI_ISJ_ISM_St10in_place_tEEENSI_INS0_17internal_statusor31HasConversionOperatorToStatusOrIS7_SE_vEEEEEE5valueEiE4typeELi0EEESE_(ptr noundef nonnull align 8 dereferenceable(88) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp128)
          to label %invoke.cont145 unwind label %lpad144

invoke.cont145:                                   ; preds = %invoke.cont143
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp128) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp130) #20
  br label %cleanup149

lpad140:                                          ; preds = %invoke.cont137
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup147

lpad144:                                          ; preds = %invoke.cont143
  %123 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp128) #20
  br label %ehcleanup147

ehcleanup147:                                     ; preds = %lpad144, %lpad140
  %.pn5 = phi { ptr, i32 } [ %123, %lpad144 ], [ %122, %lpad140 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp130) #20
  br label %ehcleanup150

if.end148:                                        ; preds = %invoke.cont125, %invoke.cont125, %invoke.cont125, %invoke.cont104
  call void @_ZN4absl12lts_202308028StatusOrIN6google8protobuf13json_internal12LocationWithINS4_16MaybeOwnedStringEEEEC2EOS8_(ptr noundef nonnull align 8 dereferenceable(88) %agg.result, ptr noundef nonnull align 8 dereferenceable(88) %number) #20
  br label %cleanup149

cleanup149:                                       ; preds = %invoke.cont75, %invoke.cont34, %cleanup16, %cleanup118, %if.then.i.i91, %invoke.cont77, %if.then.i.i58, %invoke.cont36, %if.then.i.i32, %if.end148, %invoke.cont145, %_ZN4absl12lts_202308026StatusD2Ev.exit109, %invoke.cont61
  %124 = load i64, ptr %number, align 8
  %cmp.i.i.i.i121 = icmp eq i64 %124, 0
  br i1 %cmp.i.i.i.i121, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i, label %if.else.i.i

_ZN4absl12lts_202308026StatusD2Ev.exit.i.i:       ; preds = %cleanup149
  %125 = getelementptr inbounds nuw i8, ptr %number, i64 8
  %token_.i.i.i.i122 = getelementptr inbounds nuw i8, ptr %number, i64 48
  %126 = load ptr, ptr %token_.i.i.i.i122, align 8
  %cmp.not.i.i.i.i.i123 = icmp eq ptr %126, null
  br i1 %cmp.not.i.i.i.i.i123, label %_ZN6google8protobuf13json_internal14BufferingGuardD2Ev.exit.i.i.i.i127, label %if.then.i.i.i.i.i124

if.then.i.i.i.i.i124:                             ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i
  invoke void @_ZN6google8protobuf13json_internal22ZeroCopyBufferedStream13DownRefBufferEv(ptr noundef nonnull align 8 dereferenceable(80) %126)
          to label %invoke.cont.i.i.i.i.i126 unwind label %terminate.lpad.i.i.i.i.i125

invoke.cont.i.i.i.i.i126:                         ; preds = %if.then.i.i.i.i.i124
  store ptr null, ptr %token_.i.i.i.i122, align 8
  br label %_ZN6google8protobuf13json_internal14BufferingGuardD2Ev.exit.i.i.i.i127

terminate.lpad.i.i.i.i.i125:                      ; preds = %if.then.i.i.i.i.i124
  %127 = landingpad { ptr, i32 }
          catch ptr null
  %128 = extractvalue { ptr, i32 } %127, 0
  call void @__clang_call_terminate(ptr %128) #21
  unreachable

_ZN6google8protobuf13json_internal14BufferingGuardD2Ev.exit.i.i.i.i127: ; preds = %invoke.cont.i.i.i.i.i126, %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i
  %_M_index.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %number, i64 40
  %129 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %switch.i.i.i.i.i.i.i.i.i.i.i.i.i128 = icmp eq i8 %129, 0
  br i1 %switch.i.i.i.i.i.i.i.i.i.i.i.i.i128, label %sw.bb.i.i.i.i.i.i.i.i.i.i.i.i.i129, label %return

sw.bb.i.i.i.i.i.i.i.i.i.i.i.i.i129:               ; preds = %_ZN6google8protobuf13json_internal14BufferingGuardD2Ev.exit.i.i.i.i127
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(80) %125) #20
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
  call void @__clang_call_terminate(ptr %131) #21
  unreachable

ehcleanup150:                                     ; preds = %ehcleanup147, %lpad110, %ehcleanup, %lpad.i.i86, %lpad60, %lpad.i.i54, %lpad.i.i27, %lpad5
  %.pn7 = phi { ptr, i32 } [ %90, %lpad.i.i54 ], [ %80, %lpad5 ], [ %99, %lpad60 ], [ %103, %lpad.i.i86 ], [ %.pn5, %ehcleanup147 ], [ %118, %lpad110 ], [ %.pn, %ehcleanup ], [ %79, %lpad.i.i27 ]
  call void @_ZN4absl12lts_202308028StatusOrIN6google8protobuf13json_internal12LocationWithINS4_16MaybeOwnedStringEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %number) #20
  br label %common.resume

return:                                           ; preds = %_ZN6google8protobuf13json_internal14BufferingGuardD2Ev.exit.i.i.i.i127, %sw.bb.i.i.i.i.i.i.i.i.i.i.i.i.i129, %if.then.i.i3.i.i, %if.else.i.i, %_ZN4absl12lts_202308026StatusD2Ev.exit
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
  invoke void @_ZN4absl12lts_2023080217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(88) %this)
          to label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN6google8protobuf13json_internal12LocationWithINS5_16MaybeOwnedStringEEEEC2IKNS0_6StatusETnNSt9enable_ifIXsr3std16is_constructibleISB_OT_EE5valueEiE4typeELi0EEESF_.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) #20
  resume { ptr, i32 } %4

_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN6google8protobuf13json_internal12LocationWithINS5_16MaybeOwnedStringEEEEC2IKNS0_6StatusETnNSt9enable_ifIXsr3std16is_constructibleISB_OT_EE5valueEiE4typeELi0EEESF_.exit: ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

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
  invoke void @_ZN4absl12lts_2023080217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(88) %this)
          to label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN6google8protobuf13json_internal12LocationWithINS5_16MaybeOwnedStringEEEEC2INS0_6StatusETnNSt9enable_ifIXsr3std16is_constructibleISB_OT_EE5valueEiE4typeELi0EEESE_.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then.i.i
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) #20
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
  %1 = getelementptr inbounds nuw i8, ptr %agg.tmp.ensured, i64 8
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
  call void @__clang_call_terminate(ptr %4) #21
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
  call void @__clang_call_terminate(ptr %6) #21
  unreachable

_ZN4absl12lts_202308028StatusOrIN6google8protobuf13json_internal14BufferingGuardEED2Ev.exit: ; preds = %if.then.i.i.i, %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i, %if.else.i.i, %if.then.i.i4.i.i
  %eof_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %7 = load i8, ptr %eof_, align 8
  %tobool = trunc i8 %7 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4absl12lts_202308028StatusOrIN6google8protobuf13json_internal12LocationWithINS4_16MaybeOwnedStringEEEEC2EOS8_(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %1 = load i64, ptr %0, align 8
  %cmp.i.i.i = icmp eq i64 %1, 0
  br i1 %cmp.i.i.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_index.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store i8 -1, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_index.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %switch.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %4, 0
  br i1 %switch.i.i.i.i.i.i.i.i.i.i.i.i, label %sw.bb.i.i.i.i.i.i.i.i.i.i.i.i, label %sw.bb2.i.i.i.i.i.i.i.i.i.i.i.i

sw.bb.i.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull align 8 dereferenceable(80) %2) #20
  br label %_ZNSt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEEC2EOSB_.exit.i.i.i.i.i

sw.bb2.i.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %if.then.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull align 8 dereferenceable(80) %2, i64 24, i1 false)
  br label %_ZNSt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEEC2EOSB_.exit.i.i.i.i.i

_ZNSt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEEC2EOSB_.exit.i.i.i.i.i: ; preds = %sw.bb2.i.i.i.i.i.i.i.i.i.i.i.i, %sw.bb.i.i.i.i.i.i.i.i.i.i.i.i
  %5 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  store i8 %5, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %token_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %token_3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %token_3.i.i.i.i.i, align 8
  store ptr %6, ptr %token_.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %invoke.cont2.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZNSt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEEC2EOSB_.exit.i.i.i.i.i
  %outstanding_buffer_borrows_.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 76
  %7 = load i32, ptr %outstanding_buffer_borrows_.i.i.i.i.i.i.i.i, align 4
  %inc.i.i.i.i.i.i.i.i = add nsw i32 %7, 1
  store i32 %inc.i.i.i.i.i.i.i.i, ptr %outstanding_buffer_borrows_.i.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %7, 0
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %invoke.cont2.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  %cursor_.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 56
  %8 = load i64, ptr %cursor_.i.i.i.i.i.i.i.i, align 8
  %buffer_start_.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i64 %8, ptr %buffer_start_.i.i.i.i.i.i.i.i, align 8
  br label %invoke.cont2.i

invoke.cont2.i:                                   ; preds = %if.then.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %_ZNSt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEEC2EOSB_.exit.i.i.i.i.i
  %loc.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %loc3.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 56
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
define hidden void @_ZN6google8protobuf13json_internal9JsonLexer18ParseUnicodeEscapeEPc(ptr noalias sret(%"class.absl::lts_20230802::StatusOr.51") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef writeonly captures(none) %out_utf8) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZN4absl12lts_2023080217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result)
          to label %if.then.i.i45 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result) #20
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_status) #20
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
  call void @__clang_call_terminate(ptr %8) #21
  unreachable

do.end:                                           ; preds = %invoke.cont4
  %9 = load i64, ptr %hex, align 8
  %cmp.i.i.i.i = icmp eq i64 %9, 0
  br i1 %cmp.i.i.i.i, label %invoke.cont7, label %if.then.i.i51

if.then.i.i51:                                    ; preds = %do.end
  invoke void @_ZN4absl12lts_2023080217internal_statusor6Helper5CrashERKNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(10) %hex) #22
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i51
  unreachable

invoke.cont7:                                     ; preds = %do.end
  %10 = getelementptr inbounds nuw i8, ptr %hex, i64 8
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
  invoke void @_ZN4absl12lts_2023080217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result)
          to label %cleanup24 unwind label %lpad.i.i61

lpad.i.i61:                                       ; preds = %if.then.i.i.i60
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result) #20
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_status12) #20
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
  call void @__clang_call_terminate(ptr %19) #21
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
  invoke void @_ZN4absl12lts_2023080217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result)
          to label %if.then.i.i93 unwind label %lpad.i.i88

lpad.i.i88:                                       ; preds = %if.then.i.i.i87
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result) #20
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_status32) #20
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
  call void @__clang_call_terminate(ptr %28) #21
  unreachable

do.end49:                                         ; preds = %invoke.cont38
  %29 = load i64, ptr %hex29, align 8
  %cmp.i.i.i.i101 = icmp eq i64 %29, 0
  br i1 %cmp.i.i.i.i101, label %invoke.cont50, label %if.then.i.i102

if.then.i.i102:                                   ; preds = %do.end49
  invoke void @_ZN4absl12lts_2023080217internal_statusor6Helper5CrashERKNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(10) %hex29) #22
          to label %.noexc103 unwind label %lpad33

.noexc103:                                        ; preds = %if.then.i.i102
  unreachable

invoke.cont50:                                    ; preds = %do.end49
  %30 = getelementptr inbounds nuw i8, ptr %hex29, i64 8
  %31 = load i16, ptr %30, align 8
  %32 = add i16 %31, 8192
  %or.cond4 = icmp ult i16 %32, -1024
  br i1 %or.cond4, label %if.then55, label %if.end63

if.then55:                                        ; preds = %invoke.cont50
  %json_loc_.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  invoke void @_ZNK6google8protobuf13json_internal12JsonLocation7InvalidESt17basic_string_viewIcSt11char_traitsIcEENS2_14SourceLocationE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %json_loc_.i, i64 21, ptr nonnull @.str.16)
          to label %invoke.cont60 unwind label %lpad33

invoke.cont60:                                    ; preds = %if.then55
  %33 = load i64, ptr %ref.tmp, align 8
  store i64 %33, ptr %agg.result, align 8
  store i64 54, ptr %ref.tmp, align 8
  %cmp.i.i.i.i.i108 = icmp eq i64 %33, 0
  br i1 %cmp.i.i.i.i.i108, label %if.then.i.i.i109, label %cleanup65

if.then.i.i.i109:                                 ; preds = %invoke.cont60
  invoke void @_ZN4absl12lts_2023080217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result)
          to label %invoke.cont62 unwind label %lpad.i.i110

lpad.i.i110:                                      ; preds = %if.then.i.i.i109
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result) #20
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #20
  br label %ehcleanup

invoke.cont62:                                    ; preds = %if.then.i.i.i109
  %.pre147 = load i64, ptr %ref.tmp, align 8
  %and.i.i.i112 = and i64 %.pre147, 1
  %cmp.i.i.i113 = icmp eq i64 %and.i.i.i112, 0
  br i1 %cmp.i.i.i113, label %cleanup65, label %if.then.i.i114

if.then.i.i114:                                   ; preds = %invoke.cont62
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %.pre147)
          to label %cleanup65 unwind label %terminate.lpad.i115

terminate.lpad.i115:                              ; preds = %if.then.i.i114
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #21
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
  %and.i.i.i.i.i117 = and i64 %38, 1
  %cmp.i.i.i.i.i118 = icmp eq i64 %and.i.i.i.i.i117, 0
  br i1 %cmp.i.i.i.i.i118, label %_ZN4absl12lts_202308028StatusOrItED2Ev.exit, label %if.then.i.i.i.i119

if.then.i.i.i.i119:                               ; preds = %cleanup65
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %38)
          to label %_ZN4absl12lts_202308028StatusOrItED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i119
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #21
  unreachable

_ZN4absl12lts_202308028StatusOrItED2Ev.exit:      ; preds = %cleanup65, %if.then.i.i.i.i119
  br i1 %cond3, label %if.end82, label %cleanup157

ehcleanup:                                        ; preds = %lpad.i.i110, %lpad.i.i88, %lpad33
  %.pn = phi { ptr, i32 } [ %34, %lpad.i.i110 ], [ %26, %lpad33 ], [ %25, %lpad.i.i88 ]
  call void @_ZN4absl12lts_202308028StatusOrItED2Ev(ptr noundef nonnull align 8 dereferenceable(10) %hex29) #20
  br label %ehcleanup158

if.then71:                                        ; preds = %invoke.cont7
  %json_loc_.i122 = getelementptr inbounds nuw i8, ptr %this, i64 96
  invoke void @_ZNK6google8protobuf13json_internal12JsonLocation7InvalidESt17basic_string_viewIcSt11char_traitsIcEENS2_14SourceLocationE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp72, ptr noundef nonnull align 8 dereferenceable(32) %json_loc_.i122, i64 22, ptr nonnull @.str.17)
          to label %invoke.cont77 unwind label %lpad

invoke.cont77:                                    ; preds = %if.then71
  %41 = load i64, ptr %ref.tmp72, align 8
  store i64 %41, ptr %agg.result, align 8
  store i64 54, ptr %ref.tmp72, align 8
  %cmp.i.i.i.i.i125 = icmp eq i64 %41, 0
  br i1 %cmp.i.i.i.i.i125, label %if.then.i.i.i126, label %cleanup157

if.then.i.i.i126:                                 ; preds = %invoke.cont77
  invoke void @_ZN4absl12lts_2023080217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result)
          to label %invoke.cont79 unwind label %lpad.i.i127

lpad.i.i127:                                      ; preds = %if.then.i.i.i126
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result) #20
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp72) #20
  br label %ehcleanup158

invoke.cont79:                                    ; preds = %if.then.i.i.i126
  %.pre = load i64, ptr %ref.tmp72, align 8
  %and.i.i.i130 = and i64 %.pre, 1
  %cmp.i.i.i131 = icmp eq i64 %and.i.i.i130, 0
  br i1 %cmp.i.i.i131, label %cleanup157, label %if.then.i.i132

if.then.i.i132:                                   ; preds = %invoke.cont79
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %.pre)
          to label %cleanup157 unwind label %terminate.lpad.i133

terminate.lpad.i133:                              ; preds = %if.then.i.i132
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #21
  unreachable

if.end82:                                         ; preds = %invoke.cont7, %_ZN4absl12lts_202308028StatusOrItED2Ev.exit
  %rune.1 = phi i32 [ %rune.0, %_ZN4absl12lts_202308028StatusOrItED2Ev.exit ], [ %conv, %invoke.cont7 ]
  %cmp83 = icmp samesign ult i32 %rune.1, 128
  br i1 %cmp83, label %if.then84, label %if.else88

if.then84:                                        ; preds = %if.end82
  %conv85 = trunc nuw nsw i32 %rune.1 to i8
  store i8 %conv85, ptr %out_utf8, align 1
  br label %cleanup157.sink.split.sink.split

if.else88:                                        ; preds = %if.end82
  %cmp89 = icmp samesign ult i32 %rune.1, 2048
  br i1 %cmp89, label %if.then90, label %if.else102

if.then90:                                        ; preds = %if.else88
  %shr = lshr i32 %rune.1, 6
  %45 = trunc nuw i32 %shr to i8
  %conv93 = or disjoint i8 %45, -64
  store i8 %conv93, ptr %out_utf8, align 1
  %46 = trunc i32 %rune.1 to i8
  %47 = and i8 %46, 63
  %conv98 = or disjoint i8 %47, -128
  %arrayidx99 = getelementptr inbounds nuw i8, ptr %out_utf8, i64 1
  store i8 %conv98, ptr %arrayidx99, align 1
  br label %cleanup157.sink.split.sink.split

if.else102:                                       ; preds = %if.else88
  %cmp103 = icmp samesign ult i32 %rune.1, 65536
  %arrayidx114 = getelementptr inbounds nuw i8, ptr %out_utf8, i64 1
  br i1 %cmp103, label %if.then104, label %if.then124

if.then104:                                       ; preds = %if.else102
  %shr105 = lshr i32 %rune.1, 12
  %48 = trunc nuw i32 %shr105 to i8
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
  %arrayidx119 = getelementptr inbounds nuw i8, ptr %out_utf8, i64 2
  store i8 %conv118, ptr %arrayidx119, align 1
  br label %cleanup157.sink.split.sink.split

if.then124:                                       ; preds = %if.else102
  %shr125 = lshr i32 %rune.1, 18
  %53 = trunc nuw nsw i32 %shr125 to i8
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
  %arrayidx139 = getelementptr inbounds nuw i8, ptr %out_utf8, i64 2
  store i8 %conv138, ptr %arrayidx139, align 1
  %58 = trunc i32 %rune.1 to i8
  %59 = and i8 %58, 63
  %conv143 = or disjoint i8 %59, -128
  %arrayidx144 = getelementptr inbounds nuw i8, ptr %out_utf8, i64 3
  store i8 %conv143, ptr %arrayidx144, align 1
  br label %cleanup157.sink.split.sink.split

cleanup157.sink.split.sink.split:                 ; preds = %if.then124, %if.then104, %if.then90, %if.then84
  %.sink154 = phi i64 [ 1, %if.then84 ], [ 2, %if.then90 ], [ 3, %if.then104 ], [ 4, %if.then124 ]
  %60 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %.sink154, ptr %60, align 8
  br label %cleanup157.sink.split

cleanup157.sink.split:                            ; preds = %cleanup157.sink.split.sink.split, %invoke.cont4
  %.sink = phi i64 [ %0, %invoke.cont4 ], [ 0, %cleanup157.sink.split.sink.split ]
  store i64 %.sink, ptr %agg.result, align 8
  br label %cleanup157

cleanup157:                                       ; preds = %cleanup157.sink.split, %invoke.cont77, %if.then.i.i132, %invoke.cont79, %if.then.i.i66, %cleanup24, %if.then.i.i45, %_ZN4absl12lts_202308028StatusOrItED2Ev.exit
  %61 = load i64, ptr %hex, align 8
  %and.i.i.i.i.i138 = and i64 %61, 1
  %cmp.i.i.i.i.i139 = icmp eq i64 %and.i.i.i.i.i138, 0
  br i1 %cmp.i.i.i.i.i139, label %_ZN4absl12lts_202308028StatusOrItED2Ev.exit142, label %if.then.i.i.i.i140

if.then.i.i.i.i140:                               ; preds = %cleanup157
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %61)
          to label %_ZN4absl12lts_202308028StatusOrItED2Ev.exit142 unwind label %terminate.lpad.i.i.i141

terminate.lpad.i.i.i141:                          ; preds = %if.then.i.i.i.i140
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #21
  unreachable

_ZN4absl12lts_202308028StatusOrItED2Ev.exit142:   ; preds = %cleanup157, %if.then.i.i.i.i140
  ret void

ehcleanup158:                                     ; preds = %lpad.i.i127, %ehcleanup, %lpad.i.i61, %lpad.i.i, %lpad
  %.pn41 = phi { ptr, i32 } [ %6, %lpad ], [ %.pn, %ehcleanup ], [ %16, %lpad.i.i61 ], [ %42, %lpad.i.i127 ], [ %5, %lpad.i.i ]
  call void @_ZN4absl12lts_202308028StatusOrItED2Ev(ptr noundef nonnull align 8 dereferenceable(10) %hex) #20
  resume { ptr, i32 } %.pn41
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4absl12lts_202308028StatusOrItED2Ev(ptr noundef nonnull align 8 dereferenceable(10) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i64, ptr %this, align 8
  %and.i.i.i.i = and i64 %0, 1
  %cmp.i.i.i.i = icmp eq i64 %and.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataItED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %0)
          to label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataItED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #21
  unreachable

_ZN4absl12lts_2023080217internal_statusor12StatusOrDataItED2Ev.exit: ; preds = %entry, %if.then.i.i.i
  ret void
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_202308028StatusOrIN6google8protobuf13json_internal12LocationWithINS4_16MaybeOwnedStringEEEEC2IS7_TnNSt9enable_ifIXsr4absl11conjunctionINS0_11disjunctionIJSt7is_sameIS7_NS0_12remove_cvrefIOT_E4typeEENS0_8negationINSB_IJSC_IS8_SH_ESC_INS0_6StatusESH_ESC_ISt10in_place_tSH_ENS0_17internal_statusor31IsDirectInitializationAmbiguousIS7_SF_EEEEEEEEEESt16is_constructibleIS7_JSF_EESt14is_convertibleISF_S7_ENSB_IJSC_INSD_ISE_E4typeES7_ENS0_11conjunctionIJNSJ_ISX_ISF_SL_EEENSJ_INSP_31HasConversionOperatorToStatusOrIS7_SF_vEEEEEEEEEEEE5valueEiE4typeELi0EEESF_(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(80) %u) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_index.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store i8 -1, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_index.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %u, i64 32
  %1 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %switch.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %1, 0
  br i1 %switch.i.i.i.i.i.i.i.i.i.i.i, label %sw.bb.i.i.i.i.i.i.i.i.i.i.i, label %sw.bb2.i.i.i.i.i.i.i.i.i.i.i

sw.bb.i.i.i.i.i.i.i.i.i.i.i:                      ; preds = %entry
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %u) #20
  br label %_ZNSt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEEC2EOSB_.exit.i.i.i.i

sw.bb2.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %u, i64 24, i1 false)
  br label %_ZNSt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEEC2EOSB_.exit.i.i.i.i

_ZNSt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEEC2EOSB_.exit.i.i.i.i: ; preds = %sw.bb2.i.i.i.i.i.i.i.i.i.i.i, %sw.bb.i.i.i.i.i.i.i.i.i.i.i
  %2 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  store i8 %2, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i, align 8
  %token_.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %token_3.i.i.i.i = getelementptr inbounds nuw i8, ptr %u, i64 40
  %3 = load ptr, ptr %token_3.i.i.i.i, align 8
  store ptr %3, ptr %token_.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN4absl12lts_202308028StatusOrIN6google8protobuf13json_internal12LocationWithINS4_16MaybeOwnedStringEEEEC2IJS7_EEESt10in_place_tDpOT_.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNSt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEEC2EOSB_.exit.i.i.i.i
  %outstanding_buffer_borrows_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 76
  %4 = load i32, ptr %outstanding_buffer_borrows_.i.i.i.i.i.i.i, align 4
  %inc.i.i.i.i.i.i.i = add nsw i32 %4, 1
  store i32 %inc.i.i.i.i.i.i.i, ptr %outstanding_buffer_borrows_.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZN4absl12lts_202308028StatusOrIN6google8protobuf13json_internal12LocationWithINS4_16MaybeOwnedStringEEEEC2IJS7_EEESt10in_place_tDpOT_.exit

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  %cursor_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 56
  %5 = load i64, ptr %cursor_.i.i.i.i.i.i.i, align 8
  %buffer_start_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i64 %5, ptr %buffer_start_.i.i.i.i.i.i.i, align 8
  br label %_ZN4absl12lts_202308028StatusOrIN6google8protobuf13json_internal12LocationWithINS4_16MaybeOwnedStringEEEEC2IJS7_EEESt10in_place_tDpOT_.exit

_ZN4absl12lts_202308028StatusOrIN6google8protobuf13json_internal12LocationWithINS4_16MaybeOwnedStringEEEEC2IJS7_EEESt10in_place_tDpOT_.exit: ; preds = %_ZNSt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEEC2EOSB_.exit.i.i.i.i, %if.then.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %loc.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %loc3.i.i.i = getelementptr inbounds nuw i8, ptr %u, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %loc.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %loc3.i.i.i, i64 32, i1 false)
  store i64 0, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf13json_internal12LocationWithINS1_16MaybeOwnedStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %token_.i = getelementptr inbounds nuw i8, ptr %this, i64 40
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
  tail call void @__clang_call_terminate(ptr %2) #21
  unreachable

_ZN6google8protobuf13json_internal14BufferingGuardD2Ev.exit.i: ; preds = %invoke.cont.i.i, %entry
  %_M_index.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %3 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i, align 8
  %switch.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %3, 0
  br i1 %switch.i.i.i.i.i.i.i.i.i.i, label %sw.bb.i.i.i.i.i.i.i.i.i.i, label %_ZN6google8protobuf13json_internal16MaybeOwnedStringD2Ev.exit

sw.bb.i.i.i.i.i.i.i.i.i.i:                        ; preds = %_ZN6google8protobuf13json_internal14BufferingGuardD2Ev.exit.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) #20
  br label %_ZN6google8protobuf13json_internal16MaybeOwnedStringD2Ev.exit

_ZN6google8protobuf13json_internal16MaybeOwnedStringD2Ev.exit: ; preds = %_ZN6google8protobuf13json_internal14BufferingGuardD2Ev.exit.i, %sw.bb.i.i.i.i.i.i.i.i.i.i
  store i8 -1, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK6google8protobuf13json_internal4Mark10UpToUnreadEm(ptr noalias sret(%"class.google::protobuf::json_internal::MaybeOwnedString") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %clip) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
if.then.i.i:
  %guard_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %guard_, align 8
  %1 = load i64, ptr %this, align 8
  %cursor_ = getelementptr inbounds nuw i8, ptr %0, i64 56
  %2 = load i64, ptr %cursor_, align 8
  %3 = add i64 %1, %clip
  %sub5 = sub i64 %2, %3
  %outstanding_buffer_borrows_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 76
  %4 = load i32, ptr %outstanding_buffer_borrows_.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %4, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.then.i.i.i1

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %buffer_start_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %2, ptr %buffer_start_.i.i.i, align 8
  br label %if.then.i.i.i1

if.then.i.i.i1:                                   ; preds = %if.then.i.i.i, %if.then.i.i
  store ptr %0, ptr %agg.result, align 8
  %ref.tmp.sroa.2.0.this.sroa_idx.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %1, ptr %ref.tmp.sroa.2.0.this.sroa_idx.i, align 8
  %ref.tmp.sroa.3.0.this.sroa_idx.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store i64 %sub5, ptr %ref.tmp.sroa.3.0.this.sroa_idx.i, align 8
  %_M_index.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 32
  store i8 1, ptr %_M_index.i.i.i.i.i.i.i.i.i, align 8
  %token_.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 40
  store ptr %0, ptr %token_.i, align 8
  %inc.i.i.i.i = add nsw i32 %4, 2
  store i32 %inc.i.i.i.i, ptr %outstanding_buffer_borrows_.i.i.i, align 4
  %cmp.i.i.i.i = icmp eq i32 %4, -1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.then.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i1
  %buffer_start_.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %2, ptr %buffer_start_.i.i.i.i, align 8
  br label %if.then.i

if.then.i:                                        ; preds = %if.then.i.i.i1, %if.then.i.i.i.i
  invoke void @_ZN6google8protobuf13json_internal22ZeroCopyBufferedStream13DownRefBufferEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
          to label %_ZN6google8protobuf13json_internal14BufferingGuardD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #21
  unreachable

_ZN6google8protobuf13json_internal14BufferingGuardD2Ev.exit: ; preds = %if.then.i
  ret void
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf13json_internal16MaybeOwnedStringD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %token_ = getelementptr inbounds nuw i8, ptr %this, i64 40
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
  tail call void @__clang_call_terminate(ptr %2) #21
  unreachable

_ZN6google8protobuf13json_internal14BufferingGuardD2Ev.exit: ; preds = %entry, %invoke.cont.i
  %_M_index.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %3 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i.i, align 8
  %switch.i.i.i.i.i.i.i.i.i = icmp eq i8 %3, 0
  br i1 %switch.i.i.i.i.i.i.i.i.i, label %sw.bb.i.i.i.i.i.i.i.i.i, label %_ZNSt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEED2Ev.exit

sw.bb.i.i.i.i.i.i.i.i.i:                          ; preds = %_ZN6google8protobuf13json_internal14BufferingGuardD2Ev.exit
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(33) %this) #20
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
  %and.i.i.i.i = and i64 %0, 1
  %cmp.i.i.i.i = icmp eq i64 %and.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataImED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %0)
          to label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataImED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #21
  unreachable

_ZN4absl12lts_2023080217internal_statusor12StatusOrDataImED2Ev.exit: ; preds = %entry, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf13json_internal12LocationWithINS1_4MarkEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %guard_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
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
  tail call void @__clang_call_terminate(ptr %2) #21
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
  invoke void @_ZN4absl12lts_2023080217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(88) %agg.result)
          to label %cleanup unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %if.then.i.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %agg.result) #20
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_status) #20
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
  call void @__clang_call_terminate(ptr %6) #21
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %cleanup, %if.then.i.i
  br i1 %cmp.i, label %do.end, label %return

do.end:                                           ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !111)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %loc.i)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %taken.i)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %ref.tmp.i)
  %json_loc_.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %loc.i, ptr noundef nonnull align 8 dereferenceable(32) %json_loc_.i, i64 32, i1 false), !noalias !111
  call void @llvm.experimental.noalias.scope.decl(metadata !114)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %guard.i.i), !noalias !111
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i), !noalias !111
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %_status.i.i), !noalias !111
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp19.i.i), !noalias !111
  %cursor_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %7 = load i64, ptr %cursor_.i.i, align 8, !noalias !117
  store ptr %this, ptr %guard.i.i, align 8, !noalias !117
  %outstanding_buffer_borrows_.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 76
  %8 = load i32, ptr %outstanding_buffer_borrows_.i.i.i.i, align 4, !noalias !117
  %inc.i.i.i.i = add nsw i32 %8, 1
  store i32 %inc.i.i.i.i, ptr %outstanding_buffer_borrows_.i.i.i.i, align 4, !noalias !117
  %cmp.i.i.i.i = icmp eq i32 %8, 0
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i8, label %_ZN6google8protobuf13json_internal14BufferingGuardC2EPNS1_22ZeroCopyBufferedStreamE.exit.i.i

if.then.i.i.i.i8:                                 ; preds = %do.end
  %buffer_start_.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  store i64 %7, ptr %buffer_start_.i.i.i.i, align 8, !noalias !117
  br label %_ZN6google8protobuf13json_internal14BufferingGuardC2EPNS1_22ZeroCopyBufferedStreamE.exit.i.i

_ZN6google8protobuf13json_internal14BufferingGuardC2EPNS1_22ZeroCopyBufferedStreamE.exit.i.i: ; preds = %if.then.i.i.i.i8, %do.end
  %9 = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i, i64 8
  %last_chunk_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %view.sroa.4.0.last_chunk_.sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %using_buf_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %buffer_start_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %buf_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %_M_finish.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %invoke.cont13.i.i, %_ZN6google8protobuf13json_internal14BufferingGuardC2EPNS1_22ZeroCopyBufferedStreamE.exit.i.i
  invoke void @_ZN6google8protobuf13json_internal22ZeroCopyBufferedStream13BufferAtLeastEm(ptr nonnull sret(%"class.absl::lts_20230802::StatusOr.41") align 8 %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(136) %this, i64 noundef 1)
          to label %invoke.cont3.i.i unwind label %lpad.loopexit.i.i, !noalias !117

invoke.cont3.i.i:                                 ; preds = %while.cond.i.i
  %10 = load i64, ptr %ref.tmp.i.i, align 8, !noalias !117
  %cmp.i.i6.i.i = icmp eq i64 %10, 0
  br i1 %cmp.i.i6.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i.i, label %if.else.i.i.i.i

_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i.i:   ; preds = %invoke.cont3.i.i
  %11 = load ptr, ptr %9, align 8, !noalias !117
  %cmp.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %cmp.not.i.i.i.i.i, label %if.end.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i.i
  invoke void @_ZN6google8protobuf13json_internal22ZeroCopyBufferedStream13DownRefBufferEv(ptr noundef nonnull align 8 dereferenceable(80) %11)
          to label %invoke.cont.i.i.i.i.i unwind label %terminate.lpad.i1.i.i.i.i, !noalias !117

invoke.cont.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  store ptr null, ptr %9, align 8, !noalias !117
  br label %if.end.i.i

terminate.lpad.i1.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #21
  unreachable

if.else.i.i.i.i:                                  ; preds = %invoke.cont3.i.i
  %and.i.i.i2.i.i.i.i = and i64 %10, 1
  %cmp.i.i.i3.i.i.i.i = icmp eq i64 %and.i.i.i2.i.i.i.i, 0
  br i1 %cmp.i.i.i3.i.i.i.i, label %if.then.i.i17.i.i, label %if.then.i.i4.i.i.i.i

if.then.i.i4.i.i.i.i:                             ; preds = %if.else.i.i.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %10)
          to label %if.then.i.i17.i.i unwind label %terminate.lpad.i5.i.i.i.i, !noalias !117

terminate.lpad.i5.i.i.i.i:                        ; preds = %if.then.i.i4.i.i.i.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #21
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
  %16 = load i64, ptr %cursor_.i.i, align 8, !noalias !117
  %view.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %last_chunk_.i.i.i.i.i, align 8, !noalias !117
  %view.sroa.4.0.copyload.i.i.i.i.i = load ptr, ptr %view.sroa.4.0.last_chunk_.sroa_idx.i.i.i.i.i, align 8, !noalias !117
  %17 = load i8, ptr %using_buf_.i.i.i.i.i, align 8, !noalias !117
  %tobool.i.i.i.i.i = trunc i8 %17 to i1
  br i1 %tobool.i.i.i.i.i, label %while.end.i.i.i.i.i, label %while.end10.i.i.i.i.i

while.end.i.i.i.i.i:                              ; preds = %if.end.i.i
  %18 = load i64, ptr %buffer_start_.i.i.i.i.i, align 8, !noalias !117
  %sub.i.i.i.i.i7 = sub i64 %16, %18
  %19 = load ptr, ptr %buf_.i.i.i.i.i, align 8, !noalias !117
  %20 = load ptr, ptr %_M_finish.i.i.i.i.i.i, align 8, !noalias !117
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %20 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %19 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  br label %while.end10.i.i.i.i.i

while.end10.i.i.i.i.i:                            ; preds = %while.end.i.i.i.i.i, %if.end.i.i
  %view.sroa.0.0.i.i.i.i.i = phi i64 [ %sub.ptr.sub.i.i.i.i.i.i, %while.end.i.i.i.i.i ], [ %view.sroa.0.0.copyload.i.i.i.i.i, %if.end.i.i ]
  %view.sroa.4.0.i.i.i.i.i = phi ptr [ %19, %while.end.i.i.i.i.i ], [ %view.sroa.4.0.copyload.i.i.i.i.i, %if.end.i.i ]
  %start.addr.0.i.i.i.i.i = phi i64 [ %sub.i.i.i.i.i7, %while.end.i.i.i.i.i ], [ %16, %if.end.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp ugt i64 %start.addr.0.i.i.i.i.i, %view.sroa.0.0.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %invoke.cont5.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %while.end10.i.i.i.i.i
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.29, i64 noundef %start.addr.0.i.i.i.i.i, i64 noundef %view.sroa.0.0.i.i.i.i.i) #22
          to label %.noexc.i.i unwind label %lpad.loopexit.split-lp.i.i, !noalias !117

.noexc.i.i:                                       ; preds = %if.then.i.i.i.i.i.i.i
  unreachable

invoke.cont5.i.i:                                 ; preds = %while.end10.i.i.i.i.i
  %add.ptr.i.pn.i.i.i.i.i = getelementptr inbounds i8, ptr %view.sroa.4.0.i.i.i.i.i, i64 %start.addr.0.i.i.i.i.i
  %21 = load i8, ptr %add.ptr.i.pn.i.i.i.i.i, align 1, !noalias !117
  %cmp.i.i.i6 = icmp eq i8 %21, 95
  br i1 %cmp.i.i.i6, label %do.body.i.i, label %invoke.cont7.i.i

invoke.cont7.i.i:                                 ; preds = %invoke.cont5.i.i
  %idxprom.i.i.i.i = zext i8 %21 to i64
  %arrayidx.i.i.i.i = getelementptr inbounds nuw [256 x i8], ptr @_ZN4absl12lts_2023080214ascii_internal13kPropertyBitsE, i64 0, i64 %idxprom.i.i.i.i
  %22 = load i8, ptr %arrayidx.i.i.i.i, align 1, !noalias !117
  %23 = and i8 %22, 4
  %cmp.i.i8.not.i.i = icmp eq i8 %23, 0
  br i1 %cmp.i.i8.not.i.i, label %if.then.i.i17.i.i, label %do.body.i.i

do.body.i.i:                                      ; preds = %invoke.cont7.i.i, %invoke.cont5.i.i
  invoke void @_ZN6google8protobuf13json_internal22ZeroCopyBufferedStream7AdvanceEm(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %_status.i.i, ptr noundef nonnull align 8 dereferenceable(136) %this, i64 noundef 1)
          to label %invoke.cont13.i.i unwind label %lpad.loopexit.i.i, !noalias !117

invoke.cont13.i.i:                                ; preds = %do.body.i.i
  %24 = load i64, ptr %_status.i.i, align 8, !noalias !117
  %cmp.i9.i.i = icmp eq i64 %24, 0
  br i1 %cmp.i9.i.i, label %while.cond.i.i, label %if.then16.i.i

if.then16.i.i:                                    ; preds = %invoke.cont13.i.i
  store i64 %24, ptr %taken.i, align 8, !alias.scope !114, !noalias !111
  %and.i.i.i.i.i.i.i = and i64 %24, 1
  %cmp.i.i.i.i.i10.i.i = icmp eq i64 %and.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i10.i.i, label %if.then.i31.i.i, label %cleanup.i.i

cleanup.i.i:                                      ; preds = %if.then16.i.i
  %sub.i.i.i.i.i.i.i = add nsw i64 %24, -1
  %25 = inttoptr i64 %sub.i.i.i.i.i.i.i to ptr
  %26 = atomicrmw add ptr %25, i32 1 monotonic, align 4, !noalias !117
  %.pre66.i.i = load i64, ptr %_status.i.i, align 8, !noalias !117
  %.pre67.i.i = and i64 %.pre66.i.i, 1
  %27 = icmp eq i64 %.pre67.i.i, 0
  br i1 %27, label %if.then.i31.i.i, label %if.then.i.i14.i.i, !llvm.loop !118

if.then.i.i14.i.i:                                ; preds = %cleanup.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %.pre66.i.i)
          to label %if.then.i31.i.i unwind label %terminate.lpad.i15.i.i, !noalias !117, !llvm.loop !118

terminate.lpad.i15.i.i:                           ; preds = %if.then.i.i14.i.i
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #21
  unreachable

if.then.i.i17.i.i:                                ; preds = %invoke.cont7.i.i, %if.then.i.i4.i.i.i.i, %if.else.i.i.i.i
  %30 = load i64, ptr %cursor_.i.i, align 8, !noalias !117
  %31 = load i32, ptr %outstanding_buffer_borrows_.i.i.i.i, align 4, !noalias !117
  %inc.i.i.i.i.i = add nsw i32 %31, 1
  store i32 %inc.i.i.i.i.i, ptr %outstanding_buffer_borrows_.i.i.i.i, align 4, !noalias !117
  %cmp.i.i.i18.i.i = icmp eq i32 %31, 0
  br i1 %cmp.i.i.i18.i.i, label %if.then.i.i.i19.i.i, label %if.then.i.i.i22.i.i

if.then.i.i.i19.i.i:                              ; preds = %if.then.i.i17.i.i
  store i64 %30, ptr %buffer_start_.i.i.i.i.i, align 8, !noalias !117
  br label %if.then.i.i.i22.i.i

if.then.i.i.i22.i.i:                              ; preds = %if.then.i.i.i19.i.i, %if.then.i.i17.i.i
  %sub2136.i.i = sub i64 %30, %7
  store ptr %this, ptr %ref.tmp19.i.i, align 8, !noalias !117
  %ref.tmp.sroa.2.0.this.sroa_idx.i37.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp19.i.i, i64 8
  store i64 %7, ptr %ref.tmp.sroa.2.0.this.sroa_idx.i37.i.i, align 8, !noalias !117
  %ref.tmp.sroa.3.0.this.sroa_idx.i38.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp19.i.i, i64 16
  store i64 %sub2136.i.i, ptr %ref.tmp.sroa.3.0.this.sroa_idx.i38.i.i, align 8, !noalias !117
  %_M_index.i.i.i.i.i.i.i.i.i39.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp19.i.i, i64 32
  store i8 1, ptr %_M_index.i.i.i.i.i.i.i.i.i39.i.i, align 8, !noalias !117
  %token_.i40.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp19.i.i, i64 40
  store ptr %this, ptr %token_.i40.i.i, align 8, !noalias !117
  %inc.i.i.i.i.i.i = add nsw i32 %31, 2
  store i32 %inc.i.i.i.i.i.i, ptr %outstanding_buffer_borrows_.i.i.i.i, align 4, !noalias !117
  %cmp.i.i.i.i23.i.i = icmp eq i32 %inc.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i23.i.i, label %if.then.i.i.i.i24.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i24.i.i:                            ; preds = %if.then.i.i.i22.i.i
  store i64 %30, ptr %buffer_start_.i.i.i.i.i, align 8, !noalias !117
  br label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i24.i.i, %if.then.i.i.i22.i.i
  %32 = getelementptr inbounds nuw i8, ptr %taken.i, i64 8
  %_M_index.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %taken.i, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %32, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp19.i.i, i64 24, i1 false), !noalias !111
  store i8 1, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !114, !noalias !111
  %token_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %taken.i, i64 48
  store ptr %this, ptr %token_.i.i.i.i.i.i, align 8, !alias.scope !114, !noalias !111
  %inc.i.i.i.i.i.i.i.i.i = add nsw i32 %31, 3
  store i32 %inc.i.i.i.i.i.i.i.i.i, ptr %outstanding_buffer_borrows_.i.i.i.i, align 4, !noalias !117
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %inc.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %if.then.i.i27.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i.i
  store i64 %30, ptr %buffer_start_.i.i.i.i.i, align 8, !noalias !117
  br label %if.then.i.i27.i.i

if.then.i.i27.i.i:                                ; preds = %if.then.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  store i64 0, ptr %taken.i, align 8, !alias.scope !114, !noalias !111
  invoke void @_ZN6google8protobuf13json_internal22ZeroCopyBufferedStream13DownRefBufferEv(ptr noundef nonnull align 8 dereferenceable(136) %this)
          to label %_ZN6google8protobuf13json_internal14BufferingGuardD2Ev.exit.i.i.i unwind label %terminate.lpad.i.i.i.i, !noalias !117

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i27.i.i
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #21
  unreachable

_ZN6google8protobuf13json_internal14BufferingGuardD2Ev.exit.i.i.i: ; preds = %if.then.i.i27.i.i
  store ptr null, ptr %token_.i40.i.i, align 8, !noalias !117
  %35 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i39.i.i, align 8, !noalias !117
  %switch.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %35, 0
  br i1 %switch.i.i.i.i.i.i.i.i.i.i.i.i, label %sw.bb.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i4

sw.bb.i.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %_ZN6google8protobuf13json_internal14BufferingGuardD2Ev.exit.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp19.i.i) #20, !noalias !117
  br label %if.then.i.i.i4

if.then.i.i.i4:                                   ; preds = %sw.bb.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN6google8protobuf13json_internal14BufferingGuardD2Ev.exit.i.i.i
  store i8 -1, ptr %_M_index.i.i.i.i.i.i.i.i.i39.i.i, align 8, !noalias !117
  invoke void @_ZN6google8protobuf13json_internal22ZeroCopyBufferedStream13DownRefBufferEv(ptr noundef nonnull align 8 dereferenceable(136) %this)
          to label %if.then.i31.i.i unwind label %terminate.lpad.i29.i.i, !noalias !117

terminate.lpad.i29.i.i:                           ; preds = %if.then.i.i.i4
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #21
  unreachable

if.then.i31.i.i:                                  ; preds = %if.then.i.i.i4, %if.then.i.i14.i.i, %cleanup.i.i, %if.then16.i.i
  invoke void @_ZN6google8protobuf13json_internal22ZeroCopyBufferedStream13DownRefBufferEv(ptr noundef nonnull align 8 dereferenceable(136) %this)
          to label %"_ZN6google8protobuf13json_internal22ZeroCopyBufferedStream9TakeWhileIZNS1_9JsonLexer13ParseBareWordEvE3$_0EEN4absl12lts_202308028StatusOrINS1_16MaybeOwnedStringEEET_.exit.i" unwind label %terminate.lpad.i32.i.i, !noalias !117

terminate.lpad.i32.i.i:                           ; preds = %if.then.i31.i.i
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #21
  unreachable

common.resume:                                    ; preds = %lpad.i.i, %ehcleanup, %common.resume.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.i.i, %common.resume.i ], [ %.pn, %ehcleanup ], [ %3, %lpad.i.i ]
  resume { ptr, i32 } %common.resume.op

common.resume.i:                                  ; preds = %lpad.loopexit.i.i, %lpad.loopexit.split-lp.i.i
  %.pn.pn.i.i = phi { ptr, i32 } [ %lpad.loopexit45.i.i, %lpad.loopexit.i.i ], [ %lpad.loopexit.split-lp46.i.i, %lpad.loopexit.split-lp.i.i ]
  call void @_ZN6google8protobuf13json_internal14BufferingGuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %guard.i.i) #20, !noalias !117
  br label %common.resume

"_ZN6google8protobuf13json_internal22ZeroCopyBufferedStream9TakeWhileIZNS1_9JsonLexer13ParseBareWordEvE3$_0EEN4absl12lts_202308028StatusOrINS1_16MaybeOwnedStringEEET_.exit.i": ; preds = %if.then.i31.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %guard.i.i), !noalias !111
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i), !noalias !111
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %_status.i.i), !noalias !111
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp19.i.i), !noalias !111
  %40 = load i64, ptr %taken.i, align 8, !noalias !111
  %and.i.i.i.i = and i64 %40, 1
  %cmp.i.i.i2.i = icmp eq i64 %and.i.i.i.i, 0
  br i1 %cmp.i.i.i2.i, label %invoke.cont3.i, label %if.then.i.i8.i

invoke.cont3.i:                                   ; preds = %"_ZN6google8protobuf13json_internal22ZeroCopyBufferedStream9TakeWhileIZNS1_9JsonLexer13ParseBareWordEvE3$_0EEN4absl12lts_202308028StatusOrINS1_16MaybeOwnedStringEEET_.exit.i"
  %cmp.i.i = icmp eq i64 %40, 0
  br i1 %cmp.i.i, label %invoke.cont6.i, label %cleanup.i

cleanup.i:                                        ; preds = %invoke.cont3.i
  store i64 %40, ptr %ident, align 8, !alias.scope !111
  br label %cleanup12.i

if.then.i.i8.i:                                   ; preds = %"_ZN6google8protobuf13json_internal22ZeroCopyBufferedStream9TakeWhileIZNS1_9JsonLexer13ParseBareWordEvE3$_0EEN4absl12lts_202308028StatusOrINS1_16MaybeOwnedStringEEET_.exit.i"
  %sub.i.i.i.i = add nsw i64 %40, -1
  %41 = inttoptr i64 %sub.i.i.i.i to ptr
  %42 = atomicrmw add ptr %41, i32 1 monotonic, align 4, !noalias !111
  store i64 %40, ptr %ident, align 8, !alias.scope !111
  %43 = atomicrmw add ptr %41, i32 1 monotonic, align 4, !noalias !111
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %40)
          to label %cleanup12.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i8.i
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #21
  unreachable

invoke.cont6.i:                                   ; preds = %invoke.cont3.i
  %46 = getelementptr inbounds nuw i8, ptr %taken.i, i64 8
  %_M_index.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 32
  store i8 -1, ptr %_M_index.i.i.i.i.i.i.i.i.i, align 8, !noalias !111
  %_M_index.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %taken.i, i64 40
  %47 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !111
  %switch.i.i.i.i.i.i.i.i.i = icmp eq i8 %47, 0
  br i1 %switch.i.i.i.i.i.i.i.i.i, label %sw.bb.i.i.i.i.i.i.i.i.i, label %sw.bb2.i.i.i.i.i.i.i.i.i

sw.bb.i.i.i.i.i.i.i.i.i:                          ; preds = %invoke.cont6.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(48) %46) #20, !noalias !111
  %.pr42.i = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !111
  br label %_ZNSt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEEC2EOSB_.exit.i.i

sw.bb2.i.i.i.i.i.i.i.i.i:                         ; preds = %invoke.cont6.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(48) %46, i64 24, i1 false), !noalias !111
  br label %_ZNSt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEEC2EOSB_.exit.i.i

_ZNSt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEEC2EOSB_.exit.i.i: ; preds = %sw.bb2.i.i.i.i.i.i.i.i.i, %sw.bb.i.i.i.i.i.i.i.i.i
  %48 = phi i8 [ %47, %sw.bb2.i.i.i.i.i.i.i.i.i ], [ %.pr42.i, %sw.bb.i.i.i.i.i.i.i.i.i ]
  store i8 %48, ptr %_M_index.i.i.i.i.i.i.i.i.i, align 8, !noalias !111
  %token_.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 40
  %token_3.i.i = getelementptr inbounds nuw i8, ptr %taken.i, i64 48
  %49 = load ptr, ptr %token_3.i.i, align 8, !noalias !111
  store ptr %49, ptr %token_.i.i, align 8, !noalias !111
  %cmp.not.i.i.i.i = icmp eq ptr %49, null
  br i1 %cmp.not.i.i.i.i, label %invoke.cont8.i, label %if.then.i.i.i15.i

if.then.i.i.i15.i:                                ; preds = %_ZNSt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEEC2EOSB_.exit.i.i
  %outstanding_buffer_borrows_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %49, i64 76
  %50 = load i32, ptr %outstanding_buffer_borrows_.i.i.i.i.i, align 4, !noalias !111
  %inc.i.i.i.i16.i = add nsw i32 %50, 1
  store i32 %inc.i.i.i.i16.i, ptr %outstanding_buffer_borrows_.i.i.i.i.i, align 4, !noalias !111
  %cmp.i.i.i.i17.i = icmp eq i32 %50, 0
  br i1 %cmp.i.i.i.i17.i, label %if.then.i.i.i.i18.i, label %invoke.cont8.i

if.then.i.i.i.i18.i:                              ; preds = %if.then.i.i.i15.i
  %cursor_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %49, i64 56
  %51 = load i64, ptr %cursor_.i.i.i.i.i, align 8, !noalias !111
  %buffer_start_.i.i.i.i19.i = getelementptr inbounds nuw i8, ptr %49, i64 64
  store i64 %51, ptr %buffer_start_.i.i.i.i19.i, align 8, !noalias !111
  br label %invoke.cont8.i

invoke.cont8.i:                                   ; preds = %if.then.i.i.i.i18.i, %if.then.i.i.i15.i, %_ZNSt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEEC2EOSB_.exit.i.i
  %loc9.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %loc9.i, ptr noundef nonnull align 8 dereferenceable(32) %loc.i, i64 32, i1 false), !noalias !111
  %52 = getelementptr inbounds nuw i8, ptr %ident, i64 8
  %_M_index.i.i.i.i.i.i.i.i.i.i.i.i20.i = getelementptr inbounds nuw i8, ptr %ident, i64 40
  store i8 -1, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i.i20.i, align 8, !alias.scope !111
  %switch.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %48, 0
  br i1 %switch.i.i.i.i.i.i.i.i.i.i.i.i.i, label %sw.bb.i.i.i.i.i.i.i.i.i.i.i.i.i, label %sw.bb2.i.i.i.i.i.i.i.i.i.i.i.i.i

sw.bb.i.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %invoke.cont8.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(80) %52, ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp.i) #20
  %.pre.i = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i, align 8, !noalias !111
  %.pre62.i = load ptr, ptr %token_.i.i, align 8, !noalias !111
  br label %_ZNSt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEEC2EOSB_.exit.i.i.i.i.i.i

sw.bb2.i.i.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %invoke.cont8.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %52, ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp.i, i64 24, i1 false)
  br label %_ZNSt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEEC2EOSB_.exit.i.i.i.i.i.i

_ZNSt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEEC2EOSB_.exit.i.i.i.i.i.i: ; preds = %sw.bb2.i.i.i.i.i.i.i.i.i.i.i.i.i, %sw.bb.i.i.i.i.i.i.i.i.i.i.i.i.i
  %53 = phi ptr [ %49, %sw.bb2.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %.pre62.i, %sw.bb.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %54 = phi i8 [ %48, %sw.bb2.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %.pre.i, %sw.bb.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  store i8 %54, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i.i20.i, align 8, !alias.scope !111
  %token_.i.i.i.i.i21.i = getelementptr inbounds nuw i8, ptr %ident, i64 48
  store ptr %53, ptr %token_.i.i.i.i.i21.i, align 8, !alias.scope !111
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %53, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %invoke.cont11.i, label %if.then.i.i.i.i.i.i.i22.i

if.then.i.i.i.i.i.i.i22.i:                        ; preds = %_ZNSt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEEC2EOSB_.exit.i.i.i.i.i.i
  %outstanding_buffer_borrows_.i.i.i.i.i.i.i.i23.i = getelementptr inbounds nuw i8, ptr %53, i64 76
  %55 = load i32, ptr %outstanding_buffer_borrows_.i.i.i.i.i.i.i.i23.i, align 4
  %inc.i.i.i.i.i.i.i.i24.i = add nsw i32 %55, 1
  store i32 %inc.i.i.i.i.i.i.i.i24.i, ptr %outstanding_buffer_borrows_.i.i.i.i.i.i.i.i23.i, align 4
  %cmp.i.i.i.i.i.i.i.i25.i = icmp eq i32 %55, 0
  br i1 %cmp.i.i.i.i.i.i.i.i25.i, label %if.then.i.i.i.i.i.i.i.i26.i, label %if.then.i.i.i29.i

if.then.i.i.i.i.i.i.i.i26.i:                      ; preds = %if.then.i.i.i.i.i.i.i22.i
  %cursor_.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %53, i64 56
  %56 = load i64, ptr %cursor_.i.i.i.i.i.i.i.i.i, align 8
  %buffer_start_.i.i.i.i.i.i.i.i27.i = getelementptr inbounds nuw i8, ptr %53, i64 64
  store i64 %56, ptr %buffer_start_.i.i.i.i.i.i.i.i27.i, align 8
  br label %if.then.i.i.i29.i

invoke.cont11.i:                                  ; preds = %_ZNSt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEEC2EOSB_.exit.i.i.i.i.i.i
  %loc.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ident, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %loc.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %loc9.i, i64 32, i1 false)
  store i64 0, ptr %ident, align 8, !alias.scope !111
  br label %_ZN6google8protobuf13json_internal14BufferingGuardD2Ev.exit.i.i31.i

if.then.i.i.i29.i:                                ; preds = %if.then.i.i.i.i.i.i.i.i26.i, %if.then.i.i.i.i.i.i.i22.i
  %loc.i.i.i.i43.i = getelementptr inbounds nuw i8, ptr %ident, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %loc.i.i.i.i43.i, ptr noundef nonnull align 8 dereferenceable(32) %loc9.i, i64 32, i1 false)
  store i64 0, ptr %ident, align 8, !alias.scope !111
  invoke void @_ZN6google8protobuf13json_internal22ZeroCopyBufferedStream13DownRefBufferEv(ptr noundef nonnull align 8 dereferenceable(80) %53)
          to label %invoke.cont.i.i.i.i unwind label %terminate.lpad.i.i.i30.i

invoke.cont.i.i.i.i:                              ; preds = %if.then.i.i.i29.i
  store ptr null, ptr %token_.i.i, align 8, !noalias !111
  %.pre63.i = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i, align 8, !noalias !111
  br label %_ZN6google8protobuf13json_internal14BufferingGuardD2Ev.exit.i.i31.i

terminate.lpad.i.i.i30.i:                         ; preds = %if.then.i.i.i29.i
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #21
  unreachable

_ZN6google8protobuf13json_internal14BufferingGuardD2Ev.exit.i.i31.i: ; preds = %invoke.cont.i.i.i.i, %invoke.cont11.i
  %59 = phi i8 [ %54, %invoke.cont11.i ], [ %.pre63.i, %invoke.cont.i.i.i.i ]
  %switch.i.i.i.i.i.i.i.i.i.i.i33.i = icmp eq i8 %59, 0
  br i1 %switch.i.i.i.i.i.i.i.i.i.i.i33.i, label %sw.bb.i.i.i.i.i.i.i.i.i.i.i34.i, label %_ZN6google8protobuf13json_internal12LocationWithINS1_16MaybeOwnedStringEED2Ev.exit.i

sw.bb.i.i.i.i.i.i.i.i.i.i.i34.i:                  ; preds = %_ZN6google8protobuf13json_internal14BufferingGuardD2Ev.exit.i.i31.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp.i) #20
  br label %_ZN6google8protobuf13json_internal12LocationWithINS1_16MaybeOwnedStringEED2Ev.exit.i

_ZN6google8protobuf13json_internal12LocationWithINS1_16MaybeOwnedStringEED2Ev.exit.i: ; preds = %sw.bb.i.i.i.i.i.i.i.i.i.i.i34.i, %_ZN6google8protobuf13json_internal14BufferingGuardD2Ev.exit.i.i31.i
  store i8 -1, ptr %_M_index.i.i.i.i.i.i.i.i.i, align 8, !noalias !111
  br label %cleanup12.i

cleanup12.i:                                      ; preds = %_ZN6google8protobuf13json_internal12LocationWithINS1_16MaybeOwnedStringEED2Ev.exit.i, %if.then.i.i8.i, %cleanup.i
  %60 = load i64, ptr %taken.i, align 8, !noalias !111
  %cmp.i.i.i.i35.i = icmp eq i64 %60, 0
  br i1 %cmp.i.i.i.i35.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i, label %if.else.i.i.i

_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i:     ; preds = %cleanup12.i
  %61 = getelementptr inbounds nuw i8, ptr %taken.i, i64 8
  %token_.i.i.i.i = getelementptr inbounds nuw i8, ptr %taken.i, i64 48
  %62 = load ptr, ptr %token_.i.i.i.i, align 8, !noalias !111
  %cmp.not.i.i.i.i36.i = icmp eq ptr %62, null
  br i1 %cmp.not.i.i.i.i36.i, label %_ZN6google8protobuf13json_internal14BufferingGuardD2Ev.exit.i.i.i.i, label %if.then.i.i1.i.i.i

if.then.i.i1.i.i.i:                               ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i
  invoke void @_ZN6google8protobuf13json_internal22ZeroCopyBufferedStream13DownRefBufferEv(ptr noundef nonnull align 8 dereferenceable(80) %62)
          to label %invoke.cont.i.i.i.i37.i unwind label %terminate.lpad.i.i.i.i.i

invoke.cont.i.i.i.i37.i:                          ; preds = %if.then.i.i1.i.i.i
  store ptr null, ptr %token_.i.i.i.i, align 8, !noalias !111
  br label %_ZN6google8protobuf13json_internal14BufferingGuardD2Ev.exit.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i1.i.i.i
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  call void @__clang_call_terminate(ptr %64) #21
  unreachable

_ZN6google8protobuf13json_internal14BufferingGuardD2Ev.exit.i.i.i.i: ; preds = %invoke.cont.i.i.i.i37.i, %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i
  %_M_index.i.i.i.i.i.i.i.i.i.i.i.i.i38.i = getelementptr inbounds nuw i8, ptr %taken.i, i64 40
  %65 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i.i.i38.i, align 8, !noalias !111
  %switch.i.i.i.i.i.i.i.i.i.i.i.i39.i = icmp eq i8 %65, 0
  br i1 %switch.i.i.i.i.i.i.i.i.i.i.i.i39.i, label %sw.bb.i.i.i.i.i.i.i.i.i.i.i.i40.i, label %"_ZN6google8protobuf13json_internal9JsonLexer9TakeWhileIZNS2_13ParseBareWordEvE3$_0EEN4absl12lts_202308028StatusOrINS1_12LocationWithINS1_16MaybeOwnedStringEEEEET_.exit"

sw.bb.i.i.i.i.i.i.i.i.i.i.i.i40.i:                ; preds = %_ZN6google8protobuf13json_internal14BufferingGuardD2Ev.exit.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(48) %61) #20
  br label %"_ZN6google8protobuf13json_internal9JsonLexer9TakeWhileIZNS2_13ParseBareWordEvE3$_0EEN4absl12lts_202308028StatusOrINS1_12LocationWithINS1_16MaybeOwnedStringEEEEET_.exit"

if.else.i.i.i:                                    ; preds = %cleanup12.i
  %and.i.i.i2.i.i.i = and i64 %60, 1
  %cmp.i.i.i3.i.i.i = icmp eq i64 %and.i.i.i2.i.i.i, 0
  br i1 %cmp.i.i.i3.i.i.i, label %"_ZN6google8protobuf13json_internal9JsonLexer9TakeWhileIZNS2_13ParseBareWordEvE3$_0EEN4absl12lts_202308028StatusOrINS1_12LocationWithINS1_16MaybeOwnedStringEEEEET_.exit", label %if.then.i.i4.i.i.i

if.then.i.i4.i.i.i:                               ; preds = %if.else.i.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %60)
          to label %"_ZN6google8protobuf13json_internal9JsonLexer9TakeWhileIZNS2_13ParseBareWordEvE3$_0EEN4absl12lts_202308028StatusOrINS1_12LocationWithINS1_16MaybeOwnedStringEEEEET_.exit" unwind label %terminate.lpad.i5.i.i.i

terminate.lpad.i5.i.i.i:                          ; preds = %if.then.i.i4.i.i.i
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  call void @__clang_call_terminate(ptr %67) #21
  unreachable

"_ZN6google8protobuf13json_internal9JsonLexer9TakeWhileIZNS2_13ParseBareWordEvE3$_0EEN4absl12lts_202308028StatusOrINS1_12LocationWithINS1_16MaybeOwnedStringEEEEET_.exit": ; preds = %_ZN6google8protobuf13json_internal14BufferingGuardD2Ev.exit.i.i.i.i, %sw.bb.i.i.i.i.i.i.i.i.i.i.i.i40.i, %if.else.i.i.i, %if.then.i.i4.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %loc.i)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %taken.i)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %ref.tmp.i)
  %68 = load i64, ptr %ident, align 8
  store i64 %68, ptr %_status4, align 8
  %and.i.i.i9 = and i64 %68, 1
  %cmp.i.i.i10 = icmp eq i64 %and.i.i.i9, 0
  br i1 %cmp.i.i.i10, label %invoke.cont10, label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i.i18

invoke.cont10:                                    ; preds = %"_ZN6google8protobuf13json_internal9JsonLexer9TakeWhileIZNS2_13ParseBareWordEvE3$_0EEN4absl12lts_202308028StatusOrINS1_12LocationWithINS1_16MaybeOwnedStringEEEEET_.exit"
  %cmp.i12 = icmp eq i64 %68, 0
  br i1 %cmp.i12, label %do.end19, label %cleanup16

_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i.i18: ; preds = %"_ZN6google8protobuf13json_internal9JsonLexer9TakeWhileIZNS2_13ParseBareWordEvE3$_0EEN4absl12lts_202308028StatusOrINS1_12LocationWithINS1_16MaybeOwnedStringEEEEET_.exit"
  %sub.i.i.i = add nsw i64 %68, -1
  %69 = inttoptr i64 %sub.i.i.i to ptr
  %70 = atomicrmw add ptr %69, i32 1 monotonic, align 4
  store i64 %68, ptr %agg.result, align 8
  %sub.i.i.i.i.i16 = add nsw i64 %68, -1
  %71 = inttoptr i64 %sub.i.i.i.i.i16 to ptr
  %72 = atomicrmw add ptr %71, i32 1 monotonic, align 4
  %.pr.i.i17 = load i64, ptr %agg.result, align 8
  %cmp.i.i.i1.i.i19 = icmp eq i64 %.pr.i.i17, 0
  br i1 %cmp.i.i.i1.i.i19, label %if.then.i.i.i20, label %if.then.i.i26

if.then.i.i.i20:                                  ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i.i18
  invoke void @_ZN4absl12lts_2023080217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(88) %agg.result)
          to label %if.then.i.i26 unwind label %lpad.i.i21

lpad.i.i21:                                       ; preds = %if.then.i.i.i20
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %agg.result) #20
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_status4) #20
  br label %ehcleanup

lpad5:                                            ; preds = %if.then.i.i62.invoke, %invoke.cont41, %invoke.cont20
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

cleanup16:                                        ; preds = %invoke.cont10
  store i64 %68, ptr %agg.result, align 8
  br label %cleanup50

if.then.i.i26:                                    ; preds = %if.then.i.i.i20, %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i.i18
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %68)
          to label %cleanup50 unwind label %terminate.lpad.i27

terminate.lpad.i27:                               ; preds = %if.then.i.i26
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  call void @__clang_call_terminate(ptr %76) #21
  unreachable

do.end19:                                         ; preds = %invoke.cont10
  %77 = load i64, ptr %ident, align 8
  %cmp.i.i.i.i34 = icmp eq i64 %77, 0
  br i1 %cmp.i.i.i.i34, label %invoke.cont20, label %if.then.i.i62.invoke

invoke.cont20:                                    ; preds = %do.end19
  %78 = getelementptr inbounds nuw i8, ptr %ident, i64 8
  %call23 = invoke { i64, ptr } @_ZNK6google8protobuf13json_internal16MaybeOwnedString6AsViewEv(ptr noundef nonnull align 8 dereferenceable(48) %78)
          to label %invoke.cont22 unwind label %lpad5

invoke.cont22:                                    ; preds = %invoke.cont20
  %79 = extractvalue { i64, ptr } %call23, 0
  %80 = extractvalue { i64, ptr } %call23, 1
  %cmp.i36 = icmp eq i64 %79, 0
  br i1 %cmp.i36, label %if.then40, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont22
  %81 = load i8, ptr %80, align 1
  %82 = add i8 %81, -48
  %83 = icmp ult i8 %82, 10
  br i1 %83, label %if.then40, label %lor.lhs.false28

lor.lhs.false28:                                  ; preds = %lor.lhs.false
  switch i64 %79, label %if.end49 [
    i64 4, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i
    i64 5, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i56
  ]

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i:   ; preds = %lor.lhs.false28
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %80, ptr noundef nonnull dereferenceable(4) @.str.6, i64 4)
  %cmp.i.i39 = icmp eq i32 %bcmp.i, 0
  br i1 %cmp.i.i39, label %if.then40, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i46

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i46: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i
  %bcmp.i47 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %80, ptr noundef nonnull dereferenceable(4) @.str.4, i64 4)
  %cmp.i.i48 = icmp eq i32 %bcmp.i47, 0
  br i1 %cmp.i.i48, label %if.then40, label %if.end49

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i56: ; preds = %lor.lhs.false28
  %bcmp.i57 = call i32 @bcmp(ptr nonnull %80, ptr nonnull @.str.5, i64 %79)
  %cmp.i.i58 = icmp eq i32 %bcmp.i57, 0
  br i1 %cmp.i.i58, label %if.then40, label %if.end49

if.then40:                                        ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i56, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i46, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, %lor.lhs.false, %invoke.cont22
  %84 = load i64, ptr %ident, align 8
  %cmp.i.i.i.i61 = icmp eq i64 %84, 0
  br i1 %cmp.i.i.i.i61, label %invoke.cont41, label %if.then.i.i62.invoke

if.then.i.i62.invoke:                             ; preds = %if.then40, %do.end19
  invoke void @_ZN4absl12lts_2023080217internal_statusor6Helper5CrashERKNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(88) %ident) #22
          to label %if.then.i.i62.cont unwind label %lpad5

if.then.i.i62.cont:                               ; preds = %if.then.i.i62.invoke
  unreachable

invoke.cont41:                                    ; preds = %if.then40
  %loc = getelementptr inbounds nuw i8, ptr %ident, i64 56
  invoke void @_ZNK6google8protobuf13json_internal12JsonLocation7InvalidESt17basic_string_viewIcSt11char_traitsIcEENS2_14SourceLocationE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %loc, i64 18, ptr nonnull @.str.25)
          to label %invoke.cont46 unwind label %lpad5

invoke.cont46:                                    ; preds = %invoke.cont41
  %85 = load i64, ptr %ref.tmp, align 8
  store i64 %85, ptr %agg.result, align 8
  store i64 54, ptr %ref.tmp, align 8
  %cmp.i.i.i.i.i67 = icmp eq i64 %85, 0
  br i1 %cmp.i.i.i.i.i67, label %if.then.i.i.i68, label %cleanup50

if.then.i.i.i68:                                  ; preds = %invoke.cont46
  invoke void @_ZN4absl12lts_2023080217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(88) %agg.result)
          to label %invoke.cont48 unwind label %lpad.i.i69

lpad.i.i69:                                       ; preds = %if.then.i.i.i68
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %agg.result) #20
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #20
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
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #21
  unreachable

if.end49:                                         ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i46, %lor.lhs.false28, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i56
  call void @_ZN4absl12lts_202308028StatusOrIN6google8protobuf13json_internal12LocationWithINS4_16MaybeOwnedStringEEEEC2EOS8_(ptr noundef nonnull align 8 dereferenceable(88) %agg.result, ptr noundef nonnull align 8 dereferenceable(88) %ident) #20
  br label %cleanup50

cleanup50:                                        ; preds = %invoke.cont46, %cleanup16, %if.then.i.i73, %invoke.cont48, %if.then.i.i26, %if.end49
  %89 = load i64, ptr %ident, align 8
  %cmp.i.i.i.i76 = icmp eq i64 %89, 0
  br i1 %cmp.i.i.i.i76, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i, label %if.else.i.i

_ZN4absl12lts_202308026StatusD2Ev.exit.i.i:       ; preds = %cleanup50
  %90 = getelementptr inbounds nuw i8, ptr %ident, i64 8
  %token_.i.i.i.i77 = getelementptr inbounds nuw i8, ptr %ident, i64 48
  %91 = load ptr, ptr %token_.i.i.i.i77, align 8
  %cmp.not.i.i.i.i.i78 = icmp eq ptr %91, null
  br i1 %cmp.not.i.i.i.i.i78, label %_ZN6google8protobuf13json_internal14BufferingGuardD2Ev.exit.i.i.i.i82, label %if.then.i.i.i.i.i79

if.then.i.i.i.i.i79:                              ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i
  invoke void @_ZN6google8protobuf13json_internal22ZeroCopyBufferedStream13DownRefBufferEv(ptr noundef nonnull align 8 dereferenceable(80) %91)
          to label %invoke.cont.i.i.i.i.i81 unwind label %terminate.lpad.i.i.i.i.i80

invoke.cont.i.i.i.i.i81:                          ; preds = %if.then.i.i.i.i.i79
  store ptr null, ptr %token_.i.i.i.i77, align 8
  br label %_ZN6google8protobuf13json_internal14BufferingGuardD2Ev.exit.i.i.i.i82

terminate.lpad.i.i.i.i.i80:                       ; preds = %if.then.i.i.i.i.i79
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  call void @__clang_call_terminate(ptr %93) #21
  unreachable

_ZN6google8protobuf13json_internal14BufferingGuardD2Ev.exit.i.i.i.i82: ; preds = %invoke.cont.i.i.i.i.i81, %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i
  %_M_index.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ident, i64 40
  %94 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %switch.i.i.i.i.i.i.i.i.i.i.i.i.i83 = icmp eq i8 %94, 0
  br i1 %switch.i.i.i.i.i.i.i.i.i.i.i.i.i83, label %sw.bb.i.i.i.i.i.i.i.i.i.i.i.i.i84, label %return

sw.bb.i.i.i.i.i.i.i.i.i.i.i.i.i84:                ; preds = %_ZN6google8protobuf13json_internal14BufferingGuardD2Ev.exit.i.i.i.i82
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(80) %90) #20
  br label %return

if.else.i.i:                                      ; preds = %cleanup50
  %and.i.i.i1.i.i = and i64 %89, 1
  %cmp.i.i.i2.i.i = icmp eq i64 %and.i.i.i1.i.i, 0
  br i1 %cmp.i.i.i2.i.i, label %return, label %if.then.i.i3.i.i

if.then.i.i3.i.i:                                 ; preds = %if.else.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %89)
          to label %return unwind label %terminate.lpad.i4.i.i

terminate.lpad.i4.i.i:                            ; preds = %if.then.i.i3.i.i
  %95 = landingpad { ptr, i32 }
          catch ptr null
  %96 = extractvalue { ptr, i32 } %95, 0
  call void @__clang_call_terminate(ptr %96) #21
  unreachable

ehcleanup:                                        ; preds = %lpad.i.i69, %lpad.i.i21, %lpad5
  %.pn = phi { ptr, i32 } [ %86, %lpad.i.i69 ], [ %74, %lpad5 ], [ %73, %lpad.i.i21 ]
  call void @_ZN4absl12lts_202308028StatusOrIN6google8protobuf13json_internal12LocationWithINS4_16MaybeOwnedStringEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %ident) #20
  br label %common.resume

return:                                           ; preds = %_ZN6google8protobuf13json_internal14BufferingGuardD2Ev.exit.i.i.i.i82, %sw.bb.i.i.i.i.i.i.i.i.i.i.i.i.i84, %if.then.i.i3.i.i, %if.else.i.i, %_ZN4absl12lts_202308026StatusD2Ev.exit
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

declare void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef) local_unnamed_addr #0

declare void @_ZN4absl12lts_2023080219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64, ptr, i64) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchIcEEbNS2_4DataENS1_24FormatConversionSpecImplEPv(ptr, i64, i32, ptr noundef) #0

declare noundef zeroext i1 @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchISt17basic_string_viewIcSt11char_traitsIcEEEEbNS2_4DataENS1_24FormatConversionSpecImplEPv(ptr, i64, i32, ptr noundef) #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

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
  invoke void @_ZN4absl12lts_2023080217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(56) %agg.result)
          to label %if.then.i.i9 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %agg.result) #20
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_status) #20
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
  call void @__clang_call_terminate(ptr %8) #21
  unreachable

do.end:                                           ; preds = %invoke.cont3
  %cursor_ = getelementptr inbounds nuw i8, ptr %this, i64 56
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
  invoke void @_ZN4absl12lts_2023080217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(56) %agg.result)
          to label %cleanup16 unwind label %lpad.i.i24

lpad.i.i24:                                       ; preds = %if.then.i.i.i23
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %agg.result) #20
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_status7) #20
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
  call void @__clang_call_terminate(ptr %16) #21
  unreachable

do.end20:                                         ; preds = %invoke.cont10
  %17 = load i64, ptr %buffering, align 8
  %cmp.i.i.i.i = icmp eq i64 %17, 0
  br i1 %cmp.i.i.i.i, label %invoke.cont21, label %if.then.i.i37

if.then.i.i37:                                    ; preds = %do.end20
  invoke void @_ZN4absl12lts_2023080217internal_statusor6Helper5CrashERKNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(16) %buffering) #22
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i37
  unreachable

invoke.cont21:                                    ; preds = %do.end20
  %18 = getelementptr inbounds nuw i8, ptr %buffering, i64 8
  %19 = load ptr, ptr %18, align 8
  %cmp.not.i.i = icmp eq ptr %19, null
  br i1 %cmp.not.i.i, label %_ZN6google8protobuf13json_internal16MaybeOwnedStringD2Ev.exit, label %if.then.i.i38

if.then.i.i38:                                    ; preds = %invoke.cont21
  %outstanding_buffer_borrows_.i.i.i = getelementptr inbounds nuw i8, ptr %19, i64 76
  %20 = load i32, ptr %outstanding_buffer_borrows_.i.i.i, align 4
  %inc.i.i.i = add nsw i32 %20, 1
  store i32 %inc.i.i.i, ptr %outstanding_buffer_borrows_.i.i.i, align 4
  %cmp.i.i.i39 = icmp eq i32 %20, 0
  br i1 %cmp.i.i.i39, label %if.then.i.i.i40, label %if.then.i.i.i41

if.then.i.i.i40:                                  ; preds = %if.then.i.i38
  %cursor_.i.i.i = getelementptr inbounds nuw i8, ptr %19, i64 56
  %21 = load i64, ptr %cursor_.i.i.i, align 8
  %buffer_start_.i.i.i = getelementptr inbounds nuw i8, ptr %19, i64 64
  store i64 %21, ptr %buffer_start_.i.i.i, align 8
  br label %if.then.i.i.i41

if.then.i.i.i41:                                  ; preds = %if.then.i.i.i40, %if.then.i.i38
  store ptr %this, ptr %ref.tmp, align 8
  %ref.tmp.sroa.2.0.this.sroa_idx.i54 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 %9, ptr %ref.tmp.sroa.2.0.this.sroa_idx.i54, align 8
  %ref.tmp.sroa.3.0.this.sroa_idx.i55 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store i64 %len, ptr %ref.tmp.sroa.3.0.this.sroa_idx.i55, align 8
  %_M_index.i.i.i.i.i.i.i.i.i56 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 32
  store i8 1, ptr %_M_index.i.i.i.i.i.i.i.i.i56, align 8
  %token_.i57 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 40
  store ptr %19, ptr %token_.i57, align 8
  %inc.i.i.i.i = add nsw i32 %20, 2
  store i32 %inc.i.i.i.i, ptr %outstanding_buffer_borrows_.i.i.i, align 4
  %cmp.i.i.i.i42 = icmp eq i32 %inc.i.i.i, 0
  br i1 %cmp.i.i.i.i42, label %if.then.i.i.i.i43, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i43:                                ; preds = %if.then.i.i.i41
  %cursor_.i.i.i.i = getelementptr inbounds nuw i8, ptr %19, i64 56
  %22 = load i64, ptr %cursor_.i.i.i.i, align 8
  %buffer_start_.i.i.i.i = getelementptr inbounds nuw i8, ptr %19, i64 64
  store i64 %22, ptr %buffer_start_.i.i.i.i, align 8
  br label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i41, %if.then.i.i.i.i43
  %23 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %_M_index.i.i.i.i.i.i.i.i.i.i.i65 = getelementptr inbounds nuw i8, ptr %agg.result, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, i64 24, i1 false)
  store i8 1, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i65, align 8
  %token_.i.i.i.i66 = getelementptr inbounds nuw i8, ptr %agg.result, i64 48
  store ptr %19, ptr %token_.i.i.i.i66, align 8
  %outstanding_buffer_borrows_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %19, i64 76
  %24 = load i32, ptr %outstanding_buffer_borrows_.i.i.i.i.i.i.i, align 4
  %inc.i.i.i.i.i.i.i = add nsw i32 %24, 1
  store i32 %inc.i.i.i.i.i.i.i, ptr %outstanding_buffer_borrows_.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %24, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.then.i.i46

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  %cursor_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %19, i64 56
  %25 = load i64, ptr %cursor_.i.i.i.i.i.i.i, align 8
  %buffer_start_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %19, i64 64
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
  call void @__clang_call_terminate(ptr %27) #21
  unreachable

_ZN6google8protobuf13json_internal14BufferingGuardD2Ev.exit.i: ; preds = %if.then.i.i46
  store ptr null, ptr %token_.i57, align 8
  %.pre = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i56, align 8
  %28 = icmp eq i8 %.pre, 0
  br i1 %28, label %sw.bb.i.i.i.i.i.i.i.i.i.i, label %if.then.i

sw.bb.i.i.i.i.i.i.i.i.i.i:                        ; preds = %_ZN6google8protobuf13json_internal14BufferingGuardD2Ev.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp) #20
  br label %if.then.i

_ZN6google8protobuf13json_internal16MaybeOwnedStringD2Ev.exit: ; preds = %invoke.cont21
  store ptr %this, ptr %ref.tmp, align 8
  %ref.tmp.sroa.2.0.this.sroa_idx.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 %9, ptr %ref.tmp.sroa.2.0.this.sroa_idx.i, align 8
  %ref.tmp.sroa.3.0.this.sroa_idx.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store i64 %len, ptr %ref.tmp.sroa.3.0.this.sroa_idx.i, align 8
  %_M_index.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 32
  %token_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 40
  store ptr null, ptr %token_.i, align 8
  %29 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %_M_index.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %29, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, i64 24, i1 false)
  store i8 1, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i, align 8
  %token_.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 48
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
  call void @__clang_call_terminate(ptr %31) #21
  unreachable

cleanup28:                                        ; preds = %if.then.i, %_ZN6google8protobuf13json_internal16MaybeOwnedStringD2Ev.exit, %cleanup, %if.then.i.i29, %cleanup16, %if.then.i.i9
  %32 = load i64, ptr %buffering, align 8
  %cmp.i.i.i.i49 = icmp eq i64 %32, 0
  br i1 %cmp.i.i.i.i49, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i, label %if.else.i.i

_ZN4absl12lts_202308026StatusD2Ev.exit.i.i:       ; preds = %cleanup28
  %33 = getelementptr inbounds nuw i8, ptr %buffering, i64 8
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
  call void @__clang_call_terminate(ptr %36) #21
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
  call void @__clang_call_terminate(ptr %38) #21
  unreachable

_ZN4absl12lts_202308028StatusOrIN6google8protobuf13json_internal14BufferingGuardEED2Ev.exit: ; preds = %if.then.i.i.i51, %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i, %if.else.i.i, %if.then.i.i4.i.i
  ret void

ehcleanup29:                                      ; preds = %lpad.i.i24, %lpad.i.i, %lpad
  %.pn.pn = phi { ptr, i32 } [ %6, %lpad ], [ %13, %lpad.i.i24 ], [ %5, %lpad.i.i ]
  call void @_ZN4absl12lts_202308028StatusOrIN6google8protobuf13json_internal14BufferingGuardEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %buffering) #20
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4absl12lts_202308028StatusOrIN6google8protobuf13json_internal16MaybeOwnedStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i64, ptr %this, align 8
  %cmp.i.i.i = icmp eq i64 %0, 0
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i, label %if.else.i

_ZN4absl12lts_202308026StatusD2Ev.exit.i:         ; preds = %entry
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %token_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
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
  tail call void @__clang_call_terminate(ptr %4) #21
  unreachable

_ZN6google8protobuf13json_internal14BufferingGuardD2Ev.exit.i.i: ; preds = %invoke.cont.i.i.i, %_ZN4absl12lts_202308026StatusD2Ev.exit.i
  %_M_index.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %5 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %switch.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %5, 0
  br i1 %switch.i.i.i.i.i.i.i.i.i.i.i, label %sw.bb.i.i.i.i.i.i.i.i.i.i.i, label %_ZN6google8protobuf13json_internal16MaybeOwnedStringD2Ev.exit.i

sw.bb.i.i.i.i.i.i.i.i.i.i.i:                      ; preds = %_ZN6google8protobuf13json_internal14BufferingGuardD2Ev.exit.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(48) %1) #20
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
  tail call void @__clang_call_terminate(ptr %7) #21
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
  tail call void @__clang_call_terminate(ptr %2) #21
  unreachable
}

declare void @_ZN4absl12lts_2023080217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN4absl12lts_2023080217internal_statusor6Helper5CrashERKNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #11

declare void @_ZN6google8protobuf13json_internal22ZeroCopyBufferedStream13DownRefBufferEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt18bad_variant_accessD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #20
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt18bad_variant_accessD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #20
  tail call void @_ZdlPv(ptr noundef nonnull %this) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt18bad_variant_access4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %_M_reason = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_reason, align 8
  ret ptr %0
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.ctlz.i16(i16, i1 immarg) #14

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
  tail call void @__clang_call_terminate(ptr %2) #21
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #20
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #20
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
  tail call void @__clang_call_terminate(ptr %2) #21
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
  call void @__clang_call_terminate(ptr %2) #21
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %entry, %if.then.i.i
  call void @_ZN6google8protobuf13json_internal22ZeroCopyBufferedStream13BufferAtLeastEm(ptr nonnull sret(%"class.absl::lts_20230802::StatusOr.41") align 8 %ignored, ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %literal.coerce0)
  %cursor_.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %3 = load i64, ptr %cursor_.i, align 8
  %last_chunk_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %view.sroa.0.0.copyload.i.i = load i64, ptr %last_chunk_.i.i, align 8
  %view.sroa.4.0.last_chunk_.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %view.sroa.4.0.copyload.i.i = load ptr, ptr %view.sroa.4.0.last_chunk_.sroa_idx.i.i, align 8
  %using_buf_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %4 = load i8, ptr %using_buf_.i.i, align 8
  %tobool.i.i = trunc i8 %4 to i1
  br i1 %tobool.i.i, label %while.end.i.i, label %while.end10.i.i

while.end.i.i:                                    ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit
  %buffer_start_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %5 = load i64, ptr %buffer_start_.i.i, align 8
  %sub.i.i = sub i64 %3, %5
  %buf_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %6 = load ptr, ptr %buf_.i.i, align 8
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %7 = load ptr, ptr %_M_finish.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  br label %while.end10.i.i

while.end10.i.i:                                  ; preds = %while.end.i.i, %_ZN4absl12lts_202308026StatusD2Ev.exit
  %view.sroa.0.0.i.i = phi i64 [ %sub.ptr.sub.i.i.i, %while.end.i.i ], [ %view.sroa.0.0.copyload.i.i, %_ZN4absl12lts_202308026StatusD2Ev.exit ]
  %view.sroa.4.0.i.i = phi ptr [ %6, %while.end.i.i ], [ %view.sroa.4.0.copyload.i.i, %_ZN4absl12lts_202308026StatusD2Ev.exit ]
  %start.addr.0.i.i = phi i64 [ %sub.i.i, %while.end.i.i ], [ %3, %_ZN4absl12lts_202308026StatusD2Ev.exit ]
  %cmp.i.i.i.i = icmp ugt i64 %start.addr.0.i.i, %view.sroa.0.0.i.i
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %invoke.cont

if.then.i.i.i.i:                                  ; preds = %while.end10.i.i
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.29, i64 noundef %start.addr.0.i.i, i64 noundef %view.sroa.0.0.i.i) #22
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i.i.i
  unreachable

invoke.cont:                                      ; preds = %while.end10.i.i
  %add.ptr.i.pn.i.i = getelementptr inbounds i8, ptr %view.sroa.4.0.i.i, i64 %start.addr.0.i.i
  %cmp.i.i = icmp eq i64 %literal.coerce0, 0
  br i1 %cmp.i.i, label %if.end, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %invoke.cont
  %sub.i.i.i = sub nuw i64 %view.sroa.0.0.i.i, %start.addr.0.i.i
  %cmp.not.i = icmp ult i64 %sub.i.i.i, %literal.coerce0
  br i1 %cmp.not.i, label %cleanup, label %_ZN4absl12lts_2023080210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit

_ZN4absl12lts_2023080210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit: ; preds = %lor.rhs.i
  %bcmp.i = call i32 @bcmp(ptr %add.ptr.i.pn.i.i, ptr %literal.coerce1, i64 %literal.coerce0)
  %cmp7.i = icmp eq i32 %bcmp.i, 0
  br i1 %cmp7.i, label %if.end, label %cleanup

lpad:                                             ; preds = %if.end, %if.then.i.i.i.i
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308028StatusOrIN6google8protobuf13json_internal14BufferingGuardEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ignored) #20
  resume { ptr, i32 } %8

if.end:                                           ; preds = %invoke.cont, %_ZN4absl12lts_2023080210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !119)
  invoke void @_ZN6google8protobuf13json_internal22ZeroCopyBufferedStream7AdvanceEm(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %agg.tmp.ensured6, ptr noundef nonnull align 8 dereferenceable(136) %this, i64 noundef %literal.coerce0)
          to label %.noexc2 unwind label %lpad

.noexc2:                                          ; preds = %if.end
  %9 = load i64, ptr %agg.tmp.ensured6, align 8, !alias.scope !119
  %cmp.i.i1 = icmp eq i64 %9, 0
  br i1 %cmp.i.i1, label %invoke.cont8.thread, label %invoke.cont8

invoke.cont8.thread:                              ; preds = %.noexc2
  %sext.i = shl i64 %literal.coerce0, 32
  %conv2.i = ashr exact i64 %sext.i, 32
  %json_loc_.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %10 = load i64, ptr %json_loc_.i, align 8, !noalias !119
  %add.i = add i64 %10, %conv2.i
  store i64 %add.i, ptr %json_loc_.i, align 8, !noalias !119
  %col.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %11 = load i64, ptr %col.i, align 8, !noalias !119
  %add6.i = add i64 %11, %conv2.i
  store i64 %add6.i, ptr %col.i, align 8, !noalias !119
  br label %cleanup

invoke.cont8:                                     ; preds = %.noexc2
  %and.i.i.i3 = and i64 %9, 1
  %cmp.i.i.i4 = icmp eq i64 %and.i.i.i3, 0
  br i1 %cmp.i.i.i4, label %cleanup, label %if.then.i.i5

if.then.i.i5:                                     ; preds = %invoke.cont8
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %9)
          to label %cleanup unwind label %terminate.lpad.i6

terminate.lpad.i6:                                ; preds = %if.then.i.i5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #21
  unreachable

cleanup:                                          ; preds = %lor.rhs.i, %if.then.i.i5, %invoke.cont8, %invoke.cont8.thread, %_ZN4absl12lts_2023080210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit
  %14 = phi i1 [ false, %_ZN4absl12lts_2023080210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit ], [ true, %invoke.cont8.thread ], [ true, %invoke.cont8 ], [ true, %if.then.i.i5 ], [ false, %lor.rhs.i ]
  %15 = load i64, ptr %ignored, align 8
  %cmp.i.i.i.i8 = icmp eq i64 %15, 0
  br i1 %cmp.i.i.i.i8, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i, label %if.else.i.i

_ZN4absl12lts_202308026StatusD2Ev.exit.i.i:       ; preds = %cleanup
  %16 = getelementptr inbounds nuw i8, ptr %ignored, i64 8
  %17 = load ptr, ptr %16, align 8
  %cmp.not.i.i.i = icmp eq ptr %17, null
  br i1 %cmp.not.i.i.i, label %_ZN4absl12lts_202308028StatusOrIN6google8protobuf13json_internal14BufferingGuardEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i
  invoke void @_ZN6google8protobuf13json_internal22ZeroCopyBufferedStream13DownRefBufferEv(ptr noundef nonnull align 8 dereferenceable(80) %17)
          to label %_ZN4absl12lts_202308028StatusOrIN6google8protobuf13json_internal14BufferingGuardEED2Ev.exit unwind label %terminate.lpad.i1.i.i

terminate.lpad.i1.i.i:                            ; preds = %if.then.i.i.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #21
  unreachable

if.else.i.i:                                      ; preds = %cleanup
  %and.i.i.i2.i.i = and i64 %15, 1
  %cmp.i.i.i3.i.i = icmp eq i64 %and.i.i.i2.i.i, 0
  br i1 %cmp.i.i.i3.i.i, label %_ZN4absl12lts_202308028StatusOrIN6google8protobuf13json_internal14BufferingGuardEED2Ev.exit, label %if.then.i.i4.i.i

if.then.i.i4.i.i:                                 ; preds = %if.else.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %15)
          to label %_ZN4absl12lts_202308028StatusOrIN6google8protobuf13json_internal14BufferingGuardEED2Ev.exit unwind label %terminate.lpad.i5.i.i

terminate.lpad.i5.i.i:                            ; preds = %if.then.i.i4.i.i
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #21
  unreachable

_ZN4absl12lts_202308028StatusOrIN6google8protobuf13json_internal14BufferingGuardEED2Ev.exit: ; preds = %if.then.i.i.i, %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i, %if.else.i.i, %if.then.i.i4.i.i
  ret i1 %14
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
  invoke void @_ZN4absl12lts_2023080217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(88) %this)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) #20
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #20
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
  call void @__clang_call_terminate(ptr %3) #21
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN6google8protobuf13json_internal12LocationWithINS5_16MaybeOwnedStringEEEE6AssignIS8_EEvOT_(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(80) %2)
  br label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN6google8protobuf13json_internal12LocationWithINS5_16MaybeOwnedStringEEEEaSEOS9_.exit

if.else.i:                                        ; preds = %if.end.i
  tail call void @_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN6google8protobuf13json_internal12LocationWithINS5_16MaybeOwnedStringEEEE12AssignStatusINS0_6StatusEEEvOT_(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(88) %0)
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
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 8
  br i1 %cmp.i.i, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call.i = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN6google8protobuf13json_internal16MaybeOwnedStringaSEOS2_(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(80) %value)
  %loc.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %loc3.i = getelementptr inbounds nuw i8, ptr %value, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %loc.i, ptr noundef nonnull align 8 dereferenceable(32) %loc3.i, i64 32, i1 false)
  br label %if.end

if.else:                                          ; preds = %entry
  %_M_index.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store i8 -1, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_index.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %value, i64 32
  %2 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %switch.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %2, 0
  br i1 %switch.i.i.i.i.i.i.i.i.i.i.i, label %sw.bb.i.i.i.i.i.i.i.i.i.i.i, label %sw.bb2.i.i.i.i.i.i.i.i.i.i.i

sw.bb.i.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.else
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(80) %value) #20
  br label %_ZNSt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEEC2EOSB_.exit.i.i.i.i

sw.bb2.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %if.else
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(80) %value, i64 24, i1 false)
  br label %_ZNSt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEEC2EOSB_.exit.i.i.i.i

_ZNSt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEEC2EOSB_.exit.i.i.i.i: ; preds = %sw.bb2.i.i.i.i.i.i.i.i.i.i.i, %sw.bb.i.i.i.i.i.i.i.i.i.i.i
  %3 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  store i8 %3, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i, align 8
  %token_.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %token_3.i.i.i.i = getelementptr inbounds nuw i8, ptr %value, i64 40
  %4 = load ptr, ptr %token_3.i.i.i.i, align 8
  store ptr %4, ptr %token_.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN6google8protobuf13json_internal12LocationWithINS5_16MaybeOwnedStringEEEE9MakeValueIJS8_EEEvDpOT_.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNSt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEEC2EOSB_.exit.i.i.i.i
  %outstanding_buffer_borrows_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 76
  %5 = load i32, ptr %outstanding_buffer_borrows_.i.i.i.i.i.i.i, align 4
  %inc.i.i.i.i.i.i.i = add nsw i32 %5, 1
  store i32 %inc.i.i.i.i.i.i.i, ptr %outstanding_buffer_borrows_.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN6google8protobuf13json_internal12LocationWithINS5_16MaybeOwnedStringEEEE9MakeValueIJS8_EEEvDpOT_.exit

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  %cursor_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 56
  %6 = load i64, ptr %cursor_.i.i.i.i.i.i.i, align 8
  %buffer_start_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i64 %6, ptr %buffer_start_.i.i.i.i.i.i.i, align 8
  br label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN6google8protobuf13json_internal12LocationWithINS5_16MaybeOwnedStringEEEE9MakeValueIJS8_EEEvDpOT_.exit

_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN6google8protobuf13json_internal12LocationWithINS5_16MaybeOwnedStringEEEE9MakeValueIJS8_EEEvDpOT_.exit: ; preds = %_ZNSt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEEC2EOSB_.exit.i.i.i.i, %if.then.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %loc.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %loc3.i.i.i = getelementptr inbounds nuw i8, ptr %value, i64 48
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
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #20
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
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %token_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
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
  tail call void @__clang_call_terminate(ptr %4) #21
  unreachable

_ZN6google8protobuf13json_internal14BufferingGuardD2Ev.exit.i.i.i: ; preds = %invoke.cont.i.i.i.i, %if.then.i
  %_M_index.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %5 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %switch.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %5, 0
  br i1 %switch.i.i.i.i.i.i.i.i.i.i.i.i, label %sw.bb.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN6google8protobuf13json_internal12LocationWithINS1_16MaybeOwnedStringEED2Ev.exit.i

sw.bb.i.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %_ZN6google8protobuf13json_internal14BufferingGuardD2Ev.exit.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(80) %1) #20
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
  tail call void @__clang_call_terminate(ptr %9) #21
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exitthread-pre-split: ; preds = %if.then.i.i5, %invoke.cont, %if.then.i.i
  %.pr = load i64, ptr %this, align 8
  br label %_ZN4absl12lts_202308026StatusD2Ev.exit

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exitthread-pre-split, %if.then.i1
  %10 = phi i64 [ %.pr, %_ZN4absl12lts_202308026StatusD2Ev.exitthread-pre-split ], [ %6, %if.then.i1 ]
  %cmp.i.i.i6 = icmp eq i64 %10, 0
  br i1 %cmp.i.i.i6, label %if.then.i7, label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN6google8protobuf13json_internal12LocationWithINS5_16MaybeOwnedStringEEEE11EnsureNotOkEv.exit

if.then.i7:                                       ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit
  tail call void @_ZN4absl12lts_2023080217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(88) %this)
  br label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN6google8protobuf13json_internal12LocationWithINS5_16MaybeOwnedStringEEEE11EnsureNotOkEv.exit

_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN6google8protobuf13json_internal12LocationWithINS5_16MaybeOwnedStringEEEE11EnsureNotOkEv.exit: ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit, %if.then.i7
  ret void

lpad:                                             ; preds = %if.then.i.i
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #20
  resume { ptr, i32 } %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN6google8protobuf13json_internal16MaybeOwnedStringaSEOS2_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_index.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1 = load i8, ptr %_M_index.i.i.i.i.i.i, align 8
  %switch.i.i.i.i.i = icmp eq i8 %1, 0
  %_M_index.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %2 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i, align 8
  br i1 %switch.i.i.i.i.i, label %sw.bb.i.i.i.i.i, label %sw.bb2.i.i.i.i.i

sw.bb.i.i.i.i.i:                                  ; preds = %entry
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i8 %2, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail9__variant9__emplaceILm0ELb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEJS7_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_.exit.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %sw.bb.i.i.i.i.i
  %call2.i.i.i.i.i.i.i.i.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(33) %this, ptr noundef nonnull align 8 dereferenceable(33) %0) #20
  br label %_ZNSt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEEaSEOSB_.exit

_ZNSt8__detail9__variant9__emplaceILm0ELb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEJS7_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_.exit.i.i.i.i.i.i.i.i.i: ; preds = %sw.bb.i.i.i.i.i
  store i8 -1, ptr %_M_index.i.i.i.i.i.i.i.i.i, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(33) %this, ptr noundef nonnull align 8 dereferenceable(33) %0) #20
  store i8 0, ptr %_M_index.i.i.i.i.i.i.i.i.i, align 8
  br label %_ZNSt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEEaSEOSB_.exit

sw.bb2.i.i.i.i.i:                                 ; preds = %entry
  switch i8 %2, label %_ZNSt8__detail9__variant9__emplaceILm1ELb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEJSC_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_.exit.i.i.i.i.i.i.i.i.i [
    i8 1, label %if.then.i.i.i.i7.i.i.i.i.i
    i8 0, label %sw.bb.i.i.i.i.i.i.i.i.i.i.i.i
  ]

if.then.i.i.i.i7.i.i.i.i.i:                       ; preds = %sw.bb2.i.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %this, ptr noundef nonnull align 8 dereferenceable(33) %0, i64 24, i1 false)
  br label %_ZNSt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEEaSEOSB_.exit

sw.bb.i.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %sw.bb2.i.i.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(33) %this) #20
  br label %_ZNSt8__detail9__variant9__emplaceILm1ELb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEJSC_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_.exit.i.i.i.i.i.i.i.i.i

_ZNSt8__detail9__variant9__emplaceILm1ELb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEJSC_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_.exit.i.i.i.i.i.i.i.i.i: ; preds = %sw.bb.i.i.i.i.i.i.i.i.i.i.i.i, %sw.bb2.i.i.i.i.i
  store i8 -1, ptr %_M_index.i.i.i.i.i.i.i.i.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %this, ptr noundef nonnull align 8 dereferenceable(33) %0, i64 24, i1 false)
  store i8 1, ptr %_M_index.i.i.i.i.i.i.i.i.i, align 8
  br label %_ZNSt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEEaSEOSB_.exit

_ZNSt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEEaSEOSB_.exit: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %_ZNSt8__detail9__variant9__emplaceILm0ELb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEJS7_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_.exit.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i7.i.i.i.i.i, %_ZNSt8__detail9__variant9__emplaceILm1ELb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEJSC_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_.exit.i.i.i.i.i.i.i.i.i
  %token_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %token_3 = getelementptr inbounds nuw i8, ptr %0, i64 40
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
  tail call void @__clang_call_terminate(ptr %5) #21
  unreachable

_ZN6google8protobuf13json_internal14BufferingGuardD2Ev.exit.i: ; preds = %invoke.cont.i.i, %_ZNSt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf13json_internal16MaybeOwnedString11StreamOwnedEEEaSEOSB_.exit
  %6 = load ptr, ptr %token_3, align 8
  store ptr %6, ptr %token_, align 8
  %cmp.not.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i.i, label %_ZN6google8protobuf13json_internal14BufferingGuardaSERKS2_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN6google8protobuf13json_internal14BufferingGuardD2Ev.exit.i
  %outstanding_buffer_borrows_.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 76
  %7 = load i32, ptr %outstanding_buffer_borrows_.i.i.i.i, align 4
  %inc.i.i.i.i = add nsw i32 %7, 1
  store i32 %inc.i.i.i.i, ptr %outstanding_buffer_borrows_.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp eq i32 %7, 0
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN6google8protobuf13json_internal14BufferingGuardaSERKS2_.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %cursor_.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 56
  %8 = load i64, ptr %cursor_.i.i.i.i, align 8
  %buffer_start_.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i64 %8, ptr %buffer_start_.i.i.i.i, align 8
  br label %_ZN6google8protobuf13json_internal14BufferingGuardaSERKS2_.exit

_ZN6google8protobuf13json_internal14BufferingGuardaSERKS2_.exit: ; preds = %_ZN6google8protobuf13json_internal14BufferingGuardD2Ev.exit.i, %if.then.i.i.i, %if.then.i.i.i.i
  ret ptr %this
}

declare void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchIhEEbNS2_4DataENS1_24FormatConversionSpecImplEPv(ptr, i64, i32, ptr noundef) #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_lexer.cc() #15 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshr.i32(i32, i32, i32) #16

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold noreturn }
attributes #13 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nofree nounwind willreturn memory(argmem: read) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { noreturn }
attributes #23 = { cold }
attributes #24 = { builtin nounwind }

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
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN6google8protobuf13json_internal9JsonLexer7AdvanceEm: %agg.result"}
!18 = distinct !{!18, !"_ZN6google8protobuf13json_internal9JsonLexer7AdvanceEm"}
!19 = distinct !{!19, !5}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN6google8protobuf13json_internal9JsonLexer4PushEv: %agg.result"}
!22 = distinct !{!22, !"_ZN6google8protobuf13json_internal9JsonLexer4PushEv"}
!23 = !{!24, !21}
!24 = distinct !{!24, !25, !"_ZN4absl12lts_202308028OkStatusEv: %agg.result"}
!25 = distinct !{!25, !"_ZN4absl12lts_202308028OkStatusEv"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN6google8protobuf13json_internal9JsonLexer11VisitObjectIZNS2_9SkipValueEvE3$_0EEN4absl12lts_202308026StatusET_: %agg.result"}
!28 = distinct !{!28, !"_ZN6google8protobuf13json_internal9JsonLexer11VisitObjectIZNS2_9SkipValueEvE3$_0EEN4absl12lts_202308026StatusET_"}
!29 = distinct !{!29, !5}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN6google8protobuf13json_internal9JsonLexer4PushEv: %agg.result"}
!32 = distinct !{!32, !"_ZN6google8protobuf13json_internal9JsonLexer4PushEv"}
!33 = !{!34, !31}
!34 = distinct !{!34, !35, !"_ZN4absl12lts_202308028OkStatusEv: %agg.result"}
!35 = distinct !{!35, !"_ZN4absl12lts_202308028OkStatusEv"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN4absl12lts_202308028OkStatusEv: %agg.result"}
!38 = distinct !{!38, !"_ZN4absl12lts_202308028OkStatusEv"}
!39 = distinct !{!39, !5}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN6google8protobuf13json_internal9JsonLexer10VisitArrayIZNS2_9SkipValueEvE3$_1EEN4absl12lts_202308026StatusET_: %agg.result"}
!42 = distinct !{!42, !"_ZN6google8protobuf13json_internal9JsonLexer10VisitArrayIZNS2_9SkipValueEvE3$_1EEN4absl12lts_202308026StatusET_"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN4absl12lts_202308028OkStatusEv: %agg.result"}
!45 = distinct !{!45, !"_ZN4absl12lts_202308028OkStatusEv"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZNO4absl12lts_202308028StatusOrIN6google8protobuf13json_internal12LocationWithINS4_16MaybeOwnedStringEEEE6statusEv: %agg.result"}
!48 = distinct !{!48, !"_ZNO4absl12lts_202308028StatusOrIN6google8protobuf13json_internal12LocationWithINS4_16MaybeOwnedStringEEEE6statusEv"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZNO4absl12lts_202308028StatusOrIN6google8protobuf13json_internal12LocationWithIdEEE6statusEv: %agg.result"}
!51 = distinct !{!51, !"_ZNO4absl12lts_202308028StatusOrIN6google8protobuf13json_internal12LocationWithIdEEE6statusEv"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN6google8protobuf13json_internal9JsonLexer9BeginMarkEv: %agg.result"}
!54 = distinct !{!54, !"_ZN6google8protobuf13json_internal9JsonLexer9BeginMarkEv"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN6google8protobuf13json_internal22ZeroCopyBufferedStream9BeginMarkEv: %agg.result"}
!57 = distinct !{!57, !"_ZN6google8protobuf13json_internal22ZeroCopyBufferedStream9BeginMarkEv"}
!58 = !{!56, !53}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZNO4absl12lts_202308028StatusOrIN6google8protobuf13json_internal14BufferingGuardEE6statusEv: %agg.result"}
!61 = distinct !{!61, !"_ZNO4absl12lts_202308028StatusOrIN6google8protobuf13json_internal14BufferingGuardEE6statusEv"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN6google8protobuf13json_internal9JsonLexer7AdvanceEm: %agg.result"}
!64 = distinct !{!64, !"_ZN6google8protobuf13json_internal9JsonLexer7AdvanceEm"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZNK6google8protobuf13json_internal4Mark10UpToUnreadEm: %agg.result"}
!67 = distinct !{!67, !"_ZNK6google8protobuf13json_internal4Mark10UpToUnreadEm"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZNO4absl12lts_202308028StatusOrIN6google8protobuf13json_internal14BufferingGuardEE6statusEv: %agg.result"}
!70 = distinct !{!70, !"_ZNO4absl12lts_202308028StatusOrIN6google8protobuf13json_internal14BufferingGuardEE6statusEv"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN6google8protobuf13json_internal9JsonLexer7AdvanceEm: %agg.result"}
!73 = distinct !{!73, !"_ZN6google8protobuf13json_internal9JsonLexer7AdvanceEm"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN4absl12lts_202308029StrFormatIJcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_: %agg.result"}
!76 = distinct !{!76, !"_ZN4absl12lts_202308029StrFormatIJcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN4absl12lts_202308029StrFormatIJhEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_: %agg.result"}
!79 = distinct !{!79, !"_ZN4absl12lts_202308029StrFormatIJhEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZNO4absl12lts_202308028StatusOrIN6google8protobuf13json_internal14BufferingGuardEE6statusEv: %agg.result"}
!82 = distinct !{!82, !"_ZNO4absl12lts_202308028StatusOrIN6google8protobuf13json_internal14BufferingGuardEE6statusEv"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN6google8protobuf13json_internal9JsonLexer7AdvanceEm: %agg.result"}
!85 = distinct !{!85, !"_ZN6google8protobuf13json_internal9JsonLexer7AdvanceEm"}
!86 = distinct !{!86, !5}
!87 = distinct !{!87, !5}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN4absl12lts_202308029StrFormatIJSt17basic_string_viewIcSt11char_traitsIcEEEEENSt7__cxx1112basic_stringIcS4_SaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSC_: %agg.result"}
!90 = distinct !{!90, !"_ZN4absl12lts_202308029StrFormatIJSt17basic_string_viewIcSt11char_traitsIcEEEEENSt7__cxx1112basic_stringIcS4_SaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSC_"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN4absl12lts_202308029StrFormatIJcSt17basic_string_viewIcSt11char_traitsIcEEEEENSt7__cxx1112basic_stringIcS4_SaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSC_: %agg.result"}
!93 = distinct !{!93, !"_ZN4absl12lts_202308029StrFormatIJcSt17basic_string_viewIcSt11char_traitsIcEEEEENSt7__cxx1112basic_stringIcS4_SaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSC_"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZN6google8protobuf13json_internal9JsonLexer7AdvanceEm: %agg.result"}
!96 = distinct !{!96, !"_ZN6google8protobuf13json_internal9JsonLexer7AdvanceEm"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZN6google8protobuf13json_internal9JsonLexer9TakeWhileIZNS2_14ParseRawNumberEvE3$_0EEN4absl12lts_202308028StatusOrINS1_12LocationWithINS1_16MaybeOwnedStringEEEEET_: %agg.result"}
!99 = distinct !{!99, !"_ZN6google8protobuf13json_internal9JsonLexer9TakeWhileIZNS2_14ParseRawNumberEvE3$_0EEN4absl12lts_202308028StatusOrINS1_12LocationWithINS1_16MaybeOwnedStringEEEEET_"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZN6google8protobuf13json_internal22ZeroCopyBufferedStream9TakeWhileIZNS1_9JsonLexer14ParseRawNumberEvE3$_0EEN4absl12lts_202308028StatusOrINS1_16MaybeOwnedStringEEET_: %agg.result"}
!102 = distinct !{!102, !"_ZN6google8protobuf13json_internal22ZeroCopyBufferedStream9TakeWhileIZNS1_9JsonLexer14ParseRawNumberEvE3$_0EEN4absl12lts_202308028StatusOrINS1_16MaybeOwnedStringEEET_"}
!103 = !{!101, !98}
!104 = distinct !{!104, !5}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZN4absl12lts_202308029StrFormatIJSt17basic_string_viewIcSt11char_traitsIcEEEEENSt7__cxx1112basic_stringIcS4_SaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSC_: %agg.result"}
!107 = distinct !{!107, !"_ZN4absl12lts_202308029StrFormatIJSt17basic_string_viewIcSt11char_traitsIcEEEEENSt7__cxx1112basic_stringIcS4_SaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSC_"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZN4absl12lts_202308029StrFormatIJcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_: %agg.result"}
!110 = distinct !{!110, !"_ZN4absl12lts_202308029StrFormatIJcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_"}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZN6google8protobuf13json_internal9JsonLexer9TakeWhileIZNS2_13ParseBareWordEvE3$_0EEN4absl12lts_202308028StatusOrINS1_12LocationWithINS1_16MaybeOwnedStringEEEEET_: %agg.result"}
!113 = distinct !{!113, !"_ZN6google8protobuf13json_internal9JsonLexer9TakeWhileIZNS2_13ParseBareWordEvE3$_0EEN4absl12lts_202308028StatusOrINS1_12LocationWithINS1_16MaybeOwnedStringEEEEET_"}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZN6google8protobuf13json_internal22ZeroCopyBufferedStream9TakeWhileIZNS1_9JsonLexer13ParseBareWordEvE3$_0EEN4absl12lts_202308028StatusOrINS1_16MaybeOwnedStringEEET_: %agg.result"}
!116 = distinct !{!116, !"_ZN6google8protobuf13json_internal22ZeroCopyBufferedStream9TakeWhileIZNS1_9JsonLexer13ParseBareWordEvE3$_0EEN4absl12lts_202308028StatusOrINS1_16MaybeOwnedStringEEET_"}
!117 = !{!115, !112}
!118 = distinct !{!118, !5}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZN6google8protobuf13json_internal9JsonLexer7AdvanceEm: %agg.result"}
!121 = distinct !{!121, !"_ZN6google8protobuf13json_internal9JsonLexer7AdvanceEm"}
