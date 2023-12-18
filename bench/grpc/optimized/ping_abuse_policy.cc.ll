; ModuleID = 'bench/grpc/original/ping_abuse_policy.cc.ll'
source_filename = "bench/grpc/original/ping_abuse_policy.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.grpc_core::Chttp2PingAbusePolicy" = type { %"class.grpc_core::Timestamp", %"class.grpc_core::Duration", i32, i32 }
%"class.grpc_core::Timestamp" = type { i64 }
%"class.grpc_core::Duration" = type { i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.absl::lts_20230802::AlphaNum" = type { %"class.std::basic_string_view", [32 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [45 x i8] c"grpc.http2.min_ping_interval_without_data_ms\00", align 1
@_ZN9grpc_core12_GLOBAL__N_145g_default_min_recv_ping_interval_without_dataE.0 = internal unnamed_addr global i64 300000, align 8
@.str.1 = private unnamed_addr constant [28 x i8] c"grpc.http2.max_ping_strikes\00", align 1
@_ZN9grpc_core12_GLOBAL__N_126g_default_max_ping_strikesE = internal unnamed_addr global i32 2, align 4
@.str.2 = private unnamed_addr constant [5 x i8] c"now=\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c" transport_idle=\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c" next_allowed_ping=\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c" ping_strikes=\00", align 1
@_ZN9grpc_core9Timestamp25thread_local_time_source_E = external thread_local global ptr, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ping_abuse_policy.cc, ptr null }]

@_ZN9grpc_core21Chttp2PingAbusePolicyC1ERKNS_11ChannelArgsE = unnamed_addr alias void (ptr, ptr), ptr @_ZN9grpc_core21Chttp2PingAbusePolicyC2ERKNS_11ChannelArgsE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core21Chttp2PingAbusePolicyC2ERKNS_11ChannelArgsE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %args) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store i64 -9223372036854775808, ptr %this, align 8
  %min_recv_ping_interval_without_data_ = getelementptr inbounds %"class.grpc_core::Chttp2PingAbusePolicy", ptr %this, i64 0, i32 1
  %call6 = tail call { i64, i8 } @_ZNK9grpc_core11ChannelArgs24GetDurationFromIntMillisESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %args, i64 44, ptr nonnull @.str)
  %0 = extractvalue { i64, i8 } %call6, 0
  %1 = extractvalue { i64, i8 } %call6, 1
  %2 = and i8 %1, 1
  %tobool.i.not.i = icmp eq i8 %2, 0
  %__u.val.i = load i64, ptr @_ZN9grpc_core12_GLOBAL__N_145g_default_min_recv_ping_interval_without_dataE.0, align 8
  %retval.sroa.0.0.i = select i1 %tobool.i.not.i, i64 %__u.val.i, i64 %0
  %.sroa.speculated11 = tail call i64 @llvm.smax.i64(i64 %retval.sroa.0.0.i, i64 0)
  store i64 %.sroa.speculated11, ptr %min_recv_ping_interval_without_data_, align 8
  %ping_strikes_ = getelementptr inbounds %"class.grpc_core::Chttp2PingAbusePolicy", ptr %this, i64 0, i32 2
  store i32 0, ptr %ping_strikes_, align 8
  %max_ping_strikes_ = getelementptr inbounds %"class.grpc_core::Chttp2PingAbusePolicy", ptr %this, i64 0, i32 3
  %call16 = tail call i64 @_ZNK9grpc_core11ChannelArgs6GetIntESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %args, i64 27, ptr nonnull @.str.1)
  %ref.tmp14.sroa.0.0.extract.trunc = trunc i64 %call16 to i32
  %3 = and i64 %call16, 4294967296
  %tobool.i.not.i5 = icmp eq i64 %3, 0
  %__u.val.i6 = load i32, ptr @_ZN9grpc_core12_GLOBAL__N_126g_default_max_ping_strikesE, align 4
  %retval.0.i = select i1 %tobool.i.not.i5, i32 %__u.val.i6, i32 %ref.tmp14.sroa.0.0.extract.trunc
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %retval.0.i, i32 0)
  store i32 %.sroa.speculated, ptr %max_ping_strikes_, align 4
  ret void
}

declare { i64, i8 } @_ZNK9grpc_core11ChannelArgs24GetDurationFromIntMillisESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8), i64, ptr) local_unnamed_addr #0

declare i64 @_ZNK9grpc_core11ChannelArgs6GetIntESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8), i64, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core21Chttp2PingAbusePolicy11SetDefaultsERKNS_11ChannelArgsE(ptr noundef nonnull align 8 dereferenceable(8) %args) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call i64 @_ZNK9grpc_core11ChannelArgs6GetIntESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %args, i64 27, ptr nonnull @.str.1)
  %ref.tmp2.sroa.0.0.extract.trunc = trunc i64 %call to i32
  %0 = and i64 %call, 4294967296
  %tobool.i.not.i = icmp eq i64 %0, 0
  %__u.val.i = load i32, ptr @_ZN9grpc_core12_GLOBAL__N_126g_default_max_ping_strikesE, align 4
  %retval.0.i = select i1 %tobool.i.not.i, i32 %__u.val.i, i32 %ref.tmp2.sroa.0.0.extract.trunc
  %.sroa.speculated11 = tail call i32 @llvm.smax.i32(i32 %retval.0.i, i32 0)
  store i32 %.sroa.speculated11, ptr @_ZN9grpc_core12_GLOBAL__N_126g_default_max_ping_strikesE, align 4
  %call12 = tail call { i64, i8 } @_ZNK9grpc_core11ChannelArgs24GetDurationFromIntMillisESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %args, i64 44, ptr nonnull @.str)
  %1 = extractvalue { i64, i8 } %call12, 0
  %2 = extractvalue { i64, i8 } %call12, 1
  %3 = and i8 %2, 1
  %tobool.i.not.i5 = icmp eq i8 %3, 0
  %__u.val.i6 = load i64, ptr @_ZN9grpc_core12_GLOBAL__N_145g_default_min_recv_ping_interval_without_dataE.0, align 8
  %retval.sroa.0.0.i = select i1 %tobool.i.not.i5, i64 %__u.val.i6, i64 %1
  %.sroa.speculated = tail call i64 @llvm.smax.i64(i64 %retval.sroa.0.0.i, i64 0)
  store i64 %.sroa.speculated, ptr @_ZN9grpc_core12_GLOBAL__N_145g_default_min_recv_ping_interval_without_dataE.0, align 8
  ret void
}

; Function Attrs: uwtable
define noundef zeroext i1 @_ZN9grpc_core21Chttp2PingAbusePolicy15ReceivedOnePingEb(ptr nocapture noundef nonnull align 8 dereferenceable(24) %this, i1 noundef zeroext %transport_idle) local_unnamed_addr #4 align 2 {
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
  %agg.tmp.sroa.0.0.copyload = load i64, ptr %this, align 8
  %min_recv_ping_interval_without_data_.i = getelementptr inbounds %"class.grpc_core::Chttp2PingAbusePolicy", ptr %this, i64 0, i32 1
  %retval.sroa.0.0.copyload.i = load i64, ptr %min_recv_ping_interval_without_data_.i, align 8
  %retval.sroa.0.0.i = select i1 %transport_idle, i64 7200000, i64 %retval.sroa.0.0.copyload.i
  %cmp.i.i = icmp eq i64 %agg.tmp.sroa.0.0.copyload, 9223372036854775807
  %cmp2.i.i = icmp eq i64 %retval.sroa.0.0.i, 9223372036854775807
  %or.cond.i.i = or i1 %cmp.i.i, %cmp2.i.i
  br i1 %or.cond.i.i, label %_ZN9grpc_coreplENS_9TimestampENS_8DurationE.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZN9grpc_core9Timestamp3NowEv.exit
  %cmp5.i.i = icmp eq i64 %agg.tmp.sroa.0.0.copyload, -9223372036854775808
  %cmp8.i.i = icmp eq i64 %retval.sroa.0.0.i, -9223372036854775808
  %or.cond5.i.i = or i1 %cmp5.i.i, %cmp8.i.i
  br i1 %or.cond5.i.i, label %_ZN9grpc_coreplENS_9TimestampENS_8DurationE.exit.thread, label %if.end11.i.i

if.end11.i.i:                                     ; preds = %if.end.i.i
  %cmp.i.i.i = icmp sgt i64 %agg.tmp.sroa.0.0.copyload, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.end11.i.i
  %sub.i.i.i = xor i64 %agg.tmp.sroa.0.0.copyload, 9223372036854775807
  %cmp1.i.i.i = icmp slt i64 %sub.i.i.i, %retval.sroa.0.0.i
  br i1 %cmp1.i.i.i, label %_ZN9grpc_coreplENS_9TimestampENS_8DurationE.exit, label %if.end7.i.i.i

if.else.i.i.i:                                    ; preds = %if.end11.i.i
  %sub3.i.i.i = sub nsw i64 -9223372036854775808, %agg.tmp.sroa.0.0.copyload
  %cmp4.i.i.i = icmp sgt i64 %sub3.i.i.i, %retval.sroa.0.0.i
  br i1 %cmp4.i.i.i, label %_ZN9grpc_coreplENS_9TimestampENS_8DurationE.exit.thread, label %if.end7.i.i.i

if.end7.i.i.i:                                    ; preds = %if.else.i.i.i, %if.then.i.i.i
  %add.i.i.i = add nsw i64 %retval.sroa.0.0.i, %agg.tmp.sroa.0.0.copyload
  br label %_ZN9grpc_coreplENS_9TimestampENS_8DurationE.exit

_ZN9grpc_coreplENS_9TimestampENS_8DurationE.exit.thread: ; preds = %if.end.i.i, %if.else.i.i.i
  store i64 %call.i, ptr %this, align 8
  br label %return

_ZN9grpc_coreplENS_9TimestampENS_8DurationE.exit: ; preds = %_ZN9grpc_core9Timestamp3NowEv.exit, %if.then.i.i.i, %if.end7.i.i.i
  %retval.0.i.i = phi i64 [ 9223372036854775807, %_ZN9grpc_core9Timestamp3NowEv.exit ], [ %add.i.i.i, %if.end7.i.i.i ], [ 9223372036854775807, %if.then.i.i.i ]
  store i64 %call.i, ptr %this, align 8
  %cmp.i.not = icmp sgt i64 %retval.0.i.i, %call.i
  br i1 %cmp.i.not, label %if.end, label %return

if.end:                                           ; preds = %_ZN9grpc_coreplENS_9TimestampENS_8DurationE.exit
  %ping_strikes_ = getelementptr inbounds %"class.grpc_core::Chttp2PingAbusePolicy", ptr %this, i64 0, i32 2
  %4 = load i32, ptr %ping_strikes_, align 8
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %ping_strikes_, align 8
  %max_ping_strikes_ = getelementptr inbounds %"class.grpc_core::Chttp2PingAbusePolicy", ptr %this, i64 0, i32 3
  %5 = load i32, ptr %max_ping_strikes_, align 4
  %cmp.not = icmp sge i32 %4, %5
  %cmp15 = icmp ne i32 %5, 0
  %spec.select = and i1 %cmp.not, %cmp15
  br label %return

return:                                           ; preds = %_ZN9grpc_coreplENS_9TimestampENS_8DurationE.exit.thread, %_ZN9grpc_coreplENS_9TimestampENS_8DurationE.exit, %if.end
  %retval.0 = phi i1 [ %spec.select, %if.end ], [ false, %_ZN9grpc_coreplENS_9TimestampENS_8DurationE.exit ], [ false, %_ZN9grpc_coreplENS_9TimestampENS_8DurationE.exit.thread ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i64 @_ZNK9grpc_core21Chttp2PingAbusePolicy27RecvPingIntervalWithoutDataEb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this, i1 noundef zeroext %transport_idle) local_unnamed_addr #5 align 2 {
entry:
  %min_recv_ping_interval_without_data_ = getelementptr inbounds %"class.grpc_core::Chttp2PingAbusePolicy", ptr %this, i64 0, i32 1
  %retval.sroa.0.0.copyload = load i64, ptr %min_recv_ping_interval_without_data_, align 8
  %retval.sroa.0.0 = select i1 %transport_idle, i64 7200000, i64 %retval.sroa.0.0.copyload
  ret i64 %retval.sroa.0.0
}

; Function Attrs: uwtable
define void @_ZNK9grpc_core21Chttp2PingAbusePolicy14GetDebugStringB5cxx11Eb(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this, i1 noundef zeroext %transport_idle) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca [8 x %"class.std::basic_string_view"], align 8
  %ref.tmp19.i = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.grpc_core::Timestamp", align 8
  %ref.tmp7 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp11 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp12 = alloca %"class.grpc_core::Timestamp", align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, ptr null), label %0, label %invoke.cont6

0:                                                ; preds = %entry
  tail call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E()
  br label %invoke.cont6

invoke.cont6:                                     ; preds = %0, %entry
  %1 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  %2 = load ptr, ptr %1, align 8
  %vtable.i = load ptr, ptr %2, align 8
  %3 = load ptr, ptr %vtable.i, align 8
  %call.i = tail call i64 %3(ptr noundef nonnull align 8 dereferenceable(8) %2)
  store i64 %call.i, ptr %ref.tmp4, align 8
  call void @_ZNK9grpc_core9Timestamp8ToStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4)
  %call.i3 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #11
  %4 = extractvalue { i64, ptr } %call.i3, 0
  %5 = extractvalue { i64, ptr } %call.i3, 1
  %conv = zext i1 %transport_idle to i32
  %digits_.i = getelementptr inbounds %"class.absl::lts_20230802::AlphaNum", ptr %ref.tmp7, i64 0, i32 1
  %call.i56 = invoke noundef ptr @_ZN4absl12lts_2023080216numbers_internal15FastIntToBufferEiPc(i32 noundef %conv, ptr noundef nonnull %digits_.i)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont6
  %sub.ptr.lhs.cast.i = ptrtoint ptr %call.i56 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %digits_.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  store i64 %sub.ptr.sub.i, ptr %ref.tmp7, align 8
  %_M_str.i.i = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp7, i64 0, i32 1
  store ptr %digits_.i, ptr %_M_str.i.i, align 8
  %agg.tmp.sroa.0.0.copyload = load i64, ptr %this, align 8
  %min_recv_ping_interval_without_data_.i = getelementptr inbounds %"class.grpc_core::Chttp2PingAbusePolicy", ptr %this, i64 0, i32 1
  %retval.sroa.0.0.copyload.i = load i64, ptr %min_recv_ping_interval_without_data_.i, align 8
  %retval.sroa.0.0.i = select i1 %transport_idle, i64 7200000, i64 %retval.sroa.0.0.copyload.i
  %cmp.i.i = icmp eq i64 %agg.tmp.sroa.0.0.copyload, 9223372036854775807
  %cmp2.i.i = icmp eq i64 %retval.sroa.0.0.i, 9223372036854775807
  %or.cond.i.i = or i1 %cmp.i.i, %cmp2.i.i
  br i1 %or.cond.i.i, label %invoke.cont20, label %if.end.i.i

if.end.i.i:                                       ; preds = %invoke.cont15
  %cmp5.i.i = icmp eq i64 %agg.tmp.sroa.0.0.copyload, -9223372036854775808
  %cmp8.i.i = icmp eq i64 %retval.sroa.0.0.i, -9223372036854775808
  %or.cond5.i.i = or i1 %cmp5.i.i, %cmp8.i.i
  br i1 %or.cond5.i.i, label %invoke.cont20, label %if.end11.i.i

if.end11.i.i:                                     ; preds = %if.end.i.i
  %cmp.i.i.i = icmp sgt i64 %agg.tmp.sroa.0.0.copyload, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.end11.i.i
  %sub.i.i.i = xor i64 %agg.tmp.sroa.0.0.copyload, 9223372036854775807
  %cmp1.i.i.i = icmp slt i64 %sub.i.i.i, %retval.sroa.0.0.i
  br i1 %cmp1.i.i.i, label %invoke.cont20, label %if.end7.i.i.i

if.else.i.i.i:                                    ; preds = %if.end11.i.i
  %sub3.i.i.i = sub nsw i64 -9223372036854775808, %agg.tmp.sroa.0.0.copyload
  %cmp4.i.i.i = icmp sgt i64 %sub3.i.i.i, %retval.sroa.0.0.i
  br i1 %cmp4.i.i.i, label %invoke.cont20, label %if.end7.i.i.i

if.end7.i.i.i:                                    ; preds = %if.else.i.i.i, %if.then.i.i.i
  %add.i.i.i = add nsw i64 %retval.sroa.0.0.i, %agg.tmp.sroa.0.0.copyload
  br label %invoke.cont20

invoke.cont20:                                    ; preds = %if.end7.i.i.i, %if.else.i.i.i, %if.then.i.i.i, %if.end.i.i, %invoke.cont15
  %retval.0.i.i = phi i64 [ 9223372036854775807, %invoke.cont15 ], [ -9223372036854775808, %if.end.i.i ], [ %add.i.i.i, %if.end7.i.i.i ], [ 9223372036854775807, %if.then.i.i.i ], [ -9223372036854775808, %if.else.i.i.i ]
  store i64 %retval.0.i.i, ptr %ref.tmp12, align 8
  invoke void @_ZNK9grpc_core9Timestamp8ToStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp12)
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %invoke.cont20
  %ping_strikes_ = getelementptr inbounds %"class.grpc_core::Chttp2PingAbusePolicy", ptr %this, i64 0, i32 2
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp19.i)
  store i64 4, ptr %ref.tmp.i, align 8, !noalias !4
  %6 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp.i, i64 0, i32 1
  store ptr @.str.2, ptr %6, align 8, !noalias !4
  %arrayinit.element.i = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp.i, i64 1
  store i64 %4, ptr %arrayinit.element.i, align 8, !noalias !4
  %7 = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp.i, i64 1, i32 1
  store ptr %5, ptr %7, align 8, !noalias !4
  %arrayinit.element6.i = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp.i, i64 2
  store i64 16, ptr %arrayinit.element6.i, align 8, !noalias !4
  %8 = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp.i, i64 2, i32 1
  store ptr @.str.3, ptr %8, align 8, !noalias !4
  %arrayinit.element8.i = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp.i, i64 3
  %retval.sroa.0.0.copyload.i11.i = load i64, ptr %ref.tmp7, align 8, !noalias !4
  %retval.sroa.2.0.copyload.i13.i = load ptr, ptr %_M_str.i.i, align 8, !noalias !4
  store i64 %retval.sroa.0.0.copyload.i11.i, ptr %arrayinit.element8.i, align 8, !noalias !4
  %9 = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp.i, i64 3, i32 1
  store ptr %retval.sroa.2.0.copyload.i13.i, ptr %9, align 8, !noalias !4
  %arrayinit.element10.i = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp.i, i64 4
  store i64 19, ptr %arrayinit.element10.i, align 8, !noalias !4
  %10 = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp.i, i64 4, i32 1
  store ptr @.str.4, ptr %10, align 8, !noalias !4
  %arrayinit.element12.i = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp.i, i64 5
  %call.i.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #11, !noalias !4
  %11 = extractvalue { i64, ptr } %call.i.i, 0
  %12 = extractvalue { i64, ptr } %call.i.i, 1
  store i64 %11, ptr %arrayinit.element12.i, align 8, !noalias !4
  %13 = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp.i, i64 5, i32 1
  store ptr %12, ptr %13, align 8, !noalias !4
  %arrayinit.element15.i = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp.i, i64 6
  store i64 14, ptr %arrayinit.element15.i, align 8, !noalias !4
  %14 = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp.i, i64 6, i32 1
  store ptr @.str.5, ptr %14, align 8, !noalias !4
  %15 = load i32, ptr %ping_strikes_, align 8, !noalias !4
  %digits_.i.i = getelementptr inbounds %"class.absl::lts_20230802::AlphaNum", ptr %ref.tmp19.i, i64 0, i32 1
  %call.i31.i8 = invoke noundef ptr @_ZN4absl12lts_2023080216numbers_internal15FastIntToBufferEiPc(i32 noundef %15, ptr noundef nonnull %digits_.i.i)
          to label %call.i31.i.noexc unwind label %lpad24

call.i31.i.noexc:                                 ; preds = %invoke.cont23
  %arrayinit.element18.i = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp.i, i64 7
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %call.i31.i8 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %digits_.i.i to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  store i64 %sub.ptr.sub.i.i, ptr %ref.tmp19.i, align 8, !noalias !4
  %_M_str.i.i.i = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp19.i, i64 0, i32 1
  store ptr %digits_.i.i, ptr %_M_str.i.i.i, align 8, !noalias !4
  store i64 %sub.ptr.sub.i.i, ptr %arrayinit.element18.i, align 8, !noalias !4
  %16 = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp.i, i64 7, i32 1
  store ptr %digits_.i.i, ptr %16, align 8, !noalias !4
  invoke void @_ZN4absl12lts_2023080216strings_internal9CatPiecesB5cxx11ESt16initializer_listISt17basic_string_viewIcSt11char_traitsIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nonnull %ref.tmp.i, i64 8)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %call.i31.i.noexc
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp19.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #11
  ret void

lpad:                                             ; preds = %invoke.cont6, %invoke.cont20
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad24:                                           ; preds = %call.i31.i.noexc, %invoke.cont23
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #11
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad24, %lpad
  %.pn = phi { ptr, i32 } [ %18, %lpad24 ], [ %17, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #11
  resume { ptr, i32 } %.pn
}

declare void @_ZNK9grpc_core9Timestamp8ToStringB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN9grpc_core21Chttp2PingAbusePolicy16ResetPingStrikesEv(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(24) %this) local_unnamed_addr #6 align 2 {
entry:
  store i64 -9223372036854775808, ptr %this, align 8
  %ping_strikes_ = getelementptr inbounds %"class.grpc_core::Chttp2PingAbusePolicy", ptr %this, i64 0, i32 2
  store i32 0, ptr %ping_strikes_, align 8
  ret void
}

declare noundef ptr @_ZN4absl12lts_2023080216numbers_internal15FastIntToBufferEiPc(i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN4absl12lts_2023080216strings_internal9CatPiecesB5cxx11ESt16initializer_listISt17basic_string_viewIcSt11char_traitsIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64) local_unnamed_addr #0

; Function Attrs: nounwind
declare { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ping_abuse_policy.cc() #7 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #11
  ret void
}

declare extern_weak void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN4absl12lts_202308026StrCatIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA15_ciEEES7_RKNS0_8AlphaNumESB_SB_SB_SB_DpRKT_: %agg.result"}
!6 = distinct !{!6, !"_ZN4absl12lts_202308026StrCatIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA15_ciEEES7_RKNS0_8AlphaNumESB_SB_SB_SB_DpRKT_"}
