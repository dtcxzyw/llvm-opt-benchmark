target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%struct.timespec = type { i64, i64 }
%"class.absl::lts_20230802::Time" = type { %"class.absl::lts_20230802::Duration" }
%"class.absl::lts_20230802::Duration" = type { %"class.absl::lts_20230802::Duration::HiRep", i32 }
%"class.absl::lts_20230802::Duration::HiRep" = type { i32, i32 }
%"class.absl::lts_20230802::TimeZone" = type { %"class.absl::lts_20230802::time_internal::cctz::time_zone" }
%"class.absl::lts_20230802::time_internal::cctz::time_zone" = type { ptr }
%"class.absl::lts_20230802::AlphaNum" = type { %"class.std::basic_string_view", [32 x i8] }
%"class.google::protobuf::Timestamp" = type { %"class.google::protobuf::Message", %union.anon.0 }
%"class.google::protobuf::Message" = type { %"class.google::protobuf::MessageLite" }
%"class.google::protobuf::MessageLite" = type { ptr, %"class.google::protobuf::internal::InternalMetadata" }
%"class.google::protobuf::internal::InternalMetadata" = type { i64 }
%union.anon.0 = type { %"struct.google::protobuf::Timestamp::Impl_" }
%"struct.google::protobuf::Timestamp::Impl_" = type { i64, i32, %"class.google::protobuf::internal::CachedSize" }
%"class.google::protobuf::internal::CachedSize" = type { i32 }
%"class.absl::lts_20230802::str_format_internal::FormatSpecTemplate" = type { %"class.absl::lts_20230802::UntypedFormatSpec" }
%"class.absl::lts_20230802::UntypedFormatSpec" = type { %"class.absl::lts_20230802::str_format_internal::UntypedFormatSpecImpl" }
%"class.absl::lts_20230802::str_format_internal::UntypedFormatSpecImpl" = type { ptr, i64 }
%"class.std::allocator" = type { i8 }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.google::protobuf::Duration" = type { %"class.google::protobuf::Message", %union.anon.1 }
%union.anon.1 = type { %"struct.google::protobuf::Duration::Impl_" }
%"struct.google::protobuf::Duration::Impl_" = type { i64, i32, %"class.google::protobuf::internal::CachedSize" }
%struct.timeval = type { i64, i64 }
%"class.absl::lts_20230802::uint128" = type { i64, i64 }
%"class.absl::lts_20230802::Span" = type { ptr, i64 }
%"class.std::initializer_list" = type { ptr, i64 }
%"class.absl::lts_20230802::str_format_internal::FormatArgImpl" = type { %"union.absl::lts_20230802::str_format_internal::FormatArgImpl::Data", ptr }
%"union.absl::lts_20230802::str_format_internal::FormatArgImpl::Data" = type { ptr }

$_ZNK6google8protobuf9Timestamp7secondsEv = comdat any

$_ZNK6google8protobuf9Timestamp5nanosEv = comdat any

$_ZN6google8protobuf9TimestampaSEOS1_ = comdat any

$_ZN6google8protobuf9TimestampC2Ev = comdat any

$_ZNK6google8protobuf8Duration7secondsEv = comdat any

$_ZNK6google8protobuf8Duration5nanosEv = comdat any

$_ZN4absl12lts_202308028AlphaNumC2El = comdat any

$_ZN4absl12lts_202308028AlphaNumC2EPKc = comdat any

$_ZN4absl12lts_202308028AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6lengthEv = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEEixEm = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE12find_last_ofEcm = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_ = comdat any

$_ZN6google8protobuf8Duration11set_secondsEl = comdat any

$_ZN6google8protobuf8Duration9set_nanosEi = comdat any

$_ZN6google8protobuf8DurationaSEOS1_ = comdat any

$_ZN4absl12lts_202308027uint128C2Em = comdat any

$_ZN4absl12lts_202308027uint128mLES1_ = comdat any

$_ZN4absl12lts_202308027uint128dVES1_ = comdat any

$_ZN4absl12lts_20230802rmENS0_7uint128ES1_ = comdat any

$_ZN4absl12lts_2023080212Uint128Low64ENS0_7uint128E = comdat any

$_ZN4absl12lts_20230802dvENS0_7uint128ES1_ = comdat any

$_ZN4absl12lts_2023080211UTCTimeZoneEv = comdat any

$_ZN4absl12lts_202308028TimeZoneC2ENS0_13time_internal4cctz9time_zoneE = comdat any

$_ZNK6google8protobuf9Timestamp17_internal_secondsEv = comdat any

$_ZNK6google8protobuf9Timestamp15_internal_nanosEv = comdat any

$_ZN4absl12lts_202308024TimeC2Ev = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc = comdat any

$_ZN4absl12lts_202308028DurationC2Ev = comdat any

$_ZN4absl12lts_202308028Duration5HiRepC2El = comdat any

$_ZN4absl12lts_202308028Duration5HiRepaSEl = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$__clang_call_terminate = comdat any

$_ZN6google8protobuf9Timestamp11set_secondsEl = comdat any

$_ZN6google8protobuf9Timestamp9set_nanosEi = comdat any

$_ZN6google8protobuf9Timestamp21_internal_set_secondsEl = comdat any

$_ZN6google8protobuf9Timestamp19_internal_set_nanosEi = comdat any

$_ZNK6google8protobuf11MessageLite8GetArenaEv = comdat any

$_ZNK6google8protobuf8internal16InternalMetadata8PtrValueINS2_13ContainerBaseEEEPT_v = comdat any

$_ZNK6google8protobuf8internal16InternalMetadata8PtrValueINS0_5ArenaEEEPT_v = comdat any

$_ZNK6google8protobuf8Duration17_internal_secondsEv = comdat any

$_ZNK6google8protobuf8Duration15_internal_nanosEv = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm = comdat any

$_ZN4absl12lts_2023080218NullSafeStringViewEPKc = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2Ev = comdat any

$_ZN4absl12lts_202308029StrFormatIJiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_ = comdat any

$_ZN4absl12lts_2023080219str_format_internal18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE655355EEEC2EUa9enable_ifIXclL_ZNS1_15ValidFormatImplIJLS3_655355EEEEbSt17basic_string_viewIcSt11char_traitsIcEEEfL0p_EEEPKc = comdat any

$_ZN4absl12lts_2023080219str_format_internal21UntypedFormatSpecImpl7ExtractINS1_18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE655355EEEEEERKS2_RKT_ = comdat any

$_ZN4absl12lts_2023080219str_format_internal13FormatArgImplC2IiEERKT_ = comdat any

$_ZN4absl12lts_202308024SpanIKNS0_19str_format_internal13FormatArgImplEEC2IS4_S4_EESt16initializer_listIS3_E = comdat any

$_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl4InitIiEEvRKT_ = comdat any

$_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl7ManagerIiLNS2_13StoragePolicyE2EE8SetValueERKi = comdat any

$_ZNKSt16initializer_listIN4absl12lts_2023080219str_format_internal13FormatArgImplEE5beginEv = comdat any

$_ZNKSt16initializer_listIN4absl12lts_2023080219str_format_internal13FormatArgImplEE4sizeEv = comdat any

$_ZN4absl12lts_202308024SpanIKNS0_19str_format_internal13FormatArgImplEEC2EPS4_m = comdat any

$_ZN4absl12lts_2023080217UntypedFormatSpecC2ESt17basic_string_viewIcSt11char_traitsIcEE = comdat any

$_ZN4absl12lts_2023080219str_format_internal21UntypedFormatSpecImplC2ESt17basic_string_viewIcSt11char_traitsIcEE = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5rfindEcm = comdat any

$_ZNSt11char_traitsIcE2eqERKcS2_ = comdat any

$_ZSt10__sv_checkmmPKc = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZN6google8protobuf8Duration21_internal_set_secondsEl = comdat any

$_ZN6google8protobuf8Duration19_internal_set_nanosEi = comdat any

$_ZN6google8protobuf8DurationC2Ev = comdat any

$_ZN4absl12lts_202308027uint128aSEm = comdat any

$_ZN4absl12lts_20230802plENS0_7uint128ES1_ = comdat any

$_ZN4absl12lts_20230802mlENS0_7uint128ES1_ = comdat any

$_ZN4absl12lts_202308027uint128C2Ei = comdat any

$_ZN4absl12lts_202308027uint128C2Ej = comdat any

$_ZNK4absl12lts_202308027uint128cvoEv = comdat any

$_ZN4absl12lts_202308027uint128C2Eo = comdat any

$_ZNSt14numeric_limitsImE3maxEv = comdat any

$_ZN6google8protobuf4util8TimeUtil20kTimestampMinSecondsE = comdat any

$_ZN6google8protobuf4util8TimeUtil20kTimestampMaxSecondsE = comdat any

$_ZN6google8protobuf4util8TimeUtil24kTimestampMinNanosecondsE = comdat any

$_ZN6google8protobuf4util8TimeUtil24kTimestampMaxNanosecondsE = comdat any

$_ZN6google8protobuf4util8TimeUtil19kDurationMaxSecondsE = comdat any

$_ZN6google8protobuf4util8TimeUtil19kDurationMinSecondsE = comdat any

$_ZN6google8protobuf4util8TimeUtil23kDurationMaxNanosecondsE = comdat any

$_ZN6google8protobuf4util8TimeUtil23kDurationMinNanosecondsE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN6google8protobuf4util8TimeUtil20kTimestampMinSecondsE = weak_odr constant i64 -62135596800, comdat, align 8
@_ZN6google8protobuf4util8TimeUtil20kTimestampMaxSecondsE = weak_odr constant i64 253402300799, comdat, align 8
@_ZN6google8protobuf4util8TimeUtil24kTimestampMinNanosecondsE = weak_odr constant i32 0, comdat, align 4
@_ZN6google8protobuf4util8TimeUtil24kTimestampMaxNanosecondsE = weak_odr constant i32 999999999, comdat, align 4
@_ZN6google8protobuf4util8TimeUtil19kDurationMaxSecondsE = weak_odr constant i64 315576000000, comdat, align 8
@_ZN6google8protobuf4util8TimeUtil19kDurationMinSecondsE = weak_odr constant i64 -315576000000, comdat, align 8
@_ZN6google8protobuf4util8TimeUtil23kDurationMaxNanosecondsE = weak_odr constant i32 999999999, comdat, align 4
@_ZN6google8protobuf4util8TimeUtil23kDurationMinNanosecondsE = weak_odr constant i32 -999999999, comdat, align 4
@.str = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@_ZZN6google8protobuf4util12_GLOBAL__N_110FormatTimeB5cxx11EliE16kTimestampFormat = internal constant %"class.std::basic_string_view" { i64 19, ptr @.str.4 }, align 8
@.str.4 = private unnamed_addr constant [20 x i8] c"%E4Y-%m-%dT%H:%M:%S\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"Z\00", align 1
@_ZN4absl12lts_2023080212RFC3339_fullE = external constant [0 x i8], align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"%03d\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"%06d\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"%09d\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"basic_string_view::substr\00", align 1
@.str.10 = private unnamed_addr constant [49 x i8] c"%s: __pos (which is %zu) > __size (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_time_util.cc, ptr null }]

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf4util8TimeUtil8ToStringB5cxx11ERKNS0_9TimestampE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %timestamp) #4 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %timestamp.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %timestamp, ptr %timestamp.addr, align 8
  %0 = load ptr, ptr %timestamp.addr, align 8
  %call = call noundef i64 @_ZNK6google8protobuf9Timestamp7secondsEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %1 = load ptr, ptr %timestamp.addr, align 8
  %call1 = call noundef i32 @_ZNK6google8protobuf9Timestamp5nanosEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
  call void @_ZN6google8protobuf4util12_GLOBAL__N_110FormatTimeB5cxx11Eli(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i64 noundef %call, i32 noundef %call1)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6google8protobuf4util12_GLOBAL__N_110FormatTimeB5cxx11Eli(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i64 noundef %seconds, i32 noundef %nanos) #4 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %seconds.addr = alloca i64, align 8
  %nanos.addr = alloca i32, align 4
  %spec = alloca %struct.timespec, align 8
  %nrvo = alloca i1, align 1
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %agg.tmp1 = alloca %"class.absl::lts_20230802::Time", align 4
  %agg.tmp2 = alloca %struct.timespec, align 8
  %tmp.coerce = alloca { i64, i32 }, align 8
  %agg.tmp3 = alloca %"class.absl::lts_20230802::TimeZone", align 8
  %agg.tmp1.coerce = alloca { i64, i32 }, align 4
  %ref.tmp = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp9 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp15 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store i64 %seconds, ptr %seconds.addr, align 8
  store i32 %nanos, ptr %nanos.addr, align 4
  %0 = load i64, ptr %seconds.addr, align 8
  %tv_sec = getelementptr inbounds %struct.timespec, ptr %spec, i32 0, i32 0
  store i64 %0, ptr %tv_sec, align 8
  %tv_nsec = getelementptr inbounds %struct.timespec, ptr %spec, i32 0, i32 1
  store i64 0, ptr %tv_nsec, align 8
  store i1 false, ptr %nrvo, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 @_ZZN6google8protobuf4util12_GLOBAL__N_110FormatTimeB5cxx11EliE16kTimestampFormat, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %spec, i64 16, i1 false)
  %1 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp2, i32 0, i32 0
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp2, i32 0, i32 1
  %4 = load i64, ptr %3, align 8
  %call = call { i64, i32 } @_ZN4absl12lts_2023080216TimeFromTimespecE8timespec(i64 %2, i64 %4)
  %coerce.dive = getelementptr inbounds %"class.absl::lts_20230802::Time", ptr %agg.tmp1, i32 0, i32 0
  store { i64, i32 } %call, ptr %tmp.coerce, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %coerce.dive, ptr align 8 %tmp.coerce, i64 12, i1 false)
  %call4 = call ptr @_ZN4absl12lts_2023080211UTCTimeZoneEv()
  %coerce.dive5 = getelementptr inbounds %"class.absl::lts_20230802::TimeZone", ptr %agg.tmp3, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.absl::lts_20230802::time_internal::cctz::time_zone", ptr %coerce.dive5, i32 0, i32 0
  store ptr %call4, ptr %coerce.dive6, align 8
  %5 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp1.coerce, ptr align 4 %agg.tmp1, i64 12, i1 false)
  %9 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp1.coerce, i32 0, i32 0
  %10 = load i64, ptr %9, align 4
  %11 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp1.coerce, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %coerce.dive7 = getelementptr inbounds %"class.absl::lts_20230802::TimeZone", ptr %agg.tmp3, i32 0, i32 0
  %coerce.dive8 = getelementptr inbounds %"class.absl::lts_20230802::time_internal::cctz::time_zone", ptr %coerce.dive7, i32 0, i32 0
  %13 = load ptr, ptr %coerce.dive8, align 8
  call void @_ZN4absl12lts_2023080210FormatTimeB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEENS0_4TimeENS0_8TimeZoneE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i64 %6, ptr %8, i64 %10, i32 %12, ptr %13)
  %14 = load i32, ptr %nanos.addr, align 4
  %cmp = icmp ne i32 %14, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZN4absl12lts_202308028AlphaNumC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, ptr noundef @.str.1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %15 = load i32, ptr %nanos.addr, align 4
  invoke void @_ZN6google8protobuf4util12_GLOBAL__N_111FormatNanosB5cxx11Ei(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp10, i32 noundef %15)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont
  invoke void @_ZN4absl12lts_202308028AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  invoke void @_ZN4absl12lts_202308029StrAppendEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumESA_(ptr noundef %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp9)
          to label %invoke.cont14 unwind label %lpad12

invoke.cont14:                                    ; preds = %invoke.cont13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #3
  br label %if.end

lpad:                                             ; preds = %invoke.cont16, %if.end, %invoke.cont, %if.then
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad12:                                           ; preds = %invoke.cont13, %invoke.cont11
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %exn.slot, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #3
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont14, %entry
  invoke void @_ZN4absl12lts_202308028AlphaNumC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp15, ptr noundef @.str.5)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %if.end
  invoke void @_ZN4absl12lts_202308029StrAppendEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumE(ptr noundef %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp15)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %invoke.cont16
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %invoke.cont17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #3
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %invoke.cont17
  ret void

ehcleanup:                                        ; preds = %lpad12, %lpad
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val18 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK6google8protobuf9Timestamp7secondsEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNK6google8protobuf9Timestamp17_internal_secondsEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK6google8protobuf9Timestamp5nanosEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK6google8protobuf9Timestamp15_internal_nanosEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf4util8TimeUtil10FromStringESt17basic_string_viewIcSt11char_traitsIcEEPNS0_9TimestampE(i64 %value.coerce0, ptr %value.coerce1, ptr noundef %timestamp) #4 align 2 {
entry:
  %retval = alloca i1, align 1
  %value = alloca %"class.std::basic_string_view", align 8
  %timestamp.addr = alloca ptr, align 8
  %seconds = alloca i64, align 8
  %nanos = alloca i32, align 4
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %ref.tmp = alloca %"class.google::protobuf::Timestamp", align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %value, i32 0, i32 0
  store i64 %value.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %value, i32 0, i32 1
  store ptr %value.coerce1, ptr %1, align 8
  store ptr %timestamp, ptr %timestamp.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %value, i64 16, i1 false)
  %2 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %call = call noundef zeroext i1 @_ZN6google8protobuf4util12_GLOBAL__N_19ParseTimeESt17basic_string_viewIcSt11char_traitsIcEEPlPi(i64 %3, ptr %5, ptr noundef %seconds, ptr noundef %nanos)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %6 = load i64, ptr %seconds, align 8
  %7 = load i32, ptr %nanos, align 4
  call void @_ZN6google8protobuf4util12_GLOBAL__N_116CreateNormalizedINS0_9TimestampEEET_li(ptr sret(%"class.google::protobuf::Timestamp") align 8 %ref.tmp, i64 noundef %6, i32 noundef %7)
  %8 = load ptr, ptr %timestamp.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6google8protobuf9TimestampaSEOS1_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  call void @_ZN6google8protobuf9TimestampD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %9 = load i1, ptr %retval, align 1
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN6google8protobuf4util12_GLOBAL__N_19ParseTimeESt17basic_string_viewIcSt11char_traitsIcEEPlPi(i64 %value.coerce0, ptr %value.coerce1, ptr noundef %seconds, ptr noundef %nanos) #4 {
entry:
  %retval = alloca i1, align 1
  %value = alloca %"class.std::basic_string_view", align 8
  %seconds.addr = alloca ptr, align 8
  %nanos.addr = alloca ptr, align 8
  %result = alloca %"class.absl::lts_20230802::Time", align 4
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %agg.tmp1 = alloca %"class.std::basic_string_view", align 8
  %spec = alloca %struct.timespec, align 8
  %agg.tmp2 = alloca %"class.absl::lts_20230802::Time", align 4
  %agg.tmp2.coerce = alloca { i64, i32 }, align 4
  %0 = getelementptr inbounds { i64, ptr }, ptr %value, i32 0, i32 0
  store i64 %value.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %value, i32 0, i32 1
  store ptr %value.coerce1, ptr %1, align 8
  store ptr %seconds, ptr %seconds.addr, align 8
  store ptr %nanos, ptr %nanos.addr, align 8
  call void @_ZN4absl12lts_202308024TimeC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %result)
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef @_ZN4absl12lts_2023080212RFC3339_fullE) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp1, ptr align 8 %value, i64 16, i1 false)
  %2 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp1, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp1, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %call = call noundef zeroext i1 @_ZN4absl12lts_202308029ParseTimeESt17basic_string_viewIcSt11char_traitsIcEES4_PNS0_4TimeEPNSt7__cxx1112basic_stringIcS3_SaIcEEE(i64 %3, ptr %5, i64 %7, ptr %9, ptr noundef %result, ptr noundef null)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp2, ptr align 4 %result, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp2.coerce, ptr align 4 %agg.tmp2, i64 12, i1 false)
  %10 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp2.coerce, i32 0, i32 0
  %11 = load i64, ptr %10, align 4
  %12 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp2.coerce, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %call3 = call { i64, i64 } @_ZN4absl12lts_2023080210ToTimespecENS0_4TimeE(i64 %11, i32 %13)
  %14 = getelementptr inbounds { i64, i64 }, ptr %spec, i32 0, i32 0
  %15 = extractvalue { i64, i64 } %call3, 0
  store i64 %15, ptr %14, align 8
  %16 = getelementptr inbounds { i64, i64 }, ptr %spec, i32 0, i32 1
  %17 = extractvalue { i64, i64 } %call3, 1
  store i64 %17, ptr %16, align 8
  %tv_sec = getelementptr inbounds %struct.timespec, ptr %spec, i32 0, i32 0
  %18 = load i64, ptr %tv_sec, align 8
  %19 = load ptr, ptr %seconds.addr, align 8
  store i64 %18, ptr %19, align 8
  %tv_nsec = getelementptr inbounds %struct.timespec, ptr %spec, i32 0, i32 1
  %20 = load i64, ptr %tv_nsec, align 8
  %conv = trunc i64 %20 to i32
  %21 = load ptr, ptr %nanos.addr, align 8
  store i32 %conv, ptr %21, align 4
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %22 = load i1, ptr %retval, align 1
  ret i1 %22
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define internal void @_ZN6google8protobuf4util12_GLOBAL__N_116CreateNormalizedINS0_9TimestampEEET_li(ptr noalias sret(%"class.google::protobuf::Timestamp") align 8 %agg.result, i64 noundef %seconds, i32 noundef %nanos) #4 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %seconds.addr = alloca i64, align 8
  %nanos.addr = alloca i32, align 4
  %nrvo = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store i64 %seconds, ptr %seconds.addr, align 8
  store i32 %nanos, ptr %nanos.addr, align 4
  %0 = load i32, ptr %nanos.addr, align 4
  %cmp = icmp sle i32 %0, -1000000000
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr %nanos.addr, align 4
  %cmp1 = icmp sge i32 %1, 1000000000
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %2 = load i32, ptr %nanos.addr, align 4
  %div = sdiv i32 %2, 1000000000
  %conv = sext i32 %div to i64
  %3 = load i64, ptr %seconds.addr, align 8
  %add = add nsw i64 %3, %conv
  store i64 %add, ptr %seconds.addr, align 8
  %4 = load i32, ptr %nanos.addr, align 4
  %rem = srem i32 %4, 1000000000
  store i32 %rem, ptr %nanos.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %5 = load i32, ptr %nanos.addr, align 4
  %cmp2 = icmp slt i32 %5, 0
  br i1 %cmp2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %6 = load i64, ptr %seconds.addr, align 8
  %sub = sub nsw i64 %6, 1
  store i64 %sub, ptr %seconds.addr, align 8
  %7 = load i32, ptr %nanos.addr, align 4
  %add4 = add nsw i32 %7, 1000000000
  store i32 %add4, ptr %nanos.addr, align 4
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.end
  store i1 false, ptr %nrvo, align 1
  call void @_ZN6google8protobuf9TimestampC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
  %8 = load i64, ptr %seconds.addr, align 8
  invoke void @_ZN6google8protobuf9Timestamp11set_secondsEl(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %8)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end5
  %9 = load i32, ptr %nanos.addr, align 4
  invoke void @_ZN6google8protobuf9Timestamp9set_nanosEi(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i32 noundef %9)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

lpad:                                             ; preds = %invoke.cont, %if.end5
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  call void @_ZN6google8protobuf9TimestampD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #3
  br label %eh.resume

nrvo.unused:                                      ; preds = %invoke.cont6
  call void @_ZN6google8protobuf9TimestampD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #3
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %invoke.cont6
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val7 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN6google8protobuf9TimestampaSEOS1_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %from) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %from.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %from, ptr %from.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %from.addr, align 8
  %cmp = icmp eq ptr %this1, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr %this1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call = invoke noundef ptr @_ZNK6google8protobuf11MessageLite8GetArenaEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.end
  %1 = load ptr, ptr %from.addr, align 8
  %call3 = invoke noundef ptr @_ZNK6google8protobuf11MessageLite8GetArenaEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %cmp4 = icmp eq ptr %call, %call3
  br i1 %cmp4, label %if.then5, label %if.else

if.then5:                                         ; preds = %invoke.cont2
  %2 = load ptr, ptr %from.addr, align 8
  invoke void @_ZN6google8protobuf9Timestamp12InternalSwapEPS1_(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %2)
          to label %invoke.cont6 unwind label %terminate.lpad

invoke.cont6:                                     ; preds = %if.then5
  br label %if.end8

if.else:                                          ; preds = %invoke.cont2
  %3 = load ptr, ptr %from.addr, align 8
  invoke void @_ZN6google8protobuf9Timestamp8CopyFromERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %invoke.cont7 unwind label %terminate.lpad

invoke.cont7:                                     ; preds = %if.else
  br label %if.end8

if.end8:                                          ; preds = %invoke.cont7, %invoke.cont6
  store ptr %this1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end8, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4

terminate.lpad:                                   ; preds = %if.else, %if.then5, %invoke.cont, %if.end
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #10
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN6google8protobuf9TimestampD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf4util8TimeUtil14GetCurrentTimeEv(ptr noalias sret(%"class.google::protobuf::Timestamp") align 8 %agg.result) #4 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %seconds = alloca i64, align 8
  %nanos = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  call void @_ZN6google8protobuf4util12_GLOBAL__N_111CurrentTimeEPlPi(ptr noundef %seconds, ptr noundef %nanos)
  %0 = load i64, ptr %seconds, align 8
  %1 = load i32, ptr %nanos, align 4
  call void @_ZN6google8protobuf4util12_GLOBAL__N_116CreateNormalizedINS0_9TimestampEEET_li(ptr sret(%"class.google::protobuf::Timestamp") align 8 %agg.result, i64 noundef %0, i32 noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6google8protobuf4util12_GLOBAL__N_111CurrentTimeEPlPi(ptr noundef %seconds, ptr noundef %nanos) #4 {
entry:
  %seconds.addr = alloca ptr, align 8
  %nanos.addr = alloca ptr, align 8
  %now = alloca %"class.absl::lts_20230802::Time", align 4
  %tmp.coerce = alloca { i64, i32 }, align 8
  %spec = alloca %struct.timespec, align 8
  %agg.tmp = alloca %"class.absl::lts_20230802::Time", align 4
  %agg.tmp.coerce = alloca { i64, i32 }, align 4
  store ptr %seconds, ptr %seconds.addr, align 8
  store ptr %nanos, ptr %nanos.addr, align 8
  %call = call { i64, i32 } @_ZN4absl12lts_202308023NowEv()
  %coerce.dive = getelementptr inbounds %"class.absl::lts_20230802::Time", ptr %now, i32 0, i32 0
  store { i64, i32 } %call, ptr %tmp.coerce, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %coerce.dive, ptr align 8 %tmp.coerce, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %now, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp.coerce, ptr align 4 %agg.tmp, i64 12, i1 false)
  %0 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp.coerce, i32 0, i32 0
  %1 = load i64, ptr %0, align 4
  %2 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp.coerce, i32 0, i32 1
  %3 = load i32, ptr %2, align 4
  %call1 = call { i64, i64 } @_ZN4absl12lts_2023080210ToTimespecENS0_4TimeE(i64 %1, i32 %3)
  %4 = getelementptr inbounds { i64, i64 }, ptr %spec, i32 0, i32 0
  %5 = extractvalue { i64, i64 } %call1, 0
  store i64 %5, ptr %4, align 8
  %6 = getelementptr inbounds { i64, i64 }, ptr %spec, i32 0, i32 1
  %7 = extractvalue { i64, i64 } %call1, 1
  store i64 %7, ptr %6, align 8
  %tv_sec = getelementptr inbounds %struct.timespec, ptr %spec, i32 0, i32 0
  %8 = load i64, ptr %tv_sec, align 8
  %9 = load ptr, ptr %seconds.addr, align 8
  store i64 %8, ptr %9, align 8
  %tv_nsec = getelementptr inbounds %struct.timespec, ptr %spec, i32 0, i32 1
  %10 = load i64, ptr %tv_nsec, align 8
  %conv = trunc i64 %10 to i32
  %11 = load ptr, ptr %nanos.addr, align 8
  store i32 %conv, ptr %11, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf4util8TimeUtil8GetEpochEv(ptr noalias sret(%"class.google::protobuf::Timestamp") align 8 %agg.result) #4 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  call void @_ZN6google8protobuf9TimestampC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf9TimestampC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6google8protobuf9TimestampC2EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf4util8TimeUtil8ToStringB5cxx11ERKNS0_8DurationE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %duration) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %duration.addr = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  %seconds = alloca i64, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %nanos = alloca i32, align 4
  %ref.tmp = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp11 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp13 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp14 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp20 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %duration, ptr %duration.addr, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #3
  %0 = load ptr, ptr %duration.addr, align 8
  %call = invoke noundef i64 @_ZNK6google8protobuf8Duration7secondsEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store i64 %call, ptr %seconds, align 8
  %1 = load ptr, ptr %duration.addr, align 8
  %call2 = invoke noundef i32 @_ZNK6google8protobuf8Duration5nanosEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  store i32 %call2, ptr %nanos, align 4
  %2 = load i64, ptr %seconds, align 8
  %cmp = icmp slt i64 %2, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont1
  %3 = load i32, ptr %nanos, align 4
  %cmp3 = icmp slt i32 %3, 0
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %invoke.cont1
  %call5 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef @.str)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.then
  %4 = load i64, ptr %seconds, align 8
  %sub = sub nsw i64 0, %4
  store i64 %sub, ptr %seconds, align 8
  %5 = load i32, ptr %nanos, align 4
  %sub6 = sub nsw i32 0, %5
  store i32 %sub6, ptr %nanos, align 4
  br label %if.end

lpad:                                             ; preds = %invoke.cont21, %if.end19, %invoke.cont12, %if.then10, %invoke.cont7, %if.end, %if.then, %invoke.cont, %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont4, %lor.lhs.false
  %9 = load i64, ptr %seconds, align 8
  invoke void @_ZN4absl12lts_202308028AlphaNumC2El(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, i64 noundef %9)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %if.end
  invoke void @_ZN4absl12lts_202308029StrAppendEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumE(ptr noundef %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont7
  %10 = load i32, ptr %nanos, align 4
  %cmp9 = icmp ne i32 %10, 0
  br i1 %cmp9, label %if.then10, label %if.end19

if.then10:                                        ; preds = %invoke.cont8
  invoke void @_ZN4absl12lts_202308028AlphaNumC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp11, ptr noundef @.str.1)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %if.then10
  %11 = load i32, ptr %nanos, align 4
  invoke void @_ZN6google8protobuf4util12_GLOBAL__N_111FormatNanosB5cxx11Ei(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp14, i32 noundef %11)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont12
  invoke void @_ZN4absl12lts_202308028AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp13, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont15
  invoke void @_ZN4absl12lts_202308029StrAppendEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumESA_(ptr noundef %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp13)
          to label %invoke.cont18 unwind label %lpad16

invoke.cont18:                                    ; preds = %invoke.cont17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14) #3
  br label %if.end19

lpad16:                                           ; preds = %invoke.cont17, %invoke.cont15
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14) #3
  br label %ehcleanup

if.end19:                                         ; preds = %invoke.cont18, %invoke.cont8
  invoke void @_ZN4absl12lts_202308028AlphaNumC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp20, ptr noundef @.str.2)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %if.end19
  invoke void @_ZN4absl12lts_202308029StrAppendEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumE(ptr noundef %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp20)
          to label %invoke.cont22 unwind label %lpad

invoke.cont22:                                    ; preds = %invoke.cont21
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %invoke.cont22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #3
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %invoke.cont22
  ret void

ehcleanup:                                        ; preds = %lpad16, %lpad
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val23 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val23
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK6google8protobuf8Duration7secondsEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNK6google8protobuf8Duration17_internal_secondsEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  ret i64 %call
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK6google8protobuf8Duration5nanosEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK6google8protobuf8Duration15_internal_nanosEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  ret i32 %call
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #1

declare void @_ZN4absl12lts_202308029StrAppendEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(48)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_202308028AlphaNumC2El(ptr noundef nonnull align 8 dereferenceable(48) %this, i64 noundef %x) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %x, ptr %x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %piece_ = getelementptr inbounds %"class.absl::lts_20230802::AlphaNum", ptr %this1, i32 0, i32 0
  %digits_ = getelementptr inbounds %"class.absl::lts_20230802::AlphaNum", ptr %this1, i32 0, i32 1
  %arraydecay = getelementptr inbounds [32 x i8], ptr %digits_, i64 0, i64 0
  %0 = load i64, ptr %x.addr, align 8
  %digits_2 = getelementptr inbounds %"class.absl::lts_20230802::AlphaNum", ptr %this1, i32 0, i32 1
  %arraydecay3 = getelementptr inbounds [32 x i8], ptr %digits_2, i64 0, i64 0
  %call = call noundef ptr @_ZN4absl12lts_2023080216numbers_internal15FastIntToBufferElPc(i64 noundef %0, ptr noundef %arraydecay3)
  %digits_4 = getelementptr inbounds %"class.absl::lts_20230802::AlphaNum", ptr %this1, i32 0, i32 1
  %arrayidx = getelementptr inbounds [32 x i8], ptr %digits_4, i64 0, i64 0
  %sub.ptr.lhs.cast = ptrtoint ptr %call to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %arrayidx to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %piece_, ptr noundef %arraydecay, i64 noundef %sub.ptr.sub) #3
  ret void
}

declare void @_ZN4absl12lts_202308029StrAppendEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumESA_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_202308028AlphaNumC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %c_str) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %c_str.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %c_str, ptr %c_str.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %piece_ = getelementptr inbounds %"class.absl::lts_20230802::AlphaNum", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %c_str.addr, align 8
  %call = call { i64, ptr } @_ZN4absl12lts_2023080218NullSafeStringViewEPKc(ptr noundef %0)
  %1 = getelementptr inbounds { i64, ptr }, ptr %piece_, i32 0, i32 0
  %2 = extractvalue { i64, ptr } %call, 0
  store i64 %2, ptr %1, align 8
  %3 = getelementptr inbounds { i64, ptr }, ptr %piece_, i32 0, i32 1
  %4 = extractvalue { i64, ptr } %call, 1
  store ptr %4, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6google8protobuf4util12_GLOBAL__N_111FormatNanosB5cxx11Ei(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i32 noundef %nanos) #4 {
entry:
  %result.ptr = alloca ptr, align 8
  %nanos.addr = alloca i32, align 4
  %ref.tmp = alloca %"class.absl::lts_20230802::str_format_internal::FormatSpecTemplate", align 8
  %ref.tmp1 = alloca i32, align 4
  %ref.tmp5 = alloca %"class.absl::lts_20230802::str_format_internal::FormatSpecTemplate", align 8
  %ref.tmp6 = alloca i32, align 4
  %ref.tmp9 = alloca %"class.absl::lts_20230802::str_format_internal::FormatSpecTemplate", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store i32 %nanos, ptr %nanos.addr, align 4
  %0 = load i32, ptr %nanos.addr, align 4
  %rem = srem i32 %0, 1000000
  %cmp = icmp eq i32 %rem, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  call void @_ZN4absl12lts_2023080219str_format_internal18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE655355EEEC2EUa9enable_ifIXclL_ZNS1_15ValidFormatImplIJLS3_655355EEEEbSt17basic_string_viewIcSt11char_traitsIcEEEfL0p_EEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef @.str.6)
  %1 = load i32, ptr %nanos.addr, align 4
  %div = sdiv i32 %1, 1000000
  store i32 %div, ptr %ref.tmp1, align 4
  call void @_ZN4absl12lts_202308029StrFormatIJiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1)
  br label %return

if.else:                                          ; preds = %entry
  %2 = load i32, ptr %nanos.addr, align 4
  %rem2 = srem i32 %2, 1000
  %cmp3 = icmp eq i32 %rem2, 0
  br i1 %cmp3, label %if.then4, label %if.else8

if.then4:                                         ; preds = %if.else
  call void @_ZN4absl12lts_2023080219str_format_internal18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE655355EEEC2EUa9enable_ifIXclL_ZNS1_15ValidFormatImplIJLS3_655355EEEEbSt17basic_string_viewIcSt11char_traitsIcEEEfL0p_EEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp5, ptr noundef @.str.7)
  %3 = load i32, ptr %nanos.addr, align 4
  %div7 = sdiv i32 %3, 1000
  store i32 %div7, ptr %ref.tmp6, align 4
  call void @_ZN4absl12lts_202308029StrFormatIJiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp5, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp6)
  br label %return

if.else8:                                         ; preds = %if.else
  call void @_ZN4absl12lts_2023080219str_format_internal18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE655355EEEC2EUa9enable_ifIXclL_ZNS1_15ValidFormatImplIJLS3_655355EEEEbSt17basic_string_viewIcSt11char_traitsIcEEEfL0p_EEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp9, ptr noundef @.str.8)
  call void @_ZN4absl12lts_202308029StrFormatIJiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp9, ptr noundef nonnull align 4 dereferenceable(4) %nanos.addr)
  br label %return

return:                                           ; preds = %if.else8, %if.then4, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4absl12lts_202308028AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %str) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %piece_ = getelementptr inbounds %"class.absl::lts_20230802::AlphaNum", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %str.addr, align 8
  %call = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  %1 = getelementptr inbounds { i64, ptr }, ptr %piece_, i32 0, i32 0
  %2 = extractvalue { i64, ptr } %call, 0
  store i64 %2, ptr %1, align 8
  %3 = getelementptr inbounds { i64, ptr }, ptr %piece_, i32 0, i32 1
  %4 = extractvalue { i64, ptr } %call, 1
  store ptr %4, ptr %3, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf4util8TimeUtil10FromStringESt17basic_string_viewIcSt11char_traitsIcEEPNS0_8DurationE(i64 %value.coerce0, ptr %value.coerce1, ptr noundef %duration) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %value = alloca %"class.std::basic_string_view", align 8
  %duration.addr = alloca ptr, align 8
  %negative = alloca i8, align 1
  %sign_length = alloca i64, align 8
  %seconds_part = alloca %"class.std::__cxx11::basic_string", align 8
  %nanos_part = alloca %"class.std::__cxx11::basic_string", align 8
  %pos = alloca i64, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp11 = alloca %"class.std::basic_string_view", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp16 = alloca %"class.std::allocator", align 1
  %ref.tmp22 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp23 = alloca %"class.std::basic_string_view", align 8
  %ref.tmp27 = alloca %"class.std::allocator", align 1
  %ref.tmp31 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp32 = alloca %"class.std::basic_string_view", align 8
  %ref.tmp38 = alloca %"class.std::allocator", align 1
  %end = alloca ptr, align 8
  %seconds = alloca i64, align 8
  %cleanup.dest.slot = alloca i32, align 4
  %nanos = alloca i64, align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %value, i32 0, i32 0
  store i64 %value.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %value, i32 0, i32 1
  store ptr %value.coerce1, ptr %1, align 8
  store ptr %duration, ptr %duration.addr, align 8
  %call = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %value) #3
  %cmp = icmp ule i64 %call, 1
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call1 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %value) #3
  %sub = sub i64 %call1, 1
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %value, i64 noundef %sub) #3
  %2 = load i8, ptr %call2, align 1
  %conv = sext i8 %2 to i32
  %cmp3 = icmp ne i32 %conv, 115
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %call4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %value, i64 noundef 0) #3
  %3 = load i8, ptr %call4, align 1
  %conv5 = sext i8 %3 to i32
  %cmp6 = icmp eq i32 %conv5, 45
  %frombool = zext i1 %cmp6 to i8
  store i8 %frombool, ptr %negative, align 1
  %4 = load i8, ptr %negative, align 1
  %tobool = trunc i8 %4 to i1
  %cond = select i1 %tobool, i32 1, i32 0
  %conv7 = sext i32 %cond to i64
  store i64 %conv7, ptr %sign_length, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %seconds_part) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nanos_part) #3
  %call8 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE12find_last_ofEcm(ptr noundef nonnull align 8 dereferenceable(16) %value, i8 noundef signext 46, i64 noundef -1) #3
  store i64 %call8, ptr %pos, align 8
  %5 = load i64, ptr %pos, align 8
  %cmp9 = icmp eq i64 %5, -1
  br i1 %cmp9, label %if.then10, label %if.else

if.then10:                                        ; preds = %if.end
  %6 = load i64, ptr %sign_length, align 8
  %call12 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %value) #3
  %sub13 = sub i64 %call12, 1
  %7 = load i64, ptr %sign_length, align 8
  %sub14 = sub i64 %sub13, %7
  %call15 = invoke { i64, ptr } @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %value, i64 noundef %6, i64 noundef %sub14)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then10
  %8 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp11, i32 0, i32 0
  %9 = extractvalue { i64, ptr } %call15, 0
  store i64 %9, ptr %8, align 8
  %10 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp11, i32 0, i32 1
  %11 = extractvalue { i64, ptr } %call15, 1
  store ptr %11, ptr %10, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp11, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont
  %call19 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %seconds_part, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16) #3
  %call21 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %nanos_part, ptr noundef @.str.3)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %invoke.cont18
  br label %if.end42

lpad:                                             ; preds = %invoke.cont68, %if.end67, %if.end57, %invoke.cont29, %if.else, %invoke.cont18, %if.then10
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad17:                                           ; preds = %invoke.cont
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16) #3
  br label %ehcleanup

if.else:                                          ; preds = %if.end
  %18 = load i64, ptr %sign_length, align 8
  %19 = load i64, ptr %pos, align 8
  %20 = load i64, ptr %sign_length, align 8
  %sub24 = sub i64 %19, %20
  %call26 = invoke { i64, ptr } @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %value, i64 noundef %18, i64 noundef %sub24)
          to label %invoke.cont25 unwind label %lpad

invoke.cont25:                                    ; preds = %if.else
  %21 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp23, i32 0, i32 0
  %22 = extractvalue { i64, ptr } %call26, 0
  store i64 %22, ptr %21, align 8
  %23 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp23, i32 0, i32 1
  %24 = extractvalue { i64, ptr } %call26, 1
  store ptr %24, ptr %23, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp27) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp23, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp27)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %invoke.cont25
  %call30 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %seconds_part, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp27) #3
  %25 = load i64, ptr %pos, align 8
  %add = add i64 %25, 1
  %call33 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %value) #3
  %26 = load i64, ptr %pos, align 8
  %sub34 = sub i64 %call33, %26
  %sub35 = sub i64 %sub34, 2
  %call37 = invoke { i64, ptr } @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %value, i64 noundef %add, i64 noundef %sub35)
          to label %invoke.cont36 unwind label %lpad

invoke.cont36:                                    ; preds = %invoke.cont29
  %27 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp32, i32 0, i32 0
  %28 = extractvalue { i64, ptr } %call37, 0
  store i64 %28, ptr %27, align 8
  %29 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp32, i32 0, i32 1
  %30 = extractvalue { i64, ptr } %call37, 1
  store ptr %30, ptr %29, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp38) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp32, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp38)
          to label %invoke.cont40 unwind label %lpad39

invoke.cont40:                                    ; preds = %invoke.cont36
  %call41 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %nanos_part, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp38) #3
  br label %if.end42

lpad28:                                           ; preds = %invoke.cont25
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %exn.slot, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %ehselector.slot, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp27) #3
  br label %ehcleanup

lpad39:                                           ; preds = %invoke.cont36
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %exn.slot, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %ehselector.slot, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp38) #3
  br label %ehcleanup

if.end42:                                         ; preds = %invoke.cont40, %invoke.cont20
  %call43 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %seconds_part) #3
  %call44 = call i64 @strtoll(ptr noundef %call43, ptr noundef %end, i32 noundef 10) #3
  store i64 %call44, ptr %seconds, align 8
  %37 = load ptr, ptr %end, align 8
  %call45 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %seconds_part) #3
  %call46 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %seconds_part) #3
  %add.ptr = getelementptr inbounds i8, ptr %call45, i64 %call46
  %cmp47 = icmp ne ptr %37, %add.ptr
  br i1 %cmp47, label %if.then48, label %if.end49

if.then48:                                        ; preds = %if.end42
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end49:                                         ; preds = %if.end42
  %call50 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nanos_part) #3
  %call51 = call i64 @strtoll(ptr noundef %call50, ptr noundef %end, i32 noundef 10) #3
  store i64 %call51, ptr %nanos, align 8
  %38 = load ptr, ptr %end, align 8
  %call52 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nanos_part) #3
  %call53 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %nanos_part) #3
  %add.ptr54 = getelementptr inbounds i8, ptr %call52, i64 %call53
  %cmp55 = icmp ne ptr %38, %add.ptr54
  br i1 %cmp55, label %if.then56, label %if.end57

if.then56:                                        ; preds = %if.end49
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end57:                                         ; preds = %if.end49
  %39 = load i64, ptr %nanos, align 8
  %call58 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %nanos_part) #3
  %sub59 = sub i64 9, %call58
  %conv60 = trunc i64 %sub59 to i32
  %call62 = invoke noundef i64 @_ZN6google8protobuf4utilL3PowEli(i64 noundef 10, i32 noundef %conv60)
          to label %invoke.cont61 unwind label %lpad

invoke.cont61:                                    ; preds = %if.end57
  %mul = mul nsw i64 %39, %call62
  store i64 %mul, ptr %nanos, align 8
  %40 = load i8, ptr %negative, align 1
  %tobool63 = trunc i8 %40 to i1
  br i1 %tobool63, label %if.then64, label %if.end67

if.then64:                                        ; preds = %invoke.cont61
  %41 = load i64, ptr %seconds, align 8
  %sub65 = sub nsw i64 0, %41
  store i64 %sub65, ptr %seconds, align 8
  %42 = load i64, ptr %nanos, align 8
  %sub66 = sub nsw i64 0, %42
  store i64 %sub66, ptr %nanos, align 8
  br label %if.end67

if.end67:                                         ; preds = %if.then64, %invoke.cont61
  %43 = load ptr, ptr %duration.addr, align 8
  %44 = load i64, ptr %seconds, align 8
  invoke void @_ZN6google8protobuf8Duration11set_secondsEl(ptr noundef nonnull align 8 dereferenceable(32) %43, i64 noundef %44)
          to label %invoke.cont68 unwind label %lpad

invoke.cont68:                                    ; preds = %if.end67
  %45 = load ptr, ptr %duration.addr, align 8
  %46 = load i64, ptr %nanos, align 8
  %conv69 = trunc i64 %46 to i32
  invoke void @_ZN6google8protobuf8Duration9set_nanosEi(ptr noundef nonnull align 8 dereferenceable(32) %45, i32 noundef %conv69)
          to label %invoke.cont70 unwind label %lpad

invoke.cont70:                                    ; preds = %invoke.cont68
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont70, %if.then56, %if.then48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nanos_part) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %seconds_part) #3
  br label %return

ehcleanup:                                        ; preds = %lpad39, %lpad28, %lpad17, %lpad
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nanos_part) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %seconds_part) #3
  br label %eh.resume

return:                                           ; preds = %cleanup, %if.then
  %47 = load i1, ptr %retval, align 1
  ret i1 %47

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val73 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val73
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_len = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %_M_len, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %__pos) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__pos.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__pos, ptr %__pos.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.cond

do.cond:                                          ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %do.cond
  %_M_str = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_M_str, align 8
  %1 = load i64, ptr %__pos.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %1
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE12find_last_ofEcm(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 noundef signext %__c, i64 noundef %__pos) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__c.addr = alloca i8, align 1
  %__pos.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i8 %__c, ptr %__c.addr, align 1
  store i64 %__pos, ptr %__pos.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i8, ptr %__c.addr, align 1
  %1 = load i64, ptr %__pos.addr, align 8
  %call = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5rfindEcm(ptr noundef nonnull align 8 dereferenceable(16) %this1, i8 noundef signext %0, i64 noundef %1) #3
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { i64, ptr } @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %__pos, i64 noundef %__n) #4 comdat align 2 {
entry:
  %retval = alloca %"class.std::basic_string_view", align 8
  %this.addr = alloca ptr, align 8
  %__pos.addr = alloca i64, align 8
  %__n.addr = alloca i64, align 8
  %__rlen = alloca i64, align 8
  %ref.tmp = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__pos, ptr %__pos.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  %0 = load i64, ptr %__pos.addr, align 8
  %call2 = call noundef i64 @_ZSt10__sv_checkmmPKc(i64 noundef %call, i64 noundef %0, ptr noundef @.str.9)
  store i64 %call2, ptr %__pos.addr, align 8
  %_M_len = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %_M_len, align 8
  %2 = load i64, ptr %__pos.addr, align 8
  %sub = sub i64 %1, %2
  store i64 %sub, ptr %ref.tmp, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__n.addr, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %3 = load i64, ptr %call3, align 8
  store i64 %3, ptr %__rlen, align 8
  %_M_str = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %_M_str, align 8
  %5 = load i64, ptr %__pos.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 %5
  %6 = load i64, ptr %__rlen, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %add.ptr, i64 noundef %6) #3
  %7 = load { i64, ptr }, ptr %retval, align 8
  ret { i64, ptr } %7
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(16) %__t, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__t.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %agg.tmp2 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp3 = alloca %"class.std::basic_string_view", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %0, i64 16, i1 false)
  %1 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp3, i32 0, i32 0
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp3, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8
  %call = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %2, ptr %4) #3
  %5 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp2, i32 0, i32 0
  %6 = extractvalue { i64, ptr } %call, 0
  store i64 %6, ptr %5, align 8
  %7 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp2, i32 0, i32 1
  %8 = extractvalue { i64, ptr } %call, 1
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp2, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp2, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i64 %10, ptr %12) #3
  %13 = load ptr, ptr %__a.addr, align 8
  %14 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 %15, ptr %17, ptr noundef nonnull align 1 dereferenceable(1) %13)
  ret void
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i64 @strtoll(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZN6google8protobuf4utilL3PowEli(i64 noundef %x, i32 noundef %y) #6 {
entry:
  %x.addr = alloca i64, align 8
  %y.addr = alloca i32, align 4
  %result = alloca i64, align 8
  %i = alloca i32, align 4
  store i64 %x, ptr %x.addr, align 8
  store i32 %y, ptr %y.addr, align 4
  store i64 1, ptr %result, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %y.addr, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load i64, ptr %x.addr, align 8
  %3 = load i64, ptr %result, align 8
  %mul = mul nsw i64 %3, %2
  store i64 %mul, ptr %result, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %4 = load i32, ptr %i, align 4
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %5 = load i64, ptr %result, align 8
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8Duration11set_secondsEl(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %value) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %value.addr, align 8
  call void @_ZN6google8protobuf8Duration21_internal_set_secondsEl(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8Duration9set_nanosEi(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %value) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %value, ptr %value.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %value.addr, align 4
  call void @_ZN6google8protobuf8Duration19_internal_set_nanosEi(ptr noundef nonnull align 8 dereferenceable(32) %this1, i32 noundef %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf4util8TimeUtil21NanosecondsToDurationEl(ptr noalias sret(%"class.google::protobuf::Duration") align 8 %agg.result, i64 noundef %nanos) #4 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %nanos.addr = alloca i64, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store i64 %nanos, ptr %nanos.addr, align 8
  %0 = load i64, ptr %nanos.addr, align 8
  %div = sdiv i64 %0, 1000000000
  %1 = load i64, ptr %nanos.addr, align 8
  %rem = srem i64 %1, 1000000000
  %conv = trunc i64 %rem to i32
  call void @_ZN6google8protobuf4util12_GLOBAL__N_116CreateNormalizedINS0_8DurationEEET_li(ptr sret(%"class.google::protobuf::Duration") align 8 %agg.result, i64 noundef %div, i32 noundef %conv)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6google8protobuf4util12_GLOBAL__N_116CreateNormalizedINS0_8DurationEEET_li(ptr noalias sret(%"class.google::protobuf::Duration") align 8 %agg.result, i64 noundef %seconds, i32 noundef %nanos) #4 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %seconds.addr = alloca i64, align 8
  %nanos.addr = alloca i32, align 4
  %nrvo = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store i64 %seconds, ptr %seconds.addr, align 8
  store i32 %nanos, ptr %nanos.addr, align 4
  %0 = load i32, ptr %nanos.addr, align 4
  %cmp = icmp sle i32 %0, -1000000000
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr %nanos.addr, align 4
  %cmp1 = icmp sge i32 %1, 1000000000
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %2 = load i32, ptr %nanos.addr, align 4
  %div = sdiv i32 %2, 1000000000
  %conv = sext i32 %div to i64
  %3 = load i64, ptr %seconds.addr, align 8
  %add = add nsw i64 %3, %conv
  store i64 %add, ptr %seconds.addr, align 8
  %4 = load i32, ptr %nanos.addr, align 4
  %rem = srem i32 %4, 1000000000
  store i32 %rem, ptr %nanos.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %5 = load i64, ptr %seconds.addr, align 8
  %cmp2 = icmp slt i64 %5, 0
  br i1 %cmp2, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end
  %6 = load i32, ptr %nanos.addr, align 4
  %cmp3 = icmp sgt i32 %6, 0
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %land.lhs.true
  %7 = load i64, ptr %seconds.addr, align 8
  %add5 = add nsw i64 %7, 1
  store i64 %add5, ptr %seconds.addr, align 8
  %8 = load i32, ptr %nanos.addr, align 4
  %sub = sub nsw i32 %8, 1000000000
  store i32 %sub, ptr %nanos.addr, align 4
  br label %if.end13

if.else:                                          ; preds = %land.lhs.true, %if.end
  %9 = load i64, ptr %seconds.addr, align 8
  %cmp6 = icmp sgt i64 %9, 0
  br i1 %cmp6, label %land.lhs.true7, label %if.end12

land.lhs.true7:                                   ; preds = %if.else
  %10 = load i32, ptr %nanos.addr, align 4
  %cmp8 = icmp slt i32 %10, 0
  br i1 %cmp8, label %if.then9, label %if.end12

if.then9:                                         ; preds = %land.lhs.true7
  %11 = load i64, ptr %seconds.addr, align 8
  %sub10 = sub nsw i64 %11, 1
  store i64 %sub10, ptr %seconds.addr, align 8
  %12 = load i32, ptr %nanos.addr, align 4
  %add11 = add nsw i32 %12, 1000000000
  store i32 %add11, ptr %nanos.addr, align 4
  br label %if.end12

if.end12:                                         ; preds = %if.then9, %land.lhs.true7, %if.else
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %if.then4
  store i1 false, ptr %nrvo, align 1
  call void @_ZN6google8protobuf8DurationC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
  %13 = load i64, ptr %seconds.addr, align 8
  invoke void @_ZN6google8protobuf8Duration11set_secondsEl(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %13)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end13
  %14 = load i32, ptr %nanos.addr, align 4
  invoke void @_ZN6google8protobuf8Duration9set_nanosEi(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i32 noundef %14)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

lpad:                                             ; preds = %invoke.cont, %if.end13
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  call void @_ZN6google8protobuf8DurationD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #3
  br label %eh.resume

nrvo.unused:                                      ; preds = %invoke.cont14
  call void @_ZN6google8protobuf8DurationD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #3
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %invoke.cont14
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val15 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val15
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf4util8TimeUtil22MicrosecondsToDurationEl(ptr noalias sret(%"class.google::protobuf::Duration") align 8 %agg.result, i64 noundef %micros) #4 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %micros.addr = alloca i64, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store i64 %micros, ptr %micros.addr, align 8
  %0 = load i64, ptr %micros.addr, align 8
  %div = sdiv i64 %0, 1000000
  %1 = load i64, ptr %micros.addr, align 8
  %rem = srem i64 %1, 1000000
  %mul = mul nsw i64 %rem, 1000
  %conv = trunc i64 %mul to i32
  call void @_ZN6google8protobuf4util12_GLOBAL__N_116CreateNormalizedINS0_8DurationEEET_li(ptr sret(%"class.google::protobuf::Duration") align 8 %agg.result, i64 noundef %div, i32 noundef %conv)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf4util8TimeUtil22MillisecondsToDurationEl(ptr noalias sret(%"class.google::protobuf::Duration") align 8 %agg.result, i64 noundef %millis) #4 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %millis.addr = alloca i64, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store i64 %millis, ptr %millis.addr, align 8
  %0 = load i64, ptr %millis.addr, align 8
  %div = sdiv i64 %0, 1000
  %1 = load i64, ptr %millis.addr, align 8
  %rem = srem i64 %1, 1000
  %mul = mul nsw i64 %rem, 1000000
  %conv = trunc i64 %mul to i32
  call void @_ZN6google8protobuf4util12_GLOBAL__N_116CreateNormalizedINS0_8DurationEEET_li(ptr sret(%"class.google::protobuf::Duration") align 8 %agg.result, i64 noundef %div, i32 noundef %conv)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf4util8TimeUtil17SecondsToDurationEl(ptr noalias sret(%"class.google::protobuf::Duration") align 8 %agg.result, i64 noundef %seconds) #4 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %seconds.addr = alloca i64, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store i64 %seconds, ptr %seconds.addr, align 8
  %0 = load i64, ptr %seconds.addr, align 8
  call void @_ZN6google8protobuf4util12_GLOBAL__N_116CreateNormalizedINS0_8DurationEEET_li(ptr sret(%"class.google::protobuf::Duration") align 8 %agg.result, i64 noundef %0, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf4util8TimeUtil17MinutesToDurationEl(ptr noalias sret(%"class.google::protobuf::Duration") align 8 %agg.result, i64 noundef %minutes) #4 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %minutes.addr = alloca i64, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store i64 %minutes, ptr %minutes.addr, align 8
  %0 = load i64, ptr %minutes.addr, align 8
  %mul = mul nsw i64 %0, 60
  call void @_ZN6google8protobuf4util8TimeUtil17SecondsToDurationEl(ptr sret(%"class.google::protobuf::Duration") align 8 %agg.result, i64 noundef %mul)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf4util8TimeUtil15HoursToDurationEl(ptr noalias sret(%"class.google::protobuf::Duration") align 8 %agg.result, i64 noundef %hours) #4 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %hours.addr = alloca i64, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store i64 %hours, ptr %hours.addr, align 8
  %0 = load i64, ptr %hours.addr, align 8
  %mul = mul nsw i64 %0, 3600
  call void @_ZN6google8protobuf4util8TimeUtil17SecondsToDurationEl(ptr sret(%"class.google::protobuf::Duration") align 8 %agg.result, i64 noundef %mul)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN6google8protobuf4util8TimeUtil21DurationToNanosecondsERKNS0_8DurationE(ptr noundef nonnull align 8 dereferenceable(32) %duration) #4 align 2 {
entry:
  %duration.addr = alloca ptr, align 8
  store ptr %duration, ptr %duration.addr, align 8
  %0 = load ptr, ptr %duration.addr, align 8
  %call = call noundef i64 @_ZNK6google8protobuf8Duration7secondsEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %mul = mul nsw i64 %call, 1000000000
  %1 = load ptr, ptr %duration.addr, align 8
  %call1 = call noundef i32 @_ZNK6google8protobuf8Duration5nanosEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
  %conv = sext i32 %call1 to i64
  %add = add nsw i64 %mul, %conv
  ret i64 %add
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN6google8protobuf4util8TimeUtil22DurationToMicrosecondsERKNS0_8DurationE(ptr noundef nonnull align 8 dereferenceable(32) %duration) #4 align 2 {
entry:
  %duration.addr = alloca ptr, align 8
  store ptr %duration, ptr %duration.addr, align 8
  %0 = load ptr, ptr %duration.addr, align 8
  %call = call noundef i64 @_ZN6google8protobuf4util8TimeUtil17DurationToSecondsERKNS0_8DurationE(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %mul = mul nsw i64 %call, 1000000
  %1 = load ptr, ptr %duration.addr, align 8
  %call1 = call noundef i32 @_ZNK6google8protobuf8Duration5nanosEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
  %conv = sext i32 %call1 to i64
  %call2 = call noundef i64 @_ZN6google8protobuf4util12_GLOBAL__N_115RoundTowardZeroEll(i64 noundef %conv, i64 noundef 1000)
  %add = add nsw i64 %mul, %call2
  ret i64 %add
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN6google8protobuf4util8TimeUtil17DurationToSecondsERKNS0_8DurationE(ptr noundef nonnull align 8 dereferenceable(32) %duration) #4 align 2 {
entry:
  %duration.addr = alloca ptr, align 8
  store ptr %duration, ptr %duration.addr, align 8
  %0 = load ptr, ptr %duration.addr, align 8
  %call = call noundef i64 @_ZNK6google8protobuf8Duration7secondsEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZN6google8protobuf4util12_GLOBAL__N_115RoundTowardZeroEll(i64 noundef %value, i64 noundef %divider) #6 {
entry:
  %retval = alloca i64, align 8
  %value.addr = alloca i64, align 8
  %divider.addr = alloca i64, align 8
  %result = alloca i64, align 8
  %remainder = alloca i64, align 8
  store i64 %value, ptr %value.addr, align 8
  store i64 %divider, ptr %divider.addr, align 8
  %0 = load i64, ptr %value.addr, align 8
  %1 = load i64, ptr %divider.addr, align 8
  %div = sdiv i64 %0, %1
  store i64 %div, ptr %result, align 8
  %2 = load i64, ptr %value.addr, align 8
  %3 = load i64, ptr %divider.addr, align 8
  %rem = srem i64 %2, %3
  store i64 %rem, ptr %remainder, align 8
  %4 = load i64, ptr %result, align 8
  %cmp = icmp slt i64 %4, 0
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %5 = load i64, ptr %remainder, align 8
  %cmp1 = icmp sgt i64 %5, 0
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %6 = load i64, ptr %result, align 8
  %add = add nsw i64 %6, 1
  store i64 %add, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %land.lhs.true, %entry
  %7 = load i64, ptr %result, align 8
  store i64 %7, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %8 = load i64, ptr %retval, align 8
  ret i64 %8
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN6google8protobuf4util8TimeUtil22DurationToMillisecondsERKNS0_8DurationE(ptr noundef nonnull align 8 dereferenceable(32) %duration) #4 align 2 {
entry:
  %duration.addr = alloca ptr, align 8
  store ptr %duration, ptr %duration.addr, align 8
  %0 = load ptr, ptr %duration.addr, align 8
  %call = call noundef i64 @_ZN6google8protobuf4util8TimeUtil17DurationToSecondsERKNS0_8DurationE(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %mul = mul nsw i64 %call, 1000
  %1 = load ptr, ptr %duration.addr, align 8
  %call1 = call noundef i32 @_ZNK6google8protobuf8Duration5nanosEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
  %conv = sext i32 %call1 to i64
  %call2 = call noundef i64 @_ZN6google8protobuf4util12_GLOBAL__N_115RoundTowardZeroEll(i64 noundef %conv, i64 noundef 1000000)
  %add = add nsw i64 %mul, %call2
  ret i64 %add
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN6google8protobuf4util8TimeUtil17DurationToMinutesERKNS0_8DurationE(ptr noundef nonnull align 8 dereferenceable(32) %duration) #4 align 2 {
entry:
  %duration.addr = alloca ptr, align 8
  store ptr %duration, ptr %duration.addr, align 8
  %0 = load ptr, ptr %duration.addr, align 8
  %call = call noundef i64 @_ZN6google8protobuf4util8TimeUtil17DurationToSecondsERKNS0_8DurationE(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %call1 = call noundef i64 @_ZN6google8protobuf4util12_GLOBAL__N_115RoundTowardZeroEll(i64 noundef %call, i64 noundef 60)
  ret i64 %call1
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN6google8protobuf4util8TimeUtil15DurationToHoursERKNS0_8DurationE(ptr noundef nonnull align 8 dereferenceable(32) %duration) #4 align 2 {
entry:
  %duration.addr = alloca ptr, align 8
  store ptr %duration, ptr %duration.addr, align 8
  %0 = load ptr, ptr %duration.addr, align 8
  %call = call noundef i64 @_ZN6google8protobuf4util8TimeUtil17DurationToSecondsERKNS0_8DurationE(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %call1 = call noundef i64 @_ZN6google8protobuf4util12_GLOBAL__N_115RoundTowardZeroEll(i64 noundef %call, i64 noundef 3600)
  ret i64 %call1
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf4util8TimeUtil22NanosecondsToTimestampEl(ptr noalias sret(%"class.google::protobuf::Timestamp") align 8 %agg.result, i64 noundef %nanos) #4 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %nanos.addr = alloca i64, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store i64 %nanos, ptr %nanos.addr, align 8
  %0 = load i64, ptr %nanos.addr, align 8
  %div = sdiv i64 %0, 1000000000
  %1 = load i64, ptr %nanos.addr, align 8
  %rem = srem i64 %1, 1000000000
  %conv = trunc i64 %rem to i32
  call void @_ZN6google8protobuf4util12_GLOBAL__N_116CreateNormalizedINS0_9TimestampEEET_li(ptr sret(%"class.google::protobuf::Timestamp") align 8 %agg.result, i64 noundef %div, i32 noundef %conv)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf4util8TimeUtil23MicrosecondsToTimestampEl(ptr noalias sret(%"class.google::protobuf::Timestamp") align 8 %agg.result, i64 noundef %micros) #4 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %micros.addr = alloca i64, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store i64 %micros, ptr %micros.addr, align 8
  %0 = load i64, ptr %micros.addr, align 8
  %div = sdiv i64 %0, 1000000
  %1 = load i64, ptr %micros.addr, align 8
  %rem = srem i64 %1, 1000000
  %mul = mul nsw i64 %rem, 1000
  %conv = trunc i64 %mul to i32
  call void @_ZN6google8protobuf4util12_GLOBAL__N_116CreateNormalizedINS0_9TimestampEEET_li(ptr sret(%"class.google::protobuf::Timestamp") align 8 %agg.result, i64 noundef %div, i32 noundef %conv)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf4util8TimeUtil23MillisecondsToTimestampEl(ptr noalias sret(%"class.google::protobuf::Timestamp") align 8 %agg.result, i64 noundef %millis) #4 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %millis.addr = alloca i64, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store i64 %millis, ptr %millis.addr, align 8
  %0 = load i64, ptr %millis.addr, align 8
  %div = sdiv i64 %0, 1000
  %1 = load i64, ptr %millis.addr, align 8
  %rem = srem i64 %1, 1000
  %mul = mul nsw i64 %rem, 1000000
  %conv = trunc i64 %mul to i32
  call void @_ZN6google8protobuf4util12_GLOBAL__N_116CreateNormalizedINS0_9TimestampEEET_li(ptr sret(%"class.google::protobuf::Timestamp") align 8 %agg.result, i64 noundef %div, i32 noundef %conv)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf4util8TimeUtil18SecondsToTimestampEl(ptr noalias sret(%"class.google::protobuf::Timestamp") align 8 %agg.result, i64 noundef %seconds) #4 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %seconds.addr = alloca i64, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store i64 %seconds, ptr %seconds.addr, align 8
  %0 = load i64, ptr %seconds.addr, align 8
  call void @_ZN6google8protobuf4util12_GLOBAL__N_116CreateNormalizedINS0_9TimestampEEET_li(ptr sret(%"class.google::protobuf::Timestamp") align 8 %agg.result, i64 noundef %0, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN6google8protobuf4util8TimeUtil22TimestampToNanosecondsERKNS0_9TimestampE(ptr noundef nonnull align 8 dereferenceable(32) %timestamp) #4 align 2 {
entry:
  %timestamp.addr = alloca ptr, align 8
  store ptr %timestamp, ptr %timestamp.addr, align 8
  %0 = load ptr, ptr %timestamp.addr, align 8
  %call = call noundef i64 @_ZNK6google8protobuf9Timestamp7secondsEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %mul = mul nsw i64 %call, 1000000000
  %1 = load ptr, ptr %timestamp.addr, align 8
  %call1 = call noundef i32 @_ZNK6google8protobuf9Timestamp5nanosEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
  %conv = sext i32 %call1 to i64
  %add = add nsw i64 %mul, %conv
  ret i64 %add
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN6google8protobuf4util8TimeUtil23TimestampToMicrosecondsERKNS0_9TimestampE(ptr noundef nonnull align 8 dereferenceable(32) %timestamp) #4 align 2 {
entry:
  %timestamp.addr = alloca ptr, align 8
  store ptr %timestamp, ptr %timestamp.addr, align 8
  %0 = load ptr, ptr %timestamp.addr, align 8
  %call = call noundef i64 @_ZNK6google8protobuf9Timestamp7secondsEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %mul = mul nsw i64 %call, 1000000
  %1 = load ptr, ptr %timestamp.addr, align 8
  %call1 = call noundef i32 @_ZNK6google8protobuf9Timestamp5nanosEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
  %conv = sext i32 %call1 to i64
  %call2 = call noundef i64 @_ZN6google8protobuf4util12_GLOBAL__N_115RoundTowardZeroEll(i64 noundef %conv, i64 noundef 1000)
  %add = add nsw i64 %mul, %call2
  ret i64 %add
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN6google8protobuf4util8TimeUtil23TimestampToMillisecondsERKNS0_9TimestampE(ptr noundef nonnull align 8 dereferenceable(32) %timestamp) #4 align 2 {
entry:
  %timestamp.addr = alloca ptr, align 8
  store ptr %timestamp, ptr %timestamp.addr, align 8
  %0 = load ptr, ptr %timestamp.addr, align 8
  %call = call noundef i64 @_ZNK6google8protobuf9Timestamp7secondsEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %mul = mul nsw i64 %call, 1000
  %1 = load ptr, ptr %timestamp.addr, align 8
  %call1 = call noundef i32 @_ZNK6google8protobuf9Timestamp5nanosEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
  %conv = sext i32 %call1 to i64
  %call2 = call noundef i64 @_ZN6google8protobuf4util12_GLOBAL__N_115RoundTowardZeroEll(i64 noundef %conv, i64 noundef 1000000)
  %add = add nsw i64 %mul, %call2
  ret i64 %add
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN6google8protobuf4util8TimeUtil18TimestampToSecondsERKNS0_9TimestampE(ptr noundef nonnull align 8 dereferenceable(32) %timestamp) #4 align 2 {
entry:
  %timestamp.addr = alloca ptr, align 8
  store ptr %timestamp, ptr %timestamp.addr, align 8
  %0 = load ptr, ptr %timestamp.addr, align 8
  %call = call noundef i64 @_ZNK6google8protobuf9Timestamp7secondsEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf4util8TimeUtil16TimeTToTimestampEl(ptr noalias sret(%"class.google::protobuf::Timestamp") align 8 %agg.result, i64 noundef %value) #4 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %value.addr = alloca i64, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store i64 %value, ptr %value.addr, align 8
  %0 = load i64, ptr %value.addr, align 8
  call void @_ZN6google8protobuf4util12_GLOBAL__N_116CreateNormalizedINS0_9TimestampEEET_li(ptr sret(%"class.google::protobuf::Timestamp") align 8 %agg.result, i64 noundef %0, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN6google8protobuf4util8TimeUtil16TimestampToTimeTERKNS0_9TimestampE(ptr noundef nonnull align 8 dereferenceable(32) %value) #4 align 2 {
entry:
  %value.addr = alloca ptr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %call = call noundef i64 @_ZNK6google8protobuf9Timestamp7secondsEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf4util8TimeUtil18TimevalToTimestampERK7timeval(ptr noalias sret(%"class.google::protobuf::Timestamp") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %value) #4 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %0, i32 0, i32 0
  %1 = load i64, ptr %tv_sec, align 8
  %2 = load ptr, ptr %value.addr, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %2, i32 0, i32 1
  %3 = load i64, ptr %tv_usec, align 8
  %mul = mul nsw i64 %3, 1000
  %conv = trunc i64 %mul to i32
  call void @_ZN6google8protobuf4util12_GLOBAL__N_116CreateNormalizedINS0_9TimestampEEET_li(ptr sret(%"class.google::protobuf::Timestamp") align 8 %agg.result, i64 noundef %1, i32 noundef %conv)
  ret void
}

; Function Attrs: mustprogress uwtable
define { i64, i64 } @_ZN6google8protobuf4util8TimeUtil18TimestampToTimevalERKNS0_9TimestampE(ptr noundef nonnull align 8 dereferenceable(32) %value) #4 align 2 {
entry:
  %retval = alloca %struct.timeval, align 8
  %value.addr = alloca ptr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %call = call noundef i64 @_ZNK6google8protobuf9Timestamp7secondsEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %retval, i32 0, i32 0
  store i64 %call, ptr %tv_sec, align 8
  %1 = load ptr, ptr %value.addr, align 8
  %call1 = call noundef i32 @_ZNK6google8protobuf9Timestamp5nanosEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
  %conv = sext i32 %call1 to i64
  %call2 = call noundef i64 @_ZN6google8protobuf4util12_GLOBAL__N_115RoundTowardZeroEll(i64 noundef %conv, i64 noundef 1000)
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %retval, i32 0, i32 1
  store i64 %call2, ptr %tv_usec, align 8
  %2 = load { i64, i64 }, ptr %retval, align 8
  ret { i64, i64 } %2
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf4util8TimeUtil17TimevalToDurationERK7timeval(ptr noalias sret(%"class.google::protobuf::Duration") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %value) #4 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %0, i32 0, i32 0
  %1 = load i64, ptr %tv_sec, align 8
  %2 = load ptr, ptr %value.addr, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %2, i32 0, i32 1
  %3 = load i64, ptr %tv_usec, align 8
  %mul = mul nsw i64 %3, 1000
  %conv = trunc i64 %mul to i32
  call void @_ZN6google8protobuf4util12_GLOBAL__N_116CreateNormalizedINS0_8DurationEEET_li(ptr sret(%"class.google::protobuf::Duration") align 8 %agg.result, i64 noundef %1, i32 noundef %conv)
  ret void
}

; Function Attrs: mustprogress uwtable
define { i64, i64 } @_ZN6google8protobuf4util8TimeUtil17DurationToTimevalERKNS0_8DurationE(ptr noundef nonnull align 8 dereferenceable(32) %value) #4 align 2 {
entry:
  %retval = alloca %struct.timeval, align 8
  %value.addr = alloca ptr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %call = call noundef i64 @_ZNK6google8protobuf8Duration7secondsEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %retval, i32 0, i32 0
  store i64 %call, ptr %tv_sec, align 8
  %1 = load ptr, ptr %value.addr, align 8
  %call1 = call noundef i32 @_ZNK6google8protobuf8Duration5nanosEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
  %conv = sext i32 %call1 to i64
  %call2 = call noundef i64 @_ZN6google8protobuf4util12_GLOBAL__N_115RoundTowardZeroEll(i64 noundef %conv, i64 noundef 1000)
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %retval, i32 0, i32 1
  store i64 %call2, ptr %tv_usec, align 8
  %tv_usec3 = getelementptr inbounds %struct.timeval, ptr %retval, i32 0, i32 1
  %2 = load i64, ptr %tv_usec3, align 8
  %cmp = icmp slt i64 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %tv_sec4 = getelementptr inbounds %struct.timeval, ptr %retval, i32 0, i32 0
  %3 = load i64, ptr %tv_sec4, align 8
  %sub = sub nsw i64 %3, 1
  store i64 %sub, ptr %tv_sec4, align 8
  %tv_usec5 = getelementptr inbounds %struct.timeval, ptr %retval, i32 0, i32 1
  %4 = load i64, ptr %tv_usec5, align 8
  %add = add nsw i64 %4, 1000000
  store i64 %add, ptr %tv_usec5, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load { i64, i64 }, ptr %retval, align 8
  ret { i64, i64 } %5
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZN6google8protobufpLERNS0_8DurationERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %d1, ptr noundef nonnull align 8 dereferenceable(32) %d2) #4 {
entry:
  %d1.addr = alloca ptr, align 8
  %d2.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.google::protobuf::Duration", align 8
  store ptr %d1, ptr %d1.addr, align 8
  store ptr %d2, ptr %d2.addr, align 8
  %0 = load ptr, ptr %d1.addr, align 8
  %call = call noundef i64 @_ZNK6google8protobuf8Duration7secondsEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %1 = load ptr, ptr %d2.addr, align 8
  %call1 = call noundef i64 @_ZNK6google8protobuf8Duration7secondsEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
  %add = add nsw i64 %call, %call1
  %2 = load ptr, ptr %d1.addr, align 8
  %call2 = call noundef i32 @_ZNK6google8protobuf8Duration5nanosEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
  %3 = load ptr, ptr %d2.addr, align 8
  %call3 = call noundef i32 @_ZNK6google8protobuf8Duration5nanosEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %add4 = add nsw i32 %call2, %call3
  call void @_ZN6google8protobuf4util12_GLOBAL__N_116CreateNormalizedINS0_8DurationEEET_li(ptr sret(%"class.google::protobuf::Duration") align 8 %ref.tmp, i64 noundef %add, i32 noundef %add4)
  %4 = load ptr, ptr %d1.addr, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6google8protobuf8DurationaSEOS1_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  call void @_ZN6google8protobuf8DurationD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  %5 = load ptr, ptr %d1.addr, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN6google8protobuf8DurationaSEOS1_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %from) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %from.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %from, ptr %from.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %from.addr, align 8
  %cmp = icmp eq ptr %this1, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr %this1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call = invoke noundef ptr @_ZNK6google8protobuf11MessageLite8GetArenaEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.end
  %1 = load ptr, ptr %from.addr, align 8
  %call3 = invoke noundef ptr @_ZNK6google8protobuf11MessageLite8GetArenaEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %cmp4 = icmp eq ptr %call, %call3
  br i1 %cmp4, label %if.then5, label %if.else

if.then5:                                         ; preds = %invoke.cont2
  %2 = load ptr, ptr %from.addr, align 8
  invoke void @_ZN6google8protobuf8Duration12InternalSwapEPS1_(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %2)
          to label %invoke.cont6 unwind label %terminate.lpad

invoke.cont6:                                     ; preds = %if.then5
  br label %if.end8

if.else:                                          ; preds = %invoke.cont2
  %3 = load ptr, ptr %from.addr, align 8
  invoke void @_ZN6google8protobuf8Duration8CopyFromERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %invoke.cont7 unwind label %terminate.lpad

invoke.cont7:                                     ; preds = %if.else
  br label %if.end8

if.end8:                                          ; preds = %invoke.cont7, %invoke.cont6
  store ptr %this1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end8, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4

terminate.lpad:                                   ; preds = %if.else, %if.then5, %invoke.cont, %if.end
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #10
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN6google8protobuf8DurationD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZN6google8protobufmIERNS0_8DurationERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %d1, ptr noundef nonnull align 8 dereferenceable(32) %d2) #4 {
entry:
  %d1.addr = alloca ptr, align 8
  %d2.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.google::protobuf::Duration", align 8
  store ptr %d1, ptr %d1.addr, align 8
  store ptr %d2, ptr %d2.addr, align 8
  %0 = load ptr, ptr %d1.addr, align 8
  %call = call noundef i64 @_ZNK6google8protobuf8Duration7secondsEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %1 = load ptr, ptr %d2.addr, align 8
  %call1 = call noundef i64 @_ZNK6google8protobuf8Duration7secondsEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
  %sub = sub nsw i64 %call, %call1
  %2 = load ptr, ptr %d1.addr, align 8
  %call2 = call noundef i32 @_ZNK6google8protobuf8Duration5nanosEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
  %3 = load ptr, ptr %d2.addr, align 8
  %call3 = call noundef i32 @_ZNK6google8protobuf8Duration5nanosEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %sub4 = sub nsw i32 %call2, %call3
  call void @_ZN6google8protobuf4util12_GLOBAL__N_116CreateNormalizedINS0_8DurationEEET_li(ptr sret(%"class.google::protobuf::Duration") align 8 %ref.tmp, i64 noundef %sub, i32 noundef %sub4)
  %4 = load ptr, ptr %d1.addr, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6google8protobuf8DurationaSEOS1_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  call void @_ZN6google8protobuf8DurationD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  %5 = load ptr, ptr %d1.addr, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZN6google8protobufmLERNS0_8DurationEl(ptr noundef nonnull align 8 dereferenceable(32) %d, i64 noundef %r) #4 {
entry:
  %d.addr = alloca ptr, align 8
  %r.addr = alloca i64, align 8
  %negative = alloca i8, align 1
  %value = alloca %"class.absl::lts_20230802::uint128", align 16
  %agg.tmp = alloca %"class.absl::lts_20230802::uint128", align 16
  %agg.tmp1 = alloca %"class.absl::lts_20230802::uint128", align 16
  store ptr %d, ptr %d.addr, align 8
  store i64 %r, ptr %r.addr, align 8
  %0 = load ptr, ptr %d.addr, align 8
  call void @_ZN6google8protobuf12_GLOBAL__N_19ToUint128ERKNS0_8DurationEPN4absl12lts_202308027uint128EPb(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %value, ptr noundef %negative)
  %1 = load i64, ptr %r.addr, align 8
  %cmp = icmp sgt i64 %1, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %r.addr, align 8
  call void @_ZN4absl12lts_202308027uint128C2Em(ptr noundef nonnull align 16 dereferenceable(16) %agg.tmp, i64 noundef %2)
  %3 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 0
  %4 = load i64, ptr %3, align 16
  %5 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  %call = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN4absl12lts_202308027uint128mLES1_(ptr noundef nonnull align 16 dereferenceable(16) %value, i64 %4, i64 %6)
  br label %if.end

if.else:                                          ; preds = %entry
  %7 = load i8, ptr %negative, align 1
  %tobool = trunc i8 %7 to i1
  %lnot = xor i1 %tobool, true
  %frombool = zext i1 %lnot to i8
  store i8 %frombool, ptr %negative, align 1
  %8 = load i64, ptr %r.addr, align 8
  %sub = sub nsw i64 0, %8
  call void @_ZN4absl12lts_202308027uint128C2Em(ptr noundef nonnull align 16 dereferenceable(16) %agg.tmp1, i64 noundef %sub)
  %9 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp1, i32 0, i32 0
  %10 = load i64, ptr %9, align 16
  %11 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp1, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %call2 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN4absl12lts_202308027uint128mLES1_(ptr noundef nonnull align 16 dereferenceable(16) %value, i64 %10, i64 %12)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %13 = load i8, ptr %negative, align 1
  %tobool3 = trunc i8 %13 to i1
  %14 = load ptr, ptr %d.addr, align 8
  call void @_ZN6google8protobuf12_GLOBAL__N_110ToDurationERKN4absl12lts_202308027uint128EbPNS0_8DurationE(ptr noundef nonnull align 16 dereferenceable(16) %value, i1 noundef zeroext %tobool3, ptr noundef %14)
  %15 = load ptr, ptr %d.addr, align 8
  ret ptr %15
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6google8protobuf12_GLOBAL__N_19ToUint128ERKNS0_8DurationEPN4absl12lts_202308027uint128EPb(ptr noundef nonnull align 8 dereferenceable(32) %value, ptr noundef %result, ptr noundef %negative) #4 {
entry:
  %value.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  %negative.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.absl::lts_20230802::uint128", align 16
  %agg.tmp = alloca %"class.absl::lts_20230802::uint128", align 16
  %agg.tmp5 = alloca %"class.absl::lts_20230802::uint128", align 16
  %agg.tmp6 = alloca %"class.absl::lts_20230802::uint128", align 16
  %agg.tmp8 = alloca %"class.absl::lts_20230802::uint128", align 16
  %ref.tmp14 = alloca %"class.absl::lts_20230802::uint128", align 16
  %agg.tmp15 = alloca %"class.absl::lts_20230802::uint128", align 16
  %agg.tmp16 = alloca %"class.absl::lts_20230802::uint128", align 16
  %agg.tmp17 = alloca %"class.absl::lts_20230802::uint128", align 16
  %agg.tmp19 = alloca %"class.absl::lts_20230802::uint128", align 16
  store ptr %value, ptr %value.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  store ptr %negative, ptr %negative.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %call = call noundef i64 @_ZNK6google8protobuf8Duration7secondsEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %cmp = icmp slt i64 %call, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %value.addr, align 8
  %call1 = call noundef i32 @_ZNK6google8protobuf8Duration5nanosEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
  %cmp2 = icmp slt i32 %call1, 0
  br i1 %cmp2, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %entry
  %2 = load ptr, ptr %negative.addr, align 8
  store i8 1, ptr %2, align 1
  %3 = load ptr, ptr %value.addr, align 8
  %call3 = call noundef i64 @_ZNK6google8protobuf8Duration7secondsEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %sub = sub nsw i64 0, %call3
  %4 = load ptr, ptr %result.addr, align 8
  %call4 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN4absl12lts_202308027uint128aSEm(ptr noundef nonnull align 16 dereferenceable(16) %4, i64 noundef %sub)
  %5 = load ptr, ptr %result.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %agg.tmp5, ptr align 16 %5, i64 16, i1 false)
  call void @_ZN4absl12lts_202308027uint128C2Ei(ptr noundef nonnull align 16 dereferenceable(16) %agg.tmp6, i32 noundef 1000000000)
  %6 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp5, i32 0, i32 0
  %7 = load i64, ptr %6, align 16
  %8 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp5, i32 0, i32 1
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp6, i32 0, i32 0
  %11 = load i64, ptr %10, align 16
  %12 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp6, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %call7 = call { i64, i64 } @_ZN4absl12lts_20230802mlENS0_7uint128ES1_(i64 %7, i64 %9, i64 %11, i64 %13)
  %14 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 0
  %15 = extractvalue { i64, i64 } %call7, 0
  store i64 %15, ptr %14, align 16
  %16 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 1
  %17 = extractvalue { i64, i64 } %call7, 1
  store i64 %17, ptr %16, align 8
  %18 = load ptr, ptr %value.addr, align 8
  %call9 = call noundef i32 @_ZNK6google8protobuf8Duration5nanosEv(ptr noundef nonnull align 8 dereferenceable(32) %18)
  %sub10 = sub nsw i32 0, %call9
  call void @_ZN4absl12lts_202308027uint128C2Ej(ptr noundef nonnull align 16 dereferenceable(16) %agg.tmp8, i32 noundef %sub10)
  %19 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 0
  %20 = load i64, ptr %19, align 16
  %21 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp8, i32 0, i32 0
  %24 = load i64, ptr %23, align 16
  %25 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp8, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  %call11 = call { i64, i64 } @_ZN4absl12lts_20230802plENS0_7uint128ES1_(i64 %20, i64 %22, i64 %24, i64 %26)
  %27 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp, i32 0, i32 0
  %28 = extractvalue { i64, i64 } %call11, 0
  store i64 %28, ptr %27, align 16
  %29 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp, i32 0, i32 1
  %30 = extractvalue { i64, i64 } %call11, 1
  store i64 %30, ptr %29, align 8
  %31 = load ptr, ptr %result.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %31, ptr align 16 %ref.tmp, i64 16, i1 false)
  br label %if.end

if.else:                                          ; preds = %lor.lhs.false
  %32 = load ptr, ptr %negative.addr, align 8
  store i8 0, ptr %32, align 1
  %33 = load ptr, ptr %value.addr, align 8
  %call12 = call noundef i64 @_ZNK6google8protobuf8Duration7secondsEv(ptr noundef nonnull align 8 dereferenceable(32) %33)
  %34 = load ptr, ptr %result.addr, align 8
  %call13 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN4absl12lts_202308027uint128aSEm(ptr noundef nonnull align 16 dereferenceable(16) %34, i64 noundef %call12)
  %35 = load ptr, ptr %result.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %agg.tmp16, ptr align 16 %35, i64 16, i1 false)
  call void @_ZN4absl12lts_202308027uint128C2Ei(ptr noundef nonnull align 16 dereferenceable(16) %agg.tmp17, i32 noundef 1000000000)
  %36 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp16, i32 0, i32 0
  %37 = load i64, ptr %36, align 16
  %38 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp16, i32 0, i32 1
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp17, i32 0, i32 0
  %41 = load i64, ptr %40, align 16
  %42 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp17, i32 0, i32 1
  %43 = load i64, ptr %42, align 8
  %call18 = call { i64, i64 } @_ZN4absl12lts_20230802mlENS0_7uint128ES1_(i64 %37, i64 %39, i64 %41, i64 %43)
  %44 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp15, i32 0, i32 0
  %45 = extractvalue { i64, i64 } %call18, 0
  store i64 %45, ptr %44, align 16
  %46 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp15, i32 0, i32 1
  %47 = extractvalue { i64, i64 } %call18, 1
  store i64 %47, ptr %46, align 8
  %48 = load ptr, ptr %value.addr, align 8
  %call20 = call noundef i32 @_ZNK6google8protobuf8Duration5nanosEv(ptr noundef nonnull align 8 dereferenceable(32) %48)
  call void @_ZN4absl12lts_202308027uint128C2Ej(ptr noundef nonnull align 16 dereferenceable(16) %agg.tmp19, i32 noundef %call20)
  %49 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp15, i32 0, i32 0
  %50 = load i64, ptr %49, align 16
  %51 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp15, i32 0, i32 1
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp19, i32 0, i32 0
  %54 = load i64, ptr %53, align 16
  %55 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp19, i32 0, i32 1
  %56 = load i64, ptr %55, align 8
  %call21 = call { i64, i64 } @_ZN4absl12lts_20230802plENS0_7uint128ES1_(i64 %50, i64 %52, i64 %54, i64 %56)
  %57 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp14, i32 0, i32 0
  %58 = extractvalue { i64, i64 } %call21, 0
  store i64 %58, ptr %57, align 16
  %59 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp14, i32 0, i32 1
  %60 = extractvalue { i64, i64 } %call21, 1
  store i64 %60, ptr %59, align 8
  %61 = load ptr, ptr %result.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %61, ptr align 16 %ref.tmp14, i64 16, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4absl12lts_202308027uint128C2Em(ptr noundef nonnull align 16 dereferenceable(16) %this, i64 noundef %v) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %lo_ = getelementptr inbounds %"class.absl::lts_20230802::uint128", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %v.addr, align 8
  store i64 %0, ptr %lo_, align 16
  %hi_ = getelementptr inbounds %"class.absl::lts_20230802::uint128", ptr %this1, i32 0, i32 1
  store i64 0, ptr %hi_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 16 dereferenceable(16) ptr @_ZN4absl12lts_202308027uint128mLES1_(ptr noundef nonnull align 16 dereferenceable(16) %this, i64 %other.coerce0, i64 %other.coerce1) #4 comdat align 2 {
entry:
  %other = alloca %"class.absl::lts_20230802::uint128", align 16
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.absl::lts_20230802::uint128", align 16
  %agg.tmp = alloca %"class.absl::lts_20230802::uint128", align 16
  %agg.tmp2 = alloca %"class.absl::lts_20230802::uint128", align 16
  %0 = getelementptr inbounds { i64, i64 }, ptr %other, i32 0, i32 0
  store i64 %other.coerce0, ptr %0, align 16
  %1 = getelementptr inbounds { i64, i64 }, ptr %other, i32 0, i32 1
  store i64 %other.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %agg.tmp, ptr align 16 %this1, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %agg.tmp2, ptr align 16 %other, i64 16, i1 false)
  %2 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 0
  %3 = load i64, ptr %2, align 16
  %4 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp2, i32 0, i32 0
  %7 = load i64, ptr %6, align 16
  %8 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp2, i32 0, i32 1
  %9 = load i64, ptr %8, align 8
  %call = call { i64, i64 } @_ZN4absl12lts_20230802mlENS0_7uint128ES1_(i64 %3, i64 %5, i64 %7, i64 %9)
  %10 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp, i32 0, i32 0
  %11 = extractvalue { i64, i64 } %call, 0
  store i64 %11, ptr %10, align 16
  %12 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp, i32 0, i32 1
  %13 = extractvalue { i64, i64 } %call, 1
  store i64 %13, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %this1, ptr align 16 %ref.tmp, i64 16, i1 false)
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6google8protobuf12_GLOBAL__N_110ToDurationERKN4absl12lts_202308027uint128EbPNS0_8DurationE(ptr noundef nonnull align 16 dereferenceable(16) %value, i1 noundef zeroext %negative, ptr noundef %duration) #4 {
entry:
  %value.addr = alloca ptr, align 8
  %negative.addr = alloca i8, align 1
  %duration.addr = alloca ptr, align 8
  %seconds = alloca i64, align 8
  %agg.tmp = alloca %"class.absl::lts_20230802::uint128", align 16
  %agg.tmp1 = alloca %"class.absl::lts_20230802::uint128", align 16
  %agg.tmp2 = alloca %"class.absl::lts_20230802::uint128", align 16
  %nanos = alloca i32, align 4
  %agg.tmp4 = alloca %"class.absl::lts_20230802::uint128", align 16
  %agg.tmp5 = alloca %"class.absl::lts_20230802::uint128", align 16
  %agg.tmp6 = alloca %"class.absl::lts_20230802::uint128", align 16
  store ptr %value, ptr %value.addr, align 8
  %frombool = zext i1 %negative to i8
  store i8 %frombool, ptr %negative.addr, align 1
  store ptr %duration, ptr %duration.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %agg.tmp1, ptr align 16 %0, i64 16, i1 false)
  call void @_ZN4absl12lts_202308027uint128C2Ei(ptr noundef nonnull align 16 dereferenceable(16) %agg.tmp2, i32 noundef 1000000000)
  %1 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp1, i32 0, i32 0
  %2 = load i64, ptr %1, align 16
  %3 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp1, i32 0, i32 1
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp2, i32 0, i32 0
  %6 = load i64, ptr %5, align 16
  %7 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp2, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %call = call { i64, i64 } @_ZN4absl12lts_20230802dvENS0_7uint128ES1_(i64 %2, i64 %4, i64 %6, i64 %8)
  %9 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 0
  %10 = extractvalue { i64, i64 } %call, 0
  store i64 %10, ptr %9, align 16
  %11 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 1
  %12 = extractvalue { i64, i64 } %call, 1
  store i64 %12, ptr %11, align 8
  %13 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 0
  %14 = load i64, ptr %13, align 16
  %15 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %call3 = call noundef i64 @_ZN4absl12lts_2023080212Uint128Low64ENS0_7uint128E(i64 %14, i64 %16)
  store i64 %call3, ptr %seconds, align 8
  %17 = load ptr, ptr %value.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %agg.tmp5, ptr align 16 %17, i64 16, i1 false)
  call void @_ZN4absl12lts_202308027uint128C2Ei(ptr noundef nonnull align 16 dereferenceable(16) %agg.tmp6, i32 noundef 1000000000)
  %18 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp5, i32 0, i32 0
  %19 = load i64, ptr %18, align 16
  %20 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp5, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp6, i32 0, i32 0
  %23 = load i64, ptr %22, align 16
  %24 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp6, i32 0, i32 1
  %25 = load i64, ptr %24, align 8
  %call7 = call { i64, i64 } @_ZN4absl12lts_20230802rmENS0_7uint128ES1_(i64 %19, i64 %21, i64 %23, i64 %25)
  %26 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp4, i32 0, i32 0
  %27 = extractvalue { i64, i64 } %call7, 0
  store i64 %27, ptr %26, align 16
  %28 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp4, i32 0, i32 1
  %29 = extractvalue { i64, i64 } %call7, 1
  store i64 %29, ptr %28, align 8
  %30 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp4, i32 0, i32 0
  %31 = load i64, ptr %30, align 16
  %32 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp4, i32 0, i32 1
  %33 = load i64, ptr %32, align 8
  %call8 = call noundef i64 @_ZN4absl12lts_2023080212Uint128Low64ENS0_7uint128E(i64 %31, i64 %33)
  %conv = trunc i64 %call8 to i32
  store i32 %conv, ptr %nanos, align 4
  %34 = load i8, ptr %negative.addr, align 1
  %tobool = trunc i8 %34 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %35 = load i64, ptr %seconds, align 8
  %sub = sub nsw i64 0, %35
  store i64 %sub, ptr %seconds, align 8
  %36 = load i32, ptr %nanos, align 4
  %sub9 = sub nsw i32 0, %36
  store i32 %sub9, ptr %nanos, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %37 = load ptr, ptr %duration.addr, align 8
  %38 = load i64, ptr %seconds, align 8
  call void @_ZN6google8protobuf8Duration11set_secondsEl(ptr noundef nonnull align 8 dereferenceable(32) %37, i64 noundef %38)
  %39 = load ptr, ptr %duration.addr, align 8
  %40 = load i32, ptr %nanos, align 4
  call void @_ZN6google8protobuf8Duration9set_nanosEi(ptr noundef nonnull align 8 dereferenceable(32) %39, i32 noundef %40)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZN6google8protobufmLERNS0_8DurationEd(ptr noundef nonnull align 8 dereferenceable(32) %d, double noundef %r) #4 {
entry:
  %d.addr = alloca ptr, align 8
  %r.addr = alloca double, align 8
  %result = alloca double, align 8
  %seconds = alloca i64, align 8
  %nanos = alloca i32, align 4
  %ref.tmp = alloca %"class.google::protobuf::Duration", align 8
  store ptr %d, ptr %d.addr, align 8
  store double %r, ptr %r.addr, align 8
  %0 = load ptr, ptr %d.addr, align 8
  %call = call noundef i64 @_ZNK6google8protobuf8Duration7secondsEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %conv = sitofp i64 %call to double
  %1 = load ptr, ptr %d.addr, align 8
  %call1 = call noundef i32 @_ZNK6google8protobuf8Duration5nanosEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
  %conv2 = sitofp i32 %call1 to double
  %2 = call double @llvm.fmuladd.f64(double %conv2, double 1.000000e-09, double %conv)
  %3 = load double, ptr %r.addr, align 8
  %mul = fmul double %2, %3
  store double %mul, ptr %result, align 8
  %4 = load double, ptr %result, align 8
  %conv3 = fptosi double %4 to i64
  store i64 %conv3, ptr %seconds, align 8
  %5 = load double, ptr %result, align 8
  %6 = load i64, ptr %seconds, align 8
  %conv4 = sitofp i64 %6 to double
  %sub = fsub double %5, %conv4
  %mul5 = fmul double %sub, 1.000000e+09
  %conv6 = fptosi double %mul5 to i32
  store i32 %conv6, ptr %nanos, align 4
  %7 = load i64, ptr %seconds, align 8
  %8 = load i32, ptr %nanos, align 4
  call void @_ZN6google8protobuf4util12_GLOBAL__N_116CreateNormalizedINS0_8DurationEEET_li(ptr sret(%"class.google::protobuf::Duration") align 8 %ref.tmp, i64 noundef %7, i32 noundef %8)
  %9 = load ptr, ptr %d.addr, align 8
  %call7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6google8protobuf8DurationaSEOS1_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  call void @_ZN6google8protobuf8DurationD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  %10 = load ptr, ptr %d.addr, align 8
  ret ptr %10
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZN6google8protobufdVERNS0_8DurationEl(ptr noundef nonnull align 8 dereferenceable(32) %d, i64 noundef %r) #4 {
entry:
  %d.addr = alloca ptr, align 8
  %r.addr = alloca i64, align 8
  %negative = alloca i8, align 1
  %value = alloca %"class.absl::lts_20230802::uint128", align 16
  %agg.tmp = alloca %"class.absl::lts_20230802::uint128", align 16
  %agg.tmp1 = alloca %"class.absl::lts_20230802::uint128", align 16
  store ptr %d, ptr %d.addr, align 8
  store i64 %r, ptr %r.addr, align 8
  %0 = load ptr, ptr %d.addr, align 8
  call void @_ZN6google8protobuf12_GLOBAL__N_19ToUint128ERKNS0_8DurationEPN4absl12lts_202308027uint128EPb(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %value, ptr noundef %negative)
  %1 = load i64, ptr %r.addr, align 8
  %cmp = icmp sgt i64 %1, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %r.addr, align 8
  call void @_ZN4absl12lts_202308027uint128C2Em(ptr noundef nonnull align 16 dereferenceable(16) %agg.tmp, i64 noundef %2)
  %3 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 0
  %4 = load i64, ptr %3, align 16
  %5 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  %call = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN4absl12lts_202308027uint128dVES1_(ptr noundef nonnull align 16 dereferenceable(16) %value, i64 %4, i64 %6)
  br label %if.end

if.else:                                          ; preds = %entry
  %7 = load i8, ptr %negative, align 1
  %tobool = trunc i8 %7 to i1
  %lnot = xor i1 %tobool, true
  %frombool = zext i1 %lnot to i8
  store i8 %frombool, ptr %negative, align 1
  %8 = load i64, ptr %r.addr, align 8
  %sub = sub nsw i64 0, %8
  call void @_ZN4absl12lts_202308027uint128C2Em(ptr noundef nonnull align 16 dereferenceable(16) %agg.tmp1, i64 noundef %sub)
  %9 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp1, i32 0, i32 0
  %10 = load i64, ptr %9, align 16
  %11 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp1, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %call2 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN4absl12lts_202308027uint128dVES1_(ptr noundef nonnull align 16 dereferenceable(16) %value, i64 %10, i64 %12)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %13 = load i8, ptr %negative, align 1
  %tobool3 = trunc i8 %13 to i1
  %14 = load ptr, ptr %d.addr, align 8
  call void @_ZN6google8protobuf12_GLOBAL__N_110ToDurationERKN4absl12lts_202308027uint128EbPNS0_8DurationE(ptr noundef nonnull align 16 dereferenceable(16) %value, i1 noundef zeroext %tobool3, ptr noundef %14)
  %15 = load ptr, ptr %d.addr, align 8
  ret ptr %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 16 dereferenceable(16) ptr @_ZN4absl12lts_202308027uint128dVES1_(ptr noundef nonnull align 16 dereferenceable(16) %this, i64 %other.coerce0, i64 %other.coerce1) #4 comdat align 2 {
entry:
  %other = alloca %"class.absl::lts_20230802::uint128", align 16
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.absl::lts_20230802::uint128", align 16
  %agg.tmp = alloca %"class.absl::lts_20230802::uint128", align 16
  %agg.tmp2 = alloca %"class.absl::lts_20230802::uint128", align 16
  %0 = getelementptr inbounds { i64, i64 }, ptr %other, i32 0, i32 0
  store i64 %other.coerce0, ptr %0, align 16
  %1 = getelementptr inbounds { i64, i64 }, ptr %other, i32 0, i32 1
  store i64 %other.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %agg.tmp, ptr align 16 %this1, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %agg.tmp2, ptr align 16 %other, i64 16, i1 false)
  %2 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 0
  %3 = load i64, ptr %2, align 16
  %4 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp2, i32 0, i32 0
  %7 = load i64, ptr %6, align 16
  %8 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp2, i32 0, i32 1
  %9 = load i64, ptr %8, align 8
  %call = call { i64, i64 } @_ZN4absl12lts_20230802dvENS0_7uint128ES1_(i64 %3, i64 %5, i64 %7, i64 %9)
  %10 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp, i32 0, i32 0
  %11 = extractvalue { i64, i64 } %call, 0
  store i64 %11, ptr %10, align 16
  %12 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp, i32 0, i32 1
  %13 = extractvalue { i64, i64 } %call, 1
  store i64 %13, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %this1, ptr align 16 %ref.tmp, i64 16, i1 false)
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZN6google8protobufdVERNS0_8DurationEd(ptr noundef nonnull align 8 dereferenceable(32) %d, double noundef %r) #4 {
entry:
  %d.addr = alloca ptr, align 8
  %r.addr = alloca double, align 8
  store ptr %d, ptr %d.addr, align 8
  store double %r, ptr %r.addr, align 8
  %0 = load double, ptr %r.addr, align 8
  %div = fdiv double 1.000000e+00, %0
  %1 = load ptr, ptr %d.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6google8protobufmLERNS0_8DurationEd(ptr noundef nonnull align 8 dereferenceable(32) %1, double noundef %div)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZN6google8protobufrMERNS0_8DurationERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %d1, ptr noundef nonnull align 8 dereferenceable(32) %d2) #4 {
entry:
  %d1.addr = alloca ptr, align 8
  %d2.addr = alloca ptr, align 8
  %negative1 = alloca i8, align 1
  %negative2 = alloca i8, align 1
  %value1 = alloca %"class.absl::lts_20230802::uint128", align 16
  %value2 = alloca %"class.absl::lts_20230802::uint128", align 16
  %result = alloca %"class.absl::lts_20230802::uint128", align 16
  %agg.tmp = alloca %"class.absl::lts_20230802::uint128", align 16
  %agg.tmp1 = alloca %"class.absl::lts_20230802::uint128", align 16
  store ptr %d1, ptr %d1.addr, align 8
  store ptr %d2, ptr %d2.addr, align 8
  %0 = load ptr, ptr %d1.addr, align 8
  call void @_ZN6google8protobuf12_GLOBAL__N_19ToUint128ERKNS0_8DurationEPN4absl12lts_202308027uint128EPb(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %value1, ptr noundef %negative1)
  %1 = load ptr, ptr %d2.addr, align 8
  call void @_ZN6google8protobuf12_GLOBAL__N_19ToUint128ERKNS0_8DurationEPN4absl12lts_202308027uint128EPb(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %value2, ptr noundef %negative2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %agg.tmp, ptr align 16 %value1, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %agg.tmp1, ptr align 16 %value2, i64 16, i1 false)
  %2 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 0
  %3 = load i64, ptr %2, align 16
  %4 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp1, i32 0, i32 0
  %7 = load i64, ptr %6, align 16
  %8 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp1, i32 0, i32 1
  %9 = load i64, ptr %8, align 8
  %call = call { i64, i64 } @_ZN4absl12lts_20230802rmENS0_7uint128ES1_(i64 %3, i64 %5, i64 %7, i64 %9)
  %10 = getelementptr inbounds { i64, i64 }, ptr %result, i32 0, i32 0
  %11 = extractvalue { i64, i64 } %call, 0
  store i64 %11, ptr %10, align 16
  %12 = getelementptr inbounds { i64, i64 }, ptr %result, i32 0, i32 1
  %13 = extractvalue { i64, i64 } %call, 1
  store i64 %13, ptr %12, align 8
  %14 = load i8, ptr %negative1, align 1
  %tobool = trunc i8 %14 to i1
  %15 = load ptr, ptr %d1.addr, align 8
  call void @_ZN6google8protobuf12_GLOBAL__N_110ToDurationERKN4absl12lts_202308027uint128EbPNS0_8DurationE(ptr noundef nonnull align 16 dereferenceable(16) %result, i1 noundef zeroext %tobool, ptr noundef %15)
  %16 = load ptr, ptr %d1.addr, align 8
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { i64, i64 } @_ZN4absl12lts_20230802rmENS0_7uint128ES1_(i64 %lhs.coerce0, i64 %lhs.coerce1, i64 %rhs.coerce0, i64 %rhs.coerce1) #4 comdat {
entry:
  %retval = alloca %"class.absl::lts_20230802::uint128", align 16
  %lhs = alloca %"class.absl::lts_20230802::uint128", align 16
  %rhs = alloca %"class.absl::lts_20230802::uint128", align 16
  %coerce = alloca i128, align 16
  %coerce2 = alloca i128, align 16
  %coerce3 = alloca i128, align 16
  %0 = getelementptr inbounds { i64, i64 }, ptr %lhs, i32 0, i32 0
  store i64 %lhs.coerce0, ptr %0, align 16
  %1 = getelementptr inbounds { i64, i64 }, ptr %lhs, i32 0, i32 1
  store i64 %lhs.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { i64, i64 }, ptr %rhs, i32 0, i32 0
  store i64 %rhs.coerce0, ptr %2, align 16
  %3 = getelementptr inbounds { i64, i64 }, ptr %rhs, i32 0, i32 1
  store i64 %rhs.coerce1, ptr %3, align 8
  %call = call noundef { i64, i64 } @_ZNK4absl12lts_202308027uint128cvoEv(ptr noundef nonnull align 16 dereferenceable(16) %lhs)
  %4 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 0
  %5 = extractvalue { i64, i64 } %call, 0
  store i64 %5, ptr %4, align 16
  %6 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 1
  %7 = extractvalue { i64, i64 } %call, 1
  store i64 %7, ptr %6, align 8
  %8 = load i128, ptr %coerce, align 16
  %call1 = call noundef { i64, i64 } @_ZNK4absl12lts_202308027uint128cvoEv(ptr noundef nonnull align 16 dereferenceable(16) %rhs)
  %9 = getelementptr inbounds { i64, i64 }, ptr %coerce2, i32 0, i32 0
  %10 = extractvalue { i64, i64 } %call1, 0
  store i64 %10, ptr %9, align 16
  %11 = getelementptr inbounds { i64, i64 }, ptr %coerce2, i32 0, i32 1
  %12 = extractvalue { i64, i64 } %call1, 1
  store i64 %12, ptr %11, align 8
  %13 = load i128, ptr %coerce2, align 16
  %rem = urem i128 %8, %13
  store i128 %rem, ptr %coerce3, align 16
  %14 = getelementptr inbounds { i64, i64 }, ptr %coerce3, i32 0, i32 0
  %15 = load i64, ptr %14, align 16
  %16 = getelementptr inbounds { i64, i64 }, ptr %coerce3, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  call void @_ZN4absl12lts_202308027uint128C2Eo(ptr noundef nonnull align 16 dereferenceable(16) %retval, i64 noundef %15, i64 noundef %17)
  %18 = load { i64, i64 }, ptr %retval, align 16
  ret { i64, i64 } %18
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN6google8protobufdvERKNS0_8DurationES3_(ptr noundef nonnull align 8 dereferenceable(32) %d1, ptr noundef nonnull align 8 dereferenceable(32) %d2) #4 {
entry:
  %d1.addr = alloca ptr, align 8
  %d2.addr = alloca ptr, align 8
  %negative1 = alloca i8, align 1
  %negative2 = alloca i8, align 1
  %value1 = alloca %"class.absl::lts_20230802::uint128", align 16
  %value2 = alloca %"class.absl::lts_20230802::uint128", align 16
  %result = alloca i64, align 8
  %agg.tmp = alloca %"class.absl::lts_20230802::uint128", align 16
  %agg.tmp1 = alloca %"class.absl::lts_20230802::uint128", align 16
  %agg.tmp2 = alloca %"class.absl::lts_20230802::uint128", align 16
  store ptr %d1, ptr %d1.addr, align 8
  store ptr %d2, ptr %d2.addr, align 8
  %0 = load ptr, ptr %d1.addr, align 8
  call void @_ZN6google8protobuf12_GLOBAL__N_19ToUint128ERKNS0_8DurationEPN4absl12lts_202308027uint128EPb(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %value1, ptr noundef %negative1)
  %1 = load ptr, ptr %d2.addr, align 8
  call void @_ZN6google8protobuf12_GLOBAL__N_19ToUint128ERKNS0_8DurationEPN4absl12lts_202308027uint128EPb(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %value2, ptr noundef %negative2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %agg.tmp1, ptr align 16 %value1, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %agg.tmp2, ptr align 16 %value2, i64 16, i1 false)
  %2 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp1, i32 0, i32 0
  %3 = load i64, ptr %2, align 16
  %4 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp1, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp2, i32 0, i32 0
  %7 = load i64, ptr %6, align 16
  %8 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp2, i32 0, i32 1
  %9 = load i64, ptr %8, align 8
  %call = call { i64, i64 } @_ZN4absl12lts_20230802dvENS0_7uint128ES1_(i64 %3, i64 %5, i64 %7, i64 %9)
  %10 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 0
  %11 = extractvalue { i64, i64 } %call, 0
  store i64 %11, ptr %10, align 16
  %12 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 1
  %13 = extractvalue { i64, i64 } %call, 1
  store i64 %13, ptr %12, align 8
  %14 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 0
  %15 = load i64, ptr %14, align 16
  %16 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  %call3 = call noundef i64 @_ZN4absl12lts_2023080212Uint128Low64ENS0_7uint128E(i64 %15, i64 %17)
  store i64 %call3, ptr %result, align 8
  %18 = load i8, ptr %negative1, align 1
  %tobool = trunc i8 %18 to i1
  %conv = zext i1 %tobool to i32
  %19 = load i8, ptr %negative2, align 1
  %tobool4 = trunc i8 %19 to i1
  %conv5 = zext i1 %tobool4 to i32
  %cmp = icmp ne i32 %conv, %conv5
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %20 = load i64, ptr %result, align 8
  %sub = sub nsw i64 0, %20
  store i64 %sub, ptr %result, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %21 = load i64, ptr %result, align 8
  ret i64 %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4absl12lts_2023080212Uint128Low64ENS0_7uint128E(i64 %v.coerce0, i64 %v.coerce1) #6 comdat {
entry:
  %v = alloca %"class.absl::lts_20230802::uint128", align 16
  %0 = getelementptr inbounds { i64, i64 }, ptr %v, i32 0, i32 0
  store i64 %v.coerce0, ptr %0, align 16
  %1 = getelementptr inbounds { i64, i64 }, ptr %v, i32 0, i32 1
  store i64 %v.coerce1, ptr %1, align 8
  %lo_ = getelementptr inbounds %"class.absl::lts_20230802::uint128", ptr %v, i32 0, i32 0
  %2 = load i64, ptr %lo_, align 16
  ret i64 %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { i64, i64 } @_ZN4absl12lts_20230802dvENS0_7uint128ES1_(i64 %lhs.coerce0, i64 %lhs.coerce1, i64 %rhs.coerce0, i64 %rhs.coerce1) #4 comdat {
entry:
  %retval = alloca %"class.absl::lts_20230802::uint128", align 16
  %lhs = alloca %"class.absl::lts_20230802::uint128", align 16
  %rhs = alloca %"class.absl::lts_20230802::uint128", align 16
  %coerce = alloca i128, align 16
  %coerce2 = alloca i128, align 16
  %coerce3 = alloca i128, align 16
  %0 = getelementptr inbounds { i64, i64 }, ptr %lhs, i32 0, i32 0
  store i64 %lhs.coerce0, ptr %0, align 16
  %1 = getelementptr inbounds { i64, i64 }, ptr %lhs, i32 0, i32 1
  store i64 %lhs.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { i64, i64 }, ptr %rhs, i32 0, i32 0
  store i64 %rhs.coerce0, ptr %2, align 16
  %3 = getelementptr inbounds { i64, i64 }, ptr %rhs, i32 0, i32 1
  store i64 %rhs.coerce1, ptr %3, align 8
  %call = call noundef { i64, i64 } @_ZNK4absl12lts_202308027uint128cvoEv(ptr noundef nonnull align 16 dereferenceable(16) %lhs)
  %4 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 0
  %5 = extractvalue { i64, i64 } %call, 0
  store i64 %5, ptr %4, align 16
  %6 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 1
  %7 = extractvalue { i64, i64 } %call, 1
  store i64 %7, ptr %6, align 8
  %8 = load i128, ptr %coerce, align 16
  %call1 = call noundef { i64, i64 } @_ZNK4absl12lts_202308027uint128cvoEv(ptr noundef nonnull align 16 dereferenceable(16) %rhs)
  %9 = getelementptr inbounds { i64, i64 }, ptr %coerce2, i32 0, i32 0
  %10 = extractvalue { i64, i64 } %call1, 0
  store i64 %10, ptr %9, align 16
  %11 = getelementptr inbounds { i64, i64 }, ptr %coerce2, i32 0, i32 1
  %12 = extractvalue { i64, i64 } %call1, 1
  store i64 %12, ptr %11, align 8
  %13 = load i128, ptr %coerce2, align 16
  %div = udiv i128 %8, %13
  store i128 %div, ptr %coerce3, align 16
  %14 = getelementptr inbounds { i64, i64 }, ptr %coerce3, i32 0, i32 0
  %15 = load i64, ptr %14, align 16
  %16 = getelementptr inbounds { i64, i64 }, ptr %coerce3, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  call void @_ZN4absl12lts_202308027uint128C2Eo(ptr noundef nonnull align 16 dereferenceable(16) %retval, i64 noundef %15, i64 noundef %17)
  %18 = load { i64, i64 }, ptr %retval, align 16
  ret { i64, i64 } %18
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZN6google8protobufpLERNS0_9TimestampERKNS0_8DurationE(ptr noundef nonnull align 8 dereferenceable(32) %t, ptr noundef nonnull align 8 dereferenceable(32) %d) #4 {
entry:
  %t.addr = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.google::protobuf::Timestamp", align 8
  store ptr %t, ptr %t.addr, align 8
  store ptr %d, ptr %d.addr, align 8
  %0 = load ptr, ptr %t.addr, align 8
  %call = call noundef i64 @_ZNK6google8protobuf9Timestamp7secondsEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %1 = load ptr, ptr %d.addr, align 8
  %call1 = call noundef i64 @_ZNK6google8protobuf8Duration7secondsEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
  %add = add nsw i64 %call, %call1
  %2 = load ptr, ptr %t.addr, align 8
  %call2 = call noundef i32 @_ZNK6google8protobuf9Timestamp5nanosEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
  %3 = load ptr, ptr %d.addr, align 8
  %call3 = call noundef i32 @_ZNK6google8protobuf8Duration5nanosEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %add4 = add nsw i32 %call2, %call3
  call void @_ZN6google8protobuf4util12_GLOBAL__N_116CreateNormalizedINS0_9TimestampEEET_li(ptr sret(%"class.google::protobuf::Timestamp") align 8 %ref.tmp, i64 noundef %add, i32 noundef %add4)
  %4 = load ptr, ptr %t.addr, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6google8protobuf9TimestampaSEOS1_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  call void @_ZN6google8protobuf9TimestampD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  %5 = load ptr, ptr %t.addr, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZN6google8protobufmIERNS0_9TimestampERKNS0_8DurationE(ptr noundef nonnull align 8 dereferenceable(32) %t, ptr noundef nonnull align 8 dereferenceable(32) %d) #4 {
entry:
  %t.addr = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.google::protobuf::Timestamp", align 8
  store ptr %t, ptr %t.addr, align 8
  store ptr %d, ptr %d.addr, align 8
  %0 = load ptr, ptr %t.addr, align 8
  %call = call noundef i64 @_ZNK6google8protobuf9Timestamp7secondsEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %1 = load ptr, ptr %d.addr, align 8
  %call1 = call noundef i64 @_ZNK6google8protobuf8Duration7secondsEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
  %sub = sub nsw i64 %call, %call1
  %2 = load ptr, ptr %t.addr, align 8
  %call2 = call noundef i32 @_ZNK6google8protobuf9Timestamp5nanosEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
  %3 = load ptr, ptr %d.addr, align 8
  %call3 = call noundef i32 @_ZNK6google8protobuf8Duration5nanosEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %sub4 = sub nsw i32 %call2, %call3
  call void @_ZN6google8protobuf4util12_GLOBAL__N_116CreateNormalizedINS0_9TimestampEEET_li(ptr sret(%"class.google::protobuf::Timestamp") align 8 %ref.tmp, i64 noundef %sub, i32 noundef %sub4)
  %4 = load ptr, ptr %t.addr, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6google8protobuf9TimestampaSEOS1_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  call void @_ZN6google8protobuf9TimestampD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  %5 = load ptr, ptr %t.addr, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobufmiERKNS0_9TimestampES3_(ptr noalias sret(%"class.google::protobuf::Duration") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %t1, ptr noundef nonnull align 8 dereferenceable(32) %t2) #4 {
entry:
  %result.ptr = alloca ptr, align 8
  %t1.addr = alloca ptr, align 8
  %t2.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %t1, ptr %t1.addr, align 8
  store ptr %t2, ptr %t2.addr, align 8
  %0 = load ptr, ptr %t1.addr, align 8
  %call = call noundef i64 @_ZNK6google8protobuf9Timestamp7secondsEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %1 = load ptr, ptr %t2.addr, align 8
  %call1 = call noundef i64 @_ZNK6google8protobuf9Timestamp7secondsEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
  %sub = sub nsw i64 %call, %call1
  %2 = load ptr, ptr %t1.addr, align 8
  %call2 = call noundef i32 @_ZNK6google8protobuf9Timestamp5nanosEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
  %3 = load ptr, ptr %t2.addr, align 8
  %call3 = call noundef i32 @_ZNK6google8protobuf9Timestamp5nanosEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %sub4 = sub nsw i32 %call2, %call3
  call void @_ZN6google8protobuf4util12_GLOBAL__N_116CreateNormalizedINS0_8DurationEEET_li(ptr sret(%"class.google::protobuf::Duration") align 8 %agg.result, i64 noundef %sub, i32 noundef %sub4)
  ret void
}

declare void @_ZN4absl12lts_2023080210FormatTimeB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEENS0_4TimeENS0_8TimeZoneE(ptr sret(%"class.std::__cxx11::basic_string") align 8, i64, ptr, i64, i32, ptr) #1

declare { i64, i32 } @_ZN4absl12lts_2023080216TimeFromTimespecE8timespec(i64, i64) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZN4absl12lts_2023080211UTCTimeZoneEv() #4 comdat {
entry:
  %retval = alloca %"class.absl::lts_20230802::TimeZone", align 8
  %agg.tmp = alloca %"class.absl::lts_20230802::time_internal::cctz::time_zone", align 8
  %call = call ptr @_ZN4absl12lts_2023080213time_internal4cctz13utc_time_zoneEv()
  %coerce.dive = getelementptr inbounds %"class.absl::lts_20230802::time_internal::cctz::time_zone", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.absl::lts_20230802::time_internal::cctz::time_zone", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive1, align 8
  call void @_ZN4absl12lts_202308028TimeZoneC2ENS0_13time_internal4cctz9time_zoneE(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr %0)
  %coerce.dive2 = getelementptr inbounds %"class.absl::lts_20230802::TimeZone", ptr %retval, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.absl::lts_20230802::time_internal::cctz::time_zone", ptr %coerce.dive2, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive3, align 8
  ret ptr %1
}

declare ptr @_ZN4absl12lts_2023080213time_internal4cctz13utc_time_zoneEv() #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4absl12lts_202308028TimeZoneC2ENS0_13time_internal4cctz9time_zoneE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr %tz.coerce) unnamed_addr #6 comdat align 2 {
entry:
  %tz = alloca %"class.absl::lts_20230802::time_internal::cctz::time_zone", align 8
  %this.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.absl::lts_20230802::time_internal::cctz::time_zone", ptr %tz, i32 0, i32 0
  store ptr %tz.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %cz_ = getelementptr inbounds %"class.absl::lts_20230802::TimeZone", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %cz_, ptr align 8 %tz, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK6google8protobuf9Timestamp17_internal_secondsEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"class.google::protobuf::Timestamp", ptr %this1, i32 0, i32 1
  %seconds_ = getelementptr inbounds %"struct.google::protobuf::Timestamp::Impl_", ptr %0, i32 0, i32 0
  %1 = load i64, ptr %seconds_, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6google8protobuf9Timestamp15_internal_nanosEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"class.google::protobuf::Timestamp", ptr %this1, i32 0, i32 1
  %nanos_ = getelementptr inbounds %"struct.google::protobuf::Timestamp::Impl_", ptr %0, i32 0, i32 1
  %1 = load i32, ptr %nanos_, align 8
  ret i32 %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_202308024TimeC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %rep_ = getelementptr inbounds %"class.absl::lts_20230802::Time", ptr %this1, i32 0, i32 0
  call void @_ZN4absl12lts_202308028DurationC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %rep_)
  ret void
}

declare noundef zeroext i1 @_ZN4absl12lts_202308029ParseTimeESt17basic_string_viewIcSt11char_traitsIcEES4_PNS0_4TimeEPNSt7__cxx1112basic_stringIcS3_SaIcEEE(i64, ptr, i64, ptr, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %__str) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__str.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__str, ptr %__str.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_len = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__str.addr, align 8
  %call = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  store i64 %call, ptr %_M_len, align 8
  %_M_str = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__str.addr, align 8
  store ptr %1, ptr %_M_str, align 8
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #10
  unreachable
}

declare { i64, i64 } @_ZN4absl12lts_2023080210ToTimespecENS0_4TimeE(i64, i32) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_202308028DurationC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %rep_hi_ = getelementptr inbounds %"class.absl::lts_20230802::Duration", ptr %this1, i32 0, i32 0
  call void @_ZN4absl12lts_202308028Duration5HiRepC2El(ptr noundef nonnull align 4 dereferenceable(8) %rep_hi_, i64 noundef 0)
  %rep_lo_ = getelementptr inbounds %"class.absl::lts_20230802::Duration", ptr %this1, i32 0, i32 1
  store i32 0, ptr %rep_lo_, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_202308028Duration5HiRepC2El(ptr noundef nonnull align 4 dereferenceable(8) %this, i64 noundef %value) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %lo_ = getelementptr inbounds %"class.absl::lts_20230802::Duration::HiRep", ptr %this1, i32 0, i32 0
  store i32 0, ptr %lo_, align 4
  %hi_ = getelementptr inbounds %"class.absl::lts_20230802::Duration::HiRep", ptr %this1, i32 0, i32 1
  store i32 0, ptr %hi_, align 4
  %0 = load i64, ptr %value.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN4absl12lts_202308028Duration5HiRepaSEl(ptr noundef nonnull align 4 dereferenceable(8) %this1, i64 noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(8) ptr @_ZN4absl12lts_202308028Duration5HiRepaSEl(ptr noundef nonnull align 4 dereferenceable(8) %this, i64 noundef %value) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca i64, align 8
  %unsigned_value = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %value.addr, align 8
  store i64 %0, ptr %unsigned_value, align 8
  %1 = load i64, ptr %unsigned_value, align 8
  %shr = lshr i64 %1, 32
  %conv = trunc i64 %shr to i32
  %hi_ = getelementptr inbounds %"class.absl::lts_20230802::Duration::HiRep", ptr %this1, i32 0, i32 1
  store i32 %conv, ptr %hi_, align 4
  %2 = load i64, ptr %unsigned_value, align 8
  %conv2 = trunc i64 %2 to i32
  %lo_ = getelementptr inbounds %"class.absl::lts_20230802::Duration::HiRep", ptr %this1, i32 0, i32 0
  store i32 %conv2, ptr %lo_, align 4
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %__s) #6 comdat align 2 {
entry:
  %__s.addr = alloca ptr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %0 = load ptr, ptr %__s.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #3
  ret i64 %call
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #8 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #10
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf9Timestamp11set_secondsEl(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %value) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %value.addr, align 8
  call void @_ZN6google8protobuf9Timestamp21_internal_set_secondsEl(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf9Timestamp9set_nanosEi(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %value) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %value, ptr %value.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %value.addr, align 4
  call void @_ZN6google8protobuf9Timestamp19_internal_set_nanosEi(ptr noundef nonnull align 8 dereferenceable(32) %this1, i32 noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf9Timestamp21_internal_set_secondsEl(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %value) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %value.addr, align 8
  %1 = getelementptr inbounds %"class.google::protobuf::Timestamp", ptr %this1, i32 0, i32 1
  %seconds_ = getelementptr inbounds %"struct.google::protobuf::Timestamp::Impl_", ptr %1, i32 0, i32 0
  store i64 %0, ptr %seconds_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf9Timestamp19_internal_set_nanosEi(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %value) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %value, ptr %value.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %value.addr, align 4
  %1 = getelementptr inbounds %"class.google::protobuf::Timestamp", ptr %this1, i32 0, i32 1
  %nanos_ = getelementptr inbounds %"struct.google::protobuf::Timestamp::Impl_", ptr %1, i32 0, i32 1
  store i32 %0, ptr %nanos_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK6google8protobuf11MessageLite8GetArenaEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr.i5 = alloca ptr, align 8
  %this.addr.i2 = alloca ptr, align 8
  %retval.i = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_internal_metadata_ = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %this1, i32 0, i32 1
  store ptr %_internal_metadata_, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i2, align 8
  %this1.i3 = load ptr, ptr %this.addr.i2, align 8
  store ptr %this1.i3, ptr %this.addr.i5, align 8
  %this1.i6 = load ptr, ptr %this.addr.i5, align 8
  %0 = load i64, ptr %this1.i6, align 8
  %and.i = and i64 %0, 1
  %tobool.i = icmp ne i64 %and.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %call2.i = call noundef ptr @_ZNK6google8protobuf8internal16InternalMetadata8PtrValueINS2_13ContainerBaseEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %this1.i)
  %1 = load ptr, ptr %call2.i, align 8
  store ptr %1, ptr %retval.i, align 8
  br label %_ZNK6google8protobuf8internal16InternalMetadata5arenaEv.exit

if.else.i:                                        ; preds = %entry
  %call3.i = call noundef ptr @_ZNK6google8protobuf8internal16InternalMetadata8PtrValueINS0_5ArenaEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %this1.i)
  store ptr %call3.i, ptr %retval.i, align 8
  br label %_ZNK6google8protobuf8internal16InternalMetadata5arenaEv.exit

_ZNK6google8protobuf8internal16InternalMetadata5arenaEv.exit: ; preds = %if.else.i, %if.then.i
  %2 = load ptr, ptr %retval.i, align 8
  ret ptr %2
}

declare void @_ZN6google8protobuf9Timestamp12InternalSwapEPS1_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #1

declare void @_ZN6google8protobuf9Timestamp8CopyFromERKS1_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6google8protobuf8internal16InternalMetadata8PtrValueINS2_13ContainerBaseEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.google::protobuf::internal::InternalMetadata", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %ptr_, align 8
  %and = and i64 %0, -2
  %1 = inttoptr i64 %and to ptr
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6google8protobuf8internal16InternalMetadata8PtrValueINS0_5ArenaEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.google::protobuf::internal::InternalMetadata", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %ptr_, align 8
  %and = and i64 %0, -2
  %1 = inttoptr i64 %and to ptr
  ret ptr %1
}

declare { i64, i32 } @_ZN4absl12lts_202308023NowEv() #1

declare void @_ZN6google8protobuf9TimestampC2EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK6google8protobuf8Duration17_internal_secondsEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"class.google::protobuf::Duration", ptr %this1, i32 0, i32 1
  %seconds_ = getelementptr inbounds %"struct.google::protobuf::Duration::Impl_", ptr %0, i32 0, i32 0
  %1 = load i64, ptr %seconds_, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6google8protobuf8Duration15_internal_nanosEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"class.google::protobuf::Duration", ptr %this1, i32 0, i32 1
  %nanos_ = getelementptr inbounds %"struct.google::protobuf::Duration::Impl_", ptr %0, i32 0, i32 1
  %1 = load i32, ptr %nanos_, align 8
  ret i32 %1
}

declare noundef ptr @_ZN4absl12lts_2023080216numbers_internal15FastIntToBufferElPc(i64 noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %__str, i64 noundef %__len) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__str.addr = alloca ptr, align 8
  %__len.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__str, ptr %__str.addr, align 8
  store i64 %__len, ptr %__len.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_len = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %__len.addr, align 8
  store i64 %0, ptr %_M_len, align 8
  %_M_str = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__str.addr, align 8
  store ptr %1, ptr %_M_str, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, ptr } @_ZN4absl12lts_2023080218NullSafeStringViewEPKc(ptr noundef %p) #6 comdat {
entry:
  %retval = alloca %"class.std::basic_string_view", align 8
  %p.addr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr %p.addr, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %1) #3
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %retval) #3
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %2 = load { i64, ptr }, ptr %retval, align 8
  ret { i64, ptr } %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_len = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 0
  store i64 0, ptr %_M_len, align 8
  %_M_str = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_str, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_202308029StrFormatIJiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %format, ptr noundef nonnull align 4 dereferenceable(4) %args) #4 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %format.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.absl::lts_20230802::str_format_internal::UntypedFormatSpecImpl", align 8
  %agg.tmp1 = alloca %"class.absl::lts_20230802::Span", align 8
  %agg.tmp2 = alloca %"class.std::initializer_list", align 8
  %ref.tmp = alloca [1 x %"class.absl::lts_20230802::str_format_internal::FormatArgImpl"], align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %format, ptr %format.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %format.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080219str_format_internal21UntypedFormatSpecImpl7ExtractINS1_18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE655355EEEEEERKS2_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %call, i64 16, i1 false)
  %arrayinit.begin = getelementptr inbounds [1 x %"class.absl::lts_20230802::str_format_internal::FormatArgImpl"], ptr %ref.tmp, i64 0, i64 0
  %1 = load ptr, ptr %args.addr, align 8
  call void @_ZN4absl12lts_2023080219str_format_internal13FormatArgImplC2IiEERKT_(ptr noundef nonnull align 8 dereferenceable(16) %arrayinit.begin, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %_M_array = getelementptr inbounds %"class.std::initializer_list", ptr %agg.tmp2, i32 0, i32 0
  %arraystart = getelementptr inbounds [1 x %"class.absl::lts_20230802::str_format_internal::FormatArgImpl"], ptr %ref.tmp, i64 0, i64 0
  store ptr %arraystart, ptr %_M_array, align 8
  %_M_len = getelementptr inbounds %"class.std::initializer_list", ptr %agg.tmp2, i32 0, i32 1
  store i64 1, ptr %_M_len, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp2, i32 0, i32 0
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp2, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  call void @_ZN4absl12lts_202308024SpanIKNS0_19str_format_internal13FormatArgImplEEC2IS4_S4_EESt16initializer_listIS3_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp1, ptr %3, i64 %5) #3
  %6 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp1, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp1, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  call void @_ZN4absl12lts_2023080219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr %7, i64 %9, ptr %11, i64 %13)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080219str_format_internal18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE655355EEEC2EUa9enable_ifIXclL_ZNS1_15ValidFormatImplIJLS3_655355EEEEbSt17basic_string_viewIcSt11char_traitsIcEEEfL0p_EEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %s) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef %0) #3
  %1 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8
  call void @_ZN4absl12lts_2023080217UntypedFormatSpecC2ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 %2, ptr %4)
  ret void
}

declare void @_ZN4absl12lts_2023080219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64, ptr, i64) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080219str_format_internal21UntypedFormatSpecImpl7ExtractINS1_18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE655355EEEEEERKS2_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %s) #6 comdat align 2 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %spec_ = getelementptr inbounds %"class.absl::lts_20230802::UntypedFormatSpec", ptr %0, i32 0, i32 0
  ret ptr %spec_
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080219str_format_internal13FormatArgImplC2IiEERKT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %value) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  call void @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl4InitIiEEvRKT_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4absl12lts_202308024SpanIKNS0_19str_format_internal13FormatArgImplEEC2IS4_S4_EESt16initializer_listIS3_E(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr %v.coerce0, i64 %v.coerce1) unnamed_addr #6 comdat align 2 {
entry:
  %v = alloca %"class.std::initializer_list", align 8
  %this.addr = alloca ptr, align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %v, i32 0, i32 0
  store ptr %v.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %v, i32 0, i32 1
  store i64 %v.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt16initializer_listIN4absl12lts_2023080219str_format_internal13FormatArgImplEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %v) #3
  %call2 = call noundef i64 @_ZNKSt16initializer_listIN4absl12lts_2023080219str_format_internal13FormatArgImplEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %v) #3
  call void @_ZN4absl12lts_202308024SpanIKNS0_19str_format_internal13FormatArgImplEEC2EPS4_m(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %call, i64 noundef %call2) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl4InitIiEEvRKT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %value) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %ref.tmp = alloca %"union.absl::lts_20230802::str_format_internal::FormatArgImpl::Data", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %call = call ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl7ManagerIiLNS2_13StoragePolicyE2EE8SetValueERKi(ptr noundef nonnull align 4 dereferenceable(4) %0)
  %coerce.dive = getelementptr inbounds %"union.absl::lts_20230802::str_format_internal::FormatArgImpl::Data", ptr %ref.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %data_ = getelementptr inbounds %"class.absl::lts_20230802::str_format_internal::FormatArgImpl", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %data_, ptr align 8 %ref.tmp, i64 8, i1 false)
  %dispatcher_ = getelementptr inbounds %"class.absl::lts_20230802::str_format_internal::FormatArgImpl", ptr %this1, i32 0, i32 1
  store ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchIiEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl7ManagerIiLNS2_13StoragePolicyE2EE8SetValueERKi(ptr noundef nonnull align 4 dereferenceable(4) %value) #6 comdat align 2 {
entry:
  %retval = alloca %"union.absl::lts_20230802::str_format_internal::FormatArgImpl::Data", align 8
  %value.addr = alloca ptr, align 8
  store ptr %value, ptr %value.addr, align 8
  %arraydecay = getelementptr inbounds [8 x i8], ptr %retval, i64 0, i64 0
  %0 = load ptr, ptr %value.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arraydecay, ptr align 4 %0, i64 4, i1 false)
  %coerce.dive = getelementptr inbounds %"union.absl::lts_20230802::str_format_internal::FormatArgImpl::Data", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  ret ptr %1
}

declare noundef zeroext i1 @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchIiEEbNS2_4DataENS1_24FormatConversionSpecImplEPv(ptr, i64, i32, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt16initializer_listIN4absl12lts_2023080219str_format_internal13FormatArgImplEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_array = getelementptr inbounds %"class.std::initializer_list", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_array, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt16initializer_listIN4absl12lts_2023080219str_format_internal13FormatArgImplEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_len = getelementptr inbounds %"class.std::initializer_list", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %_M_len, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4absl12lts_202308024SpanIKNS0_19str_format_internal13FormatArgImplEEC2EPS4_m(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %array, i64 noundef %length) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %array.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %array, ptr %array.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.absl::lts_20230802::Span", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %array.addr, align 8
  store ptr %0, ptr %ptr_, align 8
  %len_ = getelementptr inbounds %"class.absl::lts_20230802::Span", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %length.addr, align 8
  store i64 %1, ptr %len_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080217UntypedFormatSpecC2ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 %s.coerce0, ptr %s.coerce1) unnamed_addr #4 comdat align 2 {
entry:
  %s = alloca %"class.std::basic_string_view", align 8
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %s, i32 0, i32 0
  store i64 %s.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %s, i32 0, i32 1
  store ptr %s.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %spec_ = getelementptr inbounds %"class.absl::lts_20230802::UntypedFormatSpec", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %s, i64 16, i1 false)
  %2 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  call void @_ZN4absl12lts_2023080219str_format_internal21UntypedFormatSpecImplC2ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %spec_, i64 %3, ptr %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080219str_format_internal21UntypedFormatSpecImplC2ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 %s.coerce0, ptr %s.coerce1) unnamed_addr #6 comdat align 2 {
entry:
  %s = alloca %"class.std::basic_string_view", align 8
  %this.addr = alloca ptr, align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %s, i32 0, i32 0
  store i64 %s.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %s, i32 0, i32 1
  store ptr %s.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.absl::lts_20230802::str_format_internal::UntypedFormatSpecImpl", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %s) #3
  store ptr %call, ptr %data_, align 8
  %size_ = getelementptr inbounds %"class.absl::lts_20230802::str_format_internal::UntypedFormatSpecImpl", ptr %this1, i32 0, i32 1
  %call2 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %s) #3
  store i64 %call2, ptr %size_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_str = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_M_str, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_len = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %_M_len, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5rfindEcm(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 noundef signext %__c, i64 noundef %__pos) #6 comdat align 2 {
entry:
  %retval = alloca i64, align 8
  %this.addr = alloca ptr, align 8
  %__c.addr = alloca i8, align 1
  %__pos.addr = alloca i64, align 8
  %__size = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i8 %__c, ptr %__c.addr, align 1
  store i64 %__pos, ptr %__pos.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_len = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %_M_len, align 8
  store i64 %0, ptr %__size, align 8
  %1 = load i64, ptr %__size, align 8
  %cmp = icmp ugt i64 %1, 0
  br i1 %cmp, label %if.then, label %if.end8

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__size, align 8
  %dec = add i64 %2, -1
  store i64 %dec, ptr %__size, align 8
  %3 = load i64, ptr %__pos.addr, align 8
  %cmp2 = icmp ugt i64 %dec, %3
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %4 = load i64, ptr %__pos.addr, align 8
  store i64 %4, ptr %__size, align 8
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %5 = load i64, ptr %__size, align 8
  %inc = add i64 %5, 1
  store i64 %inc, ptr %__size, align 8
  br label %for.cond

for.cond:                                         ; preds = %if.end7, %if.end
  %6 = load i64, ptr %__size, align 8
  %dec4 = add i64 %6, -1
  store i64 %dec4, ptr %__size, align 8
  %cmp5 = icmp ugt i64 %6, 0
  br i1 %cmp5, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %_M_str = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 1
  %7 = load ptr, ptr %_M_str, align 8
  %8 = load i64, ptr %__size, align 8
  %arrayidx = getelementptr inbounds i8, ptr %7, i64 %8
  %call = call noundef zeroext i1 @_ZNSt11char_traitsIcE2eqERKcS2_(ptr noundef nonnull align 1 dereferenceable(1) %arrayidx, ptr noundef nonnull align 1 dereferenceable(1) %__c.addr) #3
  br i1 %call, label %if.then6, label %if.end7

if.then6:                                         ; preds = %for.body
  %9 = load i64, ptr %__size, align 8
  store i64 %9, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %for.body
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  br label %if.end8

if.end8:                                          ; preds = %for.end, %entry
  store i64 -1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end8, %if.then6
  %10 = load i64, ptr %retval, align 8
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt11char_traitsIcE2eqERKcS2_(ptr noundef nonnull align 1 dereferenceable(1) %__c1, ptr noundef nonnull align 1 dereferenceable(1) %__c2) #6 comdat align 2 {
entry:
  %__c1.addr = alloca ptr, align 8
  %__c2.addr = alloca ptr, align 8
  store ptr %__c1, ptr %__c1.addr, align 8
  store ptr %__c2, ptr %__c2.addr, align 8
  %0 = load ptr, ptr %__c1.addr, align 8
  %1 = load i8, ptr %0, align 1
  %conv = sext i8 %1 to i32
  %2 = load ptr, ptr %__c2.addr, align 8
  %3 = load i8, ptr %2, align 1
  %conv1 = sext i8 %3 to i32
  %cmp = icmp eq i32 %conv, %conv1
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt10__sv_checkmmPKc(i64 noundef %__size, i64 noundef %__pos, ptr noundef %__s) #4 comdat {
entry:
  %__size.addr = alloca i64, align 8
  %__pos.addr = alloca i64, align 8
  %__s.addr = alloca ptr, align 8
  store i64 %__size, ptr %__size.addr, align 8
  store i64 %__pos, ptr %__pos.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %0 = load i64, ptr %__pos.addr, align 8
  %1 = load i64, ptr %__size.addr, align 8
  %cmp = icmp ugt i64 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %__s.addr, align 8
  %3 = load i64, ptr %__pos.addr, align 8
  %4 = load i64, ptr %__size.addr, align 8
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef @.str.10, ptr noundef %2, i64 noundef %3, i64 noundef %4) #11
  unreachable

if.end:                                           ; preds = %entry
  %5 = load i64, ptr %__pos.addr, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #6 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %1 = load i64, ptr %0, align 8
  %2 = load ptr, ptr %__a.addr, align 8
  %3 = load i64, ptr %2, align 8
  %cmp = icmp ult i64 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %__b.addr, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__a.addr, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8Duration21_internal_set_secondsEl(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %value) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %value.addr, align 8
  %1 = getelementptr inbounds %"class.google::protobuf::Duration", ptr %this1, i32 0, i32 1
  %seconds_ = getelementptr inbounds %"struct.google::protobuf::Duration::Impl_", ptr %1, i32 0, i32 0
  store i64 %0, ptr %seconds_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8Duration19_internal_set_nanosEi(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %value) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %value, ptr %value.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %value.addr, align 4
  %1 = getelementptr inbounds %"class.google::protobuf::Duration", ptr %this1, i32 0, i32 1
  %nanos_ = getelementptr inbounds %"struct.google::protobuf::Duration::Impl_", ptr %1, i32 0, i32 1
  store i32 %0, ptr %nanos_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8DurationC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6google8protobuf8DurationC2EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef null)
  ret void
}

declare void @_ZN6google8protobuf8DurationC2EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) unnamed_addr #1

declare void @_ZN6google8protobuf8Duration12InternalSwapEPS1_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #1

declare void @_ZN6google8protobuf8Duration8CopyFromERKS1_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 16 dereferenceable(16) ptr @_ZN4absl12lts_202308027uint128aSEm(ptr noundef nonnull align 16 dereferenceable(16) %this, i64 noundef %v) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca i64, align 8
  %ref.tmp = alloca %"class.absl::lts_20230802::uint128", align 16
  store ptr %this, ptr %this.addr, align 8
  store i64 %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %v.addr, align 8
  call void @_ZN4absl12lts_202308027uint128C2Em(ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp, i64 noundef %0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %this1, ptr align 16 %ref.tmp, i64 16, i1 false)
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { i64, i64 } @_ZN4absl12lts_20230802plENS0_7uint128ES1_(i64 %lhs.coerce0, i64 %lhs.coerce1, i64 %rhs.coerce0, i64 %rhs.coerce1) #4 comdat {
entry:
  %retval = alloca %"class.absl::lts_20230802::uint128", align 16
  %lhs = alloca %"class.absl::lts_20230802::uint128", align 16
  %rhs = alloca %"class.absl::lts_20230802::uint128", align 16
  %coerce = alloca i128, align 16
  %coerce2 = alloca i128, align 16
  %coerce3 = alloca i128, align 16
  %0 = getelementptr inbounds { i64, i64 }, ptr %lhs, i32 0, i32 0
  store i64 %lhs.coerce0, ptr %0, align 16
  %1 = getelementptr inbounds { i64, i64 }, ptr %lhs, i32 0, i32 1
  store i64 %lhs.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { i64, i64 }, ptr %rhs, i32 0, i32 0
  store i64 %rhs.coerce0, ptr %2, align 16
  %3 = getelementptr inbounds { i64, i64 }, ptr %rhs, i32 0, i32 1
  store i64 %rhs.coerce1, ptr %3, align 8
  %call = call noundef { i64, i64 } @_ZNK4absl12lts_202308027uint128cvoEv(ptr noundef nonnull align 16 dereferenceable(16) %lhs)
  %4 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 0
  %5 = extractvalue { i64, i64 } %call, 0
  store i64 %5, ptr %4, align 16
  %6 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 1
  %7 = extractvalue { i64, i64 } %call, 1
  store i64 %7, ptr %6, align 8
  %8 = load i128, ptr %coerce, align 16
  %call1 = call noundef { i64, i64 } @_ZNK4absl12lts_202308027uint128cvoEv(ptr noundef nonnull align 16 dereferenceable(16) %rhs)
  %9 = getelementptr inbounds { i64, i64 }, ptr %coerce2, i32 0, i32 0
  %10 = extractvalue { i64, i64 } %call1, 0
  store i64 %10, ptr %9, align 16
  %11 = getelementptr inbounds { i64, i64 }, ptr %coerce2, i32 0, i32 1
  %12 = extractvalue { i64, i64 } %call1, 1
  store i64 %12, ptr %11, align 8
  %13 = load i128, ptr %coerce2, align 16
  %add = add i128 %8, %13
  store i128 %add, ptr %coerce3, align 16
  %14 = getelementptr inbounds { i64, i64 }, ptr %coerce3, i32 0, i32 0
  %15 = load i64, ptr %14, align 16
  %16 = getelementptr inbounds { i64, i64 }, ptr %coerce3, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  call void @_ZN4absl12lts_202308027uint128C2Eo(ptr noundef nonnull align 16 dereferenceable(16) %retval, i64 noundef %15, i64 noundef %17)
  %18 = load { i64, i64 }, ptr %retval, align 16
  ret { i64, i64 } %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { i64, i64 } @_ZN4absl12lts_20230802mlENS0_7uint128ES1_(i64 %lhs.coerce0, i64 %lhs.coerce1, i64 %rhs.coerce0, i64 %rhs.coerce1) #4 comdat {
entry:
  %retval = alloca %"class.absl::lts_20230802::uint128", align 16
  %lhs = alloca %"class.absl::lts_20230802::uint128", align 16
  %rhs = alloca %"class.absl::lts_20230802::uint128", align 16
  %coerce = alloca i128, align 16
  %coerce2 = alloca i128, align 16
  %coerce3 = alloca i128, align 16
  %0 = getelementptr inbounds { i64, i64 }, ptr %lhs, i32 0, i32 0
  store i64 %lhs.coerce0, ptr %0, align 16
  %1 = getelementptr inbounds { i64, i64 }, ptr %lhs, i32 0, i32 1
  store i64 %lhs.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { i64, i64 }, ptr %rhs, i32 0, i32 0
  store i64 %rhs.coerce0, ptr %2, align 16
  %3 = getelementptr inbounds { i64, i64 }, ptr %rhs, i32 0, i32 1
  store i64 %rhs.coerce1, ptr %3, align 8
  %call = call noundef { i64, i64 } @_ZNK4absl12lts_202308027uint128cvoEv(ptr noundef nonnull align 16 dereferenceable(16) %lhs)
  %4 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 0
  %5 = extractvalue { i64, i64 } %call, 0
  store i64 %5, ptr %4, align 16
  %6 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 1
  %7 = extractvalue { i64, i64 } %call, 1
  store i64 %7, ptr %6, align 8
  %8 = load i128, ptr %coerce, align 16
  %call1 = call noundef { i64, i64 } @_ZNK4absl12lts_202308027uint128cvoEv(ptr noundef nonnull align 16 dereferenceable(16) %rhs)
  %9 = getelementptr inbounds { i64, i64 }, ptr %coerce2, i32 0, i32 0
  %10 = extractvalue { i64, i64 } %call1, 0
  store i64 %10, ptr %9, align 16
  %11 = getelementptr inbounds { i64, i64 }, ptr %coerce2, i32 0, i32 1
  %12 = extractvalue { i64, i64 } %call1, 1
  store i64 %12, ptr %11, align 8
  %13 = load i128, ptr %coerce2, align 16
  %mul = mul i128 %8, %13
  store i128 %mul, ptr %coerce3, align 16
  %14 = getelementptr inbounds { i64, i64 }, ptr %coerce3, i32 0, i32 0
  %15 = load i64, ptr %14, align 16
  %16 = getelementptr inbounds { i64, i64 }, ptr %coerce3, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  call void @_ZN4absl12lts_202308027uint128C2Eo(ptr noundef nonnull align 16 dereferenceable(16) %retval, i64 noundef %15, i64 noundef %17)
  %18 = load { i64, i64 }, ptr %retval, align 16
  ret { i64, i64 } %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4absl12lts_202308027uint128C2Ei(ptr noundef nonnull align 16 dereferenceable(16) %this, i32 noundef %v) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %v, ptr %v.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %lo_ = getelementptr inbounds %"class.absl::lts_20230802::uint128", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %v.addr, align 4
  %conv = sext i32 %0 to i64
  store i64 %conv, ptr %lo_, align 16
  %hi_ = getelementptr inbounds %"class.absl::lts_20230802::uint128", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %v.addr, align 4
  %cmp = icmp slt i32 %1, 0
  %call = call noundef i64 @_ZNSt14numeric_limitsImE3maxEv() #3
  %cond = select i1 %cmp, i64 %call, i64 0
  store i64 %cond, ptr %hi_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4absl12lts_202308027uint128C2Ej(ptr noundef nonnull align 16 dereferenceable(16) %this, i32 noundef %v) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %v, ptr %v.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %lo_ = getelementptr inbounds %"class.absl::lts_20230802::uint128", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %v.addr, align 4
  %conv = zext i32 %0 to i64
  store i64 %conv, ptr %lo_, align 16
  %hi_ = getelementptr inbounds %"class.absl::lts_20230802::uint128", ptr %this1, i32 0, i32 1
  store i64 0, ptr %hi_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef { i64, i64 } @_ZNK4absl12lts_202308027uint128cvoEv(ptr noundef nonnull align 16 dereferenceable(16) %this) #6 comdat align 2 {
entry:
  %retval = alloca i128, align 16
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %hi_ = getelementptr inbounds %"class.absl::lts_20230802::uint128", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %hi_, align 8
  %conv = zext i64 %0 to i128
  %shl = shl i128 %conv, 64
  %lo_ = getelementptr inbounds %"class.absl::lts_20230802::uint128", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %lo_, align 16
  %conv2 = zext i64 %1 to i128
  %add = add i128 %shl, %conv2
  store i128 %add, ptr %retval, align 16
  %2 = load { i64, i64 }, ptr %retval, align 16
  ret { i64, i64 } %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4absl12lts_202308027uint128C2Eo(ptr noundef nonnull align 16 dereferenceable(16) %this, i64 noundef %v.coerce0, i64 noundef %v.coerce1) unnamed_addr #6 comdat align 2 {
entry:
  %v = alloca i128, align 16
  %this.addr = alloca ptr, align 8
  %v.addr = alloca i128, align 16
  %0 = getelementptr inbounds { i64, i64 }, ptr %v, i32 0, i32 0
  store i64 %v.coerce0, ptr %0, align 16
  %1 = getelementptr inbounds { i64, i64 }, ptr %v, i32 0, i32 1
  store i64 %v.coerce1, ptr %1, align 8
  %v1 = load i128, ptr %v, align 16
  store ptr %this, ptr %this.addr, align 8
  store i128 %v1, ptr %v.addr, align 16
  %this2 = load ptr, ptr %this.addr, align 8
  %lo_ = getelementptr inbounds %"class.absl::lts_20230802::uint128", ptr %this2, i32 0, i32 0
  %2 = load i128, ptr %v.addr, align 16
  %and = and i128 %2, 18446744073709551615
  %conv = trunc i128 %and to i64
  store i64 %conv, ptr %lo_, align 16
  %hi_ = getelementptr inbounds %"class.absl::lts_20230802::uint128", ptr %this2, i32 0, i32 1
  %3 = load i128, ptr %v.addr, align 16
  %shr = lshr i128 %3, 64
  %conv3 = trunc i128 %shr to i64
  store i64 %conv3, ptr %hi_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt14numeric_limitsImE3maxEv() #6 comdat align 2 {
entry:
  ret i64 -1
}

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_time_util.cc() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind }
attributes #11 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
