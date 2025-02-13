; ModuleID = 'bench/libzmq/original/socket_poller.ll'
source_filename = "bench/libzmq/original/socket_poller.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.std::nothrow_t" = type { i8 }
%struct.pollfd = type { i32, i16, i16 }
%"struct.zmq::socket_poller_t::item_t" = type { ptr, i32, ptr, i16, i32 }
%struct.zmq_poller_event_t = type { ptr, i32, ptr, i16 }
%"class.zmq::clock_t" = type { i64, i64 }

$__clang_call_terminate = comdat any

@_ZSt7nothrow = external global %"struct.std::nothrow_t", align 1
@_ZTISt9bad_alloc = external constant ptr
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [30 x i8] c"Assertion failed: %s (%s:%d)\0A\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"rc == 0\00", align 1
@.str.2 = private unnamed_addr constant [113 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libzmq/libzmq/src/socket_poller.cpp\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"it->pollfd_index >= 0\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"%s (%s:%d)\0A\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

@_ZN3zmq15socket_poller_tC1Ev = unnamed_addr alias void (ptr), ptr @_ZN3zmq15socket_poller_tC2Ev
@_ZN3zmq15socket_poller_tD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3zmq15socket_poller_tD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq15socket_poller_tC2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(56) initializes((0, 4), (8, 42), (44, 56)) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store i32 -889275714, ptr %this, align 8
  %_signaler = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_pollfds = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr null, ptr %_pollfds, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %_signaler, i8 0, i64 32, i1 false)
  %call = invoke noundef i32 @_ZN3zmq15socket_poller_t7rebuildEv(ptr noundef nonnull align 8 dereferenceable(56) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %_items = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %_items, align 8
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN3zmq15socket_poller_t6item_tESaIS2_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad
  tail call void @_ZdlPv(ptr noundef nonnull %1) #22
  br label %_ZNSt6vectorIN3zmq15socket_poller_t6item_tESaIS2_EED2Ev.exit

_ZNSt6vectorIN3zmq15socket_poller_t6item_tESaIS2_EED2Ev.exit: ; preds = %lpad, %if.then.i.i.i
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 -1, 1) i32 @_ZN3zmq15socket_poller_t7rebuildEv(ptr noundef nonnull align 8 captures(none) dereferenceable(56) initializes((40, 42), (44, 48)) %this) local_unnamed_addr #0 align 2 {
entry:
  %fd_size = alloca i64, align 8
  %_use_signaler = getelementptr inbounds nuw i8, ptr %this, i64 41
  store i8 0, ptr %_use_signaler, align 1
  %_pollset_size = getelementptr inbounds nuw i8, ptr %this, i64 44
  store i32 0, ptr %_pollset_size, align 4
  %_need_rebuild = getelementptr inbounds nuw i8, ptr %this, i64 40
  store i8 0, ptr %_need_rebuild, align 8
  %_pollfds = getelementptr inbounds nuw i8, ptr %this, i64 48
  %0 = load ptr, ptr %_pollfds, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @free(ptr noundef nonnull %0) #23
  store ptr null, ptr %_pollfds, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %_items = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %_items, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %2 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not28 = icmp eq ptr %1, %2
  br i1 %cmp.i.not28, label %for.end, label %for.body

for.body:                                         ; preds = %if.end, %for.inc
  %it.sroa.0.029 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %1, %if.end ]
  %events = getelementptr inbounds nuw i8, ptr %it.sroa.0.029, i64 24
  %3 = load i16, ptr %events, align 8
  %tobool9.not = icmp eq i16 %3, 0
  br i1 %tobool9.not, label %for.inc, label %if.then10

if.then10:                                        ; preds = %for.body
  %4 = load ptr, ptr %it.sroa.0.029, align 8
  %tobool12.not = icmp eq ptr %4, null
  br i1 %tobool12.not, label %for.inc.sink.split, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then10
  %call.i = tail call noundef zeroext i1 @_ZNK3zmq13socket_base_t14is_thread_safeEv(ptr noundef nonnull align 8 dereferenceable(1825) %4)
  br i1 %call.i, label %if.then16, label %for.inc.sink.split

if.then16:                                        ; preds = %land.lhs.true
  %5 = load i8, ptr %_use_signaler, align 1
  %tobool18 = trunc i8 %5 to i1
  br i1 %tobool18, label %for.inc, label %if.then19

if.then19:                                        ; preds = %if.then16
  store i8 1, ptr %_use_signaler, align 1
  br label %for.inc.sink.split

for.inc.sink.split:                               ; preds = %if.then10, %land.lhs.true, %if.then19
  %6 = load i32, ptr %_pollset_size, align 4
  %inc = add nsw i32 %6, 1
  store i32 %inc, ptr %_pollset_size, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.inc.sink.split, %for.body, %if.then16
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.029, i64 32
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %2
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !4

for.end:                                          ; preds = %for.inc, %if.end
  %7 = load i32, ptr %_pollset_size, align 4
  %cmp = icmp eq i32 %7, 0
  br i1 %cmp, label %return, label %if.end30

if.end30:                                         ; preds = %for.end
  %conv = sext i32 %7 to i64
  %mul = shl nsw i64 %conv, 3
  %call32 = tail call noalias ptr @malloc(i64 noundef %mul) #24
  store ptr %call32, ptr %_pollfds, align 8
  %tobool35.not = icmp eq ptr %call32, null
  br i1 %tobool35.not, label %if.then36, label %if.end39

if.then36:                                        ; preds = %if.end30
  %call37 = tail call ptr @__errno_location() #25
  store i32 12, ptr %call37, align 4
  store i8 1, ptr %_need_rebuild, align 8
  br label %return

if.end39:                                         ; preds = %if.end30
  %8 = load i8, ptr %_use_signaler, align 1
  %tobool41 = trunc i8 %8 to i1
  br i1 %tobool41, label %if.then42, label %if.end48

if.then42:                                        ; preds = %if.end39
  %_signaler = getelementptr inbounds nuw i8, ptr %this, i64 8
  %9 = load ptr, ptr %_signaler, align 8
  %call43 = tail call noundef i32 @_ZNK3zmq10signaler_t6get_fdEv(ptr noundef nonnull align 4 dereferenceable(12) %9)
  %10 = load ptr, ptr %_pollfds, align 8
  store i32 %call43, ptr %10, align 4
  %11 = load ptr, ptr %_pollfds, align 8
  %events47 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i16 1, ptr %events47, align 4
  br label %if.end48

if.end48:                                         ; preds = %if.then42, %if.end39
  %item_nbr.0 = phi i32 [ 1, %if.then42 ], [ 0, %if.end39 ]
  %12 = load ptr, ptr %_items, align 8
  %13 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i11.not30 = icmp eq ptr %12, %13
  br i1 %cmp.i11.not30, label %return, label %for.body59

for.body59:                                       ; preds = %if.end48, %for.inc123
  %item_nbr.132 = phi i32 [ %item_nbr.2, %for.inc123 ], [ %item_nbr.0, %if.end48 ]
  %it49.sroa.0.031 = phi ptr [ %incdec.ptr.i13, %for.inc123 ], [ %12, %if.end48 ]
  %events61 = getelementptr inbounds nuw i8, ptr %it49.sroa.0.031, i64 24
  %14 = load i16, ptr %events61, align 8
  %tobool62.not = icmp eq i16 %14, 0
  br i1 %tobool62.not, label %for.inc123, label %if.then63

if.then63:                                        ; preds = %for.body59
  %15 = load ptr, ptr %it49.sroa.0.031, align 8
  %tobool66.not = icmp eq ptr %15, null
  br i1 %tobool66.not, label %if.else90, label %if.then67

if.then67:                                        ; preds = %if.then63
  %call.i12 = call noundef zeroext i1 @_ZNK3zmq13socket_base_t14is_thread_safeEv(ptr noundef nonnull align 8 dereferenceable(1825) %15)
  br i1 %call.i12, label %for.inc123, label %if.then71

if.then71:                                        ; preds = %if.then67
  store i64 4, ptr %fd_size, align 8
  %16 = load ptr, ptr %it49.sroa.0.031, align 8
  %17 = load ptr, ptr %_pollfds, align 8
  %idxprom = sext i32 %item_nbr.132 to i64
  %arrayidx75 = getelementptr inbounds %struct.pollfd, ptr %17, i64 %idxprom
  %call77 = call noundef i32 @_ZN3zmq13socket_base_t10getsockoptEiPvPm(ptr noundef nonnull align 8 dereferenceable(1825) %16, i32 noundef 14, ptr noundef %arrayidx75, ptr noundef nonnull %fd_size)
  %cmp78.not = icmp eq i32 %call77, 0
  br i1 %cmp78.not, label %do.end, label %if.then80

if.then80:                                        ; preds = %if.then71
  %18 = load ptr, ptr @stderr, align 8
  %call81 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 288) #26
  %19 = load ptr, ptr @stderr, align 8
  %call82 = call i32 @fflush(ptr noundef %19)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.1)
  br label %do.end

do.end:                                           ; preds = %if.then71, %if.then80
  %20 = load ptr, ptr %_pollfds, align 8
  %events87 = getelementptr inbounds %struct.pollfd, ptr %20, i64 %idxprom, i32 1
  store i16 1, ptr %events87, align 4
  %inc88 = add nsw i32 %item_nbr.132, 1
  br label %for.inc123

if.else90:                                        ; preds = %if.then63
  %fd92 = getelementptr inbounds nuw i8, ptr %it49.sroa.0.031, i64 8
  %21 = load i32, ptr %fd92, align 8
  %22 = load ptr, ptr %_pollfds, align 8
  %idxprom94 = sext i32 %item_nbr.132 to i64
  %arrayidx95 = getelementptr inbounds %struct.pollfd, ptr %22, i64 %idxprom94
  store i32 %21, ptr %arrayidx95, align 4
  %23 = load i16, ptr %events61, align 8
  %24 = and i16 %23, 1
  %25 = shl i16 %23, 1
  %26 = and i16 %25, 4
  %or8 = or disjoint i16 %26, %24
  %27 = lshr i16 %23, 2
  %28 = and i16 %27, 2
  %or1139 = or disjoint i16 %or8, %28
  %29 = load ptr, ptr %_pollfds, align 8
  %events118 = getelementptr inbounds %struct.pollfd, ptr %29, i64 %idxprom94, i32 1
  store i16 %or1139, ptr %events118, align 4
  %pollfd_index = getelementptr inbounds nuw i8, ptr %it49.sroa.0.031, i64 28
  store i32 %item_nbr.132, ptr %pollfd_index, align 4
  %inc120 = add nsw i32 %item_nbr.132, 1
  br label %for.inc123

for.inc123:                                       ; preds = %for.body59, %if.then67, %do.end, %if.else90
  %item_nbr.2 = phi i32 [ %item_nbr.132, %if.then67 ], [ %inc88, %do.end ], [ %inc120, %if.else90 ], [ %item_nbr.132, %for.body59 ]
  %incdec.ptr.i13 = getelementptr inbounds nuw i8, ptr %it49.sroa.0.031, i64 32
  %cmp.i11.not = icmp eq ptr %incdec.ptr.i13, %13
  br i1 %cmp.i11.not, label %return, label %for.body59, !llvm.loop !6

return:                                           ; preds = %for.inc123, %if.end48, %for.end, %if.then36
  %retval.0 = phi i32 [ -1, %if.then36 ], [ 0, %for.end ], [ 0, %if.end48 ], [ 0, %for.inc123 ]
  ret i32 %retval.0
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3zmq15socket_poller_tD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(56) initializes((0, 4)) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store i32 -559038737, ptr %this, align 8
  %_items = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_items, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not8 = icmp eq ptr %0, %1
  br i1 %cmp.i.not8, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %_signaler = getelementptr inbounds nuw i8, ptr %this, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %it.sroa.0.09 = phi ptr [ %0, %for.body.lr.ph ], [ %incdec.ptr.i, %for.inc ]
  %2 = load ptr, ptr %it.sroa.0.09, align 8
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %for.inc, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %call9 = invoke noundef zeroext i1 @_ZNK3zmq13socket_base_t9check_tagEv(ptr noundef nonnull align 8 dereferenceable(1825) %2)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %land.lhs.true
  br i1 %call9, label %land.lhs.true10, label %for.inc

land.lhs.true10:                                  ; preds = %invoke.cont
  %3 = load ptr, ptr %it.sroa.0.09, align 8
  %call.i2 = invoke noundef zeroext i1 @_ZNK3zmq13socket_base_t14is_thread_safeEv(ptr noundef nonnull align 8 dereferenceable(1825) %3)
          to label %invoke.cont13 unwind label %terminate.lpad

invoke.cont13:                                    ; preds = %land.lhs.true10
  br i1 %call.i2, label %if.then, label %for.inc

if.then:                                          ; preds = %invoke.cont13
  %4 = load ptr, ptr %it.sroa.0.09, align 8
  %5 = load ptr, ptr %_signaler, align 8
  invoke void @_ZN3zmq13socket_base_t15remove_signalerEPNS_10signaler_tE(ptr noundef nonnull align 8 dereferenceable(1825) %4, ptr noundef %5)
          to label %for.inc unwind label %terminate.lpad

for.inc:                                          ; preds = %for.body, %invoke.cont, %invoke.cont13, %if.then
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.09, i64 32
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %1
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !7

for.end:                                          ; preds = %for.inc, %entry
  %_signaler19 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %6 = load ptr, ptr %_signaler19, align 8
  %cmp.not = icmp eq ptr %6, null
  br i1 %cmp.not, label %if.end23, label %delete.notnull

delete.notnull:                                   ; preds = %for.end
  tail call void @_ZN3zmq10signaler_tD1Ev(ptr noundef nonnull align 4 dereferenceable(12) %6) #23
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  store ptr null, ptr %_signaler19, align 8
  br label %if.end23

if.end23:                                         ; preds = %delete.notnull, %for.end
  %_pollfds = getelementptr inbounds nuw i8, ptr %this, i64 48
  %7 = load ptr, ptr %_pollfds, align 8
  %tobool24.not = icmp eq ptr %7, null
  br i1 %tobool24.not, label %if.end28, label %if.then25

if.then25:                                        ; preds = %if.end23
  tail call void @free(ptr noundef nonnull %7) #23
  store ptr null, ptr %_pollfds, align 8
  br label %if.end28

if.end28:                                         ; preds = %if.then25, %if.end23
  %8 = load ptr, ptr %_items, align 8
  %tobool.not.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN3zmq15socket_poller_t6item_tESaIS2_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end28
  tail call void @_ZdlPv(ptr noundef nonnull %8) #22
  br label %_ZNSt6vectorIN3zmq15socket_poller_t6item_tESaIS2_EED2Ev.exit

_ZNSt6vectorIN3zmq15socket_poller_t6item_tESaIS2_EED2Ev.exit: ; preds = %if.end28, %if.then.i.i.i
  ret void

terminate.lpad:                                   ; preds = %land.lhs.true10, %if.then, %land.lhs.true
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #27
  unreachable
}

declare noundef zeroext i1 @_ZNK3zmq13socket_base_t9check_tagEv(ptr noundef nonnull align 8 dereferenceable(1825)) local_unnamed_addr #2

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #4

declare void @_ZN3zmq13socket_base_t15remove_signalerEPNS_10signaler_tE(ptr noundef nonnull align 8 dereferenceable(1825), ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN3zmq10signaler_tD1Ev(ptr noundef nonnull align 4 dereferenceable(12)) unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK3zmq15socket_poller_t9check_tagEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %this) local_unnamed_addr #8 align 2 {
entry:
  %0 = load i32, ptr %this, align 8
  %cmp = icmp eq i32 %0, -889275714
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 -1, 1) i32 @_ZNK3zmq15socket_poller_t11signaler_fdEPi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %this, ptr noundef writeonly captures(none) %fd_) local_unnamed_addr #0 align 2 {
entry:
  %_signaler = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_signaler, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call noundef i32 @_ZNK3zmq10signaler_t6get_fdEv(ptr noundef nonnull align 4 dereferenceable(12) %0)
  store i32 %call, ptr %fd_, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call3 = tail call ptr @__errno_location() #25
  store i32 22, ptr %call3, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ -1, %if.end ]
  ret i32 %retval.0
}

declare noundef i32 @_ZNK3zmq10signaler_t6get_fdEv(ptr noundef nonnull align 4 dereferenceable(12)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define noundef range(i32 -1, 1) i32 @_ZN3zmq15socket_poller_t3addEPNS_13socket_base_tEPvs(ptr noundef nonnull align 8 captures(none) dereferenceable(56) %this, ptr noundef %socket_, ptr noundef %user_data_, i16 noundef signext %events_) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_items = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_items, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not3.i = icmp eq ptr %0, %1
  br i1 %cmp.i.not3.i, label %_ZL8find_if2IN9__gnu_cxx17__normal_iteratorIPN3zmq15socket_poller_t6item_tESt6vectorIS4_SaIS4_EEEEPNS2_13socket_base_tEPFbRKS4_PKSA_EET_SI_SI_RKT0_T1_.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %for.inc.i
  %b_.sroa.0.04.i = phi ptr [ %incdec.ptr.i.i, %for.inc.i ], [ %0, %entry ]
  %2 = load ptr, ptr %b_.sroa.0.04.i, align 8
  %cmp.i1.i = icmp eq ptr %2, %socket_
  br i1 %cmp.i1.i, label %_ZL8find_if2IN9__gnu_cxx17__normal_iteratorIPN3zmq15socket_poller_t6item_tESt6vectorIS4_SaIS4_EEEEPNS2_13socket_base_tEPFbRKS4_PKSA_EET_SI_SI_RKT0_T1_.exit, label %for.inc.i

for.inc.i:                                        ; preds = %for.body.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %b_.sroa.0.04.i, i64 32
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i.i, %1
  br i1 %cmp.i.not.i, label %if.end, label %for.body.i, !llvm.loop !8

_ZL8find_if2IN9__gnu_cxx17__normal_iteratorIPN3zmq15socket_poller_t6item_tESt6vectorIS4_SaIS4_EEEEPNS2_13socket_base_tEPFbRKS4_PKSA_EET_SI_SI_RKT0_T1_.exit: ; preds = %for.body.i, %entry
  %b_.sroa.0.0.lcssa.i = phi ptr [ %0, %entry ], [ %b_.sroa.0.04.i, %for.body.i ]
  %cmp.i.not = icmp eq ptr %b_.sroa.0.0.lcssa.i, %1
  br i1 %cmp.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZL8find_if2IN9__gnu_cxx17__normal_iteratorIPN3zmq15socket_poller_t6item_tESt6vectorIS4_SaIS4_EEEEPNS2_13socket_base_tEPFbRKS4_PKSA_EET_SI_SI_RKT0_T1_.exit
  %call15 = tail call ptr @__errno_location() #25
  store i32 22, ptr %call15, align 4
  br label %return

if.end:                                           ; preds = %for.inc.i, %_ZL8find_if2IN9__gnu_cxx17__normal_iteratorIPN3zmq15socket_poller_t6item_tESt6vectorIS4_SaIS4_EEEEPNS2_13socket_base_tEPFbRKS4_PKSA_EET_SI_SI_RKT0_T1_.exit
  %call.i = tail call noundef zeroext i1 @_ZNK3zmq13socket_base_t14is_thread_safeEv(ptr noundef nonnull align 8 dereferenceable(1825) %socket_)
  br i1 %call.i, label %if.then17, label %if.end34

if.then17:                                        ; preds = %if.end
  %_signaler = getelementptr inbounds nuw i8, ptr %this, i64 8
  %3 = load ptr, ptr %_signaler, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then18, label %if.end32

if.then18:                                        ; preds = %if.then17
  %call19 = tail call noalias noundef dereferenceable_or_null(12) ptr @_ZnwmRKSt9nothrow_t(i64 noundef 12, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #28
  %new.isnull = icmp eq ptr %call19, null
  br i1 %new.isnull, label %if.then22, label %new.notnull

new.notnull:                                      ; preds = %if.then18
  invoke void @_ZN3zmq10signaler_tC1Ev(ptr noundef nonnull align 4 dereferenceable(12) %call19)
          to label %if.end24 unwind label %lpad

if.then22:                                        ; preds = %if.then18
  store ptr null, ptr %_signaler, align 8
  %call23 = tail call ptr @__errno_location() #25
  store i32 12, ptr %call23, align 4
  br label %return

lpad:                                             ; preds = %new.notnull
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvRKSt9nothrow_t(ptr noundef nonnull %call19, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #22
  br label %eh.resume

if.end24:                                         ; preds = %new.notnull
  store ptr %call19, ptr %_signaler, align 8
  %call26 = tail call noundef zeroext i1 @_ZNK3zmq10signaler_t5validEv(ptr noundef nonnull align 4 dereferenceable(12) %call19)
  %.pre = load ptr, ptr %_signaler, align 8
  br i1 %call26, label %if.end32, label %if.then27

if.then27:                                        ; preds = %if.end24
  %isnull = icmp eq ptr %.pre, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then27
  tail call void @_ZN3zmq10signaler_tD1Ev(ptr noundef nonnull align 4 dereferenceable(12) %.pre) #23
  tail call void @_ZdlPv(ptr noundef nonnull %.pre) #22
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then27
  store ptr null, ptr %_signaler, align 8
  %call30 = tail call ptr @__errno_location() #25
  store i32 24, ptr %call30, align 4
  br label %return

if.end32:                                         ; preds = %if.end24, %if.then17
  %5 = phi ptr [ %.pre, %if.end24 ], [ %3, %if.then17 ]
  tail call void @_ZN3zmq13socket_base_t12add_signalerEPNS_10signaler_tE(ptr noundef nonnull align 8 dereferenceable(1825) %socket_, ptr noundef %5)
  br label %if.end34

if.end34:                                         ; preds = %if.end32, %if.end
  %6 = load ptr, ptr %_M_finish.i, align 8
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %7 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %6, %7
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end34
  store ptr %socket_, ptr %6, align 8
  %item.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %item.sroa.3.0..sroa_idx, align 8
  %item.sroa.411.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %user_data_, ptr %item.sroa.411.0..sroa_idx, align 8
  %item.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i16 %events_, ptr %item.sroa.5.0..sroa_idx, align 8
  %item.sroa.615.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 28
  store i32 -1, ptr %item.sroa.615.0..sroa_idx, align 4
  %8 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %try.cont

if.else.i:                                        ; preds = %if.end34
  %9 = load ptr, ptr %_items, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775776
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorIN3zmq15socket_poller_t6item_tESaIS2_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #29
          to label %.noexc unwind label %lpad36

.noexc:                                           ; preds = %if.then.i.i.i
  unreachable

_ZNKSt6vectorIN3zmq15socket_poller_t6item_tESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 5
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %10 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 288230376151711743)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 288230376151711743, i64 %10
  %cmp.not.i.i.i = icmp ne i64 %cond.i.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i)
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 5
  %call5.i.i.i.i.i7 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #30
          to label %call5.i.i.i.i.i.noexc unwind label %lpad36

call5.i.i.i.i.i.noexc:                            ; preds = %_ZNKSt6vectorIN3zmq15socket_poller_t6item_tESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i7, i64 %sub.ptr.sub.i.i.i.i
  store ptr %socket_, ptr %add.ptr.i.i, align 8
  %item.sroa.3.0.add.ptr.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 8
  store i32 0, ptr %item.sroa.3.0.add.ptr.i.i.sroa_idx, align 8
  %item.sroa.411.0.add.ptr.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 16
  store ptr %user_data_, ptr %item.sroa.411.0.add.ptr.i.i.sroa_idx, align 8
  %item.sroa.5.0.add.ptr.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 24
  store i16 %events_, ptr %item.sroa.5.0.add.ptr.i.i.sroa_idx, align 8
  %item.sroa.615.0.add.ptr.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 28
  store i32 -1, ptr %item.sroa.615.0.add.ptr.i.i.sroa_idx, align 4
  %cmp.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNSt6vectorIN3zmq15socket_poller_t6item_tESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i

if.then.i.i.i.i.i.i:                              ; preds = %call5.i.i.i.i.i.noexc
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i7, ptr align 8 %9, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIN3zmq15socket_poller_t6item_tESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i

_ZNSt6vectorIN3zmq15socket_poller_t6item_tESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i: ; preds = %if.then.i.i.i.i.i.i, %call5.i.i.i.i.i.noexc
  %incdec.ptr.i.i6 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 32
  %tobool.not.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN3zmq15socket_poller_t6item_tESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %if.then.i18.i.i

if.then.i18.i.i:                                  ; preds = %_ZNSt6vectorIN3zmq15socket_poller_t6item_tESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #22
  br label %_ZNSt6vectorIN3zmq15socket_poller_t6item_tESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN3zmq15socket_poller_t6item_tESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %if.then.i18.i.i, %_ZNSt6vectorIN3zmq15socket_poller_t6item_tESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i
  store ptr %call5.i.i.i.i.i7, ptr %_items, align 8
  store ptr %incdec.ptr.i.i6, ptr %_M_finish.i, align 8
  %add.ptr19.i.i = getelementptr inbounds nuw %"struct.zmq::socket_poller_t::item_t", ptr %call5.i.i.i.i.i7, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8
  br label %try.cont

lpad36:                                           ; preds = %_ZNKSt6vectorIN3zmq15socket_poller_t6item_tESaIS2_EE12_M_check_lenEmPKc.exit.i.i, %if.then.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9bad_alloc
  %12 = extractvalue { ptr, i32 } %11, 1
  %13 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9bad_alloc) #23
  %matches = icmp eq i32 %12, %13
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %lpad36
  %14 = extractvalue { ptr, i32 } %11, 0
  %15 = tail call ptr @__cxa_begin_catch(ptr %14) #23
  %call38 = tail call ptr @__errno_location() #25
  store i32 12, ptr %call38, align 4
  tail call void @__cxa_end_catch()
  br label %return

try.cont:                                         ; preds = %_ZNSt6vectorIN3zmq15socket_poller_t6item_tESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %if.then.i
  %_need_rebuild = getelementptr inbounds nuw i8, ptr %this, i64 40
  store i8 1, ptr %_need_rebuild, align 8
  br label %return

return:                                           ; preds = %try.cont, %catch, %delete.end, %if.then22, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ 0, %try.cont ], [ -1, %catch ], [ -1, %delete.end ], [ -1, %if.then22 ]
  ret i32 %retval.0

eh.resume:                                        ; preds = %lpad, %lpad36
  %lpad.val41.merged = phi { ptr, i32 } [ %11, %lpad36 ], [ %4, %lpad ]
  resume { ptr, i32 } %lpad.val41.merged
}

; Function Attrs: nobuiltin nounwind allocsize(0)
declare noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #10

declare void @_ZN3zmq10signaler_tC1Ev(ptr noundef nonnull align 4 dereferenceable(12)) unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvRKSt9nothrow_t(ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #6

declare noundef zeroext i1 @_ZNK3zmq10signaler_t5validEv(ptr noundef nonnull align 4 dereferenceable(12)) local_unnamed_addr #2

declare void @_ZN3zmq13socket_base_t12add_signalerEPNS_10signaler_tE(ptr noundef nonnull align 8 dereferenceable(1825), ptr noundef) local_unnamed_addr #2

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define noundef range(i32 -1, 1) i32 @_ZN3zmq15socket_poller_t6add_fdEiPvs(ptr noundef nonnull align 8 captures(none) dereferenceable(56) %this, i32 noundef %fd_, ptr noundef %user_data_, i16 noundef signext %events_) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_items = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_items, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not3.i = icmp eq ptr %0, %1
  br i1 %cmp.i.not3.i, label %_ZL8find_if2IN9__gnu_cxx17__normal_iteratorIPN3zmq15socket_poller_t6item_tESt6vectorIS4_SaIS4_EEEEiPFbRKS4_iEET_SE_SE_RKT0_T1_.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %for.inc.i
  %b_.sroa.0.04.i = phi ptr [ %incdec.ptr.i.i, %for.inc.i ], [ %0, %entry ]
  %2 = load ptr, ptr %b_.sroa.0.04.i, align 8
  %tobool.not.i.i = icmp eq ptr %2, null
  %fd.i.i = getelementptr inbounds nuw i8, ptr %b_.sroa.0.04.i, i64 8
  %3 = load i32, ptr %fd.i.i, align 8
  %cmp.i1.i = icmp eq i32 %3, %fd_
  %4 = select i1 %tobool.not.i.i, i1 %cmp.i1.i, i1 false
  br i1 %4, label %_ZL8find_if2IN9__gnu_cxx17__normal_iteratorIPN3zmq15socket_poller_t6item_tESt6vectorIS4_SaIS4_EEEEiPFbRKS4_iEET_SE_SE_RKT0_T1_.exit, label %for.inc.i

for.inc.i:                                        ; preds = %for.body.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %b_.sroa.0.04.i, i64 32
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i.i, %1
  br i1 %cmp.i.not.i, label %if.end, label %for.body.i, !llvm.loop !9

_ZL8find_if2IN9__gnu_cxx17__normal_iteratorIPN3zmq15socket_poller_t6item_tESt6vectorIS4_SaIS4_EEEEiPFbRKS4_iEET_SE_SE_RKT0_T1_.exit: ; preds = %for.body.i, %entry
  %b_.sroa.0.0.lcssa.i = phi ptr [ %0, %entry ], [ %b_.sroa.0.04.i, %for.body.i ]
  %cmp.i.not = icmp eq ptr %b_.sroa.0.0.lcssa.i, %1
  br i1 %cmp.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZL8find_if2IN9__gnu_cxx17__normal_iteratorIPN3zmq15socket_poller_t6item_tESt6vectorIS4_SaIS4_EEEEiPFbRKS4_iEET_SE_SE_RKT0_T1_.exit
  %call15 = tail call ptr @__errno_location() #25
  store i32 22, ptr %call15, align 4
  br label %return

if.end:                                           ; preds = %for.inc.i, %_ZL8find_if2IN9__gnu_cxx17__normal_iteratorIPN3zmq15socket_poller_t6item_tESt6vectorIS4_SaIS4_EEEEiPFbRKS4_iEET_SE_SE_RKT0_T1_.exit
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %5 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %1, %5
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  store ptr null, ptr %1, align 8
  %item.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %fd_, ptr %item.sroa.3.0..sroa_idx, align 8
  %item.sroa.49.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %user_data_, ptr %item.sroa.49.0..sroa_idx, align 8
  %item.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i16 %events_, ptr %item.sroa.5.0..sroa_idx, align 8
  %item.sroa.613.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 28
  store i32 -1, ptr %item.sroa.613.0..sroa_idx, align 4
  %6 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %try.cont

if.else.i:                                        ; preds = %if.end
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775776
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorIN3zmq15socket_poller_t6item_tESaIS2_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #29
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i.i
  unreachable

_ZNKSt6vectorIN3zmq15socket_poller_t6item_tESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 5
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %7 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 288230376151711743)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 288230376151711743, i64 %7
  %cmp.not.i.i.i = icmp ne i64 %cond.i.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i)
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 5
  %call5.i.i.i.i.i5 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #30
          to label %call5.i.i.i.i.i.noexc unwind label %lpad

call5.i.i.i.i.i.noexc:                            ; preds = %_ZNKSt6vectorIN3zmq15socket_poller_t6item_tESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i5, i64 %sub.ptr.sub.i.i.i.i
  store ptr null, ptr %add.ptr.i.i, align 8
  %item.sroa.3.0.add.ptr.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 8
  store i32 %fd_, ptr %item.sroa.3.0.add.ptr.i.i.sroa_idx, align 8
  %item.sroa.49.0.add.ptr.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 16
  store ptr %user_data_, ptr %item.sroa.49.0.add.ptr.i.i.sroa_idx, align 8
  %item.sroa.5.0.add.ptr.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 24
  store i16 %events_, ptr %item.sroa.5.0.add.ptr.i.i.sroa_idx, align 8
  %item.sroa.613.0.add.ptr.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 28
  store i32 -1, ptr %item.sroa.613.0.add.ptr.i.i.sroa_idx, align 4
  %cmp.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNSt6vectorIN3zmq15socket_poller_t6item_tESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i

if.then.i.i.i.i.i.i:                              ; preds = %call5.i.i.i.i.i.noexc
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i5, ptr align 8 %0, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIN3zmq15socket_poller_t6item_tESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i

_ZNSt6vectorIN3zmq15socket_poller_t6item_tESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i: ; preds = %if.then.i.i.i.i.i.i, %call5.i.i.i.i.i.noexc
  %incdec.ptr.i.i4 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 32
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN3zmq15socket_poller_t6item_tESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %if.then.i18.i.i

if.then.i18.i.i:                                  ; preds = %_ZNSt6vectorIN3zmq15socket_poller_t6item_tESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  br label %_ZNSt6vectorIN3zmq15socket_poller_t6item_tESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN3zmq15socket_poller_t6item_tESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %if.then.i18.i.i, %_ZNSt6vectorIN3zmq15socket_poller_t6item_tESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i
  store ptr %call5.i.i.i.i.i5, ptr %_items, align 8
  store ptr %incdec.ptr.i.i4, ptr %_M_finish.i, align 8
  %add.ptr19.i.i = getelementptr inbounds nuw %"struct.zmq::socket_poller_t::item_t", ptr %call5.i.i.i.i.i5, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8
  br label %try.cont

lpad:                                             ; preds = %_ZNKSt6vectorIN3zmq15socket_poller_t6item_tESaIS2_EE12_M_check_lenEmPKc.exit.i.i, %if.then.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9bad_alloc
  %9 = extractvalue { ptr, i32 } %8, 1
  %10 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9bad_alloc) #23
  %matches = icmp eq i32 %9, %10
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %lpad
  %11 = extractvalue { ptr, i32 } %8, 0
  %12 = tail call ptr @__cxa_begin_catch(ptr %11) #23
  %call17 = tail call ptr @__errno_location() #25
  store i32 12, ptr %call17, align 4
  tail call void @__cxa_end_catch()
  br label %return

try.cont:                                         ; preds = %_ZNSt6vectorIN3zmq15socket_poller_t6item_tESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %if.then.i
  %_need_rebuild = getelementptr inbounds nuw i8, ptr %this, i64 40
  store i8 1, ptr %_need_rebuild, align 8
  br label %return

return:                                           ; preds = %try.cont, %catch, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ 0, %try.cont ], [ -1, %catch ]
  ret i32 %retval.0

eh.resume:                                        ; preds = %lpad
  resume { ptr, i32 } %8
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define noundef range(i32 -1, 1) i32 @_ZN3zmq15socket_poller_t6modifyEPKNS_13socket_base_tEs(ptr noundef nonnull align 8 captures(none) dereferenceable(56) %this, ptr noundef readnone %socket_, i16 noundef signext %events_) local_unnamed_addr #11 align 2 {
entry:
  %_items = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_items, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not3.i = icmp eq ptr %0, %1
  br i1 %cmp.i.not3.i, label %_ZL8find_if2IN9__gnu_cxx17__normal_iteratorIPN3zmq15socket_poller_t6item_tESt6vectorIS4_SaIS4_EEEEPKNS2_13socket_base_tEPFbRKS4_SC_EET_SH_SH_RKT0_T1_.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %for.inc.i
  %b_.sroa.0.04.i = phi ptr [ %incdec.ptr.i.i, %for.inc.i ], [ %0, %entry ]
  %2 = load ptr, ptr %b_.sroa.0.04.i, align 8
  %cmp.i1.i = icmp eq ptr %2, %socket_
  br i1 %cmp.i1.i, label %_ZL8find_if2IN9__gnu_cxx17__normal_iteratorIPN3zmq15socket_poller_t6item_tESt6vectorIS4_SaIS4_EEEEPKNS2_13socket_base_tEPFbRKS4_SC_EET_SH_SH_RKT0_T1_.exit, label %for.inc.i

for.inc.i:                                        ; preds = %for.body.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %b_.sroa.0.04.i, i64 32
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i.i, %1
  br i1 %cmp.i.not.i, label %_ZL8find_if2IN9__gnu_cxx17__normal_iteratorIPN3zmq15socket_poller_t6item_tESt6vectorIS4_SaIS4_EEEEPKNS2_13socket_base_tEPFbRKS4_SC_EET_SH_SH_RKT0_T1_.exit, label %for.body.i, !llvm.loop !10

_ZL8find_if2IN9__gnu_cxx17__normal_iteratorIPN3zmq15socket_poller_t6item_tESt6vectorIS4_SaIS4_EEEEPKNS2_13socket_base_tEPFbRKS4_SC_EET_SH_SH_RKT0_T1_.exit: ; preds = %for.body.i, %for.inc.i, %entry
  %b_.sroa.0.0.lcssa.i = phi ptr [ %0, %entry ], [ %incdec.ptr.i.i, %for.inc.i ], [ %b_.sroa.0.04.i, %for.body.i ]
  %cmp.i = icmp eq ptr %b_.sroa.0.0.lcssa.i, %1
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %_ZL8find_if2IN9__gnu_cxx17__normal_iteratorIPN3zmq15socket_poller_t6item_tESt6vectorIS4_SaIS4_EEEEPKNS2_13socket_base_tEPFbRKS4_SC_EET_SH_SH_RKT0_T1_.exit
  %call14 = tail call ptr @__errno_location() #25
  store i32 22, ptr %call14, align 4
  br label %return

if.end:                                           ; preds = %_ZL8find_if2IN9__gnu_cxx17__normal_iteratorIPN3zmq15socket_poller_t6item_tESt6vectorIS4_SaIS4_EEEEPKNS2_13socket_base_tEPFbRKS4_SC_EET_SH_SH_RKT0_T1_.exit
  %events = getelementptr inbounds nuw i8, ptr %b_.sroa.0.0.lcssa.i, i64 24
  store i16 %events_, ptr %events, align 8
  %_need_rebuild = getelementptr inbounds nuw i8, ptr %this, i64 40
  store i8 1, ptr %_need_rebuild, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ 0, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define noundef range(i32 -1, 1) i32 @_ZN3zmq15socket_poller_t9modify_fdEis(ptr noundef nonnull align 8 captures(none) dereferenceable(56) %this, i32 noundef %fd_, i16 noundef signext %events_) local_unnamed_addr #11 align 2 {
entry:
  %_items = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_items, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not3.i = icmp eq ptr %0, %1
  br i1 %cmp.i.not3.i, label %_ZL8find_if2IN9__gnu_cxx17__normal_iteratorIPN3zmq15socket_poller_t6item_tESt6vectorIS4_SaIS4_EEEEiPFbRKS4_iEET_SE_SE_RKT0_T1_.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %for.inc.i
  %b_.sroa.0.04.i = phi ptr [ %incdec.ptr.i.i, %for.inc.i ], [ %0, %entry ]
  %2 = load ptr, ptr %b_.sroa.0.04.i, align 8
  %tobool.not.i.i = icmp eq ptr %2, null
  %fd.i.i = getelementptr inbounds nuw i8, ptr %b_.sroa.0.04.i, i64 8
  %3 = load i32, ptr %fd.i.i, align 8
  %cmp.i1.i = icmp eq i32 %3, %fd_
  %4 = select i1 %tobool.not.i.i, i1 %cmp.i1.i, i1 false
  br i1 %4, label %_ZL8find_if2IN9__gnu_cxx17__normal_iteratorIPN3zmq15socket_poller_t6item_tESt6vectorIS4_SaIS4_EEEEiPFbRKS4_iEET_SE_SE_RKT0_T1_.exit, label %for.inc.i

for.inc.i:                                        ; preds = %for.body.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %b_.sroa.0.04.i, i64 32
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i.i, %1
  br i1 %cmp.i.not.i, label %_ZL8find_if2IN9__gnu_cxx17__normal_iteratorIPN3zmq15socket_poller_t6item_tESt6vectorIS4_SaIS4_EEEEiPFbRKS4_iEET_SE_SE_RKT0_T1_.exit, label %for.body.i, !llvm.loop !9

_ZL8find_if2IN9__gnu_cxx17__normal_iteratorIPN3zmq15socket_poller_t6item_tESt6vectorIS4_SaIS4_EEEEiPFbRKS4_iEET_SE_SE_RKT0_T1_.exit: ; preds = %for.body.i, %for.inc.i, %entry
  %b_.sroa.0.0.lcssa.i = phi ptr [ %0, %entry ], [ %incdec.ptr.i.i, %for.inc.i ], [ %b_.sroa.0.04.i, %for.body.i ]
  %cmp.i = icmp eq ptr %b_.sroa.0.0.lcssa.i, %1
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %_ZL8find_if2IN9__gnu_cxx17__normal_iteratorIPN3zmq15socket_poller_t6item_tESt6vectorIS4_SaIS4_EEEEiPFbRKS4_iEET_SE_SE_RKT0_T1_.exit
  %call14 = tail call ptr @__errno_location() #25
  store i32 22, ptr %call14, align 4
  br label %return

if.end:                                           ; preds = %_ZL8find_if2IN9__gnu_cxx17__normal_iteratorIPN3zmq15socket_poller_t6item_tESt6vectorIS4_SaIS4_EEEEiPFbRKS4_iEET_SE_SE_RKT0_T1_.exit
  %events = getelementptr inbounds nuw i8, ptr %b_.sroa.0.0.lcssa.i, i64 24
  store i16 %events_, ptr %events, align 8
  %_need_rebuild = getelementptr inbounds nuw i8, ptr %this, i64 40
  store i8 1, ptr %_need_rebuild, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ 0, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 -1, 1) i32 @_ZN3zmq15socket_poller_t6removeEPNS_13socket_base_tE(ptr noundef nonnull align 8 captures(none) dereferenceable(56) %this, ptr noundef %socket_) local_unnamed_addr #0 align 2 {
entry:
  %_items = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_items, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not3.i = icmp eq ptr %0, %1
  br i1 %cmp.i.not3.i, label %_ZL8find_if2IN9__gnu_cxx17__normal_iteratorIPN3zmq15socket_poller_t6item_tESt6vectorIS4_SaIS4_EEEEPNS2_13socket_base_tEPFbRKS4_PKSA_EET_SI_SI_RKT0_T1_.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %for.inc.i
  %b_.sroa.0.04.i = phi ptr [ %incdec.ptr.i.i, %for.inc.i ], [ %0, %entry ]
  %2 = load ptr, ptr %b_.sroa.0.04.i, align 8
  %cmp.i1.i = icmp eq ptr %2, %socket_
  br i1 %cmp.i1.i, label %_ZL8find_if2IN9__gnu_cxx17__normal_iteratorIPN3zmq15socket_poller_t6item_tESt6vectorIS4_SaIS4_EEEEPNS2_13socket_base_tEPFbRKS4_PKSA_EET_SI_SI_RKT0_T1_.exit, label %for.inc.i

for.inc.i:                                        ; preds = %for.body.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %b_.sroa.0.04.i, i64 32
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i.i, %1
  br i1 %cmp.i.not.i, label %if.then, label %for.body.i, !llvm.loop !8

_ZL8find_if2IN9__gnu_cxx17__normal_iteratorIPN3zmq15socket_poller_t6item_tESt6vectorIS4_SaIS4_EEEEPNS2_13socket_base_tEPFbRKS4_PKSA_EET_SI_SI_RKT0_T1_.exit: ; preds = %for.body.i, %entry
  %b_.sroa.0.0.lcssa.i = phi ptr [ %0, %entry ], [ %b_.sroa.0.04.i, %for.body.i ]
  %cmp.i = icmp eq ptr %b_.sroa.0.0.lcssa.i, %1
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %for.inc.i, %_ZL8find_if2IN9__gnu_cxx17__normal_iteratorIPN3zmq15socket_poller_t6item_tESt6vectorIS4_SaIS4_EEEEPNS2_13socket_base_tEPFbRKS4_PKSA_EET_SI_SI_RKT0_T1_.exit
  %call14 = tail call ptr @__errno_location() #25
  store i32 22, ptr %call14, align 4
  br label %return

if.end:                                           ; preds = %_ZL8find_if2IN9__gnu_cxx17__normal_iteratorIPN3zmq15socket_poller_t6item_tESt6vectorIS4_SaIS4_EEEEPNS2_13socket_base_tEPFbRKS4_PKSA_EET_SI_SI_RKT0_T1_.exit
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %b_.sroa.0.0.lcssa.i to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %0, i64 %sub.ptr.sub.i.i
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 32
  %cmp.i.not.i.i = icmp eq ptr %add.ptr.i.i.i, %1
  br i1 %cmp.i.not.i.i, label %_ZNSt6vectorIN3zmq15socket_poller_t6item_tESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3zmq15socket_poller_t6item_tESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3zmq15socket_poller_t6item_tESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i: ; preds = %if.end
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr.i.i.i to i64
  %sub.ptr.sub.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i, ptr nonnull align 8 %add.ptr.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i, i1 false)
  %.pre.i.i = load ptr, ptr %_M_finish.i, align 8
  br label %_ZNSt6vectorIN3zmq15socket_poller_t6item_tESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit

_ZNSt6vectorIN3zmq15socket_poller_t6item_tESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit: ; preds = %if.end, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3zmq15socket_poller_t6item_tESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i
  %3 = phi ptr [ %.pre.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3zmq15socket_poller_t6item_tESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i ], [ %1, %if.end ]
  %incdec.ptr.i.i2 = getelementptr inbounds i8, ptr %3, i64 -32
  store ptr %incdec.ptr.i.i2, ptr %_M_finish.i, align 8
  %_need_rebuild = getelementptr inbounds nuw i8, ptr %this, i64 40
  store i8 1, ptr %_need_rebuild, align 8
  %call.i = tail call noundef zeroext i1 @_ZNK3zmq13socket_base_t14is_thread_safeEv(ptr noundef nonnull align 8 dereferenceable(1825) %socket_)
  br i1 %call.i, label %if.then21, label %return

if.then21:                                        ; preds = %_ZNSt6vectorIN3zmq15socket_poller_t6item_tESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit
  %_signaler = getelementptr inbounds nuw i8, ptr %this, i64 8
  %4 = load ptr, ptr %_signaler, align 8
  tail call void @_ZN3zmq13socket_base_t15remove_signalerEPNS_10signaler_tE(ptr noundef nonnull align 8 dereferenceable(1825) %socket_, ptr noundef %4)
  br label %return

return:                                           ; preds = %_ZNSt6vectorIN3zmq15socket_poller_t6item_tESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit, %if.then21, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ 0, %if.then21 ], [ 0, %_ZNSt6vectorIN3zmq15socket_poller_t6item_tESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define noundef range(i32 -1, 1) i32 @_ZN3zmq15socket_poller_t9remove_fdEi(ptr noundef nonnull align 8 captures(none) dereferenceable(56) %this, i32 noundef %fd_) local_unnamed_addr #11 align 2 {
entry:
  %_items = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_items, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not3.i = icmp eq ptr %0, %1
  br i1 %cmp.i.not3.i, label %_ZL8find_if2IN9__gnu_cxx17__normal_iteratorIPN3zmq15socket_poller_t6item_tESt6vectorIS4_SaIS4_EEEEiPFbRKS4_iEET_SE_SE_RKT0_T1_.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %for.inc.i
  %b_.sroa.0.04.i = phi ptr [ %incdec.ptr.i.i, %for.inc.i ], [ %0, %entry ]
  %2 = load ptr, ptr %b_.sroa.0.04.i, align 8
  %tobool.not.i.i = icmp eq ptr %2, null
  %fd.i.i = getelementptr inbounds nuw i8, ptr %b_.sroa.0.04.i, i64 8
  %3 = load i32, ptr %fd.i.i, align 8
  %cmp.i1.i = icmp eq i32 %3, %fd_
  %4 = select i1 %tobool.not.i.i, i1 %cmp.i1.i, i1 false
  br i1 %4, label %_ZL8find_if2IN9__gnu_cxx17__normal_iteratorIPN3zmq15socket_poller_t6item_tESt6vectorIS4_SaIS4_EEEEiPFbRKS4_iEET_SE_SE_RKT0_T1_.exit, label %for.inc.i

for.inc.i:                                        ; preds = %for.body.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %b_.sroa.0.04.i, i64 32
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i.i, %1
  br i1 %cmp.i.not.i, label %if.then, label %for.body.i, !llvm.loop !9

_ZL8find_if2IN9__gnu_cxx17__normal_iteratorIPN3zmq15socket_poller_t6item_tESt6vectorIS4_SaIS4_EEEEiPFbRKS4_iEET_SE_SE_RKT0_T1_.exit: ; preds = %for.body.i, %entry
  %b_.sroa.0.0.lcssa.i = phi ptr [ %0, %entry ], [ %b_.sroa.0.04.i, %for.body.i ]
  %cmp.i = icmp eq ptr %b_.sroa.0.0.lcssa.i, %1
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %for.inc.i, %_ZL8find_if2IN9__gnu_cxx17__normal_iteratorIPN3zmq15socket_poller_t6item_tESt6vectorIS4_SaIS4_EEEEiPFbRKS4_iEET_SE_SE_RKT0_T1_.exit
  %call14 = tail call ptr @__errno_location() #25
  store i32 22, ptr %call14, align 4
  br label %return

if.end:                                           ; preds = %_ZL8find_if2IN9__gnu_cxx17__normal_iteratorIPN3zmq15socket_poller_t6item_tESt6vectorIS4_SaIS4_EEEEiPFbRKS4_iEET_SE_SE_RKT0_T1_.exit
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %b_.sroa.0.0.lcssa.i to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %0, i64 %sub.ptr.sub.i.i
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 32
  %cmp.i.not.i.i = icmp eq ptr %add.ptr.i.i.i, %1
  br i1 %cmp.i.not.i.i, label %_ZNSt6vectorIN3zmq15socket_poller_t6item_tESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3zmq15socket_poller_t6item_tESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3zmq15socket_poller_t6item_tESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i: ; preds = %if.end
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr.i.i.i to i64
  %sub.ptr.sub.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i, ptr nonnull align 8 %add.ptr.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i, i1 false)
  %.pre.i.i = load ptr, ptr %_M_finish.i, align 8
  br label %_ZNSt6vectorIN3zmq15socket_poller_t6item_tESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit

_ZNSt6vectorIN3zmq15socket_poller_t6item_tESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit: ; preds = %if.end, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3zmq15socket_poller_t6item_tESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i
  %5 = phi ptr [ %.pre.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3zmq15socket_poller_t6item_tESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i ], [ %1, %if.end ]
  %incdec.ptr.i.i2 = getelementptr inbounds i8, ptr %5, i64 -32
  store ptr %incdec.ptr.i.i2, ptr %_M_finish.i, align 8
  %_need_rebuild = getelementptr inbounds nuw i8, ptr %this, i64 40
  store i8 1, ptr %_need_rebuild, align 8
  br label %return

return:                                           ; preds = %_ZNSt6vectorIN3zmq15socket_poller_t6item_tESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ 0, %_ZNSt6vectorIN3zmq15socket_poller_t6item_tESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #12

declare noundef i32 @_ZN3zmq13socket_base_t10getsockoptEiPvPm(ptr noundef nonnull align 8 dereferenceable(1825), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #13

declare void @_ZN3zmq9zmq_abortEPKc(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: write) uwtable
define void @_ZN3zmq15socket_poller_t17zero_trail_eventsEP18zmq_poller_event_tii(ptr noundef writeonly captures(none) %events_, i32 noundef %n_events_, i32 noundef %found_) local_unnamed_addr #14 align 2 {
entry:
  %cmp9 = icmp slt i32 %found_, %n_events_
  br i1 %cmp9, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %entry
  %0 = sext i32 %found_ to i64
  %wide.trip.count = sext i32 %n_events_ to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ %0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr inbounds %struct.zmq_poller_event_t, ptr %events_, i64 %indvars.iv
  store ptr null, ptr %arrayidx, align 8
  %fd = getelementptr inbounds nuw i8, ptr %arrayidx, i64 8
  store i32 -1, ptr %fd, align 8
  %user_data = getelementptr inbounds nuw i8, ptr %arrayidx, i64 16
  store ptr null, ptr %user_data, align 8
  %events = getelementptr inbounds nuw i8, ptr %arrayidx, i64 24
  store i16 0, ptr %events, align 8
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !11

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq15socket_poller_t12check_eventsEP18zmq_poller_event_ti(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %this, ptr noundef writeonly captures(none) %events_, i32 noundef %n_events_) local_unnamed_addr #0 align 2 {
entry:
  %events_size = alloca i64, align 8
  %events = alloca i32, align 4
  %_items = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_items, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i39 = icmp ne ptr %0, %1
  %cmp40 = icmp sgt i32 %n_events_, 0
  %2 = and i1 %cmp.i39, %cmp40
  br i1 %2, label %for.body.lr.ph, label %return

for.body.lr.ph:                                   ; preds = %entry
  %_pollfds = getelementptr inbounds nuw i8, ptr %this, i64 48
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %found.042 = phi i32 [ 0, %for.body.lr.ph ], [ %found.1, %for.inc ]
  %it.sroa.0.041 = phi ptr [ %0, %for.body.lr.ph ], [ %incdec.ptr.i, %for.inc ]
  %3 = load ptr, ptr %it.sroa.0.041, align 8
  %tobool.not = icmp eq ptr %3, null
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %for.body
  store i64 4, ptr %events_size, align 8
  %call9 = call noundef i32 @_ZN3zmq13socket_base_t10getsockoptEiPvPm(ptr noundef nonnull align 8 dereferenceable(1825) %3, i32 noundef 15, ptr noundef nonnull %events, ptr noundef nonnull %events_size)
  %cmp10 = icmp eq i32 %call9, -1
  br i1 %cmp10, label %return, label %if.end

if.end:                                           ; preds = %if.then
  %events13 = getelementptr inbounds nuw i8, ptr %it.sroa.0.041, i64 24
  %4 = load i16, ptr %events13, align 8
  %conv = sext i16 %4 to i32
  %5 = load i32, ptr %events, align 4
  %and = and i32 %5, %conv
  %tobool14.not = icmp eq i32 %and, 0
  br i1 %tobool14.not, label %for.inc, label %if.then15

if.then15:                                        ; preds = %if.end
  %6 = load ptr, ptr %it.sroa.0.041, align 8
  %idxprom = sext i32 %found.042 to i64
  %arrayidx = getelementptr inbounds %struct.zmq_poller_event_t, ptr %events_, i64 %idxprom
  store ptr %6, ptr %arrayidx, align 8
  %fd = getelementptr inbounds nuw i8, ptr %arrayidx, i64 8
  store i32 -1, ptr %fd, align 8
  %user_data = getelementptr inbounds nuw i8, ptr %it.sroa.0.041, i64 16
  %7 = load ptr, ptr %user_data, align 8
  %user_data24 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 16
  store ptr %7, ptr %user_data24, align 8
  %8 = load i16, ptr %events13, align 8
  %9 = trunc i32 %5 to i16
  %conv29 = and i16 %8, %9
  br label %for.inc.sink.split

if.else:                                          ; preds = %for.body
  %events35 = getelementptr inbounds nuw i8, ptr %it.sroa.0.041, i64 24
  %10 = load i16, ptr %events35, align 8
  %tobool36.not = icmp eq i16 %10, 0
  br i1 %tobool36.not, label %for.inc, label %do.body

do.body:                                          ; preds = %if.else
  %pollfd_index = getelementptr inbounds nuw i8, ptr %it.sroa.0.041, i64 28
  %11 = load i32, ptr %pollfd_index, align 4
  %cmp39 = icmp slt i32 %11, 0
  br i1 %cmp39, label %if.then41, label %do.end

if.then41:                                        ; preds = %do.body
  %12 = load ptr, ptr @stderr, align 8
  %call42 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 421) #26
  %13 = load ptr, ptr @stderr, align 8
  %call43 = call i32 @fflush(ptr noundef %13)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.3)
  %.pre = load i32, ptr %pollfd_index, align 4
  br label %do.end

do.end:                                           ; preds = %do.body, %if.then41
  %14 = phi i32 [ %11, %do.body ], [ %.pre, %if.then41 ]
  %15 = load ptr, ptr %_pollfds, align 8
  %idxprom47 = sext i32 %14 to i64
  %revents49 = getelementptr inbounds %struct.pollfd, ptr %15, i64 %idxprom47, i32 2
  %16 = load i16, ptr %revents49, align 2
  %17 = and i16 %16, 1
  %18 = lshr i16 %16, 1
  %19 = and i16 %18, 2
  %events50.1 = or disjoint i16 %19, %17
  %20 = shl i16 %16, 2
  %21 = and i16 %20, 8
  %events50.2 = or disjoint i16 %events50.1, %21
  %tobool76.not = icmp ult i16 %16, 8
  %22 = or disjoint i16 %events50.2, 4
  %events50.3 = select i1 %tobool76.not, i16 %events50.2, i16 %22
  %tobool82.not = icmp eq i16 %events50.3, 0
  br i1 %tobool82.not, label %for.inc, label %if.then83

if.then83:                                        ; preds = %do.end
  %idxprom84 = sext i32 %found.042 to i64
  %arrayidx85 = getelementptr inbounds %struct.zmq_poller_event_t, ptr %events_, i64 %idxprom84
  store ptr null, ptr %arrayidx85, align 8
  %fd88 = getelementptr inbounds nuw i8, ptr %it.sroa.0.041, i64 8
  %23 = load i32, ptr %fd88, align 8
  %fd91 = getelementptr inbounds nuw i8, ptr %arrayidx85, i64 8
  store i32 %23, ptr %fd91, align 8
  %user_data93 = getelementptr inbounds nuw i8, ptr %it.sroa.0.041, i64 16
  %24 = load ptr, ptr %user_data93, align 8
  %user_data96 = getelementptr inbounds nuw i8, ptr %arrayidx85, i64 16
  store ptr %24, ptr %user_data96, align 8
  br label %for.inc.sink.split

for.inc.sink.split:                               ; preds = %if.then83, %if.then15
  %25 = phi i64 [ %idxprom, %if.then15 ], [ %idxprom84, %if.then83 ]
  %conv29.sink = phi i16 [ %conv29, %if.then15 ], [ %events50.3, %if.then83 ]
  %events32 = getelementptr inbounds %struct.zmq_poller_event_t, ptr %events_, i64 %25, i32 3
  store i16 %conv29.sink, ptr %events32, align 8
  %inc = add nsw i32 %found.042, 1
  br label %for.inc

for.inc:                                          ; preds = %for.inc.sink.split, %if.end, %do.end, %if.else
  %found.1 = phi i32 [ %found.042, %if.end ], [ %found.042, %do.end ], [ %found.042, %if.else ], [ %inc, %for.inc.sink.split ]
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.041, i64 32
  %cmp.i = icmp ne ptr %incdec.ptr.i, %1
  %cmp = icmp slt i32 %found.1, %n_events_
  %26 = select i1 %cmp.i, i1 %cmp, i1 false
  br i1 %26, label %for.body, label %return, !llvm.loop !12

return:                                           ; preds = %if.then, %for.inc, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ %found.1, %for.inc ], [ -1, %if.then ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, 2) i32 @_ZN3zmq15socket_poller_t14adjust_timeoutERNS_7clock_tElRmS3_Rb(ptr noundef nonnull align 8 dereferenceable(16) %clock_, i64 noundef %timeout_, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %now_, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %end_, ptr noundef nonnull align 1 captures(none) dereferenceable(1) %first_pass_) local_unnamed_addr #0 align 2 {
entry:
  %cmp = icmp eq i64 %timeout_, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp1 = icmp slt i64 %timeout_, 0
  br i1 %cmp1, label %if.then2, label %if.end5

if.then2:                                         ; preds = %if.end
  %0 = load i8, ptr %first_pass_, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then3, label %return

if.then3:                                         ; preds = %if.then2
  store i8 0, ptr %first_pass_, align 1
  br label %return

if.end5:                                          ; preds = %if.end
  %call = tail call noundef i64 @_ZN3zmq7clock_t6now_msEv(ptr noundef nonnull align 8 dereferenceable(16) %clock_)
  store i64 %call, ptr %now_, align 8
  %1 = load i8, ptr %first_pass_, align 1
  %tobool6 = trunc i8 %1 to i1
  br i1 %tobool6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end5
  %add = add i64 %call, %timeout_
  store i64 %add, ptr %end_, align 8
  store i8 0, ptr %first_pass_, align 1
  br label %return

if.end8:                                          ; preds = %if.end5
  %2 = load i64, ptr %end_, align 8
  %cmp9.not = icmp ult i64 %call, %2
  %. = zext i1 %cmp9.not to i32
  br label %return

return:                                           ; preds = %if.end8, %if.then2, %if.then3, %entry, %if.then7
  %retval.0 = phi i32 [ 1, %if.then7 ], [ 0, %entry ], [ 1, %if.then3 ], [ 1, %if.then2 ], [ %., %if.end8 ]
  ret i32 %retval.0
}

declare noundef i64 @_ZN3zmq7clock_t6now_msEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq15socket_poller_t4waitEP18zmq_poller_event_til(ptr noundef nonnull align 8 captures(none) dereferenceable(56) %this, ptr noundef writeonly captures(none) %events_, i32 noundef %n_events_, i64 noundef %timeout_) local_unnamed_addr #0 align 2 {
entry:
  %clock = alloca %"class.zmq::clock_t", align 8
  %_items = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_items, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp eq ptr %0, %1
  %cmp = icmp slt i64 %timeout_, 0
  %or.cond = and i1 %cmp, %cmp.i.i
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = tail call ptr @__errno_location() #25
  store i32 14, ptr %call2, align 4
  br label %return

if.end:                                           ; preds = %entry
  %_need_rebuild = getelementptr inbounds nuw i8, ptr %this, i64 40
  %2 = load i8, ptr %_need_rebuild, align 8
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %if.then3, label %if.end8

if.then3:                                         ; preds = %if.end
  %call4 = tail call noundef i32 @_ZN3zmq15socket_poller_t7rebuildEv(ptr noundef nonnull align 8 dereferenceable(56) %this)
  %cmp5 = icmp eq i32 %call4, -1
  br i1 %cmp5, label %return, label %if.end8

if.end8:                                          ; preds = %if.then3, %if.end
  %_pollset_size = getelementptr inbounds nuw i8, ptr %this, i64 44
  %3 = load i32, ptr %_pollset_size, align 4
  %cmp9 = icmp eq i32 %3, 0
  br i1 %cmp9, label %if.then10, label %if.end20

if.then10:                                        ; preds = %if.end8
  %call13 = tail call ptr @__errno_location() #25
  br i1 %cmp, label %if.then12, label %if.end14

if.then12:                                        ; preds = %if.then10
  store i32 14, ptr %call13, align 4
  br label %return

if.end14:                                         ; preds = %if.then10
  store i32 11, ptr %call13, align 4
  %cmp16 = icmp eq i64 %timeout_, 0
  br i1 %cmp16, label %return, label %if.end18

if.end18:                                         ; preds = %if.end14
  %4 = trunc i64 %timeout_ to i32
  %conv = mul i32 %4, 1000
  %call19 = tail call i32 @usleep(i32 noundef %conv)
  br label %return

if.end20:                                         ; preds = %if.end8
  call void @_ZN3zmq7clock_tC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %clock)
  %_pollfds = getelementptr inbounds nuw i8, ptr %this, i64 48
  %_use_signaler = getelementptr inbounds nuw i8, ptr %this, i64 41
  %_signaler = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp.i13 = icmp eq i64 %timeout_, 0
  br label %while.body.outer

while.body.outer:                                 ; preds = %if.then7.i, %if.end20
  %first_pass.0.ph = phi i1 [ false, %if.then7.i ], [ true, %if.end20 ]
  %end.0.ph = phi i64 [ %add.i, %if.then7.i ], [ 0, %if.end20 ]
  %now.0.ph = phi i64 [ %call.i, %if.then7.i ], [ 0, %if.end20 ]
  br label %while.body.outer31

while.body.outer31:                               ; preds = %while.body.outer, %if.end8.i
  %first_pass.0.ph32 = phi i1 [ %first_pass.0.ph, %while.body.outer ], [ false, %if.end8.i ]
  %now.0.ph33 = phi i64 [ %now.0.ph, %while.body.outer ], [ %call.i, %if.end8.i ]
  %sub = sub i64 %end.0.ph, %now.0.ph33
  %.sroa.speculated = call i64 @llvm.umin.i64(i64 %sub, i64 2147483647)
  %conv28 = trunc nuw nsw i64 %.sroa.speculated to i32
  br label %while.body

while.body:                                       ; preds = %if.end.i, %while.body.outer31
  %first_pass.0 = phi i1 [ %first_pass.0.ph32, %while.body.outer31 ], [ false, %if.end.i ]
  %brmerge = or i1 %cmp, %first_pass.0
  %not.tobool21 = xor i1 %first_pass.0, true
  %.mux = sext i1 %not.tobool21 to i32
  %timeout.0 = select i1 %brmerge, i32 %.mux, i32 %conv28
  %5 = load ptr, ptr %_pollfds, align 8
  %6 = load i32, ptr %_pollset_size, align 4
  %conv33 = sext i32 %6 to i64
  %call34 = call i32 @poll(ptr noundef %5, i64 noundef %conv33, i32 noundef %timeout.0)
  %cmp35 = icmp eq i32 %call34, -1
  br i1 %cmp35, label %land.lhs.true36, label %do.body

land.lhs.true36:                                  ; preds = %while.body
  %call37 = tail call ptr @__errno_location() #25
  %7 = load i32, ptr %call37, align 4
  %cmp38 = icmp eq i32 %7, 4
  br i1 %cmp38, label %return, label %if.then43

do.body:                                          ; preds = %while.body
  %cmp41 = icmp slt i32 %call34, 0
  br i1 %cmp41, label %do.body.if.then43_crit_edge, label %do.end

do.body.if.then43_crit_edge:                      ; preds = %do.body
  %.pre = tail call ptr @__errno_location() #25
  br label %if.then43

if.then43:                                        ; preds = %do.body.if.then43_crit_edge, %land.lhs.true36
  %call44.pre-phi = phi ptr [ %.pre, %do.body.if.then43_crit_edge ], [ %call37, %land.lhs.true36 ]
  %8 = load i32, ptr %call44.pre-phi, align 4
  %call45 = call ptr @strerror(i32 noundef %8) #23
  %9 = load ptr, ptr @stderr, align 8
  %call46 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.4, ptr noundef %call45, ptr noundef nonnull @.str.2, i32 noundef 570) #26
  %10 = load ptr, ptr @stderr, align 8
  %call47 = call i32 @fflush(ptr noundef %10)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %call45)
  br label %do.end

do.end:                                           ; preds = %do.body, %if.then43
  %11 = load i8, ptr %_use_signaler, align 1
  %tobool49 = trunc i8 %11 to i1
  br i1 %tobool49, label %land.lhs.true50, label %if.end55

land.lhs.true50:                                  ; preds = %do.end
  %12 = load ptr, ptr %_pollfds, align 8
  %revents = getelementptr inbounds nuw i8, ptr %12, i64 6
  %13 = load i16, ptr %revents, align 2
  %14 = and i16 %13, 1
  %tobool53.not = icmp eq i16 %14, 0
  br i1 %tobool53.not, label %if.end55, label %if.then54

if.then54:                                        ; preds = %land.lhs.true50
  %15 = load ptr, ptr %_signaler, align 8
  call void @_ZN3zmq10signaler_t4recvEv(ptr noundef nonnull align 4 dereferenceable(12) %15)
  br label %if.end55

if.end55:                                         ; preds = %if.then54, %land.lhs.true50, %do.end
  %call56 = call noundef i32 @_ZN3zmq15socket_poller_t12check_eventsEP18zmq_poller_event_ti(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %events_, i32 noundef %n_events_)
  %tobool57.not = icmp eq i32 %call56, 0
  br i1 %tobool57.not, label %if.end62, label %if.then58

if.then58:                                        ; preds = %if.end55
  %cmp59 = icmp sgt i32 %call56, 0
  %cmp9.i = icmp slt i32 %call56, %n_events_
  %or.cond25 = and i1 %cmp59, %cmp9.i
  br i1 %or.cond25, label %for.body.preheader.i, label %return

for.body.preheader.i:                             ; preds = %if.then58
  %16 = zext nneg i32 %call56 to i64
  %wide.trip.count.i = zext nneg i32 %n_events_ to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ %16, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds nuw %struct.zmq_poller_event_t, ptr %events_, i64 %indvars.iv.i
  store ptr null, ptr %arrayidx.i, align 8
  %fd.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 8
  store i32 -1, ptr %fd.i, align 8
  %user_data.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 16
  store ptr null, ptr %user_data.i, align 8
  %events.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 24
  store i16 0, ptr %events.i, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %return, label %for.body.i, !llvm.loop !11

if.end62:                                         ; preds = %if.end55
  br i1 %cmp.i13, label %while.end, label %if.end.i

if.end.i:                                         ; preds = %if.end62
  br i1 %cmp, label %while.body, label %if.end5.i, !llvm.loop !13

if.end5.i:                                        ; preds = %if.end.i
  %call.i = call noundef i64 @_ZN3zmq7clock_t6now_msEv(ptr noundef nonnull align 8 dereferenceable(16) %clock)
  br i1 %first_pass.0, label %if.then7.i, label %if.end8.i

if.then7.i:                                       ; preds = %if.end5.i
  %add.i = add i64 %call.i, %timeout_
  br label %while.body.outer, !llvm.loop !13

if.end8.i:                                        ; preds = %if.end5.i
  %cmp9.not.i.not = icmp ult i64 %call.i, %end.0.ph
  br i1 %cmp9.not.i.not, label %while.body.outer31, label %while.end, !llvm.loop !13

while.end:                                        ; preds = %if.end8.i, %if.end62
  %call67 = tail call ptr @__errno_location() #25
  store i32 11, ptr %call67, align 4
  br label %return

return:                                           ; preds = %land.lhs.true36, %for.body.i, %if.then58, %if.end14, %if.then3, %while.end, %if.end18, %if.then12, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ -1, %if.then12 ], [ -1, %if.end18 ], [ -1, %while.end ], [ -1, %if.then3 ], [ -1, %if.end14 ], [ %call56, %if.then58 ], [ %call56, %for.body.i ], [ -1, %land.lhs.true36 ]
  ret i32 %retval.0
}

declare i32 @usleep(i32 noundef) local_unnamed_addr #2

declare void @_ZN3zmq7clock_tC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare i32 @poll(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #5

declare void @_ZN3zmq10signaler_t4recvEv(ptr noundef nonnull align 4 dereferenceable(12)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK3zmq13socket_base_t14is_thread_safeEv(ptr noundef nonnull align 8 dereferenceable(1825)) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #17

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #18

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nofree nosync nounwind memory(none) }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { builtin nounwind }
attributes #23 = { nounwind }
attributes #24 = { nounwind allocsize(0) }
attributes #25 = { nounwind willreturn memory(none) }
attributes #26 = { cold }
attributes #27 = { noreturn nounwind }
attributes #28 = { builtin nounwind allocsize(0) }
attributes #29 = { noreturn }
attributes #30 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
