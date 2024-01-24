; ModuleID = 'bench/grpc/original/stream_lists.cc.ll'
source_filename = "bench/grpc/original/stream_lists.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.grpc_core::TraceFlag" = type <{ ptr, ptr, %"struct.std::atomic", [7 x i8] }>
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i8 }
%"class.grpc_core::NoDestruct" = type { [8 x i8] }

$_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@grpc_trace_http2_stream_state = global %"class.grpc_core::TraceFlag" zeroinitializer, align 8
@.str = private unnamed_addr constant [19 x i8] c"http2_stream_state\00", align 1
@.str.2 = private unnamed_addr constant [143 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/ext/transport/chttp2/transport/stream_lists.cc\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"s->id != 0\00", align 1
@_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr global %"class.grpc_core::NoDestruct" zeroinitializer, comdat, align 8
@_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E), align 8
@.str.6 = private unnamed_addr constant [22 x i8] c"%p[%d][%s]: add to %s\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"cli\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"svr\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"writable\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"writing\00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"stalled_by_transport\00", align 1
@.str.12 = private unnamed_addr constant [18 x i8] c"stalled_by_stream\00", align 1
@.str.13 = private unnamed_addr constant [24 x i8] c"waiting_for_concurrency\00", align 1
@.str.15 = private unnamed_addr constant [23 x i8] c"s->included.is_set(id)\00", align 1
@.str.16 = private unnamed_addr constant [24 x i8] c"%p[%d][%s]: pop from %s\00", align 1
@.str.17 = private unnamed_addr constant [23 x i8] c"t->lists[id].head == s\00", align 1
@.str.18 = private unnamed_addr constant [27 x i8] c"%p[%d][%s]: remove from %s\00", align 1
@_ZTVN9grpc_core14promise_detail10UnwakeableE = external unnamed_addr constant { [6 x ptr] }, align 8
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.4, ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_stream_lists.cc, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E], section "llvm.metadata"

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

declare void @_ZN9grpc_core9TraceFlagC1EbPKc(ptr noundef nonnull align 8 dereferenceable(17), i1 noundef zeroext, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z36grpc_chttp2_list_add_writable_streamP21grpc_chttp2_transportP18grpc_chttp2_stream(ptr noundef %t, ptr noundef %s) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %id = getelementptr inbounds i8, ptr %s, i64 144
  %0 = load i32, ptr %id, align 8
  %cmp.not = icmp eq i32 %0, 0
  br i1 %cmp.not, label %if.then, label %do.end

if.then:                                          ; preds = %entry
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str.2, i32 noundef 145, ptr noundef nonnull @.str.3) #9
  unreachable

do.end:                                           ; preds = %entry
  %included.i = getelementptr inbounds i8, ptr %s, i64 375
  %1 = load i8, ptr %included.i, align 1
  %and2.i.i = and i8 %1, 1
  %cmp.i.not.i = icmp eq i8 %and2.i.i, 0
  br i1 %cmp.i.not.i, label %do.end.i.i, label %_ZL15stream_list_addP21grpc_chttp2_transportP18grpc_chttp2_stream26grpc_chttp2_stream_list_id.exit

do.end.i.i:                                       ; preds = %do.end
  %lists.i.i = getelementptr inbounds i8, ptr %t, i64 480
  %tail.i.i = getelementptr inbounds i8, ptr %t, i64 488
  %2 = load ptr, ptr %tail.i.i, align 8
  %links.i.i = getelementptr inbounds i8, ptr %s, i64 64
  store ptr null, ptr %links.i.i, align 8
  %prev.i.i = getelementptr inbounds i8, ptr %s, i64 72
  store ptr %2, ptr %prev.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %2, null
  %links8.i.i = getelementptr inbounds i8, ptr %2, i64 64
  %arrayidx.sink.i.i = select i1 %tobool.not.i.i, ptr %lists.i.i, ptr %links8.i.i
  store ptr %s, ptr %arrayidx.sink.i.i, align 8
  store ptr %s, ptr %tail.i.i, align 8
  %3 = load i8, ptr %included.i, align 1
  %or2.i.i.i = or i8 %3, 1
  store i8 %or2.i.i.i, ptr %included.i, align 1
  %4 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @grpc_trace_http2_stream_state, i64 0, i32 2, i32 0, i32 0) monotonic, align 8
  %5 = and i8 %4, 1
  %tobool.i.i.i.not.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.i.i.not.i.i, label %_ZL15stream_list_addP21grpc_chttp2_transportP18grpc_chttp2_stream26grpc_chttp2_stream_list_id.exit, label %if.then22.i.i

if.then22.i.i:                                    ; preds = %do.end.i.i
  %6 = load i32, ptr %id, align 8
  %is_client.i.i = getelementptr inbounds i8, ptr %t, i64 3376
  %7 = load i8, ptr %is_client.i.i, align 8
  %8 = and i8 %7, 1
  %tobool24.not.i.i = icmp eq i8 %8, 0
  %.str.7..str.8.i.i = select i1 %tobool24.not.i.i, ptr @.str.8, ptr @.str.7
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.2, i32 noundef 127, i32 noundef 1, ptr noundef nonnull @.str.6, ptr noundef nonnull %t, i32 noundef %6, ptr noundef nonnull %.str.7..str.8.i.i, ptr noundef nonnull @.str.9)
  br label %_ZL15stream_list_addP21grpc_chttp2_transportP18grpc_chttp2_stream26grpc_chttp2_stream_list_id.exit

_ZL15stream_list_addP21grpc_chttp2_transportP18grpc_chttp2_stream26grpc_chttp2_stream_list_id.exit: ; preds = %do.end, %do.end.i.i, %if.then22.i.i
  ret i1 %cmp.i.not.i
}

; Function Attrs: noreturn
declare void @gpr_assertion_failed(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z36grpc_chttp2_list_pop_writable_streamP21grpc_chttp2_transportPP18grpc_chttp2_stream(ptr noundef %t, ptr nocapture noundef writeonly %s) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %lists.i = getelementptr inbounds i8, ptr %t, i64 480
  %0 = load ptr, ptr %lists.i, align 8
  %tobool.i = icmp ne ptr %0, null
  br i1 %tobool.i, label %if.then.i, label %if.end29.critedge.i

if.then.i:                                        ; preds = %entry
  %links.i = getelementptr inbounds i8, ptr %0, i64 64
  %1 = load ptr, ptr %links.i, align 8
  %included.i = getelementptr inbounds i8, ptr %0, i64 375
  %2 = load i8, ptr %included.i, align 1
  %and2.i.i = and i8 %2, 1
  %cmp.i.not.i = icmp eq i8 %and2.i.i, 0
  br i1 %cmp.i.not.i, label %if.then3.i, label %do.end.i

if.then3.i:                                       ; preds = %if.then.i
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str.2, i32 noundef 61, ptr noundef nonnull @.str.15) #9
  unreachable

do.end.i:                                         ; preds = %if.then.i
  %tobool4.not.i = icmp eq ptr %1, null
  br i1 %tobool4.not.i, label %if.else.i, label %if.then5.i

if.then5.i:                                       ; preds = %do.end.i
  store ptr %1, ptr %lists.i, align 8
  %prev.i = getelementptr inbounds i8, ptr %1, i64 72
  store ptr null, ptr %prev.i, align 8
  br label %land.lhs.true.i

if.else.i:                                        ; preds = %do.end.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %lists.i, i8 0, i64 16, i1 false)
  br label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.else.i, %if.then5.i
  %3 = load i8, ptr %included.i, align 1
  %and.i.i = and i8 %3, -2
  store i8 %and.i.i, ptr %included.i, align 1
  store ptr %0, ptr %s, align 8
  %4 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @grpc_trace_http2_stream_state, i64 0, i32 2, i32 0, i32 0) monotonic, align 8
  %5 = and i8 %4, 1
  %tobool.i.i.i.not.i = icmp eq i8 %5, 0
  br i1 %tobool.i.i.i.not.i, label %_ZL15stream_list_popP21grpc_chttp2_transportPP18grpc_chttp2_stream26grpc_chttp2_stream_list_id.exit, label %if.then25.i

if.then25.i:                                      ; preds = %land.lhs.true.i
  %id26.i = getelementptr inbounds i8, ptr %0, i64 144
  %6 = load i32, ptr %id26.i, align 8
  %is_client.i = getelementptr inbounds i8, ptr %t, i64 3376
  %7 = load i8, ptr %is_client.i, align 8
  %8 = and i8 %7, 1
  %tobool27.not.i = icmp eq i8 %8, 0
  %.str.7..str.8.i = select i1 %tobool27.not.i, ptr @.str.8, ptr @.str.7
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.2, i32 noundef 73, i32 noundef 1, ptr noundef nonnull @.str.16, ptr noundef nonnull %t, i32 noundef %6, ptr noundef nonnull %.str.7..str.8.i, ptr noundef nonnull @.str.9)
  br label %_ZL15stream_list_popP21grpc_chttp2_transportPP18grpc_chttp2_stream26grpc_chttp2_stream_list_id.exit

if.end29.critedge.i:                              ; preds = %entry
  store ptr null, ptr %s, align 8
  br label %_ZL15stream_list_popP21grpc_chttp2_transportPP18grpc_chttp2_stream26grpc_chttp2_stream_list_id.exit

_ZL15stream_list_popP21grpc_chttp2_transportPP18grpc_chttp2_stream26grpc_chttp2_stream_list_id.exit: ; preds = %land.lhs.true.i, %if.then25.i, %if.end29.critedge.i
  ret i1 %tobool.i
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z39grpc_chttp2_list_remove_writable_streamP21grpc_chttp2_transportP18grpc_chttp2_stream(ptr noundef %t, ptr noundef %s) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %included.i = getelementptr inbounds i8, ptr %s, i64 375
  %0 = load i8, ptr %included.i, align 1
  %and2.i.i = and i8 %0, 1
  %cmp.i.i = icmp ne i8 %and2.i.i, 0
  br i1 %cmp.i.i, label %do.end.i.i, label %_ZL24stream_list_maybe_removeP21grpc_chttp2_transportP18grpc_chttp2_stream26grpc_chttp2_stream_list_id.exit

do.end.i.i:                                       ; preds = %entry
  %and.i.i.i = and i8 %0, -2
  store i8 %and.i.i.i, ptr %included.i, align 1
  %links.i.i = getelementptr inbounds i8, ptr %s, i64 64
  %prev.i.i = getelementptr inbounds i8, ptr %s, i64 72
  %1 = load ptr, ptr %prev.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %do.body14.i.i, label %if.then2.i.i

if.then2.i.i:                                     ; preds = %do.end.i.i
  %2 = load ptr, ptr %links.i.i, align 8
  %links10.i.i = getelementptr inbounds i8, ptr %1, i64 64
  store ptr %2, ptr %links10.i.i, align 8
  br label %if.end29.i.i

do.body14.i.i:                                    ; preds = %do.end.i.i
  %lists.i.i = getelementptr inbounds i8, ptr %t, i64 480
  %3 = load ptr, ptr %lists.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %3, %s
  br i1 %cmp.not.i.i, label %do.end20.i.i, label %if.then18.i.i

if.then18.i.i:                                    ; preds = %do.body14.i.i
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str.2, i32 noundef 86, ptr noundef nonnull @.str.17) #9
  unreachable

do.end20.i.i:                                     ; preds = %do.body14.i.i
  %4 = load ptr, ptr %links.i.i, align 8
  store ptr %4, ptr %lists.i.i, align 8
  br label %if.end29.i.i

if.end29.i.i:                                     ; preds = %do.end20.i.i, %if.then2.i.i
  %5 = phi ptr [ %4, %do.end20.i.i ], [ %2, %if.then2.i.i ]
  %tobool34.not.i.i = icmp eq ptr %5, null
  %6 = load ptr, ptr %prev.i.i, align 8
  %tail.i.i = getelementptr inbounds i8, ptr %t, i64 488
  %prev47.i.i = getelementptr inbounds i8, ptr %5, i64 72
  %tail.sink.i.i = select i1 %tobool34.not.i.i, ptr %tail.i.i, ptr %prev47.i.i
  store ptr %6, ptr %tail.sink.i.i, align 8
  %7 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @grpc_trace_http2_stream_state, i64 0, i32 2, i32 0, i32 0) monotonic, align 8
  %8 = and i8 %7, 1
  %tobool.i.i.i.not.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.i.i.not.i.i, label %_ZL24stream_list_maybe_removeP21grpc_chttp2_transportP18grpc_chttp2_stream26grpc_chttp2_stream_list_id.exit, label %if.then58.i.i

if.then58.i.i:                                    ; preds = %if.end29.i.i
  %id59.i.i = getelementptr inbounds i8, ptr %s, i64 144
  %9 = load i32, ptr %id59.i.i, align 8
  %is_client.i.i = getelementptr inbounds i8, ptr %t, i64 3376
  %10 = load i8, ptr %is_client.i.i, align 8
  %11 = and i8 %10, 1
  %tobool60.not.i.i = icmp eq i8 %11, 0
  %.str.7..str.8.i.i = select i1 %tobool60.not.i.i, ptr @.str.8, ptr @.str.7
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.2, i32 noundef 95, i32 noundef 1, ptr noundef nonnull @.str.18, ptr noundef nonnull %t, i32 noundef %9, ptr noundef nonnull %.str.7..str.8.i.i, ptr noundef nonnull @.str.9)
  br label %_ZL24stream_list_maybe_removeP21grpc_chttp2_transportP18grpc_chttp2_stream26grpc_chttp2_stream_list_id.exit

_ZL24stream_list_maybe_removeP21grpc_chttp2_transportP18grpc_chttp2_stream26grpc_chttp2_stream_list_id.exit: ; preds = %entry, %if.end29.i.i, %if.then58.i.i
  ret i1 %cmp.i.i
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z35grpc_chttp2_list_add_writing_streamP21grpc_chttp2_transportP18grpc_chttp2_stream(ptr noundef %t, ptr noundef %s) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %included.i = getelementptr inbounds i8, ptr %s, i64 375
  %0 = load i8, ptr %included.i, align 1
  %and2.i.i = and i8 %0, 2
  %cmp.i.not.i = icmp eq i8 %and2.i.i, 0
  br i1 %cmp.i.not.i, label %do.end.i.i, label %_ZL15stream_list_addP21grpc_chttp2_transportP18grpc_chttp2_stream26grpc_chttp2_stream_list_id.exit

do.end.i.i:                                       ; preds = %entry
  %arrayidx.i3.i = getelementptr inbounds i8, ptr %t, i64 496
  %tail.i.i = getelementptr inbounds i8, ptr %t, i64 504
  %1 = load ptr, ptr %tail.i.i, align 8
  %arrayidx3.i.i = getelementptr inbounds i8, ptr %s, i64 80
  store ptr null, ptr %arrayidx3.i.i, align 8
  %prev.i.i = getelementptr inbounds i8, ptr %s, i64 88
  store ptr %1, ptr %prev.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %1, null
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %1, i64 80
  %arrayidx.sink.i.i = select i1 %tobool.not.i.i, ptr %arrayidx.i3.i, ptr %arrayidx10.i.i
  store ptr %s, ptr %arrayidx.sink.i.i, align 8
  store ptr %s, ptr %tail.i.i, align 8
  %2 = load i8, ptr %included.i, align 1
  %or2.i.i.i = or i8 %2, 2
  store i8 %or2.i.i.i, ptr %included.i, align 1
  %3 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @grpc_trace_http2_stream_state, i64 0, i32 2, i32 0, i32 0) monotonic, align 8
  %4 = and i8 %3, 1
  %tobool.i.i.i.not.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.i.not.i.i, label %_ZL15stream_list_addP21grpc_chttp2_transportP18grpc_chttp2_stream26grpc_chttp2_stream_list_id.exit, label %if.then22.i.i

if.then22.i.i:                                    ; preds = %do.end.i.i
  %id23.i.i = getelementptr inbounds i8, ptr %s, i64 144
  %5 = load i32, ptr %id23.i.i, align 8
  %is_client.i.i = getelementptr inbounds i8, ptr %t, i64 3376
  %6 = load i8, ptr %is_client.i.i, align 8
  %7 = and i8 %6, 1
  %tobool24.not.i.i = icmp eq i8 %7, 0
  %.str.7..str.8.i.i = select i1 %tobool24.not.i.i, ptr @.str.8, ptr @.str.7
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.2, i32 noundef 127, i32 noundef 1, ptr noundef nonnull @.str.6, ptr noundef nonnull %t, i32 noundef %5, ptr noundef nonnull %.str.7..str.8.i.i, ptr noundef nonnull @.str.10)
  br label %_ZL15stream_list_addP21grpc_chttp2_transportP18grpc_chttp2_stream26grpc_chttp2_stream_list_id.exit

_ZL15stream_list_addP21grpc_chttp2_transportP18grpc_chttp2_stream26grpc_chttp2_stream_list_id.exit: ; preds = %entry, %do.end.i.i, %if.then22.i.i
  ret i1 %cmp.i.not.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_Z37grpc_chttp2_list_have_writing_streamsP21grpc_chttp2_transport(ptr nocapture noundef readonly %t) local_unnamed_addr #5 {
entry:
  %0 = getelementptr i8, ptr %t, i64 496
  %t.val = load ptr, ptr %0, align 8
  %cmp.i = icmp ne ptr %t.val, null
  ret i1 %cmp.i
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z35grpc_chttp2_list_pop_writing_streamP21grpc_chttp2_transportPP18grpc_chttp2_stream(ptr noundef %t, ptr nocapture noundef writeonly %s) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %arrayidx.i = getelementptr inbounds i8, ptr %t, i64 496
  %0 = load ptr, ptr %arrayidx.i, align 8
  %tobool.i = icmp ne ptr %0, null
  br i1 %tobool.i, label %if.then.i, label %if.end29.critedge.i

if.then.i:                                        ; preds = %entry
  %arrayidx2.i = getelementptr inbounds i8, ptr %0, i64 80
  %1 = load ptr, ptr %arrayidx2.i, align 8
  %included.i = getelementptr inbounds i8, ptr %0, i64 375
  %2 = load i8, ptr %included.i, align 1
  %and2.i.i = and i8 %2, 2
  %cmp.i.not.i = icmp eq i8 %and2.i.i, 0
  br i1 %cmp.i.not.i, label %if.then3.i, label %do.end.i

if.then3.i:                                       ; preds = %if.then.i
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str.2, i32 noundef 61, ptr noundef nonnull @.str.15) #9
  unreachable

do.end.i:                                         ; preds = %if.then.i
  %tobool4.not.i = icmp eq ptr %1, null
  br i1 %tobool4.not.i, label %if.else.i, label %if.then5.i

if.then5.i:                                       ; preds = %do.end.i
  store ptr %1, ptr %arrayidx.i, align 8
  %prev.i = getelementptr inbounds i8, ptr %1, i64 88
  store ptr null, ptr %prev.i, align 8
  br label %land.lhs.true.i

if.else.i:                                        ; preds = %do.end.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i, i8 0, i64 16, i1 false)
  br label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.else.i, %if.then5.i
  %3 = load i8, ptr %included.i, align 1
  %and.i.i = and i8 %3, -3
  store i8 %and.i.i, ptr %included.i, align 1
  store ptr %0, ptr %s, align 8
  %4 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @grpc_trace_http2_stream_state, i64 0, i32 2, i32 0, i32 0) monotonic, align 8
  %5 = and i8 %4, 1
  %tobool.i.i.i.not.i = icmp eq i8 %5, 0
  br i1 %tobool.i.i.i.not.i, label %_ZL15stream_list_popP21grpc_chttp2_transportPP18grpc_chttp2_stream26grpc_chttp2_stream_list_id.exit, label %if.then25.i

if.then25.i:                                      ; preds = %land.lhs.true.i
  %id26.i = getelementptr inbounds i8, ptr %0, i64 144
  %6 = load i32, ptr %id26.i, align 8
  %is_client.i = getelementptr inbounds i8, ptr %t, i64 3376
  %7 = load i8, ptr %is_client.i, align 8
  %8 = and i8 %7, 1
  %tobool27.not.i = icmp eq i8 %8, 0
  %.str.7..str.8.i = select i1 %tobool27.not.i, ptr @.str.8, ptr @.str.7
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.2, i32 noundef 73, i32 noundef 1, ptr noundef nonnull @.str.16, ptr noundef nonnull %t, i32 noundef %6, ptr noundef nonnull %.str.7..str.8.i, ptr noundef nonnull @.str.10)
  br label %_ZL15stream_list_popP21grpc_chttp2_transportPP18grpc_chttp2_stream26grpc_chttp2_stream_list_id.exit

if.end29.critedge.i:                              ; preds = %entry
  store ptr null, ptr %s, align 8
  br label %_ZL15stream_list_popP21grpc_chttp2_transportPP18grpc_chttp2_stream26grpc_chttp2_stream_list_id.exit

_ZL15stream_list_popP21grpc_chttp2_transportPP18grpc_chttp2_stream26grpc_chttp2_stream_list_id.exit: ; preds = %land.lhs.true.i, %if.then25.i, %if.end29.critedge.i
  ret i1 %tobool.i
}

; Function Attrs: mustprogress uwtable
define void @_Z44grpc_chttp2_list_add_waiting_for_concurrencyP21grpc_chttp2_transportP18grpc_chttp2_stream(ptr noundef %t, ptr noundef %s) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %included.i = getelementptr inbounds i8, ptr %s, i64 375
  %0 = load i8, ptr %included.i, align 1
  %and2.i.i = and i8 %0, 16
  %cmp.i.not.i = icmp eq i8 %and2.i.i, 0
  br i1 %cmp.i.not.i, label %do.end.i.i, label %_ZL15stream_list_addP21grpc_chttp2_transportP18grpc_chttp2_stream26grpc_chttp2_stream_list_id.exit

do.end.i.i:                                       ; preds = %entry
  %arrayidx.i3.i = getelementptr inbounds i8, ptr %t, i64 544
  %tail.i.i = getelementptr inbounds i8, ptr %t, i64 552
  %1 = load ptr, ptr %tail.i.i, align 8
  %arrayidx3.i.i = getelementptr inbounds i8, ptr %s, i64 128
  store ptr null, ptr %arrayidx3.i.i, align 8
  %prev.i.i = getelementptr inbounds i8, ptr %s, i64 136
  store ptr %1, ptr %prev.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %1, null
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %1, i64 128
  %arrayidx.sink.i.i = select i1 %tobool.not.i.i, ptr %arrayidx.i3.i, ptr %arrayidx10.i.i
  store ptr %s, ptr %arrayidx.sink.i.i, align 8
  store ptr %s, ptr %tail.i.i, align 8
  %2 = load i8, ptr %included.i, align 1
  %or2.i.i.i = or i8 %2, 16
  store i8 %or2.i.i.i, ptr %included.i, align 1
  %3 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @grpc_trace_http2_stream_state, i64 0, i32 2, i32 0, i32 0) monotonic, align 8
  %4 = and i8 %3, 1
  %tobool.i.i.i.not.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.i.not.i.i, label %_ZL15stream_list_addP21grpc_chttp2_transportP18grpc_chttp2_stream26grpc_chttp2_stream_list_id.exit, label %if.then22.i.i

if.then22.i.i:                                    ; preds = %do.end.i.i
  %id23.i.i = getelementptr inbounds i8, ptr %s, i64 144
  %5 = load i32, ptr %id23.i.i, align 8
  %is_client.i.i = getelementptr inbounds i8, ptr %t, i64 3376
  %6 = load i8, ptr %is_client.i.i, align 8
  %7 = and i8 %6, 1
  %tobool24.not.i.i = icmp eq i8 %7, 0
  %.str.7..str.8.i.i = select i1 %tobool24.not.i.i, ptr @.str.8, ptr @.str.7
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.2, i32 noundef 127, i32 noundef 1, ptr noundef nonnull @.str.6, ptr noundef nonnull %t, i32 noundef %5, ptr noundef nonnull %.str.7..str.8.i.i, ptr noundef nonnull @.str.13)
  br label %_ZL15stream_list_addP21grpc_chttp2_transportP18grpc_chttp2_stream26grpc_chttp2_stream_list_id.exit

_ZL15stream_list_addP21grpc_chttp2_transportP18grpc_chttp2_stream26grpc_chttp2_stream_list_id.exit: ; preds = %entry, %do.end.i.i, %if.then22.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z44grpc_chttp2_list_pop_waiting_for_concurrencyP21grpc_chttp2_transportPP18grpc_chttp2_stream(ptr noundef %t, ptr nocapture noundef writeonly %s) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %arrayidx.i = getelementptr inbounds i8, ptr %t, i64 544
  %0 = load ptr, ptr %arrayidx.i, align 8
  %tobool.i = icmp ne ptr %0, null
  br i1 %tobool.i, label %if.then.i, label %if.end29.critedge.i

if.then.i:                                        ; preds = %entry
  %arrayidx2.i = getelementptr inbounds i8, ptr %0, i64 128
  %1 = load ptr, ptr %arrayidx2.i, align 8
  %included.i = getelementptr inbounds i8, ptr %0, i64 375
  %2 = load i8, ptr %included.i, align 1
  %and2.i.i = and i8 %2, 16
  %cmp.i.not.i = icmp eq i8 %and2.i.i, 0
  br i1 %cmp.i.not.i, label %if.then3.i, label %do.end.i

if.then3.i:                                       ; preds = %if.then.i
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str.2, i32 noundef 61, ptr noundef nonnull @.str.15) #9
  unreachable

do.end.i:                                         ; preds = %if.then.i
  %tobool4.not.i = icmp eq ptr %1, null
  br i1 %tobool4.not.i, label %if.else.i, label %if.then5.i

if.then5.i:                                       ; preds = %do.end.i
  store ptr %1, ptr %arrayidx.i, align 8
  %prev.i = getelementptr inbounds i8, ptr %1, i64 136
  store ptr null, ptr %prev.i, align 8
  br label %land.lhs.true.i

if.else.i:                                        ; preds = %do.end.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i, i8 0, i64 16, i1 false)
  br label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.else.i, %if.then5.i
  %3 = load i8, ptr %included.i, align 1
  %and.i.i = and i8 %3, -17
  store i8 %and.i.i, ptr %included.i, align 1
  store ptr %0, ptr %s, align 8
  %4 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @grpc_trace_http2_stream_state, i64 0, i32 2, i32 0, i32 0) monotonic, align 8
  %5 = and i8 %4, 1
  %tobool.i.i.i.not.i = icmp eq i8 %5, 0
  br i1 %tobool.i.i.i.not.i, label %_ZL15stream_list_popP21grpc_chttp2_transportPP18grpc_chttp2_stream26grpc_chttp2_stream_list_id.exit, label %if.then25.i

if.then25.i:                                      ; preds = %land.lhs.true.i
  %id26.i = getelementptr inbounds i8, ptr %0, i64 144
  %6 = load i32, ptr %id26.i, align 8
  %is_client.i = getelementptr inbounds i8, ptr %t, i64 3376
  %7 = load i8, ptr %is_client.i, align 8
  %8 = and i8 %7, 1
  %tobool27.not.i = icmp eq i8 %8, 0
  %.str.7..str.8.i = select i1 %tobool27.not.i, ptr @.str.8, ptr @.str.7
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.2, i32 noundef 73, i32 noundef 1, ptr noundef nonnull @.str.16, ptr noundef nonnull %t, i32 noundef %6, ptr noundef nonnull %.str.7..str.8.i, ptr noundef nonnull @.str.13)
  br label %_ZL15stream_list_popP21grpc_chttp2_transportPP18grpc_chttp2_stream26grpc_chttp2_stream_list_id.exit

if.end29.critedge.i:                              ; preds = %entry
  store ptr null, ptr %s, align 8
  br label %_ZL15stream_list_popP21grpc_chttp2_transportPP18grpc_chttp2_stream26grpc_chttp2_stream_list_id.exit

_ZL15stream_list_popP21grpc_chttp2_transportPP18grpc_chttp2_stream26grpc_chttp2_stream_list_id.exit: ; preds = %land.lhs.true.i, %if.then25.i, %if.end29.critedge.i
  ret i1 %tobool.i
}

; Function Attrs: mustprogress uwtable
define void @_Z47grpc_chttp2_list_remove_waiting_for_concurrencyP21grpc_chttp2_transportP18grpc_chttp2_stream(ptr noundef %t, ptr noundef %s) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %included.i = getelementptr inbounds i8, ptr %s, i64 375
  %0 = load i8, ptr %included.i, align 1
  %and2.i.i = and i8 %0, 16
  %cmp.i.i.not = icmp eq i8 %and2.i.i, 0
  br i1 %cmp.i.i.not, label %_ZL24stream_list_maybe_removeP21grpc_chttp2_transportP18grpc_chttp2_stream26grpc_chttp2_stream_list_id.exit, label %do.end.i.i

do.end.i.i:                                       ; preds = %entry
  %and.i.i.i = and i8 %0, -17
  store i8 %and.i.i.i, ptr %included.i, align 1
  %arrayidx.i3.i = getelementptr inbounds i8, ptr %s, i64 128
  %prev.i.i = getelementptr inbounds i8, ptr %s, i64 136
  %1 = load ptr, ptr %prev.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %do.body14.i.i, label %if.then2.i.i

if.then2.i.i:                                     ; preds = %do.end.i.i
  %2 = load ptr, ptr %arrayidx.i3.i, align 8
  %arrayidx12.i.i = getelementptr inbounds i8, ptr %1, i64 128
  store ptr %2, ptr %arrayidx12.i.i, align 8
  br label %if.end29.i.i

do.body14.i.i:                                    ; preds = %do.end.i.i
  %arrayidx16.i.i = getelementptr inbounds i8, ptr %t, i64 544
  %3 = load ptr, ptr %arrayidx16.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %3, %s
  br i1 %cmp.not.i.i, label %do.end20.i.i, label %if.then18.i.i

if.then18.i.i:                                    ; preds = %do.body14.i.i
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str.2, i32 noundef 86, ptr noundef nonnull @.str.17) #9
  unreachable

do.end20.i.i:                                     ; preds = %do.body14.i.i
  %4 = load ptr, ptr %arrayidx.i3.i, align 8
  store ptr %4, ptr %arrayidx16.i.i, align 8
  br label %if.end29.i.i

if.end29.i.i:                                     ; preds = %do.end20.i.i, %if.then2.i.i
  %5 = phi ptr [ %4, %do.end20.i.i ], [ %2, %if.then2.i.i ]
  %tobool34.not.i.i = icmp eq ptr %5, null
  %6 = load ptr, ptr %prev.i.i, align 8
  %tail.i.i = getelementptr inbounds i8, ptr %t, i64 552
  %prev47.i.i = getelementptr inbounds i8, ptr %5, i64 136
  %tail.sink.i.i = select i1 %tobool34.not.i.i, ptr %tail.i.i, ptr %prev47.i.i
  store ptr %6, ptr %tail.sink.i.i, align 8
  %7 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @grpc_trace_http2_stream_state, i64 0, i32 2, i32 0, i32 0) monotonic, align 8
  %8 = and i8 %7, 1
  %tobool.i.i.i.not.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.i.i.not.i.i, label %_ZL24stream_list_maybe_removeP21grpc_chttp2_transportP18grpc_chttp2_stream26grpc_chttp2_stream_list_id.exit, label %if.then58.i.i

if.then58.i.i:                                    ; preds = %if.end29.i.i
  %id59.i.i = getelementptr inbounds i8, ptr %s, i64 144
  %9 = load i32, ptr %id59.i.i, align 8
  %is_client.i.i = getelementptr inbounds i8, ptr %t, i64 3376
  %10 = load i8, ptr %is_client.i.i, align 8
  %11 = and i8 %10, 1
  %tobool60.not.i.i = icmp eq i8 %11, 0
  %.str.7..str.8.i.i = select i1 %tobool60.not.i.i, ptr @.str.8, ptr @.str.7
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.2, i32 noundef 95, i32 noundef 1, ptr noundef nonnull @.str.18, ptr noundef nonnull %t, i32 noundef %9, ptr noundef nonnull %.str.7..str.8.i.i, ptr noundef nonnull @.str.13)
  br label %_ZL24stream_list_maybe_removeP21grpc_chttp2_transportP18grpc_chttp2_stream26grpc_chttp2_stream_list_id.exit

_ZL24stream_list_maybe_removeP21grpc_chttp2_transportP18grpc_chttp2_stream26grpc_chttp2_stream_list_id.exit: ; preds = %entry, %if.end29.i.i, %if.then58.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z41grpc_chttp2_list_add_stalled_by_transportP21grpc_chttp2_transportP18grpc_chttp2_stream(ptr noundef %t, ptr noundef %s) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %included.i = getelementptr inbounds i8, ptr %s, i64 375
  %0 = load i8, ptr %included.i, align 1
  %and2.i.i = and i8 %0, 4
  %cmp.i.not.i = icmp eq i8 %and2.i.i, 0
  br i1 %cmp.i.not.i, label %do.end.i.i, label %_ZL15stream_list_addP21grpc_chttp2_transportP18grpc_chttp2_stream26grpc_chttp2_stream_list_id.exit

do.end.i.i:                                       ; preds = %entry
  %arrayidx.i3.i = getelementptr inbounds i8, ptr %t, i64 512
  %tail.i.i = getelementptr inbounds i8, ptr %t, i64 520
  %1 = load ptr, ptr %tail.i.i, align 8
  %arrayidx3.i.i = getelementptr inbounds i8, ptr %s, i64 96
  store ptr null, ptr %arrayidx3.i.i, align 8
  %prev.i.i = getelementptr inbounds i8, ptr %s, i64 104
  store ptr %1, ptr %prev.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %1, null
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %1, i64 96
  %arrayidx.sink.i.i = select i1 %tobool.not.i.i, ptr %arrayidx.i3.i, ptr %arrayidx10.i.i
  store ptr %s, ptr %arrayidx.sink.i.i, align 8
  store ptr %s, ptr %tail.i.i, align 8
  %2 = load i8, ptr %included.i, align 1
  %or2.i.i.i = or i8 %2, 4
  store i8 %or2.i.i.i, ptr %included.i, align 1
  %3 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @grpc_trace_http2_stream_state, i64 0, i32 2, i32 0, i32 0) monotonic, align 8
  %4 = and i8 %3, 1
  %tobool.i.i.i.not.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.i.not.i.i, label %_ZL15stream_list_addP21grpc_chttp2_transportP18grpc_chttp2_stream26grpc_chttp2_stream_list_id.exit, label %if.then22.i.i

if.then22.i.i:                                    ; preds = %do.end.i.i
  %id23.i.i = getelementptr inbounds i8, ptr %s, i64 144
  %5 = load i32, ptr %id23.i.i, align 8
  %is_client.i.i = getelementptr inbounds i8, ptr %t, i64 3376
  %6 = load i8, ptr %is_client.i.i, align 8
  %7 = and i8 %6, 1
  %tobool24.not.i.i = icmp eq i8 %7, 0
  %.str.7..str.8.i.i = select i1 %tobool24.not.i.i, ptr @.str.8, ptr @.str.7
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.2, i32 noundef 127, i32 noundef 1, ptr noundef nonnull @.str.6, ptr noundef nonnull %t, i32 noundef %5, ptr noundef nonnull %.str.7..str.8.i.i, ptr noundef nonnull @.str.11)
  br label %_ZL15stream_list_addP21grpc_chttp2_transportP18grpc_chttp2_stream26grpc_chttp2_stream_list_id.exit

_ZL15stream_list_addP21grpc_chttp2_transportP18grpc_chttp2_stream26grpc_chttp2_stream_list_id.exit: ; preds = %entry, %do.end.i.i, %if.then22.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z41grpc_chttp2_list_pop_stalled_by_transportP21grpc_chttp2_transportPP18grpc_chttp2_stream(ptr noundef %t, ptr nocapture noundef writeonly %s) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %arrayidx.i = getelementptr inbounds i8, ptr %t, i64 512
  %0 = load ptr, ptr %arrayidx.i, align 8
  %tobool.i = icmp ne ptr %0, null
  br i1 %tobool.i, label %if.then.i, label %if.end29.critedge.i

if.then.i:                                        ; preds = %entry
  %arrayidx2.i = getelementptr inbounds i8, ptr %0, i64 96
  %1 = load ptr, ptr %arrayidx2.i, align 8
  %included.i = getelementptr inbounds i8, ptr %0, i64 375
  %2 = load i8, ptr %included.i, align 1
  %and2.i.i = and i8 %2, 4
  %cmp.i.not.i = icmp eq i8 %and2.i.i, 0
  br i1 %cmp.i.not.i, label %if.then3.i, label %do.end.i

if.then3.i:                                       ; preds = %if.then.i
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str.2, i32 noundef 61, ptr noundef nonnull @.str.15) #9
  unreachable

do.end.i:                                         ; preds = %if.then.i
  %tobool4.not.i = icmp eq ptr %1, null
  br i1 %tobool4.not.i, label %if.else.i, label %if.then5.i

if.then5.i:                                       ; preds = %do.end.i
  store ptr %1, ptr %arrayidx.i, align 8
  %prev.i = getelementptr inbounds i8, ptr %1, i64 104
  store ptr null, ptr %prev.i, align 8
  br label %land.lhs.true.i

if.else.i:                                        ; preds = %do.end.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i, i8 0, i64 16, i1 false)
  br label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.else.i, %if.then5.i
  %3 = load i8, ptr %included.i, align 1
  %and.i.i = and i8 %3, -5
  store i8 %and.i.i, ptr %included.i, align 1
  store ptr %0, ptr %s, align 8
  %4 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @grpc_trace_http2_stream_state, i64 0, i32 2, i32 0, i32 0) monotonic, align 8
  %5 = and i8 %4, 1
  %tobool.i.i.i.not.i = icmp eq i8 %5, 0
  br i1 %tobool.i.i.i.not.i, label %_ZL15stream_list_popP21grpc_chttp2_transportPP18grpc_chttp2_stream26grpc_chttp2_stream_list_id.exit, label %if.then25.i

if.then25.i:                                      ; preds = %land.lhs.true.i
  %id26.i = getelementptr inbounds i8, ptr %0, i64 144
  %6 = load i32, ptr %id26.i, align 8
  %is_client.i = getelementptr inbounds i8, ptr %t, i64 3376
  %7 = load i8, ptr %is_client.i, align 8
  %8 = and i8 %7, 1
  %tobool27.not.i = icmp eq i8 %8, 0
  %.str.7..str.8.i = select i1 %tobool27.not.i, ptr @.str.8, ptr @.str.7
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.2, i32 noundef 73, i32 noundef 1, ptr noundef nonnull @.str.16, ptr noundef nonnull %t, i32 noundef %6, ptr noundef nonnull %.str.7..str.8.i, ptr noundef nonnull @.str.11)
  br label %_ZL15stream_list_popP21grpc_chttp2_transportPP18grpc_chttp2_stream26grpc_chttp2_stream_list_id.exit

if.end29.critedge.i:                              ; preds = %entry
  store ptr null, ptr %s, align 8
  br label %_ZL15stream_list_popP21grpc_chttp2_transportPP18grpc_chttp2_stream26grpc_chttp2_stream_list_id.exit

_ZL15stream_list_popP21grpc_chttp2_transportPP18grpc_chttp2_stream26grpc_chttp2_stream_list_id.exit: ; preds = %land.lhs.true.i, %if.then25.i, %if.end29.critedge.i
  ret i1 %tobool.i
}

; Function Attrs: mustprogress uwtable
define void @_Z44grpc_chttp2_list_remove_stalled_by_transportP21grpc_chttp2_transportP18grpc_chttp2_stream(ptr noundef %t, ptr noundef %s) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %included.i = getelementptr inbounds i8, ptr %s, i64 375
  %0 = load i8, ptr %included.i, align 1
  %and2.i.i = and i8 %0, 4
  %cmp.i.i.not = icmp eq i8 %and2.i.i, 0
  br i1 %cmp.i.i.not, label %_ZL24stream_list_maybe_removeP21grpc_chttp2_transportP18grpc_chttp2_stream26grpc_chttp2_stream_list_id.exit, label %do.end.i.i

do.end.i.i:                                       ; preds = %entry
  %and.i.i.i = and i8 %0, -5
  store i8 %and.i.i.i, ptr %included.i, align 1
  %arrayidx.i3.i = getelementptr inbounds i8, ptr %s, i64 96
  %prev.i.i = getelementptr inbounds i8, ptr %s, i64 104
  %1 = load ptr, ptr %prev.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %do.body14.i.i, label %if.then2.i.i

if.then2.i.i:                                     ; preds = %do.end.i.i
  %2 = load ptr, ptr %arrayidx.i3.i, align 8
  %arrayidx12.i.i = getelementptr inbounds i8, ptr %1, i64 96
  store ptr %2, ptr %arrayidx12.i.i, align 8
  br label %if.end29.i.i

do.body14.i.i:                                    ; preds = %do.end.i.i
  %arrayidx16.i.i = getelementptr inbounds i8, ptr %t, i64 512
  %3 = load ptr, ptr %arrayidx16.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %3, %s
  br i1 %cmp.not.i.i, label %do.end20.i.i, label %if.then18.i.i

if.then18.i.i:                                    ; preds = %do.body14.i.i
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str.2, i32 noundef 86, ptr noundef nonnull @.str.17) #9
  unreachable

do.end20.i.i:                                     ; preds = %do.body14.i.i
  %4 = load ptr, ptr %arrayidx.i3.i, align 8
  store ptr %4, ptr %arrayidx16.i.i, align 8
  br label %if.end29.i.i

if.end29.i.i:                                     ; preds = %do.end20.i.i, %if.then2.i.i
  %5 = phi ptr [ %4, %do.end20.i.i ], [ %2, %if.then2.i.i ]
  %tobool34.not.i.i = icmp eq ptr %5, null
  %6 = load ptr, ptr %prev.i.i, align 8
  %tail.i.i = getelementptr inbounds i8, ptr %t, i64 520
  %prev47.i.i = getelementptr inbounds i8, ptr %5, i64 104
  %tail.sink.i.i = select i1 %tobool34.not.i.i, ptr %tail.i.i, ptr %prev47.i.i
  store ptr %6, ptr %tail.sink.i.i, align 8
  %7 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @grpc_trace_http2_stream_state, i64 0, i32 2, i32 0, i32 0) monotonic, align 8
  %8 = and i8 %7, 1
  %tobool.i.i.i.not.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.i.i.not.i.i, label %_ZL24stream_list_maybe_removeP21grpc_chttp2_transportP18grpc_chttp2_stream26grpc_chttp2_stream_list_id.exit, label %if.then58.i.i

if.then58.i.i:                                    ; preds = %if.end29.i.i
  %id59.i.i = getelementptr inbounds i8, ptr %s, i64 144
  %9 = load i32, ptr %id59.i.i, align 8
  %is_client.i.i = getelementptr inbounds i8, ptr %t, i64 3376
  %10 = load i8, ptr %is_client.i.i, align 8
  %11 = and i8 %10, 1
  %tobool60.not.i.i = icmp eq i8 %11, 0
  %.str.7..str.8.i.i = select i1 %tobool60.not.i.i, ptr @.str.8, ptr @.str.7
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.2, i32 noundef 95, i32 noundef 1, ptr noundef nonnull @.str.18, ptr noundef nonnull %t, i32 noundef %9, ptr noundef nonnull %.str.7..str.8.i.i, ptr noundef nonnull @.str.11)
  br label %_ZL24stream_list_maybe_removeP21grpc_chttp2_transportP18grpc_chttp2_stream26grpc_chttp2_stream_list_id.exit

_ZL24stream_list_maybe_removeP21grpc_chttp2_transportP18grpc_chttp2_stream26grpc_chttp2_stream_list_id.exit: ; preds = %entry, %if.end29.i.i, %if.then58.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z38grpc_chttp2_list_add_stalled_by_streamP21grpc_chttp2_transportP18grpc_chttp2_stream(ptr noundef %t, ptr noundef %s) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %included.i = getelementptr inbounds i8, ptr %s, i64 375
  %0 = load i8, ptr %included.i, align 1
  %and2.i.i = and i8 %0, 8
  %cmp.i.not.i = icmp eq i8 %and2.i.i, 0
  br i1 %cmp.i.not.i, label %do.end.i.i, label %_ZL15stream_list_addP21grpc_chttp2_transportP18grpc_chttp2_stream26grpc_chttp2_stream_list_id.exit

do.end.i.i:                                       ; preds = %entry
  %arrayidx.i3.i = getelementptr inbounds i8, ptr %t, i64 528
  %tail.i.i = getelementptr inbounds i8, ptr %t, i64 536
  %1 = load ptr, ptr %tail.i.i, align 8
  %arrayidx3.i.i = getelementptr inbounds i8, ptr %s, i64 112
  store ptr null, ptr %arrayidx3.i.i, align 8
  %prev.i.i = getelementptr inbounds i8, ptr %s, i64 120
  store ptr %1, ptr %prev.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %1, null
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %1, i64 112
  %arrayidx.sink.i.i = select i1 %tobool.not.i.i, ptr %arrayidx.i3.i, ptr %arrayidx10.i.i
  store ptr %s, ptr %arrayidx.sink.i.i, align 8
  store ptr %s, ptr %tail.i.i, align 8
  %2 = load i8, ptr %included.i, align 1
  %or2.i.i.i = or i8 %2, 8
  store i8 %or2.i.i.i, ptr %included.i, align 1
  %3 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @grpc_trace_http2_stream_state, i64 0, i32 2, i32 0, i32 0) monotonic, align 8
  %4 = and i8 %3, 1
  %tobool.i.i.i.not.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.i.not.i.i, label %_ZL15stream_list_addP21grpc_chttp2_transportP18grpc_chttp2_stream26grpc_chttp2_stream_list_id.exit, label %if.then22.i.i

if.then22.i.i:                                    ; preds = %do.end.i.i
  %id23.i.i = getelementptr inbounds i8, ptr %s, i64 144
  %5 = load i32, ptr %id23.i.i, align 8
  %is_client.i.i = getelementptr inbounds i8, ptr %t, i64 3376
  %6 = load i8, ptr %is_client.i.i, align 8
  %7 = and i8 %6, 1
  %tobool24.not.i.i = icmp eq i8 %7, 0
  %.str.7..str.8.i.i = select i1 %tobool24.not.i.i, ptr @.str.8, ptr @.str.7
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.2, i32 noundef 127, i32 noundef 1, ptr noundef nonnull @.str.6, ptr noundef nonnull %t, i32 noundef %5, ptr noundef nonnull %.str.7..str.8.i.i, ptr noundef nonnull @.str.12)
  br label %_ZL15stream_list_addP21grpc_chttp2_transportP18grpc_chttp2_stream26grpc_chttp2_stream_list_id.exit

_ZL15stream_list_addP21grpc_chttp2_transportP18grpc_chttp2_stream26grpc_chttp2_stream_list_id.exit: ; preds = %entry, %do.end.i.i, %if.then22.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z38grpc_chttp2_list_pop_stalled_by_streamP21grpc_chttp2_transportPP18grpc_chttp2_stream(ptr noundef %t, ptr nocapture noundef writeonly %s) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %arrayidx.i = getelementptr inbounds i8, ptr %t, i64 528
  %0 = load ptr, ptr %arrayidx.i, align 8
  %tobool.i = icmp ne ptr %0, null
  br i1 %tobool.i, label %if.then.i, label %if.end29.critedge.i

if.then.i:                                        ; preds = %entry
  %arrayidx2.i = getelementptr inbounds i8, ptr %0, i64 112
  %1 = load ptr, ptr %arrayidx2.i, align 8
  %included.i = getelementptr inbounds i8, ptr %0, i64 375
  %2 = load i8, ptr %included.i, align 1
  %and2.i.i = and i8 %2, 8
  %cmp.i.not.i = icmp eq i8 %and2.i.i, 0
  br i1 %cmp.i.not.i, label %if.then3.i, label %do.end.i

if.then3.i:                                       ; preds = %if.then.i
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str.2, i32 noundef 61, ptr noundef nonnull @.str.15) #9
  unreachable

do.end.i:                                         ; preds = %if.then.i
  %tobool4.not.i = icmp eq ptr %1, null
  br i1 %tobool4.not.i, label %if.else.i, label %if.then5.i

if.then5.i:                                       ; preds = %do.end.i
  store ptr %1, ptr %arrayidx.i, align 8
  %prev.i = getelementptr inbounds i8, ptr %1, i64 120
  store ptr null, ptr %prev.i, align 8
  br label %land.lhs.true.i

if.else.i:                                        ; preds = %do.end.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i, i8 0, i64 16, i1 false)
  br label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.else.i, %if.then5.i
  %3 = load i8, ptr %included.i, align 1
  %and.i.i = and i8 %3, -9
  store i8 %and.i.i, ptr %included.i, align 1
  store ptr %0, ptr %s, align 8
  %4 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @grpc_trace_http2_stream_state, i64 0, i32 2, i32 0, i32 0) monotonic, align 8
  %5 = and i8 %4, 1
  %tobool.i.i.i.not.i = icmp eq i8 %5, 0
  br i1 %tobool.i.i.i.not.i, label %_ZL15stream_list_popP21grpc_chttp2_transportPP18grpc_chttp2_stream26grpc_chttp2_stream_list_id.exit, label %if.then25.i

if.then25.i:                                      ; preds = %land.lhs.true.i
  %id26.i = getelementptr inbounds i8, ptr %0, i64 144
  %6 = load i32, ptr %id26.i, align 8
  %is_client.i = getelementptr inbounds i8, ptr %t, i64 3376
  %7 = load i8, ptr %is_client.i, align 8
  %8 = and i8 %7, 1
  %tobool27.not.i = icmp eq i8 %8, 0
  %.str.7..str.8.i = select i1 %tobool27.not.i, ptr @.str.8, ptr @.str.7
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.2, i32 noundef 73, i32 noundef 1, ptr noundef nonnull @.str.16, ptr noundef nonnull %t, i32 noundef %6, ptr noundef nonnull %.str.7..str.8.i, ptr noundef nonnull @.str.12)
  br label %_ZL15stream_list_popP21grpc_chttp2_transportPP18grpc_chttp2_stream26grpc_chttp2_stream_list_id.exit

if.end29.critedge.i:                              ; preds = %entry
  store ptr null, ptr %s, align 8
  br label %_ZL15stream_list_popP21grpc_chttp2_transportPP18grpc_chttp2_stream26grpc_chttp2_stream_list_id.exit

_ZL15stream_list_popP21grpc_chttp2_transportPP18grpc_chttp2_stream26grpc_chttp2_stream_list_id.exit: ; preds = %land.lhs.true.i, %if.then25.i, %if.end29.critedge.i
  ret i1 %tobool.i
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z41grpc_chttp2_list_remove_stalled_by_streamP21grpc_chttp2_transportP18grpc_chttp2_stream(ptr noundef %t, ptr noundef %s) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %included.i = getelementptr inbounds i8, ptr %s, i64 375
  %0 = load i8, ptr %included.i, align 1
  %and2.i.i = and i8 %0, 8
  %cmp.i.i = icmp ne i8 %and2.i.i, 0
  br i1 %cmp.i.i, label %do.end.i.i, label %_ZL24stream_list_maybe_removeP21grpc_chttp2_transportP18grpc_chttp2_stream26grpc_chttp2_stream_list_id.exit

do.end.i.i:                                       ; preds = %entry
  %and.i.i.i = and i8 %0, -9
  store i8 %and.i.i.i, ptr %included.i, align 1
  %arrayidx.i3.i = getelementptr inbounds i8, ptr %s, i64 112
  %prev.i.i = getelementptr inbounds i8, ptr %s, i64 120
  %1 = load ptr, ptr %prev.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %do.body14.i.i, label %if.then2.i.i

if.then2.i.i:                                     ; preds = %do.end.i.i
  %2 = load ptr, ptr %arrayidx.i3.i, align 8
  %arrayidx12.i.i = getelementptr inbounds i8, ptr %1, i64 112
  store ptr %2, ptr %arrayidx12.i.i, align 8
  br label %if.end29.i.i

do.body14.i.i:                                    ; preds = %do.end.i.i
  %arrayidx16.i.i = getelementptr inbounds i8, ptr %t, i64 528
  %3 = load ptr, ptr %arrayidx16.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %3, %s
  br i1 %cmp.not.i.i, label %do.end20.i.i, label %if.then18.i.i

if.then18.i.i:                                    ; preds = %do.body14.i.i
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str.2, i32 noundef 86, ptr noundef nonnull @.str.17) #9
  unreachable

do.end20.i.i:                                     ; preds = %do.body14.i.i
  %4 = load ptr, ptr %arrayidx.i3.i, align 8
  store ptr %4, ptr %arrayidx16.i.i, align 8
  br label %if.end29.i.i

if.end29.i.i:                                     ; preds = %do.end20.i.i, %if.then2.i.i
  %5 = phi ptr [ %4, %do.end20.i.i ], [ %2, %if.then2.i.i ]
  %tobool34.not.i.i = icmp eq ptr %5, null
  %6 = load ptr, ptr %prev.i.i, align 8
  %tail.i.i = getelementptr inbounds i8, ptr %t, i64 536
  %prev47.i.i = getelementptr inbounds i8, ptr %5, i64 120
  %tail.sink.i.i = select i1 %tobool34.not.i.i, ptr %tail.i.i, ptr %prev47.i.i
  store ptr %6, ptr %tail.sink.i.i, align 8
  %7 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @grpc_trace_http2_stream_state, i64 0, i32 2, i32 0, i32 0) monotonic, align 8
  %8 = and i8 %7, 1
  %tobool.i.i.i.not.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.i.i.not.i.i, label %_ZL24stream_list_maybe_removeP21grpc_chttp2_transportP18grpc_chttp2_stream26grpc_chttp2_stream_list_id.exit, label %if.then58.i.i

if.then58.i.i:                                    ; preds = %if.end29.i.i
  %id59.i.i = getelementptr inbounds i8, ptr %s, i64 144
  %9 = load i32, ptr %id59.i.i, align 8
  %is_client.i.i = getelementptr inbounds i8, ptr %t, i64 3376
  %10 = load i8, ptr %is_client.i.i, align 8
  %11 = and i8 %10, 1
  %tobool60.not.i.i = icmp eq i8 %11, 0
  %.str.7..str.8.i.i = select i1 %tobool60.not.i.i, ptr @.str.8, ptr @.str.7
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.2, i32 noundef 95, i32 noundef 1, ptr noundef nonnull @.str.18, ptr noundef nonnull %t, i32 noundef %9, ptr noundef nonnull %.str.7..str.8.i.i, ptr noundef nonnull @.str.12)
  br label %_ZL24stream_list_maybe_removeP21grpc_chttp2_transportP18grpc_chttp2_stream26grpc_chttp2_stream_list_id.exit

_ZL24stream_list_maybe_removeP21grpc_chttp2_transportP18grpc_chttp2_stream26grpc_chttp2_stream_list_id.exit: ; preds = %entry, %if.end29.i.i, %if.then58.i.i
  ret i1 %cmp.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.4() #6 section ".text.startup" comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E) {
entry:
  %0 = load i8, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end

init.check:                                       ; preds = %entry
  store i8 1, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, align 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN9grpc_core14promise_detail10UnwakeableE, i64 0, inrange i32 0, i64 2), ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, align 8
  br label %init.end

init.end:                                         ; preds = %init.check, %entry
  ret void
}

declare void @gpr_log(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_stream_lists.cc() #8 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #10
  tail call void @_ZN9grpc_core9TraceFlagC1EbPKc(ptr noundef nonnull align 8 dereferenceable(17) @grpc_trace_http2_stream_state, i1 noundef zeroext false, ptr noundef nonnull @.str)
  ret void
}

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
