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
%"struct.net::QuicIOVector" = type { ptr, i32, i64 }
%"struct.net::QuicConsumedData" = type <{ i64, i8, [7 x i8] }>
%"struct.net::QuicFrame" = type { i32, %union.anon.19 }
%union.anon.19 = type { ptr }

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
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %11 = load i8, ptr %10, align 4, !range !67
  %12 = trunc nuw i8 %11 to i1
  %or.cond = select i1 %1, i1 %12, i1 false
  br i1 %or.cond, label %13, label %.lr.ph.i

13:                                               ; preds = %9
  %14 = tail call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  br i1 %14, label %15, label %.critedge9

15:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %3, ptr noundef nonnull @.str, i32 noundef 42, i32 noundef 2)
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull @.str.1, i64 noundef 51)
          to label %.critedge unwind label %18

.critedge:                                        ; preds = %15
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %3) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.critedge9

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %3) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %19

.lr.ph.i:                                         ; preds = %9
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 345
  store i8 1, ptr %20, align 1, !tbaa !69
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 346
  store i8 %4, ptr %21, align 2, !tbaa !70
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 328
  br label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %.critedge2.i, %.lr.ph.i
  %24 = phi i8 [ %35, %.critedge2.i ], [ %4, %.lr.ph.i ]
  %25 = phi i1 [ %34, %.critedge2.i ], [ true, %.lr.ph.i ]
  %26 = xor i8 %24, 1
  %not..i.i = select i1 %25, i8 0, i8 %26
  %27 = load ptr, ptr %0, align 8, !tbaa !3
  %28 = load ptr, ptr %27, align 8, !tbaa !71
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef zeroext i1 %30(ptr noundef nonnull align 8 dereferenceable(8) %27, i8 noundef signext %not..i.i, i8 noundef signext 0)
  br i1 %31, label %.critedge2.i, label %.critedge.thread.i

.critedge2.i:                                     ; preds = %.lr.ph.split.i
  %32 = tail call noundef zeroext i1 @_ZN3net19QuicPacketGenerator19AddNextPendingFrameEv(ptr noundef nonnull align 8 dereferenceable(472) %0)
  %33 = load i8, ptr %20, align 1, !tbaa !69, !range !67, !noundef !68
  %34 = trunc nuw i8 %33 to i1
  %35 = load i8, ptr %21, align 2, !range !67
  %36 = trunc nuw i8 %35 to i1
  %or.cond.i.i = select i1 %34, i1 true, i1 %36
  %37 = load ptr, ptr %22, align 8
  %38 = load ptr, ptr %23, align 8
  %39 = icmp ne ptr %37, %38
  %40 = select i1 %or.cond.i.i, i1 true, i1 %39
  br i1 %40, label %.lr.ph.split.i, label %.critedge.i, !llvm.loop !73

.critedge.i:                                      ; preds = %.critedge2.i
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %42 = load i8, ptr %41, align 8, !range !67
  %43 = trunc nuw i8 %42 to i1
  br i1 %43, label %.critedge9, label %.critedge.thread8.i

.critedge.thread.i:                               ; preds = %.lr.ph.split.i
  %.old.i = getelementptr inbounds nuw i8, ptr %0, i64 344
  %.old4.i = load i8, ptr %.old.i, align 8, !tbaa !75, !range !67, !noundef !68
  %.old5.i = trunc nuw i8 %.old4.i to i1
  br i1 %.old5.i, label %.critedge9, label %.critedge.thread8.i

.critedge.thread8.i:                              ; preds = %.critedge.thread.i, %.critedge.i
  tail call void @_ZN3net17QuicPacketCreator5FlushEv(ptr noundef nonnull align 8 dereferenceable(312) %5)
  br label %.critedge9

.critedge9:                                       ; preds = %.critedge.thread8.i, %.critedge.thread.i, %.critedge.i, %.critedge, %13, %2
  ret void
}

declare noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef) local_unnamed_addr #1

declare void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN3net19QuicPacketGenerator16SendQueuedFramesEb(ptr noundef nonnull align 8 dereferenceable(472) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 345
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 346
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %7 = load i8, ptr %3, align 1, !tbaa !69, !range !67, !noundef !68
  %8 = trunc nuw i8 %7 to i1
  %9 = load i8, ptr %4, align 2, !range !67
  %10 = trunc nuw i8 %9 to i1
  %or.cond.i6 = select i1 %8, i1 true, i1 %10
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = icmp ne ptr %11, %12
  %14 = select i1 %or.cond.i6, i1 true, i1 %13
  br i1 %14, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  br i1 %1, label %.critedge2.us, label %.lr.ph.split

.critedge2.us:                                    ; preds = %.lr.ph, %.critedge2.us
  %15 = tail call noundef zeroext i1 @_ZN3net19QuicPacketGenerator19AddNextPendingFrameEv(ptr noundef nonnull align 8 dereferenceable(472) %0)
  %16 = load i8, ptr %3, align 1, !tbaa !69, !range !67, !noundef !68
  %17 = trunc nuw i8 %16 to i1
  %18 = load i8, ptr %4, align 2, !range !67
  %19 = trunc nuw i8 %18 to i1
  %or.cond.i.us = select i1 %17, i1 true, i1 %19
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = icmp ne ptr %20, %21
  %23 = select i1 %or.cond.i.us, i1 true, i1 %22
  br i1 %23, label %.critedge2.us, label %.critedge.thread8, !llvm.loop !73

.lr.ph.split:                                     ; preds = %.lr.ph, %.critedge2
  %24 = phi i8 [ %35, %.critedge2 ], [ %9, %.lr.ph ]
  %25 = phi i1 [ %34, %.critedge2 ], [ %8, %.lr.ph ]
  %26 = xor i8 %24, 1
  %not..i = select i1 %25, i8 0, i8 %26
  %27 = load ptr, ptr %0, align 8, !tbaa !3
  %28 = load ptr, ptr %27, align 8, !tbaa !71
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef zeroext i1 %30(ptr noundef nonnull align 8 dereferenceable(8) %27, i8 noundef signext %not..i, i8 noundef signext 0)
  br i1 %31, label %.critedge2, label %.critedge.thread

.critedge2:                                       ; preds = %.lr.ph.split
  %32 = tail call noundef zeroext i1 @_ZN3net19QuicPacketGenerator19AddNextPendingFrameEv(ptr noundef nonnull align 8 dereferenceable(472) %0)
  %33 = load i8, ptr %3, align 1, !tbaa !69, !range !67, !noundef !68
  %34 = trunc nuw i8 %33 to i1
  %35 = load i8, ptr %4, align 2, !range !67
  %36 = trunc nuw i8 %35 to i1
  %or.cond.i = select i1 %34, i1 true, i1 %36
  %37 = load ptr, ptr %5, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = icmp ne ptr %37, %38
  %40 = select i1 %or.cond.i, i1 true, i1 %39
  br i1 %40, label %.lr.ph.split, label %.critedge, !llvm.loop !73

.critedge:                                        ; preds = %.critedge2, %2
  %.not = xor i1 %1, true
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %42 = load i8, ptr %41, align 8, !range !67
  %43 = trunc nuw i8 %42 to i1
  %or.cond = select i1 %.not, i1 %43, i1 false
  br i1 %or.cond, label %45, label %.critedge.thread8

.critedge.thread:                                 ; preds = %.lr.ph.split
  %.old = getelementptr inbounds nuw i8, ptr %0, i64 344
  %.old4 = load i8, ptr %.old, align 8, !tbaa !75, !range !67, !noundef !68
  %.old5 = trunc nuw i8 %.old4 to i1
  br i1 %.old5, label %45, label %.critedge.thread8

.critedge.thread8:                                ; preds = %.critedge2.us, %.critedge.thread, %.critedge
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN3net17QuicPacketCreator5FlushEv(ptr noundef nonnull align 8 dereferenceable(312) %44)
  br label %45

45:                                               ; preds = %.critedge, %.critedge.thread8, %.critedge.thread
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net19QuicPacketGenerator15AddControlFrameERKNS_9QuicFrameE(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %5 = load ptr, ptr %4, align 8, !tbaa !76
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %7 = load ptr, ptr %6, align 8, !tbaa !77
  %.not.i = icmp eq ptr %5, %7
  br i1 %.not.i, label %11, label %8

8:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !78
  %9 = load ptr, ptr %4, align 8, !tbaa !76
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %10, ptr %4, align 8, !tbaa !76
  %.pre = load ptr, ptr %3, align 8
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !78
  %.not10.i.i.i.i.i.i = icmp eq ptr %12, %5
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN3net9QuicFrameESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN3net9QuicFrameESaIS1_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i.i.i.i ], [ %24, %_ZNKSt6vectorIN3net9QuicFrameESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i.i.i ], [ %12, %_ZNKSt6vectorIN3net9QuicFrameESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !78, !alias.scope !82
  %26 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %26, %5
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN3net9QuicFrameESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !86

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
  store ptr %28, ptr %4, align 8, !tbaa !76
  %30 = getelementptr inbounds nuw [16 x i8], ptr %24, i64 %22
  store ptr %30, ptr %6, align 8, !tbaa !77
  br label %_ZNSt6vectorIN3net9QuicFrameESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIN3net9QuicFrameESaIS1_EE9push_backERKS1_.exit: ; preds = %8, %_ZNSt6vectorIN3net9QuicFrameESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  %31 = phi ptr [ %10, %8 ], [ %28, %_ZNSt6vectorIN3net9QuicFrameESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ]
  %32 = phi ptr [ %.pre, %8 ], [ %24, %_ZNSt6vectorIN3net9QuicFrameESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 345
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 346
  %35 = load i8, ptr %33, align 1, !tbaa !69, !range !67, !noundef !68
  %36 = trunc nuw i8 %35 to i1
  %37 = load i8, ptr %34, align 2, !range !67
  %38 = trunc nuw i8 %37 to i1
  %or.cond.i6.i = select i1 %36, i1 true, i1 %38
  %39 = icmp ne ptr %32, %31
  %40 = select i1 %or.cond.i6.i, i1 true, i1 %39
  br i1 %40, label %.lr.ph.split.i, label %.critedge.i

.lr.ph.split.i:                                   ; preds = %_ZNSt6vectorIN3net9QuicFrameESaIS1_EE9push_backERKS1_.exit, %.critedge2.i
  %41 = phi i8 [ %52, %.critedge2.i ], [ %37, %_ZNSt6vectorIN3net9QuicFrameESaIS1_EE9push_backERKS1_.exit ]
  %42 = phi i1 [ %51, %.critedge2.i ], [ %36, %_ZNSt6vectorIN3net9QuicFrameESaIS1_EE9push_backERKS1_.exit ]
  %43 = xor i8 %41, 1
  %not..i.i = select i1 %42, i8 0, i8 %43
  %44 = load ptr, ptr %0, align 8, !tbaa !3
  %45 = load ptr, ptr %44, align 8, !tbaa !71
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %47 = load ptr, ptr %46, align 8
  %48 = tail call noundef zeroext i1 %47(ptr noundef nonnull align 8 dereferenceable(8) %44, i8 noundef signext %not..i.i, i8 noundef signext 0)
  br i1 %48, label %.critedge2.i, label %.critedge.thread.i

.critedge2.i:                                     ; preds = %.lr.ph.split.i
  %49 = tail call noundef zeroext i1 @_ZN3net19QuicPacketGenerator19AddNextPendingFrameEv(ptr noundef nonnull align 8 dereferenceable(472) %0)
  %50 = load i8, ptr %33, align 1, !tbaa !69, !range !67, !noundef !68
  %51 = trunc nuw i8 %50 to i1
  %52 = load i8, ptr %34, align 2, !range !67
  %53 = trunc nuw i8 %52 to i1
  %or.cond.i.i = select i1 %51, i1 true, i1 %53
  %54 = load ptr, ptr %3, align 8
  %55 = load ptr, ptr %4, align 8
  %56 = icmp ne ptr %54, %55
  %57 = select i1 %or.cond.i.i, i1 true, i1 %56
  br i1 %57, label %.lr.ph.split.i, label %.critedge.i, !llvm.loop !73

.critedge.i:                                      ; preds = %.critedge2.i, %_ZNSt6vectorIN3net9QuicFrameESaIS1_EE9push_backERKS1_.exit
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %59 = load i8, ptr %58, align 8, !range !67
  %60 = trunc nuw i8 %59 to i1
  br i1 %60, label %_ZN3net19QuicPacketGenerator16SendQueuedFramesEb.exit, label %.critedge.thread8.i

.critedge.thread.i:                               ; preds = %.lr.ph.split.i
  %.old.i = getelementptr inbounds nuw i8, ptr %0, i64 344
  %.old4.i = load i8, ptr %.old.i, align 8, !tbaa !75, !range !67, !noundef !68
  %.old5.i = trunc nuw i8 %.old4.i to i1
  br i1 %.old5.i, label %_ZN3net19QuicPacketGenerator16SendQueuedFramesEb.exit, label %.critedge.thread8.i

.critedge.thread8.i:                              ; preds = %.critedge.thread.i, %.critedge.i
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN3net17QuicPacketCreator5FlushEv(ptr noundef nonnull align 8 dereferenceable(312) %61)
  br label %_ZN3net19QuicPacketGenerator16SendQueuedFramesEb.exit

_ZN3net19QuicPacketGenerator16SendQueuedFramesEb.exit: ; preds = %.critedge.i, %.critedge.thread.i, %.critedge.thread8.i
  ret void
}

; Function Attrs: mustprogress uwtable
define { i64, i8 } @_ZN3net19QuicPacketGenerator11ConsumeDataEjNS_12QuicIOVectorEmbPNS_24QuicAckListenerInterfaceE(ptr noundef nonnull align 8 dereferenceable(472) %0, i32 noundef %1, ptr noundef readonly byval(%"struct.net::QuicIOVector") align 8 captures(none) %2, i64 noundef %3, i1 noundef zeroext %4, ptr noundef %5) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"struct.net::QuicConsumedData", align 8
  %8 = alloca %"class.logging::LogMessage", align 8
  %9 = alloca %"class.logging::LogMessage", align 8
  %10 = alloca %"struct.net::QuicFrame", align 8
  %11 = alloca %"class.logging::LogMessage", align 8
  %12 = icmp eq i32 %1, 1
  %13 = tail call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  %or.cond = and i1 %12, %13
  %or.cond3 = and i1 %4, %or.cond
  br i1 %or.cond3, label %14, label %.critedge67

14:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %8, ptr noundef nonnull @.str, i32 noundef 63, i32 noundef 2)
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @.str.2, i64 noundef 41)
          to label %.critedge67.thread unwind label %25

.critedge67.thread:                               ; preds = %14
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %8) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %17

.critedge67:                                      ; preds = %6
  br i1 %12, label %17, label %20

17:                                               ; preds = %.critedge67.thread, %.critedge67
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = call noundef zeroext i1 @_ZNK3net17QuicPacketCreator31HasPendingRetransmittableFramesEv(ptr noundef nonnull align 8 dereferenceable(312) %18)
  br label %20

20:                                               ; preds = %17, %.critedge67
  %21 = phi i1 [ false, %.critedge67 ], [ %19, %17 ]
  call void @_ZN3net19QuicPacketGenerator16SendQueuedFramesEb(ptr noundef nonnull align 8 dereferenceable(472) %0, i1 noundef zeroext %21)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = call noundef zeroext i1 @_ZN3net17QuicPacketCreator21HasRoomForStreamFrameEjm(ptr noundef nonnull align 8 dereferenceable(312) %22, i32 noundef %1, i64 noundef %3)
  br i1 %23, label %27, label %24

24:                                               ; preds = %20
  call void @_ZN3net17QuicPacketCreator5FlushEv(ptr noundef nonnull align 8 dereferenceable(312) %22)
  br label %27

25:                                               ; preds = %14
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %8) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %116

27:                                               ; preds = %24, %20
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %29 = load i64, ptr %28, align 8
  %30 = icmp ne i64 %29, 0
  %or.cond6.not = select i1 %4, i1 true, i1 %30
  br i1 %or.cond6.not, label %.preheader, label %58

.preheader:                                       ; preds = %27
  %31 = zext i1 %12 to i8
  %32 = load ptr, ptr %0, align 8, !tbaa !3
  %33 = load ptr, ptr %32, align 8, !tbaa !71
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %35 = load ptr, ptr %34, align 8
  %36 = call noundef zeroext i1 %35(ptr noundef nonnull align 8 dereferenceable(8) %32, i8 noundef signext 1, i8 noundef signext %31)
  br i1 %36, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.not = icmp eq ptr %5, null
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 344
  br i1 %.not, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %52
  %.05590.us = phi i64 [ %46, %52 ], [ 0, %.lr.ph ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN3net9QuicFrameC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %39 = add i64 %.05590.us, %3
  %40 = call noundef zeroext i1 @_ZN3net17QuicPacketCreator11ConsumeDataEjNS_12QuicIOVectorEmmbbPNS_9QuicFrameE(ptr noundef nonnull align 8 dereferenceable(312) %22, i32 noundef %1, ptr noundef nonnull byval(%"struct.net::QuicIOVector") align 8 %2, i64 noundef %.05590.us, i64 noundef %39, i1 noundef zeroext %4, i1 noundef zeroext %12, ptr noundef nonnull %10)
  br i1 %40, label %41, label %.split.us

41:                                               ; preds = %.lr.ph.split.us
  %42 = load ptr, ptr %37, align 8, !tbaa !81
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 6
  %44 = load i16, ptr %43, align 2, !tbaa !87
  %45 = zext i16 %44 to i64
  %46 = add i64 %.05590.us, %45
  %47 = icmp eq i64 %46, %29
  %48 = load i8, ptr %38, align 8, !tbaa !75, !range !67, !noundef !68
  %49 = trunc nuw i8 %48 to i1
  br i1 %49, label %51, label %50

50:                                               ; preds = %41
  call void @_ZN3net17QuicPacketCreator5FlushEv(ptr noundef nonnull align 8 dereferenceable(312) %22)
  br label %51

51:                                               ; preds = %50, %41
  br i1 %47, label %.thread81, label %52

52:                                               ; preds = %51
  call void @_ZN3net17QuicPacketCreator5FlushEv(ptr noundef nonnull align 8 dereferenceable(312) %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %53 = load ptr, ptr %0, align 8, !tbaa !3
  %54 = load ptr, ptr %53, align 8, !tbaa !71
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %56 = load ptr, ptr %55, align 8
  %57 = call noundef zeroext i1 %56(ptr noundef nonnull align 8 dereferenceable(8) %53, i8 noundef signext 1, i8 noundef signext %31)
  br i1 %57, label %.lr.ph.split.us, label %.loopexit

58:                                               ; preds = %27
  %59 = call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  br i1 %59, label %60, label %.critedge70

60:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %9, ptr noundef nonnull @.str, i32 noundef 79, i32 noundef 2)
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %62 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull @.str.3, i64 noundef 42)
          to label %.critedge69 unwind label %63

.critedge69:                                      ; preds = %60
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %9) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.critedge70

.critedge70:                                      ; preds = %58, %.critedge69
  call void @_ZN3net16QuicConsumedDataC1Emb(ptr noundef nonnull align 8 dereferenceable(9) %7, i64 noundef 0, i1 noundef zeroext false)
  br label %115

63:                                               ; preds = %60
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %9) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %116

.lr.ph.split:                                     ; preds = %.lr.ph, %86
  %.05590 = phi i64 [ %80, %86 ], [ 0, %.lr.ph ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN3net9QuicFrameC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %65 = add i64 %.05590, %3
  %66 = call noundef zeroext i1 @_ZN3net17QuicPacketCreator11ConsumeDataEjNS_12QuicIOVectorEmmbbPNS_9QuicFrameE(ptr noundef nonnull align 8 dereferenceable(312) %22, i32 noundef %1, ptr noundef nonnull byval(%"struct.net::QuicIOVector") align 8 %2, i64 noundef %.05590, i64 noundef %65, i1 noundef zeroext %4, i1 noundef zeroext %12, ptr noundef nonnull %10)
  br i1 %66, label %75, label %.split.us

.split.us:                                        ; preds = %.lr.ph.split, %.lr.ph.split.us
  %67 = call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  br i1 %67, label %68, label %.thread

68:                                               ; preds = %.split.us
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %11, ptr noundef nonnull @.str, i32 noundef 91, i32 noundef 2)
  %69 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %70 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %69, ptr noundef nonnull @.str.4, i64 noundef 30)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit75 unwind label %73

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit75: ; preds = %68
  %71 = zext i32 %1 to i64
  %72 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %69, i64 noundef %71)
          to label %.critedge72 unwind label %73

.critedge72:                                      ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit75
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %11) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.thread

.thread:                                          ; preds = %.critedge72, %.split.us
  call void @_ZN3net16QuicConsumedDataC1Emb(ptr noundef nonnull align 8 dereferenceable(9) %7, i64 noundef 0, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %115

73:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit75, %68
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %11) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %116

75:                                               ; preds = %.lr.ph.split
  %76 = load ptr, ptr %37, align 8, !tbaa !81
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 6
  %78 = load i16, ptr %77, align 2, !tbaa !87
  %79 = zext i16 %78 to i64
  call void @_ZN3net17QuicPacketCreator14AddAckListenerEPNS_24QuicAckListenerInterfaceEt(ptr noundef nonnull align 8 dereferenceable(312) %22, ptr noundef nonnull %5, i16 noundef zeroext %78)
  %80 = add i64 %.05590, %79
  %81 = icmp eq i64 %80, %29
  %82 = load i8, ptr %38, align 8, !tbaa !75, !range !67, !noundef !68
  %83 = trunc nuw i8 %82 to i1
  br i1 %83, label %85, label %84

84:                                               ; preds = %75
  call void @_ZN3net17QuicPacketCreator5FlushEv(ptr noundef nonnull align 8 dereferenceable(312) %22)
  br label %85

85:                                               ; preds = %84, %75
  br i1 %81, label %.thread81, label %86

.thread81:                                        ; preds = %85, %51
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.loopexit

86:                                               ; preds = %85
  call void @_ZN3net17QuicPacketCreator5FlushEv(ptr noundef nonnull align 8 dereferenceable(312) %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %87 = load ptr, ptr %0, align 8, !tbaa !3
  %88 = load ptr, ptr %87, align 8, !tbaa !71
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 32
  %90 = load ptr, ptr %89, align 8
  %91 = call noundef zeroext i1 %90(ptr noundef nonnull align 8 dereferenceable(8) %87, i8 noundef signext 1, i8 noundef signext %31)
  br i1 %91, label %.lr.ph.split, label %.loopexit

.loopexit:                                        ; preds = %86, %52, %.preheader, %.thread81
  %.156 = phi i64 [ %29, %.thread81 ], [ 0, %.preheader ], [ %46, %52 ], [ %80, %86 ]
  %.154 = phi i1 [ %4, %.thread81 ], [ false, %.preheader ], [ false, %52 ], [ false, %86 ]
  br i1 %12, label %92, label %114

92:                                               ; preds = %.loopexit
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 345
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 346
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %97 = load i8, ptr %93, align 1, !tbaa !69, !range !67, !noundef !68
  %98 = trunc nuw i8 %97 to i1
  %99 = load i8, ptr %94, align 2, !range !67
  %100 = trunc nuw i8 %99 to i1
  %or.cond.i6.i = select i1 %98, i1 true, i1 %100
  %101 = load ptr, ptr %95, align 8
  %102 = load ptr, ptr %96, align 8
  %103 = icmp ne ptr %101, %102
  %104 = select i1 %or.cond.i6.i, i1 true, i1 %103
  br i1 %104, label %.critedge2.us.i, label %_ZN3net19QuicPacketGenerator16SendQueuedFramesEb.exit

.critedge2.us.i:                                  ; preds = %92, %.critedge2.us.i
  %105 = call noundef zeroext i1 @_ZN3net19QuicPacketGenerator19AddNextPendingFrameEv(ptr noundef nonnull align 8 dereferenceable(472) %0)
  %106 = load i8, ptr %93, align 1, !tbaa !69, !range !67, !noundef !68
  %107 = trunc nuw i8 %106 to i1
  %108 = load i8, ptr %94, align 2, !range !67
  %109 = trunc nuw i8 %108 to i1
  %or.cond.i.us.i = select i1 %107, i1 true, i1 %109
  %110 = load ptr, ptr %95, align 8
  %111 = load ptr, ptr %96, align 8
  %112 = icmp ne ptr %110, %111
  %113 = select i1 %or.cond.i.us.i, i1 true, i1 %112
  br i1 %113, label %.critedge2.us.i, label %_ZN3net19QuicPacketGenerator16SendQueuedFramesEb.exit, !llvm.loop !73

_ZN3net19QuicPacketGenerator16SendQueuedFramesEb.exit: ; preds = %.critedge2.us.i, %92
  call void @_ZN3net17QuicPacketCreator5FlushEv(ptr noundef nonnull align 8 dereferenceable(312) %22)
  br label %114

114:                                              ; preds = %_ZN3net19QuicPacketGenerator16SendQueuedFramesEb.exit, %.loopexit
  call void @_ZN3net16QuicConsumedDataC1Emb(ptr noundef nonnull align 8 dereferenceable(9) %7, i64 noundef %.156, i1 noundef zeroext %.154)
  br label %115

115:                                              ; preds = %.thread, %114, %.critedge70
  %.fca.0.load = load i64, ptr %7, align 8
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %.fca.0.load, 0
  %.fca.1.gep = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.fca.1.load = load i8, ptr %.fca.1.gep, align 8
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %.fca.1.load, 1
  ret { i64, i8 } %.fca.1.insert

116:                                              ; preds = %63, %73, %25
  %.pn.pn = phi { ptr, i32 } [ %26, %25 ], [ %64, %63 ], [ %74, %73 ]
  resume { ptr, i32 } %.pn.pn
}

declare noundef zeroext i1 @_ZNK3net17QuicPacketCreator31HasPendingRetransmittableFramesEv(ptr noundef nonnull align 8 dereferenceable(312)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN3net17QuicPacketCreator21HasRoomForStreamFrameEjm(ptr noundef nonnull align 8 dereferenceable(312), i32 noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN3net17QuicPacketCreator5FlushEv(ptr noundef nonnull align 8 dereferenceable(312)) local_unnamed_addr #1

declare void @_ZN3net16QuicConsumedDataC1Emb(ptr noundef nonnull align 8 dereferenceable(9), i64 noundef, i1 noundef zeroext) unnamed_addr #1

declare void @_ZN3net9QuicFrameC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef zeroext i1 @_ZN3net17QuicPacketCreator11ConsumeDataEjNS_12QuicIOVectorEmmbbPNS_9QuicFrameE(ptr noundef nonnull align 8 dereferenceable(312), i32 noundef, ptr noundef byval(%"struct.net::QuicIOVector") align 8, i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare void @_ZN3net17QuicPacketCreator14AddAckListenerEPNS_24QuicAckListenerInterfaceEt(ptr noundef nonnull align 8 dereferenceable(312), ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN3net19QuicPacketGenerator11InBatchModeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(472) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %3 = load i8, ptr %2, align 8, !tbaa !75, !range !67, !noundef !68
  %4 = trunc nuw i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define { i64, i8 } @_ZN3net19QuicPacketGenerator19ConsumeDataFastPathEjRKNS_12QuicIOVectorEmbPNS_24QuicAckListenerInterfaceE(ptr noundef nonnull align 8 dereferenceable(472) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %3, i1 noundef zeroext %4, ptr noundef %5) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"struct.net::QuicConsumedData", align 8
  %8 = alloca i64, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !99
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %12

12:                                               ; preds = %.lr.ph, %18
  %.015 = phi i64 [ 0, %.lr.ph ], [ %21, %18 ]
  %13 = load ptr, ptr %0, align 8, !tbaa !3
  %14 = load ptr, ptr %13, align 8, !tbaa !71
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(8) %13, i8 noundef signext 1, i8 noundef signext 0)
  br i1 %17, label %18, label %..critedge.loopexit_crit_edge

..critedge.loopexit_crit_edge:                    ; preds = %12
  %.pre.pre = load i64, ptr %9, align 8
  br label %.critedge.loopexit

18:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 0, ptr %8, align 8, !tbaa !102
  %19 = add i64 %.015, %3
  call void @_ZN3net17QuicPacketCreator29CreateAndSerializeStreamFrameEjRKNS_12QuicIOVectorEmmbPNS_24QuicAckListenerInterfaceEPm(ptr noundef nonnull align 8 dereferenceable(312) %11, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %.015, i64 noundef %19, i1 noundef zeroext %4, ptr noundef %5, ptr noundef nonnull %8)
  %20 = load i64, ptr %8, align 8, !tbaa !102
  %21 = add i64 %20, %.015
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %22 = load i64, ptr %9, align 8, !tbaa !99
  %23 = icmp ult i64 %21, %22
  br i1 %23, label %12, label %.critedge.loopexit, !llvm.loop !103

.critedge.loopexit:                               ; preds = %18, %..critedge.loopexit_crit_edge
  %.pre = phi i64 [ %.pre.pre, %..critedge.loopexit_crit_edge ], [ %22, %18 ]
  %.0.lcssa.ph = phi i64 [ %.015, %..critedge.loopexit_crit_edge ], [ %21, %18 ]
  %24 = icmp eq i64 %.0.lcssa.ph, %.pre
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %6
  %25 = phi i1 [ true, %6 ], [ %24, %.critedge.loopexit ]
  %.0.lcssa = phi i64 [ 0, %6 ], [ %.0.lcssa.ph, %.critedge.loopexit ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %4, ptr noundef nonnull @.str, i32 noundef 156, i32 noundef 2)
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.5, i64 noundef 56)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %14

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %10
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.6, i64 noundef 24)
          to label %.critedge unwind label %14

.critedge:                                        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %4) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.critedge12

14:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %10
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %4) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %15

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %18 = load i64, ptr %17, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.critedge12

.critedge12:                                      ; preds = %.critedge, %8, %21
  ret void
}

declare noundef zeroext i1 @_ZNK3net17QuicPacketCreator21CanSetMaxPacketLengthEv(ptr noundef nonnull align 8 dereferenceable(312)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZNK3net19QuicPacketGenerator25GetCurrentMaxPacketLengthEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(472) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load i64, ptr %2, align 8, !tbaa !104
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
  %3 = load i8, ptr %2, align 1, !tbaa !69, !range !67, !noundef !68
  %4 = trunc nuw i8 %3 to i1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 346
  %6 = load i8, ptr %5, align 2, !range !67
  %7 = xor i8 %6, 1
  %not. = select i1 %4, i8 0, i8 %7
  %8 = load ptr, ptr %0, align 8, !tbaa !3
  %9 = load ptr, ptr %8, align 8, !tbaa !71
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(8) %8, i8 noundef signext %not., i8 noundef signext 0)
  ret i1 %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK3net19QuicPacketGenerator16HasPendingFramesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(472) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 345
  %3 = load i8, ptr %2, align 1, !tbaa !69, !range !67, !noundef !68
  %4 = trunc nuw i8 %3 to i1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 346
  %6 = load i8, ptr %5, align 2, !range !67
  %7 = trunc nuw i8 %6 to i1
  %or.cond = select i1 %4, i1 true, i1 %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %9, %11
  %13 = select i1 %or.cond, i1 true, i1 %12
  ret i1 %13
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3net19QuicPacketGenerator19AddNextPendingFrameEv(ptr noundef nonnull align 8 dereferenceable(472) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.net::QuicFrame", align 8
  %3 = alloca %"struct.net::QuicFrame", align 8
  %4 = alloca %"class.logging::LogMessage", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 345
  %6 = load i8, ptr %5, align 1, !tbaa !69, !range !67, !noundef !68
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %21

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %10 = load ptr, ptr %0, align 8, !tbaa !3
  %11 = load ptr, ptr %10, align 8, !tbaa !71
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
  store i8 %20, ptr %5, align 1, !tbaa !69
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %56

21:                                               ; preds = %1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 346
  %23 = load i8, ptr %22, align 2, !tbaa !70, !range !67, !noundef !68
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %25, label %35

25:                                               ; preds = %21
  %26 = load ptr, ptr %0, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %28 = load ptr, ptr %26, align 8, !tbaa !71
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull %27)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN3net9QuicFrameC1EPNS_20QuicStopWaitingFrameE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %27)
  %32 = call noundef zeroext i1 @_ZN3net17QuicPacketCreator13AddSavedFrameERKNS_9QuicFrameE(ptr noundef nonnull align 8 dereferenceable(312) %31, ptr noundef nonnull align 8 dereferenceable(16) %3)
  %33 = xor i1 %32, true
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %22, align 2, !tbaa !70
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %56

35:                                               ; preds = %21
  %36 = tail call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  br i1 %36, label %37, label %.critedge

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %39 = load ptr, ptr %38, align 8, !tbaa !105
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %41 = load ptr, ptr %40, align 8, !tbaa !105
  %42 = icmp eq ptr %39, %41
  br i1 %42, label %43, label %.critedge

43:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %4, ptr noundef nonnull @.str, i32 noundef 252, i32 noundef 2)
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull @.str.7, i64 noundef 57)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %51

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %43
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %4) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.critedge

.critedge:                                        ; preds = %37, %35, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %48 = load ptr, ptr %47, align 8, !tbaa !105
  %49 = getelementptr inbounds i8, ptr %48, i64 -16
  %50 = call noundef zeroext i1 @_ZN3net17QuicPacketCreator13AddSavedFrameERKNS_9QuicFrameE(ptr noundef nonnull align 8 dereferenceable(312) %46, ptr noundef nonnull align 8 dereferenceable(16) %49)
  br i1 %50, label %53, label %56

51:                                               ; preds = %43
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %4) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %52

53:                                               ; preds = %.critedge
  %54 = load ptr, ptr %47, align 8, !tbaa !76
  %55 = getelementptr inbounds i8, ptr %54, i64 -16
  store ptr %55, ptr %47, align 8, !tbaa !76
  br label %56

56:                                               ; preds = %.critedge, %53, %25, %8
  %.0 = phi i1 [ %18, %8 ], [ %32, %25 ], [ true, %53 ], [ false, %.critedge ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3net19QuicPacketGenerator20StartBatchOperationsEv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(472) initializes((344, 345)) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store i8 1, ptr %2, align 8, !tbaa !75
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net19QuicPacketGenerator21FinishBatchOperationsEv(ptr noundef nonnull align 8 dereferenceable(472) initializes((344, 345)) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store i8 0, ptr %2, align 8, !tbaa !75
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 345
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 346
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %7 = load i8, ptr %3, align 1, !tbaa !69, !range !67, !noundef !68
  %8 = trunc nuw i8 %7 to i1
  %9 = load i8, ptr %4, align 2, !range !67
  %10 = trunc nuw i8 %9 to i1
  %or.cond.i6.i = select i1 %8, i1 true, i1 %10
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = icmp ne ptr %11, %12
  %14 = select i1 %or.cond.i6.i, i1 true, i1 %13
  br i1 %14, label %.lr.ph.split.i, label %.critedge.thread8.i

.lr.ph.split.i:                                   ; preds = %1, %.critedge2.i
  %15 = phi i8 [ %26, %.critedge2.i ], [ %9, %1 ]
  %16 = phi i1 [ %25, %.critedge2.i ], [ %8, %1 ]
  %17 = xor i8 %15, 1
  %not..i.i = select i1 %16, i8 0, i8 %17
  %18 = load ptr, ptr %0, align 8, !tbaa !3
  %19 = load ptr, ptr %18, align 8, !tbaa !71
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef zeroext i1 %21(ptr noundef nonnull align 8 dereferenceable(8) %18, i8 noundef signext %not..i.i, i8 noundef signext 0)
  br i1 %22, label %.critedge2.i, label %.critedge.thread.i

.critedge2.i:                                     ; preds = %.lr.ph.split.i
  %23 = tail call noundef zeroext i1 @_ZN3net19QuicPacketGenerator19AddNextPendingFrameEv(ptr noundef nonnull align 8 dereferenceable(472) %0)
  %24 = load i8, ptr %3, align 1, !tbaa !69, !range !67, !noundef !68
  %25 = trunc nuw i8 %24 to i1
  %26 = load i8, ptr %4, align 2, !range !67
  %27 = trunc nuw i8 %26 to i1
  %or.cond.i.i = select i1 %25, i1 true, i1 %27
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = icmp ne ptr %28, %29
  %31 = select i1 %or.cond.i.i, i1 true, i1 %30
  br i1 %31, label %.lr.ph.split.i, label %.critedge.i, !llvm.loop !73

.critedge.i:                                      ; preds = %.critedge2.i
  %.pre = load i8, ptr %2, align 8, !range !67
  %32 = trunc nuw i8 %.pre to i1
  br i1 %32, label %_ZN3net19QuicPacketGenerator16SendQueuedFramesEb.exit, label %.critedge.thread8.i

.critedge.thread.i:                               ; preds = %.lr.ph.split.i
  %.old4.i = load i8, ptr %2, align 8, !tbaa !75, !range !67, !noundef !68
  %.old5.i = trunc nuw i8 %.old4.i to i1
  br i1 %.old5.i, label %_ZN3net19QuicPacketGenerator16SendQueuedFramesEb.exit, label %.critedge.thread8.i

.critedge.thread8.i:                              ; preds = %1, %.critedge.thread.i, %.critedge.i
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN3net17QuicPacketCreator5FlushEv(ptr noundef nonnull align 8 dereferenceable(312) %33)
  br label %_ZN3net19QuicPacketGenerator16SendQueuedFramesEb.exit

_ZN3net19QuicPacketGenerator16SendQueuedFramesEb.exit: ; preds = %.critedge.i, %.critedge.thread.i, %.critedge.thread8.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net19QuicPacketGenerator20FlushAllQueuedFramesEv(ptr noundef nonnull align 8 dereferenceable(472) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 345
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 346
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %6 = load i8, ptr %2, align 1, !tbaa !69, !range !67, !noundef !68
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr %3, align 2, !range !67
  %9 = trunc nuw i8 %8 to i1
  %or.cond.i6.i = select i1 %7, i1 true, i1 %9
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = icmp ne ptr %10, %11
  %13 = select i1 %or.cond.i6.i, i1 true, i1 %12
  br i1 %13, label %.critedge2.us.i, label %_ZN3net19QuicPacketGenerator16SendQueuedFramesEb.exit

.critedge2.us.i:                                  ; preds = %1, %.critedge2.us.i
  %14 = tail call noundef zeroext i1 @_ZN3net19QuicPacketGenerator19AddNextPendingFrameEv(ptr noundef nonnull align 8 dereferenceable(472) %0)
  %15 = load i8, ptr %2, align 1, !tbaa !69, !range !67, !noundef !68
  %16 = trunc nuw i8 %15 to i1
  %17 = load i8, ptr %3, align 2, !range !67
  %18 = trunc nuw i8 %17 to i1
  %or.cond.i.us.i = select i1 %16, i1 true, i1 %18
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = icmp ne ptr %19, %20
  %22 = select i1 %or.cond.i.us.i, i1 true, i1 %21
  br i1 %22, label %.critedge2.us.i, label %_ZN3net19QuicPacketGenerator16SendQueuedFramesEb.exit, !llvm.loop !73

_ZN3net19QuicPacketGenerator16SendQueuedFramesEb.exit: ; preds = %.critedge2.us.i, %1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN3net17QuicPacketCreator5FlushEv(ptr noundef nonnull align 8 dereferenceable(312) %23)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK3net19QuicPacketGenerator15HasQueuedFramesEv(ptr noundef nonnull align 8 dereferenceable(472) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = tail call noundef zeroext i1 @_ZNK3net17QuicPacketCreator16HasPendingFramesEv(ptr noundef nonnull align 8 dereferenceable(312) %2)
  br i1 %3, label %17, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 345
  %6 = load i8, ptr %5, align 1, !tbaa !69, !range !67, !noundef !68
  %7 = trunc nuw i8 %6 to i1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 346
  %9 = load i8, ptr %8, align 2, !range !67
  %10 = trunc nuw i8 %9 to i1
  %or.cond.i = select i1 %7, i1 true, i1 %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %12, %14
  %16 = select i1 %or.cond.i, i1 true, i1 %15
  br label %17

17:                                               ; preds = %4, %1
  %18 = phi i1 [ true, %1 ], [ %16, %4 ]
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
define noundef i64 @_ZNK3net19QuicPacketGenerator13packet_numberEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(472) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %3 = load i64, ptr %2, align 8, !tbaa !106
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
define void @_ZN3net19QuicPacketGenerator21SetConnectionIdLengthEj(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(472) initializes((120, 124)) %0, i32 noundef %1) local_unnamed_addr #8 align 2 {
  %3 = icmp eq i32 %1, 0
  %spec.select = select i1 %3, i32 0, i32 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 %spec.select, ptr %4, align 8, !tbaa !107
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3net19QuicPacketGenerator20set_encryption_levelENS_15EncryptionLevelE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(472) initializes((225, 226)) %0, i8 noundef signext %1) local_unnamed_addr #8 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 225
  store i8 %1, ptr %3, align 1, !tbaa !108
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
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!69 = !{!4, !17, i64 345}
!70 = !{!4, !17, i64 346}
!71 = !{!72, !72, i64 0}
!72 = !{!"vtable pointer", !8, i64 0}
!73 = distinct !{!73, !74}
!74 = !{!"llvm.loop.mustprogress"}
!75 = !{!4, !17, i64 344}
!76 = !{!24, !25, i64 8}
!77 = !{!24, !25, i64 16}
!78 = !{i64 0, i64 4, !79, i64 8, i64 8, !81}
!79 = !{!80, !80, i64 0}
!80 = !{!"_ZTSN3net13QuicFrameTypeE", !7, i64 0}
!81 = !{!7, !7, i64 0}
!82 = !{!83, !85}
!83 = distinct !{!83, !84, !"_ZSt19__relocate_object_aIN3net9QuicFrameES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!84 = distinct !{!84, !"_ZSt19__relocate_object_aIN3net9QuicFrameES1_SaIS1_EEvPT_PT0_RT1_"}
!85 = distinct !{!85, !84, !"_ZSt19__relocate_object_aIN3net9QuicFrameES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!86 = distinct !{!86, !74}
!87 = !{!88, !28, i64 6}
!88 = !{!"_ZTSN3net15QuicStreamFrameE", !89, i64 0, !17, i64 4, !28, i64 6, !27, i64 8, !15, i64 16, !90, i64 24}
!89 = !{!"int", !7, i64 0}
!90 = !{!"_ZTSSt10unique_ptrIA_cN3net19StreamBufferDeleterEE", !91, i64 0}
!91 = !{!"_ZTSSt15__uniq_ptr_dataIcN3net19StreamBufferDeleterELb1ELb1EE", !92, i64 0}
!92 = !{!"_ZTSSt15__uniq_ptr_implIcN3net19StreamBufferDeleterEE", !93, i64 0}
!93 = !{!"_ZTSSt5tupleIJPcN3net19StreamBufferDeleterEEE", !94, i64 0}
!94 = !{!"_ZTSSt11_Tuple_implILm0EJPcN3net19StreamBufferDeleterEEE", !95, i64 0, !98, i64 8}
!95 = !{!"_ZTSSt11_Tuple_implILm1EJN3net19StreamBufferDeleterEEE", !96, i64 0}
!96 = !{!"_ZTSSt10_Head_baseILm1EN3net19StreamBufferDeleterELb0EE", !97, i64 0}
!97 = !{!"_ZTSN3net19StreamBufferDeleterE", !16, i64 0}
!98 = !{!"_ZTSSt10_Head_baseILm0EPcLb0EE", !27, i64 0}
!99 = !{!100, !15, i64 16}
!100 = !{!"_ZTSN3net12QuicIOVectorE", !101, i64 0, !89, i64 8, !15, i64 16}
!101 = !{!"p1 _ZTS5iovec", !6, i64 0}
!102 = !{!15, !15, i64 0}
!103 = distinct !{!103, !74}
!104 = !{!9, !15, i64 96}
!105 = !{!25, !25, i64 0}
!106 = !{!9, !15, i64 208}
!107 = !{!9, !20, i64 112}
!108 = !{!9, !30, i64 217}
