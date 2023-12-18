; ModuleID = 'bench/grpc/original/buffer_list.cc.ll'
source_filename = "bench/grpc/original/buffer_list.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.grpc_core::TracedBufferList::TracedBuffer" = type { %struct.gpr_timespec, ptr, i32, ptr, %"struct.grpc_core::Timestamps" }
%struct.gpr_timespec = type { i64, i32, i32 }
%"struct.grpc_core::Timestamps" = type { %"struct.grpc_core::BufferTimestamp", %"struct.grpc_core::BufferTimestamp", %"struct.grpc_core::BufferTimestamp", %"struct.grpc_core::BufferTimestamp", i32, %"struct.grpc_core::tcp_info" }
%"struct.grpc_core::BufferTimestamp" = type { %struct.gpr_timespec, %"struct.grpc_core::ConnectionMetrics" }
%"struct.grpc_core::ConnectionMetrics" = type { %"class.std::optional", %"class.std::optional.0", [2 x i8], %"class.std::optional.6", %"class.std::optional.6", %"class.std::optional.6", %"class.std::optional.6", %"class.std::optional.6", [4 x i8], %"class.std::optional", %"class.std::optional", %"class.std::optional", %"class.std::optional", %"class.std::optional.6", %"class.std::optional.6", %"class.std::optional.6", %"class.std::optional.6", %"class.std::optional.6", %"class.std::optional.14", [6 x i8], %"class.std::optional", %"class.std::optional", %"class.std::optional" }
%"class.std::optional.0" = type { %"struct.std::_Optional_base.1" }
%"struct.std::_Optional_base.1" = type { %"struct.std::_Optional_payload.3" }
%"struct.std::_Optional_payload.3" = type { %"struct.std::_Optional_payload_base.4" }
%"struct.std::_Optional_payload_base.4" = type { %"union.std::_Optional_payload_base<bool>::_Storage", i8 }
%"union.std::_Optional_payload_base<bool>::_Storage" = type { %"struct.std::_Optional_payload_base<bool>::_Empty_byte" }
%"struct.std::_Optional_payload_base<bool>::_Empty_byte" = type { i8 }
%"class.std::optional.6" = type { %"struct.std::_Optional_base.7" }
%"struct.std::_Optional_base.7" = type { %"struct.std::_Optional_payload.9" }
%"struct.std::_Optional_payload.9" = type { %"struct.std::_Optional_payload_base.base.11", [3 x i8] }
%"struct.std::_Optional_payload_base.base.11" = type <{ %"union.std::_Optional_payload_base<unsigned int>::_Storage", i8 }>
%"union.std::_Optional_payload_base<unsigned int>::_Storage" = type { i32 }
%"class.std::optional.14" = type { %"struct.std::_Optional_base.15" }
%"struct.std::_Optional_base.15" = type { %"struct.std::_Optional_payload.17" }
%"struct.std::_Optional_payload.17" = type { %"struct.std::_Optional_payload_base.18" }
%"struct.std::_Optional_payload_base.18" = type { %"union.std::_Optional_payload_base<unsigned char>::_Storage", i8 }
%"union.std::_Optional_payload_base<unsigned char>::_Storage" = type { %"struct.std::_Optional_payload_base<unsigned char>::_Empty_byte" }
%"struct.std::_Optional_payload_base<unsigned char>::_Empty_byte" = type { i8 }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<unsigned long>::_Storage", i8 }>
%"union.std::_Optional_payload_base<unsigned long>::_Storage" = type { i64 }
%"struct.grpc_core::tcp_info" = type { i8, i8, i8, i8, i8, i8, i16, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, i64, i32, i32, i32, i32, i32, i32, i64, i64, i64, i64, i32, i32, i64, i64, i32, i32, i32 }
%"class.grpc_core::TracedBufferList" = type { %"class.absl::lts_20230802::Mutex", ptr, ptr }
%"class.absl::lts_20230802::Mutex" = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i64 }
%"class.absl::lts_20230802::Status" = type { i64 }
%struct.sock_extended_err = type { i32, i8, i8, i8, i8, i32, %union.anon }
%union.anon = type { i32 }
%struct.timespec = type { i64, i64 }
%struct.cmsghdr = type { i64, i32, i32, [0 x i8] }
%struct.nlattr = type { i16, i16 }

$_ZN4absl12lts_202308026StatusD2Ev = comdat any

$__clang_call_terminate = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN9grpc_core12_GLOBAL__N_121g_timestamps_callbackE = internal unnamed_addr global ptr @_ZN9grpc_core12_GLOBAL__N_125DefaultTimestampsCallbackEPvPNS_10TimestampsEN4absl12lts_202308026StatusE, align 8
@.str = private unnamed_addr constant [14 x i8] c"Ack timed out\00", align 1
@.str.1 = private unnamed_addr constant [121 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/iomgr/buffer_list.cc\00", align 1
@.str.2 = private unnamed_addr constant [44 x i8] c"Timestamps callback has not been registered\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_buffer_list.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN9grpc_core16TracedBufferList12TracedBuffer8FinishedE12gpr_timespec(ptr nocapture noundef nonnull readonly align 8 dereferenceable(1240) %this, i64 %ts.coerce0, i64 %ts.coerce1) local_unnamed_addr #3 align 2 {
entry:
  %agg.tmp3.sroa.0.0.copyload = load i64, ptr %this, align 8
  %agg.tmp3.sroa.2.0.last_timestamp_.sroa_idx = getelementptr inbounds i8, ptr %this, i64 8
  %agg.tmp3.sroa.2.0.copyload = load i64, ptr %agg.tmp3.sroa.2.0.last_timestamp_.sroa_idx, align 8
  %call = tail call { i64, i64 } @gpr_time_sub(i64 %ts.coerce0, i64 %ts.coerce1, i64 %agg.tmp3.sroa.0.0.copyload, i64 %agg.tmp3.sroa.2.0.copyload)
  %0 = extractvalue { i64, i64 } %call, 0
  %1 = extractvalue { i64, i64 } %call, 1
  %call4 = tail call i32 @gpr_time_to_millis(i64 %0, i64 %1)
  %cmp = icmp sgt i32 %call4, 10000
  ret i1 %cmp
}

declare i32 @gpr_time_to_millis(i64, i64) local_unnamed_addr #0

declare { i64, i64 } @gpr_time_sub(i64, i64, i64, i64) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core16TracedBufferList11AddNewEntryEiiPv(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %seq_no, i32 noundef %fd, ptr noundef %arg) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(1240) ptr @_Znwm(i64 noundef 1240) #14
  %next_.i = getelementptr inbounds %"class.grpc_core::TracedBufferList::TracedBuffer", ptr %call, i64 0, i32 1
  store ptr null, ptr %next_.i, align 8
  %seq_no_.i = getelementptr inbounds %"class.grpc_core::TracedBufferList::TracedBuffer", ptr %call, i64 0, i32 2
  store i32 %seq_no, ptr %seq_no_.i, align 8
  %arg_.i = getelementptr inbounds %"class.grpc_core::TracedBufferList::TracedBuffer", ptr %call, i64 0, i32 3
  store ptr %arg, ptr %arg_.i, align 8
  %_M_engaged.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::TracedBufferList::TracedBuffer", ptr %call, i64 0, i32 4, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i.i.i, align 8
  %_M_engaged.i.i.i.i1.i.i.i.i = getelementptr inbounds %"class.grpc_core::TracedBufferList::TracedBuffer", ptr %call, i64 0, i32 4, i32 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 1
  store i8 0, ptr %_M_engaged.i.i.i.i1.i.i.i.i, align 1
  %_M_engaged.i.i.i.i2.i.i.i.i = getelementptr inbounds %"class.grpc_core::TracedBufferList::TracedBuffer", ptr %call, i64 0, i32 4, i32 0, i32 1, i32 3, i32 0, i32 0, i32 0, i32 1
  store i8 0, ptr %_M_engaged.i.i.i.i2.i.i.i.i, align 4
  %_M_engaged.i.i.i.i3.i.i.i.i = getelementptr inbounds %"class.grpc_core::TracedBufferList::TracedBuffer", ptr %call, i64 0, i32 4, i32 0, i32 1, i32 4, i32 0, i32 0, i32 0, i32 1
  store i8 0, ptr %_M_engaged.i.i.i.i3.i.i.i.i, align 4
  %_M_engaged.i.i.i.i4.i.i.i.i = getelementptr inbounds %"class.grpc_core::TracedBufferList::TracedBuffer", ptr %call, i64 0, i32 4, i32 0, i32 1, i32 5, i32 0, i32 0, i32 0, i32 1
  store i8 0, ptr %_M_engaged.i.i.i.i4.i.i.i.i, align 4
  %_M_engaged.i.i.i.i5.i.i.i.i = getelementptr inbounds %"class.grpc_core::TracedBufferList::TracedBuffer", ptr %call, i64 0, i32 4, i32 0, i32 1, i32 6, i32 0, i32 0, i32 0, i32 1
  store i8 0, ptr %_M_engaged.i.i.i.i5.i.i.i.i, align 4
  %_M_engaged.i.i.i.i6.i.i.i.i = getelementptr inbounds %"class.grpc_core::TracedBufferList::TracedBuffer", ptr %call, i64 0, i32 4, i32 0, i32 1, i32 7, i32 0, i32 0, i32 0, i32 1
  store i8 0, ptr %_M_engaged.i.i.i.i6.i.i.i.i, align 4
  %_M_engaged.i.i.i.i7.i.i.i.i = getelementptr inbounds %"class.grpc_core::TracedBufferList::TracedBuffer", ptr %call, i64 0, i32 4, i32 0, i32 1, i32 9, i32 0, i32 0, i32 0, i32 1
  store i8 0, ptr %_M_engaged.i.i.i.i7.i.i.i.i, align 8
  %_M_engaged.i.i.i.i8.i.i.i.i = getelementptr inbounds %"class.grpc_core::TracedBufferList::TracedBuffer", ptr %call, i64 0, i32 4, i32 0, i32 1, i32 10, i32 0, i32 0, i32 0, i32 1
  store i8 0, ptr %_M_engaged.i.i.i.i8.i.i.i.i, align 8
  %_M_engaged.i.i.i.i9.i.i.i.i = getelementptr inbounds %"class.grpc_core::TracedBufferList::TracedBuffer", ptr %call, i64 0, i32 4, i32 0, i32 1, i32 11, i32 0, i32 0, i32 0, i32 1
  store i8 0, ptr %_M_engaged.i.i.i.i9.i.i.i.i, align 8
  %_M_engaged.i.i.i.i10.i.i.i.i = getelementptr inbounds %"class.grpc_core::TracedBufferList::TracedBuffer", ptr %call, i64 0, i32 4, i32 0, i32 1, i32 12, i32 0, i32 0, i32 0, i32 1
  store i8 0, ptr %_M_engaged.i.i.i.i10.i.i.i.i, align 8
  %_M_engaged.i.i.i.i11.i.i.i.i = getelementptr inbounds %"class.grpc_core::TracedBufferList::TracedBuffer", ptr %call, i64 0, i32 4, i32 0, i32 1, i32 13, i32 0, i32 0, i32 0, i32 1
  store i8 0, ptr %_M_engaged.i.i.i.i11.i.i.i.i, align 4
  %_M_engaged.i.i.i.i12.i.i.i.i = getelementptr inbounds %"class.grpc_core::TracedBufferList::TracedBuffer", ptr %call, i64 0, i32 4, i32 0, i32 1, i32 14, i32 0, i32 0, i32 0, i32 1
  store i8 0, ptr %_M_engaged.i.i.i.i12.i.i.i.i, align 4
  %_M_engaged.i.i.i.i13.i.i.i.i = getelementptr inbounds %"class.grpc_core::TracedBufferList::TracedBuffer", ptr %call, i64 0, i32 4, i32 0, i32 1, i32 15, i32 0, i32 0, i32 0, i32 1
  store i8 0, ptr %_M_engaged.i.i.i.i13.i.i.i.i, align 4
  %_M_engaged.i.i.i.i14.i.i.i.i = getelementptr inbounds %"class.grpc_core::TracedBufferList::TracedBuffer", ptr %call, i64 0, i32 4, i32 0, i32 1, i32 16, i32 0, i32 0, i32 0, i32 1
  store i8 0, ptr %_M_engaged.i.i.i.i14.i.i.i.i, align 4
  %_M_engaged.i.i.i.i15.i.i.i.i = getelementptr inbounds %"class.grpc_core::TracedBufferList::TracedBuffer", ptr %call, i64 0, i32 4, i32 0, i32 1, i32 17, i32 0, i32 0, i32 0, i32 1
  store i8 0, ptr %_M_engaged.i.i.i.i15.i.i.i.i, align 4
  %_M_engaged.i.i.i.i16.i.i.i.i = getelementptr inbounds %"class.grpc_core::TracedBufferList::TracedBuffer", ptr %call, i64 0, i32 4, i32 0, i32 1, i32 18, i32 0, i32 0, i32 0, i32 1
  store i8 0, ptr %_M_engaged.i.i.i.i16.i.i.i.i, align 1
  %_M_engaged.i.i.i.i17.i.i.i.i = getelementptr inbounds %"class.grpc_core::TracedBufferList::TracedBuffer", ptr %call, i64 0, i32 4, i32 0, i32 1, i32 20, i32 0, i32 0, i32 0, i32 1
  store i8 0, ptr %_M_engaged.i.i.i.i17.i.i.i.i, align 8
  %_M_engaged.i.i.i.i18.i.i.i.i = getelementptr inbounds %"class.grpc_core::TracedBufferList::TracedBuffer", ptr %call, i64 0, i32 4, i32 0, i32 1, i32 21, i32 0, i32 0, i32 0, i32 1
  store i8 0, ptr %_M_engaged.i.i.i.i18.i.i.i.i, align 8
  %_M_engaged.i.i.i.i19.i.i.i.i = getelementptr inbounds %"class.grpc_core::TracedBufferList::TracedBuffer", ptr %call, i64 0, i32 4, i32 0, i32 1, i32 22, i32 0, i32 0, i32 0, i32 1
  store i8 0, ptr %_M_engaged.i.i.i.i19.i.i.i.i, align 8
  %_M_engaged.i.i.i.i.i.i1.i.i = getelementptr inbounds %"class.grpc_core::TracedBufferList::TracedBuffer", ptr %call, i64 0, i32 4, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i1.i.i, align 8
  %_M_engaged.i.i.i.i1.i.i2.i.i = getelementptr inbounds %"class.grpc_core::TracedBufferList::TracedBuffer", ptr %call, i64 0, i32 4, i32 1, i32 1, i32 1, i32 0, i32 0, i32 0, i32 1
  store i8 0, ptr %_M_engaged.i.i.i.i1.i.i2.i.i, align 1
  %_M_engaged.i.i.i.i2.i.i3.i.i = getelementptr inbounds %"class.grpc_core::TracedBufferList::TracedBuffer", ptr %call, i64 0, i32 4, i32 1, i32 1, i32 3, i32 0, i32 0, i32 0, i32 1
  store i8 0, ptr %_M_engaged.i.i.i.i2.i.i3.i.i, align 4
  %_M_engaged.i.i.i.i3.i.i4.i.i = getelementptr inbounds %"class.grpc_core::TracedBufferList::TracedBuffer", ptr %call, i64 0, i32 4, i32 1, i32 1, i32 4, i32 0, i32 0, i32 0, i32 1
  store i8 0, ptr %_M_engaged.i.i.i.i3.i.i4.i.i, align 4
  %_M_engaged.i.i.i.i4.i.i5.i.i = getelementptr inbounds %"class.grpc_core::TracedBufferList::TracedBuffer", ptr %call, i64 0, i32 4, i32 1, i32 1, i32 5, i32 0, i32 0, i32 0, i32 1
  store i8 0, ptr %_M_engaged.i.i.i.i4.i.i5.i.i, align 4
  %_M_engaged.i.i.i.i5.i.i6.i.i = getelementptr inbounds %"class.grpc_core::TracedBufferList::TracedBuffer", ptr %call, i64 0, i32 4, i32 1, i32 1, i32 6, i32 0, i32 0, i32 0, i32 1
  store i8 0, ptr %_M_engaged.i.i.i.i5.i.i6.i.i, align 4
  %_M_engaged.i.i.i.i6.i.i7.i.i = getelementptr inbounds %"class.grpc_core::TracedBufferList::TracedBuffer", ptr %call, i64 0, i32 4, i32 1, i32 1, i32 7, i32 0, i32 0, i32 0, i32 1
  store i8 0, ptr %_M_engaged.i.i.i.i6.i.i7.i.i, align 4
  %_M_engaged.i.i.i.i7.i.i8.i.i = getelementptr inbounds %"class.grpc_core::TracedBufferList::TracedBuffer", ptr %call, i64 0, i32 4, i32 1, i32 1, i32 9, i32 0, i32 0, i32 0, i32 1
  store i8 0, ptr %_M_engaged.i.i.i.i7.i.i8.i.i, align 8
  %_M_engaged.i.i.i.i8.i.i9.i.i = getelementptr inbounds %"class.grpc_core::TracedBufferList::TracedBuffer", ptr %call, i64 0, i32 4, i32 1, i32 1, i32 10, i32 0, i32 0, i32 0, i32 1
  store i8 0, ptr %_M_engaged.i.i.i.i8.i.i9.i.i, align 8
  %_M_engaged.i.i.i.i9.i.i10.i.i = getelementptr inbounds %"class.grpc_core::TracedBufferList::TracedBuffer", ptr %call, i64 0, i32 4, i32 1, i32 1, i32 11, i32 0, i32 0, i32 0, i32 1
  store i8 0, ptr %_M_engaged.i.i.i.i9.i.i10.i.i, align 8
  %_M_engaged.i.i.i.i10.i.i11.i.i = getelementptr inbounds %"class.grpc_core::TracedBufferList::TracedBuffer", ptr %call, i64 0, i32 4, i32 1, i32 1, i32 12, i32 0, i32 0, i32 0, i32 1
  store i8 0, ptr %_M_engaged.i.i.i.i10.i.i11.i.i, align 8
  %_M_engaged.i.i.i.i11.i.i12.i.i = getelementptr inbounds %"class.grpc_core::TracedBufferList::TracedBuffer", ptr %call, i64 0, i32 4, i32 1, i32 1, i32 13, i32 0, i32 0, i32 0, i32 1
  store i8 0, ptr %_M_engaged.i.i.i.i11.i.i12.i.i, align 4
  %_M_engaged.i.i.i.i12.i.i13.i.i = getelementptr inbounds %"class.grpc_core::TracedBufferList::TracedBuffer", ptr %call, i64 0, i32 4, i32 1, i32 1, i32 14, i32 0, i32 0, i32 0, i32 1
  store i8 0, ptr %_M_engaged.i.i.i.i12.i.i13.i.i, align 4
  %_M_engaged.i.i.i.i13.i.i14.i.i = getelementptr inbounds %"class.grpc_core::TracedBufferList::TracedBuffer", ptr %call, i64 0, i32 4, i32 1, i32 1, i32 15, i32 0, i32 0, i32 0, i32 1
  store i8 0, ptr %_M_engaged.i.i.i.i13.i.i14.i.i, align 4
  %_M_engaged.i.i.i.i14.i.i15.i.i = getelementptr inbounds %"class.grpc_core::TracedBufferList::TracedBuffer", ptr %call, i64 0, i32 4, i32 1, i32 1, i32 16, i32 0, i32 0, i32 0, i32 1
  store i8 0, ptr %_M_engaged.i.i.i.i14.i.i15.i.i, align 4
  %_M_engaged.i.i.i.i15.i.i16.i.i = getelementptr inbounds %"class.grpc_core::TracedBufferList::TracedBuffer", ptr %call, i64 0, i32 4, i32 1, i32 1, i32 17, i32 0, i32 0, i32 0, i32 1
  store i8 0, ptr %_M_engaged.i.i.i.i15.i.i16.i.i, align 4
  %_M_engaged.i.i.i.i16.i.i17.i.i = getelementptr inbounds %"class.grpc_core::TracedBufferList::TracedBuffer", ptr %call, i64 0, i32 4, i32 1, i32 1, i32 18, i32 0, i32 0, i32 0, i32 1
  store i8 0, ptr %_M_engaged.i.i.i.i16.i.i17.i.i, align 1
  %_M_engaged.i.i.i.i17.i.i18.i.i = getelementptr inbounds %"class.grpc_core::TracedBufferList::TracedBuffer", ptr %call, i64 0, i32 4, i32 1, i32 1, i32 20, i32 0, i32 0, i32 0, i32 1
  store i8 0, ptr %_M_engaged.i.i.i.i17.i.i18.i.i, align 8
  %_M_engaged.i.i.i.i18.i.i19.i.i = getelementptr inbounds %"class.grpc_core::TracedBufferList::TracedBuffer", ptr %call, i64 0, i32 4, i32 1, i32 1, i32 21, i32 0, i32 0, i32 0, i32 1
  store i8 0, ptr %_M_engaged.i.i.i.i18.i.i19.i.i, align 8
  %_M_engaged.i.i.i.i19.i.i20.i.i = getelementptr inbounds %"class.grpc_core::TracedBufferList::TracedBuffer", ptr %call, i64 0, i32 4, i32 1, i32 1, i32 22, i32 0, i32 0, i32 0, i32 1
  store i8 0, ptr %_M_engaged.i.i.i.i19.i.i20.i.i, align 8
  %_M_engaged.i.i.i.i.i.i21.i.i = getelementptr inbounds %"class.grpc_core::TracedBufferList::TracedBuffer", ptr %call, i64 0, i32 4, i32 2, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i21.i.i, align 8
  %_M_engaged.i.i.i.i1.i.i22.i.i = getelementptr inbounds %"class.grpc_core::TracedBufferList::TracedBuffer", ptr %call, i64 0, i32 4, i32 2, i32 1, i32 1, i32 0, i32 0, i32 0, i32 1
  store i8 0, ptr %_M_engaged.i.i.i.i1.i.i22.i.i, align 1
  %_M_engaged.i.i.i.i2.i.i23.i.i = getelementptr inbounds %"class.grpc_core::TracedBufferList::TracedBuffer", ptr %call, i64 0, i32 4, i32 2, i32 1, i32 3, i32 0, i32 0, i32 0, i32 1
  store i8 0, ptr %_M_engaged.i.i.i.i2.i.i23.i.i, align 4
  %_M_engaged.i.i.i.i3.i.i24.i.i = getelementptr inbounds %"class.grpc_core::TracedBufferList::TracedBuffer", ptr %call, i64 0, i32 4, i32 2, i32 1, i32 4, i32 0, i32 0, i32 0, i32 1
  store i8 0, ptr %_M_engaged.i.i.i.i3.i.i24.i.i, align 4
  %_M_engaged.i.i.i.i4.i.i25.i.i = getelementptr inbounds %"class.grpc_core::TracedBufferList::TracedBuffer", ptr %call, i64 0, i32 4, i32 2, i32 1, i32 5, i32 0, i32 0, i32 0, i32 1
  store i8 0, ptr %_M_engaged.i.i.i.i4.i.i25.i.i, align 4
  %_M_engaged.i.i.i.i5.i.i26.i.i = getelementptr inbounds %"class.grpc_core::TracedBufferList::TracedBuffer", ptr %call, i64 0, i32 4, i32 2, i32 1, i32 6, i32 0, i32 0, i32 0, i32 1
  store i8 0, ptr %_M_engaged.i.i.i.i5.i.i26.i.i, align 4
  %_M_engaged.i.i.i.i6.i.i27.i.i = getelementptr inbounds %"class.grpc_core::TracedBufferList::TracedBuffer", ptr %call, i64 0, i32 4, i32 2, i32 1, i32 7, i32 0, i32 0, i32 0, i32 1
  store i8 0, ptr %_M_engaged.i.i.i.i6.i.i27.i.i, align 4
  %_M_engaged.i.i.i.i7.i.i28.i.i = getelementptr inbounds %"class.grpc_core::TracedBufferList::TracedBuffer", ptr %call, i64 0, i32 4, i32 2, i32 1, i32 9, i32 0, i32 0, i32 0, i32 1
  store i8 0, ptr %_M_engaged.i.i.i.i7.i.i28.i.i, align 8
  %_M_engaged.i.i.i.i8.i.i29.i.i = getelementptr inbounds %"class.grpc_core::TracedBufferList::TracedBuffer", ptr %call, i64 0, i32 4, i32 2, i32 1, i32 10, i32 0, i32 0, i32 0, i32 1
  store i8 0, ptr %_M_engaged.i.i.i.i8.i.i29.i.i, align 8
  %_M_engaged.i.i.i.i9.i.i30.i.i = getelementptr inbounds %"class.grpc_core::TracedBufferList::TracedBuffer", ptr %call, i64 0, i32 4, i32 2, i32 1, i32 11, i32 0, i32 0, i32 0, i32 1
  store i8 0, ptr %_M_engaged.i.i.i.i9.i.i30.i.i, align 8
  %_M_engaged.i.i.i.i10.i.i31.i.i = getelementptr inbounds %"class.grpc_core::TracedBufferList::TracedBuffer", ptr %call, i64 0, i32 4, i32 2, i32 1, i32 12, i32 0, i32 0, i32 0, i32 1
  store i8 0, ptr %_M_engaged.i.i.i.i10.i.i31.i.i, align 8
  %_M_engaged.i.i.i.i11.i.i32.i.i = getelementptr inbounds %"class.grpc_core::TracedBufferList::TracedBuffer", ptr %call, i64 0, i32 4, i32 2, i32 1, i32 13, i32 0, i32 0, i32 0, i32 1
  store i8 0, ptr %_M_engaged.i.i.i.i11.i.i32.i.i, align 4
  %_M_engaged.i.i.i.i12.i.i33.i.i = getelementptr inbounds %"class.grpc_core::TracedBufferList::TracedBuffer", ptr %call, i64 0, i32 4, i32 2, i32 1, i32 14, i32 0, i32 0, i32 0, i32 1
  store i8 0, ptr %_M_engaged.i.i.i.i12.i.i33.i.i, align 4
  %_M_engaged.i.i.i.i13.i.i34.i.i = getelementptr inbounds %"class.grpc_core::TracedBufferList::TracedBuffer", ptr %call, i64 0, i32 4, i32 2, i32 1, i32 15, i32 0, i32 0, i32 0, i32 1
  store i8 0, ptr %_M_engaged.i.i.i.i13.i.i34.i.i, align 4
  %_M_engaged.i.i.i.i14.i.i35.i.i = getelementptr inbounds %"class.grpc_core::TracedBufferList::TracedBuffer", ptr %call, i64 0, i32 4, i32 2, i32 1, i32 16, i32 0, i32 0, i32 0, i32 1
  store i8 0, ptr %_M_engaged.i.i.i.i14.i.i35.i.i, align 4
  %_M_engaged.i.i.i.i15.i.i36.i.i = getelementptr inbounds %"class.grpc_core::TracedBufferList::TracedBuffer", ptr %call, i64 0, i32 4, i32 2, i32 1, i32 17, i32 0, i32 0, i32 0, i32 1
  store i8 0, ptr %_M_engaged.i.i.i.i15.i.i36.i.i, align 4
  %_M_engaged.i.i.i.i16.i.i37.i.i = getelementptr inbounds %"class.grpc_core::TracedBufferList::TracedBuffer", ptr %call, i64 0, i32 4, i32 2, i32 1, i32 18, i32 0, i32 0, i32 0, i32 1
  store i8 0, ptr %_M_engaged.i.i.i.i16.i.i37.i.i, align 1
  %_M_engaged.i.i.i.i17.i.i38.i.i = getelementptr inbounds %"class.grpc_core::TracedBufferList::TracedBuffer", ptr %call, i64 0, i32 4, i32 2, i32 1, i32 20, i32 0, i32 0, i32 0, i32 1
  store i8 0, ptr %_M_engaged.i.i.i.i17.i.i38.i.i, align 8
  %_M_engaged.i.i.i.i18.i.i39.i.i = getelementptr inbounds %"class.grpc_core::TracedBufferList::TracedBuffer", ptr %call, i64 0, i32 4, i32 2, i32 1, i32 21, i32 0, i32 0, i32 0, i32 1
  store i8 0, ptr %_M_engaged.i.i.i.i18.i.i39.i.i, align 8
  %_M_engaged.i.i.i.i19.i.i40.i.i = getelementptr inbounds %"class.grpc_core::TracedBufferList::TracedBuffer", ptr %call, i64 0, i32 4, i32 2, i32 1, i32 22, i32 0, i32 0, i32 0, i32 1
  store i8 0, ptr %_M_engaged.i.i.i.i19.i.i40.i.i, align 8
  %_M_engaged.i.i.i.i.i.i41.i.i = getelementptr inbounds %"class.grpc_core::TracedBufferList::TracedBuffer", ptr %call, i64 0, i32 4, i32 3, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i41.i.i, align 8
  %_M_engaged.i.i.i.i1.i.i42.i.i = getelementptr inbounds %"class.grpc_core::TracedBufferList::TracedBuffer", ptr %call, i64 0, i32 4, i32 3, i32 1, i32 1, i32 0, i32 0, i32 0, i32 1
  store i8 0, ptr %_M_engaged.i.i.i.i1.i.i42.i.i, align 1
  %_M_engaged.i.i.i.i2.i.i43.i.i = getelementptr inbounds %"class.grpc_core::TracedBufferList::TracedBuffer", ptr %call, i64 0, i32 4, i32 3, i32 1, i32 3, i32 0, i32 0, i32 0, i32 1
  store i8 0, ptr %_M_engaged.i.i.i.i2.i.i43.i.i, align 4
  %_M_engaged.i.i.i.i3.i.i44.i.i = getelementptr inbounds %"class.grpc_core::TracedBufferList::TracedBuffer", ptr %call, i64 0, i32 4, i32 3, i32 1, i32 4, i32 0, i32 0, i32 0, i32 1
  store i8 0, ptr %_M_engaged.i.i.i.i3.i.i44.i.i, align 4
  %_M_engaged.i.i.i.i4.i.i45.i.i = getelementptr inbounds %"class.grpc_core::TracedBufferList::TracedBuffer", ptr %call, i64 0, i32 4, i32 3, i32 1, i32 5, i32 0, i32 0, i32 0, i32 1
  store i8 0, ptr %_M_engaged.i.i.i.i4.i.i45.i.i, align 4
  %_M_engaged.i.i.i.i5.i.i46.i.i = getelementptr inbounds %"class.grpc_core::TracedBufferList::TracedBuffer", ptr %call, i64 0, i32 4, i32 3, i32 1, i32 6, i32 0, i32 0, i32 0, i32 1
  store i8 0, ptr %_M_engaged.i.i.i.i5.i.i46.i.i, align 4
  %_M_engaged.i.i.i.i6.i.i47.i.i = getelementptr inbounds %"class.grpc_core::TracedBufferList::TracedBuffer", ptr %call, i64 0, i32 4, i32 3, i32 1, i32 7, i32 0, i32 0, i32 0, i32 1
  store i8 0, ptr %_M_engaged.i.i.i.i6.i.i47.i.i, align 4
  %_M_engaged.i.i.i.i7.i.i48.i.i = getelementptr inbounds %"class.grpc_core::TracedBufferList::TracedBuffer", ptr %call, i64 0, i32 4, i32 3, i32 1, i32 9, i32 0, i32 0, i32 0, i32 1
  store i8 0, ptr %_M_engaged.i.i.i.i7.i.i48.i.i, align 8
  %_M_engaged.i.i.i.i8.i.i49.i.i = getelementptr inbounds %"class.grpc_core::TracedBufferList::TracedBuffer", ptr %call, i64 0, i32 4, i32 3, i32 1, i32 10, i32 0, i32 0, i32 0, i32 1
  store i8 0, ptr %_M_engaged.i.i.i.i8.i.i49.i.i, align 8
  %_M_engaged.i.i.i.i9.i.i50.i.i = getelementptr inbounds %"class.grpc_core::TracedBufferList::TracedBuffer", ptr %call, i64 0, i32 4, i32 3, i32 1, i32 11, i32 0, i32 0, i32 0, i32 1
  store i8 0, ptr %_M_engaged.i.i.i.i9.i.i50.i.i, align 8
  %_M_engaged.i.i.i.i10.i.i51.i.i = getelementptr inbounds %"class.grpc_core::TracedBufferList::TracedBuffer", ptr %call, i64 0, i32 4, i32 3, i32 1, i32 12, i32 0, i32 0, i32 0, i32 1
  store i8 0, ptr %_M_engaged.i.i.i.i10.i.i51.i.i, align 8
  %_M_engaged.i.i.i.i11.i.i52.i.i = getelementptr inbounds %"class.grpc_core::TracedBufferList::TracedBuffer", ptr %call, i64 0, i32 4, i32 3, i32 1, i32 13, i32 0, i32 0, i32 0, i32 1
  store i8 0, ptr %_M_engaged.i.i.i.i11.i.i52.i.i, align 4
  %_M_engaged.i.i.i.i12.i.i53.i.i = getelementptr inbounds %"class.grpc_core::TracedBufferList::TracedBuffer", ptr %call, i64 0, i32 4, i32 3, i32 1, i32 14, i32 0, i32 0, i32 0, i32 1
  store i8 0, ptr %_M_engaged.i.i.i.i12.i.i53.i.i, align 4
  %_M_engaged.i.i.i.i13.i.i54.i.i = getelementptr inbounds %"class.grpc_core::TracedBufferList::TracedBuffer", ptr %call, i64 0, i32 4, i32 3, i32 1, i32 15, i32 0, i32 0, i32 0, i32 1
  store i8 0, ptr %_M_engaged.i.i.i.i13.i.i54.i.i, align 4
  %_M_engaged.i.i.i.i14.i.i55.i.i = getelementptr inbounds %"class.grpc_core::TracedBufferList::TracedBuffer", ptr %call, i64 0, i32 4, i32 3, i32 1, i32 16, i32 0, i32 0, i32 0, i32 1
  store i8 0, ptr %_M_engaged.i.i.i.i14.i.i55.i.i, align 4
  %_M_engaged.i.i.i.i15.i.i56.i.i = getelementptr inbounds %"class.grpc_core::TracedBufferList::TracedBuffer", ptr %call, i64 0, i32 4, i32 3, i32 1, i32 17, i32 0, i32 0, i32 0, i32 1
  store i8 0, ptr %_M_engaged.i.i.i.i15.i.i56.i.i, align 4
  %_M_engaged.i.i.i.i16.i.i57.i.i = getelementptr inbounds %"class.grpc_core::TracedBufferList::TracedBuffer", ptr %call, i64 0, i32 4, i32 3, i32 1, i32 18, i32 0, i32 0, i32 0, i32 1
  store i8 0, ptr %_M_engaged.i.i.i.i16.i.i57.i.i, align 1
  %_M_engaged.i.i.i.i17.i.i58.i.i = getelementptr inbounds %"class.grpc_core::TracedBufferList::TracedBuffer", ptr %call, i64 0, i32 4, i32 3, i32 1, i32 20, i32 0, i32 0, i32 0, i32 1
  store i8 0, ptr %_M_engaged.i.i.i.i17.i.i58.i.i, align 8
  %_M_engaged.i.i.i.i18.i.i59.i.i = getelementptr inbounds %"class.grpc_core::TracedBufferList::TracedBuffer", ptr %call, i64 0, i32 4, i32 3, i32 1, i32 21, i32 0, i32 0, i32 0, i32 1
  store i8 0, ptr %_M_engaged.i.i.i.i18.i.i59.i.i, align 8
  %_M_engaged.i.i.i.i19.i.i60.i.i = getelementptr inbounds %"class.grpc_core::TracedBufferList::TracedBuffer", ptr %call, i64 0, i32 4, i32 3, i32 1, i32 22, i32 0, i32 0, i32 0, i32 1
  store i8 0, ptr %_M_engaged.i.i.i.i19.i.i60.i.i, align 8
  %call2 = tail call { i64, i64 } @gpr_now(i32 noundef 1)
  %0 = extractvalue { i64, i64 } %call2, 0
  %1 = extractvalue { i64, i64 } %call2, 1
  %ts_ = getelementptr inbounds %"class.grpc_core::TracedBufferList::TracedBuffer", ptr %call, i64 0, i32 4
  store i64 %0, ptr %ts_, align 8
  %ref.tmp.sroa.2.0.time.sroa_idx = getelementptr inbounds %"class.grpc_core::TracedBufferList::TracedBuffer", ptr %call, i64 0, i32 4, i32 0, i32 0, i32 1
  store i64 %1, ptr %ref.tmp.sroa.2.0.time.sroa_idx, align 8
  %call4 = tail call { i64, i64 } @gpr_inf_past(i32 noundef 1)
  %2 = extractvalue { i64, i64 } %call4, 0
  %3 = extractvalue { i64, i64 } %call4, 1
  %scheduled_time = getelementptr inbounds %"class.grpc_core::TracedBufferList::TracedBuffer", ptr %call, i64 0, i32 4, i32 1
  store i64 %2, ptr %scheduled_time, align 8
  %ref.tmp3.sroa.2.0.time6.sroa_idx = getelementptr inbounds %"class.grpc_core::TracedBufferList::TracedBuffer", ptr %call, i64 0, i32 4, i32 1, i32 0, i32 1
  store i64 %3, ptr %ref.tmp3.sroa.2.0.time6.sroa_idx, align 8
  %call8 = tail call { i64, i64 } @gpr_inf_past(i32 noundef 1)
  %4 = extractvalue { i64, i64 } %call8, 0
  %5 = extractvalue { i64, i64 } %call8, 1
  %sent_time = getelementptr inbounds %"class.grpc_core::TracedBufferList::TracedBuffer", ptr %call, i64 0, i32 4, i32 2
  store i64 %4, ptr %sent_time, align 8
  %ref.tmp7.sroa.2.0.time10.sroa_idx = getelementptr inbounds %"class.grpc_core::TracedBufferList::TracedBuffer", ptr %call, i64 0, i32 4, i32 2, i32 0, i32 1
  store i64 %5, ptr %ref.tmp7.sroa.2.0.time10.sroa_idx, align 8
  %call12 = tail call { i64, i64 } @gpr_inf_past(i32 noundef 1)
  %6 = extractvalue { i64, i64 } %call12, 0
  %7 = extractvalue { i64, i64 } %call12, 1
  %acked_time = getelementptr inbounds %"class.grpc_core::TracedBufferList::TracedBuffer", ptr %call, i64 0, i32 4, i32 3
  store i64 %6, ptr %acked_time, align 8
  %ref.tmp11.sroa.2.0.time14.sroa_idx = getelementptr inbounds %"class.grpc_core::TracedBufferList::TracedBuffer", ptr %call, i64 0, i32 4, i32 3, i32 0, i32 1
  store i64 %7, ptr %ref.tmp11.sroa.2.0.time14.sroa_idx, align 8
  %info = getelementptr inbounds %"class.grpc_core::TracedBufferList::TracedBuffer", ptr %call, i64 0, i32 4, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) %info, i8 0, i64 232, i1 false)
  %length.i = getelementptr inbounds %"class.grpc_core::TracedBufferList::TracedBuffer", ptr %call, i64 0, i32 4, i32 5, i32 51
  store i32 224, ptr %length.i, align 8
  %call.i = tail call noundef i32 @getsockopt(i32 noundef %fd, i32 noundef 6, i32 noundef 11, ptr noundef nonnull %info, ptr noundef nonnull %length.i) #15
  %cmp = icmp eq i32 %call.i, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %metrics = getelementptr inbounds %"class.grpc_core::TracedBufferList::TracedBuffer", ptr %call, i64 0, i32 4, i32 0, i32 1
  %8 = load i32, ptr %length.i, align 8
  %cmp1.i = icmp ugt i32 %8, 184
  br i1 %cmp1.i, label %if.then2.i, label %if.end

if.then2.i:                                       ; preds = %if.then
  %tcpi_retransmits.i = getelementptr inbounds %"class.grpc_core::TracedBufferList::TracedBuffer", ptr %call, i64 0, i32 4, i32 5, i32 2
  %9 = load i8, ptr %tcpi_retransmits.i, align 1
  %recurring_retrans.i = getelementptr inbounds %"class.grpc_core::TracedBufferList::TracedBuffer", ptr %call, i64 0, i32 4, i32 0, i32 1, i32 18
  %ref.tmp.sroa.0.0.insert.ext.i = zext i8 %9 to i16
  %ref.tmp.sroa.0.0.insert.insert.i = or disjoint i16 %ref.tmp.sroa.0.0.insert.ext.i, 256
  store i16 %ref.tmp.sroa.0.0.insert.insert.i, ptr %recurring_retrans.i, align 8
  %tcpi_delivery_rate_app_limited.i = getelementptr inbounds %"class.grpc_core::TracedBufferList::TracedBuffer", ptr %call, i64 0, i32 4, i32 5, i32 6
  %bf.load.i = load i16, ptr %tcpi_delivery_rate_app_limited.i, align 2
  %is_delivery_rate_app_limited.i = getelementptr inbounds %"class.grpc_core::TracedBufferList::TracedBuffer", ptr %call, i64 0, i32 4, i32 0, i32 1, i32 1
  %10 = load i8, ptr %_M_engaged.i.i.i.i1.i.i.i.i, align 1
  %11 = and i8 %10, 1
  %tobool.i.not.i.i = icmp eq i8 %11, 0
  br i1 %tobool.i.not.i.i, label %if.else.i.i, label %_ZNSt8optionalIbEaSIRKhEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_ISt6__and_IJSt9is_scalarIbES6_IbNSt5decayIS9_E4typeEEEEESt16is_constructibleIbJS9_EESt13is_assignableIRbS9_EEERS0_E4typeEOS9_.exit.i

if.else.i.i:                                      ; preds = %if.then2.i
  store i8 1, ptr %_M_engaged.i.i.i.i1.i.i.i.i, align 1
  br label %_ZNSt8optionalIbEaSIRKhEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_ISt6__and_IJSt9is_scalarIbES6_IbNSt5decayIS9_E4typeEEEEESt16is_constructibleIbJS9_EESt13is_assignableIRbS9_EEERS0_E4typeEOS9_.exit.i

_ZNSt8optionalIbEaSIRKhEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_ISt6__and_IJSt9is_scalarIbES6_IbNSt5decayIS9_E4typeEEEEESt16is_constructibleIbJS9_EESt13is_assignableIRbS9_EEERS0_E4typeEOS9_.exit.i: ; preds = %if.else.i.i, %if.then2.i
  %12 = lshr i16 %bf.load.i, 8
  %13 = trunc i16 %12 to i8
  %frombool.sink.i.i = and i8 %13, 1
  store i8 %frombool.sink.i.i, ptr %is_delivery_rate_app_limited.i, align 1
  %tcpi_snd_cwnd.i = getelementptr inbounds %"class.grpc_core::TracedBufferList::TracedBuffer", ptr %call, i64 0, i32 4, i32 5, i32 25
  %14 = load i32, ptr %tcpi_snd_cwnd.i, align 4
  %congestion_window.i = getelementptr inbounds %"class.grpc_core::TracedBufferList::TracedBuffer", ptr %call, i64 0, i32 4, i32 0, i32 1, i32 15
  %ref.tmp4.sroa.0.0.insert.ext.i = zext i32 %14 to i64
  %ref.tmp4.sroa.0.0.insert.insert.i = or disjoint i64 %ref.tmp4.sroa.0.0.insert.ext.i, 4294967296
  store i64 %ref.tmp4.sroa.0.0.insert.insert.i, ptr %congestion_window.i, align 8
  %tcpi_reordering.i = getelementptr inbounds %"class.grpc_core::TracedBufferList::TracedBuffer", ptr %call, i64 0, i32 4, i32 5, i32 27
  %15 = load i32, ptr %tcpi_reordering.i, align 4
  %reordering.i = getelementptr inbounds %"class.grpc_core::TracedBufferList::TracedBuffer", ptr %call, i64 0, i32 4, i32 0, i32 1, i32 17
  %ref.tmp5.sroa.0.0.insert.ext.i = zext i32 %15 to i64
  %ref.tmp5.sroa.0.0.insert.insert.i = or disjoint i64 %ref.tmp5.sroa.0.0.insert.ext.i, 4294967296
  store i64 %ref.tmp5.sroa.0.0.insert.insert.i, ptr %reordering.i, align 8
  %tcpi_total_retrans.i = getelementptr inbounds %"class.grpc_core::TracedBufferList::TracedBuffer", ptr %call, i64 0, i32 4, i32 5, i32 30
  %16 = load i32, ptr %tcpi_total_retrans.i, align 4
  %packet_retx.i = getelementptr inbounds %"class.grpc_core::TracedBufferList::TracedBuffer", ptr %call, i64 0, i32 4, i32 0, i32 1, i32 3
  %ref.tmp6.sroa.0.0.insert.ext.i = zext i32 %16 to i64
  %ref.tmp6.sroa.0.0.insert.insert.i = or disjoint i64 %ref.tmp6.sroa.0.0.insert.ext.i, 4294967296
  store i64 %ref.tmp6.sroa.0.0.insert.insert.i, ptr %packet_retx.i, align 4
  %tcpi_pacing_rate.i = getelementptr inbounds %"class.grpc_core::TracedBufferList::TracedBuffer", ptr %call, i64 0, i32 4, i32 5, i32 31
  %17 = load i64, ptr %tcpi_pacing_rate.i, align 8
  %pacing_rate.i = getelementptr inbounds %"class.grpc_core::TracedBufferList::TracedBuffer", ptr %call, i64 0, i32 4, i32 0, i32 1, i32 12
  store i64 %17, ptr %pacing_rate.i, align 8
  store i8 1, ptr %_M_engaged.i.i.i.i10.i.i.i.i, align 8
  %tcpi_notsent_bytes.i = getelementptr inbounds %"class.grpc_core::TracedBufferList::TracedBuffer", ptr %call, i64 0, i32 4, i32 5, i32 37
  %data_notsent.i = getelementptr inbounds %"class.grpc_core::TracedBufferList::TracedBuffer", ptr %call, i64 0, i32 4, i32 0, i32 1, i32 11
  %18 = load i8, ptr %_M_engaged.i.i.i.i9.i.i.i.i, align 8
  %19 = and i8 %18, 1
  %tobool.i.not.i40.i = icmp eq i8 %19, 0
  %20 = load i32, ptr %tcpi_notsent_bytes.i, align 4
  br i1 %tobool.i.not.i40.i, label %if.else.i41.i, label %_ZNSt8optionalImEaSIRKjEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_ISt6__and_IJSt9is_scalarImES6_ImNSt5decayIS9_E4typeEEEEESt16is_constructibleImJS9_EESt13is_assignableIRmS9_EEERS0_E4typeEOS9_.exit.i

if.else.i41.i:                                    ; preds = %_ZNSt8optionalIbEaSIRKhEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_ISt6__and_IJSt9is_scalarIbES6_IbNSt5decayIS9_E4typeEEEEESt16is_constructibleIbJS9_EESt13is_assignableIRbS9_EEERS0_E4typeEOS9_.exit.i
  store i8 1, ptr %_M_engaged.i.i.i.i9.i.i.i.i, align 8
  br label %_ZNSt8optionalImEaSIRKjEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_ISt6__and_IJSt9is_scalarImES6_ImNSt5decayIS9_E4typeEEEEESt16is_constructibleImJS9_EESt13is_assignableIRmS9_EEERS0_E4typeEOS9_.exit.i

_ZNSt8optionalImEaSIRKjEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_ISt6__and_IJSt9is_scalarImES6_ImNSt5decayIS9_E4typeEEEEESt16is_constructibleImJS9_EESt13is_assignableIRmS9_EEERS0_E4typeEOS9_.exit.i: ; preds = %if.else.i41.i, %_ZNSt8optionalIbEaSIRKhEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_ISt6__and_IJSt9is_scalarIbES6_IbNSt5decayIS9_E4typeEEEEESt16is_constructibleIbJS9_EESt13is_assignableIRbS9_EEERS0_E4typeEOS9_.exit.i
  %conv.sink.i.i = zext i32 %20 to i64
  store i64 %conv.sink.i.i, ptr %data_notsent.i, align 8
  %tcpi_min_rtt.i = getelementptr inbounds %"class.grpc_core::TracedBufferList::TracedBuffer", ptr %call, i64 0, i32 4, i32 5, i32 38
  %21 = load i32, ptr %tcpi_min_rtt.i, align 4
  %cmp9.not.i = icmp eq i32 %21, -1
  br i1 %cmp9.not.i, label %if.end19.i, label %if.then10.i

if.then10.i:                                      ; preds = %_ZNSt8optionalImEaSIRKjEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_ISt6__and_IJSt9is_scalarImES6_ImNSt5decayIS9_E4typeEEEEESt16is_constructibleImJS9_EESt13is_assignableIRmS9_EEERS0_E4typeEOS9_.exit.i
  %min_rtt.i = getelementptr inbounds %"class.grpc_core::TracedBufferList::TracedBuffer", ptr %call, i64 0, i32 4, i32 0, i32 1, i32 13
  %ref.tmp11.sroa.0.0.insert.ext.i = zext i32 %21 to i64
  %ref.tmp11.sroa.0.0.insert.insert.i = or disjoint i64 %ref.tmp11.sroa.0.0.insert.ext.i, 4294967296
  store i64 %ref.tmp11.sroa.0.0.insert.insert.i, ptr %min_rtt.i, align 8
  br label %if.end19.i

if.end19.i:                                       ; preds = %if.then10.i, %_ZNSt8optionalImEaSIRKjEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_ISt6__and_IJSt9is_scalarImES6_ImNSt5decayIS9_E4typeEEEEESt16is_constructibleImJS9_EESt13is_assignableIRmS9_EEERS0_E4typeEOS9_.exit.i
  %tcpi_data_segs_out.i = getelementptr inbounds %"class.grpc_core::TracedBufferList::TracedBuffer", ptr %call, i64 0, i32 4, i32 5, i32 40
  %22 = load i32, ptr %tcpi_data_segs_out.i, align 4
  %packet_sent.i = getelementptr inbounds %"class.grpc_core::TracedBufferList::TracedBuffer", ptr %call, i64 0, i32 4, i32 0, i32 1, i32 5
  %ref.tmp14.sroa.0.0.insert.ext.i = zext i32 %22 to i64
  %ref.tmp14.sroa.0.0.insert.insert.i = or disjoint i64 %ref.tmp14.sroa.0.0.insert.ext.i, 4294967296
  store i64 %ref.tmp14.sroa.0.0.insert.insert.i, ptr %packet_sent.i, align 4
  %tcpi_delivery_rate.i = getelementptr inbounds %"class.grpc_core::TracedBufferList::TracedBuffer", ptr %call, i64 0, i32 4, i32 5, i32 41
  %23 = load i64, ptr %tcpi_delivery_rate.i, align 8
  store i64 %23, ptr %metrics, align 8
  store i8 1, ptr %_M_engaged.i.i.i.i.i.i.i.i, align 8
  %tcpi_busy_time.i = getelementptr inbounds %"class.grpc_core::TracedBufferList::TracedBuffer", ptr %call, i64 0, i32 4, i32 5, i32 42
  %24 = load i64, ptr %tcpi_busy_time.i, align 8
  %busy_usec.i = getelementptr inbounds %"class.grpc_core::TracedBufferList::TracedBuffer", ptr %call, i64 0, i32 4, i32 0, i32 1, i32 20
  store i64 %24, ptr %busy_usec.i, align 8
  store i8 1, ptr %_M_engaged.i.i.i.i17.i.i.i.i, align 8
  %tcpi_rwnd_limited.i = getelementptr inbounds %"class.grpc_core::TracedBufferList::TracedBuffer", ptr %call, i64 0, i32 4, i32 5, i32 43
  %25 = load i64, ptr %tcpi_rwnd_limited.i, align 8
  %rwnd_limited_usec.i = getelementptr inbounds %"class.grpc_core::TracedBufferList::TracedBuffer", ptr %call, i64 0, i32 4, i32 0, i32 1, i32 21
  store i64 %25, ptr %rwnd_limited_usec.i, align 8
  store i8 1, ptr %_M_engaged.i.i.i.i18.i.i.i.i, align 8
  %tcpi_sndbuf_limited.i = getelementptr inbounds %"class.grpc_core::TracedBufferList::TracedBuffer", ptr %call, i64 0, i32 4, i32 5, i32 44
  %26 = load i64, ptr %tcpi_sndbuf_limited.i, align 8
  %sndbuf_limited_usec.i = getelementptr inbounds %"class.grpc_core::TracedBufferList::TracedBuffer", ptr %call, i64 0, i32 4, i32 0, i32 1, i32 22
  store i64 %26, ptr %sndbuf_limited_usec.i, align 8
  store i8 1, ptr %_M_engaged.i.i.i.i19.i.i.i.i, align 8
  %cmp22.i = icmp ugt i32 %8, 216
  br i1 %cmp22.i, label %if.then23.i, label %if.end

if.then23.i:                                      ; preds = %if.end19.i
  %tcpi_bytes_sent.i = getelementptr inbounds %"class.grpc_core::TracedBufferList::TracedBuffer", ptr %call, i64 0, i32 4, i32 5, i32 47
  %27 = load i64, ptr %tcpi_bytes_sent.i, align 8
  %data_sent.i = getelementptr inbounds %"class.grpc_core::TracedBufferList::TracedBuffer", ptr %call, i64 0, i32 4, i32 0, i32 1, i32 10
  store i64 %27, ptr %data_sent.i, align 8
  store i8 1, ptr %_M_engaged.i.i.i.i8.i.i.i.i, align 8
  %tcpi_bytes_retrans.i = getelementptr inbounds %"class.grpc_core::TracedBufferList::TracedBuffer", ptr %call, i64 0, i32 4, i32 5, i32 48
  %28 = load i64, ptr %tcpi_bytes_retrans.i, align 8
  %data_retx.i = getelementptr inbounds %"class.grpc_core::TracedBufferList::TracedBuffer", ptr %call, i64 0, i32 4, i32 0, i32 1, i32 9
  store i64 %28, ptr %data_retx.i, align 8
  store i8 1, ptr %_M_engaged.i.i.i.i7.i.i.i.i, align 8
  %tcpi_dsack_dups.i = getelementptr inbounds %"class.grpc_core::TracedBufferList::TracedBuffer", ptr %call, i64 0, i32 4, i32 5, i32 49
  %29 = load i32, ptr %tcpi_dsack_dups.i, align 4
  %packet_spurious_retx.i = getelementptr inbounds %"class.grpc_core::TracedBufferList::TracedBuffer", ptr %call, i64 0, i32 4, i32 0, i32 1, i32 4
  %ref.tmp26.sroa.0.0.insert.ext.i = zext i32 %29 to i64
  %ref.tmp26.sroa.0.0.insert.insert.i = or disjoint i64 %ref.tmp26.sroa.0.0.insert.ext.i, 4294967296
  store i64 %ref.tmp26.sroa.0.0.insert.insert.i, ptr %packet_spurious_retx.i, align 4
  br label %if.end

if.end:                                           ; preds = %if.then23.i, %if.end19.i, %if.then, %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call, ptr noundef nonnull align 8 dereferenceable(16) %ts_, i64 16, i1 false)
  tail call void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %this)
  %head_ = getelementptr inbounds %"class.grpc_core::TracedBufferList", ptr %this, i64 0, i32 1
  %30 = load ptr, ptr %head_, align 8
  %tobool.not = icmp eq ptr %30, null
  %tail_ = getelementptr inbounds %"class.grpc_core::TracedBufferList", ptr %this, i64 0, i32 2
  %31 = load ptr, ptr %tail_, align 8
  %next_ = getelementptr inbounds %"class.grpc_core::TracedBufferList::TracedBuffer", ptr %31, i64 0, i32 1
  %next_.sink = select i1 %tobool.not, ptr %tail_, ptr %next_
  %tail_.sink = select i1 %tobool.not, ptr %head_, ptr %tail_
  store ptr %call, ptr %next_.sink, align 8
  store ptr %call, ptr %tail_.sink, align 8
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %this)
          to label %_ZN4absl12lts_202308029MutexLockD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #16
  unreachable

_ZN4absl12lts_202308029MutexLockD2Ev.exit:        ; preds = %if.end
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

declare { i64, i64 } @gpr_now(i32 noundef) local_unnamed_addr #0

declare { i64, i64 } @gpr_inf_past(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core16TracedBufferList16ProcessTimestampEP17sock_extended_errP7cmsghdrPNS_16scm_timestampingE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr nocapture noundef readonly %serr, ptr noundef %opt_stats, ptr nocapture noundef readonly %tss) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %agg.tmp54 = alloca %"class.absl::lts_20230802::Status", align 8
  tail call void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %this)
  %head_ = getelementptr inbounds %"class.grpc_core::TracedBufferList", ptr %this, i64 0, i32 1
  %elem.065 = load ptr, ptr %head_, align 8
  %cmp.not66 = icmp eq ptr %elem.065, null
  br i1 %cmp.not66, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %0 = getelementptr inbounds %struct.sock_extended_err, ptr %serr, i64 0, i32 6
  %ee_info = getelementptr inbounds %struct.sock_extended_err, ptr %serr, i64 0, i32 5
  %tv_nsec.i41 = getelementptr inbounds %struct.timespec, ptr %tss, i64 0, i32 1
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end
  %elem.067 = phi ptr [ %elem.065, %while.body.lr.ph ], [ %elem.0, %if.end ]
  %1 = load i32, ptr %0, align 4
  %seq_no_ = getelementptr inbounds %"class.grpc_core::TracedBufferList::TracedBuffer", ptr %elem.067, i64 0, i32 2
  %2 = load i32, ptr %seq_no_, align 8
  %cmp2.not = icmp ult i32 %1, %2
  br i1 %cmp2.not, label %while.end.loopexit, label %if.then

if.then:                                          ; preds = %while.body
  %3 = load i32, ptr %ee_info, align 4
  switch i32 %3, label %sw.default [
    i32 1, label %sw.bb
    i32 0, label %sw.bb9
    i32 2, label %sw.bb24
  ]

sw.bb:                                            ; preds = %if.then
  %scheduled_time = getelementptr inbounds %"class.grpc_core::TracedBufferList::TracedBuffer", ptr %elem.067, i64 0, i32 4, i32 1
  %4 = load i64, ptr %tss, align 8
  store i64 %4, ptr %scheduled_time, align 8
  %5 = load i64, ptr %tv_nsec.i41, align 8
  %conv.i = trunc i64 %5 to i32
  %tv_nsec2.i = getelementptr inbounds %"class.grpc_core::TracedBufferList::TracedBuffer", ptr %elem.067, i64 0, i32 4, i32 1, i32 0, i32 1
  store i32 %conv.i, ptr %tv_nsec2.i, align 8
  %clock_type.i = getelementptr inbounds %"class.grpc_core::TracedBufferList::TracedBuffer", ptr %elem.067, i64 0, i32 4, i32 1, i32 0, i32 2
  store i32 1, ptr %clock_type.i, align 4
  %metrics = getelementptr inbounds %"class.grpc_core::TracedBufferList::TracedBuffer", ptr %elem.067, i64 0, i32 4, i32 1, i32 1
  call fastcc void @_ZN9grpc_core12_GLOBAL__N_123ExtractOptStatsFromCmsgEPNS_17ConnectionMetricsEPK7cmsghdr(ptr noundef nonnull %metrics, ptr noundef %opt_stats)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %elem.067, ptr noundef nonnull align 8 dereferenceable(16) %scheduled_time, i64 16, i1 false)
  %next_ = getelementptr inbounds %"class.grpc_core::TracedBufferList::TracedBuffer", ptr %elem.067, i64 0, i32 1
  br label %if.end

lpad.loopexit.split:                              ; preds = %if.end51, %while.body45, %call.i.noexc
  %lpad.loopexit56 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp:                           ; preds = %while.end
  %lpad.loopexit.split-lp57 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

sw.bb9:                                           ; preds = %if.then
  %sent_time = getelementptr inbounds %"class.grpc_core::TracedBufferList::TracedBuffer", ptr %elem.067, i64 0, i32 4, i32 2
  %6 = load i64, ptr %tss, align 8
  store i64 %6, ptr %sent_time, align 8
  %7 = load i64, ptr %tv_nsec.i41, align 8
  %conv.i38 = trunc i64 %7 to i32
  %tv_nsec2.i39 = getelementptr inbounds %"class.grpc_core::TracedBufferList::TracedBuffer", ptr %elem.067, i64 0, i32 4, i32 2, i32 0, i32 1
  store i32 %conv.i38, ptr %tv_nsec2.i39, align 8
  %clock_type.i40 = getelementptr inbounds %"class.grpc_core::TracedBufferList::TracedBuffer", ptr %elem.067, i64 0, i32 4, i32 2, i32 0, i32 2
  store i32 1, ptr %clock_type.i40, align 4
  %metrics17 = getelementptr inbounds %"class.grpc_core::TracedBufferList::TracedBuffer", ptr %elem.067, i64 0, i32 4, i32 2, i32 1
  call fastcc void @_ZN9grpc_core12_GLOBAL__N_123ExtractOptStatsFromCmsgEPNS_17ConnectionMetricsEPK7cmsghdr(ptr noundef nonnull %metrics17, ptr noundef %opt_stats)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %elem.067, ptr noundef nonnull align 8 dereferenceable(16) %sent_time, i64 16, i1 false)
  %next_23 = getelementptr inbounds %"class.grpc_core::TracedBufferList::TracedBuffer", ptr %elem.067, i64 0, i32 1
  br label %if.end

sw.bb24:                                          ; preds = %if.then
  %ts_25 = getelementptr inbounds %"class.grpc_core::TracedBufferList::TracedBuffer", ptr %elem.067, i64 0, i32 4
  %acked_time = getelementptr inbounds %"class.grpc_core::TracedBufferList::TracedBuffer", ptr %elem.067, i64 0, i32 4, i32 3
  %8 = load i64, ptr %tss, align 8
  store i64 %8, ptr %acked_time, align 8
  %9 = load i64, ptr %tv_nsec.i41, align 8
  %conv.i42 = trunc i64 %9 to i32
  %tv_nsec2.i43 = getelementptr inbounds %"class.grpc_core::TracedBufferList::TracedBuffer", ptr %elem.067, i64 0, i32 4, i32 3, i32 0, i32 1
  store i32 %conv.i42, ptr %tv_nsec2.i43, align 8
  %clock_type.i44 = getelementptr inbounds %"class.grpc_core::TracedBufferList::TracedBuffer", ptr %elem.067, i64 0, i32 4, i32 3, i32 0, i32 2
  store i32 1, ptr %clock_type.i44, align 4
  %metrics32 = getelementptr inbounds %"class.grpc_core::TracedBufferList::TracedBuffer", ptr %elem.067, i64 0, i32 4, i32 3, i32 1
  call fastcc void @_ZN9grpc_core12_GLOBAL__N_123ExtractOptStatsFromCmsgEPNS_17ConnectionMetricsEPK7cmsghdr(ptr noundef nonnull %metrics32, ptr noundef %opt_stats)
  %10 = load ptr, ptr @_ZN9grpc_core12_GLOBAL__N_121g_timestamps_callbackE, align 8
  %arg_ = getelementptr inbounds %"class.grpc_core::TracedBufferList::TracedBuffer", ptr %elem.067, i64 0, i32 3
  %11 = load ptr, ptr %arg_, align 8
  store i64 0, ptr %agg.tmp, align 8, !alias.scope !4
  invoke void %10(ptr noundef %11, ptr noundef nonnull %ts_25, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %sw.bb24
  %12 = load i64, ptr %agg.tmp, align 8
  %and.i.i.i = and i64 %12, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont37
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %12)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #16
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %invoke.cont37, %if.then.i.i
  %next_38 = getelementptr inbounds %"class.grpc_core::TracedBufferList::TracedBuffer", ptr %elem.067, i64 0, i32 1
  %15 = load ptr, ptr %next_38, align 8
  store ptr %15, ptr %head_, align 8
  call void @_ZdlPv(ptr noundef nonnull %elem.067) #17
  br label %if.end

lpad36:                                           ; preds = %sw.bb24
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #15
  br label %ehcleanup

sw.default:                                       ; preds = %if.then
  call void @abort() #16
  unreachable

if.end:                                           ; preds = %sw.bb, %sw.bb9, %_ZN4absl12lts_202308026StatusD2Ev.exit
  %elem.1.in = phi ptr [ %head_, %_ZN4absl12lts_202308026StatusD2Ev.exit ], [ %next_23, %sw.bb9 ], [ %next_, %sw.bb ]
  %elem.0 = load ptr, ptr %elem.1.in, align 8
  %cmp.not = icmp eq ptr %elem.0, null
  br i1 %cmp.not, label %while.end.loopexit, label %while.body, !llvm.loop !7

while.end.loopexit:                               ; preds = %while.body, %if.end
  %.pre = load ptr, ptr %head_, align 8
  br label %while.end

while.end:                                        ; preds = %while.end.loopexit, %entry
  %17 = phi ptr [ %.pre, %while.end.loopexit ], [ null, %entry ]
  %call = invoke { i64, i64 } @gpr_now(i32 noundef 1)
          to label %invoke.cont42 unwind label %lpad.loopexit.split-lp

invoke.cont42:                                    ; preds = %while.end
  %18 = extractvalue { i64, i64 } %call, 0
  %19 = extractvalue { i64, i64 } %call, 1
  %cmp44.not6875 = icmp eq ptr %17, null
  br i1 %cmp44.not6875, label %while.end75, label %while.body45.lr.ph

while.body45.lr.ph:                               ; preds = %invoke.cont42, %if.then49
  %elem.2.ph77 = phi ptr [ %30, %if.then49 ], [ %17, %invoke.cont42 ]
  %prev.0.ph76 = phi ptr [ %.us-phi71, %if.then49 ], [ null, %invoke.cont42 ]
  %cmp59.not = icmp eq ptr %prev.0.ph76, null
  %next_62 = getelementptr inbounds %"class.grpc_core::TracedBufferList::TracedBuffer", ptr %prev.0.ph76, i64 0, i32 1
  br i1 %cmp59.not, label %while.body45.us, label %while.body45

while.body45.us:                                  ; preds = %while.body45.lr.ph, %_ZN4absl12lts_202308026StatusD2Ev.exit51.us
  %elem.269.us = phi ptr [ %elem.3.us, %_ZN4absl12lts_202308026StatusD2Ev.exit51.us ], [ %elem.2.ph77, %while.body45.lr.ph ]
  %agg.tmp3.sroa.0.0.copyload.i.us = load i64, ptr %elem.269.us, align 8
  %agg.tmp3.sroa.2.0.last_timestamp_.sroa_idx.i.us = getelementptr inbounds i8, ptr %elem.269.us, i64 8
  %agg.tmp3.sroa.2.0.copyload.i.us = load i64, ptr %agg.tmp3.sroa.2.0.last_timestamp_.sroa_idx.i.us, align 8
  %call.i45.us = invoke { i64, i64 } @gpr_time_sub(i64 %18, i64 %19, i64 %agg.tmp3.sroa.0.0.copyload.i.us, i64 %agg.tmp3.sroa.2.0.copyload.i.us)
          to label %call.i.noexc.us unwind label %lpad.loopexit.split.us

call.i.noexc.us:                                  ; preds = %while.body45.us
  %20 = extractvalue { i64, i64 } %call.i45.us, 0
  %21 = extractvalue { i64, i64 } %call.i45.us, 1
  %call4.i46.us = invoke i32 @gpr_time_to_millis(i64 %20, i64 %21)
          to label %invoke.cont47.us unwind label %lpad.loopexit.split.us

invoke.cont47.us:                                 ; preds = %call.i.noexc.us
  %cmp.i.us = icmp sgt i32 %call4.i46.us, 10000
  br i1 %cmp.i.us, label %if.end51.us, label %if.then49

if.end51.us:                                      ; preds = %invoke.cont47.us
  %22 = load ptr, ptr @_ZN9grpc_core12_GLOBAL__N_121g_timestamps_callbackE, align 8
  %arg_52.us = getelementptr inbounds %"class.grpc_core::TracedBufferList::TracedBuffer", ptr %elem.269.us, i64 0, i32 3
  %23 = load ptr, ptr %arg_52.us, align 8
  invoke void @_ZN4absl12lts_2023080221DeadlineExceededErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %agg.tmp54, i64 13, ptr nonnull @.str)
          to label %invoke.cont56.us unwind label %lpad.loopexit.split.us

invoke.cont56.us:                                 ; preds = %if.end51.us
  %ts_53.us = getelementptr inbounds %"class.grpc_core::TracedBufferList::TracedBuffer", ptr %elem.269.us, i64 0, i32 4
  invoke void %22(ptr noundef %23, ptr noundef nonnull %ts_53.us, ptr noundef nonnull %agg.tmp54)
          to label %invoke.cont58.us unwind label %lpad57.split.us

invoke.cont58.us:                                 ; preds = %invoke.cont56.us
  %24 = load i64, ptr %agg.tmp54, align 8
  %and.i.i.i47.us = and i64 %24, 1
  %cmp.i.i.i48.us = icmp eq i64 %and.i.i.i47.us, 0
  br i1 %cmp.i.i.i48.us, label %_ZN4absl12lts_202308026StatusD2Ev.exit51.us, label %if.then.i.i49.us

if.then.i.i49.us:                                 ; preds = %invoke.cont58.us
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %24)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit51.us unwind label %terminate.lpad.i50.split.us

_ZN4absl12lts_202308026StatusD2Ev.exit51.us:      ; preds = %if.then.i.i49.us, %invoke.cont58.us
  %next_68.us = getelementptr inbounds %"class.grpc_core::TracedBufferList::TracedBuffer", ptr %elem.269.us, i64 0, i32 1
  %25 = load ptr, ptr %next_68.us, align 8
  store ptr %25, ptr %head_, align 8
  call void @_ZdlPv(ptr noundef nonnull %elem.269.us) #17
  %elem.3.us = load ptr, ptr %head_, align 8
  %cmp44.not.us = icmp eq ptr %elem.3.us, null
  br i1 %cmp44.not.us, label %while.end75, label %while.body45.us, !llvm.loop !9

lpad.loopexit.split.us:                           ; preds = %if.end51.us, %call.i.noexc.us, %while.body45.us
  %lpad.loopexit56.us = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad57.split.us:                                  ; preds = %invoke.cont56.us
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %lpad57

terminate.lpad.i50.split.us:                      ; preds = %if.then.i.i49.us
  %27 = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad.i50

while.body45:                                     ; preds = %while.body45.lr.ph, %_ZN4absl12lts_202308026StatusD2Ev.exit51
  %elem.269 = phi ptr [ %elem.3, %_ZN4absl12lts_202308026StatusD2Ev.exit51 ], [ %elem.2.ph77, %while.body45.lr.ph ]
  %agg.tmp3.sroa.0.0.copyload.i = load i64, ptr %elem.269, align 8
  %agg.tmp3.sroa.2.0.last_timestamp_.sroa_idx.i = getelementptr inbounds i8, ptr %elem.269, i64 8
  %agg.tmp3.sroa.2.0.copyload.i = load i64, ptr %agg.tmp3.sroa.2.0.last_timestamp_.sroa_idx.i, align 8
  %call.i45 = invoke { i64, i64 } @gpr_time_sub(i64 %18, i64 %19, i64 %agg.tmp3.sroa.0.0.copyload.i, i64 %agg.tmp3.sroa.2.0.copyload.i)
          to label %call.i.noexc unwind label %lpad.loopexit.split

call.i.noexc:                                     ; preds = %while.body45
  %28 = extractvalue { i64, i64 } %call.i45, 0
  %29 = extractvalue { i64, i64 } %call.i45, 1
  %call4.i46 = invoke i32 @gpr_time_to_millis(i64 %28, i64 %29)
          to label %invoke.cont47 unwind label %lpad.loopexit.split

invoke.cont47:                                    ; preds = %call.i.noexc
  %cmp.i = icmp sgt i32 %call4.i46, 10000
  br i1 %cmp.i, label %if.end51, label %if.then49

if.then49:                                        ; preds = %invoke.cont47, %invoke.cont47.us
  %.us-phi71 = phi ptr [ %elem.269.us, %invoke.cont47.us ], [ %elem.269, %invoke.cont47 ]
  %next_50 = getelementptr inbounds %"class.grpc_core::TracedBufferList::TracedBuffer", ptr %.us-phi71, i64 0, i32 1
  %30 = load ptr, ptr %next_50, align 8
  %cmp44.not68 = icmp eq ptr %30, null
  br i1 %cmp44.not68, label %while.end75, label %while.body45.lr.ph, !llvm.loop !9

if.end51:                                         ; preds = %invoke.cont47
  %31 = load ptr, ptr @_ZN9grpc_core12_GLOBAL__N_121g_timestamps_callbackE, align 8
  %arg_52 = getelementptr inbounds %"class.grpc_core::TracedBufferList::TracedBuffer", ptr %elem.269, i64 0, i32 3
  %32 = load ptr, ptr %arg_52, align 8
  invoke void @_ZN4absl12lts_2023080221DeadlineExceededErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %agg.tmp54, i64 13, ptr nonnull @.str)
          to label %invoke.cont56 unwind label %lpad.loopexit.split

invoke.cont56:                                    ; preds = %if.end51
  %ts_53 = getelementptr inbounds %"class.grpc_core::TracedBufferList::TracedBuffer", ptr %elem.269, i64 0, i32 4
  invoke void %31(ptr noundef %32, ptr noundef nonnull %ts_53, ptr noundef nonnull %agg.tmp54)
          to label %invoke.cont58 unwind label %lpad57.split

invoke.cont58:                                    ; preds = %invoke.cont56
  %33 = load i64, ptr %agg.tmp54, align 8
  %and.i.i.i47 = and i64 %33, 1
  %cmp.i.i.i48 = icmp eq i64 %and.i.i.i47, 0
  br i1 %cmp.i.i.i48, label %_ZN4absl12lts_202308026StatusD2Ev.exit51, label %if.then.i.i49

if.then.i.i49:                                    ; preds = %invoke.cont58
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %33)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit51 unwind label %terminate.lpad.i50.split

terminate.lpad.i50.split:                         ; preds = %if.then.i.i49
  %34 = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad.i50

terminate.lpad.i50:                               ; preds = %terminate.lpad.i50.split.us, %terminate.lpad.i50.split
  %.us-phi73 = phi { ptr, i32 } [ %34, %terminate.lpad.i50.split ], [ %27, %terminate.lpad.i50.split.us ]
  %35 = extractvalue { ptr, i32 } %.us-phi73, 0
  call void @__clang_call_terminate(ptr %35) #16
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit51:         ; preds = %invoke.cont58, %if.then.i.i49
  %next_61 = getelementptr inbounds %"class.grpc_core::TracedBufferList::TracedBuffer", ptr %elem.269, i64 0, i32 1
  %36 = load ptr, ptr %next_61, align 8
  store ptr %36, ptr %next_62, align 8
  call void @_ZdlPv(ptr noundef nonnull %elem.269) #17
  %elem.3 = load ptr, ptr %next_62, align 8
  %cmp44.not = icmp eq ptr %elem.3, null
  br i1 %cmp44.not, label %while.end75, label %while.body45, !llvm.loop !9

lpad57.split:                                     ; preds = %invoke.cont56
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %lpad57

lpad57:                                           ; preds = %lpad57.split.us, %lpad57.split
  %.us-phi72 = phi { ptr, i32 } [ %37, %lpad57.split ], [ %26, %lpad57.split.us ]
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp54) #15
  br label %ehcleanup

while.end75:                                      ; preds = %if.then49, %_ZN4absl12lts_202308026StatusD2Ev.exit51, %_ZN4absl12lts_202308026StatusD2Ev.exit51.us, %invoke.cont42
  %prev.0.ph.lcssa64 = phi ptr [ null, %invoke.cont42 ], [ null, %_ZN4absl12lts_202308026StatusD2Ev.exit51.us ], [ %prev.0.ph76, %_ZN4absl12lts_202308026StatusD2Ev.exit51 ], [ %.us-phi71, %if.then49 ]
  %38 = load ptr, ptr %head_, align 8
  %cmp77 = icmp eq ptr %38, null
  %.prev.0 = select i1 %cmp77, ptr null, ptr %prev.0.ph.lcssa64
  %tail_ = getelementptr inbounds %"class.grpc_core::TracedBufferList", ptr %this, i64 0, i32 2
  store ptr %.prev.0, ptr %tail_, align 8
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %this)
          to label %_ZN4absl12lts_202308029MutexLockD2Ev.exit unwind label %terminate.lpad.i52

terminate.lpad.i52:                               ; preds = %while.end75
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #16
  unreachable

_ZN4absl12lts_202308029MutexLockD2Ev.exit:        ; preds = %while.end75
  ret void

ehcleanup:                                        ; preds = %lpad.loopexit.split-lp, %lpad.loopexit.split.us, %lpad.loopexit.split, %lpad57, %lpad36
  %.pn = phi { ptr, i32 } [ %16, %lpad36 ], [ %.us-phi72, %lpad57 ], [ %lpad.loopexit.split-lp57, %lpad.loopexit.split-lp ], [ %lpad.loopexit56, %lpad.loopexit.split ], [ %lpad.loopexit56.us, %lpad.loopexit.split.us ]
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %this)
          to label %_ZN4absl12lts_202308029MutexLockD2Ev.exit54 unwind label %terminate.lpad.i53

terminate.lpad.i53:                               ; preds = %ehcleanup
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #16
  unreachable

_ZN4absl12lts_202308029MutexLockD2Ev.exit54:      ; preds = %ehcleanup
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @_ZN9grpc_core12_GLOBAL__N_123ExtractOptStatsFromCmsgEPNS_17ConnectionMetricsEPK7cmsghdr(ptr nocapture noundef %metrics, ptr noundef readonly %opt_stats) unnamed_addr #7 personality ptr @__gxx_personality_v0 {
entry:
  %cmp = icmp eq ptr %opt_stats, null
  br i1 %cmp, label %while.end, label %if.end

if.end:                                           ; preds = %entry
  %__cmsg_data = getelementptr inbounds %struct.cmsghdr, ptr %opt_stats, i64 0, i32 3
  %0 = load i64, ptr %opt_stats, align 8
  %sub = add i64 %0, -16
  %cmp185 = icmp sgt i64 %sub, 0
  br i1 %cmp185, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %if.end
  %snd_ssthresh = getelementptr inbounds %"struct.grpc_core::ConnectionMetrics", ptr %metrics, i64 0, i32 16
  %reordering = getelementptr inbounds %"struct.grpc_core::ConnectionMetrics", ptr %metrics, i64 0, i32 17
  %packet_spurious_retx = getelementptr inbounds %"struct.grpc_core::ConnectionMetrics", ptr %metrics, i64 0, i32 4
  %data_retx = getelementptr inbounds %"struct.grpc_core::ConnectionMetrics", ptr %metrics, i64 0, i32 9
  %ref.tmp62.sroa.2.0.data_retx.sroa_idx = getelementptr inbounds %"struct.grpc_core::ConnectionMetrics", ptr %metrics, i64 0, i32 9, i32 0, i32 0, i32 0, i32 1
  %packet_delivered_ce = getelementptr inbounds %"struct.grpc_core::ConnectionMetrics", ptr %metrics, i64 0, i32 7
  %packet_delivered = getelementptr inbounds %"struct.grpc_core::ConnectionMetrics", ptr %metrics, i64 0, i32 6
  %packet_retx = getelementptr inbounds %"struct.grpc_core::ConnectionMetrics", ptr %metrics, i64 0, i32 3
  %_M_engaged.i.i74 = getelementptr inbounds %"struct.grpc_core::ConnectionMetrics", ptr %metrics, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %packet_sent = getelementptr inbounds %"struct.grpc_core::ConnectionMetrics", ptr %metrics, i64 0, i32 5
  %_M_engaged.i.i71 = getelementptr inbounds %"struct.grpc_core::ConnectionMetrics", ptr %metrics, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %data_sent = getelementptr inbounds %"struct.grpc_core::ConnectionMetrics", ptr %metrics, i64 0, i32 10
  %ref.tmp42.sroa.2.0.data_sent.sroa_idx = getelementptr inbounds %"struct.grpc_core::ConnectionMetrics", ptr %metrics, i64 0, i32 10, i32 0, i32 0, i32 0, i32 1
  %recurring_retrans = getelementptr inbounds %"struct.grpc_core::ConnectionMetrics", ptr %metrics, i64 0, i32 18
  %srtt = getelementptr inbounds %"struct.grpc_core::ConnectionMetrics", ptr %metrics, i64 0, i32 14
  %min_rtt = getelementptr inbounds %"struct.grpc_core::ConnectionMetrics", ptr %metrics, i64 0, i32 13
  %congestion_window = getelementptr inbounds %"struct.grpc_core::ConnectionMetrics", ptr %metrics, i64 0, i32 15
  %is_delivery_rate_app_limited = getelementptr inbounds %"struct.grpc_core::ConnectionMetrics", ptr %metrics, i64 0, i32 1
  %_M_engaged.i.i = getelementptr inbounds %"struct.grpc_core::ConnectionMetrics", ptr %metrics, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %ref.tmp18.sroa.2.0.metrics.sroa_idx = getelementptr inbounds i8, ptr %metrics, i64 8
  %pacing_rate = getelementptr inbounds %"struct.grpc_core::ConnectionMetrics", ptr %metrics, i64 0, i32 12
  %ref.tmp14.sroa.2.0.pacing_rate.sroa_idx = getelementptr inbounds %"struct.grpc_core::ConnectionMetrics", ptr %metrics, i64 0, i32 12, i32 0, i32 0, i32 0, i32 1
  %sndbuf_limited_usec = getelementptr inbounds %"struct.grpc_core::ConnectionMetrics", ptr %metrics, i64 0, i32 22
  %ref.tmp10.sroa.2.0.sndbuf_limited_usec.sroa_idx = getelementptr inbounds %"struct.grpc_core::ConnectionMetrics", ptr %metrics, i64 0, i32 22, i32 0, i32 0, i32 0, i32 1
  %rwnd_limited_usec = getelementptr inbounds %"struct.grpc_core::ConnectionMetrics", ptr %metrics, i64 0, i32 21
  %ref.tmp6.sroa.2.0.rwnd_limited_usec.sroa_idx = getelementptr inbounds %"struct.grpc_core::ConnectionMetrics", ptr %metrics, i64 0, i32 21, i32 0, i32 0, i32 0, i32 1
  %busy_usec = getelementptr inbounds %"struct.grpc_core::ConnectionMetrics", ptr %metrics, i64 0, i32 20
  %ref.tmp.sroa.2.0.busy_usec.sroa_idx = getelementptr inbounds %"struct.grpc_core::ConnectionMetrics", ptr %metrics, i64 0, i32 20, i32 0, i32 0, i32 0, i32 1
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %sw.epilog
  %offset.086 = phi i64 [ 0, %while.body.lr.ph ], [ %add80, %sw.epilog ]
  %add.ptr = getelementptr inbounds i8, ptr %__cmsg_data, i64 %offset.086
  %add.ptr3 = getelementptr inbounds i8, ptr %add.ptr, i64 4
  %nla_type = getelementptr inbounds %struct.nlattr, ptr %add.ptr, i64 0, i32 1
  %1 = load i16, ptr %nla_type, align 2
  switch i16 %1, label %sw.epilog [
    i16 1, label %sw.bb
    i16 2, label %sw.bb5
    i16 3, label %sw.bb9
    i16 6, label %sw.bb13
    i16 7, label %sw.bb17
    i16 12, label %sw.bb21
    i16 8, label %sw.bb25
    i16 10, label %sw.bb29
    i16 22, label %sw.bb33
    i16 11, label %sw.bb37
    i16 18, label %sw.bb41
    i16 4, label %sw.bb45
    i16 5, label %sw.bb49
    i16 16, label %sw.bb53
    i16 17, label %sw.bb57
    i16 19, label %sw.bb61
    i16 20, label %sw.bb65
    i16 9, label %sw.bb69
    i16 15, label %sw.bb73
  ]

sw.bb:                                            ; preds = %while.body
  %add.ptr3.val = load i64, ptr %add.ptr3, align 1
  store i64 %add.ptr3.val, ptr %busy_usec, align 8
  store i8 1, ptr %ref.tmp.sroa.2.0.busy_usec.sroa_idx, align 8
  br label %sw.epilog

sw.bb5:                                           ; preds = %while.body
  %add.ptr3.val44 = load i64, ptr %add.ptr3, align 1
  store i64 %add.ptr3.val44, ptr %rwnd_limited_usec, align 8
  store i8 1, ptr %ref.tmp6.sroa.2.0.rwnd_limited_usec.sroa_idx, align 8
  br label %sw.epilog

sw.bb9:                                           ; preds = %while.body
  %add.ptr3.val45 = load i64, ptr %add.ptr3, align 1
  store i64 %add.ptr3.val45, ptr %sndbuf_limited_usec, align 8
  store i8 1, ptr %ref.tmp10.sroa.2.0.sndbuf_limited_usec.sroa_idx, align 8
  br label %sw.epilog

sw.bb13:                                          ; preds = %while.body
  %add.ptr3.val46 = load i64, ptr %add.ptr3, align 1
  store i64 %add.ptr3.val46, ptr %pacing_rate, align 8
  store i8 1, ptr %ref.tmp14.sroa.2.0.pacing_rate.sroa_idx, align 8
  br label %sw.epilog

sw.bb17:                                          ; preds = %while.body
  %add.ptr3.val47 = load i64, ptr %add.ptr3, align 1
  store i64 %add.ptr3.val47, ptr %metrics, align 8
  store i8 1, ptr %ref.tmp18.sroa.2.0.metrics.sroa_idx, align 8
  br label %sw.epilog

sw.bb21:                                          ; preds = %while.body
  %add.ptr3.val52 = load i8, ptr %add.ptr3, align 1
  %2 = load i8, ptr %_M_engaged.i.i, align 1
  %3 = and i8 %2, 1
  %tobool.i.not.i = icmp eq i8 %3, 0
  br i1 %tobool.i.not.i, label %if.else.i, label %_ZNSt8optionalIbEaSIhEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_ISt6__and_IJSt9is_scalarIbES4_IbNSt5decayIS7_E4typeEEEEESt16is_constructibleIbJS7_EESt13is_assignableIRbS7_EEERS0_E4typeEOS7_.exit

if.else.i:                                        ; preds = %sw.bb21
  store i8 1, ptr %_M_engaged.i.i, align 1
  br label %_ZNSt8optionalIbEaSIhEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_ISt6__and_IJSt9is_scalarIbES4_IbNSt5decayIS7_E4typeEEEEESt16is_constructibleIbJS7_EESt13is_assignableIRbS7_EEERS0_E4typeEOS7_.exit

_ZNSt8optionalIbEaSIhEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_ISt6__and_IJSt9is_scalarIbES4_IbNSt5decayIS7_E4typeEEEEESt16is_constructibleIbJS7_EESt13is_assignableIRbS7_EEERS0_E4typeEOS7_.exit: ; preds = %sw.bb21, %if.else.i
  %frombool.sink.in.i = icmp ne i8 %add.ptr3.val52, 0
  %frombool.sink.i = zext i1 %frombool.sink.in.i to i8
  store i8 %frombool.sink.i, ptr %is_delivery_rate_app_limited, align 1
  br label %sw.epilog

sw.bb25:                                          ; preds = %while.body
  %add.ptr3.val54 = load i32, ptr %add.ptr3, align 1
  %ref.tmp26.sroa.0.0.insert.ext = zext i32 %add.ptr3.val54 to i64
  %ref.tmp26.sroa.0.0.insert.insert = or disjoint i64 %ref.tmp26.sroa.0.0.insert.ext, 4294967296
  store i64 %ref.tmp26.sroa.0.0.insert.insert, ptr %congestion_window, align 8
  br label %sw.epilog

sw.bb29:                                          ; preds = %while.body
  %add.ptr3.val55 = load i32, ptr %add.ptr3, align 1
  %ref.tmp30.sroa.0.0.insert.ext = zext i32 %add.ptr3.val55 to i64
  %ref.tmp30.sroa.0.0.insert.insert = or disjoint i64 %ref.tmp30.sroa.0.0.insert.ext, 4294967296
  store i64 %ref.tmp30.sroa.0.0.insert.insert, ptr %min_rtt, align 8
  br label %sw.epilog

sw.bb33:                                          ; preds = %while.body
  %add.ptr3.val56 = load i32, ptr %add.ptr3, align 1
  %ref.tmp34.sroa.0.0.insert.ext = zext i32 %add.ptr3.val56 to i64
  %ref.tmp34.sroa.0.0.insert.insert = or disjoint i64 %ref.tmp34.sroa.0.0.insert.ext, 4294967296
  store i64 %ref.tmp34.sroa.0.0.insert.insert, ptr %srtt, align 8
  br label %sw.epilog

sw.bb37:                                          ; preds = %while.body
  %add.ptr3.val53 = load i8, ptr %add.ptr3, align 1
  %ref.tmp38.sroa.0.0.insert.ext = zext i8 %add.ptr3.val53 to i16
  %ref.tmp38.sroa.0.0.insert.insert = or disjoint i16 %ref.tmp38.sroa.0.0.insert.ext, 256
  store i16 %ref.tmp38.sroa.0.0.insert.insert, ptr %recurring_retrans, align 8
  br label %sw.epilog

sw.bb41:                                          ; preds = %while.body
  %add.ptr3.val48 = load i64, ptr %add.ptr3, align 1
  store i64 %add.ptr3.val48, ptr %data_sent, align 8
  store i8 1, ptr %ref.tmp42.sroa.2.0.data_sent.sroa_idx, align 8
  br label %sw.epilog

sw.bb45:                                          ; preds = %while.body
  %add.ptr3.val49 = load i64, ptr %add.ptr3, align 1
  %4 = load i8, ptr %_M_engaged.i.i71, align 4
  %5 = and i8 %4, 1
  %tobool.i.not.i72 = icmp eq i8 %5, 0
  br i1 %tobool.i.not.i72, label %if.else.i73, label %_ZNSt8optionalIjEaSImEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_ISt6__and_IJSt9is_scalarIjES4_IjNSt5decayIS7_E4typeEEEEESt16is_constructibleIjJS7_EESt13is_assignableIRjS7_EEERS0_E4typeEOS7_.exit

if.else.i73:                                      ; preds = %sw.bb45
  store i8 1, ptr %_M_engaged.i.i71, align 4
  br label %_ZNSt8optionalIjEaSImEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_ISt6__and_IJSt9is_scalarIjES4_IjNSt5decayIS7_E4typeEEEEESt16is_constructibleIjJS7_EESt13is_assignableIRjS7_EEERS0_E4typeEOS7_.exit

_ZNSt8optionalIjEaSImEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_ISt6__and_IJSt9is_scalarIjES4_IjNSt5decayIS7_E4typeEEEEESt16is_constructibleIjJS7_EESt13is_assignableIRjS7_EEERS0_E4typeEOS7_.exit: ; preds = %sw.bb45, %if.else.i73
  %conv.sink.i = trunc i64 %add.ptr3.val49 to i32
  store i32 %conv.sink.i, ptr %packet_sent, align 4
  br label %sw.epilog

sw.bb49:                                          ; preds = %while.body
  %add.ptr3.val50 = load i64, ptr %add.ptr3, align 1
  %6 = load i8, ptr %_M_engaged.i.i74, align 4
  %7 = and i8 %6, 1
  %tobool.i.not.i75 = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i75, label %if.else.i77, label %_ZNSt8optionalIjEaSImEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_ISt6__and_IJSt9is_scalarIjES4_IjNSt5decayIS7_E4typeEEEEESt16is_constructibleIjJS7_EESt13is_assignableIRjS7_EEERS0_E4typeEOS7_.exit78

if.else.i77:                                      ; preds = %sw.bb49
  store i8 1, ptr %_M_engaged.i.i74, align 4
  br label %_ZNSt8optionalIjEaSImEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_ISt6__and_IJSt9is_scalarIjES4_IjNSt5decayIS7_E4typeEEEEESt16is_constructibleIjJS7_EESt13is_assignableIRjS7_EEERS0_E4typeEOS7_.exit78

_ZNSt8optionalIjEaSImEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_ISt6__and_IJSt9is_scalarIjES4_IjNSt5decayIS7_E4typeEEEEESt16is_constructibleIjJS7_EESt13is_assignableIRjS7_EEERS0_E4typeEOS7_.exit78: ; preds = %sw.bb49, %if.else.i77
  %conv.sink.i76 = trunc i64 %add.ptr3.val50 to i32
  store i32 %conv.sink.i76, ptr %packet_retx, align 4
  br label %sw.epilog

sw.bb53:                                          ; preds = %while.body
  %add.ptr3.val57 = load i32, ptr %add.ptr3, align 1
  %ref.tmp54.sroa.0.0.insert.ext = zext i32 %add.ptr3.val57 to i64
  %ref.tmp54.sroa.0.0.insert.insert = or disjoint i64 %ref.tmp54.sroa.0.0.insert.ext, 4294967296
  store i64 %ref.tmp54.sroa.0.0.insert.insert, ptr %packet_delivered, align 4
  br label %sw.epilog

sw.bb57:                                          ; preds = %while.body
  %add.ptr3.val58 = load i32, ptr %add.ptr3, align 1
  %ref.tmp58.sroa.0.0.insert.ext = zext i32 %add.ptr3.val58 to i64
  %ref.tmp58.sroa.0.0.insert.insert = or disjoint i64 %ref.tmp58.sroa.0.0.insert.ext, 4294967296
  store i64 %ref.tmp58.sroa.0.0.insert.insert, ptr %packet_delivered_ce, align 4
  br label %sw.epilog

sw.bb61:                                          ; preds = %while.body
  %add.ptr3.val51 = load i64, ptr %add.ptr3, align 1
  store i64 %add.ptr3.val51, ptr %data_retx, align 8
  store i8 1, ptr %ref.tmp62.sroa.2.0.data_retx.sroa_idx, align 8
  br label %sw.epilog

sw.bb65:                                          ; preds = %while.body
  %add.ptr3.val59 = load i32, ptr %add.ptr3, align 1
  %ref.tmp66.sroa.0.0.insert.ext = zext i32 %add.ptr3.val59 to i64
  %ref.tmp66.sroa.0.0.insert.insert = or disjoint i64 %ref.tmp66.sroa.0.0.insert.ext, 4294967296
  store i64 %ref.tmp66.sroa.0.0.insert.insert, ptr %packet_spurious_retx, align 4
  br label %sw.epilog

sw.bb69:                                          ; preds = %while.body
  %add.ptr3.val60 = load i32, ptr %add.ptr3, align 1
  %ref.tmp70.sroa.0.0.insert.ext = zext i32 %add.ptr3.val60 to i64
  %ref.tmp70.sroa.0.0.insert.insert = or disjoint i64 %ref.tmp70.sroa.0.0.insert.ext, 4294967296
  store i64 %ref.tmp70.sroa.0.0.insert.insert, ptr %reordering, align 8
  br label %sw.epilog

sw.bb73:                                          ; preds = %while.body
  %add.ptr3.val61 = load i32, ptr %add.ptr3, align 1
  %ref.tmp74.sroa.0.0.insert.ext = zext i32 %add.ptr3.val61 to i64
  %ref.tmp74.sroa.0.0.insert.insert = or disjoint i64 %ref.tmp74.sroa.0.0.insert.ext, 4294967296
  store i64 %ref.tmp74.sroa.0.0.insert.insert, ptr %snd_ssthresh, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb73, %sw.bb69, %sw.bb65, %sw.bb61, %sw.bb57, %sw.bb53, %_ZNSt8optionalIjEaSImEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_ISt6__and_IJSt9is_scalarIjES4_IjNSt5decayIS7_E4typeEEEEESt16is_constructibleIjJS7_EESt13is_assignableIRjS7_EEERS0_E4typeEOS7_.exit78, %_ZNSt8optionalIjEaSImEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_ISt6__and_IJSt9is_scalarIjES4_IjNSt5decayIS7_E4typeEEEEESt16is_constructibleIjJS7_EESt13is_assignableIRjS7_EEERS0_E4typeEOS7_.exit, %sw.bb41, %sw.bb37, %sw.bb33, %sw.bb29, %sw.bb25, %_ZNSt8optionalIbEaSIhEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_ISt6__and_IJSt9is_scalarIbES4_IbNSt5decayIS7_E4typeEEEEESt16is_constructibleIbJS7_EESt13is_assignableIRbS7_EEERS0_E4typeEOS7_.exit, %sw.bb17, %sw.bb13, %sw.bb9, %sw.bb5, %sw.bb, %while.body
  %8 = load i16, ptr %add.ptr, align 2
  %conv77 = zext i16 %8 to i64
  %sub78 = add nuw nsw i64 %conv77, 3
  %and = and i64 %sub78, 131068
  %add80 = add nuw nsw i64 %and, %offset.086
  %cmp1 = icmp slt i64 %add80, %sub
  br i1 %cmp1, label %while.body, label %while.end, !llvm.loop !10

while.end:                                        ; preds = %sw.epilog, %if.end, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable
}

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #9

declare void @_ZN4absl12lts_2023080221DeadlineExceededErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr sret(%"class.absl::lts_20230802::Status") align 8, i64, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core16TracedBufferList8ShutdownEPvN4absl12lts_202308026StatusE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %remaining, ptr nocapture noundef readonly %shutdown_err) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %agg.tmp7 = alloca %"class.absl::lts_20230802::Status", align 8
  tail call void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %this)
  %head_ = getelementptr inbounds %"class.grpc_core::TracedBufferList", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %head_, align 8
  %tobool.not24 = icmp eq ptr %0, null
  br i1 %tobool.not24, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZN4absl12lts_202308026StatusD2Ev.exit
  %1 = phi ptr [ %12, %_ZN4absl12lts_202308026StatusD2Ev.exit ], [ %0, %entry ]
  %2 = load ptr, ptr @_ZN9grpc_core12_GLOBAL__N_121g_timestamps_callbackE, align 8
  %arg_ = getelementptr inbounds %"class.grpc_core::TracedBufferList::TracedBuffer", ptr %1, i64 0, i32 3
  %3 = load ptr, ptr %arg_, align 8
  %4 = load i64, ptr %shutdown_err, align 8
  store i64 %4, ptr %agg.tmp, align 8
  %and.i.i.i = and i64 %4, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %while.body
  %sub.i.i.i = add nsw i64 %4, -1
  %5 = inttoptr i64 %sub.i.i.i to ptr
  %6 = atomicrmw add ptr %5, i32 1 monotonic, align 4
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i, %while.body
  %ts_ = getelementptr inbounds %"class.grpc_core::TracedBufferList::TracedBuffer", ptr %1, i64 0, i32 4
  invoke void %2(ptr noundef %3, ptr noundef nonnull %ts_, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %7 = load i64, ptr %agg.tmp, align 8
  %and.i.i.i5 = and i64 %7, 1
  %cmp.i.i.i6 = icmp eq i64 %and.i.i.i5, 0
  br i1 %cmp.i.i.i6, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.then.i.i7

if.then.i.i7:                                     ; preds = %invoke.cont4
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %7)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i7
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #16
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %invoke.cont4, %if.then.i.i7
  %10 = load ptr, ptr %head_, align 8
  %next_ = getelementptr inbounds %"class.grpc_core::TracedBufferList::TracedBuffer", ptr %10, i64 0, i32 1
  %11 = load ptr, ptr %next_, align 8
  store ptr %11, ptr %head_, align 8
  call void @_ZdlPv(ptr noundef nonnull %1) #17
  %12 = load ptr, ptr %head_, align 8
  %tobool.not = icmp eq ptr %12, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !11

lpad3:                                            ; preds = %invoke.cont
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

while.end:                                        ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit, %entry
  %cmp.not = icmp eq ptr %remaining, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %while.end
  %14 = load ptr, ptr @_ZN9grpc_core12_GLOBAL__N_121g_timestamps_callbackE, align 8
  %15 = load i64, ptr %shutdown_err, align 8
  store i64 %15, ptr %agg.tmp7, align 8
  %and.i.i.i8 = and i64 %15, 1
  %cmp.i.i.i9 = icmp eq i64 %and.i.i.i8, 0
  br i1 %cmp.i.i.i9, label %invoke.cont8, label %if.then.i.i10

if.then.i.i10:                                    ; preds = %if.then
  %sub.i.i.i11 = add nsw i64 %15, -1
  %16 = inttoptr i64 %sub.i.i.i11 to ptr
  %17 = atomicrmw add ptr %16, i32 1 monotonic, align 4
  br label %invoke.cont8

invoke.cont8:                                     ; preds = %if.then.i.i10, %if.then
  invoke void %14(ptr noundef nonnull %remaining, ptr noundef null, ptr noundef nonnull %agg.tmp7)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont8
  %18 = load i64, ptr %agg.tmp7, align 8
  %and.i.i.i13 = and i64 %18, 1
  %cmp.i.i.i14 = icmp eq i64 %and.i.i.i13, 0
  br i1 %cmp.i.i.i14, label %if.end, label %if.then.i.i15

if.then.i.i15:                                    ; preds = %invoke.cont10
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %18)
          to label %if.end unwind label %terminate.lpad.i16

terminate.lpad.i16:                               ; preds = %if.then.i.i15
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #16
  unreachable

lpad9:                                            ; preds = %invoke.cont8
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end:                                           ; preds = %if.then.i.i15, %invoke.cont10, %while.end
  %22 = load ptr, ptr %head_, align 8
  %tail_ = getelementptr inbounds %"class.grpc_core::TracedBufferList", ptr %this, i64 0, i32 2
  store ptr %22, ptr %tail_, align 8
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %this)
          to label %_ZN4absl12lts_202308029MutexLockD2Ev.exit unwind label %terminate.lpad.i18

terminate.lpad.i18:                               ; preds = %if.end
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #16
  unreachable

_ZN4absl12lts_202308029MutexLockD2Ev.exit:        ; preds = %if.end
  ret void

ehcleanup:                                        ; preds = %lpad9, %lpad3
  %agg.tmp7.sink = phi ptr [ %agg.tmp7, %lpad9 ], [ %agg.tmp, %lpad3 ]
  %.pn = phi { ptr, i32 } [ %21, %lpad9 ], [ %13, %lpad3 ]
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp7.sink) #15
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %this)
          to label %_ZN4absl12lts_202308029MutexLockD2Ev.exit20 unwind label %terminate.lpad.i19

terminate.lpad.i19:                               ; preds = %ehcleanup
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #16
  unreachable

_ZN4absl12lts_202308029MutexLockD2Ev.exit20:      ; preds = %ehcleanup
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define void @_ZN9grpc_core38grpc_tcp_set_write_timestamps_callbackEPFvPvPNS_10TimestampsEN4absl12lts_202308026StatusEE(ptr noundef %fn) local_unnamed_addr #10 {
entry:
  store ptr %fn, ptr @_ZN9grpc_core12_GLOBAL__N_121g_timestamps_callbackE, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nounwind
declare i32 @getsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_125DefaultTimestampsCallbackEPvPNS_10TimestampsEN4absl12lts_202308026StatusE(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture readnone %2) #3 {
entry:
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.1, i32 noundef 46, i32 noundef 0, ptr noundef nonnull @.str.2)
  ret void
}

declare void @gpr_log(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #0

declare void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_buffer_list.cc() #13 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #15
  ret void
}

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { builtin allocsize(0) }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN4absl12lts_202308028OkStatusEv: %agg.result"}
!6 = distinct !{!6, !"_ZN4absl12lts_202308028OkStatusEv"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
