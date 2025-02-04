; ModuleID = 'bench/libquic/original/quic_packet_generator.ll'
source_filename = "bench/libquic/original/quic_packet_generator.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.logging::LogMessage" = type <{ i32, [4 x i8], %"class.std::__cxx11::basic_ostringstream", i64, ptr, i32, [4 x i8] }>
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"struct.net::QuicFrame" = type { i32, %union.anon.19 }
%union.anon.19 = type { ptr }
%"struct.net::QuicIOVector" = type { ptr, i32, i64 }
%"struct.net::QuicConsumedData" = type <{ i64, i8, [7 x i8] }>

$__clang_call_terminate = comdat any

@.str = private unnamed_addr constant [136 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/src/net/quic/core/quic_packet_generator.cc\00", align 1
@.str.1 = private unnamed_addr constant [52 x i8] c"Should only ever be one pending stop waiting frame.\00", align 1
@.str.2 = private unnamed_addr constant [42 x i8] c"Handshake packets should never send a fin\00", align 1
@.str.3 = private unnamed_addr constant [43 x i8] c"Attempt to consume empty data without FIN.\00", align 1
@.str.4 = private unnamed_addr constant [31 x i8] c"Failed to ConsumeData, stream:\00", align 1
@.str.5 = private unnamed_addr constant [57 x i8] c"MTU discovery packets should only be sent when no other \00", align 1
@.str.6 = private unnamed_addr constant [25 x i8] c"frames needs to be sent.\00", align 1
@.str.7 = private unnamed_addr constant [58 x i8] c"AddNextPendingFrame called with no queued control frames.\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

@_ZN3net19QuicPacketGeneratorC1EmPNS_10QuicFramerEPNS_10QuicRandomEPNS_19QuicBufferAllocatorEPNS0_17DelegateInterfaceE = dso_local unnamed_addr alias void (ptr, i64, ptr, ptr, ptr, ptr), ptr @_ZN3net19QuicPacketGeneratorC2EmPNS_10QuicFramerEPNS_10QuicRandomEPNS_19QuicBufferAllocatorEPNS0_17DelegateInterfaceE
@_ZN3net19QuicPacketGeneratorD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN3net19QuicPacketGeneratorD2Ev

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net19QuicPacketGeneratorC2EmPNS_10QuicFramerEPNS_10QuicRandomEPNS_19QuicBufferAllocatorEPNS0_17DelegateInterfaceE(ptr noundef nonnull align 8 dereferenceable(472) initializes((0, 8)) %this, i64 noundef %connection_id, ptr noundef %framer, ptr noundef %random_generator, ptr noundef %buffer_allocator, ptr noundef %delegate) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr %delegate, ptr %this, align 8
  %packet_creator_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @_ZN3net17QuicPacketCreatorC1EmPNS_10QuicFramerEPNS_10QuicRandomEPNS_19QuicBufferAllocatorEPNS0_17DelegateInterfaceE(ptr noundef nonnull align 8 dereferenceable(312) %packet_creator_, i64 noundef %connection_id, ptr noundef %framer, ptr noundef %random_generator, ptr noundef %buffer_allocator, ptr noundef %delegate)
  %queued_control_frames_ = getelementptr inbounds nuw i8, ptr %this, i64 320
  %pending_ack_frame_ = getelementptr inbounds nuw i8, ptr %this, i64 352
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(27) %queued_control_frames_, i8 0, i64 27, i1 false)
  invoke void @_ZN3net12QuicAckFrameC1Ev(ptr noundef nonnull align 8 dereferenceable(100) %pending_ack_frame_)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %pending_stop_waiting_frame_ = getelementptr inbounds nuw i8, ptr %this, i64 456
  invoke void @_ZN3net20QuicStopWaitingFrameC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %pending_stop_waiting_frame_)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN3net12QuicAckFrameD1Ev(ptr noundef nonnull align 8 dereferenceable(100) %pending_ack_frame_) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %1, %lpad2 ], [ %0, %lpad ]
  %2 = load ptr, ptr %queued_control_frames_, align 8
  %tobool.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN3net9QuicFrameESaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %ehcleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #17
  br label %_ZNSt6vectorIN3net9QuicFrameESaIS1_EED2Ev.exit

_ZNSt6vectorIN3net9QuicFrameESaIS1_EED2Ev.exit:   ; preds = %ehcleanup, %if.then.i.i.i
  tail call void @_ZN3net17QuicPacketCreatorD1Ev(ptr noundef nonnull align 8 dereferenceable(312) %packet_creator_) #16
  resume { ptr, i32 } %.pn
}

declare void @_ZN3net17QuicPacketCreatorC1EmPNS_10QuicFramerEPNS_10QuicRandomEPNS_19QuicBufferAllocatorEPNS0_17DelegateInterfaceE(ptr noundef nonnull align 8 dereferenceable(312), i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZN3net12QuicAckFrameC1Ev(ptr noundef nonnull align 8 dereferenceable(100)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZN3net20QuicStopWaitingFrameC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN3net12QuicAckFrameD1Ev(ptr noundef nonnull align 8 dereferenceable(100)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN3net17QuicPacketCreatorD1Ev(ptr noundef nonnull align 8 dereferenceable(312)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN3net19QuicPacketGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(472) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %queued_control_frames_ = getelementptr inbounds nuw i8, ptr %this, i64 320
  invoke void @_ZN3net9QuicUtils12DeleteFramesEPSt6vectorINS_9QuicFrameESaIS2_EE(ptr noundef nonnull %queued_control_frames_)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %pending_stop_waiting_frame_ = getelementptr inbounds nuw i8, ptr %this, i64 456
  tail call void @_ZN3net20QuicStopWaitingFrameD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %pending_stop_waiting_frame_) #16
  %pending_ack_frame_ = getelementptr inbounds nuw i8, ptr %this, i64 352
  tail call void @_ZN3net12QuicAckFrameD1Ev(ptr noundef nonnull align 8 dereferenceable(100) %pending_ack_frame_) #16
  %0 = load ptr, ptr %queued_control_frames_, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN3net9QuicFrameESaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  br label %_ZNSt6vectorIN3net9QuicFrameESaIS1_EED2Ev.exit

_ZNSt6vectorIN3net9QuicFrameESaIS1_EED2Ev.exit:   ; preds = %invoke.cont, %if.then.i.i.i
  %packet_creator_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @_ZN3net17QuicPacketCreatorD1Ev(ptr noundef nonnull align 8 dereferenceable(312) %packet_creator_) #16
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable
}

declare void @_ZN3net9QuicUtils12DeleteFramesEPSt6vectorINS_9QuicFrameESaIS2_EE(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN3net20QuicStopWaitingFrameD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net19QuicPacketGenerator16SetShouldSendAckEb(ptr noundef nonnull align 8 dereferenceable(472) %this, i1 noundef zeroext %also_send_stop_waiting) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp6 = alloca %"class.logging::LogMessage", align 8
  %frombool = zext i1 %also_send_stop_waiting to i8
  %packet_creator_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %has_ack.i = getelementptr inbounds nuw i8, ptr %this, i64 227
  %0 = load i8, ptr %has_ack.i, align 1
  %tobool.i = trunc i8 %0 to i1
  br i1 %tobool.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  br i1 %also_send_stop_waiting, label %land.lhs.true, label %if.end14

land.lhs.true:                                    ; preds = %if.end
  %has_stop_waiting.i = getelementptr inbounds nuw i8, ptr %this, i64 228
  %1 = load i8, ptr %has_stop_waiting.i, align 4
  %tobool.i2 = trunc i8 %1 to i1
  br i1 %tobool.i2, label %if.then4, label %if.end14

if.then4:                                         ; preds = %land.lhs.true
  %call5 = tail call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  br i1 %call5, label %cond.false, label %return

cond.false:                                       ; preds = %if.then4
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp6, ptr noundef nonnull @.str, i32 noundef 42, i32 noundef 2)
  %stream_.i = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 8
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i, ptr noundef nonnull @.str.1)
          to label %cleanup.action unwind label %lpad

cleanup.action:                                   ; preds = %cond.false
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp6) #16
  br label %return

lpad:                                             ; preds = %cond.false
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp6) #16
  resume { ptr, i32 } %2

if.end14:                                         ; preds = %land.lhs.true, %if.end
  %should_send_ack_ = getelementptr inbounds nuw i8, ptr %this, i64 345
  store i8 1, ptr %should_send_ack_, align 1
  %should_send_stop_waiting_ = getelementptr inbounds nuw i8, ptr %this, i64 346
  store i8 %frombool, ptr %should_send_stop_waiting_, align 2
  %queued_control_frames_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 320
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 328
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.body.i, %if.end14
  %.pre.i = phi i8 [ %.pre.i.pre, %while.body.i ], [ %frombool, %if.end14 ]
  %3 = phi i8 [ %.pre, %while.body.i ], [ 1, %if.end14 ]
  %tobool.i.i = trunc i8 %3 to i1
  br i1 %tobool.i.i, label %land.rhs.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %while.cond.i
  %tobool2.i.i = trunc i8 %.pre.i to i1
  br i1 %tobool2.i.i, label %land.rhs.i, label %_ZNK3net19QuicPacketGenerator16HasPendingFramesEv.exit.i

_ZNK3net19QuicPacketGenerator16HasPendingFramesEv.exit.i: ; preds = %lor.lhs.false.i.i
  %4 = load ptr, ptr %queued_control_frames_.i.i, align 8
  %5 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %cmp.i.i.i.not.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i.not.i, label %lor.lhs.false.i, label %land.rhs.i

land.rhs.i:                                       ; preds = %_ZNK3net19QuicPacketGenerator16HasPendingFramesEv.exit.i, %lor.lhs.false.i.i, %while.cond.i
  %6 = and i8 %.pre.i, 1
  %7 = xor i8 %6, 1
  %not..i.i = select i1 %tobool.i.i, i8 0, i8 %7
  %8 = load ptr, ptr %this, align 8
  %vtable.i.i = load ptr, ptr %8, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 32
  %9 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i = tail call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %8, i8 noundef signext %not..i.i, i8 noundef signext 0)
  br i1 %call.i.i, label %while.body.i, label %lor.lhs.false.i

while.body.i:                                     ; preds = %land.rhs.i
  %call3.i = tail call noundef zeroext i1 @_ZN3net19QuicPacketGenerator19AddNextPendingFrameEv(ptr noundef nonnull align 8 dereferenceable(472) %this)
  %.pre = load i8, ptr %should_send_ack_, align 1
  %.pre.i.pre = load i8, ptr %should_send_stop_waiting_, align 2
  br label %while.cond.i, !llvm.loop !5

lor.lhs.false.i:                                  ; preds = %_ZNK3net19QuicPacketGenerator16HasPendingFramesEv.exit.i, %land.rhs.i
  %batch_mode_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 344
  %10 = load i8, ptr %batch_mode_.i.i, align 8
  %tobool.i5.i = trunc i8 %10 to i1
  br i1 %tobool.i5.i, label %return, label %if.then.i

if.then.i:                                        ; preds = %lor.lhs.false.i
  tail call void @_ZN3net17QuicPacketCreator5FlushEv(ptr noundef nonnull align 8 dereferenceable(312) %packet_creator_)
  br label %return

return:                                           ; preds = %if.then.i, %lor.lhs.false.i, %if.then4, %cleanup.action, %entry
  ret void
}

declare noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #1

declare void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net19QuicPacketGenerator16SendQueuedFramesEb(ptr noundef nonnull align 8 dereferenceable(472) %this, i1 noundef zeroext %flush) local_unnamed_addr #0 align 2 {
entry:
  %should_send_ack_.i = getelementptr inbounds nuw i8, ptr %this, i64 345
  %should_send_stop_waiting_.i = getelementptr inbounds nuw i8, ptr %this, i64 346
  %queued_control_frames_.i = getelementptr inbounds nuw i8, ptr %this, i64 320
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 328
  br i1 %flush, label %while.cond.us, label %while.cond

while.cond.us:                                    ; preds = %entry, %land.rhs.us
  %0 = load i8, ptr %should_send_ack_.i, align 1
  %tobool.i.us = trunc i8 %0 to i1
  br i1 %tobool.i.us, label %land.rhs.us, label %lor.lhs.false.i.us

lor.lhs.false.i.us:                               ; preds = %while.cond.us
  %1 = load i8, ptr %should_send_stop_waiting_.i, align 2
  %tobool2.i.us = trunc i8 %1 to i1
  br i1 %tobool2.i.us, label %land.rhs.us, label %_ZNK3net19QuicPacketGenerator16HasPendingFramesEv.exit.us

_ZNK3net19QuicPacketGenerator16HasPendingFramesEv.exit.us: ; preds = %lor.lhs.false.i.us
  %2 = load ptr, ptr %queued_control_frames_.i, align 8
  %3 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.i.i.i.not.us = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.not.us, label %while.end, label %land.rhs.us

land.rhs.us:                                      ; preds = %_ZNK3net19QuicPacketGenerator16HasPendingFramesEv.exit.us, %lor.lhs.false.i.us, %while.cond.us
  %call3.us = tail call noundef zeroext i1 @_ZN3net19QuicPacketGenerator19AddNextPendingFrameEv(ptr noundef nonnull align 8 dereferenceable(472) %this)
  br label %while.cond.us, !llvm.loop !5

while.cond:                                       ; preds = %entry, %while.body
  %4 = load i8, ptr %should_send_ack_.i, align 1
  %tobool.i = trunc i8 %4 to i1
  %.pre = load i8, ptr %should_send_stop_waiting_.i, align 2
  br i1 %tobool.i, label %land.rhs, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %while.cond
  %tobool2.i = trunc i8 %.pre to i1
  br i1 %tobool2.i, label %land.rhs, label %_ZNK3net19QuicPacketGenerator16HasPendingFramesEv.exit

_ZNK3net19QuicPacketGenerator16HasPendingFramesEv.exit: ; preds = %lor.lhs.false.i
  %5 = load ptr, ptr %queued_control_frames_.i, align 8
  %6 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.i.i.i.not = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i.not, label %while.end, label %land.rhs

land.rhs:                                         ; preds = %while.cond, %lor.lhs.false.i, %_ZNK3net19QuicPacketGenerator16HasPendingFramesEv.exit
  %7 = and i8 %.pre, 1
  %8 = xor i8 %7, 1
  %not..i = select i1 %tobool.i, i8 0, i8 %8
  %9 = load ptr, ptr %this, align 8
  %vtable.i = load ptr, ptr %9, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 32
  %10 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(8) %9, i8 noundef signext %not..i, i8 noundef signext 0)
  br i1 %call.i, label %while.body, label %lor.lhs.false

while.body:                                       ; preds = %land.rhs
  %call3 = tail call noundef zeroext i1 @_ZN3net19QuicPacketGenerator19AddNextPendingFrameEv(ptr noundef nonnull align 8 dereferenceable(472) %this)
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %_ZNK3net19QuicPacketGenerator16HasPendingFramesEv.exit, %_ZNK3net19QuicPacketGenerator16HasPendingFramesEv.exit.us
  br i1 %flush, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.rhs, %while.end
  %batch_mode_.i = getelementptr inbounds nuw i8, ptr %this, i64 344
  %11 = load i8, ptr %batch_mode_.i, align 8
  %tobool.i5 = trunc i8 %11 to i1
  br i1 %tobool.i5, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %while.end
  %packet_creator_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @_ZN3net17QuicPacketCreator5FlushEv(ptr noundef nonnull align 8 dereferenceable(312) %packet_creator_)
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net19QuicPacketGenerator15AddControlFrameERKNS_9QuicFrameE(ptr noundef nonnull align 8 dereferenceable(472) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %frame) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %queued_control_frames_ = getelementptr inbounds nuw i8, ptr %this, i64 320
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 328
  %0 = load ptr, ptr %_M_finish.i, align 8
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 336
  %1 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %frame, i64 16, i1 false)
  %2 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %_ZNSt6vectorIN3net9QuicFrameESaIS1_EE9push_backERKS1_.exit

if.else.i:                                        ; preds = %entry
  %3 = load ptr, ptr %queued_control_frames_, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775792
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorIN3net9QuicFrameESaIS1_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #19
  unreachable

_ZNKSt6vectorIN3net9QuicFrameESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 4
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %4 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 576460752303423487)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 576460752303423487, i64 %4
  %cmp.not.i.i.i = icmp ne i64 %cond.i.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i)
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 4
  %call5.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #20
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(16) %frame, i64 16, i1 false)
  %cmp.not5.i.i.i.i.i = icmp eq ptr %3, %0
  br i1 %cmp.not5.i.i.i.i.i, label %_ZNSt6vectorIN3net9QuicFrameESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN3net9QuicFrameESaIS1_EE12_M_check_lenEmPKc.exit.i.i, %for.body.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %call5.i.i.i.i.i, %_ZNKSt6vectorIN3net9QuicFrameESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %3, %_ZNKSt6vectorIN3net9QuicFrameESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i, i64 16, i1 false), !alias.scope !7
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i, i64 16
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i, i64 16
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %0
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt6vectorIN3net9QuicFrameESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i, label %for.body.i.i.i.i.i, !llvm.loop !11

_ZNSt6vectorIN3net9QuicFrameESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i: ; preds = %for.body.i.i.i.i.i, %_ZNKSt6vectorIN3net9QuicFrameESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i, %_ZNKSt6vectorIN3net9QuicFrameESaIS1_EE12_M_check_lenEmPKc.exit.i.i ], [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i, i64 16
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN3net9QuicFrameESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %if.then.i20.i.i

if.then.i20.i.i:                                  ; preds = %_ZNSt6vectorIN3net9QuicFrameESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #17
  br label %_ZNSt6vectorIN3net9QuicFrameESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN3net9QuicFrameESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %if.then.i20.i.i, %_ZNSt6vectorIN3net9QuicFrameESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i
  store ptr %call5.i.i.i.i.i, ptr %queued_control_frames_, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8
  %add.ptr19.i.i = getelementptr inbounds nuw %"struct.net::QuicFrame", ptr %call5.i.i.i.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8
  br label %_ZNSt6vectorIN3net9QuicFrameESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIN3net9QuicFrameESaIS1_EE9push_backERKS1_.exit: ; preds = %if.then.i, %_ZNSt6vectorIN3net9QuicFrameESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  %should_send_ack_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 345
  %should_send_stop_waiting_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 346
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.body.i, %_ZNSt6vectorIN3net9QuicFrameESaIS1_EE9push_backERKS1_.exit
  %5 = load i8, ptr %should_send_ack_.i.i, align 1
  %tobool.i.i = trunc i8 %5 to i1
  %.pre.i = load i8, ptr %should_send_stop_waiting_.i.i, align 2
  br i1 %tobool.i.i, label %land.rhs.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %while.cond.i
  %tobool2.i.i = trunc i8 %.pre.i to i1
  br i1 %tobool2.i.i, label %land.rhs.i, label %_ZNK3net19QuicPacketGenerator16HasPendingFramesEv.exit.i

_ZNK3net19QuicPacketGenerator16HasPendingFramesEv.exit.i: ; preds = %lor.lhs.false.i.i
  %6 = load ptr, ptr %queued_control_frames_, align 8
  %7 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.i.i.not.i = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i.not.i, label %lor.lhs.false.i, label %land.rhs.i

land.rhs.i:                                       ; preds = %_ZNK3net19QuicPacketGenerator16HasPendingFramesEv.exit.i, %lor.lhs.false.i.i, %while.cond.i
  %8 = and i8 %.pre.i, 1
  %9 = xor i8 %8, 1
  %not..i.i = select i1 %tobool.i.i, i8 0, i8 %9
  %10 = load ptr, ptr %this, align 8
  %vtable.i.i = load ptr, ptr %10, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 32
  %11 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(8) %10, i8 noundef signext %not..i.i, i8 noundef signext 0)
  br i1 %call.i.i, label %while.body.i, label %lor.lhs.false.i

while.body.i:                                     ; preds = %land.rhs.i
  %call3.i = tail call noundef zeroext i1 @_ZN3net19QuicPacketGenerator19AddNextPendingFrameEv(ptr noundef nonnull align 8 dereferenceable(472) %this)
  br label %while.cond.i, !llvm.loop !5

lor.lhs.false.i:                                  ; preds = %_ZNK3net19QuicPacketGenerator16HasPendingFramesEv.exit.i, %land.rhs.i
  %batch_mode_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 344
  %12 = load i8, ptr %batch_mode_.i.i, align 8
  %tobool.i5.i = trunc i8 %12 to i1
  br i1 %tobool.i5.i, label %_ZN3net19QuicPacketGenerator16SendQueuedFramesEb.exit, label %if.then.i1

if.then.i1:                                       ; preds = %lor.lhs.false.i
  %packet_creator_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @_ZN3net17QuicPacketCreator5FlushEv(ptr noundef nonnull align 8 dereferenceable(312) %packet_creator_.i)
  br label %_ZN3net19QuicPacketGenerator16SendQueuedFramesEb.exit

_ZN3net19QuicPacketGenerator16SendQueuedFramesEb.exit: ; preds = %lor.lhs.false.i, %if.then.i1
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local { i64, i8 } @_ZN3net19QuicPacketGenerator11ConsumeDataEjNS_12QuicIOVectorEmbPNS_24QuicAckListenerInterfaceE(ptr noundef nonnull align 8 dereferenceable(472) %this, i32 noundef %id, ptr noundef readonly byval(%"struct.net::QuicIOVector") align 8 captures(none) %iov, i64 noundef %offset, i1 noundef zeroext %fin, ptr noundef %listener) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"struct.net::QuicFrame", align 8
  %ref.tmp13.i = alloca %"struct.net::QuicFrame", align 8
  %ref.tmp26.i = alloca %"class.logging::LogMessage", align 8
  %retval = alloca %"struct.net::QuicConsumedData", align 8
  %ref.tmp5 = alloca %"class.logging::LogMessage", align 8
  %ref.tmp28 = alloca %"class.logging::LogMessage", align 8
  %frame = alloca %"struct.net::QuicFrame", align 8
  %ref.tmp55 = alloca %"class.logging::LogMessage", align 8
  %cmp = icmp eq i32 %id, 1
  %call = tail call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  %brmerge.demorgan = and i1 %cmp, %call
  %brmerge20.demorgan = and i1 %fin, %brmerge.demorgan
  br i1 %brmerge20.demorgan, label %cond.false, label %cleanup.done

cond.false:                                       ; preds = %entry
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp5, ptr noundef nonnull @.str, i32 noundef 63, i32 noundef 2)
  %stream_.i = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 8
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i, ptr noundef nonnull @.str.2)
          to label %cleanup.done.thread unwind label %lpad

cleanup.done.thread:                              ; preds = %cond.false
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp5) #16
  br label %land.rhs

cleanup.done:                                     ; preds = %entry
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %cleanup.done.thread, %cleanup.done
  %packet_creator_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %call14 = call noundef zeroext i1 @_ZNK3net17QuicPacketCreator31HasPendingRetransmittableFramesEv(ptr noundef nonnull align 8 dereferenceable(312) %packet_creator_)
  %should_send_ack_.i.i42 = getelementptr inbounds nuw i8, ptr %this, i64 345
  %should_send_stop_waiting_.i.i43 = getelementptr inbounds nuw i8, ptr %this, i64 346
  %queued_control_frames_.i.i44 = getelementptr inbounds nuw i8, ptr %this, i64 320
  %_M_finish.i.i.i.i45 = getelementptr inbounds nuw i8, ptr %this, i64 328
  br i1 %call14, label %while.cond.us.i.preheader, label %while.cond.i.preheader

while.cond.us.i.preheader:                        ; preds = %land.rhs
  %stream_.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp26.i, i64 8
  %pending_stop_waiting_frame_.i = getelementptr inbounds nuw i8, ptr %this, i64 456
  %0 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 8
  br label %while.cond.us.i

land.end:                                         ; preds = %cleanup.done
  %should_send_ack_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 345
  %should_send_stop_waiting_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 346
  %queued_control_frames_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 320
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 328
  br label %while.cond.i.preheader

while.cond.i.preheader:                           ; preds = %land.rhs, %land.end
  %_M_finish.i.i.i.i64.ph = phi ptr [ %_M_finish.i.i.i.i, %land.end ], [ %_M_finish.i.i.i.i45, %land.rhs ]
  %queued_control_frames_.i.i58.ph = phi ptr [ %queued_control_frames_.i.i, %land.end ], [ %queued_control_frames_.i.i44, %land.rhs ]
  %should_send_stop_waiting_.i.i52.ph = phi ptr [ %should_send_stop_waiting_.i.i, %land.end ], [ %should_send_stop_waiting_.i.i43, %land.rhs ]
  %should_send_ack_.i.i46.ph = phi ptr [ %should_send_ack_.i.i, %land.end ], [ %should_send_ack_.i.i42, %land.rhs ]
  br label %while.cond.i

while.cond.us.i:                                  ; preds = %while.cond.us.i.preheader, %_ZN3net19QuicPacketGenerator19AddNextPendingFrameEv.exit
  %1 = load i8, ptr %should_send_ack_.i.i42, align 1
  %tobool.i.us.i = trunc i8 %1 to i1
  br i1 %tobool.i.us.i, label %if.then.i40, label %lor.lhs.false.i.us.i

lor.lhs.false.i.us.i:                             ; preds = %while.cond.us.i
  %2 = load i8, ptr %should_send_stop_waiting_.i.i43, align 2
  %tobool2.i.us.i = trunc i8 %2 to i1
  br i1 %tobool2.i.us.i, label %if.then8.i, label %_ZNK3net19QuicPacketGenerator16HasPendingFramesEv.exit.us.i

_ZNK3net19QuicPacketGenerator16HasPendingFramesEv.exit.us.i: ; preds = %lor.lhs.false.i.us.i
  %3 = load ptr, ptr %queued_control_frames_.i.i44, align 8
  %4 = load ptr, ptr %_M_finish.i.i.i.i45, align 8
  %cmp.i.i.i.not.us.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.not.us.i, label %if.then.i, label %if.end22.i

if.then.i40:                                      ; preds = %while.cond.us.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp13.i)
  call void @llvm.lifetime.start.p0(i64 408, ptr nonnull %ref.tmp26.i)
  %5 = load ptr, ptr %this, align 8
  %vtable.i = load ptr, ptr %5, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 40
  %6 = load ptr, ptr %vfn.i, align 8
  %call.i = call { i32, ptr } %6(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = extractvalue { i32, ptr } %call.i, 0
  store i32 %7, ptr %ref.tmp.i, align 8
  %8 = extractvalue { i32, ptr } %call.i, 1
  store ptr %8, ptr %0, align 8
  %call2.i = call noundef zeroext i1 @_ZN3net17QuicPacketCreator13AddSavedFrameERKNS_9QuicFrameE(ptr noundef nonnull align 8 dereferenceable(312) %packet_creator_, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i)
  %lnot.i = xor i1 %call2.i, true
  %frombool.i = zext i1 %lnot.i to i8
  store i8 %frombool.i, ptr %should_send_ack_.i.i42, align 1
  br label %_ZN3net19QuicPacketGenerator19AddNextPendingFrameEv.exit

if.then8.i:                                       ; preds = %lor.lhs.false.i.us.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp13.i)
  call void @llvm.lifetime.start.p0(i64 408, ptr nonnull %ref.tmp26.i)
  %9 = load ptr, ptr %this, align 8
  %vtable10.i = load ptr, ptr %9, align 8
  %vfn11.i = getelementptr inbounds nuw i8, ptr %vtable10.i, i64 48
  %10 = load ptr, ptr %vfn11.i, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull %pending_stop_waiting_frame_.i)
  call void @_ZN3net9QuicFrameC1EPNS_20QuicStopWaitingFrameE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp13.i, ptr noundef nonnull %pending_stop_waiting_frame_.i)
  %call15.i = call noundef zeroext i1 @_ZN3net17QuicPacketCreator13AddSavedFrameERKNS_9QuicFrameE(ptr noundef nonnull align 8 dereferenceable(312) %packet_creator_, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp13.i)
  %lnot16.i = xor i1 %call15.i, true
  %frombool18.i = zext i1 %lnot16.i to i8
  store i8 %frombool18.i, ptr %should_send_stop_waiting_.i.i43, align 2
  br label %_ZN3net19QuicPacketGenerator19AddNextPendingFrameEv.exit

if.end22.i:                                       ; preds = %_ZNK3net19QuicPacketGenerator16HasPendingFramesEv.exit.us.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp13.i)
  call void @llvm.lifetime.start.p0(i64 408, ptr nonnull %ref.tmp26.i)
  %call23.i = call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  %.pre81 = load ptr, ptr %_M_finish.i.i.i.i45, align 8
  %11 = load ptr, ptr %queued_control_frames_.i.i44, align 8
  %cmp.i.i.i = icmp eq ptr %11, %.pre81
  %or.cond = select i1 %call23.i, i1 %cmp.i.i.i, i1 false
  br i1 %or.cond, label %cond.false.i, label %cleanup.done.i

cond.false.i:                                     ; preds = %if.end22.i
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp26.i, ptr noundef nonnull @.str, i32 noundef 252, i32 noundef 2)
  %call29.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i.i, ptr noundef nonnull @.str.7)
          to label %invoke.cont28.i unwind label %lpad.i

invoke.cont28.i:                                  ; preds = %cond.false.i
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp26.i) #16
  %.pre = load ptr, ptr %_M_finish.i.i.i.i45, align 8
  br label %cleanup.done.i

cleanup.done.i:                                   ; preds = %invoke.cont28.i, %if.end22.i
  %12 = phi ptr [ %.pre, %invoke.cont28.i ], [ %.pre81, %if.end22.i ]
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %12, i64 -16
  %call37.i = call noundef zeroext i1 @_ZN3net17QuicPacketCreator13AddSavedFrameERKNS_9QuicFrameE(ptr noundef nonnull align 8 dereferenceable(312) %packet_creator_, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i.i.i)
  br i1 %call37.i, label %if.end39.i, label %_ZN3net19QuicPacketGenerator19AddNextPendingFrameEv.exit

common.resume:                                    ; preds = %lpad, %lpad30, %lpad57, %lpad.i
  %ref.tmp5.sink = phi ptr [ %ref.tmp5, %lpad ], [ %ref.tmp28, %lpad30 ], [ %ref.tmp55, %lpad57 ], [ %ref.tmp26.i, %lpad.i ]
  %common.resume.op = phi { ptr, i32 } [ %23, %lpad ], [ %28, %lpad30 ], [ %29, %lpad57 ], [ %13, %lpad.i ]
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp5.sink) #16
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %cond.false.i
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

if.end39.i:                                       ; preds = %cleanup.done.i
  %14 = load ptr, ptr %_M_finish.i.i.i.i45, align 8
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %14, i64 -16
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i.i.i45, align 8
  br label %_ZN3net19QuicPacketGenerator19AddNextPendingFrameEv.exit

_ZN3net19QuicPacketGenerator19AddNextPendingFrameEv.exit: ; preds = %if.then.i40, %if.then8.i, %cleanup.done.i, %if.end39.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp13.i)
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %ref.tmp26.i)
  br label %while.cond.us.i, !llvm.loop !5

while.cond.i:                                     ; preds = %while.cond.i.preheader, %while.body.i
  %15 = load i8, ptr %should_send_ack_.i.i46.ph, align 1
  %tobool.i.i = trunc i8 %15 to i1
  %.pre.i = load i8, ptr %should_send_stop_waiting_.i.i52.ph, align 2
  br i1 %tobool.i.i, label %land.rhs.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %while.cond.i
  %tobool2.i.i = trunc i8 %.pre.i to i1
  br i1 %tobool2.i.i, label %land.rhs.i, label %_ZNK3net19QuicPacketGenerator16HasPendingFramesEv.exit.i

_ZNK3net19QuicPacketGenerator16HasPendingFramesEv.exit.i: ; preds = %lor.lhs.false.i.i
  %16 = load ptr, ptr %queued_control_frames_.i.i58.ph, align 8
  %17 = load ptr, ptr %_M_finish.i.i.i.i64.ph, align 8
  %cmp.i.i.i.not.i = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i.not.i, label %lor.lhs.false.i, label %land.rhs.i

land.rhs.i:                                       ; preds = %_ZNK3net19QuicPacketGenerator16HasPendingFramesEv.exit.i, %lor.lhs.false.i.i, %while.cond.i
  %18 = and i8 %.pre.i, 1
  %19 = xor i8 %18, 1
  %not..i.i = select i1 %tobool.i.i, i8 0, i8 %19
  %20 = load ptr, ptr %this, align 8
  %vtable.i.i = load ptr, ptr %20, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 32
  %21 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i = call noundef zeroext i1 %21(ptr noundef nonnull align 8 dereferenceable(8) %20, i8 noundef signext %not..i.i, i8 noundef signext 0)
  br i1 %call.i.i, label %while.body.i, label %lor.lhs.false.i

while.body.i:                                     ; preds = %land.rhs.i
  %call3.i = call noundef zeroext i1 @_ZN3net19QuicPacketGenerator19AddNextPendingFrameEv(ptr noundef nonnull align 8 dereferenceable(472) %this)
  br label %while.cond.i, !llvm.loop !5

lor.lhs.false.i:                                  ; preds = %land.rhs.i, %_ZNK3net19QuicPacketGenerator16HasPendingFramesEv.exit.i
  %batch_mode_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 344
  %22 = load i8, ptr %batch_mode_.i.i, align 8
  %tobool.i5.i = trunc i8 %22 to i1
  br i1 %tobool.i5.i, label %_ZN3net19QuicPacketGenerator16SendQueuedFramesEb.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNK3net19QuicPacketGenerator16HasPendingFramesEv.exit.us.i, %lor.lhs.false.i
  %_M_finish.i.i.i.i68 = phi ptr [ %_M_finish.i.i.i.i64.ph, %lor.lhs.false.i ], [ %_M_finish.i.i.i.i45, %_ZNK3net19QuicPacketGenerator16HasPendingFramesEv.exit.us.i ]
  %queued_control_frames_.i.i62 = phi ptr [ %queued_control_frames_.i.i58.ph, %lor.lhs.false.i ], [ %queued_control_frames_.i.i44, %_ZNK3net19QuicPacketGenerator16HasPendingFramesEv.exit.us.i ]
  %should_send_stop_waiting_.i.i56 = phi ptr [ %should_send_stop_waiting_.i.i52.ph, %lor.lhs.false.i ], [ %should_send_stop_waiting_.i.i43, %_ZNK3net19QuicPacketGenerator16HasPendingFramesEv.exit.us.i ]
  %should_send_ack_.i.i50 = phi ptr [ %should_send_ack_.i.i46.ph, %lor.lhs.false.i ], [ %should_send_ack_.i.i42, %_ZNK3net19QuicPacketGenerator16HasPendingFramesEv.exit.us.i ]
  %packet_creator_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  call void @_ZN3net17QuicPacketCreator5FlushEv(ptr noundef nonnull align 8 dereferenceable(312) %packet_creator_.i)
  br label %_ZN3net19QuicPacketGenerator16SendQueuedFramesEb.exit

_ZN3net19QuicPacketGenerator16SendQueuedFramesEb.exit: ; preds = %lor.lhs.false.i, %if.then.i
  %_M_finish.i.i.i.i66 = phi ptr [ %_M_finish.i.i.i.i64.ph, %lor.lhs.false.i ], [ %_M_finish.i.i.i.i68, %if.then.i ]
  %queued_control_frames_.i.i60 = phi ptr [ %queued_control_frames_.i.i58.ph, %lor.lhs.false.i ], [ %queued_control_frames_.i.i62, %if.then.i ]
  %should_send_stop_waiting_.i.i54 = phi ptr [ %should_send_stop_waiting_.i.i52.ph, %lor.lhs.false.i ], [ %should_send_stop_waiting_.i.i56, %if.then.i ]
  %should_send_ack_.i.i48 = phi ptr [ %should_send_ack_.i.i46.ph, %lor.lhs.false.i ], [ %should_send_ack_.i.i50, %if.then.i ]
  %packet_creator_17 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %call18 = call noundef zeroext i1 @_ZN3net17QuicPacketCreator21HasRoomForStreamFrameEjm(ptr noundef nonnull align 8 dereferenceable(312) %packet_creator_17, i32 noundef %id, i64 noundef %offset)
  br i1 %call18, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN3net19QuicPacketGenerator16SendQueuedFramesEb.exit
  call void @_ZN3net17QuicPacketCreator5FlushEv(ptr noundef nonnull align 8 dereferenceable(312) %packet_creator_17)
  br label %if.end

lpad:                                             ; preds = %cond.false
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

if.end:                                           ; preds = %if.then, %_ZN3net19QuicPacketGenerator16SendQueuedFramesEb.exit
  %total_length = getelementptr inbounds nuw i8, ptr %iov, i64 16
  %24 = load i64, ptr %total_length, align 8
  %cmp22 = icmp ne i64 %24, 0
  %or.cond.not = select i1 %fin, i1 true, i1 %cmp22
  br i1 %or.cond.not, label %while.cond.preheader, label %if.then23

while.cond.preheader:                             ; preds = %if.end
  %cond = zext i1 %cmp to i8
  %25 = load ptr, ptr %this, align 8
  %vtable71 = load ptr, ptr %25, align 8
  %vfn72 = getelementptr inbounds nuw i8, ptr %vtable71, i64 32
  %26 = load ptr, ptr %vfn72, align 8
  %call4573 = call noundef zeroext i1 %26(ptr noundef nonnull align 8 dereferenceable(8) %25, i8 noundef signext 1, i8 noundef signext %cond)
  br i1 %call4573, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %while.cond.preheader
  %27 = getelementptr inbounds nuw i8, ptr %frame, i64 8
  %cmp73.not = icmp eq ptr %listener, null
  %batch_mode_.i = getelementptr inbounds nuw i8, ptr %this, i64 344
  br label %while.body

if.then23:                                        ; preds = %if.end
  %call24 = call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  br i1 %call24, label %cond.false26, label %cleanup.done39

cond.false26:                                     ; preds = %if.then23
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp28, ptr noundef nonnull @.str, i32 noundef 79, i32 noundef 2)
  %stream_.i21 = getelementptr inbounds nuw i8, ptr %ref.tmp28, i64 8
  %call34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i21, ptr noundef nonnull @.str.3)
          to label %cleanup.action38 unwind label %lpad30

cleanup.action38:                                 ; preds = %cond.false26
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp28) #16
  br label %cleanup.done39

cleanup.done39:                                   ; preds = %if.then23, %cleanup.action38
  call void @_ZN3net16QuicConsumedDataC1Emb(ptr noundef nonnull align 8 dereferenceable(9) %retval, i64 noundef 0, i1 noundef zeroext false)
  br label %return

lpad30:                                           ; preds = %cond.false26
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

while.body:                                       ; preds = %while.body.lr.ph, %if.end92
  %total_bytes_consumed.074 = phi i64 [ 0, %while.body.lr.ph ], [ %add78, %if.end92 ]
  call void @_ZN3net9QuicFrameC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %frame)
  %add = add i64 %total_bytes_consumed.074, %offset
  %call49 = call noundef zeroext i1 @_ZN3net17QuicPacketCreator11ConsumeDataEjNS_12QuicIOVectorEmmbbPNS_9QuicFrameE(ptr noundef nonnull align 8 dereferenceable(312) %packet_creator_17, i32 noundef %id, ptr noundef nonnull byval(%"struct.net::QuicIOVector") align 8 %iov, i64 noundef %total_bytes_consumed.074, i64 noundef %add, i1 noundef zeroext %fin, i1 noundef zeroext %cmp, ptr noundef nonnull %frame)
  br i1 %call49, label %if.end72, label %if.then50

if.then50:                                        ; preds = %while.body
  %call51 = call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  br i1 %call51, label %cond.false53, label %cleanup.done68

cond.false53:                                     ; preds = %if.then50
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp55, ptr noundef nonnull @.str, i32 noundef 91, i32 noundef 2)
  %stream_.i22 = getelementptr inbounds nuw i8, ptr %ref.tmp55, i64 8
  %call61 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i22, ptr noundef nonnull @.str.4)
          to label %invoke.cont60 unwind label %lpad57

invoke.cont60:                                    ; preds = %cond.false53
  %call63 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call61, i32 noundef %id)
          to label %cleanup.action67 unwind label %lpad57

cleanup.action67:                                 ; preds = %invoke.cont60
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp55) #16
  br label %cleanup.done68

cleanup.done68:                                   ; preds = %if.then50, %cleanup.action67
  call void @_ZN3net16QuicConsumedDataC1Emb(ptr noundef nonnull align 8 dereferenceable(9) %retval, i64 noundef 0, i1 noundef zeroext false)
  br label %return

lpad57:                                           ; preds = %invoke.cont60, %cond.false53
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

if.end72:                                         ; preds = %while.body
  %30 = load ptr, ptr %27, align 8
  %data_length = getelementptr inbounds nuw i8, ptr %30, i64 6
  %31 = load i16, ptr %data_length, align 2
  %conv = zext i16 %31 to i64
  br i1 %cmp73.not, label %if.end77, label %if.then74

if.then74:                                        ; preds = %if.end72
  call void @_ZN3net17QuicPacketCreator14AddAckListenerEPNS_24QuicAckListenerInterfaceEt(ptr noundef nonnull align 8 dereferenceable(312) %packet_creator_17, ptr noundef nonnull %listener, i16 noundef zeroext %31)
  br label %if.end77

if.end77:                                         ; preds = %if.then74, %if.end72
  %add78 = add i64 %total_bytes_consumed.074, %conv
  %cmp82 = icmp eq i64 %add78, %24
  %32 = load i8, ptr %batch_mode_.i, align 8
  %tobool.i = trunc i8 %32 to i1
  br i1 %tobool.i, label %if.end88, label %if.then86

if.then86:                                        ; preds = %if.end77
  call void @_ZN3net17QuicPacketCreator5FlushEv(ptr noundef nonnull align 8 dereferenceable(312) %packet_creator_17)
  br label %if.end88

if.end88:                                         ; preds = %if.then86, %if.end77
  br i1 %cmp82, label %while.end, label %if.end92

if.end92:                                         ; preds = %if.end88
  call void @_ZN3net17QuicPacketCreator5FlushEv(ptr noundef nonnull align 8 dereferenceable(312) %packet_creator_17)
  %33 = load ptr, ptr %this, align 8
  %vtable = load ptr, ptr %33, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 32
  %34 = load ptr, ptr %vfn, align 8
  %call45 = call noundef zeroext i1 %34(ptr noundef nonnull align 8 dereferenceable(8) %33, i8 noundef signext 1, i8 noundef signext %cond)
  br i1 %call45, label %while.body, label %while.end, !llvm.loop !12

while.end:                                        ; preds = %if.end92, %if.end88, %while.cond.preheader
  %total_bytes_consumed.1 = phi i64 [ 0, %while.cond.preheader ], [ %add78, %if.end92 ], [ %24, %if.end88 ]
  %fin_consumed.1 = phi i1 [ false, %while.cond.preheader ], [ false, %if.end92 ], [ %fin, %if.end88 ]
  br i1 %cmp, label %while.cond.us.i27, label %if.end96

while.cond.us.i27:                                ; preds = %while.end, %land.rhs.us.i33
  %35 = load i8, ptr %should_send_ack_.i.i48, align 1
  %tobool.i.us.i28 = trunc i8 %35 to i1
  br i1 %tobool.i.us.i28, label %land.rhs.us.i33, label %lor.lhs.false.i.us.i29

lor.lhs.false.i.us.i29:                           ; preds = %while.cond.us.i27
  %36 = load i8, ptr %should_send_stop_waiting_.i.i54, align 2
  %tobool2.i.us.i30 = trunc i8 %36 to i1
  br i1 %tobool2.i.us.i30, label %land.rhs.us.i33, label %_ZNK3net19QuicPacketGenerator16HasPendingFramesEv.exit.us.i31

_ZNK3net19QuicPacketGenerator16HasPendingFramesEv.exit.us.i31: ; preds = %lor.lhs.false.i.us.i29
  %37 = load ptr, ptr %queued_control_frames_.i.i60, align 8
  %38 = load ptr, ptr %_M_finish.i.i.i.i66, align 8
  %cmp.i.i.i.not.us.i32 = icmp eq ptr %37, %38
  br i1 %cmp.i.i.i.not.us.i32, label %_ZN3net19QuicPacketGenerator16SendQueuedFramesEb.exit38, label %land.rhs.us.i33

land.rhs.us.i33:                                  ; preds = %_ZNK3net19QuicPacketGenerator16HasPendingFramesEv.exit.us.i31, %lor.lhs.false.i.us.i29, %while.cond.us.i27
  %call3.us.i34 = call noundef zeroext i1 @_ZN3net19QuicPacketGenerator19AddNextPendingFrameEv(ptr noundef nonnull align 8 dereferenceable(472) %this)
  br label %while.cond.us.i27, !llvm.loop !5

_ZN3net19QuicPacketGenerator16SendQueuedFramesEb.exit38: ; preds = %_ZNK3net19QuicPacketGenerator16HasPendingFramesEv.exit.us.i31
  call void @_ZN3net17QuicPacketCreator5FlushEv(ptr noundef nonnull align 8 dereferenceable(312) %packet_creator_17)
  br label %if.end96

if.end96:                                         ; preds = %_ZN3net19QuicPacketGenerator16SendQueuedFramesEb.exit38, %while.end
  call void @_ZN3net16QuicConsumedDataC1Emb(ptr noundef nonnull align 8 dereferenceable(9) %retval, i64 noundef %total_bytes_consumed.1, i1 noundef zeroext %fin_consumed.1)
  br label %return

return:                                           ; preds = %if.end96, %cleanup.done68, %cleanup.done39
  %.fca.0.load = load i64, ptr %retval, align 8
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %.fca.0.load, 0
  %.fca.1.gep = getelementptr inbounds nuw i8, ptr %retval, i64 8
  %.fca.1.load = load i8, ptr %.fca.1.gep, align 8
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %.fca.1.load, 1
  ret { i64, i8 } %.fca.1.insert
}

declare noundef zeroext i1 @_ZNK3net17QuicPacketCreator31HasPendingRetransmittableFramesEv(ptr noundef nonnull align 8 dereferenceable(312)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN3net17QuicPacketCreator21HasRoomForStreamFrameEjm(ptr noundef nonnull align 8 dereferenceable(312), i32 noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN3net17QuicPacketCreator5FlushEv(ptr noundef nonnull align 8 dereferenceable(312)) local_unnamed_addr #1

declare void @_ZN3net16QuicConsumedDataC1Emb(ptr noundef nonnull align 8 dereferenceable(9), i64 noundef, i1 noundef zeroext) unnamed_addr #1

declare void @_ZN3net9QuicFrameC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef zeroext i1 @_ZN3net17QuicPacketCreator11ConsumeDataEjNS_12QuicIOVectorEmmbbPNS_9QuicFrameE(ptr noundef nonnull align 8 dereferenceable(312), i32 noundef, ptr noundef byval(%"struct.net::QuicIOVector") align 8, i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #1

declare void @_ZN3net17QuicPacketCreator14AddAckListenerEPNS_24QuicAckListenerInterfaceEt(ptr noundef nonnull align 8 dereferenceable(312), ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZN3net19QuicPacketGenerator11InBatchModeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(472) %this) local_unnamed_addr #7 align 2 {
entry:
  %batch_mode_ = getelementptr inbounds nuw i8, ptr %this, i64 344
  %0 = load i8, ptr %batch_mode_, align 8
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress uwtable
define dso_local { i64, i8 } @_ZN3net19QuicPacketGenerator19ConsumeDataFastPathEjRKNS_12QuicIOVectorEmbPNS_24QuicAckListenerInterfaceE(ptr noundef nonnull align 8 dereferenceable(472) %this, i32 noundef %id, ptr noundef nonnull align 8 dereferenceable(24) %iov, i64 noundef %offset, i1 noundef zeroext %fin, ptr noundef %listener) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
if.end:
  %retval = alloca %"struct.net::QuicConsumedData", align 8
  %bytes_consumed = alloca i64, align 8
  %total_length = getelementptr inbounds nuw i8, ptr %iov, i64 16
  %0 = load i64, ptr %total_length, align 8
  %cmp10.not = icmp eq i64 %0, 0
  br i1 %cmp10.not, label %while.end, label %land.rhs.lr.ph

land.rhs.lr.ph:                                   ; preds = %if.end
  %packet_creator_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.lr.ph, %while.body
  %total_bytes_consumed.011 = phi i64 [ 0, %land.rhs.lr.ph ], [ %add5, %while.body ]
  %1 = load ptr, ptr %this, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 32
  %2 = load ptr, ptr %vfn, align 8
  %call4 = call noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 1, i8 noundef signext 0)
  br i1 %call4, label %while.body, label %land.rhs.while.end.loopexit_crit_edge

land.rhs.while.end.loopexit_crit_edge:            ; preds = %land.rhs
  %.pre.pre = load i64, ptr %total_length, align 8
  br label %while.end

while.body:                                       ; preds = %land.rhs
  store i64 0, ptr %bytes_consumed, align 8
  %add = add i64 %total_bytes_consumed.011, %offset
  call void @_ZN3net17QuicPacketCreator29CreateAndSerializeStreamFrameEjRKNS_12QuicIOVectorEmmbPNS_24QuicAckListenerInterfaceEPm(ptr noundef nonnull align 8 dereferenceable(312) %packet_creator_, i32 noundef %id, ptr noundef nonnull align 8 dereferenceable(24) %iov, i64 noundef %total_bytes_consumed.011, i64 noundef %add, i1 noundef zeroext %fin, ptr noundef %listener, ptr noundef nonnull %bytes_consumed)
  %3 = load i64, ptr %bytes_consumed, align 8
  %add5 = add i64 %3, %total_bytes_consumed.011
  %4 = load i64, ptr %total_length, align 8
  %cmp = icmp ult i64 %add5, %4
  br i1 %cmp, label %land.rhs, label %while.end, !llvm.loop !13

while.end:                                        ; preds = %while.body, %land.rhs.while.end.loopexit_crit_edge, %if.end
  %5 = phi i64 [ 0, %if.end ], [ %.pre.pre, %land.rhs.while.end.loopexit_crit_edge ], [ %4, %while.body ]
  %total_bytes_consumed.0.lcssa = phi i64 [ 0, %if.end ], [ %total_bytes_consumed.011, %land.rhs.while.end.loopexit_crit_edge ], [ %add5, %while.body ]
  %cmp9 = icmp eq i64 %total_bytes_consumed.0.lcssa, %5
  %6 = select i1 %fin, i1 %cmp9, i1 false
  call void @_ZN3net16QuicConsumedDataC1Emb(ptr noundef nonnull align 8 dereferenceable(9) %retval, i64 noundef %total_bytes_consumed.0.lcssa, i1 noundef zeroext %6)
  %.fca.0.load = load i64, ptr %retval, align 8
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %.fca.0.load, 0
  %.fca.1.gep = getelementptr inbounds nuw i8, ptr %retval, i64 8
  %.fca.1.load = load i8, ptr %.fca.1.gep, align 8
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %.fca.1.load, 1
  ret { i64, i8 } %.fca.1.insert
}

declare void @_ZN3net17QuicPacketCreator29CreateAndSerializeStreamFrameEjRKNS_12QuicIOVectorEmmbPNS_24QuicAckListenerInterfaceEPm(ptr noundef nonnull align 8 dereferenceable(312), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, i64 noundef, i1 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net19QuicPacketGenerator26GenerateMtuDiscoveryPacketEmPNS_24QuicAckListenerInterfaceE(ptr noundef nonnull align 8 dereferenceable(472) %this, i64 noundef %target_mtu, ptr noundef %listener) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp3 = alloca %"class.logging::LogMessage", align 8
  %frame = alloca %"struct.net::QuicFrame", align 8
  %packet_creator_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %call = tail call noundef zeroext i1 @_ZNK3net17QuicPacketCreator21CanSetMaxPacketLengthEv(ptr noundef nonnull align 8 dereferenceable(312) %packet_creator_)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call2 = tail call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  br i1 %call2, label %cond.false, label %return

cond.false:                                       ; preds = %if.then
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp3, ptr noundef nonnull @.str, i32 noundef 156, i32 noundef 2)
  %stream_.i = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 8
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i, ptr noundef nonnull @.str.5)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %cond.false
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call6, ptr noundef nonnull @.str.6)
          to label %cleanup.action unwind label %lpad

cleanup.action:                                   ; preds = %invoke.cont5
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp3) #16
  br label %return

lpad:                                             ; preds = %invoke.cont5, %cond.false
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp3) #16
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %max_packet_length_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %1 = load i64, ptr %max_packet_length_.i.i, align 8
  call void @_ZN3net9QuicFrameC1ENS_21QuicMtuDiscoveryFrameE(ptr noundef nonnull align 8 dereferenceable(16) %frame)
  call void @_ZN3net17QuicPacketCreator18SetMaxPacketLengthEm(ptr noundef nonnull align 8 dereferenceable(312) %packet_creator_, i64 noundef %target_mtu)
  %call15 = call noundef zeroext i1 @_ZN3net17QuicPacketCreator19AddPaddedSavedFrameERKNS_9QuicFrameE(ptr noundef nonnull align 8 dereferenceable(312) %packet_creator_, ptr noundef nonnull align 8 dereferenceable(16) %frame)
  %cmp.not = icmp eq ptr %listener, null
  br i1 %cmp.not, label %if.end18, label %if.then16

if.then16:                                        ; preds = %if.end
  call void @_ZN3net17QuicPacketCreator14AddAckListenerEPNS_24QuicAckListenerInterfaceEt(ptr noundef nonnull align 8 dereferenceable(312) %packet_creator_, ptr noundef nonnull %listener, i16 noundef zeroext 0)
  br label %if.end18

if.end18:                                         ; preds = %if.then16, %if.end
  call void @_ZN3net17QuicPacketCreator5FlushEv(ptr noundef nonnull align 8 dereferenceable(312) %packet_creator_)
  call void @_ZN3net17QuicPacketCreator18SetMaxPacketLengthEm(ptr noundef nonnull align 8 dereferenceable(312) %packet_creator_, i64 noundef %1)
  br label %return

return:                                           ; preds = %if.then, %cleanup.action, %if.end18
  ret void
}

declare noundef zeroext i1 @_ZNK3net17QuicPacketCreator21CanSetMaxPacketLengthEv(ptr noundef nonnull align 8 dereferenceable(312)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i64 @_ZNK3net19QuicPacketGenerator25GetCurrentMaxPacketLengthEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(472) %this) local_unnamed_addr #7 align 2 {
entry:
  %max_packet_length_.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %0 = load i64, ptr %max_packet_length_.i, align 8
  ret i64 %0
}

declare void @_ZN3net9QuicFrameC1ENS_21QuicMtuDiscoveryFrameE(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net19QuicPacketGenerator18SetMaxPacketLengthEm(ptr noundef nonnull align 8 dereferenceable(472) %this, i64 noundef %length) local_unnamed_addr #0 align 2 {
entry:
  %packet_creator_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @_ZN3net17QuicPacketCreator18SetMaxPacketLengthEm(ptr noundef nonnull align 8 dereferenceable(312) %packet_creator_, i64 noundef %length)
  ret void
}

declare noundef zeroext i1 @_ZN3net17QuicPacketCreator19AddPaddedSavedFrameERKNS_9QuicFrameE(ptr noundef nonnull align 8 dereferenceable(312), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK3net19QuicPacketGenerator35CanSendWithNextPendingFrameAdditionEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(472) %this) local_unnamed_addr #0 align 2 {
entry:
  %should_send_ack_ = getelementptr inbounds nuw i8, ptr %this, i64 345
  %0 = load i8, ptr %should_send_ack_, align 1
  %tobool = trunc i8 %0 to i1
  %should_send_stop_waiting_ = getelementptr inbounds nuw i8, ptr %this, i64 346
  %1 = load i8, ptr %should_send_stop_waiting_, align 2
  %2 = and i8 %1, 1
  %3 = xor i8 %2, 1
  %not. = select i1 %tobool, i8 0, i8 %3
  %4 = load ptr, ptr %this, align 8
  %vtable = load ptr, ptr %4, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 32
  %5 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %4, i8 noundef signext %not., i8 noundef signext 0)
  ret i1 %call
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK3net19QuicPacketGenerator16HasPendingFramesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(472) %this) local_unnamed_addr #7 align 2 {
entry:
  %should_send_ack_ = getelementptr inbounds nuw i8, ptr %this, i64 345
  %0 = load i8, ptr %should_send_ack_, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %lor.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %should_send_stop_waiting_ = getelementptr inbounds nuw i8, ptr %this, i64 346
  %1 = load i8, ptr %should_send_stop_waiting_, align 2
  %tobool2 = trunc i8 %1 to i1
  br i1 %tobool2, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false
  %queued_control_frames_ = getelementptr inbounds nuw i8, ptr %this, i64 320
  %2 = load ptr, ptr %queued_control_frames_, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 328
  %3 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp ne ptr %2, %3
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false, %entry
  %4 = phi i1 [ true, %lor.lhs.false ], [ true, %entry ], [ %cmp.i.i, %lor.rhs ]
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3net19QuicPacketGenerator19AddNextPendingFrameEv(ptr noundef nonnull align 8 dereferenceable(472) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"struct.net::QuicFrame", align 8
  %ref.tmp13 = alloca %"struct.net::QuicFrame", align 8
  %ref.tmp26 = alloca %"class.logging::LogMessage", align 8
  %should_send_ack_ = getelementptr inbounds nuw i8, ptr %this, i64 345
  %0 = load i8, ptr %should_send_ack_, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %packet_creator_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %this, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 40
  %2 = load ptr, ptr %vfn, align 8
  %call = tail call { i32, ptr } %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %3 = extractvalue { i32, ptr } %call, 0
  store i32 %3, ptr %ref.tmp, align 8
  %4 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %5 = extractvalue { i32, ptr } %call, 1
  store ptr %5, ptr %4, align 8
  %call2 = call noundef zeroext i1 @_ZN3net17QuicPacketCreator13AddSavedFrameERKNS_9QuicFrameE(ptr noundef nonnull align 8 dereferenceable(312) %packet_creator_, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  %lnot = xor i1 %call2, true
  %frombool = zext i1 %lnot to i8
  store i8 %frombool, ptr %should_send_ack_, align 1
  br label %return

if.end:                                           ; preds = %entry
  %should_send_stop_waiting_ = getelementptr inbounds nuw i8, ptr %this, i64 346
  %6 = load i8, ptr %should_send_stop_waiting_, align 2
  %tobool7 = trunc i8 %6 to i1
  br i1 %tobool7, label %if.then8, label %if.end22

if.then8:                                         ; preds = %if.end
  %7 = load ptr, ptr %this, align 8
  %pending_stop_waiting_frame_ = getelementptr inbounds nuw i8, ptr %this, i64 456
  %vtable10 = load ptr, ptr %7, align 8
  %vfn11 = getelementptr inbounds nuw i8, ptr %vtable10, i64 48
  %8 = load ptr, ptr %vfn11, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull %pending_stop_waiting_frame_)
  %packet_creator_12 = getelementptr inbounds nuw i8, ptr %this, i64 8
  call void @_ZN3net9QuicFrameC1EPNS_20QuicStopWaitingFrameE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp13, ptr noundef nonnull %pending_stop_waiting_frame_)
  %call15 = call noundef zeroext i1 @_ZN3net17QuicPacketCreator13AddSavedFrameERKNS_9QuicFrameE(ptr noundef nonnull align 8 dereferenceable(312) %packet_creator_12, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp13)
  %lnot16 = xor i1 %call15, true
  %frombool18 = zext i1 %lnot16 to i8
  store i8 %frombool18, ptr %should_send_stop_waiting_, align 2
  br label %return

if.end22:                                         ; preds = %if.end
  %call23 = tail call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  br i1 %call23, label %land.lhs.true, label %cleanup.done

land.lhs.true:                                    ; preds = %if.end22
  %queued_control_frames_ = getelementptr inbounds nuw i8, ptr %this, i64 320
  %9 = load ptr, ptr %queued_control_frames_, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 328
  %10 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp eq ptr %9, %10
  br i1 %cmp.i.i, label %cond.false, label %cleanup.done

cond.false:                                       ; preds = %land.lhs.true
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp26, ptr noundef nonnull @.str, i32 noundef 252, i32 noundef 2)
  %stream_.i = getelementptr inbounds nuw i8, ptr %ref.tmp26, i64 8
  %call29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i, ptr noundef nonnull @.str.7)
          to label %invoke.cont28 unwind label %lpad

invoke.cont28:                                    ; preds = %cond.false
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp26) #16
  br label %cleanup.done

cleanup.done:                                     ; preds = %land.lhs.true, %if.end22, %invoke.cont28
  %packet_creator_34 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_finish.i.i1 = getelementptr inbounds nuw i8, ptr %this, i64 328
  %11 = load ptr, ptr %_M_finish.i.i1, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %11, i64 -16
  %call37 = call noundef zeroext i1 @_ZN3net17QuicPacketCreator13AddSavedFrameERKNS_9QuicFrameE(ptr noundef nonnull align 8 dereferenceable(312) %packet_creator_34, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i.i)
  br i1 %call37, label %if.end39, label %return

lpad:                                             ; preds = %cond.false
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp26) #16
  resume { ptr, i32 } %12

if.end39:                                         ; preds = %cleanup.done
  %13 = load ptr, ptr %_M_finish.i.i1, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %13, i64 -16
  store ptr %incdec.ptr.i, ptr %_M_finish.i.i1, align 8
  br label %return

return:                                           ; preds = %cleanup.done, %if.end39, %if.then8, %if.then
  %retval.0 = phi i1 [ %call2, %if.then ], [ %call15, %if.then8 ], [ true, %if.end39 ], [ false, %cleanup.done ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN3net19QuicPacketGenerator20StartBatchOperationsEv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(472) initializes((344, 345)) %this) local_unnamed_addr #8 align 2 {
entry:
  %batch_mode_ = getelementptr inbounds nuw i8, ptr %this, i64 344
  store i8 1, ptr %batch_mode_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net19QuicPacketGenerator21FinishBatchOperationsEv(ptr noundef nonnull align 8 dereferenceable(472) initializes((344, 345)) %this) local_unnamed_addr #0 align 2 {
entry:
  %batch_mode_ = getelementptr inbounds nuw i8, ptr %this, i64 344
  store i8 0, ptr %batch_mode_, align 8
  %should_send_ack_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 345
  %should_send_stop_waiting_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 346
  %queued_control_frames_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 320
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 328
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.body.i, %entry
  %0 = load i8, ptr %should_send_ack_.i.i, align 1
  %tobool.i.i = trunc i8 %0 to i1
  %.pre.i = load i8, ptr %should_send_stop_waiting_.i.i, align 2
  br i1 %tobool.i.i, label %land.rhs.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %while.cond.i
  %tobool2.i.i = trunc i8 %.pre.i to i1
  br i1 %tobool2.i.i, label %land.rhs.i, label %_ZNK3net19QuicPacketGenerator16HasPendingFramesEv.exit.i

_ZNK3net19QuicPacketGenerator16HasPendingFramesEv.exit.i: ; preds = %lor.lhs.false.i.i
  %1 = load ptr, ptr %queued_control_frames_.i.i, align 8
  %2 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %cmp.i.i.i.not.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i.not.i, label %lor.lhs.false.i, label %land.rhs.i

land.rhs.i:                                       ; preds = %_ZNK3net19QuicPacketGenerator16HasPendingFramesEv.exit.i, %lor.lhs.false.i.i, %while.cond.i
  %3 = and i8 %.pre.i, 1
  %4 = xor i8 %3, 1
  %not..i.i = select i1 %tobool.i.i, i8 0, i8 %4
  %5 = load ptr, ptr %this, align 8
  %vtable.i.i = load ptr, ptr %5, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 32
  %6 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(8) %5, i8 noundef signext %not..i.i, i8 noundef signext 0)
  br i1 %call.i.i, label %while.body.i, label %lor.lhs.false.i

while.body.i:                                     ; preds = %land.rhs.i
  %call3.i = tail call noundef zeroext i1 @_ZN3net19QuicPacketGenerator19AddNextPendingFrameEv(ptr noundef nonnull align 8 dereferenceable(472) %this)
  br label %while.cond.i, !llvm.loop !5

lor.lhs.false.i:                                  ; preds = %_ZNK3net19QuicPacketGenerator16HasPendingFramesEv.exit.i, %land.rhs.i
  %7 = load i8, ptr %batch_mode_, align 8
  %tobool.i5.i = trunc i8 %7 to i1
  br i1 %tobool.i5.i, label %_ZN3net19QuicPacketGenerator16SendQueuedFramesEb.exit, label %if.then.i

if.then.i:                                        ; preds = %lor.lhs.false.i
  %packet_creator_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @_ZN3net17QuicPacketCreator5FlushEv(ptr noundef nonnull align 8 dereferenceable(312) %packet_creator_.i)
  br label %_ZN3net19QuicPacketGenerator16SendQueuedFramesEb.exit

_ZN3net19QuicPacketGenerator16SendQueuedFramesEb.exit: ; preds = %lor.lhs.false.i, %if.then.i
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net19QuicPacketGenerator20FlushAllQueuedFramesEv(ptr noundef nonnull align 8 dereferenceable(472) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"struct.net::QuicFrame", align 8
  %ref.tmp13.i = alloca %"struct.net::QuicFrame", align 8
  %ref.tmp26.i = alloca %"class.logging::LogMessage", align 8
  %should_send_ack_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 345
  %should_send_stop_waiting_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 346
  %queued_control_frames_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 320
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 328
  %stream_.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp26.i, i64 8
  %packet_creator_34.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %pending_stop_waiting_frame_.i = getelementptr inbounds nuw i8, ptr %this, i64 456
  %0 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 8
  br label %while.cond.us.i

while.cond.us.i:                                  ; preds = %_ZN3net19QuicPacketGenerator19AddNextPendingFrameEv.exit, %entry
  %1 = load i8, ptr %should_send_ack_.i.i, align 1
  %tobool.i.us.i = trunc i8 %1 to i1
  br i1 %tobool.i.us.i, label %if.then.i, label %lor.lhs.false.i.us.i

lor.lhs.false.i.us.i:                             ; preds = %while.cond.us.i
  %2 = load i8, ptr %should_send_stop_waiting_.i.i, align 2
  %tobool2.i.us.i = trunc i8 %2 to i1
  br i1 %tobool2.i.us.i, label %if.then8.i, label %_ZNK3net19QuicPacketGenerator16HasPendingFramesEv.exit.us.i

_ZNK3net19QuicPacketGenerator16HasPendingFramesEv.exit.us.i: ; preds = %lor.lhs.false.i.us.i
  %3 = load ptr, ptr %queued_control_frames_.i.i, align 8
  %4 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %cmp.i.i.i.not.us.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.not.us.i, label %_ZN3net19QuicPacketGenerator16SendQueuedFramesEb.exit, label %if.end22.i

if.then.i:                                        ; preds = %while.cond.us.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp13.i)
  call void @llvm.lifetime.start.p0(i64 408, ptr nonnull %ref.tmp26.i)
  %5 = load ptr, ptr %this, align 8
  %vtable.i = load ptr, ptr %5, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 40
  %6 = load ptr, ptr %vfn.i, align 8
  %call.i = call { i32, ptr } %6(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = extractvalue { i32, ptr } %call.i, 0
  store i32 %7, ptr %ref.tmp.i, align 8
  %8 = extractvalue { i32, ptr } %call.i, 1
  store ptr %8, ptr %0, align 8
  %call2.i = call noundef zeroext i1 @_ZN3net17QuicPacketCreator13AddSavedFrameERKNS_9QuicFrameE(ptr noundef nonnull align 8 dereferenceable(312) %packet_creator_34.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i)
  %lnot.i = xor i1 %call2.i, true
  %frombool.i = zext i1 %lnot.i to i8
  store i8 %frombool.i, ptr %should_send_ack_.i.i, align 1
  br label %_ZN3net19QuicPacketGenerator19AddNextPendingFrameEv.exit

if.then8.i:                                       ; preds = %lor.lhs.false.i.us.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp13.i)
  call void @llvm.lifetime.start.p0(i64 408, ptr nonnull %ref.tmp26.i)
  %9 = load ptr, ptr %this, align 8
  %vtable10.i = load ptr, ptr %9, align 8
  %vfn11.i = getelementptr inbounds nuw i8, ptr %vtable10.i, i64 48
  %10 = load ptr, ptr %vfn11.i, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull %pending_stop_waiting_frame_.i)
  call void @_ZN3net9QuicFrameC1EPNS_20QuicStopWaitingFrameE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp13.i, ptr noundef nonnull %pending_stop_waiting_frame_.i)
  %call15.i = call noundef zeroext i1 @_ZN3net17QuicPacketCreator13AddSavedFrameERKNS_9QuicFrameE(ptr noundef nonnull align 8 dereferenceable(312) %packet_creator_34.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp13.i)
  %lnot16.i = xor i1 %call15.i, true
  %frombool18.i = zext i1 %lnot16.i to i8
  store i8 %frombool18.i, ptr %should_send_stop_waiting_.i.i, align 2
  br label %_ZN3net19QuicPacketGenerator19AddNextPendingFrameEv.exit

if.end22.i:                                       ; preds = %_ZNK3net19QuicPacketGenerator16HasPendingFramesEv.exit.us.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp13.i)
  call void @llvm.lifetime.start.p0(i64 408, ptr nonnull %ref.tmp26.i)
  %call23.i = call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  %.pre2 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %11 = load ptr, ptr %queued_control_frames_.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %11, %.pre2
  %or.cond = select i1 %call23.i, i1 %cmp.i.i.i, i1 false
  br i1 %or.cond, label %cond.false.i, label %cleanup.done.i

cond.false.i:                                     ; preds = %if.end22.i
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp26.i, ptr noundef nonnull @.str, i32 noundef 252, i32 noundef 2)
  %call29.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i.i, ptr noundef nonnull @.str.7)
          to label %invoke.cont28.i unwind label %lpad.i

invoke.cont28.i:                                  ; preds = %cond.false.i
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp26.i) #16
  %.pre = load ptr, ptr %_M_finish.i.i.i.i, align 8
  br label %cleanup.done.i

cleanup.done.i:                                   ; preds = %invoke.cont28.i, %if.end22.i
  %12 = phi ptr [ %.pre, %invoke.cont28.i ], [ %.pre2, %if.end22.i ]
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %12, i64 -16
  %call37.i = call noundef zeroext i1 @_ZN3net17QuicPacketCreator13AddSavedFrameERKNS_9QuicFrameE(ptr noundef nonnull align 8 dereferenceable(312) %packet_creator_34.i, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i.i.i)
  br i1 %call37.i, label %if.end39.i, label %_ZN3net19QuicPacketGenerator19AddNextPendingFrameEv.exit

lpad.i:                                           ; preds = %cond.false.i
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp26.i) #16
  resume { ptr, i32 } %13

if.end39.i:                                       ; preds = %cleanup.done.i
  %14 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %14, i64 -16
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i.i.i, align 8
  br label %_ZN3net19QuicPacketGenerator19AddNextPendingFrameEv.exit

_ZN3net19QuicPacketGenerator19AddNextPendingFrameEv.exit: ; preds = %if.then.i, %if.then8.i, %cleanup.done.i, %if.end39.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp13.i)
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %ref.tmp26.i)
  br label %while.cond.us.i, !llvm.loop !5

_ZN3net19QuicPacketGenerator16SendQueuedFramesEb.exit: ; preds = %_ZNK3net19QuicPacketGenerator16HasPendingFramesEv.exit.us.i
  call void @_ZN3net17QuicPacketCreator5FlushEv(ptr noundef nonnull align 8 dereferenceable(312) %packet_creator_34.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK3net19QuicPacketGenerator15HasQueuedFramesEv(ptr noundef nonnull align 8 dereferenceable(472) %this) local_unnamed_addr #0 align 2 {
entry:
  %packet_creator_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %call = tail call noundef zeroext i1 @_ZNK3net17QuicPacketCreator16HasPendingFramesEv(ptr noundef nonnull align 8 dereferenceable(312) %packet_creator_)
  br i1 %call, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %should_send_ack_.i = getelementptr inbounds nuw i8, ptr %this, i64 345
  %0 = load i8, ptr %should_send_ack_.i, align 1
  %tobool.i = trunc i8 %0 to i1
  br i1 %tobool.i, label %lor.end, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %lor.rhs
  %should_send_stop_waiting_.i = getelementptr inbounds nuw i8, ptr %this, i64 346
  %1 = load i8, ptr %should_send_stop_waiting_.i, align 2
  %tobool2.i = trunc i8 %1 to i1
  br i1 %tobool2.i, label %lor.end, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %lor.lhs.false.i
  %queued_control_frames_.i = getelementptr inbounds nuw i8, ptr %this, i64 320
  %2 = load ptr, ptr %queued_control_frames_.i, align 8
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 328
  %3 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.i.i.i = icmp ne ptr %2, %3
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs.i, %lor.lhs.false.i, %lor.rhs, %entry
  %4 = phi i1 [ true, %entry ], [ true, %lor.lhs.false.i ], [ true, %lor.rhs ], [ %cmp.i.i.i, %lor.rhs.i ]
  ret i1 %4
}

declare noundef zeroext i1 @_ZNK3net17QuicPacketCreator16HasPendingFramesEv(ptr noundef nonnull align 8 dereferenceable(312)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK3net19QuicPacketGenerator20IsPendingPacketEmptyEv(ptr noundef nonnull align 8 dereferenceable(472) %this) local_unnamed_addr #0 align 2 {
entry:
  %packet_creator_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %call = tail call noundef zeroext i1 @_ZNK3net17QuicPacketCreator16HasPendingFramesEv(ptr noundef nonnull align 8 dereferenceable(312) %packet_creator_)
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

declare noundef zeroext i1 @_ZN3net17QuicPacketCreator13AddSavedFrameERKNS_9QuicFrameE(ptr noundef nonnull align 8 dereferenceable(312), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN3net9QuicFrameC1EPNS_20QuicStopWaitingFrameE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net19QuicPacketGenerator18StopSendingVersionEv(ptr noundef nonnull align 8 dereferenceable(472) %this) local_unnamed_addr #0 align 2 {
entry:
  %packet_creator_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @_ZN3net17QuicPacketCreator18StopSendingVersionEv(ptr noundef nonnull align 8 dereferenceable(312) %packet_creator_)
  ret void
}

declare void @_ZN3net17QuicPacketCreator18StopSendingVersionEv(ptr noundef nonnull align 8 dereferenceable(312)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net19QuicPacketGenerator23SetDiversificationNonceERKSt5arrayIcLm32EE(ptr noundef nonnull align 8 dereferenceable(472) %this, ptr noundef nonnull align 1 dereferenceable(32) %nonce) local_unnamed_addr #0 align 2 {
entry:
  %packet_creator_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @_ZN3net17QuicPacketCreator23SetDiversificationNonceERKSt5arrayIcLm32EE(ptr noundef nonnull align 8 dereferenceable(312) %packet_creator_, ptr noundef nonnull align 1 dereferenceable(32) %nonce)
  ret void
}

declare void @_ZN3net17QuicPacketCreator23SetDiversificationNonceERKSt5arrayIcLm32EE(ptr noundef nonnull align 8 dereferenceable(312), ptr noundef nonnull align 1 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i64 @_ZNK3net19QuicPacketGenerator13packet_numberEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(472) %this) local_unnamed_addr #7 align 2 {
entry:
  %packet_number.i = getelementptr inbounds nuw i8, ptr %this, i64 216
  %0 = load i64, ptr %packet_number.i, align 8
  ret i64 %0
}

declare void @_ZN3net17QuicPacketCreator18SetMaxPacketLengthEm(ptr noundef nonnull align 8 dereferenceable(312), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN3net19QuicPacketGenerator33SerializeVersionNegotiationPacketERKSt6vectorINS_11QuicVersionESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(472) %this, ptr noundef nonnull align 8 dereferenceable(24) %supported_versions) local_unnamed_addr #0 align 2 {
entry:
  %packet_creator_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %call = tail call noundef ptr @_ZN3net17QuicPacketCreator33SerializeVersionNegotiationPacketERKSt6vectorINS_11QuicVersionESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(312) %packet_creator_, ptr noundef nonnull align 8 dereferenceable(24) %supported_versions)
  ret ptr %call
}

declare noundef ptr @_ZN3net17QuicPacketCreator33SerializeVersionNegotiationPacketERKSt6vectorINS_11QuicVersionESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(312), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net19QuicPacketGenerator20ReserializeAllFramesERKNS_21PendingRetransmissionEPcm(ptr noundef nonnull align 8 dereferenceable(472) %this, ptr noundef nonnull align 8 dereferenceable(26) %retransmission, ptr noundef %buffer, i64 noundef %buffer_len) local_unnamed_addr #0 align 2 {
entry:
  %packet_creator_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @_ZN3net17QuicPacketCreator20ReserializeAllFramesERKNS_21PendingRetransmissionEPcm(ptr noundef nonnull align 8 dereferenceable(312) %packet_creator_, ptr noundef nonnull align 8 dereferenceable(26) %retransmission, ptr noundef %buffer, i64 noundef %buffer_len)
  ret void
}

declare void @_ZN3net17QuicPacketCreator20ReserializeAllFramesERKNS_21PendingRetransmissionEPcm(ptr noundef nonnull align 8 dereferenceable(312), ptr noundef nonnull align 8 dereferenceable(26), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net19QuicPacketGenerator26UpdateSequenceNumberLengthEmm(ptr noundef nonnull align 8 dereferenceable(472) %this, i64 noundef %least_packet_awaited_by_peer, i64 noundef %max_packets_in_flight) local_unnamed_addr #0 align 2 {
entry:
  %packet_creator_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @_ZN3net17QuicPacketCreator24UpdatePacketNumberLengthEmm(ptr noundef nonnull align 8 dereferenceable(312) %packet_creator_, i64 noundef %least_packet_awaited_by_peer, i64 noundef %max_packets_in_flight)
  ret void
}

declare void @_ZN3net17QuicPacketCreator24UpdatePacketNumberLengthEmm(ptr noundef nonnull align 8 dereferenceable(312), i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN3net19QuicPacketGenerator21SetConnectionIdLengthEj(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(472) initializes((120, 124)) %this, i32 noundef %length) local_unnamed_addr #8 align 2 {
entry:
  %cmp = icmp eq i32 %length, 0
  %spec.select = select i1 %cmp, i32 0, i32 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 120
  store i32 %spec.select, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN3net19QuicPacketGenerator20set_encryption_levelENS_15EncryptionLevelE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(472) initializes((225, 226)) %this, i8 noundef signext %level) local_unnamed_addr #8 align 2 {
entry:
  %encryption_level.i = getelementptr inbounds nuw i8, ptr %this, i64 225
  store i8 %level, ptr %encryption_level.i, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net19QuicPacketGenerator12SetEncrypterENS_15EncryptionLevelEPNS_13QuicEncrypterE(ptr noundef nonnull align 8 dereferenceable(472) %this, i8 noundef signext %level, ptr noundef %encrypter) local_unnamed_addr #0 align 2 {
entry:
  %packet_creator_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @_ZN3net17QuicPacketCreator12SetEncrypterENS_15EncryptionLevelEPNS_13QuicEncrypterE(ptr noundef nonnull align 8 dereferenceable(312) %packet_creator_, i8 noundef signext %level, ptr noundef %encrypter)
  ret void
}

declare void @_ZN3net17QuicPacketCreator12SetEncrypterENS_15EncryptionLevelEPNS_13QuicEncrypterE(ptr noundef nonnull align 8 dereferenceable(312), i8 noundef signext, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net19QuicPacketGenerator14SetCurrentPathEhmm(ptr noundef nonnull align 8 dereferenceable(472) %this, i8 noundef zeroext %path_id, i64 noundef %least_packet_awaited_by_peer, i64 noundef %max_packets_in_flight) local_unnamed_addr #0 align 2 {
entry:
  %packet_creator_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @_ZN3net17QuicPacketCreator14SetCurrentPathEhmm(ptr noundef nonnull align 8 dereferenceable(312) %packet_creator_, i8 noundef zeroext %path_id, i64 noundef %least_packet_awaited_by_peer, i64 noundef %max_packets_in_flight)
  ret void
}

declare void @_ZN3net17QuicPacketCreator14SetCurrentPathEhmm(ptr noundef nonnull align 8 dereferenceable(312), i8 noundef zeroext, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #15

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { builtin nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { noreturn }
attributes #20 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !10}
!8 = distinct !{!8, !9, !"_ZSt19__relocate_object_aIN3net9QuicFrameES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!9 = distinct !{!9, !"_ZSt19__relocate_object_aIN3net9QuicFrameES1_SaIS1_EEvPT_PT0_RT1_"}
!10 = distinct !{!10, !9, !"_ZSt19__relocate_object_aIN3net9QuicFrameES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
