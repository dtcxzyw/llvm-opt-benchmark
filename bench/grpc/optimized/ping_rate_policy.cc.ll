; ModuleID = 'bench/grpc/original/ping_rate_policy.cc.ll'
source_filename = "bench/grpc/original/ping_rate_policy.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::_Optional_payload_base<int>::_Empty_byte" = type { i8 }
%"class.std::variant" = type { %"struct.std::__detail::__variant::_Variant_base.base", [7 x i8] }
%"struct.std::__detail::__variant::_Variant_base.base" = type { %"struct.std::__detail::__variant::_Move_assign_base.base" }
%"struct.std::__detail::__variant::_Move_assign_base.base" = type { %"struct.std::__detail::__variant::_Copy_assign_base.base" }
%"struct.std::__detail::__variant::_Copy_assign_base.base" = type { %"struct.std::__detail::__variant::_Move_ctor_base.base" }
%"struct.std::__detail::__variant::_Move_ctor_base.base" = type { %"struct.std::__detail::__variant::_Copy_ctor_base.base" }
%"struct.std::__detail::__variant::_Copy_ctor_base.base" = type { %"struct.std::__detail::__variant::_Variant_storage.base" }
%"struct.std::__detail::__variant::_Variant_storage.base" = type <{ %"union.std::__detail::__variant::_Variadic_union", i8 }>
%"union.std::__detail::__variant::_Variadic_union" = type { %"union.std::__detail::__variant::_Variadic_union.0" }
%"union.std::__detail::__variant::_Variadic_union.0" = type { %"union.std::__detail::__variant::_Variadic_union.2" }
%"union.std::__detail::__variant::_Variadic_union.2" = type { %"struct.std::__detail::__variant::_Uninitialized.3" }
%"struct.std::__detail::__variant::_Uninitialized.3" = type { %"struct.grpc_core::Chttp2PingRatePolicy::TooSoon" }
%"struct.grpc_core::Chttp2PingRatePolicy::TooSoon" = type { %"class.grpc_core::Duration", %"class.grpc_core::Timestamp", %"class.grpc_core::Duration" }
%"class.grpc_core::Timestamp" = type { i64 }
%"class.grpc_core::Duration" = type { i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.absl::lts_20230802::AlphaNum" = type { %"class.std::basic_string_view", [32 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [34 x i8] c"grpc.http2.max_pings_without_data\00", align 1
@_ZN9grpc_core12_GLOBAL__N_132g_default_max_pings_without_dataE = internal unnamed_addr global i32 2, align 4
@.str.1 = private unnamed_addr constant [30 x i8] c"grpc.http2.max_inflight_pings\00", align 1
@.str.2 = private unnamed_addr constant [25 x i8] c"max_pings_without_data: \00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c", pings_before_data_required: \00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c", last_ping_sent_time_: \00", align 1
@_ZN9grpc_core12_GLOBAL__N_128g_default_max_inflight_pingsE = internal unnamed_addr global { { { %"struct.std::_Optional_payload_base<int>::_Empty_byte", [3 x i8] }, i8, [3 x i8] } } { { { %"struct.std::_Optional_payload_base<int>::_Empty_byte", [3 x i8] }, i8, [3 x i8] } { { %"struct.std::_Optional_payload_base<int>::_Empty_byte", [3 x i8] } undef, i8 0, [3 x i8] undef } }, align 8
@_ZN9grpc_core9Timestamp25thread_local_time_source_E = external thread_local global ptr, align 8
@.str.7 = private unnamed_addr constant [12 x i8] c"SendGranted\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"TooManyRecentPings\00", align 1
@.str.9 = private unnamed_addr constant [23 x i8] c"TooSoon: next_allowed=\00", align 1
@.str.10 = private unnamed_addr constant [22 x i8] c" last_ping_sent_time=\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c" wait=\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ping_rate_policy.cc, ptr null }]

@_ZN9grpc_core20Chttp2PingRatePolicyC1ERKNS_11ChannelArgsEb = unnamed_addr alias void (ptr, ptr, i1), ptr @_ZN9grpc_core20Chttp2PingRatePolicyC2ERKNS_11ChannelArgsEb

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core20Chttp2PingRatePolicyC2ERKNS_11ChannelArgsEb(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %args, i1 noundef zeroext %is_client) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  br i1 %is_client, label %cond.true, label %cond.end

cond.true:                                        ; preds = %entry
  %call = tail call i64 @_ZNK9grpc_core11ChannelArgs6GetIntESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %args, i64 33, ptr nonnull @.str)
  %ref.tmp3.sroa.0.0.extract.trunc = trunc i64 %call to i32
  %0 = and i64 %call, 4294967296
  %tobool.i.not.i = icmp eq i64 %0, 0
  %__u.val.i = load i32, ptr @_ZN9grpc_core12_GLOBAL__N_132g_default_max_pings_without_dataE, align 4
  %retval.0.i = select i1 %tobool.i.not.i, i32 %__u.val.i, i32 %ref.tmp3.sroa.0.0.extract.trunc
  %.sroa.speculated17 = tail call i32 @llvm.smax.i32(i32 %retval.0.i, i32 0)
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.true
  %cond = phi i32 [ %.sroa.speculated17, %cond.true ], [ 0, %entry ]
  store i32 %cond, ptr %this, align 8
  %max_inflight_pings_ = getelementptr inbounds i8, ptr %this, i64 4
  %call11 = tail call i64 @_ZNK9grpc_core11ChannelArgs6GetIntESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %args, i64 29, ptr nonnull @.str.1)
  %ref.tmp9.sroa.0.0.extract.trunc = trunc i64 %call11 to i32
  %call.i = tail call noundef zeroext i1 @_ZN9grpc_core19IsExperimentEnabledEm(i64 noundef 13)
  %cond17 = select i1 %call.i, i32 100, i32 1
  %1 = load i8, ptr getelementptr inbounds ({ { { %"struct.std::_Optional_payload_base<int>::_Empty_byte", [3 x i8] }, i8, [3 x i8] } }, ptr @_ZN9grpc_core12_GLOBAL__N_128g_default_max_inflight_pingsE, i64 0, i32 0, i32 1), align 4
  %2 = and i8 %1, 1
  %tobool.i.not.i4 = icmp eq i8 %2, 0
  %this.val.i6 = load i32, ptr @_ZN9grpc_core12_GLOBAL__N_128g_default_max_inflight_pingsE, align 4
  %retval.0.i7 = select i1 %tobool.i.not.i4, i32 %cond17, i32 %this.val.i6
  %3 = and i64 %call11, 4294967296
  %tobool.i.not.i9 = icmp eq i64 %3, 0
  %retval.0.i12 = select i1 %tobool.i.not.i9, i32 %retval.0.i7, i32 %ref.tmp9.sroa.0.0.extract.trunc
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %retval.0.i12, i32 0)
  store i32 %.sroa.speculated, ptr %max_inflight_pings_, align 4
  %pings_before_data_required_ = getelementptr inbounds i8, ptr %this, i64 8
  store i32 0, ptr %pings_before_data_required_, align 8
  %last_ping_sent_time_ = getelementptr inbounds i8, ptr %this, i64 16
  store i64 -9223372036854775808, ptr %last_ping_sent_time_, align 8
  ret void
}

declare i64 @_ZNK9grpc_core11ChannelArgs6GetIntESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8), i64, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core20Chttp2PingRatePolicy11SetDefaultsERKNS_11ChannelArgsE(ptr noundef nonnull align 8 dereferenceable(8) %args) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call i64 @_ZNK9grpc_core11ChannelArgs6GetIntESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %args, i64 33, ptr nonnull @.str)
  %ref.tmp2.sroa.0.0.extract.trunc = trunc i64 %call to i32
  %0 = and i64 %call, 4294967296
  %tobool.i.not.i = icmp eq i64 %0, 0
  %__u.val.i = load i32, ptr @_ZN9grpc_core12_GLOBAL__N_132g_default_max_pings_without_dataE, align 4
  %retval.0.i = select i1 %tobool.i.not.i, i32 %__u.val.i, i32 %ref.tmp2.sroa.0.0.extract.trunc
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %retval.0.i, i32 0)
  store i32 %.sroa.speculated, ptr @_ZN9grpc_core12_GLOBAL__N_132g_default_max_pings_without_dataE, align 4
  %call8 = tail call i64 @_ZNK9grpc_core11ChannelArgs6GetIntESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %args, i64 29, ptr nonnull @.str.1)
  store i64 %call8, ptr @_ZN9grpc_core12_GLOBAL__N_128g_default_max_inflight_pingsE, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: uwtable
define void @_ZNK9grpc_core20Chttp2PingRatePolicy15RequestSendPingENS_8DurationEm(ptr noalias nocapture writeonly sret(%"class.std::variant") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this, i64 %next_allowed_ping_interval.coerce, i64 noundef %inflight_pings) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %this, align 8
  %cmp.not = icmp ne i32 %0, 0
  %pings_before_data_required_ = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load i32, ptr %pings_before_data_required_, align 8
  %cmp2 = icmp eq i32 %1, 0
  %or.cond = select i1 %cmp.not, i1 %cmp2, i1 false
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  %max_inflight_pings_ = getelementptr inbounds i8, ptr %this, i64 4
  %2 = load i32, ptr %max_inflight_pings_, align 4
  %cmp3 = icmp sgt i32 %2, 0
  %conv = zext nneg i32 %2 to i64
  %cmp6 = icmp ult i64 %conv, %inflight_pings
  %or.cond2 = select i1 %cmp3, i1 %cmp6, i1 false
  br i1 %or.cond2, label %return, label %if.end9

if.end9:                                          ; preds = %if.end
  %last_ping_sent_time_ = getelementptr inbounds i8, ptr %this, i64 16
  %agg.tmp.sroa.0.0.copyload = load i64, ptr %last_ping_sent_time_, align 8
  %cmp.i.i = icmp eq i64 %agg.tmp.sroa.0.0.copyload, 9223372036854775807
  %cmp2.i.i = icmp eq i64 %next_allowed_ping_interval.coerce, 9223372036854775807
  %or.cond.i.i = or i1 %cmp2.i.i, %cmp.i.i
  br i1 %or.cond.i.i, label %_ZN9grpc_coreplENS_9TimestampENS_8DurationE.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end9
  %cmp5.i.i = icmp eq i64 %agg.tmp.sroa.0.0.copyload, -9223372036854775808
  %cmp8.i.i = icmp eq i64 %next_allowed_ping_interval.coerce, -9223372036854775808
  %or.cond5.i.i = or i1 %cmp8.i.i, %cmp5.i.i
  br i1 %or.cond5.i.i, label %_ZN9grpc_coreplENS_9TimestampENS_8DurationE.exit, label %if.end11.i.i

if.end11.i.i:                                     ; preds = %if.end.i.i
  %cmp.i.i.i = icmp sgt i64 %agg.tmp.sroa.0.0.copyload, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.end11.i.i
  %sub.i.i.i = xor i64 %agg.tmp.sroa.0.0.copyload, 9223372036854775807
  %cmp1.i.i.i = icmp slt i64 %sub.i.i.i, %next_allowed_ping_interval.coerce
  br i1 %cmp1.i.i.i, label %_ZN9grpc_coreplENS_9TimestampENS_8DurationE.exit, label %if.end7.i.i.i

if.else.i.i.i:                                    ; preds = %if.end11.i.i
  %sub3.i.i.i = sub nsw i64 -9223372036854775808, %agg.tmp.sroa.0.0.copyload
  %cmp4.i.i.i = icmp sgt i64 %sub3.i.i.i, %next_allowed_ping_interval.coerce
  br i1 %cmp4.i.i.i, label %_ZN9grpc_coreplENS_9TimestampENS_8DurationE.exit, label %if.end7.i.i.i

if.end7.i.i.i:                                    ; preds = %if.else.i.i.i, %if.then.i.i.i
  %add.i.i.i = add nsw i64 %agg.tmp.sroa.0.0.copyload, %next_allowed_ping_interval.coerce
  br label %_ZN9grpc_coreplENS_9TimestampENS_8DurationE.exit

_ZN9grpc_coreplENS_9TimestampENS_8DurationE.exit: ; preds = %if.end9, %if.end.i.i, %if.then.i.i.i, %if.else.i.i.i, %if.end7.i.i.i
  %retval.0.i.i = phi i64 [ 9223372036854775807, %if.end9 ], [ -9223372036854775808, %if.end.i.i ], [ %add.i.i.i, %if.end7.i.i.i ], [ 9223372036854775807, %if.then.i.i.i ], [ -9223372036854775808, %if.else.i.i.i ]
  br i1 icmp ne (ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, ptr null), label %3, label %_ZN9grpc_core9Timestamp3NowEv.exit

3:                                                ; preds = %_ZN9grpc_coreplENS_9TimestampENS_8DurationE.exit
  tail call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E()
  br label %_ZN9grpc_core9Timestamp3NowEv.exit

_ZN9grpc_core9Timestamp3NowEv.exit:               ; preds = %_ZN9grpc_coreplENS_9TimestampENS_8DurationE.exit, %3
  %4 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  %5 = load ptr, ptr %4, align 8
  %vtable.i = load ptr, ptr %5, align 8
  %6 = load ptr, ptr %vtable.i, align 8
  %call.i = tail call i64 %6(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %cmp.i = icmp sgt i64 %retval.0.i.i, %call.i
  br i1 %cmp.i, label %if.then19, label %return

if.then19:                                        ; preds = %_ZN9grpc_core9Timestamp3NowEv.exit
  %7 = load i64, ptr %last_ping_sent_time_, align 8
  %sub.i = sub i64 0, %call.i
  %cmp.i.i4 = icmp eq i64 %retval.0.i.i, 9223372036854775807
  %cmp2.i.i5 = icmp eq i64 %call.i, -9223372036854775807
  %or.cond.i.i6 = or i1 %cmp.i.i4, %cmp2.i.i5
  br i1 %or.cond.i.i6, label %_ZN9grpc_coremiENS_9TimestampES0_.exit, label %if.end.i.i7

if.end.i.i7:                                      ; preds = %if.then19
  %cmp8.i.i9 = icmp eq i64 %call.i, -9223372036854775808
  br i1 %cmp8.i.i9, label %_ZN9grpc_coremiENS_9TimestampES0_.exit, label %if.end11.i.i11

if.end11.i.i11:                                   ; preds = %if.end.i.i7
  %cmp.i.i.i12 = icmp sgt i64 %retval.0.i.i, 0
  br i1 %cmp.i.i.i12, label %if.then.i.i.i19, label %if.else.i.i.i13

if.then.i.i.i19:                                  ; preds = %if.end11.i.i11
  %sub.i.i.i20 = xor i64 %retval.0.i.i, 9223372036854775807
  %cmp1.i.i.i21 = icmp slt i64 %sub.i.i.i20, %sub.i
  br i1 %cmp1.i.i.i21, label %_ZN9grpc_coremiENS_9TimestampES0_.exit, label %if.end7.i.i.i16

if.else.i.i.i13:                                  ; preds = %if.end11.i.i11
  %sub3.i.i.i14 = sub nsw i64 -9223372036854775808, %retval.0.i.i
  %cmp4.i.i.i15 = icmp sgt i64 %sub3.i.i.i14, %sub.i
  br i1 %cmp4.i.i.i15, label %_ZN9grpc_coremiENS_9TimestampES0_.exit, label %if.end7.i.i.i16

if.end7.i.i.i16:                                  ; preds = %if.else.i.i.i13, %if.then.i.i.i19
  %add.i.i.i17 = sub i64 %retval.0.i.i, %call.i
  br label %_ZN9grpc_coremiENS_9TimestampES0_.exit

_ZN9grpc_coremiENS_9TimestampES0_.exit:           ; preds = %if.then19, %if.end.i.i7, %if.then.i.i.i19, %if.else.i.i.i13, %if.end7.i.i.i16
  %retval.0.i.i18 = phi i64 [ 9223372036854775807, %if.then19 ], [ -9223372036854775808, %if.end.i.i7 ], [ %add.i.i.i17, %if.end7.i.i.i16 ], [ 9223372036854775807, %if.then.i.i.i19 ], [ -9223372036854775808, %if.else.i.i.i13 ]
  store i64 %next_allowed_ping_interval.coerce, ptr %agg.result, align 8
  %ref.tmp20.sroa.2.0.agg.result.sroa_idx = getelementptr inbounds i8, ptr %agg.result, i64 8
  store i64 %7, ptr %ref.tmp20.sroa.2.0.agg.result.sroa_idx, align 8
  %ref.tmp20.sroa.3.0.agg.result.sroa_idx = getelementptr inbounds i8, ptr %agg.result, i64 16
  store i64 %retval.0.i.i18, ptr %ref.tmp20.sroa.3.0.agg.result.sroa_idx, align 8
  br label %return

return:                                           ; preds = %_ZN9grpc_core9Timestamp3NowEv.exit, %if.end, %entry, %_ZN9grpc_coremiENS_9TimestampES0_.exit
  %.sink = phi i8 [ 2, %_ZN9grpc_coremiENS_9TimestampES0_.exit ], [ 1, %entry ], [ 1, %if.end ], [ 0, %_ZN9grpc_core9Timestamp3NowEv.exit ]
  %_M_index.i.i.i.i.i.i.i.i23 = getelementptr inbounds i8, ptr %agg.result, i64 24
  store i8 %.sink, ptr %_M_index.i.i.i.i.i.i.i.i23, align 8
  ret void
}

; Function Attrs: uwtable
define void @_ZN9grpc_core20Chttp2PingRatePolicy8SentPingEv(ptr nocapture noundef nonnull align 8 dereferenceable(24) %this) local_unnamed_addr #5 align 2 {
entry:
  br i1 icmp ne (ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, ptr null), label %0, label %_ZN9grpc_core9Timestamp3NowEv.exit

0:                                                ; preds = %entry
  tail call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E()
  br label %_ZN9grpc_core9Timestamp3NowEv.exit

_ZN9grpc_core9Timestamp3NowEv.exit:               ; preds = %entry, %0
  %1 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  %2 = load ptr, ptr %1, align 8
  %vtable.i = load ptr, ptr %2, align 8
  %3 = load ptr, ptr %vtable.i, align 8
  %call.i = tail call i64 %3(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %last_ping_sent_time_ = getelementptr inbounds i8, ptr %this, i64 16
  store i64 %call.i, ptr %last_ping_sent_time_, align 8
  %pings_before_data_required_ = getelementptr inbounds i8, ptr %this, i64 8
  %4 = load i32, ptr %pings_before_data_required_, align 8
  %tobool.not = icmp eq i32 %4, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN9grpc_core9Timestamp3NowEv.exit
  %dec = add nsw i32 %4, -1
  store i32 %dec, ptr %pings_before_data_required_, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZN9grpc_core9Timestamp3NowEv.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN9grpc_core20Chttp2PingRatePolicy17ReceivedDataFrameEv(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(24) %this) local_unnamed_addr #6 align 2 {
entry:
  %last_ping_sent_time_ = getelementptr inbounds i8, ptr %this, i64 16
  store i64 -9223372036854775808, ptr %last_ping_sent_time_, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN9grpc_core20Chttp2PingRatePolicy28ResetPingsBeforeDataRequiredEv(ptr nocapture noundef nonnull align 8 dereferenceable(24) %this) local_unnamed_addr #7 align 2 {
entry:
  %0 = load i32, ptr %this, align 8
  %pings_before_data_required_ = getelementptr inbounds i8, ptr %this, i64 8
  store i32 %0, ptr %pings_before_data_required_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK9grpc_core20Chttp2PingRatePolicy14GetDebugStringB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca [6 x %"class.std::basic_string_view"], align 8
  %ref.tmp2 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp4 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load i32, ptr %this, align 8
  %digits_.i = getelementptr inbounds i8, ptr %ref.tmp2, i64 16
  %call.i = call noundef ptr @_ZN4absl12lts_2023080216numbers_internal15FastIntToBufferEiPc(i32 noundef %0, ptr noundef nonnull %digits_.i)
  %sub.ptr.lhs.cast.i = ptrtoint ptr %call.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %digits_.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  store i64 %sub.ptr.sub.i, ptr %ref.tmp2, align 8
  %_M_str.i.i = getelementptr inbounds i8, ptr %ref.tmp2, i64 8
  store ptr %digits_.i, ptr %_M_str.i.i, align 8
  %pings_before_data_required_ = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load i32, ptr %pings_before_data_required_, align 8
  %digits_.i2 = getelementptr inbounds i8, ptr %ref.tmp4, i64 16
  %call.i3 = call noundef ptr @_ZN4absl12lts_2023080216numbers_internal15FastIntToBufferEiPc(i32 noundef %1, ptr noundef nonnull %digits_.i2)
  %sub.ptr.lhs.cast.i4 = ptrtoint ptr %call.i3 to i64
  %sub.ptr.rhs.cast.i5 = ptrtoint ptr %digits_.i2 to i64
  %sub.ptr.sub.i6 = sub i64 %sub.ptr.lhs.cast.i4, %sub.ptr.rhs.cast.i5
  store i64 %sub.ptr.sub.i6, ptr %ref.tmp4, align 8
  %_M_str.i.i7 = getelementptr inbounds i8, ptr %ref.tmp4, i64 8
  store ptr %digits_.i2, ptr %_M_str.i.i7, align 8
  %last_ping_sent_time_ = getelementptr inbounds i8, ptr %this, i64 16
  call void @_ZNK9grpc_core9Timestamp8ToStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(8) %last_ping_sent_time_)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %ref.tmp.i)
  store i64 24, ptr %ref.tmp.i, align 8, !noalias !4
  %2 = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  store ptr @.str.2, ptr %2, align 8, !noalias !4
  %arrayinit.element.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 16
  %retval.sroa.0.0.copyload.i1.i = load i64, ptr %ref.tmp2, align 8, !noalias !4
  %retval.sroa.2.0.copyload.i3.i = load ptr, ptr %_M_str.i.i, align 8, !noalias !4
  store i64 %retval.sroa.0.0.copyload.i1.i, ptr %arrayinit.element.i, align 8, !noalias !4
  %3 = getelementptr inbounds i8, ptr %ref.tmp.i, i64 24
  store ptr %retval.sroa.2.0.copyload.i3.i, ptr %3, align 8, !noalias !4
  %arrayinit.element2.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 32
  store i64 30, ptr %arrayinit.element2.i, align 8, !noalias !4
  %4 = getelementptr inbounds i8, ptr %ref.tmp.i, i64 40
  store ptr @.str.3, ptr %4, align 8, !noalias !4
  %arrayinit.element4.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 48
  %retval.sroa.0.0.copyload.i11.i = load i64, ptr %ref.tmp4, align 8, !noalias !4
  %retval.sroa.2.0.copyload.i13.i = load ptr, ptr %_M_str.i.i7, align 8, !noalias !4
  store i64 %retval.sroa.0.0.copyload.i11.i, ptr %arrayinit.element4.i, align 8, !noalias !4
  %5 = getelementptr inbounds i8, ptr %ref.tmp.i, i64 56
  store ptr %retval.sroa.2.0.copyload.i13.i, ptr %5, align 8, !noalias !4
  %arrayinit.element6.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 64
  store i64 24, ptr %arrayinit.element6.i, align 8, !noalias !4
  %6 = getelementptr inbounds i8, ptr %ref.tmp.i, i64 72
  store ptr @.str.4, ptr %6, align 8, !noalias !4
  %arrayinit.element8.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 80
  %call.i.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #12, !noalias !4
  %7 = extractvalue { i64, ptr } %call.i.i, 0
  %8 = extractvalue { i64, ptr } %call.i.i, 1
  store i64 %7, ptr %arrayinit.element8.i, align 8, !noalias !4
  %9 = getelementptr inbounds i8, ptr %ref.tmp.i, i64 88
  store ptr %8, ptr %9, align 8, !noalias !4
  invoke void @_ZN4absl12lts_2023080216strings_internal9CatPiecesB5cxx11ESt16initializer_listISt17basic_string_viewIcSt11char_traitsIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nonnull %ref.tmp.i, i64 6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #12
  ret void

lpad:                                             ; preds = %entry
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #12
  resume { ptr, i32 } %10
}

declare void @_ZNK9grpc_core9Timestamp8ToStringB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN9grpc_corelsERSoRKSt7variantIJNS_20Chttp2PingRatePolicy11SendGrantedENS2_18TooManyRecentPingsENS2_7TooSoonEEE(ptr noundef nonnull returned align 8 dereferenceable(8) %out, ptr nocapture noundef nonnull readonly align 8 dereferenceable(25) %r) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i.i.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5.i.i.i.i.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp12.i.i.i.i.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp1.i.i.i.i.i.i = alloca %"struct.grpc_core::Chttp2PingRatePolicy::TooSoon", align 8
  %_M_index.i.i.i.i = getelementptr inbounds i8, ptr %r, i64 24
  %0 = load i8, ptr %_M_index.i.i.i.i, align 8
  switch i8 %0, label %sw.default.i.i.i [
    i8 0, label %sw.bb.i.i.i
    i8 1, label %sw.bb2.i.i.i
    i8 2, label %sw.bb3.i.i.i
  ]

sw.bb.i.i.i:                                      ; preds = %entry
  %call.i.i.i.i.i.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.7)
  br label %"_ZN9grpc_core5MatchIJZNS_lsERSoRKSt7variantIJNS_20Chttp2PingRatePolicy11SendGrantedENS3_18TooManyRecentPingsENS3_7TooSoonEEEE3$_0ZNS_lsES1_S9_E3$_1ZNS_lsES1_S9_E3$_2ES4_JS5_S6_EEEDTclclsr3stdE7declvalINS_12OverloadTypeIJDpT_EEEEEclsr3stdE7declvalIT0_EEEERKS2_IJSH_DpT1_EESF_.exit"

sw.bb2.i.i.i:                                     ; preds = %entry
  %call.i.i.i.i8.i.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.8)
  br label %"_ZN9grpc_core5MatchIJZNS_lsERSoRKSt7variantIJNS_20Chttp2PingRatePolicy11SendGrantedENS3_18TooManyRecentPingsENS3_7TooSoonEEEE3$_0ZNS_lsES1_S9_E3$_1ZNS_lsES1_S9_E3$_2ES4_JS5_S6_EEEDTclclsr3stdE7declvalINS_12OverloadTypeIJDpT_EEEEEclsr3stdE7declvalIT0_EEEERKS2_IJSH_DpT1_EESF_.exit"

sw.bb3.i.i.i:                                     ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp1.i.i.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp1.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %r, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp5.i.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp12.i.i.i.i.i.i.i)
  %call.i.i.i.i9.i.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.9)
  call void @_ZNK9grpc_core8Duration8ToStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp1.i.i.i.i.i.i)
  %call2.i.i.i.i.i.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call.i.i.i.i9.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i.i.i.i.i)
          to label %invoke.cont.i.i.i.i.i.i.i unwind label %lpad.i.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i.i:                        ; preds = %sw.bb3.i.i.i
  %call4.i.i.i.i.i.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call2.i.i.i.i.i.i.i, ptr noundef nonnull @.str.10)
          to label %invoke.cont3.i.i.i.i.i.i.i unwind label %lpad.i.i.i.i.i.i.i

invoke.cont3.i.i.i.i.i.i.i:                       ; preds = %invoke.cont.i.i.i.i.i.i.i
  %last_ping.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp1.i.i.i.i.i.i, i64 8
  invoke void @_ZNK9grpc_core9Timestamp8ToStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp5.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %last_ping.i.i.i.i.i.i.i)
          to label %invoke.cont6.i.i.i.i.i.i.i unwind label %lpad.i.i.i.i.i.i.i

invoke.cont6.i.i.i.i.i.i.i:                       ; preds = %invoke.cont3.i.i.i.i.i.i.i
  %call9.i.i.i.i.i.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call4.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5.i.i.i.i.i.i.i)
          to label %invoke.cont8.i.i.i.i.i.i.i unwind label %lpad7.i.i.i.i.i.i.i

invoke.cont8.i.i.i.i.i.i.i:                       ; preds = %invoke.cont6.i.i.i.i.i.i.i
  %call11.i.i.i.i.i.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call9.i.i.i.i.i.i.i, ptr noundef nonnull @.str.11)
          to label %invoke.cont10.i.i.i.i.i.i.i unwind label %lpad7.i.i.i.i.i.i.i

invoke.cont10.i.i.i.i.i.i.i:                      ; preds = %invoke.cont8.i.i.i.i.i.i.i
  %wait.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp1.i.i.i.i.i.i, i64 16
  invoke void @_ZNK9grpc_core8Duration8ToStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp12.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %wait.i.i.i.i.i.i.i)
          to label %invoke.cont13.i.i.i.i.i.i.i unwind label %lpad7.i.i.i.i.i.i.i

invoke.cont13.i.i.i.i.i.i.i:                      ; preds = %invoke.cont10.i.i.i.i.i.i.i
  %call16.i.i.i.i.i.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call11.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12.i.i.i.i.i.i.i)
          to label %"_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIvEEON9grpc_core12OverloadTypeIJZNS5_lsERSoRKSt7variantIJNS5_20Chttp2PingRatePolicy11SendGrantedENS9_18TooManyRecentPingsENS9_7TooSoonEEEE3$_0ZNS5_lsES7_SF_E3$_1ZNS5_lsES7_SF_E3$_2EEESF_EJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeESK_SF_.exit.i.i.i" unwind label %lpad14.i.i.i.i.i.i.i

lpad.i.i.i.i.i.i.i:                               ; preds = %invoke.cont3.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i.i, %sw.bb3.i.i.i
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup17.i.i.i.i.i.i.i

lpad7.i.i.i.i.i.i.i:                              ; preds = %invoke.cont10.i.i.i.i.i.i.i, %invoke.cont8.i.i.i.i.i.i.i, %invoke.cont6.i.i.i.i.i.i.i
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i.i.i.i.i.i

lpad14.i.i.i.i.i.i.i:                             ; preds = %invoke.cont13.i.i.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12.i.i.i.i.i.i.i) #12
  br label %ehcleanup.i.i.i.i.i.i.i

ehcleanup.i.i.i.i.i.i.i:                          ; preds = %lpad14.i.i.i.i.i.i.i, %lpad7.i.i.i.i.i.i.i
  %.pn.i.i.i.i.i.i.i = phi { ptr, i32 } [ %3, %lpad14.i.i.i.i.i.i.i ], [ %2, %lpad7.i.i.i.i.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5.i.i.i.i.i.i.i) #12
  br label %ehcleanup17.i.i.i.i.i.i.i

ehcleanup17.i.i.i.i.i.i.i:                        ; preds = %ehcleanup.i.i.i.i.i.i.i, %lpad.i.i.i.i.i.i.i
  %.pn.pn.i.i.i.i.i.i.i = phi { ptr, i32 } [ %.pn.i.i.i.i.i.i.i, %ehcleanup.i.i.i.i.i.i.i ], [ %1, %lpad.i.i.i.i.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i.i.i.i.i) #12
  resume { ptr, i32 } %.pn.pn.i.i.i.i.i.i.i

"_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIvEEON9grpc_core12OverloadTypeIJZNS5_lsERSoRKSt7variantIJNS5_20Chttp2PingRatePolicy11SendGrantedENS9_18TooManyRecentPingsENS9_7TooSoonEEEE3$_0ZNS5_lsES7_SF_E3$_1ZNS5_lsES7_SF_E3$_2EEESF_EJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeESK_SF_.exit.i.i.i": ; preds = %invoke.cont13.i.i.i.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12.i.i.i.i.i.i.i) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5.i.i.i.i.i.i.i) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i.i.i.i.i) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp1.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp5.i.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp12.i.i.i.i.i.i.i)
  br label %"_ZN9grpc_core5MatchIJZNS_lsERSoRKSt7variantIJNS_20Chttp2PingRatePolicy11SendGrantedENS3_18TooManyRecentPingsENS3_7TooSoonEEEE3$_0ZNS_lsES1_S9_E3$_1ZNS_lsES1_S9_E3$_2ES4_JS5_S6_EEEDTclclsr3stdE7declvalINS_12OverloadTypeIJDpT_EEEEEclsr3stdE7declvalIT0_EEEERKS2_IJSH_DpT1_EESF_.exit"

sw.default.i.i.i:                                 ; preds = %entry
  unreachable

"_ZN9grpc_core5MatchIJZNS_lsERSoRKSt7variantIJNS_20Chttp2PingRatePolicy11SendGrantedENS3_18TooManyRecentPingsENS3_7TooSoonEEEE3$_0ZNS_lsES1_S9_E3$_1ZNS_lsES1_S9_E3$_2ES4_JS5_S6_EEEDTclclsr3stdE7declvalINS_12OverloadTypeIJDpT_EEEEEclsr3stdE7declvalIT0_EEEERKS2_IJSH_DpT1_EESF_.exit": ; preds = %sw.bb.i.i.i, %sw.bb2.i.i.i, %"_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIvEEON9grpc_core12OverloadTypeIJZNS5_lsERSoRKSt7variantIJNS5_20Chttp2PingRatePolicy11SendGrantedENS9_18TooManyRecentPingsENS9_7TooSoonEEEE3$_0ZNS5_lsES7_SF_E3$_1ZNS5_lsES7_SF_E3$_2EEESF_EJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeESK_SF_.exit.i.i.i"
  ret ptr %out
}

declare noundef zeroext i1 @_ZN9grpc_core19IsExperimentEnabledEm(i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN4absl12lts_2023080216numbers_internal15FastIntToBufferEiPc(i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN4absl12lts_2023080216strings_internal9CatPiecesB5cxx11ESt16initializer_listISt17basic_string_viewIcSt11char_traitsIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64) local_unnamed_addr #0

; Function Attrs: nounwind
declare { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNK9grpc_core8Duration8ToStringB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ping_rate_policy.cc() #8 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #12
  ret void
}

declare extern_weak void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #11

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN4absl12lts_202308026StrCatIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES7_RKNS0_8AlphaNumESA_SA_SA_SA_DpRKT_: %agg.result"}
!6 = distinct !{!6, !"_ZN4absl12lts_202308026StrCatIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES7_RKNS0_8AlphaNumESA_SA_SA_SA_DpRKT_"}
