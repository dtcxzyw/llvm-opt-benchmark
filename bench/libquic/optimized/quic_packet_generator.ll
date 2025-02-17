; ModuleID = 'bench/libquic/original/quic_packet_generator.ll'
source_filename = "bench/libquic/original/quic_packet_generator.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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

@_ZN3net19QuicPacketGeneratorC1EmPNS_10QuicFramerEPNS_10QuicRandomEPNS_19QuicBufferAllocatorEPNS0_17DelegateInterfaceE = unnamed_addr alias void (ptr, i64, ptr, ptr, ptr, ptr), ptr @_ZN3net19QuicPacketGeneratorC2EmPNS_10QuicFramerEPNS_10QuicRandomEPNS_19QuicBufferAllocatorEPNS0_17DelegateInterfaceE
@_ZN3net19QuicPacketGeneratorD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3net19QuicPacketGeneratorD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN3net19QuicPacketGeneratorC2EmPNS_10QuicFramerEPNS_10QuicRandomEPNS_19QuicBufferAllocatorEPNS0_17DelegateInterfaceE(ptr noundef nonnull align 8 dereferenceable(472) initializes((0, 8)) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr %5, ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN3net17QuicPacketCreatorC1EmPNS_10QuicFramerEPNS_10QuicRandomEPNS_19QuicBufferAllocatorEPNS0_17DelegateInterfaceE(ptr noundef nonnull align 8 dereferenceable(312) %7, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 352
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(27) %8, i8 0, i64 27, i1 false)
  invoke void @_ZN3net12QuicAckFrameC1Ev(ptr noundef nonnull align 8 dereferenceable(100) %9)
          to label %10 unwind label %13

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 456
  invoke void @_ZN3net20QuicStopWaitingFrameC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %12 unwind label %15

12:                                               ; preds = %10
  ret void

13:                                               ; preds = %6
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %17

15:                                               ; preds = %10
  %16 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN3net12QuicAckFrameD1Ev(ptr noundef nonnull align 8 dereferenceable(100) %9) #16
  br label %17

17:                                               ; preds = %15, %13
  %.pn = phi { ptr, i32 } [ %16, %15 ], [ %14, %13 ]
  %18 = load ptr, ptr %8, align 8, !tbaa !65
  %.not.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3net9QuicFrameESaIS1_EED2Ev.exit, label %19

19:                                               ; preds = %17
  tail call void @_ZdlPv(ptr noundef nonnull %18) #17
  br label %_ZNSt6vectorIN3net9QuicFrameESaIS1_EED2Ev.exit

_ZNSt6vectorIN3net9QuicFrameESaIS1_EED2Ev.exit:   ; preds = %17, %19
  tail call void @_ZN3net17QuicPacketCreatorD1Ev(ptr noundef nonnull align 8 dereferenceable(312) %7) #16
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
define void @_ZN3net19QuicPacketGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(472) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 320
  invoke void @_ZN3net9QuicUtils12DeleteFramesEPSt6vectorINS_9QuicFrameESaIS2_EE(ptr noundef nonnull %2)
          to label %3 unwind label %9

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 456
  tail call void @_ZN3net20QuicStopWaitingFrameD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 352
  tail call void @_ZN3net12QuicAckFrameD1Ev(ptr noundef nonnull align 8 dereferenceable(100) %5) #16
  %6 = load ptr, ptr %2, align 8, !tbaa !65
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3net9QuicFrameESaIS1_EED2Ev.exit, label %7

7:                                                ; preds = %3
  tail call void @_ZdlPv(ptr noundef nonnull %6) #17
  br label %_ZNSt6vectorIN3net9QuicFrameESaIS1_EED2Ev.exit

_ZNSt6vectorIN3net9QuicFrameESaIS1_EED2Ev.exit:   ; preds = %3, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN3net17QuicPacketCreatorD1Ev(ptr noundef nonnull align 8 dereferenceable(312) %8) #16
  ret void

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #18
  unreachable
}

declare void @_ZN3net9QuicUtils12DeleteFramesEPSt6vectorINS_9QuicFrameESaIS2_EE(ptr noundef) local_unnamed_addr #1

; Function Attrs: noinline noreturn nounwind uwtable
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
define void @_ZN3net19QuicPacketGenerator16SetShouldSendAckEb(ptr noundef nonnull align 8 dereferenceable(472) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.logging::LogMessage", align 8
  %4 = zext i1 %1 to i8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 227
  %7 = load i8, ptr %6, align 1, !tbaa !66, !range !67, !noundef !68
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %.critedge9, label %9

9:                                                ; preds = %2
  br i1 %1, label %10, label %21

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %12 = load i8, ptr %11, align 4, !tbaa !69, !range !67, !noundef !68
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %14, label %21

14:                                               ; preds = %10
  %15 = tail call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  br i1 %15, label %16, label %.critedge9

16:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 408, ptr nonnull %3) #16
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %3, ptr noundef nonnull @.str, i32 noundef 42, i32 noundef 2)
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @.str.1, i64 noundef 51)
          to label %.critedge unwind label %19

.critedge:                                        ; preds = %16
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %3) #16
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %3) #16
  br label %.critedge9

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %3) #16
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %3) #16
  resume { ptr, i32 } %20

21:                                               ; preds = %10, %9
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 345
  store i8 1, ptr %22, align 1, !tbaa !70
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 346
  store i8 %4, ptr %23, align 2, !tbaa !71
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 328
  br label %.split.i

.split.i:                                         ; preds = %.critedge2.i, %21
  %.pre.i = phi i8 [ %.pre.i.pre, %.critedge2.i ], [ %4, %21 ]
  %26 = phi i8 [ %.pre, %.critedge2.i ], [ 1, %21 ]
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %_ZNK3net19QuicPacketGenerator16HasPendingFramesEv.exit.thread.i, label %28

28:                                               ; preds = %.split.i
  %29 = trunc nuw i8 %.pre.i to i1
  br i1 %29, label %_ZNK3net19QuicPacketGenerator16HasPendingFramesEv.exit.thread.i, label %_ZNK3net19QuicPacketGenerator16HasPendingFramesEv.exit.i

_ZNK3net19QuicPacketGenerator16HasPendingFramesEv.exit.i: ; preds = %28
  %30 = load ptr, ptr %24, align 8, !tbaa !72
  %31 = load ptr, ptr %25, align 8, !tbaa !72
  %.not.i = icmp eq ptr %30, %31
  br i1 %.not.i, label %.critedge.thread.i, label %_ZNK3net19QuicPacketGenerator16HasPendingFramesEv.exit.thread.i

_ZNK3net19QuicPacketGenerator16HasPendingFramesEv.exit.thread.i: ; preds = %_ZNK3net19QuicPacketGenerator16HasPendingFramesEv.exit.i, %28, %.split.i
  %32 = xor i8 %.pre.i, 1
  %not..i.i = select i1 %27, i8 0, i8 %32
  %33 = load ptr, ptr %0, align 8, !tbaa !3
  %34 = load ptr, ptr %33, align 8, !tbaa !73
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %36 = load ptr, ptr %35, align 8
  %37 = tail call noundef zeroext i1 %36(ptr noundef nonnull align 8 dereferenceable(8) %33, i8 noundef signext %not..i.i, i8 noundef signext 0)
  br i1 %37, label %.critedge2.i, label %.critedge.thread.i

.critedge2.i:                                     ; preds = %_ZNK3net19QuicPacketGenerator16HasPendingFramesEv.exit.thread.i
  %38 = tail call noundef zeroext i1 @_ZN3net19QuicPacketGenerator19AddNextPendingFrameEv(ptr noundef nonnull align 8 dereferenceable(472) %0)
  %.pre = load i8, ptr %22, align 1, !tbaa !70, !range !67
  %.pre.i.pre = load i8, ptr %23, align 2, !range !67
  br label %.split.i, !llvm.loop !75

.critedge.thread.i:                               ; preds = %_ZNK3net19QuicPacketGenerator16HasPendingFramesEv.exit.i, %_ZNK3net19QuicPacketGenerator16HasPendingFramesEv.exit.thread.i
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %40 = load i8, ptr %39, align 8, !tbaa !77, !range !67, !noundef !68
  %41 = trunc nuw i8 %40 to i1
  br i1 %41, label %.critedge9, label %42

42:                                               ; preds = %.critedge.thread.i
  tail call void @_ZN3net17QuicPacketCreator5FlushEv(ptr noundef nonnull align 8 dereferenceable(312) %5)
  br label %.critedge9

.critedge9:                                       ; preds = %42, %.critedge.thread.i, %.critedge, %14, %2
  ret void
}

declare noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

declare void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: mustprogress uwtable
define void @_ZN3net19QuicPacketGenerator16SendQueuedFramesEb(ptr noundef nonnull align 8 dereferenceable(472) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 345
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 346
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 328
  br i1 %1, label %.split.us, label %.split

.split.us:                                        ; preds = %2, %_ZNK3net19QuicPacketGenerator16HasPendingFramesEv.exit.thread.us
  %7 = load i8, ptr %3, align 1, !tbaa !70, !range !67, !noundef !68
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %_ZNK3net19QuicPacketGenerator16HasPendingFramesEv.exit.thread.us, label %9

9:                                                ; preds = %.split.us
  %10 = load i8, ptr %4, align 2, !tbaa !71, !range !67, !noundef !68
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %_ZNK3net19QuicPacketGenerator16HasPendingFramesEv.exit.thread.us, label %_ZNK3net19QuicPacketGenerator16HasPendingFramesEv.exit.us

_ZNK3net19QuicPacketGenerator16HasPendingFramesEv.exit.us: ; preds = %9
  %12 = load ptr, ptr %5, align 8, !tbaa !72
  %13 = load ptr, ptr %6, align 8, !tbaa !72
  %.not.us = icmp eq ptr %12, %13
  br i1 %.not.us, label %.critedge, label %_ZNK3net19QuicPacketGenerator16HasPendingFramesEv.exit.thread.us

_ZNK3net19QuicPacketGenerator16HasPendingFramesEv.exit.thread.us: ; preds = %_ZNK3net19QuicPacketGenerator16HasPendingFramesEv.exit.us, %9, %.split.us
  %14 = tail call noundef zeroext i1 @_ZN3net19QuicPacketGenerator19AddNextPendingFrameEv(ptr noundef nonnull align 8 dereferenceable(472) %0)
  br label %.split.us, !llvm.loop !75

.split:                                           ; preds = %2, %.critedge2
  %15 = load i8, ptr %3, align 1, !tbaa !70, !range !67, !noundef !68
  %16 = trunc nuw i8 %15 to i1
  %.pre = load i8, ptr %4, align 2, !range !67
  br i1 %16, label %_ZNK3net19QuicPacketGenerator16HasPendingFramesEv.exit.thread, label %17

17:                                               ; preds = %.split
  %18 = trunc nuw i8 %.pre to i1
  br i1 %18, label %_ZNK3net19QuicPacketGenerator16HasPendingFramesEv.exit.thread, label %_ZNK3net19QuicPacketGenerator16HasPendingFramesEv.exit

_ZNK3net19QuicPacketGenerator16HasPendingFramesEv.exit: ; preds = %17
  %19 = load ptr, ptr %5, align 8, !tbaa !72
  %20 = load ptr, ptr %6, align 8, !tbaa !72
  %.not = icmp eq ptr %19, %20
  br i1 %.not, label %.critedge, label %_ZNK3net19QuicPacketGenerator16HasPendingFramesEv.exit.thread

_ZNK3net19QuicPacketGenerator16HasPendingFramesEv.exit.thread: ; preds = %.split, %17, %_ZNK3net19QuicPacketGenerator16HasPendingFramesEv.exit
  %21 = xor i8 %.pre, 1
  %not..i = select i1 %16, i8 0, i8 %21
  %22 = load ptr, ptr %0, align 8, !tbaa !3
  %23 = load ptr, ptr %22, align 8, !tbaa !73
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef zeroext i1 %25(ptr noundef nonnull align 8 dereferenceable(8) %22, i8 noundef signext %not..i, i8 noundef signext 0)
  br i1 %26, label %.critedge2, label %.critedge.thread

.critedge2:                                       ; preds = %_ZNK3net19QuicPacketGenerator16HasPendingFramesEv.exit.thread
  %27 = tail call noundef zeroext i1 @_ZN3net19QuicPacketGenerator19AddNextPendingFrameEv(ptr noundef nonnull align 8 dereferenceable(472) %0)
  br label %.split, !llvm.loop !75

.critedge:                                        ; preds = %_ZNK3net19QuicPacketGenerator16HasPendingFramesEv.exit, %_ZNK3net19QuicPacketGenerator16HasPendingFramesEv.exit.us
  br i1 %1, label %31, label %.critedge.thread

.critedge.thread:                                 ; preds = %_ZNK3net19QuicPacketGenerator16HasPendingFramesEv.exit.thread, %.critedge
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %29 = load i8, ptr %28, align 8, !tbaa !77, !range !67, !noundef !68
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %33, label %31

31:                                               ; preds = %.critedge.thread, %.critedge
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN3net17QuicPacketCreator5FlushEv(ptr noundef nonnull align 8 dereferenceable(312) %32)
  br label %33

33:                                               ; preds = %31, %.critedge.thread
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net19QuicPacketGenerator15AddControlFrameERKNS_9QuicFrameE(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %5 = load ptr, ptr %4, align 8, !tbaa !78
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %7 = load ptr, ptr %6, align 8, !tbaa !79
  %.not.i = icmp eq ptr %5, %7
  br i1 %.not.i, label %11, label %8

8:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !80
  %9 = load ptr, ptr %4, align 8, !tbaa !78
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %10, ptr %4, align 8, !tbaa !78
  br label %_ZNSt6vectorIN3net9QuicFrameESaIS1_EE9push_backERKS1_.exit

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !65
  %13 = ptrtoint ptr %5 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp eq i64 %15, 9223372036854775792
  br i1 %16, label %17, label %_ZNKSt6vectorIN3net9QuicFrameESaIS1_EE12_M_check_lenEmPKc.exit.i.i

17:                                               ; preds = %11
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #19
  unreachable

_ZNKSt6vectorIN3net9QuicFrameESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %11
  %18 = ashr exact i64 %15, 4
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %18, i64 1)
  %19 = add nsw i64 %.sroa.speculated.i.i.i, %18
  %20 = icmp ult i64 %19, %18
  %21 = tail call i64 @llvm.umin.i64(i64 %19, i64 576460752303423487)
  %22 = select i1 %20, i64 576460752303423487, i64 %21
  %.not.i.i.i = icmp ne i64 %22, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %23 = shl nuw nsw i64 %22, 4
  %24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #20
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %15
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !80
  %.not10.i.i.i.i.i.i = icmp eq ptr %12, %5
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN3net9QuicFrameESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN3net9QuicFrameESaIS1_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i.i.i.i ], [ %24, %_ZNKSt6vectorIN3net9QuicFrameESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i.i.i ], [ %12, %_ZNKSt6vectorIN3net9QuicFrameESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !80, !alias.scope !84
  %26 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %26, %5
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN3net9QuicFrameESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !88

_ZNSt6vectorIN3net9QuicFrameESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorIN3net9QuicFrameESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %24, %_ZNKSt6vectorIN3net9QuicFrameESaIS1_EE12_M_check_lenEmPKc.exit.i.i ], [ %27, %.lr.ph.i.i.i.i.i.i ]
  %28 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 16
  %.not.i23.i.i = icmp eq ptr %12, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN3net9QuicFrameESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %29

29:                                               ; preds = %_ZNSt6vectorIN3net9QuicFrameESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %12) #17
  br label %_ZNSt6vectorIN3net9QuicFrameESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN3net9QuicFrameESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %29, %_ZNSt6vectorIN3net9QuicFrameESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  store ptr %24, ptr %3, align 8, !tbaa !65
  store ptr %28, ptr %4, align 8, !tbaa !78
  %30 = getelementptr inbounds nuw %"struct.net::QuicFrame", ptr %24, i64 %22
  store ptr %30, ptr %6, align 8, !tbaa !79
  br label %_ZNSt6vectorIN3net9QuicFrameESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIN3net9QuicFrameESaIS1_EE9push_backERKS1_.exit: ; preds = %8, %_ZNSt6vectorIN3net9QuicFrameESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 345
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 346
  br label %.split.i

.split.i:                                         ; preds = %.critedge2.i, %_ZNSt6vectorIN3net9QuicFrameESaIS1_EE9push_backERKS1_.exit
  %33 = load i8, ptr %31, align 1, !tbaa !70, !range !67, !noundef !68
  %34 = trunc nuw i8 %33 to i1
  %.pre.i = load i8, ptr %32, align 2, !range !67
  br i1 %34, label %_ZNK3net19QuicPacketGenerator16HasPendingFramesEv.exit.thread.i, label %35

35:                                               ; preds = %.split.i
  %36 = trunc nuw i8 %.pre.i to i1
  br i1 %36, label %_ZNK3net19QuicPacketGenerator16HasPendingFramesEv.exit.thread.i, label %_ZNK3net19QuicPacketGenerator16HasPendingFramesEv.exit.i

_ZNK3net19QuicPacketGenerator16HasPendingFramesEv.exit.i: ; preds = %35
  %37 = load ptr, ptr %3, align 8, !tbaa !72
  %38 = load ptr, ptr %4, align 8, !tbaa !72
  %.not.i2 = icmp eq ptr %37, %38
  br i1 %.not.i2, label %.critedge.thread.i, label %_ZNK3net19QuicPacketGenerator16HasPendingFramesEv.exit.thread.i

_ZNK3net19QuicPacketGenerator16HasPendingFramesEv.exit.thread.i: ; preds = %_ZNK3net19QuicPacketGenerator16HasPendingFramesEv.exit.i, %35, %.split.i
  %39 = xor i8 %.pre.i, 1
  %not..i.i = select i1 %34, i8 0, i8 %39
  %40 = load ptr, ptr %0, align 8, !tbaa !3
  %41 = load ptr, ptr %40, align 8, !tbaa !73
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %43 = load ptr, ptr %42, align 8
  %44 = tail call noundef zeroext i1 %43(ptr noundef nonnull align 8 dereferenceable(8) %40, i8 noundef signext %not..i.i, i8 noundef signext 0)
  br i1 %44, label %.critedge2.i, label %.critedge.thread.i

.critedge2.i:                                     ; preds = %_ZNK3net19QuicPacketGenerator16HasPendingFramesEv.exit.thread.i
  %45 = tail call noundef zeroext i1 @_ZN3net19QuicPacketGenerator19AddNextPendingFrameEv(ptr noundef nonnull align 8 dereferenceable(472) %0)
  br label %.split.i, !llvm.loop !75

.critedge.thread.i:                               ; preds = %_ZNK3net19QuicPacketGenerator16HasPendingFramesEv.exit.i, %_ZNK3net19QuicPacketGenerator16HasPendingFramesEv.exit.thread.i
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %47 = load i8, ptr %46, align 8, !tbaa !77, !range !67, !noundef !68
  %48 = trunc nuw i8 %47 to i1
  br i1 %48, label %_ZN3net19QuicPacketGenerator16SendQueuedFramesEb.exit, label %49

49:                                               ; preds = %.critedge.thread.i
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN3net17QuicPacketCreator5FlushEv(ptr noundef nonnull align 8 dereferenceable(312) %50)
  br label %_ZN3net19QuicPacketGenerator16SendQueuedFramesEb.exit

_ZN3net19QuicPacketGenerator16SendQueuedFramesEb.exit: ; preds = %.critedge.thread.i, %49
  ret void
}

; Function Attrs: mustprogress uwtable
define { i64, i8 } @_ZN3net19QuicPacketGenerator11ConsumeDataEjNS_12QuicIOVectorEmbPNS_24QuicAckListenerInterfaceE(ptr noundef nonnull align 8 dereferenceable(472) %0, i32 noundef %1, ptr noundef readonly byval(%"struct.net::QuicIOVector") align 8 captures(none) %2, i64 noundef %3, i1 noundef zeroext %4, ptr noundef %5) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"struct.net::QuicFrame", align 8
  %8 = alloca %"struct.net::QuicFrame", align 8
  %9 = alloca %"class.logging::LogMessage", align 8
  %10 = alloca %"struct.net::QuicConsumedData", align 8
  %11 = alloca %"class.logging::LogMessage", align 8
  %12 = alloca %"class.logging::LogMessage", align 8
  %13 = alloca %"struct.net::QuicFrame", align 8
  %14 = alloca %"class.logging::LogMessage", align 8
  %15 = icmp eq i32 %1, 1
  %16 = tail call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  %brmerge.demorgan = and i1 %15, %16
  %brmerge66.demorgan = and i1 %4, %brmerge.demorgan
  br i1 %brmerge66.demorgan, label %17, label %.critedge

17:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 408, ptr nonnull %11) #16
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %11, ptr noundef nonnull @.str, i32 noundef 63, i32 noundef 2)
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull @.str.2, i64 noundef 41)
          to label %.critedge.thread unwind label %102

.critedge.thread:                                 ; preds = %17
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %11) #16
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %11) #16
  br label %20

.critedge:                                        ; preds = %6
  br i1 %15, label %20, label %30

20:                                               ; preds = %.critedge.thread, %.critedge
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = call noundef zeroext i1 @_ZNK3net17QuicPacketCreator31HasPendingRetransmittableFramesEv(ptr noundef nonnull align 8 dereferenceable(312) %21)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 345
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 346
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 328
  br i1 %22, label %.split.us.i.preheader, label %.split.i.preheader

.split.us.i.preheader:                            ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %.split.us.i

30:                                               ; preds = %.critedge
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 345
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 346
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 328
  br label %.split.i.preheader

.split.i.preheader:                               ; preds = %20, %30
  %.ph = phi ptr [ %34, %30 ], [ %26, %20 ]
  %.ph93 = phi ptr [ %33, %30 ], [ %25, %20 ]
  %.ph94 = phi ptr [ %32, %30 ], [ %24, %20 ]
  %.ph95 = phi ptr [ %31, %30 ], [ %23, %20 ]
  br label %.split.i

.split.us.i:                                      ; preds = %.split.us.i.backedge, %.split.us.i.preheader
  %35 = load i8, ptr %23, align 1, !tbaa !70, !range !67, !noundef !68
  %36 = trunc nuw i8 %35 to i1
  br i1 %36, label %_ZNK3net19QuicPacketGenerator16HasPendingFramesEv.exit.thread.us.i, label %37

37:                                               ; preds = %.split.us.i
  %38 = load i8, ptr %24, align 2, !tbaa !71, !range !67, !noundef !68
  %39 = trunc nuw i8 %38 to i1
  br i1 %39, label %52, label %_ZNK3net19QuicPacketGenerator16HasPendingFramesEv.exit.us.i

_ZNK3net19QuicPacketGenerator16HasPendingFramesEv.exit.us.i: ; preds = %37
  %40 = load ptr, ptr %25, align 8, !tbaa !72
  %41 = load ptr, ptr %26, align 8, !tbaa !72
  %.not.us.i = icmp eq ptr %40, %41
  br i1 %.not.us.i, label %.critedge.i.thread, label %60

_ZNK3net19QuicPacketGenerator16HasPendingFramesEv.exit.thread.us.i: ; preds = %.split.us.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #16
  %42 = load ptr, ptr %0, align 8, !tbaa !3
  %43 = load ptr, ptr %42, align 8, !tbaa !73
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 40
  %45 = load ptr, ptr %44, align 8
  %46 = call { i32, ptr } %45(ptr noundef nonnull align 8 dereferenceable(8) %42)
  %47 = extractvalue { i32, ptr } %46, 0
  store i32 %47, ptr %7, align 8
  %48 = extractvalue { i32, ptr } %46, 1
  store ptr %48, ptr %29, align 8
  %49 = call noundef zeroext i1 @_ZN3net17QuicPacketCreator13AddSavedFrameERKNS_9QuicFrameE(ptr noundef nonnull align 8 dereferenceable(312) %21, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %50 = xor i1 %49, true
  %51 = zext i1 %50 to i8
  store i8 %51, ptr %23, align 1, !tbaa !70
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #16
  br label %.split.us.i.backedge

.split.us.i.backedge:                             ; preds = %_ZNK3net19QuicPacketGenerator16HasPendingFramesEv.exit.thread.us.i, %52, %.critedge.i83, %71
  br label %.split.us.i, !llvm.loop !75

52:                                               ; preds = %37
  %53 = load ptr, ptr %0, align 8, !tbaa !3
  %54 = load ptr, ptr %53, align 8, !tbaa !73
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 48
  %56 = load ptr, ptr %55, align 8
  call void %56(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull %28)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #16
  call void @_ZN3net9QuicFrameC1EPNS_20QuicStopWaitingFrameE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull %28)
  %57 = call noundef zeroext i1 @_ZN3net17QuicPacketCreator13AddSavedFrameERKNS_9QuicFrameE(ptr noundef nonnull align 8 dereferenceable(312) %21, ptr noundef nonnull align 8 dereferenceable(16) %8)
  %58 = xor i1 %57, true
  %59 = zext i1 %58 to i8
  store i8 %59, ptr %24, align 2, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #16
  br label %.split.us.i.backedge

60:                                               ; preds = %_ZNK3net19QuicPacketGenerator16HasPendingFramesEv.exit.us.i
  %61 = call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  %.pre108 = load ptr, ptr %26, align 8, !tbaa !72
  %62 = load ptr, ptr %25, align 8
  %63 = icmp eq ptr %62, %.pre108
  %or.cond = select i1 %61, i1 %63, i1 false
  br i1 %or.cond, label %64, label %.critedge.i83

64:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 408, ptr nonnull %9) #16
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %9, ptr noundef nonnull @.str, i32 noundef 252, i32 noundef 2)
  %65 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull @.str.7, i64 noundef 57)
          to label %.critedge10.i unwind label %69

.critedge10.i:                                    ; preds = %64
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %9) #16
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %9) #16
  %.pre = load ptr, ptr %26, align 8, !tbaa !72
  br label %.critedge.i83

.critedge.i83:                                    ; preds = %.critedge10.i, %60
  %66 = phi ptr [ %.pre, %.critedge10.i ], [ %.pre108, %60 ]
  %67 = getelementptr inbounds i8, ptr %66, i64 -16
  %68 = call noundef zeroext i1 @_ZN3net17QuicPacketCreator13AddSavedFrameERKNS_9QuicFrameE(ptr noundef nonnull align 8 dereferenceable(312) %21, ptr noundef nonnull align 8 dereferenceable(16) %67)
  br i1 %68, label %71, label %.split.us.i.backedge

common.resume:                                    ; preds = %102, %133, %121, %69
  %common.resume.op = phi { ptr, i32 } [ %70, %69 ], [ %103, %102 ], [ %122, %121 ], [ %134, %133 ]
  resume { ptr, i32 } %common.resume.op

69:                                               ; preds = %64
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %9) #16
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %9) #16
  br label %common.resume

71:                                               ; preds = %.critedge.i83
  %72 = load ptr, ptr %26, align 8, !tbaa !78
  %73 = getelementptr inbounds i8, ptr %72, i64 -16
  store ptr %73, ptr %26, align 8, !tbaa !78
  br label %.split.us.i.backedge

.split.i:                                         ; preds = %.split.i.preheader, %.critedge2.i
  %74 = load i8, ptr %.ph95, align 1, !tbaa !70, !range !67, !noundef !68
  %75 = trunc nuw i8 %74 to i1
  %.pre.i = load i8, ptr %.ph94, align 2, !range !67
  br i1 %75, label %_ZNK3net19QuicPacketGenerator16HasPendingFramesEv.exit.thread.i, label %76

76:                                               ; preds = %.split.i
  %77 = trunc nuw i8 %.pre.i to i1
  br i1 %77, label %_ZNK3net19QuicPacketGenerator16HasPendingFramesEv.exit.thread.i, label %_ZNK3net19QuicPacketGenerator16HasPendingFramesEv.exit.i

_ZNK3net19QuicPacketGenerator16HasPendingFramesEv.exit.i: ; preds = %76
  %78 = load ptr, ptr %.ph93, align 8, !tbaa !72
  %79 = load ptr, ptr %.ph, align 8, !tbaa !72
  %.not.i = icmp eq ptr %78, %79
  br i1 %.not.i, label %.critedge.thread.i, label %_ZNK3net19QuicPacketGenerator16HasPendingFramesEv.exit.thread.i

_ZNK3net19QuicPacketGenerator16HasPendingFramesEv.exit.thread.i: ; preds = %_ZNK3net19QuicPacketGenerator16HasPendingFramesEv.exit.i, %76, %.split.i
  %80 = xor i8 %.pre.i, 1
  %not..i.i = select i1 %75, i8 0, i8 %80
  %81 = load ptr, ptr %0, align 8, !tbaa !3
  %82 = load ptr, ptr %81, align 8, !tbaa !73
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 32
  %84 = load ptr, ptr %83, align 8
  %85 = call noundef zeroext i1 %84(ptr noundef nonnull align 8 dereferenceable(8) %81, i8 noundef signext %not..i.i, i8 noundef signext 0)
  br i1 %85, label %.critedge2.i, label %.critedge.thread.i

.critedge2.i:                                     ; preds = %_ZNK3net19QuicPacketGenerator16HasPendingFramesEv.exit.thread.i
  %86 = call noundef zeroext i1 @_ZN3net19QuicPacketGenerator19AddNextPendingFrameEv(ptr noundef nonnull align 8 dereferenceable(472) %0)
  br label %.split.i, !llvm.loop !75

.critedge.thread.i:                               ; preds = %_ZNK3net19QuicPacketGenerator16HasPendingFramesEv.exit.thread.i, %_ZNK3net19QuicPacketGenerator16HasPendingFramesEv.exit.i
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %88 = load i8, ptr %87, align 8, !tbaa !77, !range !67, !noundef !68
  %89 = trunc nuw i8 %88 to i1
  br i1 %89, label %_ZN3net19QuicPacketGenerator16SendQueuedFramesEb.exit, label %.critedge.i.thread

.critedge.i.thread:                               ; preds = %_ZNK3net19QuicPacketGenerator16HasPendingFramesEv.exit.us.i, %.critedge.thread.i
  %90 = phi ptr [ %.ph, %.critedge.thread.i ], [ %26, %_ZNK3net19QuicPacketGenerator16HasPendingFramesEv.exit.us.i ]
  %91 = phi ptr [ %.ph93, %.critedge.thread.i ], [ %25, %_ZNK3net19QuicPacketGenerator16HasPendingFramesEv.exit.us.i ]
  %92 = phi ptr [ %.ph94, %.critedge.thread.i ], [ %24, %_ZNK3net19QuicPacketGenerator16HasPendingFramesEv.exit.us.i ]
  %93 = phi ptr [ %.ph95, %.critedge.thread.i ], [ %23, %_ZNK3net19QuicPacketGenerator16HasPendingFramesEv.exit.us.i ]
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZN3net17QuicPacketCreator5FlushEv(ptr noundef nonnull align 8 dereferenceable(312) %94)
  br label %_ZN3net19QuicPacketGenerator16SendQueuedFramesEb.exit

_ZN3net19QuicPacketGenerator16SendQueuedFramesEb.exit: ; preds = %.critedge.thread.i, %.critedge.i.thread
  %95 = phi ptr [ %.ph, %.critedge.thread.i ], [ %90, %.critedge.i.thread ]
  %96 = phi ptr [ %.ph93, %.critedge.thread.i ], [ %91, %.critedge.i.thread ]
  %97 = phi ptr [ %.ph94, %.critedge.thread.i ], [ %92, %.critedge.i.thread ]
  %98 = phi ptr [ %.ph95, %.critedge.thread.i ], [ %93, %.critedge.i.thread ]
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %100 = call noundef zeroext i1 @_ZN3net17QuicPacketCreator21HasRoomForStreamFrameEjm(ptr noundef nonnull align 8 dereferenceable(312) %99, i32 noundef %1, i64 noundef %3)
  br i1 %100, label %104, label %101

101:                                              ; preds = %_ZN3net19QuicPacketGenerator16SendQueuedFramesEb.exit
  call void @_ZN3net17QuicPacketCreator5FlushEv(ptr noundef nonnull align 8 dereferenceable(312) %99)
  br label %104

102:                                              ; preds = %17
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %11) #16
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %11) #16
  br label %common.resume

104:                                              ; preds = %101, %_ZN3net19QuicPacketGenerator16SendQueuedFramesEb.exit
  %105 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %106 = load i64, ptr %105, align 8
  %107 = icmp ne i64 %106, 0
  %or.cond.not = select i1 %4, i1 true, i1 %107
  br i1 %or.cond.not, label %.preheader, label %116

.preheader:                                       ; preds = %104
  %108 = zext i1 %15 to i8
  %109 = load ptr, ptr %0, align 8, !tbaa !3
  %110 = load ptr, ptr %109, align 8, !tbaa !73
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 32
  %112 = load ptr, ptr %111, align 8
  %113 = call noundef zeroext i1 %112(ptr noundef nonnull align 8 dereferenceable(8) %109, i8 noundef signext 1, i8 noundef signext %108)
  br i1 %113, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %114 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.not = icmp eq ptr %5, null
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 344
  br label %123

116:                                              ; preds = %104
  %117 = call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  br i1 %117, label %118, label %.critedge69

118:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 408, ptr nonnull %12) #16
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %12, ptr noundef nonnull @.str, i32 noundef 79, i32 noundef 2)
  %119 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %120 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %119, ptr noundef nonnull @.str.3, i64 noundef 42)
          to label %.critedge68 unwind label %121

.critedge68:                                      ; preds = %118
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %12) #16
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %12) #16
  br label %.critedge69

.critedge69:                                      ; preds = %116, %.critedge68
  call void @_ZN3net16QuicConsumedDataC1Emb(ptr noundef nonnull align 8 dereferenceable(9) %10, i64 noundef 0, i1 noundef zeroext false)
  br label %163

121:                                              ; preds = %118
  %122 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %12) #16
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %12) #16
  br label %common.resume

123:                                              ; preds = %.lr.ph, %148
  %.051102 = phi i64 [ 0, %.lr.ph ], [ %142, %148 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #16
  call void @_ZN3net9QuicFrameC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %13)
  %124 = add i64 %.051102, %3
  %125 = call noundef zeroext i1 @_ZN3net17QuicPacketCreator11ConsumeDataEjNS_12QuicIOVectorEmmbbPNS_9QuicFrameE(ptr noundef nonnull align 8 dereferenceable(312) %99, i32 noundef %1, ptr noundef nonnull byval(%"struct.net::QuicIOVector") align 8 %2, i64 noundef %.051102, i64 noundef %124, i1 noundef zeroext %4, i1 noundef zeroext %15, ptr noundef nonnull %13)
  br i1 %125, label %135, label %126

126:                                              ; preds = %123
  %127 = call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  br i1 %127, label %128, label %.thread

128:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 408, ptr nonnull %14) #16
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %14, ptr noundef nonnull @.str, i32 noundef 91, i32 noundef 2)
  %129 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %130 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %129, ptr noundef nonnull @.str.4, i64 noundef 30)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit76 unwind label %133

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit76: ; preds = %128
  %131 = zext i32 %1 to i64
  %132 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %129, i64 noundef %131)
          to label %.critedge71 unwind label %133

.critedge71:                                      ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit76
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %14) #16
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %14) #16
  br label %.thread

.thread:                                          ; preds = %.critedge71, %126
  call void @_ZN3net16QuicConsumedDataC1Emb(ptr noundef nonnull align 8 dereferenceable(9) %10, i64 noundef 0, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #16
  br label %163

133:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit76, %128
  %134 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %14) #16
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %14) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #16
  br label %common.resume

135:                                              ; preds = %123
  %136 = load ptr, ptr %114, align 8, !tbaa !83
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 6
  %138 = load i16, ptr %137, align 2, !tbaa !89
  %139 = zext i16 %138 to i64
  br i1 %.not, label %141, label %140

140:                                              ; preds = %135
  call void @_ZN3net17QuicPacketCreator14AddAckListenerEPNS_24QuicAckListenerInterfaceEt(ptr noundef nonnull align 8 dereferenceable(312) %99, ptr noundef nonnull %5, i16 noundef zeroext %138)
  br label %141

141:                                              ; preds = %140, %135
  %142 = add i64 %.051102, %139
  %143 = icmp eq i64 %142, %106
  %144 = load i8, ptr %115, align 8, !tbaa !77, !range !67, !noundef !68
  %145 = trunc nuw i8 %144 to i1
  br i1 %145, label %147, label %146

146:                                              ; preds = %141
  call void @_ZN3net17QuicPacketCreator5FlushEv(ptr noundef nonnull align 8 dereferenceable(312) %99)
  br label %147

147:                                              ; preds = %146, %141
  br i1 %143, label %.thread89, label %148

.thread89:                                        ; preds = %147
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #16
  br label %.loopexit

148:                                              ; preds = %147
  call void @_ZN3net17QuicPacketCreator5FlushEv(ptr noundef nonnull align 8 dereferenceable(312) %99)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #16
  %149 = load ptr, ptr %0, align 8, !tbaa !3
  %150 = load ptr, ptr %149, align 8, !tbaa !73
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 32
  %152 = load ptr, ptr %151, align 8
  %153 = call noundef zeroext i1 %152(ptr noundef nonnull align 8 dereferenceable(8) %149, i8 noundef signext 1, i8 noundef signext %108)
  br i1 %153, label %123, label %.loopexit

.loopexit:                                        ; preds = %148, %.preheader, %.thread89
  %.152 = phi i64 [ %106, %.thread89 ], [ 0, %.preheader ], [ %142, %148 ]
  %.150 = phi i1 [ %4, %.thread89 ], [ false, %.preheader ], [ false, %148 ]
  br i1 %15, label %.split.us.i77, label %162

.split.us.i77:                                    ; preds = %.loopexit, %_ZNK3net19QuicPacketGenerator16HasPendingFramesEv.exit.thread.us.i80
  %154 = load i8, ptr %98, align 1, !tbaa !70, !range !67, !noundef !68
  %155 = trunc nuw i8 %154 to i1
  br i1 %155, label %_ZNK3net19QuicPacketGenerator16HasPendingFramesEv.exit.thread.us.i80, label %156

156:                                              ; preds = %.split.us.i77
  %157 = load i8, ptr %97, align 2, !tbaa !71, !range !67, !noundef !68
  %158 = trunc nuw i8 %157 to i1
  br i1 %158, label %_ZNK3net19QuicPacketGenerator16HasPendingFramesEv.exit.thread.us.i80, label %_ZNK3net19QuicPacketGenerator16HasPendingFramesEv.exit.us.i78

_ZNK3net19QuicPacketGenerator16HasPendingFramesEv.exit.us.i78: ; preds = %156
  %159 = load ptr, ptr %96, align 8, !tbaa !72
  %160 = load ptr, ptr %95, align 8, !tbaa !72
  %.not.us.i79 = icmp eq ptr %159, %160
  br i1 %.not.us.i79, label %_ZN3net19QuicPacketGenerator16SendQueuedFramesEb.exit82, label %_ZNK3net19QuicPacketGenerator16HasPendingFramesEv.exit.thread.us.i80

_ZNK3net19QuicPacketGenerator16HasPendingFramesEv.exit.thread.us.i80: ; preds = %_ZNK3net19QuicPacketGenerator16HasPendingFramesEv.exit.us.i78, %156, %.split.us.i77
  %161 = call noundef zeroext i1 @_ZN3net19QuicPacketGenerator19AddNextPendingFrameEv(ptr noundef nonnull align 8 dereferenceable(472) %0)
  br label %.split.us.i77, !llvm.loop !75

_ZN3net19QuicPacketGenerator16SendQueuedFramesEb.exit82: ; preds = %_ZNK3net19QuicPacketGenerator16HasPendingFramesEv.exit.us.i78
  call void @_ZN3net17QuicPacketCreator5FlushEv(ptr noundef nonnull align 8 dereferenceable(312) %99)
  br label %162

162:                                              ; preds = %_ZN3net19QuicPacketGenerator16SendQueuedFramesEb.exit82, %.loopexit
  call void @_ZN3net16QuicConsumedDataC1Emb(ptr noundef nonnull align 8 dereferenceable(9) %10, i64 noundef %.152, i1 noundef zeroext %.150)
  br label %163

163:                                              ; preds = %.thread, %162, %.critedge69
  %.fca.0.load = load i64, ptr %10, align 8
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %.fca.0.load, 0
  %.fca.1.gep = getelementptr inbounds nuw i8, ptr %10, i64 8
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare void @_ZN3net17QuicPacketCreator14AddAckListenerEPNS_24QuicAckListenerInterfaceEt(ptr noundef nonnull align 8 dereferenceable(312), ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN3net19QuicPacketGenerator11InBatchModeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(472) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %3 = load i8, ptr %2, align 8, !tbaa !77, !range !67, !noundef !68
  %4 = trunc nuw i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define { i64, i8 } @_ZN3net19QuicPacketGenerator19ConsumeDataFastPathEjRKNS_12QuicIOVectorEmbPNS_24QuicAckListenerInterfaceE(ptr noundef nonnull align 8 dereferenceable(472) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %3, i1 noundef zeroext %4, ptr noundef %5) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"struct.net::QuicConsumedData", align 8
  %8 = alloca i64, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !101
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %12

12:                                               ; preds = %.lr.ph, %18
  %.015 = phi i64 [ 0, %.lr.ph ], [ %21, %18 ]
  %13 = load ptr, ptr %0, align 8, !tbaa !3
  %14 = load ptr, ptr %13, align 8, !tbaa !73
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(8) %13, i8 noundef signext 1, i8 noundef signext 0)
  br i1 %17, label %18, label %..critedge.loopexit_crit_edge

..critedge.loopexit_crit_edge:                    ; preds = %12
  %.pre.pre = load i64, ptr %9, align 8
  br label %.critedge

18:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #16
  store i64 0, ptr %8, align 8, !tbaa !104
  %19 = add i64 %.015, %3
  call void @_ZN3net17QuicPacketCreator29CreateAndSerializeStreamFrameEjRKNS_12QuicIOVectorEmmbPNS_24QuicAckListenerInterfaceEPm(ptr noundef nonnull align 8 dereferenceable(312) %11, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %.015, i64 noundef %19, i1 noundef zeroext %4, ptr noundef %5, ptr noundef nonnull %8)
  %20 = load i64, ptr %8, align 8, !tbaa !104
  %21 = add i64 %20, %.015
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #16
  %22 = load i64, ptr %9, align 8, !tbaa !101
  %23 = icmp ult i64 %21, %22
  br i1 %23, label %12, label %.critedge, !llvm.loop !105

.critedge:                                        ; preds = %18, %..critedge.loopexit_crit_edge, %6
  %24 = phi i64 [ 0, %6 ], [ %.pre.pre, %..critedge.loopexit_crit_edge ], [ %22, %18 ]
  %.0.lcssa = phi i64 [ 0, %6 ], [ %.015, %..critedge.loopexit_crit_edge ], [ %21, %18 ]
  %25 = icmp eq i64 %.0.lcssa, %24
  %26 = select i1 %4, i1 %25, i1 false
  call void @_ZN3net16QuicConsumedDataC1Emb(ptr noundef nonnull align 8 dereferenceable(9) %7, i64 noundef %.0.lcssa, i1 noundef zeroext %26)
  %.fca.0.load = load i64, ptr %7, align 8
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %.fca.0.load, 0
  %.fca.1.gep = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.fca.1.load = load i8, ptr %.fca.1.gep, align 8
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %.fca.1.load, 1
  ret { i64, i8 } %.fca.1.insert
}

declare void @_ZN3net17QuicPacketCreator29CreateAndSerializeStreamFrameEjRKNS_12QuicIOVectorEmmbPNS_24QuicAckListenerInterfaceEPm(ptr noundef nonnull align 8 dereferenceable(312), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, i64 noundef, i1 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN3net19QuicPacketGenerator26GenerateMtuDiscoveryPacketEmPNS_24QuicAckListenerInterfaceE(ptr noundef nonnull align 8 dereferenceable(472) %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.logging::LogMessage", align 8
  %5 = alloca %"struct.net::QuicFrame", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = tail call noundef zeroext i1 @_ZNK3net17QuicPacketCreator21CanSetMaxPacketLengthEv(ptr noundef nonnull align 8 dereferenceable(312) %6)
  br i1 %7, label %16, label %8

8:                                                ; preds = %3
  %9 = tail call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  br i1 %9, label %10, label %.critedge12

10:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 408, ptr nonnull %4) #16
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %4, ptr noundef nonnull @.str, i32 noundef 156, i32 noundef 2)
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.5, i64 noundef 56)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %14

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %10
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.6, i64 noundef 24)
          to label %.critedge unwind label %14

.critedge:                                        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %4) #16
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %4) #16
  br label %.critedge12

14:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %10
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %4) #16
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %4) #16
  resume { ptr, i32 } %15

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %18 = load i64, ptr %17, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #16
  call void @_ZN3net9QuicFrameC1ENS_21QuicMtuDiscoveryFrameE(ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @_ZN3net17QuicPacketCreator18SetMaxPacketLengthEm(ptr noundef nonnull align 8 dereferenceable(312) %6, i64 noundef %1)
  %19 = call noundef zeroext i1 @_ZN3net17QuicPacketCreator19AddPaddedSavedFrameERKNS_9QuicFrameE(ptr noundef nonnull align 8 dereferenceable(312) %6, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %21, label %20

20:                                               ; preds = %16
  call void @_ZN3net17QuicPacketCreator14AddAckListenerEPNS_24QuicAckListenerInterfaceEt(ptr noundef nonnull align 8 dereferenceable(312) %6, ptr noundef nonnull %2, i16 noundef zeroext 0)
  br label %21

21:                                               ; preds = %20, %16
  call void @_ZN3net17QuicPacketCreator5FlushEv(ptr noundef nonnull align 8 dereferenceable(312) %6)
  call void @_ZN3net17QuicPacketCreator18SetMaxPacketLengthEm(ptr noundef nonnull align 8 dereferenceable(312) %6, i64 noundef %18)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #16
  br label %.critedge12

.critedge12:                                      ; preds = %.critedge, %8, %21
  ret void
}

declare noundef zeroext i1 @_ZNK3net17QuicPacketCreator21CanSetMaxPacketLengthEv(ptr noundef nonnull align 8 dereferenceable(312)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZNK3net19QuicPacketGenerator25GetCurrentMaxPacketLengthEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(472) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load i64, ptr %2, align 8, !tbaa !106
  ret i64 %3
}

declare void @_ZN3net9QuicFrameC1ENS_21QuicMtuDiscoveryFrameE(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN3net19QuicPacketGenerator18SetMaxPacketLengthEm(ptr noundef nonnull align 8 dereferenceable(472) %0, i64 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN3net17QuicPacketCreator18SetMaxPacketLengthEm(ptr noundef nonnull align 8 dereferenceable(312) %3, i64 noundef %1)
  ret void
}

declare noundef zeroext i1 @_ZN3net17QuicPacketCreator19AddPaddedSavedFrameERKNS_9QuicFrameE(ptr noundef nonnull align 8 dereferenceable(312), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK3net19QuicPacketGenerator35CanSendWithNextPendingFrameAdditionEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(472) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 345
  %3 = load i8, ptr %2, align 1, !tbaa !70, !range !67, !noundef !68
  %4 = trunc nuw i8 %3 to i1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 346
  %6 = load i8, ptr %5, align 2, !range !67
  %7 = xor i8 %6, 1
  %not. = select i1 %4, i8 0, i8 %7
  %8 = load ptr, ptr %0, align 8, !tbaa !3
  %9 = load ptr, ptr %8, align 8, !tbaa !73
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(8) %8, i8 noundef signext %not., i8 noundef signext 0)
  ret i1 %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK3net19QuicPacketGenerator16HasPendingFramesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(472) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 345
  %3 = load i8, ptr %2, align 1, !tbaa !70, !range !67, !noundef !68
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %15, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 346
  %7 = load i8, ptr %6, align 2, !tbaa !71, !range !67, !noundef !68
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %15, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %11 = load ptr, ptr %10, align 8, !tbaa !72
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %13 = load ptr, ptr %12, align 8, !tbaa !72
  %14 = icmp ne ptr %11, %13
  br label %15

15:                                               ; preds = %9, %5, %1
  %16 = phi i1 [ true, %5 ], [ true, %1 ], [ %14, %9 ]
  ret i1 %16
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3net19QuicPacketGenerator19AddNextPendingFrameEv(ptr noundef nonnull align 8 dereferenceable(472) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.net::QuicFrame", align 8
  %3 = alloca %"struct.net::QuicFrame", align 8
  %4 = alloca %"class.logging::LogMessage", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 345
  %6 = load i8, ptr %5, align 1, !tbaa !70, !range !67, !noundef !68
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %21

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #16
  %10 = load ptr, ptr %0, align 8, !tbaa !3
  %11 = load ptr, ptr %10, align 8, !tbaa !73
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = tail call { i32, ptr } %13(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %15 = extractvalue { i32, ptr } %14, 0
  store i32 %15, ptr %2, align 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = extractvalue { i32, ptr } %14, 1
  store ptr %17, ptr %16, align 8
  %18 = call noundef zeroext i1 @_ZN3net17QuicPacketCreator13AddSavedFrameERKNS_9QuicFrameE(ptr noundef nonnull align 8 dereferenceable(312) %9, ptr noundef nonnull align 8 dereferenceable(16) %2)
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %5, align 1, !tbaa !70
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #16
  br label %56

21:                                               ; preds = %1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 346
  %23 = load i8, ptr %22, align 2, !tbaa !71, !range !67, !noundef !68
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %25, label %35

25:                                               ; preds = %21
  %26 = load ptr, ptr %0, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %28 = load ptr, ptr %26, align 8, !tbaa !73
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull %27)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #16
  call void @_ZN3net9QuicFrameC1EPNS_20QuicStopWaitingFrameE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %27)
  %32 = call noundef zeroext i1 @_ZN3net17QuicPacketCreator13AddSavedFrameERKNS_9QuicFrameE(ptr noundef nonnull align 8 dereferenceable(312) %31, ptr noundef nonnull align 8 dereferenceable(16) %3)
  %33 = xor i1 %32, true
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %22, align 2, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #16
  br label %56

35:                                               ; preds = %21
  %36 = tail call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  br i1 %36, label %37, label %.critedge

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %39 = load ptr, ptr %38, align 8, !tbaa !72
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %41 = load ptr, ptr %40, align 8, !tbaa !72
  %42 = icmp eq ptr %39, %41
  br i1 %42, label %43, label %.critedge

43:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 408, ptr nonnull %4) #16
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %4, ptr noundef nonnull @.str, i32 noundef 252, i32 noundef 2)
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull @.str.7, i64 noundef 57)
          to label %.critedge10 unwind label %51

.critedge10:                                      ; preds = %43
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %4) #16
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %4) #16
  br label %.critedge

.critedge:                                        ; preds = %37, %35, %.critedge10
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %48 = load ptr, ptr %47, align 8, !tbaa !72
  %49 = getelementptr inbounds i8, ptr %48, i64 -16
  %50 = call noundef zeroext i1 @_ZN3net17QuicPacketCreator13AddSavedFrameERKNS_9QuicFrameE(ptr noundef nonnull align 8 dereferenceable(312) %46, ptr noundef nonnull align 8 dereferenceable(16) %49)
  br i1 %50, label %53, label %56

51:                                               ; preds = %43
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %4) #16
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %4) #16
  resume { ptr, i32 } %52

53:                                               ; preds = %.critedge
  %54 = load ptr, ptr %47, align 8, !tbaa !78
  %55 = getelementptr inbounds i8, ptr %54, i64 -16
  store ptr %55, ptr %47, align 8, !tbaa !78
  br label %56

56:                                               ; preds = %.critedge, %53, %25, %8
  %.0 = phi i1 [ %18, %8 ], [ %32, %25 ], [ true, %53 ], [ false, %.critedge ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3net19QuicPacketGenerator20StartBatchOperationsEv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(472) initializes((344, 345)) %0) local_unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store i8 1, ptr %2, align 8, !tbaa !77
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net19QuicPacketGenerator21FinishBatchOperationsEv(ptr noundef nonnull align 8 dereferenceable(472) initializes((344, 345)) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store i8 0, ptr %2, align 8, !tbaa !77
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 345
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 346
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 328
  br label %.split.i

.split.i:                                         ; preds = %.critedge2.i, %1
  %7 = load i8, ptr %3, align 1, !tbaa !70, !range !67, !noundef !68
  %8 = trunc nuw i8 %7 to i1
  %.pre.i = load i8, ptr %4, align 2, !range !67
  br i1 %8, label %_ZNK3net19QuicPacketGenerator16HasPendingFramesEv.exit.thread.i, label %9

9:                                                ; preds = %.split.i
  %10 = trunc nuw i8 %.pre.i to i1
  br i1 %10, label %_ZNK3net19QuicPacketGenerator16HasPendingFramesEv.exit.thread.i, label %_ZNK3net19QuicPacketGenerator16HasPendingFramesEv.exit.i

_ZNK3net19QuicPacketGenerator16HasPendingFramesEv.exit.i: ; preds = %9
  %11 = load ptr, ptr %5, align 8, !tbaa !72
  %12 = load ptr, ptr %6, align 8, !tbaa !72
  %.not.i = icmp eq ptr %11, %12
  br i1 %.not.i, label %.critedge.thread.i, label %_ZNK3net19QuicPacketGenerator16HasPendingFramesEv.exit.thread.i

_ZNK3net19QuicPacketGenerator16HasPendingFramesEv.exit.thread.i: ; preds = %_ZNK3net19QuicPacketGenerator16HasPendingFramesEv.exit.i, %9, %.split.i
  %13 = xor i8 %.pre.i, 1
  %not..i.i = select i1 %8, i8 0, i8 %13
  %14 = load ptr, ptr %0, align 8, !tbaa !3
  %15 = load ptr, ptr %14, align 8, !tbaa !73
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(8) %14, i8 noundef signext %not..i.i, i8 noundef signext 0)
  br i1 %18, label %.critedge2.i, label %.critedge.thread.i

.critedge2.i:                                     ; preds = %_ZNK3net19QuicPacketGenerator16HasPendingFramesEv.exit.thread.i
  %19 = tail call noundef zeroext i1 @_ZN3net19QuicPacketGenerator19AddNextPendingFrameEv(ptr noundef nonnull align 8 dereferenceable(472) %0)
  br label %.split.i, !llvm.loop !75

.critedge.thread.i:                               ; preds = %_ZNK3net19QuicPacketGenerator16HasPendingFramesEv.exit.i, %_ZNK3net19QuicPacketGenerator16HasPendingFramesEv.exit.thread.i
  %20 = load i8, ptr %2, align 8, !tbaa !77, !range !67, !noundef !68
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %_ZN3net19QuicPacketGenerator16SendQueuedFramesEb.exit, label %22

22:                                               ; preds = %.critedge.thread.i
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN3net17QuicPacketCreator5FlushEv(ptr noundef nonnull align 8 dereferenceable(312) %23)
  br label %_ZN3net19QuicPacketGenerator16SendQueuedFramesEb.exit

_ZN3net19QuicPacketGenerator16SendQueuedFramesEb.exit: ; preds = %.critedge.thread.i, %22
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net19QuicPacketGenerator20FlushAllQueuedFramesEv(ptr noundef nonnull align 8 dereferenceable(472) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.net::QuicFrame", align 8
  %3 = alloca %"struct.net::QuicFrame", align 8
  %4 = alloca %"class.logging::LogMessage", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 345
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 346
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %.split.us.i

.split.us.i:                                      ; preds = %.split.us.i.backedge, %1
  %13 = load i8, ptr %5, align 1, !tbaa !70, !range !67, !noundef !68
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %_ZNK3net19QuicPacketGenerator16HasPendingFramesEv.exit.thread.us.i, label %15

15:                                               ; preds = %.split.us.i
  %16 = load i8, ptr %6, align 2, !tbaa !71, !range !67, !noundef !68
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %30, label %_ZNK3net19QuicPacketGenerator16HasPendingFramesEv.exit.us.i

_ZNK3net19QuicPacketGenerator16HasPendingFramesEv.exit.us.i: ; preds = %15
  %18 = load ptr, ptr %7, align 8, !tbaa !72
  %19 = load ptr, ptr %8, align 8, !tbaa !72
  %.not.us.i = icmp eq ptr %18, %19
  br i1 %.not.us.i, label %_ZN3net19QuicPacketGenerator16SendQueuedFramesEb.exit, label %38

_ZNK3net19QuicPacketGenerator16HasPendingFramesEv.exit.thread.us.i: ; preds = %.split.us.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #16
  %20 = load ptr, ptr %0, align 8, !tbaa !3
  %21 = load ptr, ptr %20, align 8, !tbaa !73
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %23 = load ptr, ptr %22, align 8
  %24 = call { i32, ptr } %23(ptr noundef nonnull align 8 dereferenceable(8) %20)
  %25 = extractvalue { i32, ptr } %24, 0
  store i32 %25, ptr %2, align 8
  %26 = extractvalue { i32, ptr } %24, 1
  store ptr %26, ptr %12, align 8
  %27 = call noundef zeroext i1 @_ZN3net17QuicPacketCreator13AddSavedFrameERKNS_9QuicFrameE(ptr noundef nonnull align 8 dereferenceable(312) %10, ptr noundef nonnull align 8 dereferenceable(16) %2)
  %28 = xor i1 %27, true
  %29 = zext i1 %28 to i8
  store i8 %29, ptr %5, align 1, !tbaa !70
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #16
  br label %.split.us.i.backedge

.split.us.i.backedge:                             ; preds = %_ZNK3net19QuicPacketGenerator16HasPendingFramesEv.exit.thread.us.i, %30, %.critedge.i, %49
  br label %.split.us.i, !llvm.loop !75

30:                                               ; preds = %15
  %31 = load ptr, ptr %0, align 8, !tbaa !3
  %32 = load ptr, ptr %31, align 8, !tbaa !73
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %34 = load ptr, ptr %33, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #16
  call void @_ZN3net9QuicFrameC1EPNS_20QuicStopWaitingFrameE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %11)
  %35 = call noundef zeroext i1 @_ZN3net17QuicPacketCreator13AddSavedFrameERKNS_9QuicFrameE(ptr noundef nonnull align 8 dereferenceable(312) %10, ptr noundef nonnull align 8 dereferenceable(16) %3)
  %36 = xor i1 %35, true
  %37 = zext i1 %36 to i8
  store i8 %37, ptr %6, align 2, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #16
  br label %.split.us.i.backedge

38:                                               ; preds = %_ZNK3net19QuicPacketGenerator16HasPendingFramesEv.exit.us.i
  %39 = call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  %.pre1 = load ptr, ptr %8, align 8, !tbaa !72
  %40 = load ptr, ptr %7, align 8
  %41 = icmp eq ptr %40, %.pre1
  %or.cond = select i1 %39, i1 %41, i1 false
  br i1 %or.cond, label %42, label %.critedge.i

42:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 408, ptr nonnull %4) #16
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %4, ptr noundef nonnull @.str, i32 noundef 252, i32 noundef 2)
  %43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.7, i64 noundef 57)
          to label %.critedge10.i unwind label %47

.critedge10.i:                                    ; preds = %42
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %4) #16
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %4) #16
  %.pre = load ptr, ptr %8, align 8, !tbaa !72
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge10.i, %38
  %44 = phi ptr [ %.pre, %.critedge10.i ], [ %.pre1, %38 ]
  %45 = getelementptr inbounds i8, ptr %44, i64 -16
  %46 = call noundef zeroext i1 @_ZN3net17QuicPacketCreator13AddSavedFrameERKNS_9QuicFrameE(ptr noundef nonnull align 8 dereferenceable(312) %10, ptr noundef nonnull align 8 dereferenceable(16) %45)
  br i1 %46, label %49, label %.split.us.i.backedge

47:                                               ; preds = %42
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %4) #16
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %4) #16
  resume { ptr, i32 } %48

49:                                               ; preds = %.critedge.i
  %50 = load ptr, ptr %8, align 8, !tbaa !78
  %51 = getelementptr inbounds i8, ptr %50, i64 -16
  store ptr %51, ptr %8, align 8, !tbaa !78
  br label %.split.us.i.backedge

_ZN3net19QuicPacketGenerator16SendQueuedFramesEb.exit: ; preds = %_ZNK3net19QuicPacketGenerator16HasPendingFramesEv.exit.us.i
  call void @_ZN3net17QuicPacketCreator5FlushEv(ptr noundef nonnull align 8 dereferenceable(312) %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK3net19QuicPacketGenerator15HasQueuedFramesEv(ptr noundef nonnull align 8 dereferenceable(472) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = tail call noundef zeroext i1 @_ZNK3net17QuicPacketCreator16HasPendingFramesEv(ptr noundef nonnull align 8 dereferenceable(312) %2)
  br i1 %3, label %_ZNK3net19QuicPacketGenerator16HasPendingFramesEv.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 345
  %6 = load i8, ptr %5, align 1, !tbaa !70, !range !67, !noundef !68
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %_ZNK3net19QuicPacketGenerator16HasPendingFramesEv.exit, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 346
  %10 = load i8, ptr %9, align 2, !tbaa !71, !range !67, !noundef !68
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %_ZNK3net19QuicPacketGenerator16HasPendingFramesEv.exit, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %14 = load ptr, ptr %13, align 8, !tbaa !72
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %16 = load ptr, ptr %15, align 8, !tbaa !72
  %17 = icmp ne ptr %14, %16
  br label %_ZNK3net19QuicPacketGenerator16HasPendingFramesEv.exit

_ZNK3net19QuicPacketGenerator16HasPendingFramesEv.exit: ; preds = %12, %8, %4, %1
  %18 = phi i1 [ true, %1 ], [ true, %8 ], [ true, %4 ], [ %17, %12 ]
  ret i1 %18
}

declare noundef zeroext i1 @_ZNK3net17QuicPacketCreator16HasPendingFramesEv(ptr noundef nonnull align 8 dereferenceable(312)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK3net19QuicPacketGenerator20IsPendingPacketEmptyEv(ptr noundef nonnull align 8 dereferenceable(472) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = tail call noundef zeroext i1 @_ZNK3net17QuicPacketCreator16HasPendingFramesEv(ptr noundef nonnull align 8 dereferenceable(312) %2)
  %4 = xor i1 %3, true
  ret i1 %4
}

declare noundef zeroext i1 @_ZN3net17QuicPacketCreator13AddSavedFrameERKNS_9QuicFrameE(ptr noundef nonnull align 8 dereferenceable(312), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN3net9QuicFrameC1EPNS_20QuicStopWaitingFrameE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN3net19QuicPacketGenerator18StopSendingVersionEv(ptr noundef nonnull align 8 dereferenceable(472) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN3net17QuicPacketCreator18StopSendingVersionEv(ptr noundef nonnull align 8 dereferenceable(312) %2)
  ret void
}

declare void @_ZN3net17QuicPacketCreator18StopSendingVersionEv(ptr noundef nonnull align 8 dereferenceable(312)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN3net19QuicPacketGenerator23SetDiversificationNonceERKSt5arrayIcLm32EE(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef nonnull align 1 dereferenceable(32) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN3net17QuicPacketCreator23SetDiversificationNonceERKSt5arrayIcLm32EE(ptr noundef nonnull align 8 dereferenceable(312) %3, ptr noundef nonnull align 1 dereferenceable(32) %1)
  ret void
}

declare void @_ZN3net17QuicPacketCreator23SetDiversificationNonceERKSt5arrayIcLm32EE(ptr noundef nonnull align 8 dereferenceable(312), ptr noundef nonnull align 1 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZNK3net19QuicPacketGenerator13packet_numberEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(472) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %3 = load i64, ptr %2, align 8, !tbaa !107
  ret i64 %3
}

declare void @_ZN3net17QuicPacketCreator18SetMaxPacketLengthEm(ptr noundef nonnull align 8 dereferenceable(312), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN3net19QuicPacketGenerator33SerializeVersionNegotiationPacketERKSt6vectorINS_11QuicVersionESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = tail call noundef ptr @_ZN3net17QuicPacketCreator33SerializeVersionNegotiationPacketERKSt6vectorINS_11QuicVersionESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(312) %3, ptr noundef nonnull align 8 dereferenceable(24) %1)
  ret ptr %4
}

declare noundef ptr @_ZN3net17QuicPacketCreator33SerializeVersionNegotiationPacketERKSt6vectorINS_11QuicVersionESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(312), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN3net19QuicPacketGenerator20ReserializeAllFramesERKNS_21PendingRetransmissionEPcm(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef nonnull align 8 dereferenceable(26) %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN3net17QuicPacketCreator20ReserializeAllFramesERKNS_21PendingRetransmissionEPcm(ptr noundef nonnull align 8 dereferenceable(312) %5, ptr noundef nonnull align 8 dereferenceable(26) %1, ptr noundef %2, i64 noundef %3)
  ret void
}

declare void @_ZN3net17QuicPacketCreator20ReserializeAllFramesERKNS_21PendingRetransmissionEPcm(ptr noundef nonnull align 8 dereferenceable(312), ptr noundef nonnull align 8 dereferenceable(26), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN3net19QuicPacketGenerator26UpdateSequenceNumberLengthEmm(ptr noundef nonnull align 8 dereferenceable(472) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN3net17QuicPacketCreator24UpdatePacketNumberLengthEmm(ptr noundef nonnull align 8 dereferenceable(312) %4, i64 noundef %1, i64 noundef %2)
  ret void
}

declare void @_ZN3net17QuicPacketCreator24UpdatePacketNumberLengthEmm(ptr noundef nonnull align 8 dereferenceable(312), i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3net19QuicPacketGenerator21SetConnectionIdLengthEj(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(472) initializes((120, 124)) %0, i32 noundef %1) local_unnamed_addr #9 align 2 {
  %3 = icmp eq i32 %1, 0
  %spec.select = select i1 %3, i32 0, i32 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 %spec.select, ptr %4, align 8, !tbaa !108
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3net19QuicPacketGenerator20set_encryption_levelENS_15EncryptionLevelE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(472) initializes((225, 226)) %0, i8 noundef signext %1) local_unnamed_addr #9 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 225
  store i8 %1, ptr %3, align 1, !tbaa !109
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net19QuicPacketGenerator12SetEncrypterENS_15EncryptionLevelEPNS_13QuicEncrypterE(ptr noundef nonnull align 8 dereferenceable(472) %0, i8 noundef signext %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN3net17QuicPacketCreator12SetEncrypterENS_15EncryptionLevelEPNS_13QuicEncrypterE(ptr noundef nonnull align 8 dereferenceable(312) %4, i8 noundef signext %1, ptr noundef %2)
  ret void
}

declare void @_ZN3net17QuicPacketCreator12SetEncrypterENS_15EncryptionLevelEPNS_13QuicEncrypterE(ptr noundef nonnull align 8 dereferenceable(312), i8 noundef signext, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN3net19QuicPacketGenerator14SetCurrentPathEhmm(ptr noundef nonnull align 8 dereferenceable(472) %0, i8 noundef zeroext %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN3net17QuicPacketCreator14SetCurrentPathEhmm(ptr noundef nonnull align 8 dereferenceable(312) %5, i8 noundef zeroext %1, i64 noundef %2, i64 noundef %3)
  ret void
}

declare void @_ZN3net17QuicPacketCreator14SetCurrentPathEhmm(ptr noundef nonnull align 8 dereferenceable(312), i8 noundef zeroext, i64 noundef, i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nounwind }
attributes #17 = { builtin nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { noreturn }
attributes #20 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 1}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN3net19QuicPacketGeneratorE", !5, i64 0, !9, i64 8, !21, i64 320, !17, i64 344, !17, i64 345, !17, i64 346, !45, i64 352, !64, i64 456}
!5 = !{!"p1 _ZTSN3net19QuicPacketGenerator17DelegateInterfaceE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"_ZTSN3net17QuicPacketCreatorE", !10, i64 0, !11, i64 8, !12, i64 16, !13, i64 24, !16, i64 48, !17, i64 56, !17, i64 57, !18, i64 58, !17, i64 59, !19, i64 60, !15, i64 96, !15, i64 104, !20, i64 112, !21, i64 120, !15, i64 144, !15, i64 152, !26, i64 160, !38, i64 256}
!10 = !{!"p1 _ZTSN3net17QuicPacketCreator17DelegateInterfaceE", !6, i64 0}
!11 = !{!"p1 _ZTSN3net17QuicPacketCreator13DebugDelegateE", !6, i64 0}
!12 = !{!"p1 _ZTSN3net10QuicFramerE", !6, i64 0}
!13 = !{!"_ZTSN3net17QuicPacketCreator20QuicRandomBoolSourceE", !14, i64 0, !15, i64 8, !15, i64 16}
!14 = !{!"p1 _ZTSN3net10QuicRandomE", !6, i64 0}
!15 = !{!"long", !7, i64 0}
!16 = !{!"p1 _ZTSN3net19QuicBufferAllocatorE", !6, i64 0}
!17 = !{!"bool", !7, i64 0}
!18 = !{!"_ZTSN3net22QuicPacketNumberLengthE", !7, i64 0}
!19 = !{!"_ZTSSt5arrayIcLm32EE", !7, i64 0}
!20 = !{!"_ZTSN3net22QuicConnectionIdLengthE", !7, i64 0}
!21 = !{!"_ZTSSt6vectorIN3net9QuicFrameESaIS1_EE", !22, i64 0}
!22 = !{!"_ZTSSt12_Vector_baseIN3net9QuicFrameESaIS1_EE", !23, i64 0}
!23 = !{!"_ZTSNSt12_Vector_baseIN3net9QuicFrameESaIS1_EE12_Vector_implE", !24, i64 0}
!24 = !{!"_ZTSNSt12_Vector_baseIN3net9QuicFrameESaIS1_EE17_Vector_impl_dataE", !25, i64 0, !25, i64 8, !25, i64 16}
!25 = !{!"p1 _ZTSN3net9QuicFrameE", !6, i64 0}
!26 = !{!"_ZTSN3net16SerializedPacketE", !27, i64 0, !28, i64 8, !21, i64 16, !29, i64 40, !28, i64 42, !7, i64 44, !15, i64 48, !18, i64 56, !30, i64 57, !7, i64 58, !17, i64 59, !17, i64 60, !31, i64 61, !7, i64 62, !15, i64 64, !32, i64 72}
!27 = !{!"p1 omnipotent char", !6, i64 0}
!28 = !{!"short", !7, i64 0}
!29 = !{!"_ZTSN3net11IsHandshakeE", !7, i64 0}
!30 = !{!"_ZTSN3net15EncryptionLevelE", !7, i64 0}
!31 = !{!"_ZTSN3net16TransmissionTypeE", !7, i64 0}
!32 = !{!"_ZTSNSt7__cxx114listIN3net18AckListenerWrapperESaIS2_EEE", !33, i64 0}
!33 = !{!"_ZTSNSt7__cxx1110_List_baseIN3net18AckListenerWrapperESaIS2_EEE", !34, i64 0}
!34 = !{!"_ZTSNSt7__cxx1110_List_baseIN3net18AckListenerWrapperESaIS2_EE10_List_implE", !35, i64 0}
!35 = !{!"_ZTSNSt8__detail17_List_node_headerE", !36, i64 0, !15, i64 16}
!36 = !{!"_ZTSNSt8__detail15_List_node_baseE", !37, i64 0, !37, i64 8}
!37 = !{!"p1 _ZTSNSt8__detail15_List_node_baseE", !6, i64 0}
!38 = !{!"_ZTSSt13unordered_mapIhmSt4hashIhESt8equal_toIhESaISt4pairIKhmEEE", !39, i64 0}
!39 = !{!"_ZTSSt10_HashtableIhSt4pairIKhmESaIS2_ENSt8__detail10_Select1stESt8equal_toIhESt4hashIhENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE", !40, i64 0, !15, i64 8, !41, i64 16, !15, i64 24, !43, i64 32, !42, i64 48}
!40 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !6, i64 0}
!41 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !42, i64 0}
!42 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !6, i64 0}
!43 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !44, i64 0, !15, i64 8}
!44 = !{!"float", !7, i64 0}
!45 = !{!"_ZTSN3net12QuicAckFrameE", !15, i64 0, !46, i64 8, !48, i64 24, !53, i64 48, !7, i64 96, !7, i64 97, !17, i64 98, !17, i64 99}
!46 = !{!"_ZTSN3net8QuicTime5DeltaE", !47, i64 0, !15, i64 8}
!47 = !{!"_ZTSN4base9TimeDeltaE", !15, i64 0}
!48 = !{!"_ZTSSt6vectorISt4pairImN3net8QuicTimeEESaIS3_EE", !49, i64 0}
!49 = !{!"_ZTSSt12_Vector_baseISt4pairImN3net8QuicTimeEESaIS3_EE", !50, i64 0}
!50 = !{!"_ZTSNSt12_Vector_baseISt4pairImN3net8QuicTimeEESaIS3_EE12_Vector_implE", !51, i64 0}
!51 = !{!"_ZTSNSt12_Vector_baseISt4pairImN3net8QuicTimeEESaIS3_EE17_Vector_impl_dataE", !52, i64 0, !52, i64 8, !52, i64 16}
!52 = !{!"p1 _ZTSSt4pairImN3net8QuicTimeEE", !6, i64 0}
!53 = !{!"_ZTSN3net17PacketNumberQueueE", !54, i64 0}
!54 = !{!"_ZTSN3net11IntervalSetImEE", !55, i64 0}
!55 = !{!"_ZTSSt3setIN3net8IntervalImEENS0_11IntervalSetImE18IntervalComparatorESaIS2_EE", !56, i64 0}
!56 = !{!"_ZTSSt8_Rb_treeIN3net8IntervalImEES2_St9_IdentityIS2_ENS0_11IntervalSetImE18IntervalComparatorESaIS2_EE", !57, i64 0}
!57 = !{!"_ZTSNSt8_Rb_treeIN3net8IntervalImEES2_St9_IdentityIS2_ENS0_11IntervalSetImE18IntervalComparatorESaIS2_EE13_Rb_tree_implIS7_Lb1EEE", !58, i64 0, !60, i64 8}
!58 = !{!"_ZTSSt20_Rb_tree_key_compareIN3net11IntervalSetImE18IntervalComparatorEE", !59, i64 0}
!59 = !{!"_ZTSN3net11IntervalSetImE18IntervalComparatorE"}
!60 = !{!"_ZTSSt15_Rb_tree_header", !61, i64 0, !15, i64 32}
!61 = !{!"_ZTSSt18_Rb_tree_node_base", !62, i64 0, !63, i64 8, !63, i64 16, !63, i64 24}
!62 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!63 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !6, i64 0}
!64 = !{!"_ZTSN3net20QuicStopWaitingFrameE", !7, i64 0, !7, i64 1, !15, i64 8}
!65 = !{!24, !25, i64 0}
!66 = !{!9, !17, i64 219}
!67 = !{i8 0, i8 2}
!68 = !{}
!69 = !{!9, !17, i64 220}
!70 = !{!4, !17, i64 345}
!71 = !{!4, !17, i64 346}
!72 = !{!25, !25, i64 0}
!73 = !{!74, !74, i64 0}
!74 = !{!"vtable pointer", !8, i64 0}
!75 = distinct !{!75, !76}
!76 = !{!"llvm.loop.mustprogress"}
!77 = !{!4, !17, i64 344}
!78 = !{!24, !25, i64 8}
!79 = !{!24, !25, i64 16}
!80 = !{i64 0, i64 4, !81, i64 8, i64 8, !83}
!81 = !{!82, !82, i64 0}
!82 = !{!"_ZTSN3net13QuicFrameTypeE", !7, i64 0}
!83 = !{!7, !7, i64 0}
!84 = !{!85, !87}
!85 = distinct !{!85, !86, !"_ZSt19__relocate_object_aIN3net9QuicFrameES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!86 = distinct !{!86, !"_ZSt19__relocate_object_aIN3net9QuicFrameES1_SaIS1_EEvPT_PT0_RT1_"}
!87 = distinct !{!87, !86, !"_ZSt19__relocate_object_aIN3net9QuicFrameES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!88 = distinct !{!88, !76}
!89 = !{!90, !28, i64 6}
!90 = !{!"_ZTSN3net15QuicStreamFrameE", !91, i64 0, !17, i64 4, !28, i64 6, !27, i64 8, !15, i64 16, !92, i64 24}
!91 = !{!"int", !7, i64 0}
!92 = !{!"_ZTSSt10unique_ptrIA_cN3net19StreamBufferDeleterEE", !93, i64 0}
!93 = !{!"_ZTSSt15__uniq_ptr_dataIcN3net19StreamBufferDeleterELb1ELb1EE", !94, i64 0}
!94 = !{!"_ZTSSt15__uniq_ptr_implIcN3net19StreamBufferDeleterEE", !95, i64 0}
!95 = !{!"_ZTSSt5tupleIJPcN3net19StreamBufferDeleterEEE", !96, i64 0}
!96 = !{!"_ZTSSt11_Tuple_implILm0EJPcN3net19StreamBufferDeleterEEE", !97, i64 0, !100, i64 8}
!97 = !{!"_ZTSSt11_Tuple_implILm1EJN3net19StreamBufferDeleterEEE", !98, i64 0}
!98 = !{!"_ZTSSt10_Head_baseILm1EN3net19StreamBufferDeleterELb0EE", !99, i64 0}
!99 = !{!"_ZTSN3net19StreamBufferDeleterE", !16, i64 0}
!100 = !{!"_ZTSSt10_Head_baseILm0EPcLb0EE", !27, i64 0}
!101 = !{!102, !15, i64 16}
!102 = !{!"_ZTSN3net12QuicIOVectorE", !103, i64 0, !91, i64 8, !15, i64 16}
!103 = !{!"p1 _ZTS5iovec", !6, i64 0}
!104 = !{!15, !15, i64 0}
!105 = distinct !{!105, !76}
!106 = !{!9, !15, i64 96}
!107 = !{!9, !15, i64 208}
!108 = !{!9, !20, i64 112}
!109 = !{!9, !30, i64 217}
