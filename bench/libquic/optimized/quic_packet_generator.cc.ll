; ModuleID = 'bench/libquic/original/quic_packet_generator.cc.ll'
source_filename = "bench/libquic/original/quic_packet_generator.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.net::QuicPacketGenerator" = type { ptr, %"class.net::QuicPacketCreator", %"class.std::vector", i8, i8, i8, [5 x i8], %"struct.net::QuicAckFrame", %"struct.net::QuicStopWaitingFrame" }
%"class.net::QuicPacketCreator" = type { ptr, ptr, ptr, %"class.net::QuicPacketCreator::QuicRandomBoolSource", ptr, i8, i8, i8, i8, %"struct.std::array", i64, i64, i32, %"class.std::vector", i64, i64, %"struct.net::SerializedPacket", %"class.std::unordered_map" }
%"class.net::QuicPacketCreator::QuicRandomBoolSource" = type { ptr, i64, i64 }
%"struct.std::array" = type { [32 x i8] }
%"struct.net::SerializedPacket" = type { ptr, i16, %"class.std::vector", i8, i16, i8, i64, i8, i8, i8, i8, i8, i8, i8, i64, %"class.std::__cxx11::list" }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<net::AckListenerWrapper, std::allocator<net::AckListenerWrapper>>::_List_impl" }
%"struct.std::__cxx11::_List_base<net::AckListenerWrapper, std::allocator<net::AckListenerWrapper>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<net::QuicFrame, std::allocator<net::QuicFrame>>::_Vector_impl" }
%"struct.std::_Vector_base<net::QuicFrame, std::allocator<net::QuicFrame>>::_Vector_impl" = type { %"struct.std::_Vector_base<net::QuicFrame, std::allocator<net::QuicFrame>>::_Vector_impl_data" }
%"struct.std::_Vector_base<net::QuicFrame, std::allocator<net::QuicFrame>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.net::QuicAckFrame" = type <{ i64, %"class.net::QuicTime::Delta", %"class.std::vector.8", %"class.net::PacketNumberQueue", i8, i8, i8, i8, [4 x i8] }>
%"class.net::QuicTime::Delta" = type { %"class.base::TimeDelta", i64 }
%"class.base::TimeDelta" = type { i64 }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<std::pair<unsigned long, net::QuicTime>, std::allocator<std::pair<unsigned long, net::QuicTime>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<unsigned long, net::QuicTime>, std::allocator<std::pair<unsigned long, net::QuicTime>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<unsigned long, net::QuicTime>, std::allocator<std::pair<unsigned long, net::QuicTime>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<unsigned long, net::QuicTime>, std::allocator<std::pair<unsigned long, net::QuicTime>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.net::PacketNumberQueue" = type { %"class.net::IntervalSet" }
%"class.net::IntervalSet" = type { %"class.std::set" }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<net::Interval<unsigned long>, net::Interval<unsigned long>, std::_Identity<net::Interval<unsigned long>>, net::IntervalSet<unsigned long>::IntervalComparator>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<net::Interval<unsigned long>, net::Interval<unsigned long>, std::_Identity<net::Interval<unsigned long>>, net::IntervalSet<unsigned long>::IntervalComparator>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.net::IntervalSet<unsigned long>::IntervalComparator" }
%"struct.net::IntervalSet<unsigned long>::IntervalComparator" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.net::QuicStopWaitingFrame" = type { i8, i8, i64 }
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
%"struct.net::QuicStreamFrame" = type { i32, i8, i16, ptr, i64, %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Tuple_impl.20", %"struct.std::_Head_base.21" }
%"struct.std::_Tuple_impl.20" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { %"class.net::StreamBufferDeleter" }
%"class.net::StreamBufferDeleter" = type { ptr }
%"struct.std::_Head_base.21" = type { ptr }

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
define dso_local void @_ZN3net19QuicPacketGeneratorC2EmPNS_10QuicFramerEPNS_10QuicRandomEPNS_19QuicBufferAllocatorEPNS0_17DelegateInterfaceE(ptr noundef nonnull align 8 dereferenceable(472) %this, i64 noundef %connection_id, ptr noundef %framer, ptr noundef %random_generator, ptr noundef %buffer_allocator, ptr noundef %delegate) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr %delegate, ptr %this, align 8
  %packet_creator_ = getelementptr inbounds %"class.net::QuicPacketGenerator", ptr %this, i64 0, i32 1
  tail call void @_ZN3net17QuicPacketCreatorC1EmPNS_10QuicFramerEPNS_10QuicRandomEPNS_19QuicBufferAllocatorEPNS0_17DelegateInterfaceE(ptr noundef nonnull align 8 dereferenceable(312) %packet_creator_, i64 noundef %connection_id, ptr noundef %framer, ptr noundef %random_generator, ptr noundef %buffer_allocator, ptr noundef %delegate)
  %queued_control_frames_ = getelementptr inbounds %"class.net::QuicPacketGenerator", ptr %this, i64 0, i32 2
  %pending_ack_frame_ = getelementptr inbounds %"class.net::QuicPacketGenerator", ptr %this, i64 0, i32 7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(27) %queued_control_frames_, i8 0, i64 27, i1 false)
  invoke void @_ZN3net12QuicAckFrameC1Ev(ptr noundef nonnull align 8 dereferenceable(100) %pending_ack_frame_)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %pending_stop_waiting_frame_ = getelementptr inbounds %"class.net::QuicPacketGenerator", ptr %this, i64 0, i32 8
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
  tail call void @_ZN3net12QuicAckFrameD1Ev(ptr noundef nonnull align 8 dereferenceable(100) %pending_ack_frame_) #13
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %1, %lpad2 ], [ %0, %lpad ]
  %2 = load ptr, ptr %queued_control_frames_, align 8
  %tobool.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN3net9QuicFrameESaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %ehcleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #14
  br label %_ZNSt6vectorIN3net9QuicFrameESaIS1_EED2Ev.exit

_ZNSt6vectorIN3net9QuicFrameESaIS1_EED2Ev.exit:   ; preds = %ehcleanup, %if.then.i.i.i
  tail call void @_ZN3net17QuicPacketCreatorD1Ev(ptr noundef nonnull align 8 dereferenceable(312) %packet_creator_) #13
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
  %queued_control_frames_ = getelementptr inbounds %"class.net::QuicPacketGenerator", ptr %this, i64 0, i32 2
  invoke void @_ZN3net9QuicUtils12DeleteFramesEPSt6vectorINS_9QuicFrameESaIS2_EE(ptr noundef nonnull %queued_control_frames_)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %pending_stop_waiting_frame_ = getelementptr inbounds %"class.net::QuicPacketGenerator", ptr %this, i64 0, i32 8
  tail call void @_ZN3net20QuicStopWaitingFrameD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %pending_stop_waiting_frame_) #13
  %pending_ack_frame_ = getelementptr inbounds %"class.net::QuicPacketGenerator", ptr %this, i64 0, i32 7
  tail call void @_ZN3net12QuicAckFrameD1Ev(ptr noundef nonnull align 8 dereferenceable(100) %pending_ack_frame_) #13
  %0 = load ptr, ptr %queued_control_frames_, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN3net9QuicFrameESaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %0) #14
  br label %_ZNSt6vectorIN3net9QuicFrameESaIS1_EED2Ev.exit

_ZNSt6vectorIN3net9QuicFrameESaIS1_EED2Ev.exit:   ; preds = %invoke.cont, %if.then.i.i.i
  %packet_creator_ = getelementptr inbounds %"class.net::QuicPacketGenerator", ptr %this, i64 0, i32 1
  tail call void @_ZN3net17QuicPacketCreatorD1Ev(ptr noundef nonnull align 8 dereferenceable(312) %packet_creator_) #13
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #15
  unreachable
}

declare void @_ZN3net9QuicUtils12DeleteFramesEPSt6vectorINS_9QuicFrameESaIS2_EE(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZN3net20QuicStopWaitingFrameD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net19QuicPacketGenerator16SetShouldSendAckEb(ptr noundef nonnull align 8 dereferenceable(472) %this, i1 noundef zeroext %also_send_stop_waiting) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp6 = alloca %"class.logging::LogMessage", align 8
  %frombool = zext i1 %also_send_stop_waiting to i8
  %packet_creator_ = getelementptr inbounds %"class.net::QuicPacketGenerator", ptr %this, i64 0, i32 1
  %has_ack.i = getelementptr inbounds %"class.net::QuicPacketGenerator", ptr %this, i64 0, i32 1, i32 16, i32 10
  %0 = load i8, ptr %has_ack.i, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  br i1 %also_send_stop_waiting, label %land.lhs.true, label %if.end14

land.lhs.true:                                    ; preds = %if.end
  %has_stop_waiting.i = getelementptr inbounds %"class.net::QuicPacketGenerator", ptr %this, i64 0, i32 1, i32 16, i32 11
  %2 = load i8, ptr %has_stop_waiting.i, align 4
  %3 = and i8 %2, 1
  %tobool.i2.not = icmp eq i8 %3, 0
  br i1 %tobool.i2.not, label %if.end14, label %if.then4

if.then4:                                         ; preds = %land.lhs.true
  %call5 = tail call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  br i1 %call5, label %cond.false, label %return

cond.false:                                       ; preds = %if.then4
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp6, ptr noundef nonnull @.str, i32 noundef 42, i32 noundef 2)
  %stream_.i = getelementptr inbounds %"class.logging::LogMessage", ptr %ref.tmp6, i64 0, i32 2
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i, ptr noundef nonnull @.str.1)
          to label %cleanup.action unwind label %lpad

cleanup.action:                                   ; preds = %cond.false
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp6) #13
  br label %return

lpad:                                             ; preds = %cond.false
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp6) #13
  resume { ptr, i32 } %4

if.end14:                                         ; preds = %land.lhs.true, %if.end
  %should_send_ack_ = getelementptr inbounds %"class.net::QuicPacketGenerator", ptr %this, i64 0, i32 4
  store i8 1, ptr %should_send_ack_, align 1
  %should_send_stop_waiting_ = getelementptr inbounds %"class.net::QuicPacketGenerator", ptr %this, i64 0, i32 5
  store i8 %frombool, ptr %should_send_stop_waiting_, align 2
  %queued_control_frames_.i.i = getelementptr inbounds %"class.net::QuicPacketGenerator", ptr %this, i64 0, i32 2
  %_M_finish.i.i.i.i = getelementptr inbounds %"class.net::QuicPacketGenerator", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.body.i, %if.end14
  %.pre.i = phi i8 [ %.pre.i.pre, %while.body.i ], [ %frombool, %if.end14 ]
  %5 = phi i8 [ %.pre, %while.body.i ], [ 1, %if.end14 ]
  %6 = and i8 %5, 1
  %tobool.not.i.i = icmp eq i8 %6, 0
  %7 = and i8 %.pre.i, 1
  br i1 %tobool.not.i.i, label %lor.lhs.false.i.i, label %land.rhs.i

lor.lhs.false.i.i:                                ; preds = %while.cond.i
  %tobool2.not.i.i = icmp eq i8 %7, 0
  br i1 %tobool2.not.i.i, label %_ZNK3net19QuicPacketGenerator16HasPendingFramesEv.exit.i, label %land.rhs.i

_ZNK3net19QuicPacketGenerator16HasPendingFramesEv.exit.i: ; preds = %lor.lhs.false.i.i
  %8 = load ptr, ptr %queued_control_frames_.i.i, align 8
  %9 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %cmp.i.i.i.not.i = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i.not.i, label %lor.lhs.false.i, label %land.rhs.i

land.rhs.i:                                       ; preds = %_ZNK3net19QuicPacketGenerator16HasPendingFramesEv.exit.i, %lor.lhs.false.i.i, %while.cond.i
  %.pre-phi.i = phi i8 [ 1, %lor.lhs.false.i.i ], [ 0, %_ZNK3net19QuicPacketGenerator16HasPendingFramesEv.exit.i ], [ %7, %while.cond.i ]
  %10 = xor i8 %.pre-phi.i, 1
  %not..i.i = select i1 %tobool.not.i.i, i8 %10, i8 0
  %11 = load ptr, ptr %this, align 8
  %vtable.i.i = load ptr, ptr %11, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 4
  %12 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i = tail call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(8) %11, i8 noundef signext %not..i.i, i8 noundef signext 0)
  br i1 %call.i.i, label %while.body.i, label %lor.lhs.false.i

while.body.i:                                     ; preds = %land.rhs.i
  %call3.i = tail call noundef zeroext i1 @_ZN3net19QuicPacketGenerator19AddNextPendingFrameEv(ptr noundef nonnull align 8 dereferenceable(472) %this)
  %.pre = load i8, ptr %should_send_ack_, align 1
  %.pre.i.pre = load i8, ptr %should_send_stop_waiting_, align 2
  br label %while.cond.i, !llvm.loop !5

lor.lhs.false.i:                                  ; preds = %_ZNK3net19QuicPacketGenerator16HasPendingFramesEv.exit.i, %land.rhs.i
  %batch_mode_.i.i = getelementptr inbounds %"class.net::QuicPacketGenerator", ptr %this, i64 0, i32 3
  %13 = load i8, ptr %batch_mode_.i.i, align 8
  %14 = and i8 %13, 1
  %tobool.i.not.i = icmp eq i8 %14, 0
  br i1 %tobool.i.not.i, label %if.then.i, label %return

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
  %should_send_ack_.i = getelementptr inbounds %"class.net::QuicPacketGenerator", ptr %this, i64 0, i32 4
  %should_send_stop_waiting_.i = getelementptr inbounds %"class.net::QuicPacketGenerator", ptr %this, i64 0, i32 5
  %queued_control_frames_.i = getelementptr inbounds %"class.net::QuicPacketGenerator", ptr %this, i64 0, i32 2
  %_M_finish.i.i.i = getelementptr inbounds %"class.net::QuicPacketGenerator", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  br i1 %flush, label %while.cond.us, label %while.cond

while.cond.us:                                    ; preds = %entry, %land.rhs.us
  %0 = load i8, ptr %should_send_ack_.i, align 1
  %1 = and i8 %0, 1
  %tobool.not.i.us = icmp eq i8 %1, 0
  br i1 %tobool.not.i.us, label %lor.lhs.false.i.us, label %land.rhs.us

lor.lhs.false.i.us:                               ; preds = %while.cond.us
  %2 = load i8, ptr %should_send_stop_waiting_.i, align 2
  %3 = and i8 %2, 1
  %tobool2.not.i.us = icmp eq i8 %3, 0
  br i1 %tobool2.not.i.us, label %_ZNK3net19QuicPacketGenerator16HasPendingFramesEv.exit.us, label %land.rhs.us

_ZNK3net19QuicPacketGenerator16HasPendingFramesEv.exit.us: ; preds = %lor.lhs.false.i.us
  %4 = load ptr, ptr %queued_control_frames_.i, align 8
  %5 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.i.i.i.not.us = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i.not.us, label %while.end, label %land.rhs.us

land.rhs.us:                                      ; preds = %_ZNK3net19QuicPacketGenerator16HasPendingFramesEv.exit.us, %lor.lhs.false.i.us, %while.cond.us
  %call3.us = tail call noundef zeroext i1 @_ZN3net19QuicPacketGenerator19AddNextPendingFrameEv(ptr noundef nonnull align 8 dereferenceable(472) %this)
  br label %while.cond.us, !llvm.loop !5

while.cond:                                       ; preds = %entry, %while.body
  %6 = load i8, ptr %should_send_ack_.i, align 1
  %7 = and i8 %6, 1
  %tobool.not.i = icmp eq i8 %7, 0
  %.pre = load i8, ptr %should_send_stop_waiting_.i, align 2
  %8 = and i8 %.pre, 1
  br i1 %tobool.not.i, label %lor.lhs.false.i, label %land.rhs

lor.lhs.false.i:                                  ; preds = %while.cond
  %tobool2.not.i = icmp eq i8 %8, 0
  br i1 %tobool2.not.i, label %_ZNK3net19QuicPacketGenerator16HasPendingFramesEv.exit, label %land.rhs

_ZNK3net19QuicPacketGenerator16HasPendingFramesEv.exit: ; preds = %lor.lhs.false.i
  %9 = load ptr, ptr %queued_control_frames_.i, align 8
  %10 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.i.i.i.not = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i.not, label %while.end, label %land.rhs

land.rhs:                                         ; preds = %while.cond, %lor.lhs.false.i, %_ZNK3net19QuicPacketGenerator16HasPendingFramesEv.exit
  %.pre-phi = phi i8 [ 1, %lor.lhs.false.i ], [ 0, %_ZNK3net19QuicPacketGenerator16HasPendingFramesEv.exit ], [ %8, %while.cond ]
  %11 = xor i8 %.pre-phi, 1
  %not..i = select i1 %tobool.not.i, i8 %11, i8 0
  %12 = load ptr, ptr %this, align 8
  %vtable.i = load ptr, ptr %12, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 4
  %13 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(8) %12, i8 noundef signext %not..i, i8 noundef signext 0)
  br i1 %call.i, label %while.body, label %lor.lhs.false

while.body:                                       ; preds = %land.rhs
  %call3 = tail call noundef zeroext i1 @_ZN3net19QuicPacketGenerator19AddNextPendingFrameEv(ptr noundef nonnull align 8 dereferenceable(472) %this)
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %_ZNK3net19QuicPacketGenerator16HasPendingFramesEv.exit, %_ZNK3net19QuicPacketGenerator16HasPendingFramesEv.exit.us
  br i1 %flush, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.rhs, %while.end
  %batch_mode_.i = getelementptr inbounds %"class.net::QuicPacketGenerator", ptr %this, i64 0, i32 3
  %14 = load i8, ptr %batch_mode_.i, align 8
  %15 = and i8 %14, 1
  %tobool.i.not = icmp eq i8 %15, 0
  br i1 %tobool.i.not, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %while.end
  %packet_creator_ = getelementptr inbounds %"class.net::QuicPacketGenerator", ptr %this, i64 0, i32 1
  tail call void @_ZN3net17QuicPacketCreator5FlushEv(ptr noundef nonnull align 8 dereferenceable(312) %packet_creator_)
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net19QuicPacketGenerator15AddControlFrameERKNS_9QuicFrameE(ptr noundef nonnull align 8 dereferenceable(472) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %frame) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %queued_control_frames_ = getelementptr inbounds %"class.net::QuicPacketGenerator", ptr %this, i64 0, i32 2
  %_M_finish.i = getelementptr inbounds %"class.net::QuicPacketGenerator", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %_M_end_of_storage.i = getelementptr inbounds %"class.net::QuicPacketGenerator", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %frame, i64 16, i1 false)
  %2 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds %"struct.net::QuicFrame", ptr %2, i64 1
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #16
  unreachable

_ZNKSt6vectorIN3net9QuicFrameESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 4
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %4 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 576460752303423487)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 576460752303423487, i64 %4
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIN3net9QuicFrameESaIS1_EE11_M_allocateEm.exit.i.i, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %_ZNKSt6vectorIN3net9QuicFrameESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 4
  %call5.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #17
  br label %_ZNSt12_Vector_baseIN3net9QuicFrameESaIS1_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIN3net9QuicFrameESaIS1_EE11_M_allocateEm.exit.i.i: ; preds = %cond.true.i.i.i, %_ZNKSt6vectorIN3net9QuicFrameESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i = phi ptr [ %call5.i.i.i.i.i, %cond.true.i.i.i ], [ null, %_ZNKSt6vectorIN3net9QuicFrameESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds %"struct.net::QuicFrame", ptr %cond.i10.i.i, i64 %sub.ptr.div.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(16) %frame, i64 16, i1 false)
  %cmp.not5.i.i.i.i.i = icmp eq ptr %3, %0
  br i1 %cmp.not5.i.i.i.i.i, label %_ZNSt6vectorIN3net9QuicFrameESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNSt12_Vector_baseIN3net9QuicFrameESaIS1_EE11_M_allocateEm.exit.i.i, %for.body.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %cond.i10.i.i, %_ZNSt12_Vector_baseIN3net9QuicFrameESaIS1_EE11_M_allocateEm.exit.i.i ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %3, %_ZNSt12_Vector_baseIN3net9QuicFrameESaIS1_EE11_M_allocateEm.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i, i64 16, i1 false), !alias.scope !7
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"struct.net::QuicFrame", ptr %__first.addr.06.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds %"struct.net::QuicFrame", ptr %__cur.07.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %0
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt6vectorIN3net9QuicFrameESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i, label %for.body.i.i.i.i.i, !llvm.loop !11

_ZNSt6vectorIN3net9QuicFrameESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i: ; preds = %for.body.i.i.i.i.i, %_ZNSt12_Vector_baseIN3net9QuicFrameESaIS1_EE11_M_allocateEm.exit.i.i
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %cond.i10.i.i, %_ZNSt12_Vector_baseIN3net9QuicFrameESaIS1_EE11_M_allocateEm.exit.i.i ], [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %incdec.ptr.i.i = getelementptr %"struct.net::QuicFrame", ptr %__cur.0.lcssa.i.i.i.i.i, i64 1
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN3net9QuicFrameESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %if.then.i20.i.i

if.then.i20.i.i:                                  ; preds = %_ZNSt6vectorIN3net9QuicFrameESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #14
  br label %_ZNSt6vectorIN3net9QuicFrameESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN3net9QuicFrameESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %if.then.i20.i.i, %_ZNSt6vectorIN3net9QuicFrameESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i
  store ptr %cond.i10.i.i, ptr %queued_control_frames_, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8
  %add.ptr19.i.i = getelementptr inbounds %"struct.net::QuicFrame", ptr %cond.i10.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8
  br label %_ZNSt6vectorIN3net9QuicFrameESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIN3net9QuicFrameESaIS1_EE9push_backERKS1_.exit: ; preds = %if.then.i, %_ZNSt6vectorIN3net9QuicFrameESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  %should_send_ack_.i.i = getelementptr inbounds %"class.net::QuicPacketGenerator", ptr %this, i64 0, i32 4
  %should_send_stop_waiting_.i.i = getelementptr inbounds %"class.net::QuicPacketGenerator", ptr %this, i64 0, i32 5
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.body.i, %_ZNSt6vectorIN3net9QuicFrameESaIS1_EE9push_backERKS1_.exit
  %5 = load i8, ptr %should_send_ack_.i.i, align 1
  %6 = and i8 %5, 1
  %tobool.not.i.i = icmp eq i8 %6, 0
  %.pre.i = load i8, ptr %should_send_stop_waiting_.i.i, align 2
  %7 = and i8 %.pre.i, 1
  br i1 %tobool.not.i.i, label %lor.lhs.false.i.i, label %land.rhs.i

lor.lhs.false.i.i:                                ; preds = %while.cond.i
  %tobool2.not.i.i = icmp eq i8 %7, 0
  br i1 %tobool2.not.i.i, label %_ZNK3net19QuicPacketGenerator16HasPendingFramesEv.exit.i, label %land.rhs.i

_ZNK3net19QuicPacketGenerator16HasPendingFramesEv.exit.i: ; preds = %lor.lhs.false.i.i
  %8 = load ptr, ptr %queued_control_frames_, align 8
  %9 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.i.i.not.i = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i.not.i, label %lor.lhs.false.i, label %land.rhs.i

land.rhs.i:                                       ; preds = %_ZNK3net19QuicPacketGenerator16HasPendingFramesEv.exit.i, %lor.lhs.false.i.i, %while.cond.i
  %.pre-phi.i = phi i8 [ 1, %lor.lhs.false.i.i ], [ 0, %_ZNK3net19QuicPacketGenerator16HasPendingFramesEv.exit.i ], [ %7, %while.cond.i ]
  %10 = xor i8 %.pre-phi.i, 1
  %not..i.i = select i1 %tobool.not.i.i, i8 %10, i8 0
  %11 = load ptr, ptr %this, align 8
  %vtable.i.i = load ptr, ptr %11, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 4
  %12 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i = tail call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(8) %11, i8 noundef signext %not..i.i, i8 noundef signext 0)
  br i1 %call.i.i, label %while.body.i, label %lor.lhs.false.i

while.body.i:                                     ; preds = %land.rhs.i
  %call3.i = tail call noundef zeroext i1 @_ZN3net19QuicPacketGenerator19AddNextPendingFrameEv(ptr noundef nonnull align 8 dereferenceable(472) %this)
  br label %while.cond.i, !llvm.loop !5

lor.lhs.false.i:                                  ; preds = %_ZNK3net19QuicPacketGenerator16HasPendingFramesEv.exit.i, %land.rhs.i
  %batch_mode_.i.i = getelementptr inbounds %"class.net::QuicPacketGenerator", ptr %this, i64 0, i32 3
  %13 = load i8, ptr %batch_mode_.i.i, align 8
  %14 = and i8 %13, 1
  %tobool.i.not.i = icmp eq i8 %14, 0
  br i1 %tobool.i.not.i, label %if.then.i1, label %_ZN3net19QuicPacketGenerator16SendQueuedFramesEb.exit

if.then.i1:                                       ; preds = %lor.lhs.false.i
  %packet_creator_.i = getelementptr inbounds %"class.net::QuicPacketGenerator", ptr %this, i64 0, i32 1
  tail call void @_ZN3net17QuicPacketCreator5FlushEv(ptr noundef nonnull align 8 dereferenceable(312) %packet_creator_.i)
  br label %_ZN3net19QuicPacketGenerator16SendQueuedFramesEb.exit

_ZN3net19QuicPacketGenerator16SendQueuedFramesEb.exit: ; preds = %lor.lhs.false.i, %if.then.i1
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local { i64, i8 } @_ZN3net19QuicPacketGenerator11ConsumeDataEjNS_12QuicIOVectorEmbPNS_24QuicAckListenerInterfaceE(ptr noundef nonnull align 8 dereferenceable(472) %this, i32 noundef %id, ptr nocapture noundef readonly byval(%"struct.net::QuicIOVector") align 8 %iov, i64 noundef %offset, i1 noundef zeroext %fin, ptr noundef %listener) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca %"struct.net::QuicConsumedData", align 8
  %ref.tmp5 = alloca %"class.logging::LogMessage", align 8
  %ref.tmp28 = alloca %"class.logging::LogMessage", align 8
  %frame = alloca %"struct.net::QuicFrame", align 8
  %ref.tmp55 = alloca %"class.logging::LogMessage", align 8
  %cmp = icmp eq i32 %id, 1
  %call = tail call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  %brmerge.demorgan = and i1 %cmp, %call
  %brmerge20.demorgan = and i1 %brmerge.demorgan, %fin
  br i1 %brmerge20.demorgan, label %cond.false, label %cleanup.done

cond.false:                                       ; preds = %entry
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp5, ptr noundef nonnull @.str, i32 noundef 63, i32 noundef 2)
  %stream_.i = getelementptr inbounds %"class.logging::LogMessage", ptr %ref.tmp5, i64 0, i32 2
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i, ptr noundef nonnull @.str.2)
          to label %cleanup.done.thread unwind label %lpad

cleanup.done.thread:                              ; preds = %cond.false
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp5) #13
  br label %land.rhs

cleanup.done:                                     ; preds = %entry
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %cleanup.done.thread, %cleanup.done
  %packet_creator_ = getelementptr inbounds %"class.net::QuicPacketGenerator", ptr %this, i64 0, i32 1
  %call14 = call noundef zeroext i1 @_ZNK3net17QuicPacketCreator31HasPendingRetransmittableFramesEv(ptr noundef nonnull align 8 dereferenceable(312) %packet_creator_)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %cleanup.done
  %0 = phi i1 [ false, %cleanup.done ], [ %call14, %land.rhs ]
  call void @_ZN3net19QuicPacketGenerator16SendQueuedFramesEb(ptr noundef nonnull align 8 dereferenceable(472) %this, i1 noundef zeroext %0)
  %packet_creator_17 = getelementptr inbounds %"class.net::QuicPacketGenerator", ptr %this, i64 0, i32 1
  %call18 = call noundef zeroext i1 @_ZN3net17QuicPacketCreator21HasRoomForStreamFrameEjm(ptr noundef nonnull align 8 dereferenceable(312) %packet_creator_17, i32 noundef %id, i64 noundef %offset)
  br i1 %call18, label %if.end, label %if.then

if.then:                                          ; preds = %land.end
  call void @_ZN3net17QuicPacketCreator5FlushEv(ptr noundef nonnull align 8 dereferenceable(312) %packet_creator_17)
  br label %if.end

lpad:                                             ; preds = %cond.false
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end:                                           ; preds = %if.then, %land.end
  %total_length = getelementptr inbounds %"struct.net::QuicIOVector", ptr %iov, i64 0, i32 2
  %2 = load i64, ptr %total_length, align 8
  %cmp22 = icmp ne i64 %2, 0
  %or.cond.not = select i1 %fin, i1 true, i1 %cmp22
  br i1 %or.cond.not, label %while.cond.preheader, label %if.then23

while.cond.preheader:                             ; preds = %if.end
  %cond = zext i1 %cmp to i8
  %3 = load ptr, ptr %this, align 8
  %vtable23 = load ptr, ptr %3, align 8
  %vfn24 = getelementptr inbounds ptr, ptr %vtable23, i64 4
  %4 = load ptr, ptr %vfn24, align 8
  %call4525 = call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(8) %3, i8 noundef signext 1, i8 noundef signext %cond)
  br i1 %call4525, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %while.cond.preheader
  %5 = getelementptr inbounds %"struct.net::QuicFrame", ptr %frame, i64 0, i32 1
  %cmp73.not = icmp eq ptr %listener, null
  %batch_mode_.i = getelementptr inbounds %"class.net::QuicPacketGenerator", ptr %this, i64 0, i32 3
  br i1 %cmp73.not, label %while.body.us, label %while.body

while.body.us:                                    ; preds = %while.body.lr.ph, %if.end92.us
  %total_bytes_consumed.026.us = phi i64 [ %add78.us, %if.end92.us ], [ 0, %while.body.lr.ph ]
  call void @_ZN3net9QuicFrameC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %frame)
  %add.us = add i64 %total_bytes_consumed.026.us, %offset
  %call49.us = call noundef zeroext i1 @_ZN3net17QuicPacketCreator11ConsumeDataEjNS_12QuicIOVectorEmmbbPNS_9QuicFrameE(ptr noundef nonnull align 8 dereferenceable(312) %packet_creator_17, i32 noundef %id, ptr noundef nonnull byval(%"struct.net::QuicIOVector") align 8 %iov, i64 noundef %total_bytes_consumed.026.us, i64 noundef %add.us, i1 noundef zeroext %fin, i1 noundef zeroext %cmp, ptr noundef nonnull %frame)
  br i1 %call49.us, label %if.end72.us, label %if.then50

if.end72.us:                                      ; preds = %while.body.us
  %6 = load ptr, ptr %5, align 8
  %data_length.us = getelementptr inbounds %"struct.net::QuicStreamFrame", ptr %6, i64 0, i32 2
  %7 = load i16, ptr %data_length.us, align 2
  %conv.us = zext i16 %7 to i64
  %add78.us = add i64 %total_bytes_consumed.026.us, %conv.us
  %cmp82.us = icmp eq i64 %add78.us, %2
  %8 = load i8, ptr %batch_mode_.i, align 8
  %9 = and i8 %8, 1
  %tobool.i.not.us = icmp eq i8 %9, 0
  br i1 %tobool.i.not.us, label %if.then86.us, label %if.end88.us

if.then86.us:                                     ; preds = %if.end72.us
  call void @_ZN3net17QuicPacketCreator5FlushEv(ptr noundef nonnull align 8 dereferenceable(312) %packet_creator_17)
  br label %if.end88.us

if.end88.us:                                      ; preds = %if.then86.us, %if.end72.us
  br i1 %cmp82.us, label %while.end, label %if.end92.us

if.end92.us:                                      ; preds = %if.end88.us
  call void @_ZN3net17QuicPacketCreator5FlushEv(ptr noundef nonnull align 8 dereferenceable(312) %packet_creator_17)
  %10 = load ptr, ptr %this, align 8
  %vtable.us = load ptr, ptr %10, align 8
  %vfn.us = getelementptr inbounds ptr, ptr %vtable.us, i64 4
  %11 = load ptr, ptr %vfn.us, align 8
  %call45.us = call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(8) %10, i8 noundef signext 1, i8 noundef signext %cond)
  br i1 %call45.us, label %while.body.us, label %while.end, !llvm.loop !12

if.then23:                                        ; preds = %if.end
  %call24 = call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  br i1 %call24, label %cond.false26, label %cleanup.done39

cond.false26:                                     ; preds = %if.then23
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp28, ptr noundef nonnull @.str, i32 noundef 79, i32 noundef 2)
  %stream_.i21 = getelementptr inbounds %"class.logging::LogMessage", ptr %ref.tmp28, i64 0, i32 2
  %call34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i21, ptr noundef nonnull @.str.3)
          to label %cleanup.action38 unwind label %lpad30

cleanup.action38:                                 ; preds = %cond.false26
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp28) #13
  br label %cleanup.done39

cleanup.done39:                                   ; preds = %if.then23, %cleanup.action38
  call void @_ZN3net16QuicConsumedDataC1Emb(ptr noundef nonnull align 8 dereferenceable(9) %retval, i64 noundef 0, i1 noundef zeroext false)
  br label %return

lpad30:                                           ; preds = %cond.false26
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

while.body:                                       ; preds = %while.body.lr.ph, %if.end92
  %total_bytes_consumed.026 = phi i64 [ %add78, %if.end92 ], [ 0, %while.body.lr.ph ]
  call void @_ZN3net9QuicFrameC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %frame)
  %add = add i64 %total_bytes_consumed.026, %offset
  %call49 = call noundef zeroext i1 @_ZN3net17QuicPacketCreator11ConsumeDataEjNS_12QuicIOVectorEmmbbPNS_9QuicFrameE(ptr noundef nonnull align 8 dereferenceable(312) %packet_creator_17, i32 noundef %id, ptr noundef nonnull byval(%"struct.net::QuicIOVector") align 8 %iov, i64 noundef %total_bytes_consumed.026, i64 noundef %add, i1 noundef zeroext %fin, i1 noundef zeroext %cmp, ptr noundef nonnull %frame)
  br i1 %call49, label %if.end72, label %if.then50

if.then50:                                        ; preds = %while.body, %while.body.us
  %call51 = call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  br i1 %call51, label %cond.false53, label %cleanup.done68

cond.false53:                                     ; preds = %if.then50
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp55, ptr noundef nonnull @.str, i32 noundef 91, i32 noundef 2)
  %stream_.i22 = getelementptr inbounds %"class.logging::LogMessage", ptr %ref.tmp55, i64 0, i32 2
  %call61 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i22, ptr noundef nonnull @.str.4)
          to label %invoke.cont60 unwind label %lpad57

invoke.cont60:                                    ; preds = %cond.false53
  %call63 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call61, i32 noundef %id)
          to label %cleanup.action67 unwind label %lpad57

cleanup.action67:                                 ; preds = %invoke.cont60
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp55) #13
  br label %cleanup.done68

cleanup.done68:                                   ; preds = %if.then50, %cleanup.action67
  call void @_ZN3net16QuicConsumedDataC1Emb(ptr noundef nonnull align 8 dereferenceable(9) %retval, i64 noundef 0, i1 noundef zeroext false)
  br label %return

lpad57:                                           ; preds = %invoke.cont60, %cond.false53
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end72:                                         ; preds = %while.body
  %14 = load ptr, ptr %5, align 8
  %data_length = getelementptr inbounds %"struct.net::QuicStreamFrame", ptr %14, i64 0, i32 2
  %15 = load i16, ptr %data_length, align 2
  %conv = zext i16 %15 to i64
  call void @_ZN3net17QuicPacketCreator14AddAckListenerEPNS_24QuicAckListenerInterfaceEt(ptr noundef nonnull align 8 dereferenceable(312) %packet_creator_17, ptr noundef nonnull %listener, i16 noundef zeroext %15)
  %add78 = add i64 %total_bytes_consumed.026, %conv
  %cmp82 = icmp eq i64 %add78, %2
  %16 = load i8, ptr %batch_mode_.i, align 8
  %17 = and i8 %16, 1
  %tobool.i.not = icmp eq i8 %17, 0
  br i1 %tobool.i.not, label %if.then86, label %if.end88

if.then86:                                        ; preds = %if.end72
  call void @_ZN3net17QuicPacketCreator5FlushEv(ptr noundef nonnull align 8 dereferenceable(312) %packet_creator_17)
  br label %if.end88

if.end88:                                         ; preds = %if.then86, %if.end72
  br i1 %cmp82, label %while.end, label %if.end92

if.end92:                                         ; preds = %if.end88
  call void @_ZN3net17QuicPacketCreator5FlushEv(ptr noundef nonnull align 8 dereferenceable(312) %packet_creator_17)
  %18 = load ptr, ptr %this, align 8
  %vtable = load ptr, ptr %18, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %19 = load ptr, ptr %vfn, align 8
  %call45 = call noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(8) %18, i8 noundef signext 1, i8 noundef signext %cond)
  br i1 %call45, label %while.body, label %while.end, !llvm.loop !12

while.end:                                        ; preds = %if.end92, %if.end88, %if.end92.us, %if.end88.us, %while.cond.preheader
  %total_bytes_consumed.1 = phi i64 [ 0, %while.cond.preheader ], [ %add78.us, %if.end92.us ], [ %2, %if.end88.us ], [ %add78, %if.end92 ], [ %2, %if.end88 ]
  %fin_consumed.1 = phi i1 [ false, %while.cond.preheader ], [ false, %if.end92.us ], [ %fin, %if.end88.us ], [ false, %if.end92 ], [ %fin, %if.end88 ]
  br i1 %cmp, label %if.then95, label %if.end96

if.then95:                                        ; preds = %while.end
  %should_send_ack_.i.i = getelementptr inbounds %"class.net::QuicPacketGenerator", ptr %this, i64 0, i32 4
  %should_send_stop_waiting_.i.i = getelementptr inbounds %"class.net::QuicPacketGenerator", ptr %this, i64 0, i32 5
  %queued_control_frames_.i.i = getelementptr inbounds %"class.net::QuicPacketGenerator", ptr %this, i64 0, i32 2
  %_M_finish.i.i.i.i = getelementptr inbounds %"class.net::QuicPacketGenerator", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  br label %while.cond.us.i

while.cond.us.i:                                  ; preds = %land.rhs.us.i, %if.then95
  %20 = load i8, ptr %should_send_ack_.i.i, align 1
  %21 = and i8 %20, 1
  %tobool.not.i.us.i = icmp eq i8 %21, 0
  br i1 %tobool.not.i.us.i, label %lor.lhs.false.i.us.i, label %land.rhs.us.i

lor.lhs.false.i.us.i:                             ; preds = %while.cond.us.i
  %22 = load i8, ptr %should_send_stop_waiting_.i.i, align 2
  %23 = and i8 %22, 1
  %tobool2.not.i.us.i = icmp eq i8 %23, 0
  br i1 %tobool2.not.i.us.i, label %_ZNK3net19QuicPacketGenerator16HasPendingFramesEv.exit.us.i, label %land.rhs.us.i

_ZNK3net19QuicPacketGenerator16HasPendingFramesEv.exit.us.i: ; preds = %lor.lhs.false.i.us.i
  %24 = load ptr, ptr %queued_control_frames_.i.i, align 8
  %25 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %cmp.i.i.i.not.us.i = icmp eq ptr %24, %25
  br i1 %cmp.i.i.i.not.us.i, label %_ZN3net19QuicPacketGenerator16SendQueuedFramesEb.exit, label %land.rhs.us.i

land.rhs.us.i:                                    ; preds = %_ZNK3net19QuicPacketGenerator16HasPendingFramesEv.exit.us.i, %lor.lhs.false.i.us.i, %while.cond.us.i
  %call3.us.i = call noundef zeroext i1 @_ZN3net19QuicPacketGenerator19AddNextPendingFrameEv(ptr noundef nonnull align 8 dereferenceable(472) %this)
  br label %while.cond.us.i, !llvm.loop !5

_ZN3net19QuicPacketGenerator16SendQueuedFramesEb.exit: ; preds = %_ZNK3net19QuicPacketGenerator16HasPendingFramesEv.exit.us.i
  call void @_ZN3net17QuicPacketCreator5FlushEv(ptr noundef nonnull align 8 dereferenceable(312) %packet_creator_17)
  br label %if.end96

if.end96:                                         ; preds = %_ZN3net19QuicPacketGenerator16SendQueuedFramesEb.exit, %while.end
  call void @_ZN3net16QuicConsumedDataC1Emb(ptr noundef nonnull align 8 dereferenceable(9) %retval, i64 noundef %total_bytes_consumed.1, i1 noundef zeroext %fin_consumed.1)
  br label %return

return:                                           ; preds = %if.end96, %cleanup.done68, %cleanup.done39
  %.fca.0.load = load i64, ptr %retval, align 8
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %.fca.0.load, 0
  %.fca.1.gep = getelementptr inbounds { i64, i8 }, ptr %retval, i64 0, i32 1
  %.fca.1.load = load i8, ptr %.fca.1.gep, align 8
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %.fca.1.load, 1
  ret { i64, i8 } %.fca.1.insert

eh.resume:                                        ; preds = %lpad57, %lpad30, %lpad
  %ref.tmp55.sink = phi ptr [ %ref.tmp55, %lpad57 ], [ %ref.tmp28, %lpad30 ], [ %ref.tmp5, %lpad ]
  %.pn = phi { ptr, i32 } [ %13, %lpad57 ], [ %12, %lpad30 ], [ %1, %lpad ]
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp55.sink) #13
  resume { ptr, i32 } %.pn
}

declare noundef zeroext i1 @_ZNK3net17QuicPacketCreator31HasPendingRetransmittableFramesEv(ptr noundef nonnull align 8 dereferenceable(312)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN3net17QuicPacketCreator21HasRoomForStreamFrameEjm(ptr noundef nonnull align 8 dereferenceable(312), i32 noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN3net17QuicPacketCreator5FlushEv(ptr noundef nonnull align 8 dereferenceable(312)) local_unnamed_addr #1

declare void @_ZN3net16QuicConsumedDataC1Emb(ptr noundef nonnull align 8 dereferenceable(9), i64 noundef, i1 noundef zeroext) unnamed_addr #1

declare void @_ZN3net9QuicFrameC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef zeroext i1 @_ZN3net17QuicPacketCreator11ConsumeDataEjNS_12QuicIOVectorEmmbbPNS_9QuicFrameE(ptr noundef nonnull align 8 dereferenceable(312), i32 noundef, ptr noundef byval(%"struct.net::QuicIOVector") align 8, i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #1

declare void @_ZN3net17QuicPacketCreator14AddAckListenerEPNS_24QuicAckListenerInterfaceEt(ptr noundef nonnull align 8 dereferenceable(312), ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZN3net19QuicPacketGenerator11InBatchModeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(472) %this) local_unnamed_addr #6 align 2 {
entry:
  %batch_mode_ = getelementptr inbounds %"class.net::QuicPacketGenerator", ptr %this, i64 0, i32 3
  %0 = load i8, ptr %batch_mode_, align 8
  %1 = and i8 %0, 1
  %tobool = icmp ne i8 %1, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress uwtable
define dso_local { i64, i8 } @_ZN3net19QuicPacketGenerator19ConsumeDataFastPathEjRKNS_12QuicIOVectorEmbPNS_24QuicAckListenerInterfaceE(ptr noundef nonnull align 8 dereferenceable(472) %this, i32 noundef %id, ptr noundef nonnull align 8 dereferenceable(24) %iov, i64 noundef %offset, i1 noundef zeroext %fin, ptr noundef %listener) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
if.end:
  %retval = alloca %"struct.net::QuicConsumedData", align 8
  %bytes_consumed = alloca i64, align 8
  %total_length = getelementptr inbounds %"struct.net::QuicIOVector", ptr %iov, i64 0, i32 2
  %0 = load i64, ptr %total_length, align 8
  %cmp10.not = icmp eq i64 %0, 0
  br i1 %cmp10.not, label %while.end, label %land.rhs.lr.ph

land.rhs.lr.ph:                                   ; preds = %if.end
  %packet_creator_ = getelementptr inbounds %"class.net::QuicPacketGenerator", ptr %this, i64 0, i32 1
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.lr.ph, %while.body
  %total_bytes_consumed.011 = phi i64 [ 0, %land.rhs.lr.ph ], [ %add5, %while.body ]
  %1 = load ptr, ptr %this, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
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
  %.fca.1.gep = getelementptr inbounds { i64, i8 }, ptr %retval, i64 0, i32 1
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
  %packet_creator_ = getelementptr inbounds %"class.net::QuicPacketGenerator", ptr %this, i64 0, i32 1
  %call = tail call noundef zeroext i1 @_ZNK3net17QuicPacketCreator21CanSetMaxPacketLengthEv(ptr noundef nonnull align 8 dereferenceable(312) %packet_creator_)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call2 = tail call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  br i1 %call2, label %cond.false, label %return

cond.false:                                       ; preds = %if.then
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp3, ptr noundef nonnull @.str, i32 noundef 156, i32 noundef 2)
  %stream_.i = getelementptr inbounds %"class.logging::LogMessage", ptr %ref.tmp3, i64 0, i32 2
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i, ptr noundef nonnull @.str.5)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %cond.false
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call6, ptr noundef nonnull @.str.6)
          to label %cleanup.action unwind label %lpad

cleanup.action:                                   ; preds = %invoke.cont5
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp3) #13
  br label %return

lpad:                                             ; preds = %invoke.cont5, %cond.false
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp3) #13
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %max_packet_length_.i.i = getelementptr inbounds %"class.net::QuicPacketGenerator", ptr %this, i64 0, i32 1, i32 10
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
define dso_local noundef i64 @_ZNK3net19QuicPacketGenerator25GetCurrentMaxPacketLengthEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(472) %this) local_unnamed_addr #6 align 2 {
entry:
  %max_packet_length_.i = getelementptr inbounds %"class.net::QuicPacketGenerator", ptr %this, i64 0, i32 1, i32 10
  %0 = load i64, ptr %max_packet_length_.i, align 8
  ret i64 %0
}

declare void @_ZN3net9QuicFrameC1ENS_21QuicMtuDiscoveryFrameE(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net19QuicPacketGenerator18SetMaxPacketLengthEm(ptr noundef nonnull align 8 dereferenceable(472) %this, i64 noundef %length) local_unnamed_addr #0 align 2 {
entry:
  %packet_creator_ = getelementptr inbounds %"class.net::QuicPacketGenerator", ptr %this, i64 0, i32 1
  tail call void @_ZN3net17QuicPacketCreator18SetMaxPacketLengthEm(ptr noundef nonnull align 8 dereferenceable(312) %packet_creator_, i64 noundef %length)
  ret void
}

declare noundef zeroext i1 @_ZN3net17QuicPacketCreator19AddPaddedSavedFrameERKNS_9QuicFrameE(ptr noundef nonnull align 8 dereferenceable(312), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK3net19QuicPacketGenerator35CanSendWithNextPendingFrameAdditionEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(472) %this) local_unnamed_addr #0 align 2 {
entry:
  %should_send_ack_ = getelementptr inbounds %"class.net::QuicPacketGenerator", ptr %this, i64 0, i32 4
  %0 = load i8, ptr %should_send_ack_, align 1
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  %should_send_stop_waiting_ = getelementptr inbounds %"class.net::QuicPacketGenerator", ptr %this, i64 0, i32 5
  %2 = load i8, ptr %should_send_stop_waiting_, align 2
  %3 = and i8 %2, 1
  %4 = xor i8 %3, 1
  %not. = select i1 %tobool.not, i8 %4, i8 0
  %5 = load ptr, ptr %this, align 8
  %vtable = load ptr, ptr %5, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %6 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(8) %5, i8 noundef signext %not., i8 noundef signext 0)
  ret i1 %call
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK3net19QuicPacketGenerator16HasPendingFramesEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(472) %this) local_unnamed_addr #6 align 2 {
entry:
  %should_send_ack_ = getelementptr inbounds %"class.net::QuicPacketGenerator", ptr %this, i64 0, i32 4
  %0 = load i8, ptr %should_send_ack_, align 1
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %lor.lhs.false, label %lor.end

lor.lhs.false:                                    ; preds = %entry
  %should_send_stop_waiting_ = getelementptr inbounds %"class.net::QuicPacketGenerator", ptr %this, i64 0, i32 5
  %2 = load i8, ptr %should_send_stop_waiting_, align 2
  %3 = and i8 %2, 1
  %tobool2.not = icmp eq i8 %3, 0
  br i1 %tobool2.not, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %lor.lhs.false
  %queued_control_frames_ = getelementptr inbounds %"class.net::QuicPacketGenerator", ptr %this, i64 0, i32 2
  %4 = load ptr, ptr %queued_control_frames_, align 8
  %_M_finish.i.i = getelementptr inbounds %"class.net::QuicPacketGenerator", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp ne ptr %4, %5
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false, %entry
  %6 = phi i1 [ true, %lor.lhs.false ], [ true, %entry ], [ %cmp.i.i, %lor.rhs ]
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3net19QuicPacketGenerator19AddNextPendingFrameEv(ptr noundef nonnull align 8 dereferenceable(472) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"struct.net::QuicFrame", align 8
  %ref.tmp13 = alloca %"struct.net::QuicFrame", align 8
  %ref.tmp26 = alloca %"class.logging::LogMessage", align 8
  %should_send_ack_ = getelementptr inbounds %"class.net::QuicPacketGenerator", ptr %this, i64 0, i32 4
  %0 = load i8, ptr %should_send_ack_, align 1
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %packet_creator_ = getelementptr inbounds %"class.net::QuicPacketGenerator", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %this, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %3 = load ptr, ptr %vfn, align 8
  %call = tail call { i32, ptr } %3(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %4 = extractvalue { i32, ptr } %call, 0
  store i32 %4, ptr %ref.tmp, align 8
  %5 = getelementptr inbounds { i32, ptr }, ptr %ref.tmp, i64 0, i32 1
  %6 = extractvalue { i32, ptr } %call, 1
  store ptr %6, ptr %5, align 8
  %call2 = call noundef zeroext i1 @_ZN3net17QuicPacketCreator13AddSavedFrameERKNS_9QuicFrameE(ptr noundef nonnull align 8 dereferenceable(312) %packet_creator_, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  %lnot = xor i1 %call2, true
  %frombool = zext i1 %lnot to i8
  store i8 %frombool, ptr %should_send_ack_, align 1
  br label %return

if.end:                                           ; preds = %entry
  %should_send_stop_waiting_ = getelementptr inbounds %"class.net::QuicPacketGenerator", ptr %this, i64 0, i32 5
  %7 = load i8, ptr %should_send_stop_waiting_, align 2
  %8 = and i8 %7, 1
  %tobool7.not = icmp eq i8 %8, 0
  br i1 %tobool7.not, label %if.end22, label %if.then8

if.then8:                                         ; preds = %if.end
  %9 = load ptr, ptr %this, align 8
  %pending_stop_waiting_frame_ = getelementptr inbounds %"class.net::QuicPacketGenerator", ptr %this, i64 0, i32 8
  %vtable10 = load ptr, ptr %9, align 8
  %vfn11 = getelementptr inbounds ptr, ptr %vtable10, i64 6
  %10 = load ptr, ptr %vfn11, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull %pending_stop_waiting_frame_)
  %packet_creator_12 = getelementptr inbounds %"class.net::QuicPacketGenerator", ptr %this, i64 0, i32 1
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
  %queued_control_frames_ = getelementptr inbounds %"class.net::QuicPacketGenerator", ptr %this, i64 0, i32 2
  %11 = load ptr, ptr %queued_control_frames_, align 8
  %_M_finish.i.i = getelementptr inbounds %"class.net::QuicPacketGenerator", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %12 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp eq ptr %11, %12
  br i1 %cmp.i.i, label %cond.false, label %cleanup.done

cond.false:                                       ; preds = %land.lhs.true
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp26, ptr noundef nonnull @.str, i32 noundef 252, i32 noundef 2)
  %stream_.i = getelementptr inbounds %"class.logging::LogMessage", ptr %ref.tmp26, i64 0, i32 2
  %call29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i, ptr noundef nonnull @.str.7)
          to label %invoke.cont28 unwind label %lpad

invoke.cont28:                                    ; preds = %cond.false
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp26) #13
  br label %cleanup.done

cleanup.done:                                     ; preds = %land.lhs.true, %if.end22, %invoke.cont28
  %packet_creator_34 = getelementptr inbounds %"class.net::QuicPacketGenerator", ptr %this, i64 0, i32 1
  %_M_finish.i.i1 = getelementptr inbounds %"class.net::QuicPacketGenerator", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %13 = load ptr, ptr %_M_finish.i.i1, align 8
  %add.ptr.i.i = getelementptr inbounds %"struct.net::QuicFrame", ptr %13, i64 -1
  %call37 = call noundef zeroext i1 @_ZN3net17QuicPacketCreator13AddSavedFrameERKNS_9QuicFrameE(ptr noundef nonnull align 8 dereferenceable(312) %packet_creator_34, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i.i)
  br i1 %call37, label %if.end39, label %return

lpad:                                             ; preds = %cond.false
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp26) #13
  resume { ptr, i32 } %14

if.end39:                                         ; preds = %cleanup.done
  %15 = load ptr, ptr %_M_finish.i.i1, align 8
  %incdec.ptr.i = getelementptr inbounds %"struct.net::QuicFrame", ptr %15, i64 -1
  store ptr %incdec.ptr.i, ptr %_M_finish.i.i1, align 8
  br label %return

return:                                           ; preds = %cleanup.done, %if.end39, %if.then8, %if.then
  %retval.0 = phi i1 [ %call2, %if.then ], [ %call15, %if.then8 ], [ true, %if.end39 ], [ false, %cleanup.done ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN3net19QuicPacketGenerator20StartBatchOperationsEv(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(472) %this) local_unnamed_addr #7 align 2 {
entry:
  %batch_mode_ = getelementptr inbounds %"class.net::QuicPacketGenerator", ptr %this, i64 0, i32 3
  store i8 1, ptr %batch_mode_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net19QuicPacketGenerator21FinishBatchOperationsEv(ptr noundef nonnull align 8 dereferenceable(472) %this) local_unnamed_addr #0 align 2 {
entry:
  %batch_mode_ = getelementptr inbounds %"class.net::QuicPacketGenerator", ptr %this, i64 0, i32 3
  store i8 0, ptr %batch_mode_, align 8
  %should_send_ack_.i.i = getelementptr inbounds %"class.net::QuicPacketGenerator", ptr %this, i64 0, i32 4
  %should_send_stop_waiting_.i.i = getelementptr inbounds %"class.net::QuicPacketGenerator", ptr %this, i64 0, i32 5
  %queued_control_frames_.i.i = getelementptr inbounds %"class.net::QuicPacketGenerator", ptr %this, i64 0, i32 2
  %_M_finish.i.i.i.i = getelementptr inbounds %"class.net::QuicPacketGenerator", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.body.i, %entry
  %0 = load i8, ptr %should_send_ack_.i.i, align 1
  %1 = and i8 %0, 1
  %tobool.not.i.i = icmp eq i8 %1, 0
  %.pre.i = load i8, ptr %should_send_stop_waiting_.i.i, align 2
  %2 = and i8 %.pre.i, 1
  br i1 %tobool.not.i.i, label %lor.lhs.false.i.i, label %land.rhs.i

lor.lhs.false.i.i:                                ; preds = %while.cond.i
  %tobool2.not.i.i = icmp eq i8 %2, 0
  br i1 %tobool2.not.i.i, label %_ZNK3net19QuicPacketGenerator16HasPendingFramesEv.exit.i, label %land.rhs.i

_ZNK3net19QuicPacketGenerator16HasPendingFramesEv.exit.i: ; preds = %lor.lhs.false.i.i
  %3 = load ptr, ptr %queued_control_frames_.i.i, align 8
  %4 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %cmp.i.i.i.not.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.not.i, label %lor.lhs.false.i, label %land.rhs.i

land.rhs.i:                                       ; preds = %_ZNK3net19QuicPacketGenerator16HasPendingFramesEv.exit.i, %lor.lhs.false.i.i, %while.cond.i
  %.pre-phi.i = phi i8 [ 1, %lor.lhs.false.i.i ], [ 0, %_ZNK3net19QuicPacketGenerator16HasPendingFramesEv.exit.i ], [ %2, %while.cond.i ]
  %5 = xor i8 %.pre-phi.i, 1
  %not..i.i = select i1 %tobool.not.i.i, i8 %5, i8 0
  %6 = load ptr, ptr %this, align 8
  %vtable.i.i = load ptr, ptr %6, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 4
  %7 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(8) %6, i8 noundef signext %not..i.i, i8 noundef signext 0)
  br i1 %call.i.i, label %while.body.i, label %lor.lhs.false.i

while.body.i:                                     ; preds = %land.rhs.i
  %call3.i = tail call noundef zeroext i1 @_ZN3net19QuicPacketGenerator19AddNextPendingFrameEv(ptr noundef nonnull align 8 dereferenceable(472) %this)
  br label %while.cond.i, !llvm.loop !5

lor.lhs.false.i:                                  ; preds = %_ZNK3net19QuicPacketGenerator16HasPendingFramesEv.exit.i, %land.rhs.i
  %8 = load i8, ptr %batch_mode_, align 8
  %9 = and i8 %8, 1
  %tobool.i.not.i = icmp eq i8 %9, 0
  br i1 %tobool.i.not.i, label %if.then.i, label %_ZN3net19QuicPacketGenerator16SendQueuedFramesEb.exit

if.then.i:                                        ; preds = %lor.lhs.false.i
  %packet_creator_.i = getelementptr inbounds %"class.net::QuicPacketGenerator", ptr %this, i64 0, i32 1
  tail call void @_ZN3net17QuicPacketCreator5FlushEv(ptr noundef nonnull align 8 dereferenceable(312) %packet_creator_.i)
  br label %_ZN3net19QuicPacketGenerator16SendQueuedFramesEb.exit

_ZN3net19QuicPacketGenerator16SendQueuedFramesEb.exit: ; preds = %lor.lhs.false.i, %if.then.i
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net19QuicPacketGenerator20FlushAllQueuedFramesEv(ptr noundef nonnull align 8 dereferenceable(472) %this) local_unnamed_addr #0 align 2 {
entry:
  %should_send_ack_.i.i = getelementptr inbounds %"class.net::QuicPacketGenerator", ptr %this, i64 0, i32 4
  %should_send_stop_waiting_.i.i = getelementptr inbounds %"class.net::QuicPacketGenerator", ptr %this, i64 0, i32 5
  %queued_control_frames_.i.i = getelementptr inbounds %"class.net::QuicPacketGenerator", ptr %this, i64 0, i32 2
  %_M_finish.i.i.i.i = getelementptr inbounds %"class.net::QuicPacketGenerator", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  br label %while.cond.us.i

while.cond.us.i:                                  ; preds = %land.rhs.us.i, %entry
  %0 = load i8, ptr %should_send_ack_.i.i, align 1
  %1 = and i8 %0, 1
  %tobool.not.i.us.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i.us.i, label %lor.lhs.false.i.us.i, label %land.rhs.us.i

lor.lhs.false.i.us.i:                             ; preds = %while.cond.us.i
  %2 = load i8, ptr %should_send_stop_waiting_.i.i, align 2
  %3 = and i8 %2, 1
  %tobool2.not.i.us.i = icmp eq i8 %3, 0
  br i1 %tobool2.not.i.us.i, label %_ZNK3net19QuicPacketGenerator16HasPendingFramesEv.exit.us.i, label %land.rhs.us.i

_ZNK3net19QuicPacketGenerator16HasPendingFramesEv.exit.us.i: ; preds = %lor.lhs.false.i.us.i
  %4 = load ptr, ptr %queued_control_frames_.i.i, align 8
  %5 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %cmp.i.i.i.not.us.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i.not.us.i, label %_ZN3net19QuicPacketGenerator16SendQueuedFramesEb.exit, label %land.rhs.us.i

land.rhs.us.i:                                    ; preds = %_ZNK3net19QuicPacketGenerator16HasPendingFramesEv.exit.us.i, %lor.lhs.false.i.us.i, %while.cond.us.i
  %call3.us.i = tail call noundef zeroext i1 @_ZN3net19QuicPacketGenerator19AddNextPendingFrameEv(ptr noundef nonnull align 8 dereferenceable(472) %this)
  br label %while.cond.us.i, !llvm.loop !5

_ZN3net19QuicPacketGenerator16SendQueuedFramesEb.exit: ; preds = %_ZNK3net19QuicPacketGenerator16HasPendingFramesEv.exit.us.i
  %packet_creator_.i = getelementptr inbounds %"class.net::QuicPacketGenerator", ptr %this, i64 0, i32 1
  tail call void @_ZN3net17QuicPacketCreator5FlushEv(ptr noundef nonnull align 8 dereferenceable(312) %packet_creator_.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK3net19QuicPacketGenerator15HasQueuedFramesEv(ptr noundef nonnull align 8 dereferenceable(472) %this) local_unnamed_addr #0 align 2 {
entry:
  %packet_creator_ = getelementptr inbounds %"class.net::QuicPacketGenerator", ptr %this, i64 0, i32 1
  %call = tail call noundef zeroext i1 @_ZNK3net17QuicPacketCreator16HasPendingFramesEv(ptr noundef nonnull align 8 dereferenceable(312) %packet_creator_)
  br i1 %call, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %should_send_ack_.i = getelementptr inbounds %"class.net::QuicPacketGenerator", ptr %this, i64 0, i32 4
  %0 = load i8, ptr %should_send_ack_.i, align 1
  %1 = and i8 %0, 1
  %tobool.not.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i, label %lor.lhs.false.i, label %lor.end

lor.lhs.false.i:                                  ; preds = %lor.rhs
  %should_send_stop_waiting_.i = getelementptr inbounds %"class.net::QuicPacketGenerator", ptr %this, i64 0, i32 5
  %2 = load i8, ptr %should_send_stop_waiting_.i, align 2
  %3 = and i8 %2, 1
  %tobool2.not.i = icmp eq i8 %3, 0
  br i1 %tobool2.not.i, label %lor.rhs.i, label %lor.end

lor.rhs.i:                                        ; preds = %lor.lhs.false.i
  %queued_control_frames_.i = getelementptr inbounds %"class.net::QuicPacketGenerator", ptr %this, i64 0, i32 2
  %4 = load ptr, ptr %queued_control_frames_.i, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"class.net::QuicPacketGenerator", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.i.i.i = icmp ne ptr %4, %5
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs.i, %lor.lhs.false.i, %lor.rhs, %entry
  %6 = phi i1 [ true, %entry ], [ true, %lor.lhs.false.i ], [ true, %lor.rhs ], [ %cmp.i.i.i, %lor.rhs.i ]
  ret i1 %6
}

declare noundef zeroext i1 @_ZNK3net17QuicPacketCreator16HasPendingFramesEv(ptr noundef nonnull align 8 dereferenceable(312)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK3net19QuicPacketGenerator20IsPendingPacketEmptyEv(ptr noundef nonnull align 8 dereferenceable(472) %this) local_unnamed_addr #0 align 2 {
entry:
  %packet_creator_ = getelementptr inbounds %"class.net::QuicPacketGenerator", ptr %this, i64 0, i32 1
  %call = tail call noundef zeroext i1 @_ZNK3net17QuicPacketCreator16HasPendingFramesEv(ptr noundef nonnull align 8 dereferenceable(312) %packet_creator_)
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

declare noundef zeroext i1 @_ZN3net17QuicPacketCreator13AddSavedFrameERKNS_9QuicFrameE(ptr noundef nonnull align 8 dereferenceable(312), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN3net9QuicFrameC1EPNS_20QuicStopWaitingFrameE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net19QuicPacketGenerator18StopSendingVersionEv(ptr noundef nonnull align 8 dereferenceable(472) %this) local_unnamed_addr #0 align 2 {
entry:
  %packet_creator_ = getelementptr inbounds %"class.net::QuicPacketGenerator", ptr %this, i64 0, i32 1
  tail call void @_ZN3net17QuicPacketCreator18StopSendingVersionEv(ptr noundef nonnull align 8 dereferenceable(312) %packet_creator_)
  ret void
}

declare void @_ZN3net17QuicPacketCreator18StopSendingVersionEv(ptr noundef nonnull align 8 dereferenceable(312)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net19QuicPacketGenerator23SetDiversificationNonceERKSt5arrayIcLm32EE(ptr noundef nonnull align 8 dereferenceable(472) %this, ptr noundef nonnull align 1 dereferenceable(32) %nonce) local_unnamed_addr #0 align 2 {
entry:
  %packet_creator_ = getelementptr inbounds %"class.net::QuicPacketGenerator", ptr %this, i64 0, i32 1
  tail call void @_ZN3net17QuicPacketCreator23SetDiversificationNonceERKSt5arrayIcLm32EE(ptr noundef nonnull align 8 dereferenceable(312) %packet_creator_, ptr noundef nonnull align 1 dereferenceable(32) %nonce)
  ret void
}

declare void @_ZN3net17QuicPacketCreator23SetDiversificationNonceERKSt5arrayIcLm32EE(ptr noundef nonnull align 8 dereferenceable(312), ptr noundef nonnull align 1 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i64 @_ZNK3net19QuicPacketGenerator13packet_numberEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(472) %this) local_unnamed_addr #6 align 2 {
entry:
  %packet_number.i = getelementptr inbounds %"class.net::QuicPacketGenerator", ptr %this, i64 0, i32 1, i32 16, i32 6
  %0 = load i64, ptr %packet_number.i, align 8
  ret i64 %0
}

declare void @_ZN3net17QuicPacketCreator18SetMaxPacketLengthEm(ptr noundef nonnull align 8 dereferenceable(312), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN3net19QuicPacketGenerator33SerializeVersionNegotiationPacketERKSt6vectorINS_11QuicVersionESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(472) %this, ptr noundef nonnull align 8 dereferenceable(24) %supported_versions) local_unnamed_addr #0 align 2 {
entry:
  %packet_creator_ = getelementptr inbounds %"class.net::QuicPacketGenerator", ptr %this, i64 0, i32 1
  %call = tail call noundef ptr @_ZN3net17QuicPacketCreator33SerializeVersionNegotiationPacketERKSt6vectorINS_11QuicVersionESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(312) %packet_creator_, ptr noundef nonnull align 8 dereferenceable(24) %supported_versions)
  ret ptr %call
}

declare noundef ptr @_ZN3net17QuicPacketCreator33SerializeVersionNegotiationPacketERKSt6vectorINS_11QuicVersionESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(312), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net19QuicPacketGenerator20ReserializeAllFramesERKNS_21PendingRetransmissionEPcm(ptr noundef nonnull align 8 dereferenceable(472) %this, ptr noundef nonnull align 8 dereferenceable(26) %retransmission, ptr noundef %buffer, i64 noundef %buffer_len) local_unnamed_addr #0 align 2 {
entry:
  %packet_creator_ = getelementptr inbounds %"class.net::QuicPacketGenerator", ptr %this, i64 0, i32 1
  tail call void @_ZN3net17QuicPacketCreator20ReserializeAllFramesERKNS_21PendingRetransmissionEPcm(ptr noundef nonnull align 8 dereferenceable(312) %packet_creator_, ptr noundef nonnull align 8 dereferenceable(26) %retransmission, ptr noundef %buffer, i64 noundef %buffer_len)
  ret void
}

declare void @_ZN3net17QuicPacketCreator20ReserializeAllFramesERKNS_21PendingRetransmissionEPcm(ptr noundef nonnull align 8 dereferenceable(312), ptr noundef nonnull align 8 dereferenceable(26), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net19QuicPacketGenerator26UpdateSequenceNumberLengthEmm(ptr noundef nonnull align 8 dereferenceable(472) %this, i64 noundef %least_packet_awaited_by_peer, i64 noundef %max_packets_in_flight) local_unnamed_addr #0 align 2 {
entry:
  %packet_creator_ = getelementptr inbounds %"class.net::QuicPacketGenerator", ptr %this, i64 0, i32 1
  tail call void @_ZN3net17QuicPacketCreator24UpdatePacketNumberLengthEmm(ptr noundef nonnull align 8 dereferenceable(312) %packet_creator_, i64 noundef %least_packet_awaited_by_peer, i64 noundef %max_packets_in_flight)
  ret void
}

declare void @_ZN3net17QuicPacketCreator24UpdatePacketNumberLengthEmm(ptr noundef nonnull align 8 dereferenceable(312), i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN3net19QuicPacketGenerator21SetConnectionIdLengthEj(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(472) %this, i32 noundef %length) local_unnamed_addr #7 align 2 {
entry:
  %cmp = icmp eq i32 %length, 0
  %spec.select = select i1 %cmp, i32 0, i32 8
  %0 = getelementptr inbounds %"class.net::QuicPacketGenerator", ptr %this, i64 0, i32 1, i32 12
  store i32 %spec.select, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN3net19QuicPacketGenerator20set_encryption_levelENS_15EncryptionLevelE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(472) %this, i8 noundef signext %level) local_unnamed_addr #7 align 2 {
entry:
  %encryption_level.i = getelementptr inbounds %"class.net::QuicPacketGenerator", ptr %this, i64 0, i32 1, i32 16, i32 8
  store i8 %level, ptr %encryption_level.i, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net19QuicPacketGenerator12SetEncrypterENS_15EncryptionLevelEPNS_13QuicEncrypterE(ptr noundef nonnull align 8 dereferenceable(472) %this, i8 noundef signext %level, ptr noundef %encrypter) local_unnamed_addr #0 align 2 {
entry:
  %packet_creator_ = getelementptr inbounds %"class.net::QuicPacketGenerator", ptr %this, i64 0, i32 1
  tail call void @_ZN3net17QuicPacketCreator12SetEncrypterENS_15EncryptionLevelEPNS_13QuicEncrypterE(ptr noundef nonnull align 8 dereferenceable(312) %packet_creator_, i8 noundef signext %level, ptr noundef %encrypter)
  ret void
}

declare void @_ZN3net17QuicPacketCreator12SetEncrypterENS_15EncryptionLevelEPNS_13QuicEncrypterE(ptr noundef nonnull align 8 dereferenceable(312), i8 noundef signext, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net19QuicPacketGenerator14SetCurrentPathEhmm(ptr noundef nonnull align 8 dereferenceable(472) %this, i8 noundef zeroext %path_id, i64 noundef %least_packet_awaited_by_peer, i64 noundef %max_packets_in_flight) local_unnamed_addr #0 align 2 {
entry:
  %packet_creator_ = getelementptr inbounds %"class.net::QuicPacketGenerator", ptr %this, i64 0, i32 1
  tail call void @_ZN3net17QuicPacketCreator14SetCurrentPathEhmm(ptr noundef nonnull align 8 dereferenceable(312) %packet_creator_, i8 noundef zeroext %path_id, i64 noundef %least_packet_awaited_by_peer, i64 noundef %max_packets_in_flight)
  ret void
}

declare void @_ZN3net17QuicPacketCreator14SetCurrentPathEhmm(ptr noundef nonnull align 8 dereferenceable(312), i8 noundef zeroext, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { builtin nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { noreturn }
attributes #17 = { builtin allocsize(0) }

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
