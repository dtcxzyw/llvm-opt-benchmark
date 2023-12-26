; ModuleID = 'bench/protobuf/original/time_util.cc.ll'
source_filename = "bench/protobuf/original/time_util.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.absl::lts_20230802::str_format_internal::FormatArgImpl" = type { %"union.absl::lts_20230802::str_format_internal::FormatArgImpl::Data", ptr }
%"union.absl::lts_20230802::str_format_internal::FormatArgImpl::Data" = type { ptr }
%"class.absl::lts_20230802::AlphaNum" = type { %"class.std::basic_string_view", [32 x i8] }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.google::protobuf::Timestamp" = type { %"class.google::protobuf::Message", %union.anon.0 }
%"class.google::protobuf::Message" = type { %"class.google::protobuf::MessageLite" }
%"class.google::protobuf::MessageLite" = type { ptr, %"class.google::protobuf::internal::InternalMetadata" }
%"class.google::protobuf::internal::InternalMetadata" = type { i64 }
%union.anon.0 = type { %"struct.google::protobuf::Timestamp::Impl_" }
%"struct.google::protobuf::Timestamp::Impl_" = type { i64, i32, %"class.google::protobuf::internal::CachedSize" }
%"class.google::protobuf::internal::CachedSize" = type { i32 }
%"class.absl::lts_20230802::Time" = type { %"class.absl::lts_20230802::Duration" }
%"class.absl::lts_20230802::Duration" = type { %"class.absl::lts_20230802::Duration::HiRep", i32 }
%"class.absl::lts_20230802::Duration::HiRep" = type { i32, i32 }
%"class.google::protobuf::Duration" = type { %"class.google::protobuf::Message", %union.anon.1 }
%union.anon.1 = type { %"struct.google::protobuf::Duration::Impl_" }
%"struct.google::protobuf::Duration::Impl_" = type { i64, i32, %"class.google::protobuf::internal::CachedSize" }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::allocator" = type { i8 }
%struct.timeval = type { i64, i64 }

$__clang_call_terminate = comdat any

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
@_ZN6google8protobuf4util8TimeUtil20kTimestampMinSecondsE = weak_odr local_unnamed_addr constant i64 -62135596800, comdat, align 8
@_ZN6google8protobuf4util8TimeUtil20kTimestampMaxSecondsE = weak_odr local_unnamed_addr constant i64 253402300799, comdat, align 8
@_ZN6google8protobuf4util8TimeUtil24kTimestampMinNanosecondsE = weak_odr local_unnamed_addr constant i32 0, comdat, align 4
@_ZN6google8protobuf4util8TimeUtil24kTimestampMaxNanosecondsE = weak_odr local_unnamed_addr constant i32 999999999, comdat, align 4
@_ZN6google8protobuf4util8TimeUtil19kDurationMaxSecondsE = weak_odr local_unnamed_addr constant i64 315576000000, comdat, align 8
@_ZN6google8protobuf4util8TimeUtil19kDurationMinSecondsE = weak_odr local_unnamed_addr constant i64 -315576000000, comdat, align 8
@_ZN6google8protobuf4util8TimeUtil23kDurationMaxNanosecondsE = weak_odr local_unnamed_addr constant i32 999999999, comdat, align 4
@_ZN6google8protobuf4util8TimeUtil23kDurationMinNanosecondsE = weak_odr local_unnamed_addr constant i32 -999999999, comdat, align 4
@.str = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"%E4Y-%m-%dT%H:%M:%S\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"Z\00", align 1
@_ZN4absl12lts_2023080212RFC3339_fullE = external constant [0 x i8], align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"%03d\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"%06d\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"%09d\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"basic_string_view::substr\00", align 1
@.str.10 = private unnamed_addr constant [49 x i8] c"%s: __pos (which is %zu) > __size (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_time_util.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf4util8TimeUtil8ToStringB5cxx11ERKNS0_9TimestampE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %timestamp) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i12.i.i = alloca [1 x %"class.absl::lts_20230802::str_format_internal::FormatArgImpl"], align 8
  %ref.tmp.i3.i.i = alloca [1 x %"class.absl::lts_20230802::str_format_internal::FormatArgImpl"], align 8
  %ref.tmp.i.i.i = alloca [1 x %"class.absl::lts_20230802::str_format_internal::FormatArgImpl"], align 8
  %ref.tmp.i = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp9.i = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp10.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp15.i = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %0 = getelementptr inbounds %"class.google::protobuf::Timestamp", ptr %timestamp, i64 0, i32 1
  %1 = load i64, ptr %0, align 8
  %nanos_.i.i = getelementptr inbounds %"class.google::protobuf::Timestamp", ptr %timestamp, i64 0, i32 1, i32 0, i32 1
  %2 = load i32, ptr %nanos_.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp10.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp15.i)
  %call.i = tail call { i64, i32 } @_ZN4absl12lts_2023080216TimeFromTimespecE8timespec(i64 %1, i64 0), !noalias !4
  %call.fca.0.extract.i = extractvalue { i64, i32 } %call.i, 0
  %call.fca.1.extract.i = extractvalue { i64, i32 } %call.i, 1
  %call.i.i = tail call ptr @_ZN4absl12lts_2023080213time_internal4cctz13utc_time_zoneEv(), !noalias !4
  tail call void @_ZN4absl12lts_2023080210FormatTimeB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEENS0_4TimeENS0_8TimeZoneE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i64 19, ptr nonnull @.str.4, i64 %call.fca.0.extract.i, i32 %call.fca.1.extract.i, ptr %call.i.i)
  %cmp.not.i = icmp eq i32 %2, 0
  br i1 %cmp.not.i, label %invoke.cont16.i, label %invoke.cont.i

invoke.cont.i:                                    ; preds = %entry
  store i64 1, ptr %ref.tmp.i, align 8, !noalias !4
  %3 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp.i, i64 0, i32 1
  store ptr @.str.1, ptr %3, align 8, !noalias !4
  %rem.i.i = srem i32 %2, 1000000
  %div.i.i = sdiv i32 %2, 1000000
  %cmp.i.i = icmp eq i32 %rem.i.i, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %invoke.cont.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i.i), !noalias !7
  %retval.sroa.0.0.insert.ext.i.i.i.i.i.i = zext i32 %div.i.i to i64
  store i64 %retval.sroa.0.0.insert.ext.i.i.i.i.i.i, ptr %ref.tmp.i.i.i, align 8, !noalias !10
  %dispatcher_.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::str_format_internal::FormatArgImpl", ptr %ref.tmp.i.i.i, i64 0, i32 1
  store ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchIiEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i.i.i.i, align 8, !noalias !10
  invoke void @_ZN4absl12lts_2023080219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp10.i, ptr nonnull @.str.6, i64 4, ptr nonnull %ref.tmp.i.i.i, i64 1)
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %if.then.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i.i), !noalias !7
  br label %invoke.cont11.i

if.else.i.i:                                      ; preds = %invoke.cont.i
  %rem2.i.i = srem i32 %2, 1000
  %div7.i.i = sdiv i32 %2, 1000
  %cmp3.i.i = icmp eq i32 %rem2.i.i, 0
  br i1 %cmp3.i.i, label %if.then4.i.i, label %if.else8.i.i

if.then4.i.i:                                     ; preds = %if.else.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i3.i.i), !noalias !7
  %retval.sroa.0.0.insert.ext.i.i.i.i8.i.i = zext i32 %div7.i.i to i64
  store i64 %retval.sroa.0.0.insert.ext.i.i.i.i8.i.i, ptr %ref.tmp.i3.i.i, align 8, !noalias !13
  %dispatcher_.i.i.i9.i.i = getelementptr inbounds %"class.absl::lts_20230802::str_format_internal::FormatArgImpl", ptr %ref.tmp.i3.i.i, i64 0, i32 1
  store ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchIiEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i.i9.i.i, align 8, !noalias !13
  invoke void @_ZN4absl12lts_2023080219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp10.i, ptr nonnull @.str.7, i64 4, ptr nonnull %ref.tmp.i3.i.i, i64 1)
          to label %.noexc3.i unwind label %lpad.i

.noexc3.i:                                        ; preds = %if.then4.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i3.i.i), !noalias !7
  br label %invoke.cont11.i

if.else8.i.i:                                     ; preds = %if.else.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i12.i.i), !noalias !7
  %retval.sroa.0.0.insert.ext.i.i.i.i17.i.i = zext i32 %2 to i64
  store i64 %retval.sroa.0.0.insert.ext.i.i.i.i17.i.i, ptr %ref.tmp.i12.i.i, align 8, !noalias !16
  %dispatcher_.i.i.i18.i.i = getelementptr inbounds %"class.absl::lts_20230802::str_format_internal::FormatArgImpl", ptr %ref.tmp.i12.i.i, i64 0, i32 1
  store ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchIiEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i.i18.i.i, align 8, !noalias !16
  invoke void @_ZN4absl12lts_2023080219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp10.i, ptr nonnull @.str.8, i64 4, ptr nonnull %ref.tmp.i12.i.i, i64 1)
          to label %.noexc4.i unwind label %lpad.i

.noexc4.i:                                        ; preds = %if.else8.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i12.i.i), !noalias !7
  br label %invoke.cont11.i

invoke.cont11.i:                                  ; preds = %.noexc4.i, %.noexc3.i, %.noexc.i
  %call.i5.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10.i) #15
  %4 = extractvalue { i64, ptr } %call.i5.i, 0
  store i64 %4, ptr %ref.tmp9.i, align 8, !noalias !4
  %5 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp9.i, i64 0, i32 1
  %6 = extractvalue { i64, ptr } %call.i5.i, 1
  store ptr %6, ptr %5, align 8, !noalias !4
  invoke void @_ZN4absl12lts_202308029StrAppendEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumESA_(ptr noundef %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp9.i)
          to label %invoke.cont14.i unwind label %lpad12.i

invoke.cont14.i:                                  ; preds = %invoke.cont11.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10.i) #15
  br label %invoke.cont16.i

lpad.i:                                           ; preds = %invoke.cont16.i, %if.else8.i.i, %if.then4.i.i, %if.then.i.i
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad12.i:                                         ; preds = %invoke.cont11.i
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10.i) #15
  br label %ehcleanup.i

invoke.cont16.i:                                  ; preds = %invoke.cont14.i, %entry
  store i64 1, ptr %ref.tmp15.i, align 8, !noalias !4
  %9 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp15.i, i64 0, i32 1
  store ptr @.str.5, ptr %9, align 8, !noalias !4
  invoke void @_ZN4absl12lts_202308029StrAppendEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumE(ptr noundef %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp15.i)
          to label %_ZN6google8protobuf4util12_GLOBAL__N_110FormatTimeB5cxx11Eli.exit unwind label %lpad.i

ehcleanup.i:                                      ; preds = %lpad12.i, %lpad.i
  %.pn.i = phi { ptr, i32 } [ %7, %lpad.i ], [ %8, %lpad12.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #15
  resume { ptr, i32 } %.pn.i

_ZN6google8protobuf4util12_GLOBAL__N_110FormatTimeB5cxx11Eli.exit: ; preds = %invoke.cont16.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp10.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp15.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf4util8TimeUtil10FromStringESt17basic_string_viewIcSt11char_traitsIcEEPNS0_9TimestampE(i64 %value.coerce0, ptr %value.coerce1, ptr noundef %timestamp) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.i = alloca %"class.absl::lts_20230802::Time", align 8
  %ref.tmp = alloca %"class.google::protobuf::Timestamp", align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %result.i)
  %hi_.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::Duration::HiRep", ptr %result.i, i64 0, i32 1
  store i32 0, ptr %hi_.i.i.i.i, align 4
  store i32 0, ptr %result.i, align 8
  %rep_lo_.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::Duration", ptr %result.i, i64 0, i32 1
  store i32 0, ptr %rep_lo_.i.i.i, align 8
  %call.i.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) @_ZN4absl12lts_2023080212RFC3339_fullE) #15
  %call.i = call noundef zeroext i1 @_ZN4absl12lts_202308029ParseTimeESt17basic_string_viewIcSt11char_traitsIcEES4_PNS0_4TimeEPNSt7__cxx1112basic_stringIcS3_SaIcEEE(i64 %call.i.i.i, ptr nonnull @_ZN4absl12lts_2023080212RFC3339_fullE, i64 %value.coerce0, ptr %value.coerce1, ptr noundef nonnull %result.i, ptr noundef null)
  br i1 %call.i, label %if.end, label %_ZN6google8protobuf4util12_GLOBAL__N_19ParseTimeESt17basic_string_viewIcSt11char_traitsIcEEPlPi.exit

_ZN6google8protobuf4util12_GLOBAL__N_19ParseTimeESt17basic_string_viewIcSt11char_traitsIcEEPlPi.exit: ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %result.i)
  br label %return

if.end:                                           ; preds = %entry
  %agg.tmp2.sroa.0.0.copyload.i = load i64, ptr %result.i, align 8
  %agg.tmp2.sroa.2.0.copyload.i = load i32, ptr %rep_lo_.i.i.i, align 8
  %call3.i = call { i64, i64 } @_ZN4absl12lts_2023080210ToTimespecENS0_4TimeE(i64 %agg.tmp2.sroa.0.0.copyload.i, i32 %agg.tmp2.sroa.2.0.copyload.i)
  %0 = extractvalue { i64, i64 } %call3.i, 0
  %1 = extractvalue { i64, i64 } %call3.i, 1
  %conv.i = trunc i64 %1 to i32
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %result.i)
  %2 = add i32 %conv.i, -1000000000
  %or.cond.i = icmp ult i32 %2, -1999999999
  br i1 %or.cond.i, label %if.then.i, label %_ZN6google8protobuf4util12_GLOBAL__N_116CreateNormalizedINS0_9TimestampEEET_li.exit

if.then.i:                                        ; preds = %if.end
  %div.i = sdiv i32 %conv.i, 1000000000
  %conv.i1 = sext i32 %div.i to i64
  %add.i = add nsw i64 %0, %conv.i1
  %rem.i = srem i32 %conv.i, 1000000000
  br label %_ZN6google8protobuf4util12_GLOBAL__N_116CreateNormalizedINS0_9TimestampEEET_li.exit

_ZN6google8protobuf4util12_GLOBAL__N_116CreateNormalizedINS0_9TimestampEEET_li.exit: ; preds = %if.end, %if.then.i
  %nanos.addr.0.i = phi i32 [ %rem.i, %if.then.i ], [ %conv.i, %if.end ]
  %seconds.addr.0.i = phi i64 [ %add.i, %if.then.i ], [ %0, %if.end ]
  %cmp2.i = icmp slt i32 %nanos.addr.0.i, 0
  %add4.i = add nsw i32 %nanos.addr.0.i, 1000000000
  %nanos.addr.1.i = select i1 %cmp2.i, i32 %add4.i, i32 %nanos.addr.0.i
  %nanos.addr.0.lobit.i = ashr i32 %nanos.addr.0.i, 31
  %sub.i = sext i32 %nanos.addr.0.lobit.i to i64
  %seconds.addr.1.i = add nsw i64 %seconds.addr.0.i, %sub.i
  call void @_ZN6google8protobuf9TimestampC2EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef null)
  %3 = getelementptr inbounds %"class.google::protobuf::Timestamp", ptr %ref.tmp, i64 0, i32 1
  store i64 %seconds.addr.1.i, ptr %3, align 8, !alias.scope !19
  %nanos_.i.i.i = getelementptr inbounds %"class.google::protobuf::Timestamp", ptr %ref.tmp, i64 0, i32 1, i32 0, i32 1
  store i32 %nanos.addr.1.i, ptr %nanos_.i.i.i, align 8, !alias.scope !19
  %cmp.i = icmp eq ptr %ref.tmp, %timestamp
  br i1 %cmp.i, label %_ZN6google8protobuf9TimestampaSEOS1_.exit, label %if.end.i2

if.end.i2:                                        ; preds = %_ZN6google8protobuf4util12_GLOBAL__N_116CreateNormalizedINS0_9TimestampEEET_li.exit
  %_internal_metadata_.i.i = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %timestamp, i64 0, i32 1
  %4 = load i64, ptr %_internal_metadata_.i.i, align 8
  %and.i.i.i = and i64 %4, 1
  %tobool.i.not.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %tobool.i.not.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i2
  %and.i1.i.i = and i64 %4, -2
  %5 = inttoptr i64 %and.i1.i.i to ptr
  %6 = load ptr, ptr %5, align 8
  br label %invoke.cont.i

if.else.i.i.i:                                    ; preds = %if.end.i2
  %7 = inttoptr i64 %4 to ptr
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %if.else.i.i.i, %if.then.i.i.i
  %retval.i.0.i.i = phi ptr [ %6, %if.then.i.i.i ], [ %7, %if.else.i.i.i ]
  %_internal_metadata_.i4.i = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %ref.tmp, i64 0, i32 1
  %8 = load i64, ptr %_internal_metadata_.i4.i, align 8
  %and.i.i5.i = and i64 %8, 1
  %tobool.i.not.i6.i = icmp eq i64 %and.i.i5.i, 0
  br i1 %tobool.i.not.i6.i, label %if.else.i.i10.i, label %if.then.i.i7.i

if.then.i.i7.i:                                   ; preds = %invoke.cont.i
  %and.i1.i8.i = and i64 %8, -2
  %9 = inttoptr i64 %and.i1.i8.i to ptr
  %10 = load ptr, ptr %9, align 8
  br label %invoke.cont2.i

if.else.i.i10.i:                                  ; preds = %invoke.cont.i
  %11 = inttoptr i64 %8 to ptr
  br label %invoke.cont2.i

invoke.cont2.i:                                   ; preds = %if.else.i.i10.i, %if.then.i.i7.i
  %retval.i.0.i9.i = phi ptr [ %10, %if.then.i.i7.i ], [ %11, %if.else.i.i10.i ]
  %cmp4.i = icmp eq ptr %retval.i.0.i.i, %retval.i.0.i9.i
  br i1 %cmp4.i, label %if.then5.i, label %if.else.i

if.then5.i:                                       ; preds = %invoke.cont2.i
  invoke void @_ZN6google8protobuf9Timestamp12InternalSwapEPS1_(ptr noundef nonnull align 8 dereferenceable(32) %timestamp, ptr noundef nonnull %ref.tmp)
          to label %_ZN6google8protobuf9TimestampaSEOS1_.exit unwind label %terminate.lpad.i

if.else.i:                                        ; preds = %invoke.cont2.i
  invoke void @_ZN6google8protobuf9Timestamp8CopyFromERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %timestamp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %_ZN6google8protobuf9TimestampaSEOS1_.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.else.i, %if.then5.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #16
  unreachable

_ZN6google8protobuf9TimestampaSEOS1_.exit:        ; preds = %_ZN6google8protobuf4util12_GLOBAL__N_116CreateNormalizedINS0_9TimestampEEET_li.exit, %if.then5.i, %if.else.i
  call void @_ZN6google8protobuf9TimestampD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  br label %return

return:                                           ; preds = %_ZN6google8protobuf4util12_GLOBAL__N_19ParseTimeESt17basic_string_viewIcSt11char_traitsIcEEPlPi.exit, %_ZN6google8protobuf9TimestampaSEOS1_.exit
  ret i1 %call.i
}

; Function Attrs: nounwind
declare void @_ZN6google8protobuf9TimestampD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf4util8TimeUtil14GetCurrentTimeEv(ptr noalias sret(%"class.google::protobuf::Timestamp") align 8 %agg.result) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call.i = tail call { i64, i32 } @_ZN4absl12lts_202308023NowEv()
  %call.fca.0.extract.i = extractvalue { i64, i32 } %call.i, 0
  %call.fca.1.extract.i = extractvalue { i64, i32 } %call.i, 1
  %call1.i = tail call { i64, i64 } @_ZN4absl12lts_2023080210ToTimespecENS0_4TimeE(i64 %call.fca.0.extract.i, i32 %call.fca.1.extract.i)
  %0 = extractvalue { i64, i64 } %call1.i, 0
  %1 = extractvalue { i64, i64 } %call1.i, 1
  %conv.i = trunc i64 %1 to i32
  %2 = add i32 %conv.i, -1000000000
  %or.cond.i = icmp ult i32 %2, -1999999999
  br i1 %or.cond.i, label %if.then.i, label %_ZN6google8protobuf4util12_GLOBAL__N_116CreateNormalizedINS0_9TimestampEEET_li.exit

if.then.i:                                        ; preds = %entry
  %div.i = sdiv i32 %conv.i, 1000000000
  %conv.i1 = sext i32 %div.i to i64
  %add.i = add nsw i64 %0, %conv.i1
  %rem.i = srem i32 %conv.i, 1000000000
  br label %_ZN6google8protobuf4util12_GLOBAL__N_116CreateNormalizedINS0_9TimestampEEET_li.exit

_ZN6google8protobuf4util12_GLOBAL__N_116CreateNormalizedINS0_9TimestampEEET_li.exit: ; preds = %entry, %if.then.i
  %nanos.addr.0.i = phi i32 [ %rem.i, %if.then.i ], [ %conv.i, %entry ]
  %seconds.addr.0.i = phi i64 [ %add.i, %if.then.i ], [ %0, %entry ]
  %cmp2.i = icmp slt i32 %nanos.addr.0.i, 0
  %add4.i = add nsw i32 %nanos.addr.0.i, 1000000000
  %nanos.addr.1.i = select i1 %cmp2.i, i32 %add4.i, i32 %nanos.addr.0.i
  %nanos.addr.0.lobit.i = ashr i32 %nanos.addr.0.i, 31
  %sub.i = sext i32 %nanos.addr.0.lobit.i to i64
  %seconds.addr.1.i = add nsw i64 %seconds.addr.0.i, %sub.i
  tail call void @_ZN6google8protobuf9TimestampC2EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef null)
  %3 = getelementptr inbounds %"class.google::protobuf::Timestamp", ptr %agg.result, i64 0, i32 1
  store i64 %seconds.addr.1.i, ptr %3, align 8, !alias.scope !22
  %nanos_.i.i.i = getelementptr inbounds %"class.google::protobuf::Timestamp", ptr %agg.result, i64 0, i32 1, i32 0, i32 1
  store i32 %nanos.addr.1.i, ptr %nanos_.i.i.i, align 8, !alias.scope !22
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf4util8TimeUtil8GetEpochEv(ptr noalias nonnull sret(%"class.google::protobuf::Timestamp") align 8 %agg.result) local_unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN6google8protobuf9TimestampC2EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf4util8TimeUtil8ToStringB5cxx11ERKNS0_8DurationE(ptr noalias nonnull sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %duration) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont1:
  %ref.tmp.i12.i = alloca [1 x %"class.absl::lts_20230802::str_format_internal::FormatArgImpl"], align 8
  %ref.tmp.i3.i = alloca [1 x %"class.absl::lts_20230802::str_format_internal::FormatArgImpl"], align 8
  %ref.tmp.i.i = alloca [1 x %"class.absl::lts_20230802::str_format_internal::FormatArgImpl"], align 8
  %ref.tmp = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp11 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp13 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp14 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp20 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #15
  %0 = getelementptr inbounds %"class.google::protobuf::Duration", ptr %duration, i64 0, i32 1
  %1 = load i64, ptr %0, align 8
  %nanos_.i.i = getelementptr inbounds %"class.google::protobuf::Duration", ptr %duration, i64 0, i32 1, i32 0, i32 1
  %2 = load i32, ptr %nanos_.i.i, align 8
  %cmp = icmp slt i64 %1, 0
  %cmp3 = icmp slt i32 %2, 0
  %or.cond = or i1 %cmp, %cmp3
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont1
  %call5 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.then
  %sub = sub nsw i64 0, %1
  %sub6 = sub nsw i32 0, %2
  br label %if.end

lpad:                                             ; preds = %if.else8.i, %if.then4.i, %if.then.i, %if.end, %invoke.cont21, %invoke.cont7, %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont1, %invoke.cont4
  %seconds.0 = phi i64 [ %sub, %invoke.cont4 ], [ %1, %invoke.cont1 ]
  %nanos.0 = phi i32 [ %sub6, %invoke.cont4 ], [ %2, %invoke.cont1 ]
  %digits_.i = getelementptr inbounds %"class.absl::lts_20230802::AlphaNum", ptr %ref.tmp, i64 0, i32 1
  %call.i8 = invoke noundef ptr @_ZN4absl12lts_2023080216numbers_internal15FastIntToBufferElPc(i64 noundef %seconds.0, ptr noundef nonnull %digits_.i)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %if.end
  %sub.ptr.lhs.cast.i = ptrtoint ptr %call.i8 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %digits_.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  store i64 %sub.ptr.sub.i, ptr %ref.tmp, align 8
  %_M_str.i.i = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp, i64 0, i32 1
  store ptr %digits_.i, ptr %_M_str.i.i, align 8
  invoke void @_ZN4absl12lts_202308029StrAppendEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumE(ptr noundef nonnull %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont7
  %cmp9.not = icmp eq i32 %nanos.0, 0
  br i1 %cmp9.not, label %invoke.cont21, label %invoke.cont12

invoke.cont12:                                    ; preds = %invoke.cont8
  store i64 1, ptr %ref.tmp11, align 8
  %4 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp11, i64 0, i32 1
  store ptr @.str.1, ptr %4, align 8
  %rem.i = srem i32 %nanos.0, 1000000
  %div.i = sdiv i32 %nanos.0, 1000000
  %cmp.i = icmp eq i32 %rem.i, 0
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %invoke.cont12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i), !noalias !25
  %retval.sroa.0.0.insert.ext.i.i.i.i.i = zext i32 %div.i to i64
  store i64 %retval.sroa.0.0.insert.ext.i.i.i.i.i, ptr %ref.tmp.i.i, align 8, !noalias !28
  %dispatcher_.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::str_format_internal::FormatArgImpl", ptr %ref.tmp.i.i, i64 0, i32 1
  store ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchIiEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i.i.i, align 8, !noalias !28
  invoke void @_ZN4absl12lts_2023080219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp14, ptr nonnull @.str.6, i64 4, ptr nonnull %ref.tmp.i.i, i64 1)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i), !noalias !25
  br label %invoke.cont15

if.else.i:                                        ; preds = %invoke.cont12
  %rem2.i = srem i32 %nanos.0, 1000
  %div7.i = sdiv i32 %nanos.0, 1000
  %cmp3.i = icmp eq i32 %rem2.i, 0
  br i1 %cmp3.i, label %if.then4.i, label %if.else8.i

if.then4.i:                                       ; preds = %if.else.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i3.i), !noalias !25
  %retval.sroa.0.0.insert.ext.i.i.i.i8.i = zext i32 %div7.i to i64
  store i64 %retval.sroa.0.0.insert.ext.i.i.i.i8.i, ptr %ref.tmp.i3.i, align 8, !noalias !31
  %dispatcher_.i.i.i9.i = getelementptr inbounds %"class.absl::lts_20230802::str_format_internal::FormatArgImpl", ptr %ref.tmp.i3.i, i64 0, i32 1
  store ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchIiEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i.i9.i, align 8, !noalias !31
  invoke void @_ZN4absl12lts_2023080219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp14, ptr nonnull @.str.7, i64 4, ptr nonnull %ref.tmp.i3.i, i64 1)
          to label %.noexc9 unwind label %lpad

.noexc9:                                          ; preds = %if.then4.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i3.i), !noalias !25
  br label %invoke.cont15

if.else8.i:                                       ; preds = %if.else.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i12.i), !noalias !25
  %retval.sroa.0.0.insert.ext.i.i.i.i17.i = zext i32 %nanos.0 to i64
  store i64 %retval.sroa.0.0.insert.ext.i.i.i.i17.i, ptr %ref.tmp.i12.i, align 8, !noalias !34
  %dispatcher_.i.i.i18.i = getelementptr inbounds %"class.absl::lts_20230802::str_format_internal::FormatArgImpl", ptr %ref.tmp.i12.i, i64 0, i32 1
  store ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchIiEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i.i18.i, align 8, !noalias !34
  invoke void @_ZN4absl12lts_2023080219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp14, ptr nonnull @.str.8, i64 4, ptr nonnull %ref.tmp.i12.i, i64 1)
          to label %.noexc10 unwind label %lpad

.noexc10:                                         ; preds = %if.else8.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i12.i), !noalias !25
  br label %invoke.cont15

invoke.cont15:                                    ; preds = %.noexc10, %.noexc9, %.noexc
  %call.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14) #15
  %5 = extractvalue { i64, ptr } %call.i, 0
  store i64 %5, ptr %ref.tmp13, align 8
  %6 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp13, i64 0, i32 1
  %7 = extractvalue { i64, ptr } %call.i, 1
  store ptr %7, ptr %6, align 8
  invoke void @_ZN4absl12lts_202308029StrAppendEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumESA_(ptr noundef nonnull %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp13)
          to label %invoke.cont18 unwind label %lpad16

invoke.cont18:                                    ; preds = %invoke.cont15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14) #15
  br label %invoke.cont21

lpad16:                                           ; preds = %invoke.cont15
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14) #15
  br label %ehcleanup

invoke.cont21:                                    ; preds = %invoke.cont8, %invoke.cont18
  store i64 1, ptr %ref.tmp20, align 8
  %9 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp20, i64 0, i32 1
  store ptr @.str.2, ptr %9, align 8
  invoke void @_ZN4absl12lts_202308029StrAppendEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumE(ptr noundef nonnull %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp20)
          to label %nrvo.skipdtor unwind label %lpad

nrvo.skipdtor:                                    ; preds = %invoke.cont21
  ret void

ehcleanup:                                        ; preds = %lpad16, %lpad
  %.pn = phi { ptr, i32 } [ %3, %lpad ], [ %8, %lpad16 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #15
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare void @_ZN4absl12lts_202308029StrAppendEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare void @_ZN4absl12lts_202308029StrAppendEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumESA_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf4util8TimeUtil10FromStringESt17basic_string_viewIcSt11char_traitsIcEEPNS0_8DurationE(i64 %value.coerce0, ptr %value.coerce1, ptr nocapture noundef writeonly %duration) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i45 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %agg.tmp.i28 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %agg.tmp.i = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %seconds_part = alloca %"class.std::__cxx11::basic_string", align 8
  %nanos_part = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp16 = alloca %"class.std::allocator", align 1
  %ref.tmp22 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp27 = alloca %"class.std::allocator", align 1
  %ref.tmp31 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp38 = alloca %"class.std::allocator", align 1
  %end = alloca ptr, align 8
  %cmp = icmp ult i64 %value.coerce0, 2
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = getelementptr i8, ptr %value.coerce1, i64 %value.coerce0
  %add.ptr.i = getelementptr i8, ptr %0, i64 -1
  %1 = load i8, ptr %add.ptr.i, align 1
  %cmp3.not = icmp eq i8 %1, 115
  br i1 %cmp3.not, label %if.then.i.i, label %return

if.then.i.i:                                      ; preds = %lor.lhs.false
  %2 = load i8, ptr %value.coerce1, align 1
  %cmp6 = icmp eq i8 %2, 45
  %conv7 = zext i1 %cmp6 to i64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %seconds_part) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nanos_part) #15
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.body.i.i, %if.then.i.i
  %__size.1.i.i = phi i64 [ %value.coerce0, %if.then.i.i ], [ %dec4.i.i, %for.body.i.i ]
  %cmp5.not.i.i = icmp eq i64 %__size.1.i.i, 0
  br i1 %cmp5.not.i.i, label %if.then10, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.cond.i.i
  %dec4.i.i = add i64 %__size.1.i.i, -1
  %arrayidx.i.i = getelementptr inbounds i8, ptr %value.coerce1, i64 %dec4.i.i
  %3 = load i8, ptr %arrayidx.i.i, align 1
  %cmp.i.i.i = icmp eq i8 %3, 46
  br i1 %cmp.i.i.i, label %if.else, label %for.cond.i.i, !llvm.loop !37

if.then10:                                        ; preds = %for.cond.i.i
  %cmp.i.i = icmp ugt i64 %conv7, %value.coerce0
  br i1 %cmp.i.i, label %if.then.i.i25.invoke, label %invoke.cont

invoke.cont:                                      ; preds = %if.then10
  %4 = xor i64 %conv7, -1
  %sub14 = add i64 %4, %value.coerce0
  %sub.i = sub i64 %value.coerce0, %conv7
  %.sroa.speculated.i = call i64 @llvm.umin.i64(i64 %sub.i, i64 %sub14)
  %add.ptr.i15 = getelementptr inbounds i8, ptr %value.coerce1, i64 %conv7
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i)
  %call.i = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %.sroa.speculated.i, ptr nonnull %add.ptr.i15) #15
  %5 = extractvalue { i64, ptr } %call.i, 0
  %6 = extractvalue { i64, ptr } %call.i, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i, i64 %5, ptr %6) #15
  %7 = load i64, ptr %agg.tmp.i, align 8
  %8 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp.i, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 %7, ptr %9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i)
  %call19 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %seconds_part, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16) #15
  %call21 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %nanos_part, ptr noundef nonnull @.str.3)
          to label %if.end42 unwind label %lpad

lpad:                                             ; preds = %if.then.i.i25.invoke, %invoke.cont18
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad17:                                           ; preds = %invoke.cont
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16) #15
  br label %ehcleanup

if.else:                                          ; preds = %for.body.i.i
  %cmp.i.i18 = icmp ugt i64 %conv7, %value.coerce0
  br i1 %cmp.i.i18, label %if.then.i.i25.invoke, label %invoke.cont25

if.then.i.i25.invoke:                             ; preds = %if.then10, %if.else
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.9, i64 noundef %conv7, i64 noundef %value.coerce0) #17
          to label %if.then.i.i25.cont unwind label %lpad

if.then.i.i25.cont:                               ; preds = %if.then.i.i25.invoke
  unreachable

invoke.cont25:                                    ; preds = %if.else
  %sub24 = sub i64 %dec4.i.i, %conv7
  %sub.i19 = sub i64 %value.coerce0, %conv7
  %.sroa.speculated.i20 = call i64 @llvm.umin.i64(i64 %sub.i19, i64 %sub24)
  %add.ptr.i22 = getelementptr inbounds i8, ptr %value.coerce1, i64 %conv7
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp27) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i28)
  %call.i32 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %.sroa.speculated.i20, ptr nonnull %add.ptr.i22) #15
  %12 = extractvalue { i64, ptr } %call.i32, 0
  %13 = extractvalue { i64, ptr } %call.i32, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i28, i64 %12, ptr %13) #15
  %14 = load i64, ptr %agg.tmp.i28, align 8
  %15 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp.i28, i64 0, i32 1
  %16 = load ptr, ptr %15, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22, i64 %14, ptr %16, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp27)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %invoke.cont25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i28)
  %call30 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %seconds_part, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp27) #15
  %17 = xor i64 %__size.1.i.i, -1
  %sub35 = add i64 %17, %value.coerce0
  %sub.i36 = sub i64 %value.coerce0, %__size.1.i.i
  %.sroa.speculated.i37 = call i64 @llvm.umin.i64(i64 %sub.i36, i64 %sub35)
  %add.ptr.i39 = getelementptr inbounds i8, ptr %value.coerce1, i64 %__size.1.i.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp38) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i45)
  %call.i49 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %.sroa.speculated.i37, ptr nonnull %add.ptr.i39) #15
  %18 = extractvalue { i64, ptr } %call.i49, 0
  %19 = extractvalue { i64, ptr } %call.i49, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i45, i64 %18, ptr %19) #15
  %20 = load i64, ptr %agg.tmp.i45, align 8
  %21 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp.i45, i64 0, i32 1
  %22 = load ptr, ptr %21, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31, i64 %20, ptr %22, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp38)
          to label %invoke.cont40 unwind label %lpad39

invoke.cont40:                                    ; preds = %invoke.cont29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i45)
  %call41 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %nanos_part, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp38) #15
  br label %if.end42

lpad28:                                           ; preds = %invoke.cont25
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp27) #15
  br label %ehcleanup

lpad39:                                           ; preds = %invoke.cont29
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp38) #15
  br label %ehcleanup

if.end42:                                         ; preds = %invoke.cont18, %invoke.cont40
  %call43 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %seconds_part) #15
  %call44 = call i64 @strtoll(ptr noundef %call43, ptr noundef nonnull %end, i32 noundef 10) #15
  %25 = load ptr, ptr %end, align 8
  %call45 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %seconds_part) #15
  %call46 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %seconds_part) #15
  %add.ptr = getelementptr inbounds i8, ptr %call45, i64 %call46
  %cmp47.not = icmp eq ptr %25, %add.ptr
  br i1 %cmp47.not, label %if.end49, label %cleanup

if.end49:                                         ; preds = %if.end42
  %call50 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nanos_part) #15
  %call51 = call i64 @strtoll(ptr noundef %call50, ptr noundef nonnull %end, i32 noundef 10) #15
  %26 = load ptr, ptr %end, align 8
  %call52 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nanos_part) #15
  %call53 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %nanos_part) #15
  %add.ptr54 = getelementptr inbounds i8, ptr %call52, i64 %call53
  %cmp55.not = icmp eq ptr %26, %add.ptr54
  br i1 %cmp55.not, label %if.end57, label %cleanup

if.end57:                                         ; preds = %if.end49
  %call58 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %nanos_part) #15
  %27 = trunc i64 %call58 to i32
  %conv60 = sub i32 9, %27
  %cmp3.i = icmp sgt i32 %conv60, 0
  br i1 %cmp3.i, label %for.body.i, label %invoke.cont68

for.body.i:                                       ; preds = %if.end57, %for.body.i
  %i.05.i = phi i32 [ %inc.i, %for.body.i ], [ 0, %if.end57 ]
  %result.04.i = phi i64 [ %mul.i, %for.body.i ], [ 1, %if.end57 ]
  %mul.i = mul nsw i64 %result.04.i, 10
  %inc.i = add nuw nsw i32 %i.05.i, 1
  %exitcond.not.i = icmp eq i32 %inc.i, %conv60
  br i1 %exitcond.not.i, label %invoke.cont68, label %for.body.i, !llvm.loop !39

invoke.cont68:                                    ; preds = %for.body.i, %if.end57
  %result.0.lcssa.i = phi i64 [ 1, %if.end57 ], [ %mul.i, %for.body.i ]
  %mul = mul nsw i64 %result.0.lcssa.i, %call51
  %sub65 = sub nsw i64 0, %call44
  %sub66 = sub nsw i64 0, %mul
  %seconds.0 = select i1 %cmp6, i64 %sub65, i64 %call44
  %nanos.0 = select i1 %cmp6, i64 %sub66, i64 %mul
  %28 = getelementptr inbounds %"class.google::protobuf::Duration", ptr %duration, i64 0, i32 1
  store i64 %seconds.0, ptr %28, align 8
  %conv69 = trunc i64 %nanos.0 to i32
  %nanos_.i.i = getelementptr inbounds %"class.google::protobuf::Duration", ptr %duration, i64 0, i32 1, i32 0, i32 1
  store i32 %conv69, ptr %nanos_.i.i, align 8
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont68, %if.end49, %if.end42
  %retval.0 = phi i1 [ false, %if.end42 ], [ false, %if.end49 ], [ true, %invoke.cont68 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nanos_part) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %seconds_part) #15
  br label %return

ehcleanup:                                        ; preds = %lpad39, %lpad28, %lpad17, %lpad
  %.pn = phi { ptr, i32 } [ %10, %lpad ], [ %11, %lpad17 ], [ %24, %lpad39 ], [ %23, %lpad28 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nanos_part) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %seconds_part) #15
  resume { ptr, i32 } %.pn

return:                                           ; preds = %entry, %lor.lhs.false, %cleanup
  %retval.1 = phi i1 [ %retval.0, %cleanup ], [ false, %lor.lhs.false ], [ false, %entry ]
  ret i1 %retval.1
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoll(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf4util8TimeUtil21NanosecondsToDurationEl(ptr noalias sret(%"class.google::protobuf::Duration") align 8 %agg.result, i64 noundef %nanos) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %div = sdiv i64 %nanos, 1000000000
  %rem = srem i64 %nanos, 1000000000
  %conv = trunc i64 %rem to i32
  %cmp2.i = icmp slt i64 %nanos, -999999999
  %cmp3.i = icmp sgt i32 %conv, 0
  %or.cond1.i = and i1 %cmp2.i, %cmp3.i
  br i1 %or.cond1.i, label %if.then4.i, label %if.else.i

if.then4.i:                                       ; preds = %entry
  %add5.i = add nsw i64 %div, 1
  %sub.i = add nuw nsw i32 %conv, -1000000000
  br label %_ZN6google8protobuf4util12_GLOBAL__N_116CreateNormalizedINS0_8DurationEEET_li.exit

if.else.i:                                        ; preds = %entry
  %cmp6.i = icmp sgt i64 %nanos, 999999999
  %cmp8.i = icmp slt i32 %conv, 0
  %or.cond2.i = and i1 %cmp6.i, %cmp8.i
  br i1 %or.cond2.i, label %if.then9.i, label %_ZN6google8protobuf4util12_GLOBAL__N_116CreateNormalizedINS0_8DurationEEET_li.exit

if.then9.i:                                       ; preds = %if.else.i
  %sub10.i = add nsw i64 %div, -1
  %add11.i = add nsw i32 %conv, 1000000000
  br label %_ZN6google8protobuf4util12_GLOBAL__N_116CreateNormalizedINS0_8DurationEEET_li.exit

_ZN6google8protobuf4util12_GLOBAL__N_116CreateNormalizedINS0_8DurationEEET_li.exit: ; preds = %if.then4.i, %if.else.i, %if.then9.i
  %nanos.addr.1.i = phi i32 [ %sub.i, %if.then4.i ], [ %add11.i, %if.then9.i ], [ %conv, %if.else.i ]
  %seconds.addr.1.i = phi i64 [ %add5.i, %if.then4.i ], [ %sub10.i, %if.then9.i ], [ %div, %if.else.i ]
  tail call void @_ZN6google8protobuf8DurationC2EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef null)
  %0 = getelementptr inbounds %"class.google::protobuf::Duration", ptr %agg.result, i64 0, i32 1
  store i64 %seconds.addr.1.i, ptr %0, align 8, !alias.scope !40
  %nanos_.i.i.i = getelementptr inbounds %"class.google::protobuf::Duration", ptr %agg.result, i64 0, i32 1, i32 0, i32 1
  store i32 %nanos.addr.1.i, ptr %nanos_.i.i.i, align 8, !alias.scope !40
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf4util8TimeUtil22MicrosecondsToDurationEl(ptr noalias sret(%"class.google::protobuf::Duration") align 8 %agg.result, i64 noundef %micros) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %div = sdiv i64 %micros, 1000000
  %rem = srem i64 %micros, 1000000
  %0 = trunc i64 %rem to i32
  %conv = mul nsw i32 %0, 1000
  %cmp2.i = icmp slt i64 %micros, -999999
  %cmp3.i = icmp sgt i32 %0, 0
  %or.cond1.i = and i1 %cmp2.i, %cmp3.i
  br i1 %or.cond1.i, label %if.then4.i, label %if.else.i

if.then4.i:                                       ; preds = %entry
  %add5.i = add nsw i64 %div, 1
  %sub.i = add nuw nsw i32 %conv, -1000000000
  br label %_ZN6google8protobuf4util12_GLOBAL__N_116CreateNormalizedINS0_8DurationEEET_li.exit

if.else.i:                                        ; preds = %entry
  %cmp6.i = icmp sgt i64 %micros, 999999
  %cmp8.i = icmp slt i32 %0, 0
  %or.cond2.i = and i1 %cmp6.i, %cmp8.i
  br i1 %or.cond2.i, label %if.then9.i, label %_ZN6google8protobuf4util12_GLOBAL__N_116CreateNormalizedINS0_8DurationEEET_li.exit

if.then9.i:                                       ; preds = %if.else.i
  %sub10.i = add nsw i64 %div, -1
  %add11.i = add nsw i32 %conv, 1000000000
  br label %_ZN6google8protobuf4util12_GLOBAL__N_116CreateNormalizedINS0_8DurationEEET_li.exit

_ZN6google8protobuf4util12_GLOBAL__N_116CreateNormalizedINS0_8DurationEEET_li.exit: ; preds = %if.then4.i, %if.else.i, %if.then9.i
  %nanos.addr.1.i = phi i32 [ %sub.i, %if.then4.i ], [ %add11.i, %if.then9.i ], [ %conv, %if.else.i ]
  %seconds.addr.1.i = phi i64 [ %add5.i, %if.then4.i ], [ %sub10.i, %if.then9.i ], [ %div, %if.else.i ]
  tail call void @_ZN6google8protobuf8DurationC2EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef null)
  %1 = getelementptr inbounds %"class.google::protobuf::Duration", ptr %agg.result, i64 0, i32 1
  store i64 %seconds.addr.1.i, ptr %1, align 8, !alias.scope !43
  %nanos_.i.i.i = getelementptr inbounds %"class.google::protobuf::Duration", ptr %agg.result, i64 0, i32 1, i32 0, i32 1
  store i32 %nanos.addr.1.i, ptr %nanos_.i.i.i, align 8, !alias.scope !43
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf4util8TimeUtil22MillisecondsToDurationEl(ptr noalias sret(%"class.google::protobuf::Duration") align 8 %agg.result, i64 noundef %millis) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %div = sdiv i64 %millis, 1000
  %rem = srem i64 %millis, 1000
  %0 = trunc i64 %rem to i32
  %conv = mul nsw i32 %0, 1000000
  %cmp2.i = icmp slt i64 %millis, -999
  %cmp3.i = icmp sgt i32 %0, 0
  %or.cond1.i = and i1 %cmp2.i, %cmp3.i
  br i1 %or.cond1.i, label %if.then4.i, label %if.else.i

if.then4.i:                                       ; preds = %entry
  %add5.i = add nsw i64 %div, 1
  %sub.i = add nuw nsw i32 %conv, -1000000000
  br label %_ZN6google8protobuf4util12_GLOBAL__N_116CreateNormalizedINS0_8DurationEEET_li.exit

if.else.i:                                        ; preds = %entry
  %cmp6.i = icmp sgt i64 %millis, 999
  %cmp8.i = icmp slt i32 %0, 0
  %or.cond2.i = and i1 %cmp6.i, %cmp8.i
  br i1 %or.cond2.i, label %if.then9.i, label %_ZN6google8protobuf4util12_GLOBAL__N_116CreateNormalizedINS0_8DurationEEET_li.exit

if.then9.i:                                       ; preds = %if.else.i
  %sub10.i = add nsw i64 %div, -1
  %add11.i = add nsw i32 %conv, 1000000000
  br label %_ZN6google8protobuf4util12_GLOBAL__N_116CreateNormalizedINS0_8DurationEEET_li.exit

_ZN6google8protobuf4util12_GLOBAL__N_116CreateNormalizedINS0_8DurationEEET_li.exit: ; preds = %if.then4.i, %if.else.i, %if.then9.i
  %nanos.addr.1.i = phi i32 [ %sub.i, %if.then4.i ], [ %add11.i, %if.then9.i ], [ %conv, %if.else.i ]
  %seconds.addr.1.i = phi i64 [ %add5.i, %if.then4.i ], [ %sub10.i, %if.then9.i ], [ %div, %if.else.i ]
  tail call void @_ZN6google8protobuf8DurationC2EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef null)
  %1 = getelementptr inbounds %"class.google::protobuf::Duration", ptr %agg.result, i64 0, i32 1
  store i64 %seconds.addr.1.i, ptr %1, align 8, !alias.scope !46
  %nanos_.i.i.i = getelementptr inbounds %"class.google::protobuf::Duration", ptr %agg.result, i64 0, i32 1, i32 0, i32 1
  store i32 %nanos.addr.1.i, ptr %nanos_.i.i.i, align 8, !alias.scope !46
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf4util8TimeUtil17SecondsToDurationEl(ptr noalias nonnull sret(%"class.google::protobuf::Duration") align 8 %agg.result, i64 noundef %seconds) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN6google8protobuf8DurationC2EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef null)
  %0 = getelementptr inbounds %"class.google::protobuf::Duration", ptr %agg.result, i64 0, i32 1
  store i64 %seconds, ptr %0, align 8, !alias.scope !49
  %nanos_.i.i.i = getelementptr inbounds %"class.google::protobuf::Duration", ptr %agg.result, i64 0, i32 1, i32 0, i32 1
  store i32 0, ptr %nanos_.i.i.i, align 8, !alias.scope !49
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf4util8TimeUtil17MinutesToDurationEl(ptr noalias nonnull sret(%"class.google::protobuf::Duration") align 8 %agg.result, i64 noundef %minutes) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mul = mul nsw i64 %minutes, 60
  tail call void @_ZN6google8protobuf8DurationC2EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef null)
  %0 = getelementptr inbounds %"class.google::protobuf::Duration", ptr %agg.result, i64 0, i32 1
  store i64 %mul, ptr %0, align 8, !alias.scope !52
  %nanos_.i.i.i.i = getelementptr inbounds %"class.google::protobuf::Duration", ptr %agg.result, i64 0, i32 1, i32 0, i32 1
  store i32 0, ptr %nanos_.i.i.i.i, align 8, !alias.scope !52
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf4util8TimeUtil15HoursToDurationEl(ptr noalias nonnull sret(%"class.google::protobuf::Duration") align 8 %agg.result, i64 noundef %hours) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mul = mul nsw i64 %hours, 3600
  tail call void @_ZN6google8protobuf8DurationC2EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef null)
  %0 = getelementptr inbounds %"class.google::protobuf::Duration", ptr %agg.result, i64 0, i32 1
  store i64 %mul, ptr %0, align 8, !alias.scope !57
  %nanos_.i.i.i.i = getelementptr inbounds %"class.google::protobuf::Duration", ptr %agg.result, i64 0, i32 1, i32 0, i32 1
  store i32 0, ptr %nanos_.i.i.i.i, align 8, !alias.scope !57
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZN6google8protobuf4util8TimeUtil21DurationToNanosecondsERKNS0_8DurationE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %duration) local_unnamed_addr #5 align 2 {
entry:
  %0 = getelementptr inbounds %"class.google::protobuf::Duration", ptr %duration, i64 0, i32 1
  %1 = load i64, ptr %0, align 8
  %mul = mul nsw i64 %1, 1000000000
  %nanos_.i.i = getelementptr inbounds %"class.google::protobuf::Duration", ptr %duration, i64 0, i32 1, i32 0, i32 1
  %2 = load i32, ptr %nanos_.i.i, align 8
  %conv = sext i32 %2 to i64
  %add = add nsw i64 %mul, %conv
  ret i64 %add
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZN6google8protobuf4util8TimeUtil22DurationToMicrosecondsERKNS0_8DurationE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %duration) local_unnamed_addr #5 align 2 {
entry:
  %0 = getelementptr inbounds %"class.google::protobuf::Duration", ptr %duration, i64 0, i32 1
  %1 = load i64, ptr %0, align 8
  %mul = mul nsw i64 %1, 1000000
  %nanos_.i.i = getelementptr inbounds %"class.google::protobuf::Duration", ptr %duration, i64 0, i32 1, i32 0, i32 1
  %2 = load i32, ptr %nanos_.i.i, align 8
  %div.i2 = sdiv i32 %2, 1000
  %div.i.sext = sext i32 %div.i2 to i64
  %rem.i3 = srem i32 %2, 1000
  %cmp.i = icmp slt i32 %2, -999
  %cmp1.i = icmp sgt i32 %rem.i3, 0
  %or.cond.i = and i1 %cmp.i, %cmp1.i
  %add.i = zext i1 %or.cond.i to i64
  %retval.0.i = add i64 %mul, %div.i.sext
  %add = add i64 %retval.0.i, %add.i
  ret i64 %add
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZN6google8protobuf4util8TimeUtil17DurationToSecondsERKNS0_8DurationE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %duration) local_unnamed_addr #5 align 2 {
entry:
  %0 = getelementptr inbounds %"class.google::protobuf::Duration", ptr %duration, i64 0, i32 1
  %1 = load i64, ptr %0, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZN6google8protobuf4util8TimeUtil22DurationToMillisecondsERKNS0_8DurationE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %duration) local_unnamed_addr #5 align 2 {
entry:
  %0 = getelementptr inbounds %"class.google::protobuf::Duration", ptr %duration, i64 0, i32 1
  %1 = load i64, ptr %0, align 8
  %mul = mul nsw i64 %1, 1000
  %nanos_.i.i = getelementptr inbounds %"class.google::protobuf::Duration", ptr %duration, i64 0, i32 1, i32 0, i32 1
  %2 = load i32, ptr %nanos_.i.i, align 8
  %div.i2 = sdiv i32 %2, 1000000
  %div.i.sext = sext i32 %div.i2 to i64
  %rem.i3 = srem i32 %2, 1000000
  %cmp.i = icmp slt i32 %2, -999999
  %cmp1.i = icmp sgt i32 %rem.i3, 0
  %or.cond.i = and i1 %cmp.i, %cmp1.i
  %add.i = zext i1 %or.cond.i to i64
  %retval.0.i = add i64 %mul, %div.i.sext
  %add = add i64 %retval.0.i, %add.i
  ret i64 %add
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZN6google8protobuf4util8TimeUtil17DurationToMinutesERKNS0_8DurationE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %duration) local_unnamed_addr #5 align 2 {
entry:
  %0 = getelementptr inbounds %"class.google::protobuf::Duration", ptr %duration, i64 0, i32 1
  %1 = load i64, ptr %0, align 8
  %div.i = sdiv i64 %1, 60
  %rem.i = srem i64 %1, 60
  %cmp.i = icmp slt i64 %1, -59
  %cmp1.i = icmp sgt i64 %rem.i, 0
  %or.cond.i = and i1 %cmp.i, %cmp1.i
  %add.i = zext i1 %or.cond.i to i64
  %retval.0.i = add nsw i64 %div.i, %add.i
  ret i64 %retval.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZN6google8protobuf4util8TimeUtil15DurationToHoursERKNS0_8DurationE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %duration) local_unnamed_addr #5 align 2 {
entry:
  %0 = getelementptr inbounds %"class.google::protobuf::Duration", ptr %duration, i64 0, i32 1
  %1 = load i64, ptr %0, align 8
  %div.i = sdiv i64 %1, 3600
  %rem.i = srem i64 %1, 3600
  %cmp.i = icmp slt i64 %1, -3599
  %cmp1.i = icmp sgt i64 %rem.i, 0
  %or.cond.i = and i1 %cmp.i, %cmp1.i
  %add.i = zext i1 %or.cond.i to i64
  %retval.0.i = add nsw i64 %div.i, %add.i
  ret i64 %retval.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf4util8TimeUtil22NanosecondsToTimestampEl(ptr noalias nonnull sret(%"class.google::protobuf::Timestamp") align 8 %agg.result, i64 noundef %nanos) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %div = sdiv i64 %nanos, 1000000000
  %rem = srem i64 %nanos, 1000000000
  %conv = trunc i64 %rem to i32
  %cmp2.i = icmp slt i32 %conv, 0
  %add4.i = add nsw i32 %conv, 1000000000
  %nanos.addr.1.i = select i1 %cmp2.i, i32 %add4.i, i32 %conv
  %sub.i = ashr i64 %rem, 31
  %seconds.addr.1.i = add nsw i64 %sub.i, %div
  tail call void @_ZN6google8protobuf9TimestampC2EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef null)
  %0 = getelementptr inbounds %"class.google::protobuf::Timestamp", ptr %agg.result, i64 0, i32 1
  store i64 %seconds.addr.1.i, ptr %0, align 8, !alias.scope !62
  %nanos_.i.i.i = getelementptr inbounds %"class.google::protobuf::Timestamp", ptr %agg.result, i64 0, i32 1, i32 0, i32 1
  store i32 %nanos.addr.1.i, ptr %nanos_.i.i.i, align 8, !alias.scope !62
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf4util8TimeUtil23MicrosecondsToTimestampEl(ptr noalias nonnull sret(%"class.google::protobuf::Timestamp") align 8 %agg.result, i64 noundef %micros) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %div = sdiv i64 %micros, 1000000
  %rem = srem i64 %micros, 1000000
  %0 = trunc i64 %rem to i32
  %conv = mul nsw i32 %0, 1000
  %cmp2.i = icmp slt i32 %0, 0
  %add4.i = add nsw i32 %conv, 1000000000
  %nanos.addr.1.i = select i1 %cmp2.i, i32 %add4.i, i32 %conv
  %nanos.addr.0.lobit.i = ashr i32 %conv, 31
  %sub.i = sext i32 %nanos.addr.0.lobit.i to i64
  %seconds.addr.1.i = add nsw i64 %div, %sub.i
  tail call void @_ZN6google8protobuf9TimestampC2EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef null)
  %1 = getelementptr inbounds %"class.google::protobuf::Timestamp", ptr %agg.result, i64 0, i32 1
  store i64 %seconds.addr.1.i, ptr %1, align 8, !alias.scope !65
  %nanos_.i.i.i = getelementptr inbounds %"class.google::protobuf::Timestamp", ptr %agg.result, i64 0, i32 1, i32 0, i32 1
  store i32 %nanos.addr.1.i, ptr %nanos_.i.i.i, align 8, !alias.scope !65
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf4util8TimeUtil23MillisecondsToTimestampEl(ptr noalias nonnull sret(%"class.google::protobuf::Timestamp") align 8 %agg.result, i64 noundef %millis) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %div = sdiv i64 %millis, 1000
  %rem = srem i64 %millis, 1000
  %0 = trunc i64 %rem to i32
  %conv = mul nsw i32 %0, 1000000
  %cmp2.i = icmp slt i32 %0, 0
  %add4.i = add nsw i32 %conv, 1000000000
  %nanos.addr.1.i = select i1 %cmp2.i, i32 %add4.i, i32 %conv
  %nanos.addr.0.lobit.i = ashr i32 %conv, 31
  %sub.i = sext i32 %nanos.addr.0.lobit.i to i64
  %seconds.addr.1.i = add nsw i64 %div, %sub.i
  tail call void @_ZN6google8protobuf9TimestampC2EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef null)
  %1 = getelementptr inbounds %"class.google::protobuf::Timestamp", ptr %agg.result, i64 0, i32 1
  store i64 %seconds.addr.1.i, ptr %1, align 8, !alias.scope !68
  %nanos_.i.i.i = getelementptr inbounds %"class.google::protobuf::Timestamp", ptr %agg.result, i64 0, i32 1, i32 0, i32 1
  store i32 %nanos.addr.1.i, ptr %nanos_.i.i.i, align 8, !alias.scope !68
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf4util8TimeUtil18SecondsToTimestampEl(ptr noalias nonnull sret(%"class.google::protobuf::Timestamp") align 8 %agg.result, i64 noundef %seconds) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN6google8protobuf9TimestampC2EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef null)
  %0 = getelementptr inbounds %"class.google::protobuf::Timestamp", ptr %agg.result, i64 0, i32 1
  store i64 %seconds, ptr %0, align 8, !alias.scope !71
  %nanos_.i.i.i = getelementptr inbounds %"class.google::protobuf::Timestamp", ptr %agg.result, i64 0, i32 1, i32 0, i32 1
  store i32 0, ptr %nanos_.i.i.i, align 8, !alias.scope !71
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZN6google8protobuf4util8TimeUtil22TimestampToNanosecondsERKNS0_9TimestampE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %timestamp) local_unnamed_addr #5 align 2 {
entry:
  %0 = getelementptr inbounds %"class.google::protobuf::Timestamp", ptr %timestamp, i64 0, i32 1
  %1 = load i64, ptr %0, align 8
  %mul = mul nsw i64 %1, 1000000000
  %nanos_.i.i = getelementptr inbounds %"class.google::protobuf::Timestamp", ptr %timestamp, i64 0, i32 1, i32 0, i32 1
  %2 = load i32, ptr %nanos_.i.i, align 8
  %conv = sext i32 %2 to i64
  %add = add nsw i64 %mul, %conv
  ret i64 %add
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZN6google8protobuf4util8TimeUtil23TimestampToMicrosecondsERKNS0_9TimestampE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %timestamp) local_unnamed_addr #5 align 2 {
entry:
  %0 = getelementptr inbounds %"class.google::protobuf::Timestamp", ptr %timestamp, i64 0, i32 1
  %1 = load i64, ptr %0, align 8
  %mul = mul nsw i64 %1, 1000000
  %nanos_.i.i = getelementptr inbounds %"class.google::protobuf::Timestamp", ptr %timestamp, i64 0, i32 1, i32 0, i32 1
  %2 = load i32, ptr %nanos_.i.i, align 8
  %div.i2 = sdiv i32 %2, 1000
  %div.i.sext = sext i32 %div.i2 to i64
  %rem.i3 = srem i32 %2, 1000
  %cmp.i = icmp slt i32 %2, -999
  %cmp1.i = icmp sgt i32 %rem.i3, 0
  %or.cond.i = and i1 %cmp.i, %cmp1.i
  %add.i = zext i1 %or.cond.i to i64
  %retval.0.i = add i64 %mul, %div.i.sext
  %add = add i64 %retval.0.i, %add.i
  ret i64 %add
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZN6google8protobuf4util8TimeUtil23TimestampToMillisecondsERKNS0_9TimestampE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %timestamp) local_unnamed_addr #5 align 2 {
entry:
  %0 = getelementptr inbounds %"class.google::protobuf::Timestamp", ptr %timestamp, i64 0, i32 1
  %1 = load i64, ptr %0, align 8
  %mul = mul nsw i64 %1, 1000
  %nanos_.i.i = getelementptr inbounds %"class.google::protobuf::Timestamp", ptr %timestamp, i64 0, i32 1, i32 0, i32 1
  %2 = load i32, ptr %nanos_.i.i, align 8
  %div.i2 = sdiv i32 %2, 1000000
  %div.i.sext = sext i32 %div.i2 to i64
  %rem.i3 = srem i32 %2, 1000000
  %cmp.i = icmp slt i32 %2, -999999
  %cmp1.i = icmp sgt i32 %rem.i3, 0
  %or.cond.i = and i1 %cmp.i, %cmp1.i
  %add.i = zext i1 %or.cond.i to i64
  %retval.0.i = add i64 %mul, %div.i.sext
  %add = add i64 %retval.0.i, %add.i
  ret i64 %add
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZN6google8protobuf4util8TimeUtil18TimestampToSecondsERKNS0_9TimestampE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %timestamp) local_unnamed_addr #5 align 2 {
entry:
  %0 = getelementptr inbounds %"class.google::protobuf::Timestamp", ptr %timestamp, i64 0, i32 1
  %1 = load i64, ptr %0, align 8
  ret i64 %1
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf4util8TimeUtil16TimeTToTimestampEl(ptr noalias nonnull sret(%"class.google::protobuf::Timestamp") align 8 %agg.result, i64 noundef %value) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN6google8protobuf9TimestampC2EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef null)
  %0 = getelementptr inbounds %"class.google::protobuf::Timestamp", ptr %agg.result, i64 0, i32 1
  store i64 %value, ptr %0, align 8, !alias.scope !74
  %nanos_.i.i.i = getelementptr inbounds %"class.google::protobuf::Timestamp", ptr %agg.result, i64 0, i32 1, i32 0, i32 1
  store i32 0, ptr %nanos_.i.i.i, align 8, !alias.scope !74
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZN6google8protobuf4util8TimeUtil16TimestampToTimeTERKNS0_9TimestampE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %value) local_unnamed_addr #5 align 2 {
entry:
  %0 = getelementptr inbounds %"class.google::protobuf::Timestamp", ptr %value, i64 0, i32 1
  %1 = load i64, ptr %0, align 8
  ret i64 %1
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf4util8TimeUtil18TimevalToTimestampERK7timeval(ptr noalias sret(%"class.google::protobuf::Timestamp") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %value) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i64, ptr %value, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %value, i64 0, i32 1
  %1 = load i64, ptr %tv_usec, align 8
  %2 = trunc i64 %1 to i32
  %conv = mul i32 %2, 1000
  %3 = add i32 %conv, -1000000000
  %or.cond.i = icmp ult i32 %3, -1999999999
  br i1 %or.cond.i, label %if.then.i, label %_ZN6google8protobuf4util12_GLOBAL__N_116CreateNormalizedINS0_9TimestampEEET_li.exit

if.then.i:                                        ; preds = %entry
  %div.i = sdiv i32 %conv, 1000000000
  %conv.i = sext i32 %div.i to i64
  %add.i = add nsw i64 %0, %conv.i
  %rem.i = srem i32 %conv, 1000000000
  br label %_ZN6google8protobuf4util12_GLOBAL__N_116CreateNormalizedINS0_9TimestampEEET_li.exit

_ZN6google8protobuf4util12_GLOBAL__N_116CreateNormalizedINS0_9TimestampEEET_li.exit: ; preds = %entry, %if.then.i
  %nanos.addr.0.i = phi i32 [ %rem.i, %if.then.i ], [ %conv, %entry ]
  %seconds.addr.0.i = phi i64 [ %add.i, %if.then.i ], [ %0, %entry ]
  %cmp2.i = icmp slt i32 %nanos.addr.0.i, 0
  %add4.i = add nsw i32 %nanos.addr.0.i, 1000000000
  %nanos.addr.1.i = select i1 %cmp2.i, i32 %add4.i, i32 %nanos.addr.0.i
  %nanos.addr.0.lobit.i = ashr i32 %nanos.addr.0.i, 31
  %sub.i = sext i32 %nanos.addr.0.lobit.i to i64
  %seconds.addr.1.i = add nsw i64 %seconds.addr.0.i, %sub.i
  tail call void @_ZN6google8protobuf9TimestampC2EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef null)
  %4 = getelementptr inbounds %"class.google::protobuf::Timestamp", ptr %agg.result, i64 0, i32 1
  store i64 %seconds.addr.1.i, ptr %4, align 8, !alias.scope !77
  %nanos_.i.i.i = getelementptr inbounds %"class.google::protobuf::Timestamp", ptr %agg.result, i64 0, i32 1, i32 0, i32 1
  store i32 %nanos.addr.1.i, ptr %nanos_.i.i.i, align 8, !alias.scope !77
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define { i64, i64 } @_ZN6google8protobuf4util8TimeUtil18TimestampToTimevalERKNS0_9TimestampE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %value) local_unnamed_addr #5 align 2 {
entry:
  %0 = getelementptr inbounds %"class.google::protobuf::Timestamp", ptr %value, i64 0, i32 1
  %1 = load i64, ptr %0, align 8
  %nanos_.i.i = getelementptr inbounds %"class.google::protobuf::Timestamp", ptr %value, i64 0, i32 1, i32 0, i32 1
  %2 = load i32, ptr %nanos_.i.i, align 8
  %div.i2 = sdiv i32 %2, 1000
  %div.i.sext = sext i32 %div.i2 to i64
  %rem.i3 = srem i32 %2, 1000
  %cmp.i = icmp slt i32 %2, -999
  %cmp1.i = icmp sgt i32 %rem.i3, 0
  %or.cond.i = and i1 %cmp.i, %cmp1.i
  %add.i = zext i1 %or.cond.i to i64
  %retval.0.i = add nsw i64 %add.i, %div.i.sext
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %1, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %retval.0.i, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf4util8TimeUtil17TimevalToDurationERK7timeval(ptr noalias sret(%"class.google::protobuf::Duration") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %value) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i64, ptr %value, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %value, i64 0, i32 1
  %1 = load i64, ptr %tv_usec, align 8
  %2 = trunc i64 %1 to i32
  %conv = mul i32 %2, 1000
  %3 = add i32 %conv, -1000000000
  %or.cond.i = icmp ult i32 %3, -1999999999
  br i1 %or.cond.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %div.i = sdiv i32 %conv, 1000000000
  %conv.i = sext i32 %div.i to i64
  %add.i = add nsw i64 %0, %conv.i
  %rem.i = srem i32 %conv, 1000000000
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %entry
  %nanos.addr.0.i = phi i32 [ %rem.i, %if.then.i ], [ %conv, %entry ]
  %seconds.addr.0.i = phi i64 [ %add.i, %if.then.i ], [ %0, %entry ]
  %cmp2.i = icmp slt i64 %seconds.addr.0.i, 0
  %cmp3.i = icmp sgt i32 %nanos.addr.0.i, 0
  %or.cond1.i = and i1 %cmp3.i, %cmp2.i
  br i1 %or.cond1.i, label %if.then4.i, label %if.else.i

if.then4.i:                                       ; preds = %if.end.i
  %add5.i = add nsw i64 %seconds.addr.0.i, 1
  %sub.i = add nuw nsw i32 %nanos.addr.0.i, -1000000000
  br label %_ZN6google8protobuf4util12_GLOBAL__N_116CreateNormalizedINS0_8DurationEEET_li.exit

if.else.i:                                        ; preds = %if.end.i
  %cmp6.i = icmp sgt i64 %seconds.addr.0.i, 0
  %cmp8.i = icmp slt i32 %nanos.addr.0.i, 0
  %or.cond2.i = and i1 %cmp8.i, %cmp6.i
  br i1 %or.cond2.i, label %if.then9.i, label %_ZN6google8protobuf4util12_GLOBAL__N_116CreateNormalizedINS0_8DurationEEET_li.exit

if.then9.i:                                       ; preds = %if.else.i
  %sub10.i = add nsw i64 %seconds.addr.0.i, -1
  %add11.i = add nsw i32 %nanos.addr.0.i, 1000000000
  br label %_ZN6google8protobuf4util12_GLOBAL__N_116CreateNormalizedINS0_8DurationEEET_li.exit

_ZN6google8protobuf4util12_GLOBAL__N_116CreateNormalizedINS0_8DurationEEET_li.exit: ; preds = %if.then4.i, %if.else.i, %if.then9.i
  %nanos.addr.1.i = phi i32 [ %sub.i, %if.then4.i ], [ %add11.i, %if.then9.i ], [ %nanos.addr.0.i, %if.else.i ]
  %seconds.addr.1.i = phi i64 [ %add5.i, %if.then4.i ], [ %sub10.i, %if.then9.i ], [ %seconds.addr.0.i, %if.else.i ]
  tail call void @_ZN6google8protobuf8DurationC2EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef null)
  %4 = getelementptr inbounds %"class.google::protobuf::Duration", ptr %agg.result, i64 0, i32 1
  store i64 %seconds.addr.1.i, ptr %4, align 8, !alias.scope !80
  %nanos_.i.i.i = getelementptr inbounds %"class.google::protobuf::Duration", ptr %agg.result, i64 0, i32 1, i32 0, i32 1
  store i32 %nanos.addr.1.i, ptr %nanos_.i.i.i, align 8, !alias.scope !80
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define { i64, i64 } @_ZN6google8protobuf4util8TimeUtil17DurationToTimevalERKNS0_8DurationE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %value) local_unnamed_addr #5 align 2 {
entry:
  %0 = getelementptr inbounds %"class.google::protobuf::Duration", ptr %value, i64 0, i32 1
  %1 = load i64, ptr %0, align 8
  %nanos_.i.i = getelementptr inbounds %"class.google::protobuf::Duration", ptr %value, i64 0, i32 1, i32 0, i32 1
  %2 = load i32, ptr %nanos_.i.i, align 8
  %div.i5 = sdiv i32 %2, 1000
  %div.i.sext = sext i32 %div.i5 to i64
  %rem.i6 = srem i32 %2, 1000
  %cmp.i = icmp slt i32 %2, -999
  %cmp1.i = icmp sgt i32 %rem.i6, 0
  %or.cond.i = and i1 %cmp.i, %cmp1.i
  %add.i = zext i1 %or.cond.i to i64
  %retval.0.i = add nsw i64 %add.i, %div.i.sext
  %cmp = icmp slt i64 %retval.0.i, 0
  %add = add nsw i64 %retval.0.i, 1000000
  %retval.0.i.lobit = ashr i64 %retval.0.i, 63
  %retval.sroa.0.0 = add nsw i64 %retval.0.i.lobit, %1
  %retval.sroa.4.0 = select i1 %cmp, i64 %add, i64 %retval.0.i
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %retval.sroa.4.0, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZN6google8protobufpLERNS0_8DurationERKS1_(ptr noundef nonnull returned align 8 dereferenceable(32) %d1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %d2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.google::protobuf::Duration", align 8
  %0 = getelementptr inbounds %"class.google::protobuf::Duration", ptr %d1, i64 0, i32 1
  %1 = load i64, ptr %0, align 8
  %2 = getelementptr inbounds %"class.google::protobuf::Duration", ptr %d2, i64 0, i32 1
  %3 = load i64, ptr %2, align 8
  %add = add nsw i64 %3, %1
  %nanos_.i.i = getelementptr inbounds %"class.google::protobuf::Duration", ptr %d1, i64 0, i32 1, i32 0, i32 1
  %4 = load i32, ptr %nanos_.i.i, align 8
  %nanos_.i.i5 = getelementptr inbounds %"class.google::protobuf::Duration", ptr %d2, i64 0, i32 1, i32 0, i32 1
  %5 = load i32, ptr %nanos_.i.i5, align 8
  %add4 = add nsw i32 %5, %4
  %6 = add i32 %add4, -1000000000
  %or.cond.i = icmp ult i32 %6, -1999999999
  br i1 %or.cond.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %div.i = sdiv i32 %add4, 1000000000
  %conv.i = sext i32 %div.i to i64
  %add.i = add nsw i64 %add, %conv.i
  %rem.i = srem i32 %add4, 1000000000
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %entry
  %nanos.addr.0.i = phi i32 [ %rem.i, %if.then.i ], [ %add4, %entry ]
  %seconds.addr.0.i = phi i64 [ %add.i, %if.then.i ], [ %add, %entry ]
  %cmp2.i = icmp slt i64 %seconds.addr.0.i, 0
  %cmp3.i = icmp sgt i32 %nanos.addr.0.i, 0
  %or.cond1.i = and i1 %cmp3.i, %cmp2.i
  br i1 %or.cond1.i, label %if.then4.i, label %if.else.i

if.then4.i:                                       ; preds = %if.end.i
  %add5.i = add nsw i64 %seconds.addr.0.i, 1
  %sub.i = add nuw nsw i32 %nanos.addr.0.i, -1000000000
  br label %_ZN6google8protobuf4util12_GLOBAL__N_116CreateNormalizedINS0_8DurationEEET_li.exit

if.else.i:                                        ; preds = %if.end.i
  %cmp6.i = icmp sgt i64 %seconds.addr.0.i, 0
  %cmp8.i = icmp slt i32 %nanos.addr.0.i, 0
  %or.cond2.i = and i1 %cmp8.i, %cmp6.i
  br i1 %or.cond2.i, label %if.then9.i, label %_ZN6google8protobuf4util12_GLOBAL__N_116CreateNormalizedINS0_8DurationEEET_li.exit

if.then9.i:                                       ; preds = %if.else.i
  %sub10.i = add nsw i64 %seconds.addr.0.i, -1
  %add11.i = add nsw i32 %nanos.addr.0.i, 1000000000
  br label %_ZN6google8protobuf4util12_GLOBAL__N_116CreateNormalizedINS0_8DurationEEET_li.exit

_ZN6google8protobuf4util12_GLOBAL__N_116CreateNormalizedINS0_8DurationEEET_li.exit: ; preds = %if.then4.i, %if.else.i, %if.then9.i
  %nanos.addr.1.i = phi i32 [ %sub.i, %if.then4.i ], [ %add11.i, %if.then9.i ], [ %nanos.addr.0.i, %if.else.i ]
  %seconds.addr.1.i = phi i64 [ %add5.i, %if.then4.i ], [ %sub10.i, %if.then9.i ], [ %seconds.addr.0.i, %if.else.i ]
  call void @_ZN6google8protobuf8DurationC2EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef null)
  %7 = getelementptr inbounds %"class.google::protobuf::Duration", ptr %ref.tmp, i64 0, i32 1
  store i64 %seconds.addr.1.i, ptr %7, align 8, !alias.scope !83
  %nanos_.i.i.i = getelementptr inbounds %"class.google::protobuf::Duration", ptr %ref.tmp, i64 0, i32 1, i32 0, i32 1
  store i32 %nanos.addr.1.i, ptr %nanos_.i.i.i, align 8, !alias.scope !83
  %cmp.i = icmp eq ptr %ref.tmp, %d1
  br i1 %cmp.i, label %_ZN6google8protobuf8DurationaSEOS1_.exit, label %if.end.i6

if.end.i6:                                        ; preds = %_ZN6google8protobuf4util12_GLOBAL__N_116CreateNormalizedINS0_8DurationEEET_li.exit
  %_internal_metadata_.i.i = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %d1, i64 0, i32 1
  %8 = load i64, ptr %_internal_metadata_.i.i, align 8
  %and.i.i.i = and i64 %8, 1
  %tobool.i.not.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %tobool.i.not.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i6
  %and.i1.i.i = and i64 %8, -2
  %9 = inttoptr i64 %and.i1.i.i to ptr
  %10 = load ptr, ptr %9, align 8
  br label %invoke.cont.i

if.else.i.i.i:                                    ; preds = %if.end.i6
  %11 = inttoptr i64 %8 to ptr
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %if.else.i.i.i, %if.then.i.i.i
  %retval.i.0.i.i = phi ptr [ %10, %if.then.i.i.i ], [ %11, %if.else.i.i.i ]
  %_internal_metadata_.i4.i = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %ref.tmp, i64 0, i32 1
  %12 = load i64, ptr %_internal_metadata_.i4.i, align 8
  %and.i.i5.i = and i64 %12, 1
  %tobool.i.not.i6.i = icmp eq i64 %and.i.i5.i, 0
  br i1 %tobool.i.not.i6.i, label %if.else.i.i10.i, label %if.then.i.i7.i

if.then.i.i7.i:                                   ; preds = %invoke.cont.i
  %and.i1.i8.i = and i64 %12, -2
  %13 = inttoptr i64 %and.i1.i8.i to ptr
  %14 = load ptr, ptr %13, align 8
  br label %invoke.cont2.i

if.else.i.i10.i:                                  ; preds = %invoke.cont.i
  %15 = inttoptr i64 %12 to ptr
  br label %invoke.cont2.i

invoke.cont2.i:                                   ; preds = %if.else.i.i10.i, %if.then.i.i7.i
  %retval.i.0.i9.i = phi ptr [ %14, %if.then.i.i7.i ], [ %15, %if.else.i.i10.i ]
  %cmp4.i = icmp eq ptr %retval.i.0.i.i, %retval.i.0.i9.i
  br i1 %cmp4.i, label %if.then5.i, label %if.else.i7

if.then5.i:                                       ; preds = %invoke.cont2.i
  invoke void @_ZN6google8protobuf8Duration12InternalSwapEPS1_(ptr noundef nonnull align 8 dereferenceable(32) %d1, ptr noundef nonnull %ref.tmp)
          to label %_ZN6google8protobuf8DurationaSEOS1_.exit unwind label %terminate.lpad.i

if.else.i7:                                       ; preds = %invoke.cont2.i
  invoke void @_ZN6google8protobuf8Duration8CopyFromERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %d1, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %_ZN6google8protobuf8DurationaSEOS1_.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.else.i7, %if.then5.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #16
  unreachable

_ZN6google8protobuf8DurationaSEOS1_.exit:         ; preds = %_ZN6google8protobuf4util12_GLOBAL__N_116CreateNormalizedINS0_8DurationEEET_li.exit, %if.then5.i, %if.else.i7
  call void @_ZN6google8protobuf8DurationD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  ret ptr %d1
}

; Function Attrs: nounwind
declare void @_ZN6google8protobuf8DurationD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZN6google8protobufmIERNS0_8DurationERKS1_(ptr noundef nonnull returned align 8 dereferenceable(32) %d1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %d2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.google::protobuf::Duration", align 8
  %0 = getelementptr inbounds %"class.google::protobuf::Duration", ptr %d1, i64 0, i32 1
  %1 = load i64, ptr %0, align 8
  %2 = getelementptr inbounds %"class.google::protobuf::Duration", ptr %d2, i64 0, i32 1
  %3 = load i64, ptr %2, align 8
  %sub = sub nsw i64 %1, %3
  %nanos_.i.i = getelementptr inbounds %"class.google::protobuf::Duration", ptr %d1, i64 0, i32 1, i32 0, i32 1
  %4 = load i32, ptr %nanos_.i.i, align 8
  %nanos_.i.i5 = getelementptr inbounds %"class.google::protobuf::Duration", ptr %d2, i64 0, i32 1, i32 0, i32 1
  %5 = load i32, ptr %nanos_.i.i5, align 8
  %sub4 = sub nsw i32 %4, %5
  %6 = add i32 %sub4, -1000000000
  %or.cond.i = icmp ult i32 %6, -1999999999
  br i1 %or.cond.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %div.i = sdiv i32 %sub4, 1000000000
  %conv.i = sext i32 %div.i to i64
  %add.i = add nsw i64 %sub, %conv.i
  %rem.i = srem i32 %sub4, 1000000000
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %entry
  %nanos.addr.0.i = phi i32 [ %rem.i, %if.then.i ], [ %sub4, %entry ]
  %seconds.addr.0.i = phi i64 [ %add.i, %if.then.i ], [ %sub, %entry ]
  %cmp2.i = icmp slt i64 %seconds.addr.0.i, 0
  %cmp3.i = icmp sgt i32 %nanos.addr.0.i, 0
  %or.cond1.i = and i1 %cmp3.i, %cmp2.i
  br i1 %or.cond1.i, label %if.then4.i, label %if.else.i

if.then4.i:                                       ; preds = %if.end.i
  %add5.i = add nsw i64 %seconds.addr.0.i, 1
  %sub.i = add nuw nsw i32 %nanos.addr.0.i, -1000000000
  br label %_ZN6google8protobuf4util12_GLOBAL__N_116CreateNormalizedINS0_8DurationEEET_li.exit

if.else.i:                                        ; preds = %if.end.i
  %cmp6.i = icmp sgt i64 %seconds.addr.0.i, 0
  %cmp8.i = icmp slt i32 %nanos.addr.0.i, 0
  %or.cond2.i = and i1 %cmp8.i, %cmp6.i
  br i1 %or.cond2.i, label %if.then9.i, label %_ZN6google8protobuf4util12_GLOBAL__N_116CreateNormalizedINS0_8DurationEEET_li.exit

if.then9.i:                                       ; preds = %if.else.i
  %sub10.i = add nsw i64 %seconds.addr.0.i, -1
  %add11.i = add nsw i32 %nanos.addr.0.i, 1000000000
  br label %_ZN6google8protobuf4util12_GLOBAL__N_116CreateNormalizedINS0_8DurationEEET_li.exit

_ZN6google8protobuf4util12_GLOBAL__N_116CreateNormalizedINS0_8DurationEEET_li.exit: ; preds = %if.then4.i, %if.else.i, %if.then9.i
  %nanos.addr.1.i = phi i32 [ %sub.i, %if.then4.i ], [ %add11.i, %if.then9.i ], [ %nanos.addr.0.i, %if.else.i ]
  %seconds.addr.1.i = phi i64 [ %add5.i, %if.then4.i ], [ %sub10.i, %if.then9.i ], [ %seconds.addr.0.i, %if.else.i ]
  call void @_ZN6google8protobuf8DurationC2EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef null)
  %7 = getelementptr inbounds %"class.google::protobuf::Duration", ptr %ref.tmp, i64 0, i32 1
  store i64 %seconds.addr.1.i, ptr %7, align 8, !alias.scope !86
  %nanos_.i.i.i = getelementptr inbounds %"class.google::protobuf::Duration", ptr %ref.tmp, i64 0, i32 1, i32 0, i32 1
  store i32 %nanos.addr.1.i, ptr %nanos_.i.i.i, align 8, !alias.scope !86
  %cmp.i = icmp eq ptr %ref.tmp, %d1
  br i1 %cmp.i, label %_ZN6google8protobuf8DurationaSEOS1_.exit, label %if.end.i6

if.end.i6:                                        ; preds = %_ZN6google8protobuf4util12_GLOBAL__N_116CreateNormalizedINS0_8DurationEEET_li.exit
  %_internal_metadata_.i.i = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %d1, i64 0, i32 1
  %8 = load i64, ptr %_internal_metadata_.i.i, align 8
  %and.i.i.i = and i64 %8, 1
  %tobool.i.not.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %tobool.i.not.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i6
  %and.i1.i.i = and i64 %8, -2
  %9 = inttoptr i64 %and.i1.i.i to ptr
  %10 = load ptr, ptr %9, align 8
  br label %invoke.cont.i

if.else.i.i.i:                                    ; preds = %if.end.i6
  %11 = inttoptr i64 %8 to ptr
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %if.else.i.i.i, %if.then.i.i.i
  %retval.i.0.i.i = phi ptr [ %10, %if.then.i.i.i ], [ %11, %if.else.i.i.i ]
  %_internal_metadata_.i4.i = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %ref.tmp, i64 0, i32 1
  %12 = load i64, ptr %_internal_metadata_.i4.i, align 8
  %and.i.i5.i = and i64 %12, 1
  %tobool.i.not.i6.i = icmp eq i64 %and.i.i5.i, 0
  br i1 %tobool.i.not.i6.i, label %if.else.i.i10.i, label %if.then.i.i7.i

if.then.i.i7.i:                                   ; preds = %invoke.cont.i
  %and.i1.i8.i = and i64 %12, -2
  %13 = inttoptr i64 %and.i1.i8.i to ptr
  %14 = load ptr, ptr %13, align 8
  br label %invoke.cont2.i

if.else.i.i10.i:                                  ; preds = %invoke.cont.i
  %15 = inttoptr i64 %12 to ptr
  br label %invoke.cont2.i

invoke.cont2.i:                                   ; preds = %if.else.i.i10.i, %if.then.i.i7.i
  %retval.i.0.i9.i = phi ptr [ %14, %if.then.i.i7.i ], [ %15, %if.else.i.i10.i ]
  %cmp4.i = icmp eq ptr %retval.i.0.i.i, %retval.i.0.i9.i
  br i1 %cmp4.i, label %if.then5.i, label %if.else.i7

if.then5.i:                                       ; preds = %invoke.cont2.i
  invoke void @_ZN6google8protobuf8Duration12InternalSwapEPS1_(ptr noundef nonnull align 8 dereferenceable(32) %d1, ptr noundef nonnull %ref.tmp)
          to label %_ZN6google8protobuf8DurationaSEOS1_.exit unwind label %terminate.lpad.i

if.else.i7:                                       ; preds = %invoke.cont2.i
  invoke void @_ZN6google8protobuf8Duration8CopyFromERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %d1, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %_ZN6google8protobuf8DurationaSEOS1_.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.else.i7, %if.then5.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #16
  unreachable

_ZN6google8protobuf8DurationaSEOS1_.exit:         ; preds = %_ZN6google8protobuf4util12_GLOBAL__N_116CreateNormalizedINS0_8DurationEEET_li.exit, %if.then5.i, %if.else.i7
  call void @_ZN6google8protobuf8DurationD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  ret ptr %d1
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZN6google8protobufmLERNS0_8DurationEl(ptr noundef nonnull returned align 8 dereferenceable(32) %d, i64 noundef %r) local_unnamed_addr #6 {
entry:
  %0 = getelementptr inbounds %"class.google::protobuf::Duration", ptr %d, i64 0, i32 1
  %1 = load i64, ptr %0, align 8
  %cmp.i = icmp slt i64 %1, 0
  %nanos_.i.i.i = getelementptr inbounds %"class.google::protobuf::Duration", ptr %d, i64 0, i32 1, i32 0, i32 1
  %2 = load i32, ptr %nanos_.i.i.i, align 8
  %cmp2.i = icmp slt i32 %2, 0
  %or.cond = select i1 %cmp.i, i1 true, i1 %cmp2.i
  %sub.i = sub nsw i64 0, %1
  %sub10.i = sub nsw i32 0, %2
  %.sink.i = select i1 %or.cond, i32 %sub10.i, i32 %2
  %mul.i33.sink.in.in.i = select i1 %or.cond, i64 %sub.i, i64 %1
  %mul.i33.sink.in.i = zext i64 %mul.i33.sink.in.in.i to i128
  %mul.i33.sink.i = mul nuw nsw i128 %mul.i33.sink.in.i, 1000000000
  %coerce2.sroa.0.0.insert.ext.i45.i = zext i32 %.sink.i to i128
  %coerce.sroa.0.0.insert.insert.i47.i = add nuw nsw i128 %mul.i33.sink.i, %coerce2.sroa.0.0.insert.ext.i45.i
  %sub.sink = tail call i64 @llvm.abs.i64(i64 %r, i1 true)
  %coerce2.sroa.0.0.insert.ext.i.i16 = zext nneg i64 %sub.sink to i128
  %mul.i.i18 = mul i128 %coerce.sroa.0.0.insert.insert.i47.i, %coerce2.sroa.0.0.insert.ext.i.i16
  %3 = icmp sgt i64 %r, 0
  %tobool3.not = xor i1 %or.cond, %3
  %mul.i.i18.frozen = freeze i128 %mul.i.i18
  %div.i.i = udiv i128 %mul.i.i18.frozen, 1000000000
  %coerce3.sroa.0.0.extract.trunc.i.i26 = trunc i128 %div.i.i to i64
  %4 = mul i128 %div.i.i, 1000000000
  %rem.i.i.decomposed = sub i128 %mul.i.i18.frozen, %4
  %conv.i = trunc i128 %rem.i.i.decomposed to i32
  %sub.i27 = sub nsw i64 0, %coerce3.sroa.0.0.extract.trunc.i.i26
  %sub9.i = sub nsw i32 0, %conv.i
  %nanos.0.i = select i1 %tobool3.not, i32 %conv.i, i32 %sub9.i
  %seconds.0.i = select i1 %tobool3.not, i64 %coerce3.sroa.0.0.extract.trunc.i.i26, i64 %sub.i27
  store i64 %seconds.0.i, ptr %0, align 8
  store i32 %nanos.0.i, ptr %nanos_.i.i.i, align 8
  ret ptr %d
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZN6google8protobufmLERNS0_8DurationEd(ptr noundef nonnull returned align 8 dereferenceable(32) %d, double noundef %r) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.google::protobuf::Duration", align 8
  %0 = getelementptr inbounds %"class.google::protobuf::Duration", ptr %d, i64 0, i32 1
  %1 = load i64, ptr %0, align 8
  %conv = sitofp i64 %1 to double
  %nanos_.i.i = getelementptr inbounds %"class.google::protobuf::Duration", ptr %d, i64 0, i32 1, i32 0, i32 1
  %2 = load i32, ptr %nanos_.i.i, align 8
  %conv2 = sitofp i32 %2 to double
  %3 = tail call double @llvm.fmuladd.f64(double %conv2, double 1.000000e-09, double %conv)
  %mul = fmul double %3, %r
  %conv3 = fptosi double %mul to i64
  %conv4 = sitofp i64 %conv3 to double
  %sub = fsub double %mul, %conv4
  %mul5 = fmul double %sub, 1.000000e+09
  %conv6 = fptosi double %mul5 to i32
  %4 = add i32 %conv6, -1000000000
  %or.cond.i = icmp ult i32 %4, -1999999999
  br i1 %or.cond.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %div.i = sdiv i32 %conv6, 1000000000
  %conv.i = sext i32 %div.i to i64
  %add.i = add nsw i64 %conv.i, %conv3
  %rem.i = srem i32 %conv6, 1000000000
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %entry
  %nanos.addr.0.i = phi i32 [ %rem.i, %if.then.i ], [ %conv6, %entry ]
  %seconds.addr.0.i = phi i64 [ %add.i, %if.then.i ], [ %conv3, %entry ]
  %cmp2.i = icmp slt i64 %seconds.addr.0.i, 0
  %cmp3.i = icmp sgt i32 %nanos.addr.0.i, 0
  %or.cond1.i = and i1 %cmp3.i, %cmp2.i
  br i1 %or.cond1.i, label %if.then4.i, label %if.else.i

if.then4.i:                                       ; preds = %if.end.i
  %add5.i = add nsw i64 %seconds.addr.0.i, 1
  %sub.i = add nuw nsw i32 %nanos.addr.0.i, -1000000000
  br label %_ZN6google8protobuf4util12_GLOBAL__N_116CreateNormalizedINS0_8DurationEEET_li.exit

if.else.i:                                        ; preds = %if.end.i
  %cmp6.i = icmp sgt i64 %seconds.addr.0.i, 0
  %cmp8.i = icmp slt i32 %nanos.addr.0.i, 0
  %or.cond2.i = and i1 %cmp8.i, %cmp6.i
  br i1 %or.cond2.i, label %if.then9.i, label %_ZN6google8protobuf4util12_GLOBAL__N_116CreateNormalizedINS0_8DurationEEET_li.exit

if.then9.i:                                       ; preds = %if.else.i
  %sub10.i = add nsw i64 %seconds.addr.0.i, -1
  %add11.i = add nsw i32 %nanos.addr.0.i, 1000000000
  br label %_ZN6google8protobuf4util12_GLOBAL__N_116CreateNormalizedINS0_8DurationEEET_li.exit

_ZN6google8protobuf4util12_GLOBAL__N_116CreateNormalizedINS0_8DurationEEET_li.exit: ; preds = %if.then4.i, %if.else.i, %if.then9.i
  %nanos.addr.1.i = phi i32 [ %sub.i, %if.then4.i ], [ %add11.i, %if.then9.i ], [ %nanos.addr.0.i, %if.else.i ]
  %seconds.addr.1.i = phi i64 [ %add5.i, %if.then4.i ], [ %sub10.i, %if.then9.i ], [ %seconds.addr.0.i, %if.else.i ]
  call void @_ZN6google8protobuf8DurationC2EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef null)
  %5 = getelementptr inbounds %"class.google::protobuf::Duration", ptr %ref.tmp, i64 0, i32 1
  store i64 %seconds.addr.1.i, ptr %5, align 8, !alias.scope !89
  %nanos_.i.i.i = getelementptr inbounds %"class.google::protobuf::Duration", ptr %ref.tmp, i64 0, i32 1, i32 0, i32 1
  store i32 %nanos.addr.1.i, ptr %nanos_.i.i.i, align 8, !alias.scope !89
  %cmp.i = icmp eq ptr %ref.tmp, %d
  br i1 %cmp.i, label %_ZN6google8protobuf8DurationaSEOS1_.exit, label %if.end.i6

if.end.i6:                                        ; preds = %_ZN6google8protobuf4util12_GLOBAL__N_116CreateNormalizedINS0_8DurationEEET_li.exit
  %_internal_metadata_.i.i = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %d, i64 0, i32 1
  %6 = load i64, ptr %_internal_metadata_.i.i, align 8
  %and.i.i.i = and i64 %6, 1
  %tobool.i.not.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %tobool.i.not.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i6
  %and.i1.i.i = and i64 %6, -2
  %7 = inttoptr i64 %and.i1.i.i to ptr
  %8 = load ptr, ptr %7, align 8
  br label %invoke.cont.i

if.else.i.i.i:                                    ; preds = %if.end.i6
  %9 = inttoptr i64 %6 to ptr
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %if.else.i.i.i, %if.then.i.i.i
  %retval.i.0.i.i = phi ptr [ %8, %if.then.i.i.i ], [ %9, %if.else.i.i.i ]
  %_internal_metadata_.i4.i = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %ref.tmp, i64 0, i32 1
  %10 = load i64, ptr %_internal_metadata_.i4.i, align 8
  %and.i.i5.i = and i64 %10, 1
  %tobool.i.not.i6.i = icmp eq i64 %and.i.i5.i, 0
  br i1 %tobool.i.not.i6.i, label %if.else.i.i10.i, label %if.then.i.i7.i

if.then.i.i7.i:                                   ; preds = %invoke.cont.i
  %and.i1.i8.i = and i64 %10, -2
  %11 = inttoptr i64 %and.i1.i8.i to ptr
  %12 = load ptr, ptr %11, align 8
  br label %invoke.cont2.i

if.else.i.i10.i:                                  ; preds = %invoke.cont.i
  %13 = inttoptr i64 %10 to ptr
  br label %invoke.cont2.i

invoke.cont2.i:                                   ; preds = %if.else.i.i10.i, %if.then.i.i7.i
  %retval.i.0.i9.i = phi ptr [ %12, %if.then.i.i7.i ], [ %13, %if.else.i.i10.i ]
  %cmp4.i = icmp eq ptr %retval.i.0.i.i, %retval.i.0.i9.i
  br i1 %cmp4.i, label %if.then5.i, label %if.else.i7

if.then5.i:                                       ; preds = %invoke.cont2.i
  invoke void @_ZN6google8protobuf8Duration12InternalSwapEPS1_(ptr noundef nonnull align 8 dereferenceable(32) %d, ptr noundef nonnull %ref.tmp)
          to label %_ZN6google8protobuf8DurationaSEOS1_.exit unwind label %terminate.lpad.i

if.else.i7:                                       ; preds = %invoke.cont2.i
  invoke void @_ZN6google8protobuf8Duration8CopyFromERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %d, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %_ZN6google8protobuf8DurationaSEOS1_.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.else.i7, %if.then5.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #16
  unreachable

_ZN6google8protobuf8DurationaSEOS1_.exit:         ; preds = %_ZN6google8protobuf4util12_GLOBAL__N_116CreateNormalizedINS0_8DurationEEET_li.exit, %if.then5.i, %if.else.i7
  call void @_ZN6google8protobuf8DurationD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  ret ptr %d
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZN6google8protobufdVERNS0_8DurationEl(ptr noundef nonnull returned align 8 dereferenceable(32) %d, i64 noundef %r) local_unnamed_addr #6 {
entry:
  %0 = getelementptr inbounds %"class.google::protobuf::Duration", ptr %d, i64 0, i32 1
  %1 = load i64, ptr %0, align 8
  %cmp.i = icmp slt i64 %1, 0
  %nanos_.i.i.i = getelementptr inbounds %"class.google::protobuf::Duration", ptr %d, i64 0, i32 1, i32 0, i32 1
  %2 = load i32, ptr %nanos_.i.i.i, align 8
  %cmp2.i = icmp slt i32 %2, 0
  %or.cond = select i1 %cmp.i, i1 true, i1 %cmp2.i
  %sub.i = sub nsw i64 0, %1
  %sub10.i = sub nsw i32 0, %2
  %.sink.i = select i1 %or.cond, i32 %sub10.i, i32 %2
  %mul.i33.sink.in.in.i = select i1 %or.cond, i64 %sub.i, i64 %1
  %mul.i33.sink.in.i = zext i64 %mul.i33.sink.in.in.i to i128
  %mul.i33.sink.i = mul nuw nsw i128 %mul.i33.sink.in.i, 1000000000
  %coerce2.sroa.0.0.insert.ext.i45.i = zext i32 %.sink.i to i128
  %coerce.sroa.0.0.insert.insert.i47.i = add nuw nsw i128 %mul.i33.sink.i, %coerce2.sroa.0.0.insert.ext.i45.i
  %sub.sink = tail call i64 @llvm.abs.i64(i64 %r, i1 true)
  %coerce2.sroa.0.0.insert.ext.i.i16 = zext nneg i64 %sub.sink to i128
  %div.i.i18 = udiv i128 %coerce.sroa.0.0.insert.insert.i47.i, %coerce2.sroa.0.0.insert.ext.i.i16
  %3 = icmp sgt i64 %r, 0
  %tobool3.not = xor i1 %or.cond, %3
  %div.i.i18.frozen = freeze i128 %div.i.i18
  %div.i.i26 = udiv i128 %div.i.i18.frozen, 1000000000
  %coerce3.sroa.0.0.extract.trunc.i.i27 = trunc i128 %div.i.i26 to i64
  %4 = mul i128 %div.i.i26, 1000000000
  %rem.i.i.decomposed = sub i128 %div.i.i18.frozen, %4
  %conv.i = trunc i128 %rem.i.i.decomposed to i32
  %sub.i28 = sub nsw i64 0, %coerce3.sroa.0.0.extract.trunc.i.i27
  %sub9.i = sub nsw i32 0, %conv.i
  %nanos.0.i = select i1 %tobool3.not, i32 %conv.i, i32 %sub9.i
  %seconds.0.i = select i1 %tobool3.not, i64 %coerce3.sroa.0.0.extract.trunc.i.i27, i64 %sub.i28
  store i64 %seconds.0.i, ptr %0, align 8
  store i32 %nanos.0.i, ptr %nanos_.i.i.i, align 8
  ret ptr %d
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZN6google8protobufdVERNS0_8DurationEd(ptr noundef nonnull returned align 8 dereferenceable(32) %d, double noundef %r) local_unnamed_addr #3 {
entry:
  %div = fdiv double 1.000000e+00, %r
  %call = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6google8protobufmLERNS0_8DurationEd(ptr noundef nonnull align 8 dereferenceable(32) %d, double noundef %div)
  ret ptr %d
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZN6google8protobufrMERNS0_8DurationERKS1_(ptr noundef nonnull returned align 8 dereferenceable(32) %d1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %d2) local_unnamed_addr #8 {
entry:
  %0 = getelementptr inbounds %"class.google::protobuf::Duration", ptr %d1, i64 0, i32 1
  %1 = load i64, ptr %0, align 8
  %cmp.i = icmp slt i64 %1, 0
  %nanos_.i.i.i = getelementptr inbounds %"class.google::protobuf::Duration", ptr %d1, i64 0, i32 1, i32 0, i32 1
  %2 = load i32, ptr %nanos_.i.i.i, align 8
  %cmp2.i = icmp slt i32 %2, 0
  %or.cond = select i1 %cmp.i, i1 true, i1 %cmp2.i
  %sub.i = sub nsw i64 0, %1
  %sub10.i = sub nsw i32 0, %2
  %.sink.i = select i1 %or.cond, i32 %sub10.i, i32 %2
  %mul.i33.sink.in.in.i = select i1 %or.cond, i64 %sub.i, i64 %1
  %mul.i33.sink.in.i = zext i64 %mul.i33.sink.in.in.i to i128
  %mul.i33.sink.i = mul nuw nsw i128 %mul.i33.sink.in.i, 1000000000
  %coerce2.sroa.0.0.insert.ext.i45.i = zext i32 %.sink.i to i128
  %coerce.sroa.0.0.insert.insert.i47.i = add nuw nsw i128 %mul.i33.sink.i, %coerce2.sroa.0.0.insert.ext.i45.i
  %3 = getelementptr inbounds %"class.google::protobuf::Duration", ptr %d2, i64 0, i32 1
  %4 = load i64, ptr %3, align 8
  %cmp.i4 = icmp slt i64 %4, 0
  %nanos_.i.i.i6 = getelementptr inbounds %"class.google::protobuf::Duration", ptr %d2, i64 0, i32 1, i32 0, i32 1
  %5 = load i32, ptr %nanos_.i.i.i6, align 8
  %cmp2.i7 = icmp slt i32 %5, 0
  %or.cond27 = or i1 %cmp.i4, %cmp2.i7
  %sub.i20 = sub nsw i64 0, %4
  %sub10.i23 = sub nsw i32 0, %5
  %.sink.i10 = select i1 %or.cond27, i32 %sub10.i23, i32 %5
  %mul.i33.sink.in.in.i11 = select i1 %or.cond27, i64 %sub.i20, i64 %4
  %mul.i33.sink.in.i13 = zext i64 %mul.i33.sink.in.in.i11 to i128
  %mul.i33.sink.i14 = mul nuw nsw i128 %mul.i33.sink.in.i13, 1000000000
  %coerce2.sroa.0.0.insert.ext.i45.i15 = zext i32 %.sink.i10 to i128
  %coerce.sroa.0.0.insert.insert.i47.i16 = add nuw nsw i128 %mul.i33.sink.i14, %coerce2.sroa.0.0.insert.ext.i45.i15
  %rem.i = urem i128 %coerce.sroa.0.0.insert.insert.i47.i, %coerce.sroa.0.0.insert.insert.i47.i16
  %rem.i.frozen = freeze i128 %rem.i
  %div.i.i = udiv i128 %rem.i.frozen, 1000000000
  %coerce3.sroa.0.0.extract.trunc.i.i = trunc i128 %div.i.i to i64
  %6 = mul i128 %div.i.i, 1000000000
  %rem.i.i.decomposed = sub i128 %rem.i.frozen, %6
  %conv.i = trunc i128 %rem.i.i.decomposed to i32
  %sub.i25 = sub nsw i64 0, %coerce3.sroa.0.0.extract.trunc.i.i
  %sub9.i = sub nsw i32 0, %conv.i
  %nanos.0.i = select i1 %or.cond, i32 %sub9.i, i32 %conv.i
  %seconds.0.i = select i1 %or.cond, i64 %sub.i25, i64 %coerce3.sroa.0.0.extract.trunc.i.i
  store i64 %seconds.0.i, ptr %0, align 8
  store i32 %nanos.0.i, ptr %nanos_.i.i.i, align 8
  ret ptr %d1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZN6google8protobufdvERKNS0_8DurationES3_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %d1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %d2) local_unnamed_addr #5 {
entry:
  %0 = getelementptr inbounds %"class.google::protobuf::Duration", ptr %d1, i64 0, i32 1
  %1 = load i64, ptr %0, align 8
  %cmp.i = icmp slt i64 %1, 0
  %nanos_.i.i.i = getelementptr inbounds %"class.google::protobuf::Duration", ptr %d1, i64 0, i32 1, i32 0, i32 1
  %2 = load i32, ptr %nanos_.i.i.i, align 8
  %cmp2.i = icmp slt i32 %2, 0
  %or.cond = or i1 %cmp.i, %cmp2.i
  %sub.i = sub nsw i64 0, %1
  %sub10.i = sub nsw i32 0, %2
  %.sink.i = select i1 %or.cond, i32 %sub10.i, i32 %2
  %mul.i33.sink.in.in.i = select i1 %or.cond, i64 %sub.i, i64 %1
  %mul.i33.sink.in.i = zext i64 %mul.i33.sink.in.in.i to i128
  %mul.i33.sink.i = mul nuw nsw i128 %mul.i33.sink.in.i, 1000000000
  %coerce2.sroa.0.0.insert.ext.i45.i = zext i32 %.sink.i to i128
  %coerce.sroa.0.0.insert.insert.i47.i = add nuw nsw i128 %mul.i33.sink.i, %coerce2.sroa.0.0.insert.ext.i45.i
  %3 = getelementptr inbounds %"class.google::protobuf::Duration", ptr %d2, i64 0, i32 1
  %4 = load i64, ptr %3, align 8
  %cmp.i2 = icmp slt i64 %4, 0
  %nanos_.i.i.i4 = getelementptr inbounds %"class.google::protobuf::Duration", ptr %d2, i64 0, i32 1, i32 0, i32 1
  %5 = load i32, ptr %nanos_.i.i.i4, align 8
  %cmp2.i5 = icmp slt i32 %5, 0
  %or.cond23 = or i1 %cmp.i2, %cmp2.i5
  %sub.i18 = sub nsw i64 0, %4
  %sub10.i21 = sub nsw i32 0, %5
  %.sink.i8 = select i1 %or.cond23, i32 %sub10.i21, i32 %5
  %mul.i33.sink.in.in.i9 = select i1 %or.cond23, i64 %sub.i18, i64 %4
  %mul.i33.sink.in.i11 = zext i64 %mul.i33.sink.in.in.i9 to i128
  %mul.i33.sink.i12 = mul nuw nsw i128 %mul.i33.sink.in.i11, 1000000000
  %coerce2.sroa.0.0.insert.ext.i45.i13 = zext i32 %.sink.i8 to i128
  %coerce.sroa.0.0.insert.insert.i47.i14 = add nuw nsw i128 %mul.i33.sink.i12, %coerce2.sroa.0.0.insert.ext.i45.i13
  %div.i = udiv i128 %coerce.sroa.0.0.insert.insert.i47.i, %coerce.sroa.0.0.insert.insert.i47.i14
  %coerce3.sroa.0.0.extract.trunc.i = trunc i128 %div.i to i64
  %6 = xor i1 %or.cond, %or.cond23
  %sub = sub nsw i64 0, %coerce3.sroa.0.0.extract.trunc.i
  %spec.select = select i1 %6, i64 %sub, i64 %coerce3.sroa.0.0.extract.trunc.i
  ret i64 %spec.select
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZN6google8protobufpLERNS0_9TimestampERKNS0_8DurationE(ptr noundef nonnull returned align 8 dereferenceable(32) %t, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %d) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.google::protobuf::Timestamp", align 8
  %0 = getelementptr inbounds %"class.google::protobuf::Timestamp", ptr %t, i64 0, i32 1
  %1 = load i64, ptr %0, align 8
  %2 = getelementptr inbounds %"class.google::protobuf::Duration", ptr %d, i64 0, i32 1
  %3 = load i64, ptr %2, align 8
  %add = add nsw i64 %3, %1
  %nanos_.i.i = getelementptr inbounds %"class.google::protobuf::Timestamp", ptr %t, i64 0, i32 1, i32 0, i32 1
  %4 = load i32, ptr %nanos_.i.i, align 8
  %nanos_.i.i5 = getelementptr inbounds %"class.google::protobuf::Duration", ptr %d, i64 0, i32 1, i32 0, i32 1
  %5 = load i32, ptr %nanos_.i.i5, align 8
  %add4 = add nsw i32 %5, %4
  %6 = add i32 %add4, -1000000000
  %or.cond.i = icmp ult i32 %6, -1999999999
  br i1 %or.cond.i, label %if.then.i, label %_ZN6google8protobuf4util12_GLOBAL__N_116CreateNormalizedINS0_9TimestampEEET_li.exit

if.then.i:                                        ; preds = %entry
  %div.i = sdiv i32 %add4, 1000000000
  %conv.i = sext i32 %div.i to i64
  %add.i = add nsw i64 %add, %conv.i
  %rem.i = srem i32 %add4, 1000000000
  br label %_ZN6google8protobuf4util12_GLOBAL__N_116CreateNormalizedINS0_9TimestampEEET_li.exit

_ZN6google8protobuf4util12_GLOBAL__N_116CreateNormalizedINS0_9TimestampEEET_li.exit: ; preds = %entry, %if.then.i
  %nanos.addr.0.i = phi i32 [ %rem.i, %if.then.i ], [ %add4, %entry ]
  %seconds.addr.0.i = phi i64 [ %add.i, %if.then.i ], [ %add, %entry ]
  %cmp2.i = icmp slt i32 %nanos.addr.0.i, 0
  %add4.i = add nsw i32 %nanos.addr.0.i, 1000000000
  %nanos.addr.1.i = select i1 %cmp2.i, i32 %add4.i, i32 %nanos.addr.0.i
  %nanos.addr.0.lobit.i = ashr i32 %nanos.addr.0.i, 31
  %sub.i = sext i32 %nanos.addr.0.lobit.i to i64
  %seconds.addr.1.i = add nsw i64 %seconds.addr.0.i, %sub.i
  call void @_ZN6google8protobuf9TimestampC2EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef null)
  %7 = getelementptr inbounds %"class.google::protobuf::Timestamp", ptr %ref.tmp, i64 0, i32 1
  store i64 %seconds.addr.1.i, ptr %7, align 8, !alias.scope !92
  %nanos_.i.i.i = getelementptr inbounds %"class.google::protobuf::Timestamp", ptr %ref.tmp, i64 0, i32 1, i32 0, i32 1
  store i32 %nanos.addr.1.i, ptr %nanos_.i.i.i, align 8, !alias.scope !92
  %cmp.i = icmp eq ptr %ref.tmp, %t
  br i1 %cmp.i, label %_ZN6google8protobuf9TimestampaSEOS1_.exit, label %if.end.i

if.end.i:                                         ; preds = %_ZN6google8protobuf4util12_GLOBAL__N_116CreateNormalizedINS0_9TimestampEEET_li.exit
  %_internal_metadata_.i.i = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %t, i64 0, i32 1
  %8 = load i64, ptr %_internal_metadata_.i.i, align 8
  %and.i.i.i = and i64 %8, 1
  %tobool.i.not.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %tobool.i.not.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i
  %and.i1.i.i = and i64 %8, -2
  %9 = inttoptr i64 %and.i1.i.i to ptr
  %10 = load ptr, ptr %9, align 8
  br label %invoke.cont.i

if.else.i.i.i:                                    ; preds = %if.end.i
  %11 = inttoptr i64 %8 to ptr
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %if.else.i.i.i, %if.then.i.i.i
  %retval.i.0.i.i = phi ptr [ %10, %if.then.i.i.i ], [ %11, %if.else.i.i.i ]
  %_internal_metadata_.i4.i = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %ref.tmp, i64 0, i32 1
  %12 = load i64, ptr %_internal_metadata_.i4.i, align 8
  %and.i.i5.i = and i64 %12, 1
  %tobool.i.not.i6.i = icmp eq i64 %and.i.i5.i, 0
  br i1 %tobool.i.not.i6.i, label %if.else.i.i10.i, label %if.then.i.i7.i

if.then.i.i7.i:                                   ; preds = %invoke.cont.i
  %and.i1.i8.i = and i64 %12, -2
  %13 = inttoptr i64 %and.i1.i8.i to ptr
  %14 = load ptr, ptr %13, align 8
  br label %invoke.cont2.i

if.else.i.i10.i:                                  ; preds = %invoke.cont.i
  %15 = inttoptr i64 %12 to ptr
  br label %invoke.cont2.i

invoke.cont2.i:                                   ; preds = %if.else.i.i10.i, %if.then.i.i7.i
  %retval.i.0.i9.i = phi ptr [ %14, %if.then.i.i7.i ], [ %15, %if.else.i.i10.i ]
  %cmp4.i = icmp eq ptr %retval.i.0.i.i, %retval.i.0.i9.i
  br i1 %cmp4.i, label %if.then5.i, label %if.else.i

if.then5.i:                                       ; preds = %invoke.cont2.i
  invoke void @_ZN6google8protobuf9Timestamp12InternalSwapEPS1_(ptr noundef nonnull align 8 dereferenceable(32) %t, ptr noundef nonnull %ref.tmp)
          to label %_ZN6google8protobuf9TimestampaSEOS1_.exit unwind label %terminate.lpad.i

if.else.i:                                        ; preds = %invoke.cont2.i
  invoke void @_ZN6google8protobuf9Timestamp8CopyFromERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %t, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %_ZN6google8protobuf9TimestampaSEOS1_.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.else.i, %if.then5.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #16
  unreachable

_ZN6google8protobuf9TimestampaSEOS1_.exit:        ; preds = %_ZN6google8protobuf4util12_GLOBAL__N_116CreateNormalizedINS0_9TimestampEEET_li.exit, %if.then5.i, %if.else.i
  call void @_ZN6google8protobuf9TimestampD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  ret ptr %t
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZN6google8protobufmIERNS0_9TimestampERKNS0_8DurationE(ptr noundef nonnull returned align 8 dereferenceable(32) %t, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %d) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.google::protobuf::Timestamp", align 8
  %0 = getelementptr inbounds %"class.google::protobuf::Timestamp", ptr %t, i64 0, i32 1
  %1 = load i64, ptr %0, align 8
  %2 = getelementptr inbounds %"class.google::protobuf::Duration", ptr %d, i64 0, i32 1
  %3 = load i64, ptr %2, align 8
  %sub = sub nsw i64 %1, %3
  %nanos_.i.i = getelementptr inbounds %"class.google::protobuf::Timestamp", ptr %t, i64 0, i32 1, i32 0, i32 1
  %4 = load i32, ptr %nanos_.i.i, align 8
  %nanos_.i.i5 = getelementptr inbounds %"class.google::protobuf::Duration", ptr %d, i64 0, i32 1, i32 0, i32 1
  %5 = load i32, ptr %nanos_.i.i5, align 8
  %sub4 = sub nsw i32 %4, %5
  %6 = add i32 %sub4, -1000000000
  %or.cond.i = icmp ult i32 %6, -1999999999
  br i1 %or.cond.i, label %if.then.i, label %_ZN6google8protobuf4util12_GLOBAL__N_116CreateNormalizedINS0_9TimestampEEET_li.exit

if.then.i:                                        ; preds = %entry
  %div.i = sdiv i32 %sub4, 1000000000
  %conv.i = sext i32 %div.i to i64
  %add.i = add nsw i64 %sub, %conv.i
  %rem.i = srem i32 %sub4, 1000000000
  br label %_ZN6google8protobuf4util12_GLOBAL__N_116CreateNormalizedINS0_9TimestampEEET_li.exit

_ZN6google8protobuf4util12_GLOBAL__N_116CreateNormalizedINS0_9TimestampEEET_li.exit: ; preds = %entry, %if.then.i
  %nanos.addr.0.i = phi i32 [ %rem.i, %if.then.i ], [ %sub4, %entry ]
  %seconds.addr.0.i = phi i64 [ %add.i, %if.then.i ], [ %sub, %entry ]
  %cmp2.i = icmp slt i32 %nanos.addr.0.i, 0
  %add4.i = add nsw i32 %nanos.addr.0.i, 1000000000
  %nanos.addr.1.i = select i1 %cmp2.i, i32 %add4.i, i32 %nanos.addr.0.i
  %nanos.addr.0.lobit.i = ashr i32 %nanos.addr.0.i, 31
  %sub.i = sext i32 %nanos.addr.0.lobit.i to i64
  %seconds.addr.1.i = add nsw i64 %seconds.addr.0.i, %sub.i
  call void @_ZN6google8protobuf9TimestampC2EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef null)
  %7 = getelementptr inbounds %"class.google::protobuf::Timestamp", ptr %ref.tmp, i64 0, i32 1
  store i64 %seconds.addr.1.i, ptr %7, align 8, !alias.scope !95
  %nanos_.i.i.i = getelementptr inbounds %"class.google::protobuf::Timestamp", ptr %ref.tmp, i64 0, i32 1, i32 0, i32 1
  store i32 %nanos.addr.1.i, ptr %nanos_.i.i.i, align 8, !alias.scope !95
  %cmp.i = icmp eq ptr %ref.tmp, %t
  br i1 %cmp.i, label %_ZN6google8protobuf9TimestampaSEOS1_.exit, label %if.end.i

if.end.i:                                         ; preds = %_ZN6google8protobuf4util12_GLOBAL__N_116CreateNormalizedINS0_9TimestampEEET_li.exit
  %_internal_metadata_.i.i = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %t, i64 0, i32 1
  %8 = load i64, ptr %_internal_metadata_.i.i, align 8
  %and.i.i.i = and i64 %8, 1
  %tobool.i.not.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %tobool.i.not.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i
  %and.i1.i.i = and i64 %8, -2
  %9 = inttoptr i64 %and.i1.i.i to ptr
  %10 = load ptr, ptr %9, align 8
  br label %invoke.cont.i

if.else.i.i.i:                                    ; preds = %if.end.i
  %11 = inttoptr i64 %8 to ptr
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %if.else.i.i.i, %if.then.i.i.i
  %retval.i.0.i.i = phi ptr [ %10, %if.then.i.i.i ], [ %11, %if.else.i.i.i ]
  %_internal_metadata_.i4.i = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %ref.tmp, i64 0, i32 1
  %12 = load i64, ptr %_internal_metadata_.i4.i, align 8
  %and.i.i5.i = and i64 %12, 1
  %tobool.i.not.i6.i = icmp eq i64 %and.i.i5.i, 0
  br i1 %tobool.i.not.i6.i, label %if.else.i.i10.i, label %if.then.i.i7.i

if.then.i.i7.i:                                   ; preds = %invoke.cont.i
  %and.i1.i8.i = and i64 %12, -2
  %13 = inttoptr i64 %and.i1.i8.i to ptr
  %14 = load ptr, ptr %13, align 8
  br label %invoke.cont2.i

if.else.i.i10.i:                                  ; preds = %invoke.cont.i
  %15 = inttoptr i64 %12 to ptr
  br label %invoke.cont2.i

invoke.cont2.i:                                   ; preds = %if.else.i.i10.i, %if.then.i.i7.i
  %retval.i.0.i9.i = phi ptr [ %14, %if.then.i.i7.i ], [ %15, %if.else.i.i10.i ]
  %cmp4.i = icmp eq ptr %retval.i.0.i.i, %retval.i.0.i9.i
  br i1 %cmp4.i, label %if.then5.i, label %if.else.i

if.then5.i:                                       ; preds = %invoke.cont2.i
  invoke void @_ZN6google8protobuf9Timestamp12InternalSwapEPS1_(ptr noundef nonnull align 8 dereferenceable(32) %t, ptr noundef nonnull %ref.tmp)
          to label %_ZN6google8protobuf9TimestampaSEOS1_.exit unwind label %terminate.lpad.i

if.else.i:                                        ; preds = %invoke.cont2.i
  invoke void @_ZN6google8protobuf9Timestamp8CopyFromERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %t, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %_ZN6google8protobuf9TimestampaSEOS1_.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.else.i, %if.then5.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #16
  unreachable

_ZN6google8protobuf9TimestampaSEOS1_.exit:        ; preds = %_ZN6google8protobuf4util12_GLOBAL__N_116CreateNormalizedINS0_9TimestampEEET_li.exit, %if.then5.i, %if.else.i
  call void @_ZN6google8protobuf9TimestampD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  ret ptr %t
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobufmiERKNS0_9TimestampES3_(ptr noalias sret(%"class.google::protobuf::Duration") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %t1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %t2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds %"class.google::protobuf::Timestamp", ptr %t1, i64 0, i32 1
  %1 = load i64, ptr %0, align 8
  %2 = getelementptr inbounds %"class.google::protobuf::Timestamp", ptr %t2, i64 0, i32 1
  %3 = load i64, ptr %2, align 8
  %sub = sub nsw i64 %1, %3
  %nanos_.i.i = getelementptr inbounds %"class.google::protobuf::Timestamp", ptr %t1, i64 0, i32 1, i32 0, i32 1
  %4 = load i32, ptr %nanos_.i.i, align 8
  %nanos_.i.i3 = getelementptr inbounds %"class.google::protobuf::Timestamp", ptr %t2, i64 0, i32 1, i32 0, i32 1
  %5 = load i32, ptr %nanos_.i.i3, align 8
  %sub4 = sub nsw i32 %4, %5
  %6 = add i32 %sub4, -1000000000
  %or.cond.i = icmp ult i32 %6, -1999999999
  br i1 %or.cond.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %div.i = sdiv i32 %sub4, 1000000000
  %conv.i = sext i32 %div.i to i64
  %add.i = add nsw i64 %sub, %conv.i
  %rem.i = srem i32 %sub4, 1000000000
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %entry
  %nanos.addr.0.i = phi i32 [ %rem.i, %if.then.i ], [ %sub4, %entry ]
  %seconds.addr.0.i = phi i64 [ %add.i, %if.then.i ], [ %sub, %entry ]
  %cmp2.i = icmp slt i64 %seconds.addr.0.i, 0
  %cmp3.i = icmp sgt i32 %nanos.addr.0.i, 0
  %or.cond1.i = and i1 %cmp3.i, %cmp2.i
  br i1 %or.cond1.i, label %if.then4.i, label %if.else.i

if.then4.i:                                       ; preds = %if.end.i
  %add5.i = add nsw i64 %seconds.addr.0.i, 1
  %sub.i = add nuw nsw i32 %nanos.addr.0.i, -1000000000
  br label %_ZN6google8protobuf4util12_GLOBAL__N_116CreateNormalizedINS0_8DurationEEET_li.exit

if.else.i:                                        ; preds = %if.end.i
  %cmp6.i = icmp sgt i64 %seconds.addr.0.i, 0
  %cmp8.i = icmp slt i32 %nanos.addr.0.i, 0
  %or.cond2.i = and i1 %cmp8.i, %cmp6.i
  br i1 %or.cond2.i, label %if.then9.i, label %_ZN6google8protobuf4util12_GLOBAL__N_116CreateNormalizedINS0_8DurationEEET_li.exit

if.then9.i:                                       ; preds = %if.else.i
  %sub10.i = add nsw i64 %seconds.addr.0.i, -1
  %add11.i = add nsw i32 %nanos.addr.0.i, 1000000000
  br label %_ZN6google8protobuf4util12_GLOBAL__N_116CreateNormalizedINS0_8DurationEEET_li.exit

_ZN6google8protobuf4util12_GLOBAL__N_116CreateNormalizedINS0_8DurationEEET_li.exit: ; preds = %if.then4.i, %if.else.i, %if.then9.i
  %nanos.addr.1.i = phi i32 [ %sub.i, %if.then4.i ], [ %add11.i, %if.then9.i ], [ %nanos.addr.0.i, %if.else.i ]
  %seconds.addr.1.i = phi i64 [ %add5.i, %if.then4.i ], [ %sub10.i, %if.then9.i ], [ %seconds.addr.0.i, %if.else.i ]
  tail call void @_ZN6google8protobuf8DurationC2EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef null)
  %7 = getelementptr inbounds %"class.google::protobuf::Duration", ptr %agg.result, i64 0, i32 1
  store i64 %seconds.addr.1.i, ptr %7, align 8, !alias.scope !98
  %nanos_.i.i.i = getelementptr inbounds %"class.google::protobuf::Duration", ptr %agg.result, i64 0, i32 1, i32 0, i32 1
  store i32 %nanos.addr.1.i, ptr %nanos_.i.i.i, align 8, !alias.scope !98
  ret void
}

declare void @_ZN4absl12lts_2023080210FormatTimeB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEENS0_4TimeENS0_8TimeZoneE(ptr sret(%"class.std::__cxx11::basic_string") align 8, i64, ptr, i64, i32, ptr) local_unnamed_addr #0

declare { i64, i32 } @_ZN4absl12lts_2023080216TimeFromTimespecE8timespec(i64, i64) local_unnamed_addr #0

declare ptr @_ZN4absl12lts_2023080213time_internal4cctz13utc_time_zoneEv() local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4absl12lts_202308029ParseTimeESt17basic_string_viewIcSt11char_traitsIcEES4_PNS0_4TimeEPNSt7__cxx1112basic_stringIcS3_SaIcEEE(i64, ptr, i64, ptr, ptr noundef, ptr noundef) local_unnamed_addr #0

declare { i64, i64 } @_ZN4absl12lts_2023080210ToTimespecENS0_4TimeE(i64, i32) local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #10

declare void @_ZN6google8protobuf9Timestamp12InternalSwapEPS1_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare void @_ZN6google8protobuf9Timestamp8CopyFromERKS1_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare { i64, i32 } @_ZN4absl12lts_202308023NowEv() local_unnamed_addr #0

declare void @_ZN6google8protobuf9TimestampC2EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) unnamed_addr #0

declare noundef ptr @_ZN4absl12lts_2023080216numbers_internal15FastIntToBufferElPc(i64 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN4absl12lts_2023080219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64, ptr, i64) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchIiEEbNS2_4DataENS1_24FormatConversionSpecImplEPv(ptr, i64, i32, ptr noundef) #0

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #11

declare void @_ZN6google8protobuf8DurationC2EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) unnamed_addr #0

declare void @_ZN6google8protobuf8Duration12InternalSwapEPS1_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare void @_ZN6google8protobuf8Duration8CopyFromERKS1_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_time_util.cc() #12 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #14

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN6google8protobuf4util12_GLOBAL__N_110FormatTimeB5cxx11Eli: %agg.result"}
!6 = distinct !{!6, !"_ZN6google8protobuf4util12_GLOBAL__N_110FormatTimeB5cxx11Eli"}
!7 = !{!8, !5}
!8 = distinct !{!8, !9, !"_ZN6google8protobuf4util12_GLOBAL__N_111FormatNanosB5cxx11Ei: %agg.result"}
!9 = distinct !{!9, !"_ZN6google8protobuf4util12_GLOBAL__N_111FormatNanosB5cxx11Ei"}
!10 = !{!11, !8, !5}
!11 = distinct !{!11, !12, !"_ZN4absl12lts_202308029StrFormatIJiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_: %agg.result"}
!12 = distinct !{!12, !"_ZN4absl12lts_202308029StrFormatIJiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_"}
!13 = !{!14, !8, !5}
!14 = distinct !{!14, !15, !"_ZN4absl12lts_202308029StrFormatIJiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_: %agg.result"}
!15 = distinct !{!15, !"_ZN4absl12lts_202308029StrFormatIJiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_"}
!16 = !{!17, !8, !5}
!17 = distinct !{!17, !18, !"_ZN4absl12lts_202308029StrFormatIJiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_: %agg.result"}
!18 = distinct !{!18, !"_ZN4absl12lts_202308029StrFormatIJiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN6google8protobuf4util12_GLOBAL__N_116CreateNormalizedINS0_9TimestampEEET_li: %agg.result"}
!21 = distinct !{!21, !"_ZN6google8protobuf4util12_GLOBAL__N_116CreateNormalizedINS0_9TimestampEEET_li"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN6google8protobuf4util12_GLOBAL__N_116CreateNormalizedINS0_9TimestampEEET_li: %agg.result"}
!24 = distinct !{!24, !"_ZN6google8protobuf4util12_GLOBAL__N_116CreateNormalizedINS0_9TimestampEEET_li"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN6google8protobuf4util12_GLOBAL__N_111FormatNanosB5cxx11Ei: %agg.result"}
!27 = distinct !{!27, !"_ZN6google8protobuf4util12_GLOBAL__N_111FormatNanosB5cxx11Ei"}
!28 = !{!29, !26}
!29 = distinct !{!29, !30, !"_ZN4absl12lts_202308029StrFormatIJiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_: %agg.result"}
!30 = distinct !{!30, !"_ZN4absl12lts_202308029StrFormatIJiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_"}
!31 = !{!32, !26}
!32 = distinct !{!32, !33, !"_ZN4absl12lts_202308029StrFormatIJiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_: %agg.result"}
!33 = distinct !{!33, !"_ZN4absl12lts_202308029StrFormatIJiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_"}
!34 = !{!35, !26}
!35 = distinct !{!35, !36, !"_ZN4absl12lts_202308029StrFormatIJiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_: %agg.result"}
!36 = distinct !{!36, !"_ZN4absl12lts_202308029StrFormatIJiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_"}
!37 = distinct !{!37, !38}
!38 = !{!"llvm.loop.mustprogress"}
!39 = distinct !{!39, !38}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN6google8protobuf4util12_GLOBAL__N_116CreateNormalizedINS0_8DurationEEET_li: %agg.result"}
!42 = distinct !{!42, !"_ZN6google8protobuf4util12_GLOBAL__N_116CreateNormalizedINS0_8DurationEEET_li"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN6google8protobuf4util12_GLOBAL__N_116CreateNormalizedINS0_8DurationEEET_li: %agg.result"}
!45 = distinct !{!45, !"_ZN6google8protobuf4util12_GLOBAL__N_116CreateNormalizedINS0_8DurationEEET_li"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN6google8protobuf4util12_GLOBAL__N_116CreateNormalizedINS0_8DurationEEET_li: %agg.result"}
!48 = distinct !{!48, !"_ZN6google8protobuf4util12_GLOBAL__N_116CreateNormalizedINS0_8DurationEEET_li"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN6google8protobuf4util12_GLOBAL__N_116CreateNormalizedINS0_8DurationEEET_li: %agg.result"}
!51 = distinct !{!51, !"_ZN6google8protobuf4util12_GLOBAL__N_116CreateNormalizedINS0_8DurationEEET_li"}
!52 = !{!53, !55}
!53 = distinct !{!53, !54, !"_ZN6google8protobuf4util12_GLOBAL__N_116CreateNormalizedINS0_8DurationEEET_li: %agg.result"}
!54 = distinct !{!54, !"_ZN6google8protobuf4util12_GLOBAL__N_116CreateNormalizedINS0_8DurationEEET_li"}
!55 = distinct !{!55, !56, !"_ZN6google8protobuf4util8TimeUtil17SecondsToDurationEl: %agg.result"}
!56 = distinct !{!56, !"_ZN6google8protobuf4util8TimeUtil17SecondsToDurationEl"}
!57 = !{!58, !60}
!58 = distinct !{!58, !59, !"_ZN6google8protobuf4util12_GLOBAL__N_116CreateNormalizedINS0_8DurationEEET_li: %agg.result"}
!59 = distinct !{!59, !"_ZN6google8protobuf4util12_GLOBAL__N_116CreateNormalizedINS0_8DurationEEET_li"}
!60 = distinct !{!60, !61, !"_ZN6google8protobuf4util8TimeUtil17SecondsToDurationEl: %agg.result"}
!61 = distinct !{!61, !"_ZN6google8protobuf4util8TimeUtil17SecondsToDurationEl"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN6google8protobuf4util12_GLOBAL__N_116CreateNormalizedINS0_9TimestampEEET_li: %agg.result"}
!64 = distinct !{!64, !"_ZN6google8protobuf4util12_GLOBAL__N_116CreateNormalizedINS0_9TimestampEEET_li"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN6google8protobuf4util12_GLOBAL__N_116CreateNormalizedINS0_9TimestampEEET_li: %agg.result"}
!67 = distinct !{!67, !"_ZN6google8protobuf4util12_GLOBAL__N_116CreateNormalizedINS0_9TimestampEEET_li"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN6google8protobuf4util12_GLOBAL__N_116CreateNormalizedINS0_9TimestampEEET_li: %agg.result"}
!70 = distinct !{!70, !"_ZN6google8protobuf4util12_GLOBAL__N_116CreateNormalizedINS0_9TimestampEEET_li"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN6google8protobuf4util12_GLOBAL__N_116CreateNormalizedINS0_9TimestampEEET_li: %agg.result"}
!73 = distinct !{!73, !"_ZN6google8protobuf4util12_GLOBAL__N_116CreateNormalizedINS0_9TimestampEEET_li"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN6google8protobuf4util12_GLOBAL__N_116CreateNormalizedINS0_9TimestampEEET_li: %agg.result"}
!76 = distinct !{!76, !"_ZN6google8protobuf4util12_GLOBAL__N_116CreateNormalizedINS0_9TimestampEEET_li"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN6google8protobuf4util12_GLOBAL__N_116CreateNormalizedINS0_9TimestampEEET_li: %agg.result"}
!79 = distinct !{!79, !"_ZN6google8protobuf4util12_GLOBAL__N_116CreateNormalizedINS0_9TimestampEEET_li"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN6google8protobuf4util12_GLOBAL__N_116CreateNormalizedINS0_8DurationEEET_li: %agg.result"}
!82 = distinct !{!82, !"_ZN6google8protobuf4util12_GLOBAL__N_116CreateNormalizedINS0_8DurationEEET_li"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN6google8protobuf4util12_GLOBAL__N_116CreateNormalizedINS0_8DurationEEET_li: %agg.result"}
!85 = distinct !{!85, !"_ZN6google8protobuf4util12_GLOBAL__N_116CreateNormalizedINS0_8DurationEEET_li"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN6google8protobuf4util12_GLOBAL__N_116CreateNormalizedINS0_8DurationEEET_li: %agg.result"}
!88 = distinct !{!88, !"_ZN6google8protobuf4util12_GLOBAL__N_116CreateNormalizedINS0_8DurationEEET_li"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN6google8protobuf4util12_GLOBAL__N_116CreateNormalizedINS0_8DurationEEET_li: %agg.result"}
!91 = distinct !{!91, !"_ZN6google8protobuf4util12_GLOBAL__N_116CreateNormalizedINS0_8DurationEEET_li"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN6google8protobuf4util12_GLOBAL__N_116CreateNormalizedINS0_9TimestampEEET_li: %agg.result"}
!94 = distinct !{!94, !"_ZN6google8protobuf4util12_GLOBAL__N_116CreateNormalizedINS0_9TimestampEEET_li"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZN6google8protobuf4util12_GLOBAL__N_116CreateNormalizedINS0_9TimestampEEET_li: %agg.result"}
!97 = distinct !{!97, !"_ZN6google8protobuf4util12_GLOBAL__N_116CreateNormalizedINS0_9TimestampEEET_li"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN6google8protobuf4util12_GLOBAL__N_116CreateNormalizedINS0_8DurationEEET_li: %agg.result"}
!100 = distinct !{!100, !"_ZN6google8protobuf4util12_GLOBAL__N_116CreateNormalizedINS0_8DurationEEET_li"}
