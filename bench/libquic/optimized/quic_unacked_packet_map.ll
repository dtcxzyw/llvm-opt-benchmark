; ModuleID = 'bench/libquic/original/quic_unacked_packet_map.ll'
source_filename = "bench/libquic/original/quic_unacked_packet_map.ll"
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
%"struct.net::TransmissionInfo" = type { %"class.std::vector", i8, i8, i16, %"class.net::QuicTime", i8, i8, i8, i8, i16, i64, %"class.std::__cxx11::list" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<net::QuicFrame, std::allocator<net::QuicFrame>>::_Vector_impl" }
%"struct.std::_Vector_base<net::QuicFrame, std::allocator<net::QuicFrame>>::_Vector_impl" = type { %"struct.std::_Vector_base<net::QuicFrame, std::allocator<net::QuicFrame>>::_Vector_impl_data" }
%"struct.std::_Vector_base<net::QuicFrame, std::allocator<net::QuicFrame>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.net::QuicTime" = type { i64 }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<net::AckListenerWrapper, std::allocator<net::AckListenerWrapper>>::_List_impl" }
%"struct.std::__cxx11::_List_base<net::AckListenerWrapper, std::allocator<net::AckListenerWrapper>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }

$__clang_call_terminate = comdat any

$_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EED2Ev = comdat any

$_ZNKSt5dequeIN3net16TransmissionInfoESaIS1_EE4sizeEv = comdat any

$_ZNSt11_Deque_baseIN3net16TransmissionInfoESaIS1_EE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_ = comdat any

$_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EE17_M_reallocate_mapEmb = comdat any

$_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EE16_M_push_back_auxIJRKS1_EEEvDpOT_ = comdat any

@.str = private unnamed_addr constant [138 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/src/net/quic/core/quic_unacked_packet_map.cc\00", align 1
@.str.1 = private unnamed_addr constant [41 x i8] c"Old TransmissionInfo never existed for :\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c" largest_sent:\00", align 1
@.str.5 = private unnamed_addr constant [52 x i8] c"Sent time can never be zero for a packet in flight.\00", align 1
@.str.6 = private unnamed_addr constant [50 x i8] c"GetLastPacketSentTime requires in flight packets.\00", align 1
@.str.7 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@.str.8 = private unnamed_addr constant [72 x i8] c"deque::_M_range_check: __n (which is %zu)>= this->size() (which is %zu)\00", align 1

@_ZN3net20QuicUnackedPacketMapC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN3net20QuicUnackedPacketMapC2Ev
@_ZN3net20QuicUnackedPacketMapD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN3net20QuicUnackedPacketMapD2Ev

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net20QuicUnackedPacketMapC2Ev(ptr noundef nonnull align 8 dereferenceable(120) initializes((0, 96)) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %unacked_packets_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %this, i8 0, i64 96, i1 false)
  tail call void @_ZNSt11_Deque_baseIN3net16TransmissionInfoESaIS1_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %unacked_packets_, i64 noundef 0)
  %least_unacked_ = getelementptr inbounds nuw i8, ptr %this, i64 96
  store i64 1, ptr %least_unacked_, align 8
  %bytes_in_flight_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %bytes_in_flight_, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN3net20QuicUnackedPacketMapD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_start.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %_M_start.i, align 8, !noalias !5
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %1 = load ptr, ptr %_M_finish.i, align 8, !noalias !8
  %cmp.i.i.not10 = icmp eq ptr %0, %1
  br i1 %cmp.i.i.not10, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %_M_node5.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %2 = load ptr, ptr %_M_node5.i.i, align 8, !noalias !5
  %_M_last4.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %3 = load ptr, ptr %_M_last4.i.i, align 8, !noalias !5
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %_ZNSt15_Deque_iteratorIN3net16TransmissionInfoERS1_PS1_EppEv.exit
  %it.sroa.11.013 = phi ptr [ %it.sroa.11.1, %_ZNSt15_Deque_iteratorIN3net16TransmissionInfoERS1_PS1_EppEv.exit ], [ %2, %for.body.preheader ]
  %it.sroa.8.012 = phi ptr [ %it.sroa.8.1, %_ZNSt15_Deque_iteratorIN3net16TransmissionInfoERS1_PS1_EppEv.exit ], [ %3, %for.body.preheader ]
  %it.sroa.0.011 = phi ptr [ %it.sroa.0.1, %_ZNSt15_Deque_iteratorIN3net16TransmissionInfoERS1_PS1_EppEv.exit ], [ %0, %for.body.preheader ]
  invoke void @_ZN3net9QuicUtils12DeleteFramesEPSt6vectorINS_9QuicFrameESaIS2_EE(ptr noundef %it.sroa.0.011)
          to label %for.inc unwind label %terminate.lpad

for.inc:                                          ; preds = %for.body
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.011, i64 80
  %cmp.i = icmp eq ptr %incdec.ptr.i, %it.sroa.8.012
  br i1 %cmp.i, label %if.then.i, label %_ZNSt15_Deque_iteratorIN3net16TransmissionInfoERS1_PS1_EppEv.exit

if.then.i:                                        ; preds = %for.inc
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %it.sroa.11.013, i64 8
  %4 = load ptr, ptr %add.ptr.i, align 8
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %4, i64 480
  br label %_ZNSt15_Deque_iteratorIN3net16TransmissionInfoERS1_PS1_EppEv.exit

_ZNSt15_Deque_iteratorIN3net16TransmissionInfoERS1_PS1_EppEv.exit: ; preds = %for.inc, %if.then.i
  %it.sroa.0.1 = phi ptr [ %4, %if.then.i ], [ %incdec.ptr.i, %for.inc ]
  %it.sroa.8.1 = phi ptr [ %add.ptr.i.i, %if.then.i ], [ %it.sroa.8.012, %for.inc ]
  %it.sroa.11.1 = phi ptr [ %add.ptr.i, %if.then.i ], [ %it.sroa.11.013, %for.inc ]
  %5 = load ptr, ptr %_M_finish.i, align 8, !noalias !8
  %cmp.i.i.not = icmp eq ptr %it.sroa.0.1, %5
  br i1 %cmp.i.i.not, label %for.end, label %for.body, !llvm.loop !11

for.end:                                          ; preds = %_ZNSt15_Deque_iteratorIN3net16TransmissionInfoERS1_PS1_EppEv.exit, %entry
  %unacked_packets_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  tail call void @_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %unacked_packets_) #17
  ret void

terminate.lpad:                                   ; preds = %for.body
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #18
  unreachable
}

declare void @_ZN3net9QuicUtils12DeleteFramesEPSt6vectorINS_9QuicFrameESaIS2_EE(ptr noundef) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_start.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_start.i, align 8, !noalias !13
  %_M_last4.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_last4.i.i, align 8, !noalias !13
  %_M_node5.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %2 = load ptr, ptr %_M_node5.i.i, align 8, !noalias !13
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %3 = load ptr, ptr %_M_finish.i, align 8, !noalias !16
  %_M_first3.i.i2 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %4 = load ptr, ptr %_M_first3.i.i2, align 8, !noalias !16
  %_M_node5.i.i6 = getelementptr inbounds nuw i8, ptr %this, i64 72
  %5 = load ptr, ptr %_M_node5.i.i6, align 8, !noalias !16
  %__node.022.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %cmp23.i.i = icmp ult ptr %__node.022.i.i, %5
  br i1 %cmp23.i.i, label %for.body.i.i, label %for.end.i.i

for.body.i.i:                                     ; preds = %entry, %_ZSt8_DestroyIPN3net16TransmissionInfoES1_EvT_S3_RSaIT0_E.exit.i.i
  %__node.024.i.i = phi ptr [ %__node.0.i.i, %_ZSt8_DestroyIPN3net16TransmissionInfoES1_EvT_S3_RSaIT0_E.exit.i.i ], [ %__node.022.i.i, %entry ]
  %6 = load ptr, ptr %__node.024.i.i, align 8
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i, %for.body.i.i
  %__first.addr.04.i.i.i.idx.i.i = phi i64 [ %__first.addr.04.i.i.i.add.i.i, %for.body.i.i.i.i.i ], [ 0, %for.body.i.i ]
  %__first.addr.04.i.i.i.ptr.i.i = getelementptr inbounds nuw i8, ptr %6, i64 %__first.addr.04.i.i.i.idx.i.i
  tail call void @_ZN3net16TransmissionInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %__first.addr.04.i.i.i.ptr.i.i) #17
  %__first.addr.04.i.i.i.add.i.i = add nuw nsw i64 %__first.addr.04.i.i.i.idx.i.i, 80
  %cmp.not.i.i.i.i.i = icmp eq i64 %__first.addr.04.i.i.i.add.i.i, 480
  br i1 %cmp.not.i.i.i.i.i, label %_ZSt8_DestroyIPN3net16TransmissionInfoES1_EvT_S3_RSaIT0_E.exit.i.i, label %for.body.i.i.i.i.i, !llvm.loop !19

_ZSt8_DestroyIPN3net16TransmissionInfoES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %for.body.i.i.i.i.i
  %__node.0.i.i = getelementptr inbounds nuw i8, ptr %__node.024.i.i, i64 8
  %cmp.i.i = icmp ult ptr %__node.0.i.i, %5
  br i1 %cmp.i.i, label %for.body.i.i, label %for.end.i.i, !llvm.loop !20

for.end.i.i:                                      ; preds = %_ZSt8_DestroyIPN3net16TransmissionInfoES1_EvT_S3_RSaIT0_E.exit.i.i, %entry
  %cmp7.not.i.i = icmp eq ptr %2, %5
  br i1 %cmp7.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.end.i.i
  %cmp.not3.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i.i, label %_ZSt8_DestroyIPN3net16TransmissionInfoES1_EvT_S3_RSaIT0_E.exit8.i.i, label %for.body.i.i.i4.i.i

for.body.i.i.i4.i.i:                              ; preds = %if.then.i.i, %for.body.i.i.i4.i.i
  %__first.addr.04.i.i.i5.i.i = phi ptr [ %incdec.ptr.i.i.i6.i.i, %for.body.i.i.i4.i.i ], [ %0, %if.then.i.i ]
  tail call void @_ZN3net16TransmissionInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %__first.addr.04.i.i.i5.i.i) #17
  %incdec.ptr.i.i.i6.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i5.i.i, i64 80
  %cmp.not.i.i.i7.i.i = icmp eq ptr %incdec.ptr.i.i.i6.i.i, %1
  br i1 %cmp.not.i.i.i7.i.i, label %_ZSt8_DestroyIPN3net16TransmissionInfoES1_EvT_S3_RSaIT0_E.exit8.i.i, label %for.body.i.i.i4.i.i, !llvm.loop !19

_ZSt8_DestroyIPN3net16TransmissionInfoES1_EvT_S3_RSaIT0_E.exit8.i.i: ; preds = %for.body.i.i.i4.i.i, %if.then.i.i
  %cmp.not3.i.i.i9.i.i = icmp eq ptr %4, %3
  br i1 %cmp.not3.i.i.i9.i.i, label %invoke.cont, label %for.body.i.i.i10.i.i

for.body.i.i.i10.i.i:                             ; preds = %_ZSt8_DestroyIPN3net16TransmissionInfoES1_EvT_S3_RSaIT0_E.exit8.i.i, %for.body.i.i.i10.i.i
  %__first.addr.04.i.i.i11.i.i = phi ptr [ %incdec.ptr.i.i.i12.i.i, %for.body.i.i.i10.i.i ], [ %4, %_ZSt8_DestroyIPN3net16TransmissionInfoES1_EvT_S3_RSaIT0_E.exit8.i.i ]
  tail call void @_ZN3net16TransmissionInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %__first.addr.04.i.i.i11.i.i) #17
  %incdec.ptr.i.i.i12.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i11.i.i, i64 80
  %cmp.not.i.i.i13.i.i = icmp eq ptr %incdec.ptr.i.i.i12.i.i, %3
  br i1 %cmp.not.i.i.i13.i.i, label %invoke.cont, label %for.body.i.i.i10.i.i, !llvm.loop !19

if.else.i.i:                                      ; preds = %for.end.i.i
  %cmp.not3.i.i.i15.i.i = icmp eq ptr %0, %3
  br i1 %cmp.not3.i.i.i15.i.i, label %invoke.cont, label %for.body.i.i.i16.i.i

for.body.i.i.i16.i.i:                             ; preds = %if.else.i.i, %for.body.i.i.i16.i.i
  %__first.addr.04.i.i.i17.i.i = phi ptr [ %incdec.ptr.i.i.i18.i.i, %for.body.i.i.i16.i.i ], [ %0, %if.else.i.i ]
  tail call void @_ZN3net16TransmissionInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %__first.addr.04.i.i.i17.i.i) #17
  %incdec.ptr.i.i.i18.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i17.i.i, i64 80
  %cmp.not.i.i.i19.i.i = icmp eq ptr %incdec.ptr.i.i.i18.i.i, %3
  br i1 %cmp.not.i.i.i19.i.i, label %invoke.cont, label %for.body.i.i.i16.i.i, !llvm.loop !19

invoke.cont:                                      ; preds = %for.body.i.i.i10.i.i, %for.body.i.i.i16.i.i, %if.else.i.i, %_ZSt8_DestroyIPN3net16TransmissionInfoES1_EvT_S3_RSaIT0_E.exit8.i.i
  %7 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %7, null
  br i1 %tobool.not.i, label %_ZNSt11_Deque_baseIN3net16TransmissionInfoESaIS1_EED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont
  %8 = load ptr, ptr %_M_node5.i.i, align 8
  %9 = load ptr, ptr %_M_node5.i.i6, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %cmp3.i.i = icmp ult ptr %8, %add.ptr.i
  br i1 %cmp3.i.i, label %for.body.i.i9, label %_ZNSt11_Deque_baseIN3net16TransmissionInfoESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i

for.body.i.i9:                                    ; preds = %if.then.i, %for.body.i.i9
  %__n.04.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i9 ], [ %8, %if.then.i ]
  %10 = load ptr, ptr %__n.04.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %10) #19
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__n.04.i.i, i64 8
  %cmp.i.i10 = icmp ult ptr %__n.04.i.i, %9
  br i1 %cmp.i.i10, label %for.body.i.i9, label %_ZNSt11_Deque_baseIN3net16TransmissionInfoESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i, !llvm.loop !21

_ZNSt11_Deque_baseIN3net16TransmissionInfoESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i: ; preds = %for.body.i.i9
  %.pre.i = load ptr, ptr %this, align 8
  br label %_ZNSt11_Deque_baseIN3net16TransmissionInfoESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i

_ZNSt11_Deque_baseIN3net16TransmissionInfoESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i: ; preds = %_ZNSt11_Deque_baseIN3net16TransmissionInfoESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i, %if.then.i
  %11 = phi ptr [ %.pre.i, %_ZNSt11_Deque_baseIN3net16TransmissionInfoESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i ], [ %7, %if.then.i ]
  tail call void @_ZdlPv(ptr noundef %11) #19
  br label %_ZNSt11_Deque_baseIN3net16TransmissionInfoESaIS1_EED2Ev.exit

_ZNSt11_Deque_baseIN3net16TransmissionInfoESaIS1_EED2Ev.exit: ; preds = %invoke.cont, %_ZNSt11_Deque_baseIN3net16TransmissionInfoESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net20QuicUnackedPacketMap13AddSentPacketEPNS_16SerializedPacketEmNS_16TransmissionTypeENS_8QuicTimeEb(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef %packet, i64 noundef %old_packet_number, i8 noundef signext %transmission_type, i64 %sent_time.coerce, i1 noundef zeroext %set_in_flight) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp3 = alloca %"class.logging::LogMessage", align 8
  %ref.tmp20 = alloca %"struct.net::TransmissionInfo", align 8
  %info = alloca %"struct.net::TransmissionInfo", align 8
  %packet_number2 = getelementptr inbounds nuw i8, ptr %packet, i64 48
  %0 = load i64, ptr %packet_number2, align 8
  %encrypted_length = getelementptr inbounds nuw i8, ptr %packet, i64 8
  %1 = load i16, ptr %encrypted_length, align 8
  %call = tail call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  %2 = load i64, ptr %this, align 8
  %cmp.not = icmp uge i64 %2, %0
  %or.cond.not = select i1 %call, i1 %cmp.not, i1 false
  br i1 %or.cond.not, label %cond.false, label %if.end

cond.false:                                       ; preds = %entry
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp3, ptr noundef nonnull @.str, i32 noundef 41, i32 noundef 2)
  %stream_.i = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 8
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i, i64 noundef %0)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %cond.false
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp3) #17
  br label %if.end

lpad:                                             ; preds = %cond.false
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp3) #17
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont5, %entry
  %least_unacked_ = getelementptr inbounds nuw i8, ptr %this, i64 96
  %unacked_packets_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %_M_start.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %_M_node.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %_M_node1.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %_M_first.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %_M_last.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %_M_last.i.i19 = getelementptr inbounds nuw i8, ptr %this, i64 80
  br label %while.cond

while.cond:                                       ; preds = %_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EE4backEv.exit, %if.end
  %4 = load i64, ptr %least_unacked_, align 8
  %5 = load ptr, ptr %_M_node.i.i, align 8
  %6 = load ptr, ptr %_M_node1.i.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %tobool.i.i = icmp ne ptr %5, null
  %conv.neg.i.i = sext i1 %tobool.i.i to i64
  %sub.i.i = add nsw i64 %sub.ptr.div.i.i, %conv.neg.i.i
  %mul.i.i = mul nsw i64 %sub.i.i, 6
  %7 = load ptr, ptr %_M_finish.i, align 8
  %8 = load ptr, ptr %_M_first.i.i, align 8
  %sub.ptr.lhs.cast3.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast4.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub5.i.i = sub i64 %sub.ptr.lhs.cast3.i.i, %sub.ptr.rhs.cast4.i.i
  %sub.ptr.div6.i.i = sdiv exact i64 %sub.ptr.sub5.i.i, 80
  %9 = load ptr, ptr %_M_last.i.i, align 8
  %10 = load ptr, ptr %_M_start.i, align 8
  %sub.ptr.lhs.cast8.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast9.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.sub10.i.i = sub i64 %sub.ptr.lhs.cast8.i.i, %sub.ptr.rhs.cast9.i.i
  %sub.ptr.div11.i.i = sdiv exact i64 %sub.ptr.sub10.i.i, 80
  %add.i.i = add i64 %sub.ptr.div6.i.i, %4
  %add12.i.i = add i64 %add.i.i, %mul.i.i
  %add = add i64 %add12.i.i, %sub.ptr.div11.i.i
  %cmp18 = icmp ult i64 %add, %0
  br i1 %cmp18, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  call void @_ZN3net16TransmissionInfoC1Ev(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp20)
  %11 = load ptr, ptr %_M_finish.i, align 8
  %12 = load ptr, ptr %_M_last.i.i19, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %12, i64 -80
  %cmp.not.i.i = icmp eq ptr %11, %add.ptr.i.i
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %while.body
  invoke void @_ZN3net16TransmissionInfoC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %11, ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp20)
          to label %.noexc unwind label %lpad21

.noexc:                                           ; preds = %if.then.i.i
  %13 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %13, i64 80
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8
  br label %invoke.cont22

if.else.i.i:                                      ; preds = %while.body
  invoke void @_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %unacked_packets_, ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp20)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %.noexc, %if.else.i.i
  call void @_ZN3net16TransmissionInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp20) #17
  %14 = load ptr, ptr %_M_finish.i, align 8, !noalias !22
  %15 = load ptr, ptr %_M_first.i.i, align 8, !noalias !22
  %cmp.i.i = icmp eq ptr %14, %15
  br i1 %cmp.i.i, label %if.then.i.i23, label %_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EE4backEv.exit

if.then.i.i23:                                    ; preds = %invoke.cont22
  %16 = load ptr, ptr %_M_node.i.i, align 8, !noalias !22
  %add.ptr.i.i24 = getelementptr inbounds i8, ptr %16, i64 -8
  %17 = load ptr, ptr %add.ptr.i.i24, align 8
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 480
  br label %_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EE4backEv.exit

_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EE4backEv.exit: ; preds = %invoke.cont22, %if.then.i.i23
  %18 = phi ptr [ %add.ptr.i.i.i, %if.then.i.i23 ], [ %14, %invoke.cont22 ]
  %is_unackable = getelementptr inbounds i8, ptr %18, i64 -38
  store i8 1, ptr %is_unackable, align 2
  br label %while.cond, !llvm.loop !25

lpad21:                                           ; preds = %if.else.i.i, %if.then.i.i
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3net16TransmissionInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp20) #17
  br label %eh.resume

while.end:                                        ; preds = %while.cond
  %has_crypto_handshake25 = getelementptr inbounds nuw i8, ptr %packet, i64 40
  %20 = load i8, ptr %has_crypto_handshake25, align 8
  %cmp26 = icmp eq i8 %20, 1
  %encryption_level = getelementptr inbounds nuw i8, ptr %packet, i64 57
  %21 = load i8, ptr %encryption_level, align 1
  %packet_number_length = getelementptr inbounds nuw i8, ptr %packet, i64 56
  %22 = load i8, ptr %packet_number_length, align 8
  %num_padding_bytes = getelementptr inbounds nuw i8, ptr %packet, i64 42
  %23 = load i16, ptr %num_padding_bytes, align 2
  %conv28 = sext i16 %23 to i32
  call void @_ZN3net16TransmissionInfoC1ENS_15EncryptionLevelENS_22QuicPacketNumberLengthENS_16TransmissionTypeENS_8QuicTimeEtbi(ptr noundef nonnull align 8 dereferenceable(80) %info, i8 noundef signext %21, i8 noundef signext %22, i8 noundef signext %transmission_type, i64 %sent_time.coerce, i16 noundef zeroext %1, i1 noundef zeroext %cmp26, i32 noundef %conv28)
  %cmp30.not = icmp eq i64 %old_packet_number, 0
  br i1 %cmp30.not, label %if.end34, label %if.then31

if.then31:                                        ; preds = %while.end
  invoke void @_ZN3net20QuicUnackedPacketMap26TransferRetransmissionInfoEmmNS_16TransmissionTypeEPNS_16TransmissionInfoE(ptr noundef nonnull align 8 dereferenceable(120) %this, i64 noundef %old_packet_number, i64 noundef %0, i8 noundef signext %transmission_type, ptr noundef nonnull %info)
          to label %if.end34 unwind label %lpad32

lpad32:                                           ; preds = %if.else.i, %if.then.i, %if.then31
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3net16TransmissionInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %info) #17
  br label %eh.resume

if.end34:                                         ; preds = %if.then31, %while.end
  store i64 %0, ptr %this, align 8
  br i1 %set_in_flight, label %if.then37, label %if.end40

if.then37:                                        ; preds = %if.end34
  %conv38 = zext i16 %1 to i64
  %bytes_in_flight_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  %25 = load i64, ptr %bytes_in_flight_, align 8
  %add39 = add i64 %25, %conv38
  store i64 %add39, ptr %bytes_in_flight_, align 8
  %in_flight = getelementptr inbounds nuw i8, ptr %info, i64 41
  store i8 1, ptr %in_flight, align 1
  br label %if.end40

if.end40:                                         ; preds = %if.then37, %if.end34
  %26 = load ptr, ptr %_M_finish.i, align 8
  %27 = load ptr, ptr %_M_last.i.i19, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %27, i64 -80
  %cmp.not.i = icmp eq ptr %26, %add.ptr.i
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end40
  invoke void @_ZN3net16TransmissionInfoC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %26, ptr noundef nonnull align 8 dereferenceable(80) %info)
          to label %.noexc26 unwind label %lpad32

.noexc26:                                         ; preds = %if.then.i
  %28 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %28, i64 80
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %invoke.cont42

if.else.i:                                        ; preds = %if.end40
  invoke void @_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EE16_M_push_back_auxIJRKS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %unacked_packets_, ptr noundef nonnull align 8 dereferenceable(80) %info)
          to label %invoke.cont42 unwind label %lpad32

invoke.cont42:                                    ; preds = %.noexc26, %if.else.i
  br i1 %cmp30.not, label %if.then44, label %if.end53

if.then44:                                        ; preds = %invoke.cont42
  br i1 %cmp26, label %if.then46, label %if.end47

if.then46:                                        ; preds = %if.then44
  %pending_crypto_packet_count_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  %29 = load i64, ptr %pending_crypto_packet_count_, align 8
  %inc = add i64 %29, 1
  store i64 %inc, ptr %pending_crypto_packet_count_, align 8
  br label %if.end47

if.end47:                                         ; preds = %if.then46, %if.then44
  %retransmittable_frames = getelementptr inbounds nuw i8, ptr %packet, i64 16
  %30 = load ptr, ptr %_M_finish.i, align 8, !noalias !26
  %31 = load ptr, ptr %_M_first.i.i, align 8, !noalias !26
  %cmp.i.i30 = icmp eq ptr %30, %31
  br i1 %cmp.i.i30, label %if.then.i.i32, label %_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EE4backEv.exit36

if.then.i.i32:                                    ; preds = %if.end47
  %32 = load ptr, ptr %_M_node.i.i, align 8, !noalias !26
  %add.ptr.i.i34 = getelementptr inbounds i8, ptr %32, i64 -8
  %33 = load ptr, ptr %add.ptr.i.i34, align 8
  %add.ptr.i.i.i35 = getelementptr inbounds nuw i8, ptr %33, i64 480
  br label %_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EE4backEv.exit36

_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EE4backEv.exit36: ; preds = %if.end47, %if.then.i.i32
  %34 = phi ptr [ %add.ptr.i.i.i35, %if.then.i.i32 ], [ %30, %if.end47 ]
  %incdec.ptr.i.i31 = getelementptr inbounds i8, ptr %34, i64 -80
  %35 = load ptr, ptr %retransmittable_frames, align 8
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %packet, i64 24
  %36 = load ptr, ptr %_M_finish.i.i.i, align 8
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %packet, i64 32
  %37 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8
  %38 = load ptr, ptr %incdec.ptr.i.i31, align 8
  store ptr %38, ptr %retransmittable_frames, align 8
  %_M_finish.i2.i.i = getelementptr inbounds i8, ptr %34, i64 -72
  %39 = load ptr, ptr %_M_finish.i2.i.i, align 8
  store ptr %39, ptr %_M_finish.i.i.i, align 8
  %_M_end_of_storage.i4.i.i = getelementptr inbounds i8, ptr %34, i64 -64
  %40 = load ptr, ptr %_M_end_of_storage.i4.i.i, align 8
  store ptr %40, ptr %_M_end_of_storage.i.i.i, align 8
  store ptr %35, ptr %incdec.ptr.i.i31, align 8
  store ptr %36, ptr %_M_finish.i2.i.i, align 8
  store ptr %37, ptr %_M_end_of_storage.i4.i.i, align 8
  %41 = load ptr, ptr %_M_finish.i, align 8, !noalias !29
  %42 = load ptr, ptr %_M_first.i.i, align 8, !noalias !29
  %cmp.i.i39 = icmp eq ptr %41, %42
  br i1 %cmp.i.i39, label %if.then.i.i41, label %_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EE4backEv.exit45

if.then.i.i41:                                    ; preds = %_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EE4backEv.exit36
  %43 = load ptr, ptr %_M_node.i.i, align 8, !noalias !29
  %add.ptr.i.i43 = getelementptr inbounds i8, ptr %43, i64 -8
  %44 = load ptr, ptr %add.ptr.i.i43, align 8
  %add.ptr.i.i.i44 = getelementptr inbounds nuw i8, ptr %44, i64 480
  br label %_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EE4backEv.exit45

_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EE4backEv.exit45: ; preds = %_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EE4backEv.exit36, %if.then.i.i41
  %45 = phi ptr [ %add.ptr.i.i.i44, %if.then.i.i41 ], [ %41, %_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EE4backEv.exit36 ]
  %ack_listeners = getelementptr inbounds i8, ptr %45, i64 -24
  %listeners = getelementptr inbounds nuw i8, ptr %packet, i64 72
  call void @_ZNSt8__detail15_List_node_base4swapERS0_S1_(ptr noundef nonnull align 8 dereferenceable(24) %ack_listeners, ptr noundef nonnull align 8 dereferenceable(24) %listeners) #17
  %_M_size.i.i = getelementptr inbounds nuw i8, ptr %packet, i64 88
  %46 = load i64, ptr %_M_size.i.i, align 8
  %_M_size.i4.i = getelementptr inbounds i8, ptr %45, i64 -8
  %47 = load i64, ptr %_M_size.i4.i, align 8
  store i64 %47, ptr %_M_size.i.i, align 8
  store i64 %46, ptr %_M_size.i4.i, align 8
  br label %if.end53

if.end53:                                         ; preds = %_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EE4backEv.exit45, %invoke.cont42
  call void @_ZN3net16TransmissionInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %info) #17
  ret void

eh.resume:                                        ; preds = %lpad, %lpad32, %lpad21
  %.pn = phi { ptr, i32 } [ %19, %lpad21 ], [ %24, %lpad32 ], [ %3, %lpad ]
  resume { ptr, i32 } %.pn
}

declare noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef) local_unnamed_addr #2

declare void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt5dequeIN3net16TransmissionInfoESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %this) local_unnamed_addr #1 comdat align 2 {
entry:
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 48
  %_M_start = getelementptr inbounds nuw i8, ptr %this, i64 16
  %_M_node.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load ptr, ptr %_M_node.i, align 8
  %_M_node1.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %1 = load ptr, ptr %_M_node1.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %tobool.i = icmp ne ptr %0, null
  %conv.neg.i = sext i1 %tobool.i to i64
  %sub.i = add nsw i64 %sub.ptr.div.i, %conv.neg.i
  %mul.i = mul nsw i64 %sub.i, 6
  %2 = load ptr, ptr %_M_finish, align 8
  %_M_first.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %3 = load ptr, ptr %_M_first.i, align 8
  %sub.ptr.lhs.cast3.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast4.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub5.i = sub i64 %sub.ptr.lhs.cast3.i, %sub.ptr.rhs.cast4.i
  %sub.ptr.div6.i = sdiv exact i64 %sub.ptr.sub5.i, 80
  %add.i = add nsw i64 %mul.i, %sub.ptr.div6.i
  %_M_last.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %4 = load ptr, ptr %_M_last.i, align 8
  %5 = load ptr, ptr %_M_start, align 8
  %sub.ptr.lhs.cast8.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast9.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub10.i = sub i64 %sub.ptr.lhs.cast8.i, %sub.ptr.rhs.cast9.i
  %sub.ptr.div11.i = sdiv exact i64 %sub.ptr.sub10.i, 80
  %add12.i = add nsw i64 %add.i, %sub.ptr.div11.i
  ret i64 %add12.i
}

declare void @_ZN3net16TransmissionInfoC1Ev(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN3net16TransmissionInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #5

declare void @_ZN3net16TransmissionInfoC1ENS_15EncryptionLevelENS_22QuicPacketNumberLengthENS_16TransmissionTypeENS_8QuicTimeEtbi(ptr noundef nonnull align 8 dereferenceable(80), i8 noundef signext, i8 noundef signext, i8 noundef signext, i64, i16 noundef zeroext, i1 noundef zeroext, i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net20QuicUnackedPacketMap26TransferRetransmissionInfoEmmNS_16TransmissionTypeEPNS_16TransmissionInfoE(ptr noundef nonnull align 8 dereferenceable(120) %this, i64 noundef %old_packet_number, i64 noundef %new_packet_number, i8 noundef signext %transmission_type, ptr noundef %info) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp4 = alloca %"class.logging::LogMessage", align 8
  %least_unacked_ = getelementptr inbounds nuw i8, ptr %this, i64 96
  %0 = load i64, ptr %least_unacked_, align 8
  %cmp = icmp ult i64 %old_packet_number, %0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %this, align 8
  %cmp2 = icmp ugt i64 %old_packet_number, %1
  br i1 %cmp2, label %if.then3, label %if.end37

if.then3:                                         ; preds = %if.end
  %call = tail call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  br i1 %call, label %cond.false, label %return

cond.false:                                       ; preds = %if.then3
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp4, ptr noundef nonnull @.str, i32 noundef 100, i32 noundef 2)
  %stream_.i = getelementptr inbounds nuw i8, ptr %ref.tmp4, i64 8
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i, ptr noundef nonnull @.str.1)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %cond.false
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call7, i64 noundef %old_packet_number)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef nonnull @.str.2)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  %2 = load i64, ptr %this, align 8
  %call14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call11, i64 noundef %2)
          to label %cleanup.action unwind label %lpad

cleanup.action:                                   ; preds = %invoke.cont10
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp4) #17
  br label %return

lpad:                                             ; preds = %invoke.cont10, %invoke.cont8, %invoke.cont6, %cond.false
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp4) #17
  resume { ptr, i32 } %3

if.end37:                                         ; preds = %if.end
  %sub = sub i64 %old_packet_number, %0
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %_M_start.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %_M_node.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %4 = load ptr, ptr %_M_node.i.i.i.i, align 8
  %_M_node1.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %5 = load ptr, ptr %_M_node1.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %tobool.i.i.i.i = icmp ne ptr %4, null
  %conv.neg.i.i.i.i = sext i1 %tobool.i.i.i.i to i64
  %sub.i.i.i.i = add nsw i64 %sub.ptr.div.i.i.i.i, %conv.neg.i.i.i.i
  %mul.i.i.i.i = mul nsw i64 %sub.i.i.i.i, 6
  %6 = load ptr, ptr %_M_finish.i.i.i, align 8
  %_M_first.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %7 = load ptr, ptr %_M_first.i.i.i.i, align 8
  %sub.ptr.lhs.cast3.i.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast4.i.i.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub5.i.i.i.i = sub i64 %sub.ptr.lhs.cast3.i.i.i.i, %sub.ptr.rhs.cast4.i.i.i.i
  %sub.ptr.div6.i.i.i.i = sdiv exact i64 %sub.ptr.sub5.i.i.i.i, 80
  %add.i.i.i.i = add nsw i64 %mul.i.i.i.i, %sub.ptr.div6.i.i.i.i
  %_M_last.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %8 = load ptr, ptr %_M_last.i.i.i.i, align 8
  %9 = load ptr, ptr %_M_start.i.i.i, align 8
  %sub.ptr.lhs.cast8.i.i.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast9.i.i.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub10.i.i.i.i = sub i64 %sub.ptr.lhs.cast8.i.i.i.i, %sub.ptr.rhs.cast9.i.i.i.i
  %sub.ptr.div11.i.i.i.i = sdiv exact i64 %sub.ptr.sub10.i.i.i.i, 80
  %add12.i.i.i.i = add nsw i64 %add.i.i.i.i, %sub.ptr.div11.i.i.i.i
  %cmp.not.i.i = icmp ult i64 %sub, %add12.i.i.i.i
  br i1 %cmp.not.i.i, label %_ZNKSt5dequeIN3net16TransmissionInfoESaIS1_EE14_M_range_checkEm.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end37
  %unacked_packets_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %call2.i.i = tail call noundef i64 @_ZNKSt5dequeIN3net16TransmissionInfoESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %unacked_packets_) #17
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.8, i64 noundef %sub, i64 noundef %call2.i.i) #20
  unreachable

_ZNKSt5dequeIN3net16TransmissionInfoESaIS1_EE14_M_range_checkEm.exit.i: ; preds = %if.end37
  %_M_first3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %10 = load ptr, ptr %_M_first3.i.i.i.i.i, align 8, !noalias !32
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.rhs.cast9.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i.i, 80
  %add.i.i.i.i.i = add nsw i64 %sub.ptr.div.i.i.i.i.i, %sub
  %cmp.i.i.i.i.i = icmp sgt i64 %add.i.i.i.i.i, -1
  br i1 %cmp.i.i.i.i.i, label %land.lhs.true.i.i.i.i.i, label %cond.false.i.i.i.i.i

land.lhs.true.i.i.i.i.i:                          ; preds = %_ZNKSt5dequeIN3net16TransmissionInfoESaIS1_EE14_M_range_checkEm.exit.i
  %cmp2.i.i.i.i.i = icmp samesign ult i64 %add.i.i.i.i.i, 6
  br i1 %cmp2.i.i.i.i.i, label %if.then.i.i.i.i.i, label %cond.true.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %land.lhs.true.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"struct.net::TransmissionInfo", ptr %9, i64 %sub
  br label %_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EE2atEm.exit

cond.true.i.i.i.i.i:                              ; preds = %land.lhs.true.i.i.i.i.i
  %div9.i.i.i.i.i = udiv i64 %add.i.i.i.i.i, 6
  br label %cond.end.i.i.i.i.i

cond.false.i.i.i.i.i:                             ; preds = %_ZNKSt5dequeIN3net16TransmissionInfoESaIS1_EE14_M_range_checkEm.exit.i
  %sub6.i.i.i.i.i = xor i64 %add.i.i.i.i.i, -1
  %div8.i.i.i.i.i = udiv i64 %sub6.i.i.i.i.i, 6
  %sub10.i.i.i.i.i = xor i64 %div8.i.i.i.i.i, -1
  br label %cond.end.i.i.i.i.i

cond.end.i.i.i.i.i:                               ; preds = %cond.false.i.i.i.i.i, %cond.true.i.i.i.i.i
  %cond.i.i.i.i.i = phi i64 [ %div9.i.i.i.i.i, %cond.true.i.i.i.i.i ], [ %sub10.i.i.i.i.i, %cond.false.i.i.i.i.i ]
  %add.ptr11.i.i.i.i.i = getelementptr inbounds ptr, ptr %5, i64 %cond.i.i.i.i.i
  %11 = load ptr, ptr %add.ptr11.i.i.i.i.i, align 8, !noalias !32
  %.idx.i.i.i.i.i = mul i64 %cond.i.i.i.i.i, -480
  %12 = getelementptr i8, ptr %11, i64 %.idx.i.i.i.i.i
  %add.ptr15.i.i.i.i.i = getelementptr %"struct.net::TransmissionInfo", ptr %12, i64 %add.i.i.i.i.i
  br label %_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EE2atEm.exit

_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EE2atEm.exit: ; preds = %if.then.i.i.i.i.i, %cond.end.i.i.i.i.i
  %storemerge.i.i.i.i.i = phi ptr [ %add.ptr15.i.i.i.i.i, %cond.end.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i, %if.then.i.i.i.i.i ]
  %ack_listeners = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i.i.i, i64 56
  %__begin1.sroa.0.031 = load ptr, ptr %ack_listeners, align 8
  %cmp.i.not32 = icmp eq ptr %__begin1.sroa.0.031, %ack_listeners
  br i1 %cmp.i.not32, label %for.end, label %for.body

for.body:                                         ; preds = %_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EE2atEm.exit, %for.body
  %__begin1.sroa.0.033 = phi ptr [ %__begin1.sroa.0.0, %for.body ], [ %__begin1.sroa.0.031, %_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EE2atEm.exit ]
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.033, i64 16
  %13 = load ptr, ptr %_M_storage.i.i, align 8
  %length = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.033, i64 24
  %14 = load i16, ptr %length, align 8
  %conv = zext i16 %14 to i32
  %vtable = load ptr, ptr %13, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 8
  %15 = load ptr, ptr %vfn, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(12) %13, i32 noundef %conv)
  %__begin1.sroa.0.0 = load ptr, ptr %__begin1.sroa.0.033, align 8
  %cmp.i.not = icmp eq ptr %__begin1.sroa.0.0, %ack_listeners
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.body, %_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EE2atEm.exit
  %16 = load ptr, ptr %storemerge.i.i.i.i.i, align 8
  %_M_finish.i.i.i23 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i.i.i, i64 8
  %17 = load ptr, ptr %_M_finish.i.i.i23, align 8
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i.i.i, i64 16
  %18 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8
  %19 = load ptr, ptr %info, align 8
  store ptr %19, ptr %storemerge.i.i.i.i.i, align 8
  %_M_finish.i2.i.i = getelementptr inbounds nuw i8, ptr %info, i64 8
  %20 = load ptr, ptr %_M_finish.i2.i.i, align 8
  store ptr %20, ptr %_M_finish.i.i.i23, align 8
  %_M_end_of_storage.i4.i.i = getelementptr inbounds nuw i8, ptr %info, i64 16
  %21 = load ptr, ptr %_M_end_of_storage.i4.i.i, align 8
  store ptr %21, ptr %_M_end_of_storage.i.i.i, align 8
  store ptr %16, ptr %info, align 8
  store ptr %17, ptr %_M_finish.i2.i.i, align 8
  store ptr %18, ptr %_M_end_of_storage.i4.i.i, align 8
  %has_crypto_handshake = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i.i.i, i64 43
  %22 = load i8, ptr %has_crypto_handshake, align 1
  %has_crypto_handshake48 = getelementptr inbounds nuw i8, ptr %info, i64 43
  %frombool = and i8 %22, 1
  store i8 %frombool, ptr %has_crypto_handshake48, align 1
  store i8 0, ptr %has_crypto_handshake, align 1
  %num_padding_bytes = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i.i.i, i64 44
  %23 = load i16, ptr %num_padding_bytes, align 4
  %num_padding_bytes50 = getelementptr inbounds nuw i8, ptr %info, i64 44
  store i16 %23, ptr %num_padding_bytes50, align 4
  %ack_listeners51 = getelementptr inbounds nuw i8, ptr %info, i64 56
  tail call void @_ZNSt8__detail15_List_node_base4swapERS0_S1_(ptr noundef nonnull align 8 dereferenceable(24) %ack_listeners51, ptr noundef nonnull align 8 dereferenceable(24) %ack_listeners) #17
  %_M_size.i.i = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i.i.i, i64 72
  %24 = load i64, ptr %_M_size.i.i, align 8
  %_M_size.i4.i = getelementptr inbounds nuw i8, ptr %info, i64 72
  %25 = load i64, ptr %_M_size.i4.i, align 8
  store i64 %25, ptr %_M_size.i.i, align 8
  store i64 %24, ptr %_M_size.i4.i, align 8
  %call53 = tail call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  %26 = and i8 %transmission_type, -2
  %or.cond1 = icmp eq i8 %26, 2
  br i1 %or.cond1, label %if.then81, label %if.else82

if.then81:                                        ; preds = %for.end
  %is_unackable = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i.i.i, i64 42
  store i8 1, ptr %is_unackable, align 2
  br label %if.end83

if.else82:                                        ; preds = %for.end
  %retransmission = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i.i.i, i64 48
  store i64 %new_packet_number, ptr %retransmission, align 8
  br label %if.end83

if.end83:                                         ; preds = %if.else82, %if.then81
  %27 = load ptr, ptr %_M_finish.i.i.i, align 8
  %28 = load ptr, ptr %_M_start.i.i.i, align 8
  %cmp.i.i3.i = icmp eq ptr %27, %28
  br i1 %cmp.i.i3.i, label %return, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.end83
  %largest_observed_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %.pre.i = load i64, ptr %least_unacked_, align 8
  br label %while.body.i

while.body.i:                                     ; preds = %_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EE9pop_frontEv.exit.i, %while.body.lr.ph.i
  %29 = phi i64 [ %.pre.i, %while.body.lr.ph.i ], [ %inc.i, %_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EE9pop_frontEv.exit.i ]
  %30 = phi ptr [ %28, %while.body.lr.ph.i ], [ %storemerge.i.i, %_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EE9pop_frontEv.exit.i ]
  %is_unackable.i.i.i = getelementptr inbounds nuw i8, ptr %30, i64 42
  %31 = load i8, ptr %is_unackable.i.i.i, align 2
  %tobool.i.i.i = trunc i8 %31 to i1
  %32 = load i64, ptr %largest_observed_.i.i.i, align 8
  %cmp.i.i1.i = icmp ule i64 %29, %32
  %.not.i.i = select i1 %tobool.i.i.i, i1 true, i1 %cmp.i.i1.i
  br i1 %.not.i.i, label %land.lhs.true.i.i, label %return

land.lhs.true.i.i:                                ; preds = %while.body.i
  %in_flight.i.i.i = getelementptr inbounds nuw i8, ptr %30, i64 41
  %33 = load i8, ptr %in_flight.i.i.i, align 1
  %tobool.i3.i.i = trunc i8 %33 to i1
  br i1 %tobool.i3.i.i, label %return, label %_ZNK3net20QuicUnackedPacketMap15IsPacketUselessEmRKNS_16TransmissionInfoE.exit.i

_ZNK3net20QuicUnackedPacketMap15IsPacketUselessEmRKNS_16TransmissionInfoE.exit.i: ; preds = %land.lhs.true.i.i
  %34 = load ptr, ptr %30, align 8
  %_M_finish.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %30, i64 8
  %35 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i24 = icmp eq ptr %34, %35
  %retransmission.i.i.i = getelementptr inbounds nuw i8, ptr %30, i64 48
  %36 = load i64, ptr %retransmission.i.i.i, align 8
  %cmp.i5.i.i = icmp ule i64 %36, %32
  %.not6.i.i = select i1 %cmp.i.i.i.i.i24, i1 %cmp.i5.i.i, i1 false
  br i1 %.not6.i.i, label %if.end.i, label %return

if.end.i:                                         ; preds = %_ZNK3net20QuicUnackedPacketMap15IsPacketUselessEmRKNS_16TransmissionInfoE.exit.i
  %37 = load ptr, ptr %_M_last.i.i.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %37, i64 -80
  %cmp.not.i.i25 = icmp eq ptr %30, %add.ptr.i.i
  tail call void @_ZN3net16TransmissionInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %30) #17
  br i1 %cmp.not.i.i25, label %if.else.i.i, label %if.then.i.i26

if.then.i.i26:                                    ; preds = %if.end.i
  %38 = load ptr, ptr %_M_start.i.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %38, i64 80
  br label %_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EE9pop_frontEv.exit.i

if.else.i.i:                                      ; preds = %if.end.i
  %39 = load ptr, ptr %_M_first3.i.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %39) #19
  %40 = load ptr, ptr %_M_node1.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %add.ptr.i.i.i, ptr %_M_node1.i.i.i.i, align 8
  %41 = load ptr, ptr %add.ptr.i.i.i, align 8
  store ptr %41, ptr %_M_first3.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %41, i64 480
  store ptr %add.ptr.i.i.i.i, ptr %_M_last.i.i.i.i, align 8
  br label %_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EE9pop_frontEv.exit.i

_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EE9pop_frontEv.exit.i: ; preds = %if.else.i.i, %if.then.i.i26
  %storemerge.i.i = phi ptr [ %incdec.ptr.i.i, %if.then.i.i26 ], [ %41, %if.else.i.i ]
  store ptr %storemerge.i.i, ptr %_M_start.i.i.i, align 8
  %42 = load i64, ptr %least_unacked_, align 8
  %inc.i = add i64 %42, 1
  store i64 %inc.i, ptr %least_unacked_, align 8
  %43 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %43, %storemerge.i.i
  br i1 %cmp.i.i.i, label %return, label %while.body.i, !llvm.loop !35

return:                                           ; preds = %_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EE9pop_frontEv.exit.i, %_ZNK3net20QuicUnackedPacketMap15IsPacketUselessEmRKNS_16TransmissionInfoE.exit.i, %land.lhs.true.i.i, %while.body.i, %if.end83, %if.then3, %cleanup.action, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN3net20QuicUnackedPacketMap21RemoveObsoletePacketsEv(ptr noundef nonnull align 8 captures(none) dereferenceable(120) %this) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %_M_start.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %_M_start.i, align 8
  %cmp.i.i3 = icmp eq ptr %0, %1
  br i1 %cmp.i.i3, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %least_unacked_ = getelementptr inbounds nuw i8, ptr %this, i64 96
  %largest_observed_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_last.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %_M_first.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %_M_node.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %.pre = load i64, ptr %least_unacked_, align 8
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EE9pop_frontEv.exit
  %2 = phi i64 [ %.pre, %while.body.lr.ph ], [ %inc, %_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EE9pop_frontEv.exit ]
  %3 = phi ptr [ %1, %while.body.lr.ph ], [ %storemerge.i, %_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EE9pop_frontEv.exit ]
  %is_unackable.i.i = getelementptr inbounds nuw i8, ptr %3, i64 42
  %4 = load i8, ptr %is_unackable.i.i, align 2
  %tobool.i.i = trunc i8 %4 to i1
  %5 = load i64, ptr %largest_observed_.i.i, align 8
  %cmp.i.i1 = icmp ule i64 %2, %5
  %.not.i = select i1 %tobool.i.i, i1 true, i1 %cmp.i.i1
  br i1 %.not.i, label %land.lhs.true.i, label %while.end

land.lhs.true.i:                                  ; preds = %while.body
  %in_flight.i.i = getelementptr inbounds nuw i8, ptr %3, i64 41
  %6 = load i8, ptr %in_flight.i.i, align 1
  %tobool.i3.i = trunc i8 %6 to i1
  br i1 %tobool.i3.i, label %while.end, label %_ZNK3net20QuicUnackedPacketMap15IsPacketUselessEmRKNS_16TransmissionInfoE.exit

_ZNK3net20QuicUnackedPacketMap15IsPacketUselessEmRKNS_16TransmissionInfoE.exit: ; preds = %land.lhs.true.i
  %7 = load ptr, ptr %3, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %7, %8
  %retransmission.i.i = getelementptr inbounds nuw i8, ptr %3, i64 48
  %9 = load i64, ptr %retransmission.i.i, align 8
  %cmp.i5.i = icmp ule i64 %9, %5
  %.not6.i = select i1 %cmp.i.i.i.i, i1 %cmp.i5.i, i1 false
  br i1 %.not6.i, label %if.end, label %while.end

if.end:                                           ; preds = %_ZNK3net20QuicUnackedPacketMap15IsPacketUselessEmRKNS_16TransmissionInfoE.exit
  %10 = load ptr, ptr %_M_last.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %10, i64 -80
  %cmp.not.i = icmp eq ptr %3, %add.ptr.i
  tail call void @_ZN3net16TransmissionInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %3) #17
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %11 = load ptr, ptr %_M_start.i, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %11, i64 80
  br label %_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EE9pop_frontEv.exit

if.else.i:                                        ; preds = %if.end
  %12 = load ptr, ptr %_M_first.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %12) #19
  %13 = load ptr, ptr %_M_node.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %add.ptr.i.i, ptr %_M_node.i.i, align 8
  %14 = load ptr, ptr %add.ptr.i.i, align 8
  store ptr %14, ptr %_M_first.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 480
  store ptr %add.ptr.i.i.i, ptr %_M_last.i, align 8
  br label %_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EE9pop_frontEv.exit

_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EE9pop_frontEv.exit: ; preds = %if.then.i, %if.else.i
  %storemerge.i = phi ptr [ %incdec.ptr.i, %if.then.i ], [ %14, %if.else.i ]
  store ptr %storemerge.i, ptr %_M_start.i, align 8
  %15 = load i64, ptr %least_unacked_, align 8
  %inc = add i64 %15, 1
  store i64 %inc, ptr %least_unacked_, align 8
  %16 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.i = icmp eq ptr %16, %storemerge.i
  br i1 %cmp.i.i, label %while.end, label %while.body, !llvm.loop !35

while.end:                                        ; preds = %_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EE9pop_frontEv.exit, %_ZNK3net20QuicUnackedPacketMap15IsPacketUselessEmRKNS_16TransmissionInfoE.exit, %land.lhs.true.i, %while.body, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK3net20QuicUnackedPacketMap15IsPacketUselessEmRKNS_16TransmissionInfoE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %this, i64 noundef %packet_number, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %info) local_unnamed_addr #6 align 2 {
entry:
  %is_unackable.i = getelementptr inbounds nuw i8, ptr %info, i64 42
  %0 = load i8, ptr %is_unackable.i, align 2
  %tobool.i = trunc i8 %0 to i1
  %largest_observed_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i64, ptr %largest_observed_.i, align 8
  %cmp.i = icmp ule i64 %packet_number, %1
  %.not = select i1 %tobool.i, i1 true, i1 %cmp.i
  br i1 %.not, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %in_flight.i = getelementptr inbounds nuw i8, ptr %info, i64 41
  %2 = load i8, ptr %in_flight.i, align 1
  %tobool.i3 = trunc i8 %2 to i1
  br i1 %tobool.i3, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %land.lhs.true
  %3 = load ptr, ptr %info, align 8
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %info, i64 8
  %4 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %3, %4
  %retransmission.i = getelementptr inbounds nuw i8, ptr %info, i64 48
  %5 = load i64, ptr %retransmission.i, align 8
  %cmp.i5 = icmp ule i64 %5, %1
  %.not6 = select i1 %cmp.i.i.i, i1 %cmp.i5, i1 false
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %entry
  %6 = phi i1 [ false, %land.lhs.true ], [ false, %entry ], [ %.not6, %land.rhs ]
  ret i1 %6
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK3net20QuicUnackedPacketMap24HasRetransmittableFramesEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %this, i64 noundef %packet_number) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
if.end13:
  %least_unacked_ = getelementptr inbounds nuw i8, ptr %this, i64 96
  %0 = load i64, ptr %least_unacked_, align 8
  %sub = sub i64 %packet_number, %0
  %_M_start.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_start.i, align 8, !noalias !36
  %_M_first3.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %2 = load ptr, ptr %_M_first3.i.i.i.i, align 8, !noalias !36
  %_M_node5.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %3 = load ptr, ptr %_M_node5.i.i.i.i, align 8, !noalias !36
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i, 80
  %add.i.i.i.i = add nsw i64 %sub.ptr.div.i.i.i.i, %sub
  %cmp.i.i.i.i = icmp sgt i64 %add.i.i.i.i, -1
  br i1 %cmp.i.i.i.i, label %land.lhs.true.i.i.i.i, label %cond.false.i.i.i.i

land.lhs.true.i.i.i.i:                            ; preds = %if.end13
  %cmp2.i.i.i.i = icmp samesign ult i64 %add.i.i.i.i, 6
  br i1 %cmp2.i.i.i.i, label %if.then.i.i.i.i, label %cond.true.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %land.lhs.true.i.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds %"struct.net::TransmissionInfo", ptr %1, i64 %sub
  br label %_ZNKSt5dequeIN3net16TransmissionInfoESaIS1_EEixEm.exit

cond.true.i.i.i.i:                                ; preds = %land.lhs.true.i.i.i.i
  %div9.i.i.i.i = udiv i64 %add.i.i.i.i, 6
  br label %cond.end.i.i.i.i

cond.false.i.i.i.i:                               ; preds = %if.end13
  %sub6.i.i.i.i = xor i64 %add.i.i.i.i, -1
  %div8.i.i.i.i = udiv i64 %sub6.i.i.i.i, 6
  %sub10.i.i.i.i = xor i64 %div8.i.i.i.i, -1
  br label %cond.end.i.i.i.i

cond.end.i.i.i.i:                                 ; preds = %cond.false.i.i.i.i, %cond.true.i.i.i.i
  %cond.i.i.i.i = phi i64 [ %div9.i.i.i.i, %cond.true.i.i.i.i ], [ %sub10.i.i.i.i, %cond.false.i.i.i.i ]
  %add.ptr11.i.i.i.i = getelementptr inbounds ptr, ptr %3, i64 %cond.i.i.i.i
  %4 = load ptr, ptr %add.ptr11.i.i.i.i, align 8, !noalias !36
  %.idx.i.i.i.i = mul i64 %cond.i.i.i.i, -480
  %5 = getelementptr i8, ptr %4, i64 %.idx.i.i.i.i
  %add.ptr15.i.i.i.i = getelementptr %"struct.net::TransmissionInfo", ptr %5, i64 %add.i.i.i.i
  br label %_ZNKSt5dequeIN3net16TransmissionInfoESaIS1_EEixEm.exit

_ZNKSt5dequeIN3net16TransmissionInfoESaIS1_EEixEm.exit: ; preds = %if.then.i.i.i.i, %cond.end.i.i.i.i
  %storemerge.i.i.i.i = phi ptr [ %add.ptr15.i.i.i.i, %cond.end.i.i.i.i ], [ %add.ptr.i.i.i.i, %if.then.i.i.i.i ]
  %6 = load ptr, ptr %storemerge.i.i.i.i, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i.i, i64 8
  %7 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp ne ptr %6, %7
  ret i1 %cmp.i.i
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net20QuicUnackedPacketMap24RemoveRetransmittabilityEPNS_16TransmissionInfoE(ptr noundef nonnull align 8 captures(none) dereferenceable(120) %this, ptr noundef %info) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retransmission4 = getelementptr inbounds nuw i8, ptr %info, i64 48
  %0 = load i64, ptr %retransmission4, align 8
  %cmp.not5 = icmp eq i64 %0, 0
  br i1 %cmp.not5, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %least_unacked_ = getelementptr inbounds nuw i8, ptr %this, i64 96
  %_M_start.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %_M_first3.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %_M_node5.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EEixEm.exit
  %1 = phi i64 [ %0, %while.body.lr.ph ], [ %8, %_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EEixEm.exit ]
  %retransmission6 = phi ptr [ %retransmission4, %while.body.lr.ph ], [ %retransmission, %_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EEixEm.exit ]
  store i64 0, ptr %retransmission6, align 8
  %2 = load i64, ptr %least_unacked_, align 8
  %sub = sub i64 %1, %2
  %3 = load ptr, ptr %_M_start.i, align 8, !noalias !39
  %4 = load ptr, ptr %_M_first3.i.i.i.i, align 8, !noalias !39
  %5 = load ptr, ptr %_M_node5.i.i.i.i, align 8, !noalias !39
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i, 80
  %add.i.i.i.i = add nsw i64 %sub.ptr.div.i.i.i.i, %sub
  %cmp.i.i.i.i = icmp sgt i64 %add.i.i.i.i, -1
  br i1 %cmp.i.i.i.i, label %land.lhs.true.i.i.i.i, label %cond.false.i.i.i.i

land.lhs.true.i.i.i.i:                            ; preds = %while.body
  %cmp2.i.i.i.i = icmp samesign ult i64 %add.i.i.i.i, 6
  br i1 %cmp2.i.i.i.i, label %if.then.i.i.i.i, label %cond.true.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %land.lhs.true.i.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds %"struct.net::TransmissionInfo", ptr %3, i64 %sub
  br label %_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EEixEm.exit

cond.true.i.i.i.i:                                ; preds = %land.lhs.true.i.i.i.i
  %div9.i.i.i.i = udiv i64 %add.i.i.i.i, 6
  br label %cond.end.i.i.i.i

cond.false.i.i.i.i:                               ; preds = %while.body
  %sub6.i.i.i.i = xor i64 %add.i.i.i.i, -1
  %div8.i.i.i.i = udiv i64 %sub6.i.i.i.i, 6
  %sub10.i.i.i.i = xor i64 %div8.i.i.i.i, -1
  br label %cond.end.i.i.i.i

cond.end.i.i.i.i:                                 ; preds = %cond.false.i.i.i.i, %cond.true.i.i.i.i
  %cond.i.i.i.i = phi i64 [ %div9.i.i.i.i, %cond.true.i.i.i.i ], [ %sub10.i.i.i.i, %cond.false.i.i.i.i ]
  %add.ptr11.i.i.i.i = getelementptr inbounds ptr, ptr %5, i64 %cond.i.i.i.i
  %6 = load ptr, ptr %add.ptr11.i.i.i.i, align 8, !noalias !39
  %.idx.i.i.i.i = mul i64 %cond.i.i.i.i, -480
  %7 = getelementptr i8, ptr %6, i64 %.idx.i.i.i.i
  %add.ptr15.i.i.i.i = getelementptr %"struct.net::TransmissionInfo", ptr %7, i64 %add.i.i.i.i
  br label %_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EEixEm.exit

_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EEixEm.exit: ; preds = %if.then.i.i.i.i, %cond.end.i.i.i.i
  %storemerge.i.i.i.i = phi ptr [ %add.ptr15.i.i.i.i, %cond.end.i.i.i.i ], [ %add.ptr.i.i.i.i, %if.then.i.i.i.i ]
  %retransmission = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i.i, i64 48
  %8 = load i64, ptr %retransmission, align 8
  %cmp.not = icmp eq i64 %8, 0
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !42

while.end:                                        ; preds = %_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EEixEm.exit, %entry
  %info.addr.0.lcssa = phi ptr [ %info, %entry ], [ %storemerge.i.i.i.i, %_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EEixEm.exit ]
  %has_crypto_handshake.i = getelementptr inbounds nuw i8, ptr %info.addr.0.lcssa, i64 43
  %9 = load i8, ptr %has_crypto_handshake.i, align 1
  %tobool.i = trunc i8 %9 to i1
  br i1 %tobool.i, label %if.end.i, label %_ZN3net20QuicUnackedPacketMap32MaybeRemoveRetransmittableFramesEPNS_16TransmissionInfoE.exit

if.end.i:                                         ; preds = %while.end
  %pending_crypto_packet_count_.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %10 = load i64, ptr %pending_crypto_packet_count_.i, align 8
  %dec.i = add i64 %10, -1
  store i64 %dec.i, ptr %pending_crypto_packet_count_.i, align 8
  store i8 0, ptr %has_crypto_handshake.i, align 1
  br label %_ZN3net20QuicUnackedPacketMap32MaybeRemoveRetransmittableFramesEPNS_16TransmissionInfoE.exit

_ZN3net20QuicUnackedPacketMap32MaybeRemoveRetransmittableFramesEPNS_16TransmissionInfoE.exit: ; preds = %while.end, %if.end.i
  tail call void @_ZN3net9QuicUtils12DeleteFramesEPSt6vectorINS_9QuicFrameESaIS2_EE(ptr noundef nonnull %info.addr.0.lcssa)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net20QuicUnackedPacketMap32MaybeRemoveRetransmittableFramesEPNS_16TransmissionInfoE(ptr noundef nonnull align 8 captures(none) dereferenceable(120) %this, ptr noundef %transmission_info) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %has_crypto_handshake = getelementptr inbounds nuw i8, ptr %transmission_info, i64 43
  %0 = load i8, ptr %has_crypto_handshake, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.end, label %if.end6

if.end:                                           ; preds = %entry
  %pending_crypto_packet_count_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  %1 = load i64, ptr %pending_crypto_packet_count_, align 8
  %dec = add i64 %1, -1
  store i64 %dec, ptr %pending_crypto_packet_count_, align 8
  store i8 0, ptr %has_crypto_handshake, align 1
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  tail call void @_ZN3net9QuicUtils12DeleteFramesEPSt6vectorINS_9QuicFrameESaIS2_EE(ptr noundef nonnull %transmission_info)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net20QuicUnackedPacketMap24RemoveRetransmittabilityEm(ptr noundef nonnull align 8 captures(none) dereferenceable(120) %this, i64 noundef %packet_number) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
if.end13:
  %least_unacked_ = getelementptr inbounds nuw i8, ptr %this, i64 96
  %0 = load i64, ptr %least_unacked_, align 8
  %sub = sub i64 %packet_number, %0
  %_M_start.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_start.i, align 8, !noalias !43
  %_M_first3.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %2 = load ptr, ptr %_M_first3.i.i.i.i, align 8, !noalias !43
  %_M_node5.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %3 = load ptr, ptr %_M_node5.i.i.i.i, align 8, !noalias !43
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i, 80
  %add.i.i.i.i = add nsw i64 %sub.ptr.div.i.i.i.i, %sub
  %cmp.i.i.i.i = icmp sgt i64 %add.i.i.i.i, -1
  br i1 %cmp.i.i.i.i, label %land.lhs.true.i.i.i.i, label %cond.false.i.i.i.i

land.lhs.true.i.i.i.i:                            ; preds = %if.end13
  %cmp2.i.i.i.i = icmp samesign ult i64 %add.i.i.i.i, 6
  br i1 %cmp2.i.i.i.i, label %if.then.i.i.i.i, label %cond.true.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %land.lhs.true.i.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds %"struct.net::TransmissionInfo", ptr %1, i64 %sub
  br label %_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EEixEm.exit

cond.true.i.i.i.i:                                ; preds = %land.lhs.true.i.i.i.i
  %div9.i.i.i.i = udiv i64 %add.i.i.i.i, 6
  br label %cond.end.i.i.i.i

cond.false.i.i.i.i:                               ; preds = %if.end13
  %sub6.i.i.i.i = xor i64 %add.i.i.i.i, -1
  %div8.i.i.i.i = udiv i64 %sub6.i.i.i.i, 6
  %sub10.i.i.i.i = xor i64 %div8.i.i.i.i, -1
  br label %cond.end.i.i.i.i

cond.end.i.i.i.i:                                 ; preds = %cond.false.i.i.i.i, %cond.true.i.i.i.i
  %cond.i.i.i.i = phi i64 [ %div9.i.i.i.i, %cond.true.i.i.i.i ], [ %sub10.i.i.i.i, %cond.false.i.i.i.i ]
  %add.ptr11.i.i.i.i = getelementptr inbounds ptr, ptr %3, i64 %cond.i.i.i.i
  %4 = load ptr, ptr %add.ptr11.i.i.i.i, align 8, !noalias !43
  %.idx.i.i.i.i = mul i64 %cond.i.i.i.i, -480
  %5 = getelementptr i8, ptr %4, i64 %.idx.i.i.i.i
  %add.ptr15.i.i.i.i = getelementptr %"struct.net::TransmissionInfo", ptr %5, i64 %add.i.i.i.i
  br label %_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EEixEm.exit

_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EEixEm.exit: ; preds = %if.then.i.i.i.i, %cond.end.i.i.i.i
  %storemerge.i.i.i.i = phi ptr [ %add.ptr15.i.i.i.i, %cond.end.i.i.i.i ], [ %add.ptr.i.i.i.i, %if.then.i.i.i.i ]
  %retransmission4.i = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i.i, i64 48
  %6 = load i64, ptr %retransmission4.i, align 8
  %cmp.not5.i = icmp eq i64 %6, 0
  br i1 %cmp.not5.i, label %while.end.i, label %while.body.i

while.body.i:                                     ; preds = %_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EEixEm.exit, %_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EEixEm.exit.i
  %7 = phi i64 [ %14, %_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EEixEm.exit.i ], [ %6, %_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EEixEm.exit ]
  %retransmission6.i = phi ptr [ %retransmission.i, %_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EEixEm.exit.i ], [ %retransmission4.i, %_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EEixEm.exit ]
  store i64 0, ptr %retransmission6.i, align 8
  %8 = load i64, ptr %least_unacked_, align 8
  %sub.i = sub i64 %7, %8
  %9 = load ptr, ptr %_M_start.i, align 8, !noalias !46
  %10 = load ptr, ptr %_M_first3.i.i.i.i, align 8, !noalias !46
  %11 = load ptr, ptr %_M_node5.i.i.i.i, align 8, !noalias !46
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i.i, 80
  %add.i.i.i.i.i = add nsw i64 %sub.ptr.div.i.i.i.i.i, %sub.i
  %cmp.i.i.i.i.i = icmp sgt i64 %add.i.i.i.i.i, -1
  br i1 %cmp.i.i.i.i.i, label %land.lhs.true.i.i.i.i.i, label %cond.false.i.i.i.i.i

land.lhs.true.i.i.i.i.i:                          ; preds = %while.body.i
  %cmp2.i.i.i.i.i = icmp samesign ult i64 %add.i.i.i.i.i, 6
  br i1 %cmp2.i.i.i.i.i, label %if.then.i.i.i.i.i, label %cond.true.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %land.lhs.true.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"struct.net::TransmissionInfo", ptr %9, i64 %sub.i
  br label %_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EEixEm.exit.i

cond.true.i.i.i.i.i:                              ; preds = %land.lhs.true.i.i.i.i.i
  %div9.i.i.i.i.i = udiv i64 %add.i.i.i.i.i, 6
  br label %cond.end.i.i.i.i.i

cond.false.i.i.i.i.i:                             ; preds = %while.body.i
  %sub6.i.i.i.i.i = xor i64 %add.i.i.i.i.i, -1
  %div8.i.i.i.i.i = udiv i64 %sub6.i.i.i.i.i, 6
  %sub10.i.i.i.i.i = xor i64 %div8.i.i.i.i.i, -1
  br label %cond.end.i.i.i.i.i

cond.end.i.i.i.i.i:                               ; preds = %cond.false.i.i.i.i.i, %cond.true.i.i.i.i.i
  %cond.i.i.i.i.i = phi i64 [ %div9.i.i.i.i.i, %cond.true.i.i.i.i.i ], [ %sub10.i.i.i.i.i, %cond.false.i.i.i.i.i ]
  %add.ptr11.i.i.i.i.i = getelementptr inbounds ptr, ptr %11, i64 %cond.i.i.i.i.i
  %12 = load ptr, ptr %add.ptr11.i.i.i.i.i, align 8, !noalias !46
  %.idx.i.i.i.i.i = mul i64 %cond.i.i.i.i.i, -480
  %13 = getelementptr i8, ptr %12, i64 %.idx.i.i.i.i.i
  %add.ptr15.i.i.i.i.i = getelementptr %"struct.net::TransmissionInfo", ptr %13, i64 %add.i.i.i.i.i
  br label %_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EEixEm.exit.i

_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EEixEm.exit.i: ; preds = %cond.end.i.i.i.i.i, %if.then.i.i.i.i.i
  %storemerge.i.i.i.i.i = phi ptr [ %add.ptr15.i.i.i.i.i, %cond.end.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i, %if.then.i.i.i.i.i ]
  %retransmission.i = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i.i.i, i64 48
  %14 = load i64, ptr %retransmission.i, align 8
  %cmp.not.i = icmp eq i64 %14, 0
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !42

while.end.i:                                      ; preds = %_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EEixEm.exit.i, %_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EEixEm.exit
  %info.addr.0.lcssa.i = phi ptr [ %storemerge.i.i.i.i, %_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EEixEm.exit ], [ %storemerge.i.i.i.i.i, %_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EEixEm.exit.i ]
  %has_crypto_handshake.i.i = getelementptr inbounds nuw i8, ptr %info.addr.0.lcssa.i, i64 43
  %15 = load i8, ptr %has_crypto_handshake.i.i, align 1
  %tobool.i.i = trunc i8 %15 to i1
  br i1 %tobool.i.i, label %if.end.i.i, label %_ZN3net20QuicUnackedPacketMap24RemoveRetransmittabilityEPNS_16TransmissionInfoE.exit

if.end.i.i:                                       ; preds = %while.end.i
  %pending_crypto_packet_count_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %16 = load i64, ptr %pending_crypto_packet_count_.i.i, align 8
  %dec.i.i = add i64 %16, -1
  store i64 %dec.i.i, ptr %pending_crypto_packet_count_.i.i, align 8
  store i8 0, ptr %has_crypto_handshake.i.i, align 1
  br label %_ZN3net20QuicUnackedPacketMap24RemoveRetransmittabilityEPNS_16TransmissionInfoE.exit

_ZN3net20QuicUnackedPacketMap24RemoveRetransmittabilityEPNS_16TransmissionInfoE.exit: ; preds = %while.end.i, %if.end.i.i
  tail call void @_ZN3net9QuicUtils12DeleteFramesEPSt6vectorINS_9QuicFrameESaIS2_EE(ptr noundef nonnull %info.addr.0.lcssa.i)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN3net20QuicUnackedPacketMap23IncreaseLargestObservedEm(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(120) initializes((8, 16)) %this, i64 noundef %largest_observed) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
if.end:
  %largest_observed_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %largest_observed, ptr %largest_observed_, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK3net20QuicUnackedPacketMap29IsPacketUsefulForMeasuringRttEmRKNS_16TransmissionInfoE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %this, i64 noundef %packet_number, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %info) local_unnamed_addr #6 align 2 {
entry:
  %is_unackable = getelementptr inbounds nuw i8, ptr %info, i64 42
  %0 = load i8, ptr %is_unackable, align 2
  %tobool = trunc i8 %0 to i1
  %largest_observed_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i64, ptr %largest_observed_, align 8
  %cmp = icmp ugt i64 %packet_number, %1
  %not.tobool = xor i1 %tobool, true
  %2 = select i1 %not.tobool, i1 %cmp, i1 false
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK3net20QuicUnackedPacketMap34IsPacketUsefulForCongestionControlERKNS_16TransmissionInfoE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(120) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %info) local_unnamed_addr #6 align 2 {
entry:
  %in_flight = getelementptr inbounds nuw i8, ptr %info, i64 41
  %0 = load i8, ptr %in_flight, align 1
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK3net20QuicUnackedPacketMap36IsPacketUsefulForRetransmittableDataERKNS_16TransmissionInfoE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %info) local_unnamed_addr #6 align 2 {
entry:
  %0 = load ptr, ptr %info, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %info, i64 8
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp ne ptr %0, %1
  %retransmission = getelementptr inbounds nuw i8, ptr %info, i64 48
  %2 = load i64, ptr %retransmission, align 8
  %largest_observed_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %3 = load i64, ptr %largest_observed_, align 8
  %cmp = icmp ugt i64 %2, %3
  %4 = select i1 %cmp.i.i, i1 true, i1 %cmp
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK3net20QuicUnackedPacketMap9IsUnackedEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %this, i64 noundef %packet_number) local_unnamed_addr #7 align 2 {
entry:
  %least_unacked_ = getelementptr inbounds nuw i8, ptr %this, i64 96
  %0 = load i64, ptr %least_unacked_, align 8
  %cmp = icmp ult i64 %packet_number, %0
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %_M_start.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %_M_node.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %1 = load ptr, ptr %_M_node.i.i, align 8
  %_M_node1.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %2 = load ptr, ptr %_M_node1.i.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %tobool.i.i = icmp ne ptr %1, null
  %conv.neg.i.i = sext i1 %tobool.i.i to i64
  %sub.i.i = add nsw i64 %sub.ptr.div.i.i, %conv.neg.i.i
  %mul.i.i = mul nsw i64 %sub.i.i, 6
  %3 = load ptr, ptr %_M_finish.i, align 8
  %_M_first.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %4 = load ptr, ptr %_M_first.i.i, align 8
  %sub.ptr.lhs.cast3.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast4.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub5.i.i = sub i64 %sub.ptr.lhs.cast3.i.i, %sub.ptr.rhs.cast4.i.i
  %sub.ptr.div6.i.i = sdiv exact i64 %sub.ptr.sub5.i.i, 80
  %_M_last.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %5 = load ptr, ptr %_M_last.i.i, align 8
  %6 = load ptr, ptr %_M_start.i, align 8
  %sub.ptr.lhs.cast8.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast9.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub10.i.i = sub i64 %sub.ptr.lhs.cast8.i.i, %sub.ptr.rhs.cast9.i.i
  %sub.ptr.div11.i.i = sdiv exact i64 %sub.ptr.sub10.i.i, 80
  %add.i.i = add i64 %sub.ptr.div6.i.i, %0
  %add12.i.i = add i64 %add.i.i, %mul.i.i
  %add = add i64 %add12.i.i, %sub.ptr.div11.i.i
  %cmp3.not = icmp ult i64 %packet_number, %add
  br i1 %cmp3.not, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false
  %sub = sub i64 %packet_number, %0
  %_M_first3.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %7 = load ptr, ptr %_M_first3.i.i.i.i, align 8, !noalias !49
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.rhs.cast9.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i, 80
  %add.i.i.i.i = add nsw i64 %sub.ptr.div.i.i.i.i, %sub
  %cmp.i.i.i.i = icmp sgt i64 %add.i.i.i.i, -1
  br i1 %cmp.i.i.i.i, label %land.lhs.true.i.i.i.i, label %cond.false.i.i.i.i

land.lhs.true.i.i.i.i:                            ; preds = %if.end
  %cmp2.i.i.i.i = icmp samesign ult i64 %add.i.i.i.i, 6
  br i1 %cmp2.i.i.i.i, label %if.then.i.i.i.i, label %cond.true.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %land.lhs.true.i.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds %"struct.net::TransmissionInfo", ptr %6, i64 %sub
  br label %_ZNKSt5dequeIN3net16TransmissionInfoESaIS1_EEixEm.exit

cond.true.i.i.i.i:                                ; preds = %land.lhs.true.i.i.i.i
  %div9.i.i.i.i = udiv i64 %add.i.i.i.i, 6
  br label %cond.end.i.i.i.i

cond.false.i.i.i.i:                               ; preds = %if.end
  %sub6.i.i.i.i = xor i64 %add.i.i.i.i, -1
  %div8.i.i.i.i = udiv i64 %sub6.i.i.i.i, 6
  %sub10.i.i.i.i = xor i64 %div8.i.i.i.i, -1
  br label %cond.end.i.i.i.i

cond.end.i.i.i.i:                                 ; preds = %cond.false.i.i.i.i, %cond.true.i.i.i.i
  %cond.i.i.i.i = phi i64 [ %div9.i.i.i.i, %cond.true.i.i.i.i ], [ %sub10.i.i.i.i, %cond.false.i.i.i.i ]
  %add.ptr11.i.i.i.i = getelementptr inbounds ptr, ptr %2, i64 %cond.i.i.i.i
  %8 = load ptr, ptr %add.ptr11.i.i.i.i, align 8, !noalias !49
  %.idx.i.i.i.i = mul i64 %cond.i.i.i.i, -480
  %9 = getelementptr i8, ptr %8, i64 %.idx.i.i.i.i
  %add.ptr15.i.i.i.i = getelementptr %"struct.net::TransmissionInfo", ptr %9, i64 %add.i.i.i.i
  br label %_ZNKSt5dequeIN3net16TransmissionInfoESaIS1_EEixEm.exit

_ZNKSt5dequeIN3net16TransmissionInfoESaIS1_EEixEm.exit: ; preds = %if.then.i.i.i.i, %cond.end.i.i.i.i
  %storemerge.i.i.i.i = phi ptr [ %add.ptr15.i.i.i.i, %cond.end.i.i.i.i ], [ %add.ptr.i.i.i.i, %if.then.i.i.i.i ]
  %is_unackable.i.i = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i.i, i64 42
  %10 = load i8, ptr %is_unackable.i.i, align 2
  %tobool.i.i5 = trunc i8 %10 to i1
  %largest_observed_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %11 = load i64, ptr %largest_observed_.i.i, align 8
  %cmp.i.i = icmp ule i64 %packet_number, %11
  %.not.i = select i1 %tobool.i.i5, i1 true, i1 %cmp.i.i
  br i1 %.not.i, label %land.lhs.true.i, label %return

land.lhs.true.i:                                  ; preds = %_ZNKSt5dequeIN3net16TransmissionInfoESaIS1_EEixEm.exit
  %in_flight.i.i = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i.i, i64 41
  %12 = load i8, ptr %in_flight.i.i, align 1
  %tobool.i3.i = trunc i8 %12 to i1
  br i1 %tobool.i3.i, label %return, label %land.rhs.i

land.rhs.i:                                       ; preds = %land.lhs.true.i
  %13 = load ptr, ptr %storemerge.i.i.i.i, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i.i, i64 8
  %14 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %cmp.i.i.i.i6 = icmp ne ptr %13, %14
  %retransmission.i.i = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i.i, i64 48
  %15 = load i64, ptr %retransmission.i.i, align 8
  %cmp.i5.i = icmp ugt i64 %15, %11
  %.not6.i.not = select i1 %cmp.i.i.i.i6, i1 true, i1 %cmp.i5.i
  br label %return

return:                                           ; preds = %land.rhs.i, %land.lhs.true.i, %_ZNKSt5dequeIN3net16TransmissionInfoESaIS1_EEixEm.exit, %entry, %lor.lhs.false
  %retval.0 = phi i1 [ false, %lor.lhs.false ], [ false, %entry ], [ true, %land.lhs.true.i ], [ true, %_ZNKSt5dequeIN3net16TransmissionInfoESaIS1_EEixEm.exit ], [ %.not6.i.not, %land.rhs.i ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net20QuicUnackedPacketMap23NotifyAndClearListenersEPNSt7__cxx114listINS_18AckListenerWrapperESaIS3_EEENS_8QuicTime5DeltaE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(120) %this, ptr noundef %ack_listeners, i64 %ack_delay_time.coerce0, i64 %ack_delay_time.coerce1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__begin1.sroa.0.06 = load ptr, ptr %ack_listeners, align 8
  %cmp.i.not7 = icmp eq ptr %__begin1.sroa.0.06, %ack_listeners
  br i1 %cmp.i.not7, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %__begin1.sroa.0.08 = phi ptr [ %__begin1.sroa.0.0, %for.body ], [ %__begin1.sroa.0.06, %entry ]
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.08, i64 16
  %0 = load ptr, ptr %_M_storage.i.i, align 8
  %length = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.08, i64 24
  %1 = load i16, ptr %length, align 8
  %conv = zext i16 %1 to i32
  %vtable = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %vtable, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %conv, i64 %ack_delay_time.coerce0, i64 %ack_delay_time.coerce1)
  %__begin1.sroa.0.0 = load ptr, ptr %__begin1.sroa.0.08, align 8
  %cmp.i.not = icmp eq ptr %__begin1.sroa.0.0, %ack_listeners
  br i1 %cmp.i.not, label %for.end.loopexit, label %for.body

for.end.loopexit:                                 ; preds = %for.body
  %.pre = load ptr, ptr %ack_listeners, align 8
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %entry
  %3 = phi ptr [ %.pre, %for.end.loopexit ], [ %__begin1.sroa.0.06, %entry ]
  %cmp.not4.i.i = icmp eq ptr %3, %ack_listeners
  br i1 %cmp.not4.i.i, label %_ZNSt7__cxx114listIN3net18AckListenerWrapperESaIS2_EE5clearEv.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %for.end, %while.body.i.i
  %__cur.05.i.i = phi ptr [ %4, %while.body.i.i ], [ %3, %for.end ]
  %4 = load ptr, ptr %__cur.05.i.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.05.i.i, i64 16
  tail call void @_ZN3net18AckListenerWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(10) %_M_storage.i.i.i) #17
  tail call void @_ZdlPv(ptr noundef nonnull %__cur.05.i.i) #19
  %cmp.not.i.i = icmp eq ptr %4, %ack_listeners
  br i1 %cmp.not.i.i, label %_ZNSt7__cxx114listIN3net18AckListenerWrapperESaIS2_EE5clearEv.exit, label %while.body.i.i, !llvm.loop !52

_ZNSt7__cxx114listIN3net18AckListenerWrapperESaIS2_EE5clearEv.exit: ; preds = %while.body.i.i, %for.end
  %_M_prev.i.i.i = getelementptr inbounds nuw i8, ptr %ack_listeners, i64 8
  store ptr %ack_listeners, ptr %_M_prev.i.i.i, align 8
  store ptr %ack_listeners, ptr %ack_listeners, align 8
  %_M_size.i.i.i = getelementptr inbounds nuw i8, ptr %ack_listeners, i64 16
  store i64 0, ptr %_M_size.i.i.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net20QuicUnackedPacketMap23NotifyAndClearListenersEmNS_8QuicTime5DeltaE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %this, i64 noundef %packet_number, i64 %ack_delay_time.coerce0, i64 %ack_delay_time.coerce1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
if.end13:
  %least_unacked_ = getelementptr inbounds nuw i8, ptr %this, i64 96
  %0 = load i64, ptr %least_unacked_, align 8
  %sub = sub i64 %packet_number, %0
  %_M_start.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_start.i, align 8, !noalias !53
  %_M_first3.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %2 = load ptr, ptr %_M_first3.i.i.i.i, align 8, !noalias !53
  %_M_node5.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %3 = load ptr, ptr %_M_node5.i.i.i.i, align 8, !noalias !53
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i, 80
  %add.i.i.i.i = add nsw i64 %sub.ptr.div.i.i.i.i, %sub
  %cmp.i.i.i.i = icmp sgt i64 %add.i.i.i.i, -1
  br i1 %cmp.i.i.i.i, label %land.lhs.true.i.i.i.i, label %cond.false.i.i.i.i

land.lhs.true.i.i.i.i:                            ; preds = %if.end13
  %cmp2.i.i.i.i = icmp samesign ult i64 %add.i.i.i.i, 6
  br i1 %cmp2.i.i.i.i, label %if.then.i.i.i.i, label %cond.true.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %land.lhs.true.i.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds %"struct.net::TransmissionInfo", ptr %1, i64 %sub
  br label %_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EEixEm.exit

cond.true.i.i.i.i:                                ; preds = %land.lhs.true.i.i.i.i
  %div9.i.i.i.i = udiv i64 %add.i.i.i.i, 6
  br label %cond.end.i.i.i.i

cond.false.i.i.i.i:                               ; preds = %if.end13
  %sub6.i.i.i.i = xor i64 %add.i.i.i.i, -1
  %div8.i.i.i.i = udiv i64 %sub6.i.i.i.i, 6
  %sub10.i.i.i.i = xor i64 %div8.i.i.i.i, -1
  br label %cond.end.i.i.i.i

cond.end.i.i.i.i:                                 ; preds = %cond.false.i.i.i.i, %cond.true.i.i.i.i
  %cond.i.i.i.i = phi i64 [ %div9.i.i.i.i, %cond.true.i.i.i.i ], [ %sub10.i.i.i.i, %cond.false.i.i.i.i ]
  %add.ptr11.i.i.i.i = getelementptr inbounds ptr, ptr %3, i64 %cond.i.i.i.i
  %4 = load ptr, ptr %add.ptr11.i.i.i.i, align 8, !noalias !53
  %.idx.i.i.i.i = mul i64 %cond.i.i.i.i, -480
  %5 = getelementptr i8, ptr %4, i64 %.idx.i.i.i.i
  %add.ptr15.i.i.i.i = getelementptr %"struct.net::TransmissionInfo", ptr %5, i64 %add.i.i.i.i
  br label %_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EEixEm.exit

_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EEixEm.exit: ; preds = %if.then.i.i.i.i, %cond.end.i.i.i.i
  %storemerge.i.i.i.i = phi ptr [ %add.ptr15.i.i.i.i, %cond.end.i.i.i.i ], [ %add.ptr.i.i.i.i, %if.then.i.i.i.i ]
  %ack_listeners = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i.i, i64 56
  %__begin1.sroa.0.06.i = load ptr, ptr %ack_listeners, align 8
  %cmp.i.not7.i = icmp eq ptr %__begin1.sroa.0.06.i, %ack_listeners
  br i1 %cmp.i.not7.i, label %for.end.i, label %for.body.i

for.body.i:                                       ; preds = %_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EEixEm.exit, %for.body.i
  %__begin1.sroa.0.08.i = phi ptr [ %__begin1.sroa.0.0.i, %for.body.i ], [ %__begin1.sroa.0.06.i, %_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EEixEm.exit ]
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.08.i, i64 16
  %6 = load ptr, ptr %_M_storage.i.i.i, align 8
  %length.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.08.i, i64 24
  %7 = load i16, ptr %length.i, align 8
  %conv.i = zext i16 %7 to i32
  %vtable.i = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %vtable.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(12) %6, i32 noundef %conv.i, i64 %ack_delay_time.coerce0, i64 %ack_delay_time.coerce1)
  %__begin1.sroa.0.0.i = load ptr, ptr %__begin1.sroa.0.08.i, align 8
  %cmp.i.not.i = icmp eq ptr %__begin1.sroa.0.0.i, %ack_listeners
  br i1 %cmp.i.not.i, label %for.end.loopexit.i, label %for.body.i

for.end.loopexit.i:                               ; preds = %for.body.i
  %.pre.i = load ptr, ptr %ack_listeners, align 8
  br label %for.end.i

for.end.i:                                        ; preds = %for.end.loopexit.i, %_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EEixEm.exit
  %9 = phi ptr [ %.pre.i, %for.end.loopexit.i ], [ %__begin1.sroa.0.06.i, %_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EEixEm.exit ]
  %cmp.not4.i.i.i = icmp eq ptr %9, %ack_listeners
  br i1 %cmp.not4.i.i.i, label %_ZN3net20QuicUnackedPacketMap23NotifyAndClearListenersEPNSt7__cxx114listINS_18AckListenerWrapperESaIS3_EEENS_8QuicTime5DeltaE.exit, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %for.end.i, %while.body.i.i.i
  %__cur.05.i.i.i = phi ptr [ %10, %while.body.i.i.i ], [ %9, %for.end.i ]
  %10 = load ptr, ptr %__cur.05.i.i.i, align 8
  %_M_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.05.i.i.i, i64 16
  tail call void @_ZN3net18AckListenerWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(10) %_M_storage.i.i.i.i) #17
  tail call void @_ZdlPv(ptr noundef nonnull %__cur.05.i.i.i) #19
  %cmp.not.i.i.i = icmp eq ptr %10, %ack_listeners
  br i1 %cmp.not.i.i.i, label %_ZN3net20QuicUnackedPacketMap23NotifyAndClearListenersEPNSt7__cxx114listINS_18AckListenerWrapperESaIS3_EEENS_8QuicTime5DeltaE.exit, label %while.body.i.i.i, !llvm.loop !52

_ZN3net20QuicUnackedPacketMap23NotifyAndClearListenersEPNSt7__cxx114listINS_18AckListenerWrapperESaIS3_EEENS_8QuicTime5DeltaE.exit: ; preds = %while.body.i.i.i, %for.end.i
  %_M_prev.i.i.i.i = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i.i, i64 64
  store ptr %ack_listeners, ptr %_M_prev.i.i.i.i, align 8
  store ptr %ack_listeners, ptr %ack_listeners, align 8
  %_M_size.i.i.i.i = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i.i, i64 72
  store i64 0, ptr %_M_size.i.i.i.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net20QuicUnackedPacketMap18RemoveFromInFlightEPNS_16TransmissionInfoE(ptr noundef nonnull align 8 captures(none) dereferenceable(120) %this, ptr noundef captures(none) %info) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp2 = alloca %"class.logging::LogMessage", align 8
  %in_flight = getelementptr inbounds nuw i8, ptr %info, i64 41
  %0 = load i8, ptr %in_flight, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  br i1 %call, label %land.lhs.true, label %cleanup.done

land.lhs.true:                                    ; preds = %if.then
  %bytes_in_flight_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  %1 = load i64, ptr %bytes_in_flight_, align 8
  %bytes_sent = getelementptr inbounds nuw i8, ptr %info, i64 26
  %2 = load i16, ptr %bytes_sent, align 2
  %conv = zext i16 %2 to i64
  %cmp = icmp ult i64 %1, %conv
  br i1 %cmp, label %cond.false, label %cleanup.done

cond.false:                                       ; preds = %land.lhs.true
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp2, ptr noundef nonnull @.str, i32 noundef 239, i32 noundef 2)
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp2) #17
  br label %cleanup.done

cleanup.done:                                     ; preds = %land.lhs.true, %if.then, %cond.false
  %bytes_sent8 = getelementptr inbounds nuw i8, ptr %info, i64 26
  %3 = load i16, ptr %bytes_sent8, align 2
  %conv9 = zext i16 %3 to i64
  %bytes_in_flight_10 = getelementptr inbounds nuw i8, ptr %this, i64 104
  %4 = load i64, ptr %bytes_in_flight_10, align 8
  %sub = sub i64 %4, %conv9
  store i64 %sub, ptr %bytes_in_flight_10, align 8
  store i8 0, ptr %in_flight, align 1
  br label %if.end

if.end:                                           ; preds = %cleanup.done, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net20QuicUnackedPacketMap18RemoveFromInFlightEm(ptr noundef nonnull align 8 captures(none) dereferenceable(120) %this, i64 noundef %packet_number) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
if.end13:
  %ref.tmp2.i = alloca %"class.logging::LogMessage", align 8
  %least_unacked_ = getelementptr inbounds nuw i8, ptr %this, i64 96
  %0 = load i64, ptr %least_unacked_, align 8
  %sub = sub i64 %packet_number, %0
  %_M_start.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_start.i, align 8, !noalias !56
  %_M_first3.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %2 = load ptr, ptr %_M_first3.i.i.i.i, align 8, !noalias !56
  %_M_node5.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %3 = load ptr, ptr %_M_node5.i.i.i.i, align 8, !noalias !56
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i, 80
  %add.i.i.i.i = add nsw i64 %sub.ptr.div.i.i.i.i, %sub
  %cmp.i.i.i.i = icmp sgt i64 %add.i.i.i.i, -1
  br i1 %cmp.i.i.i.i, label %land.lhs.true.i.i.i.i, label %cond.false.i.i.i.i

land.lhs.true.i.i.i.i:                            ; preds = %if.end13
  %cmp2.i.i.i.i = icmp samesign ult i64 %add.i.i.i.i, 6
  br i1 %cmp2.i.i.i.i, label %if.then.i.i.i.i, label %cond.true.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %land.lhs.true.i.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds %"struct.net::TransmissionInfo", ptr %1, i64 %sub
  br label %_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EEixEm.exit

cond.true.i.i.i.i:                                ; preds = %land.lhs.true.i.i.i.i
  %div9.i.i.i.i = udiv i64 %add.i.i.i.i, 6
  br label %cond.end.i.i.i.i

cond.false.i.i.i.i:                               ; preds = %if.end13
  %sub6.i.i.i.i = xor i64 %add.i.i.i.i, -1
  %div8.i.i.i.i = udiv i64 %sub6.i.i.i.i, 6
  %sub10.i.i.i.i = xor i64 %div8.i.i.i.i, -1
  br label %cond.end.i.i.i.i

cond.end.i.i.i.i:                                 ; preds = %cond.false.i.i.i.i, %cond.true.i.i.i.i
  %cond.i.i.i.i = phi i64 [ %div9.i.i.i.i, %cond.true.i.i.i.i ], [ %sub10.i.i.i.i, %cond.false.i.i.i.i ]
  %add.ptr11.i.i.i.i = getelementptr inbounds ptr, ptr %3, i64 %cond.i.i.i.i
  %4 = load ptr, ptr %add.ptr11.i.i.i.i, align 8, !noalias !56
  %.idx.i.i.i.i = mul i64 %cond.i.i.i.i, -480
  %5 = getelementptr i8, ptr %4, i64 %.idx.i.i.i.i
  %add.ptr15.i.i.i.i = getelementptr %"struct.net::TransmissionInfo", ptr %5, i64 %add.i.i.i.i
  br label %_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EEixEm.exit

_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EEixEm.exit: ; preds = %if.then.i.i.i.i, %cond.end.i.i.i.i
  %storemerge.i.i.i.i = phi ptr [ %add.ptr15.i.i.i.i, %cond.end.i.i.i.i ], [ %add.ptr.i.i.i.i, %if.then.i.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 408, ptr nonnull %ref.tmp2.i)
  %in_flight.i = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i.i, i64 41
  %6 = load i8, ptr %in_flight.i, align 1
  %tobool.i = trunc i8 %6 to i1
  br i1 %tobool.i, label %if.then.i, label %_ZN3net20QuicUnackedPacketMap18RemoveFromInFlightEPNS_16TransmissionInfoE.exit

if.then.i:                                        ; preds = %_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EEixEm.exit
  %call.i = tail call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  br i1 %call.i, label %land.lhs.true.i, label %cleanup.done.i

land.lhs.true.i:                                  ; preds = %if.then.i
  %bytes_in_flight_.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %7 = load i64, ptr %bytes_in_flight_.i, align 8
  %bytes_sent.i = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i.i, i64 26
  %8 = load i16, ptr %bytes_sent.i, align 2
  %conv.i = zext i16 %8 to i64
  %cmp.i = icmp ult i64 %7, %conv.i
  br i1 %cmp.i, label %cond.false.i, label %cleanup.done.i

cond.false.i:                                     ; preds = %land.lhs.true.i
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp2.i, ptr noundef nonnull @.str, i32 noundef 239, i32 noundef 2)
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp2.i) #17
  br label %cleanup.done.i

cleanup.done.i:                                   ; preds = %cond.false.i, %land.lhs.true.i, %if.then.i
  %bytes_sent8.i = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i.i, i64 26
  %9 = load i16, ptr %bytes_sent8.i, align 2
  %conv9.i = zext i16 %9 to i64
  %bytes_in_flight_10.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %10 = load i64, ptr %bytes_in_flight_10.i, align 8
  %sub.i = sub i64 %10, %conv9.i
  store i64 %sub.i, ptr %bytes_in_flight_10.i, align 8
  store i8 0, ptr %in_flight.i, align 1
  br label %_ZN3net20QuicUnackedPacketMap18RemoveFromInFlightEPNS_16TransmissionInfoE.exit

_ZN3net20QuicUnackedPacketMap18RemoveFromInFlightEPNS_16TransmissionInfoE.exit: ; preds = %_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EEixEm.exit, %cleanup.done.i
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %ref.tmp2.i)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN3net20QuicUnackedPacketMap17RestoreToInFlightEm(ptr noundef nonnull align 8 captures(none) dereferenceable(120) %this, i64 noundef %packet_number) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
if.end13:
  %least_unacked_ = getelementptr inbounds nuw i8, ptr %this, i64 96
  %0 = load i64, ptr %least_unacked_, align 8
  %sub = sub i64 %packet_number, %0
  %_M_start.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_start.i, align 8, !noalias !59
  %_M_first3.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %2 = load ptr, ptr %_M_first3.i.i.i.i, align 8, !noalias !59
  %_M_node5.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %3 = load ptr, ptr %_M_node5.i.i.i.i, align 8, !noalias !59
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i, 80
  %add.i.i.i.i = add nsw i64 %sub.ptr.div.i.i.i.i, %sub
  %cmp.i.i.i.i = icmp sgt i64 %add.i.i.i.i, -1
  br i1 %cmp.i.i.i.i, label %land.lhs.true.i.i.i.i, label %cond.false.i.i.i.i

land.lhs.true.i.i.i.i:                            ; preds = %if.end13
  %cmp2.i.i.i.i = icmp samesign ult i64 %add.i.i.i.i, 6
  br i1 %cmp2.i.i.i.i, label %if.then.i.i.i.i, label %cond.true.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %land.lhs.true.i.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds %"struct.net::TransmissionInfo", ptr %1, i64 %sub
  br label %_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EEixEm.exit

cond.true.i.i.i.i:                                ; preds = %land.lhs.true.i.i.i.i
  %div9.i.i.i.i = udiv i64 %add.i.i.i.i, 6
  br label %cond.end.i.i.i.i

cond.false.i.i.i.i:                               ; preds = %if.end13
  %sub6.i.i.i.i = xor i64 %add.i.i.i.i, -1
  %div8.i.i.i.i = udiv i64 %sub6.i.i.i.i, 6
  %sub10.i.i.i.i = xor i64 %div8.i.i.i.i, -1
  br label %cond.end.i.i.i.i

cond.end.i.i.i.i:                                 ; preds = %cond.false.i.i.i.i, %cond.true.i.i.i.i
  %cond.i.i.i.i = phi i64 [ %div9.i.i.i.i, %cond.true.i.i.i.i ], [ %sub10.i.i.i.i, %cond.false.i.i.i.i ]
  %add.ptr11.i.i.i.i = getelementptr inbounds ptr, ptr %3, i64 %cond.i.i.i.i
  %4 = load ptr, ptr %add.ptr11.i.i.i.i, align 8, !noalias !59
  %.idx.i.i.i.i = mul i64 %cond.i.i.i.i, -480
  %5 = getelementptr i8, ptr %4, i64 %.idx.i.i.i.i
  %add.ptr15.i.i.i.i = getelementptr %"struct.net::TransmissionInfo", ptr %5, i64 %add.i.i.i.i
  br label %_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EEixEm.exit

_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EEixEm.exit: ; preds = %if.then.i.i.i.i, %cond.end.i.i.i.i
  %storemerge.i.i.i.i = phi ptr [ %add.ptr15.i.i.i.i, %cond.end.i.i.i.i ], [ %add.ptr.i.i.i.i, %if.then.i.i.i.i ]
  %bytes_sent = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i.i, i64 26
  %6 = load i16, ptr %bytes_sent, align 2
  %conv = zext i16 %6 to i64
  %bytes_in_flight_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  %7 = load i64, ptr %bytes_in_flight_, align 8
  %add = add i64 %7, %conv
  store i64 %add, ptr %bytes_in_flight_, align 8
  %in_flight = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i.i, i64 41
  store i8 1, ptr %in_flight, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net20QuicUnackedPacketMap30CancelRetransmissionsForStreamEj(ptr noundef nonnull align 8 captures(none) dereferenceable(120) %this, i32 noundef %stream_id) local_unnamed_addr #0 align 2 {
entry:
  %_M_start.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %_M_start.i, align 8, !noalias !62
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %1 = load ptr, ptr %_M_finish.i, align 8, !noalias !65
  %cmp.i.i.not16 = icmp eq ptr %0, %1
  br i1 %cmp.i.i.not16, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %_M_node5.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %2 = load ptr, ptr %_M_node5.i.i, align 8, !noalias !62
  %_M_last4.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %3 = load ptr, ptr %_M_last4.i.i, align 8, !noalias !62
  %least_unacked_ = getelementptr inbounds nuw i8, ptr %this, i64 96
  %4 = load i64, ptr %least_unacked_, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %_ZNSt15_Deque_iteratorIN3net16TransmissionInfoERS1_PS1_EppEv.exit
  %packet_number.020 = phi i64 [ %inc, %_ZNSt15_Deque_iteratorIN3net16TransmissionInfoERS1_PS1_EppEv.exit ], [ %4, %for.body.preheader ]
  %it.sroa.11.019 = phi ptr [ %it.sroa.11.1, %_ZNSt15_Deque_iteratorIN3net16TransmissionInfoERS1_PS1_EppEv.exit ], [ %2, %for.body.preheader ]
  %it.sroa.8.018 = phi ptr [ %it.sroa.8.1, %_ZNSt15_Deque_iteratorIN3net16TransmissionInfoERS1_PS1_EppEv.exit ], [ %3, %for.body.preheader ]
  %it.sroa.0.017 = phi ptr [ %it.sroa.0.1, %_ZNSt15_Deque_iteratorIN3net16TransmissionInfoERS1_PS1_EppEv.exit ], [ %0, %for.body.preheader ]
  %5 = load ptr, ptr %it.sroa.0.017, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.017, i64 8
  %6 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i10 = icmp eq ptr %5, %6
  br i1 %cmp.i.i10, label %for.inc, label %if.end

if.end:                                           ; preds = %for.body
  tail call void @_ZN3net9QuicUtils21RemoveFramesForStreamEPSt6vectorINS_9QuicFrameESaIS2_EEj(ptr noundef nonnull %it.sroa.0.017, i32 noundef %stream_id)
  %7 = load ptr, ptr %it.sroa.0.017, align 8
  %8 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i12 = icmp eq ptr %7, %8
  br i1 %cmp.i.i12, label %if.then6, label %for.inc

if.then6:                                         ; preds = %if.end
  tail call void @_ZN3net20QuicUnackedPacketMap24RemoveRetransmittabilityEm(ptr noundef nonnull align 8 dereferenceable(120) %this, i64 noundef %packet_number.020)
  br label %for.inc

for.inc:                                          ; preds = %if.end, %if.then6, %for.body
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.017, i64 80
  %cmp.i = icmp eq ptr %incdec.ptr.i, %it.sroa.8.018
  br i1 %cmp.i, label %if.then.i, label %_ZNSt15_Deque_iteratorIN3net16TransmissionInfoERS1_PS1_EppEv.exit

if.then.i:                                        ; preds = %for.inc
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %it.sroa.11.019, i64 8
  %9 = load ptr, ptr %add.ptr.i, align 8
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %9, i64 480
  br label %_ZNSt15_Deque_iteratorIN3net16TransmissionInfoERS1_PS1_EppEv.exit

_ZNSt15_Deque_iteratorIN3net16TransmissionInfoERS1_PS1_EppEv.exit: ; preds = %for.inc, %if.then.i
  %it.sroa.0.1 = phi ptr [ %9, %if.then.i ], [ %incdec.ptr.i, %for.inc ]
  %it.sroa.8.1 = phi ptr [ %add.ptr.i.i, %if.then.i ], [ %it.sroa.8.018, %for.inc ]
  %it.sroa.11.1 = phi ptr [ %add.ptr.i, %if.then.i ], [ %it.sroa.11.019, %for.inc ]
  %inc = add i64 %packet_number.020, 1
  %10 = load ptr, ptr %_M_finish.i, align 8, !noalias !65
  %cmp.i.i.not = icmp eq ptr %it.sroa.0.1, %10
  br i1 %cmp.i.i.not, label %for.end, label %for.body, !llvm.loop !68

for.end:                                          ; preds = %_ZNSt15_Deque_iteratorIN3net16TransmissionInfoERS1_PS1_EppEv.exit, %entry
  ret void
}

declare void @_ZN3net9QuicUtils21RemoveFramesForStreamEPSt6vectorINS_9QuicFrameESaIS2_EEj(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK3net20QuicUnackedPacketMap17HasUnackedPacketsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %this) local_unnamed_addr #6 align 2 {
entry:
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %_M_start.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %_M_start.i, align 8
  %cmp.i.i = icmp ne ptr %0, %1
  ret i1 %cmp.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK3net20QuicUnackedPacketMap18HasInFlightPacketsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %this) local_unnamed_addr #6 align 2 {
entry:
  %bytes_in_flight_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  %0 = load i64, ptr %bytes_in_flight_, align 8
  %cmp = icmp ne i64 %0, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef nonnull align 8 dereferenceable(80) ptr @_ZNK3net20QuicUnackedPacketMap19GetTransmissionInfoEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %this, i64 noundef %packet_number) local_unnamed_addr #7 align 2 {
entry:
  %least_unacked_ = getelementptr inbounds nuw i8, ptr %this, i64 96
  %0 = load i64, ptr %least_unacked_, align 8
  %sub = sub i64 %packet_number, %0
  %_M_start.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_start.i, align 8, !noalias !69
  %_M_first3.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %2 = load ptr, ptr %_M_first3.i.i.i.i, align 8, !noalias !69
  %_M_node5.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %3 = load ptr, ptr %_M_node5.i.i.i.i, align 8, !noalias !69
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i, 80
  %add.i.i.i.i = add nsw i64 %sub.ptr.div.i.i.i.i, %sub
  %cmp.i.i.i.i = icmp sgt i64 %add.i.i.i.i, -1
  br i1 %cmp.i.i.i.i, label %land.lhs.true.i.i.i.i, label %cond.false.i.i.i.i

land.lhs.true.i.i.i.i:                            ; preds = %entry
  %cmp2.i.i.i.i = icmp samesign ult i64 %add.i.i.i.i, 6
  br i1 %cmp2.i.i.i.i, label %if.then.i.i.i.i, label %cond.true.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %land.lhs.true.i.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds %"struct.net::TransmissionInfo", ptr %1, i64 %sub
  br label %_ZNKSt5dequeIN3net16TransmissionInfoESaIS1_EEixEm.exit

cond.true.i.i.i.i:                                ; preds = %land.lhs.true.i.i.i.i
  %div9.i.i.i.i = udiv i64 %add.i.i.i.i, 6
  br label %cond.end.i.i.i.i

cond.false.i.i.i.i:                               ; preds = %entry
  %sub6.i.i.i.i = xor i64 %add.i.i.i.i, -1
  %div8.i.i.i.i = udiv i64 %sub6.i.i.i.i, 6
  %sub10.i.i.i.i = xor i64 %div8.i.i.i.i, -1
  br label %cond.end.i.i.i.i

cond.end.i.i.i.i:                                 ; preds = %cond.false.i.i.i.i, %cond.true.i.i.i.i
  %cond.i.i.i.i = phi i64 [ %div9.i.i.i.i, %cond.true.i.i.i.i ], [ %sub10.i.i.i.i, %cond.false.i.i.i.i ]
  %add.ptr11.i.i.i.i = getelementptr inbounds ptr, ptr %3, i64 %cond.i.i.i.i
  %4 = load ptr, ptr %add.ptr11.i.i.i.i, align 8, !noalias !69
  %.idx.i.i.i.i = mul i64 %cond.i.i.i.i, -480
  %5 = getelementptr i8, ptr %4, i64 %.idx.i.i.i.i
  %add.ptr15.i.i.i.i = getelementptr %"struct.net::TransmissionInfo", ptr %5, i64 %add.i.i.i.i
  br label %_ZNKSt5dequeIN3net16TransmissionInfoESaIS1_EEixEm.exit

_ZNKSt5dequeIN3net16TransmissionInfoESaIS1_EEixEm.exit: ; preds = %if.then.i.i.i.i, %cond.end.i.i.i.i
  %storemerge.i.i.i.i = phi ptr [ %add.ptr15.i.i.i.i, %cond.end.i.i.i.i ], [ %add.ptr.i.i.i.i, %if.then.i.i.i.i ]
  ret ptr %storemerge.i.i.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef nonnull ptr @_ZN3net20QuicUnackedPacketMap26GetMutableTransmissionInfoEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %this, i64 noundef %packet_number) local_unnamed_addr #7 align 2 {
entry:
  %least_unacked_ = getelementptr inbounds nuw i8, ptr %this, i64 96
  %0 = load i64, ptr %least_unacked_, align 8
  %sub = sub i64 %packet_number, %0
  %_M_start.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_start.i, align 8, !noalias !72
  %_M_first3.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %2 = load ptr, ptr %_M_first3.i.i.i.i, align 8, !noalias !72
  %_M_node5.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %3 = load ptr, ptr %_M_node5.i.i.i.i, align 8, !noalias !72
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i, 80
  %add.i.i.i.i = add nsw i64 %sub.ptr.div.i.i.i.i, %sub
  %cmp.i.i.i.i = icmp sgt i64 %add.i.i.i.i, -1
  br i1 %cmp.i.i.i.i, label %land.lhs.true.i.i.i.i, label %cond.false.i.i.i.i

land.lhs.true.i.i.i.i:                            ; preds = %entry
  %cmp2.i.i.i.i = icmp samesign ult i64 %add.i.i.i.i, 6
  br i1 %cmp2.i.i.i.i, label %if.then.i.i.i.i, label %cond.true.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %land.lhs.true.i.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds %"struct.net::TransmissionInfo", ptr %1, i64 %sub
  br label %_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EEixEm.exit

cond.true.i.i.i.i:                                ; preds = %land.lhs.true.i.i.i.i
  %div9.i.i.i.i = udiv i64 %add.i.i.i.i, 6
  br label %cond.end.i.i.i.i

cond.false.i.i.i.i:                               ; preds = %entry
  %sub6.i.i.i.i = xor i64 %add.i.i.i.i, -1
  %div8.i.i.i.i = udiv i64 %sub6.i.i.i.i, 6
  %sub10.i.i.i.i = xor i64 %div8.i.i.i.i, -1
  br label %cond.end.i.i.i.i

cond.end.i.i.i.i:                                 ; preds = %cond.false.i.i.i.i, %cond.true.i.i.i.i
  %cond.i.i.i.i = phi i64 [ %div9.i.i.i.i, %cond.true.i.i.i.i ], [ %sub10.i.i.i.i, %cond.false.i.i.i.i ]
  %add.ptr11.i.i.i.i = getelementptr inbounds ptr, ptr %3, i64 %cond.i.i.i.i
  %4 = load ptr, ptr %add.ptr11.i.i.i.i, align 8, !noalias !72
  %.idx.i.i.i.i = mul i64 %cond.i.i.i.i, -480
  %5 = getelementptr i8, ptr %4, i64 %.idx.i.i.i.i
  %add.ptr15.i.i.i.i = getelementptr %"struct.net::TransmissionInfo", ptr %5, i64 %add.i.i.i.i
  br label %_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EEixEm.exit

_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EEixEm.exit: ; preds = %if.then.i.i.i.i, %cond.end.i.i.i.i
  %storemerge.i.i.i.i = phi ptr [ %add.ptr15.i.i.i.i, %cond.end.i.i.i.i ], [ %add.ptr.i.i.i.i, %if.then.i.i.i.i ]
  ret ptr %storemerge.i.i.i.i
}

; Function Attrs: mustprogress uwtable
define dso_local i64 @_ZNK3net20QuicUnackedPacketMap21GetLastPacketSentTimeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp12 = alloca %"class.logging::LogMessage", align 8
  %ref.tmp27 = alloca %"class.logging::LogMessage", align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %0 = load ptr, ptr %_M_finish.i, align 8, !noalias !75
  %_M_start.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_start.i, align 8, !noalias !78
  %cmp.i.i.i.not58 = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i.not58, label %while.end, label %while.body.preheader

while.body.preheader:                             ; preds = %entry
  %_M_node5.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %2 = load ptr, ptr %_M_node5.i.i, align 8, !noalias !75
  %_M_first3.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %3 = load ptr, ptr %_M_first3.i.i, align 8, !noalias !75
  br label %while.body

while.body:                                       ; preds = %while.body.preheader, %_ZNSt16reverse_iteratorISt15_Deque_iteratorIN3net16TransmissionInfoERKS2_PS3_EEppEv.exit
  %it.sroa.15.061 = phi ptr [ %it.sroa.15.1, %_ZNSt16reverse_iteratorISt15_Deque_iteratorIN3net16TransmissionInfoERKS2_PS3_EEppEv.exit ], [ %2, %while.body.preheader ]
  %it.sroa.7.060 = phi ptr [ %it.sroa.7.1, %_ZNSt16reverse_iteratorISt15_Deque_iteratorIN3net16TransmissionInfoERKS2_PS3_EEppEv.exit ], [ %3, %while.body.preheader ]
  %it.sroa.0.059 = phi ptr [ %incdec.ptr.i.i27, %_ZNSt16reverse_iteratorISt15_Deque_iteratorIN3net16TransmissionInfoERKS2_PS3_EEppEv.exit ], [ %0, %while.body.preheader ]
  %cmp.i.i = icmp eq ptr %it.sroa.0.059, %it.sroa.7.060
  br i1 %cmp.i.i, label %_ZNKSt16reverse_iteratorISt15_Deque_iteratorIN3net16TransmissionInfoERKS2_PS3_EEptEv.exit, label %_ZNKSt16reverse_iteratorISt15_Deque_iteratorIN3net16TransmissionInfoERKS2_PS3_EEptEv.exit.thread

_ZNKSt16reverse_iteratorISt15_Deque_iteratorIN3net16TransmissionInfoERKS2_PS3_EEptEv.exit: ; preds = %while.body
  %add.ptr.i.i = getelementptr inbounds i8, ptr %it.sroa.15.061, i64 -8
  %4 = load ptr, ptr %add.ptr.i.i, align 8
  %in_flight = getelementptr inbounds nuw i8, ptr %4, i64 441
  %5 = load i8, ptr %in_flight, align 1
  %tobool = trunc i8 %5 to i1
  br i1 %tobool, label %if.then, label %if.then.i.i28

_ZNKSt16reverse_iteratorISt15_Deque_iteratorIN3net16TransmissionInfoERKS2_PS3_EEptEv.exit.thread: ; preds = %while.body
  %in_flight44 = getelementptr inbounds i8, ptr %it.sroa.0.059, i64 -39
  %6 = load i8, ptr %in_flight44, align 1
  %tobool45 = trunc i8 %6 to i1
  br i1 %tobool45, label %if.then.thread, label %_ZNSt16reverse_iteratorISt15_Deque_iteratorIN3net16TransmissionInfoERKS2_PS3_EEppEv.exit

if.then:                                          ; preds = %_ZNKSt16reverse_iteratorISt15_Deque_iteratorIN3net16TransmissionInfoERKS2_PS3_EEptEv.exit
  %call4 = tail call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  br i1 %call4, label %if.then.i.i13, label %if.then.i.i21

if.then.thread:                                   ; preds = %_ZNKSt16reverse_iteratorISt15_Deque_iteratorIN3net16TransmissionInfoERKS2_PS3_EEptEv.exit.thread
  %call446 = tail call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  br i1 %call446, label %_ZNKSt16reverse_iteratorISt15_Deque_iteratorIN3net16TransmissionInfoERKS2_PS3_EEptEv.exit17, label %_ZNKSt16reverse_iteratorISt15_Deque_iteratorIN3net16TransmissionInfoERKS2_PS3_EEptEv.exit25

if.then.i.i13:                                    ; preds = %if.then
  %7 = load ptr, ptr %add.ptr.i.i, align 8
  %add.ptr.i.i.i16 = getelementptr inbounds nuw i8, ptr %7, i64 480
  br label %_ZNKSt16reverse_iteratorISt15_Deque_iteratorIN3net16TransmissionInfoERKS2_PS3_EEptEv.exit17

_ZNKSt16reverse_iteratorISt15_Deque_iteratorIN3net16TransmissionInfoERKS2_PS3_EEptEv.exit17: ; preds = %if.then.thread, %if.then.i.i13
  %8 = phi ptr [ %add.ptr.i.i.i16, %if.then.i.i13 ], [ %it.sroa.0.059, %if.then.thread ]
  %sent_time = getelementptr inbounds i8, ptr %8, i64 -48
  %agg.tmp.sroa.0.0.copyload = load i64, ptr %sent_time, align 8
  %cmp.i = icmp eq i64 %agg.tmp.sroa.0.0.copyload, 0
  br i1 %cmp.i, label %cond.false, label %cleanup.done

cond.false:                                       ; preds = %_ZNKSt16reverse_iteratorISt15_Deque_iteratorIN3net16TransmissionInfoERKS2_PS3_EEptEv.exit17
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp12, ptr noundef nonnull @.str, i32 noundef 299, i32 noundef 2)
  %stream_.i = getelementptr inbounds nuw i8, ptr %ref.tmp12, i64 8
  %call15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i, ptr noundef nonnull @.str.5)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %cond.false
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp12) #17
  br i1 %cmp.i.i, label %if.then.i.i21, label %_ZNKSt16reverse_iteratorISt15_Deque_iteratorIN3net16TransmissionInfoERKS2_PS3_EEptEv.exit25

cleanup.done:                                     ; preds = %_ZNKSt16reverse_iteratorISt15_Deque_iteratorIN3net16TransmissionInfoERKS2_PS3_EEptEv.exit17
  br i1 %cmp.i.i, label %if.then.i.i21, label %_ZNKSt16reverse_iteratorISt15_Deque_iteratorIN3net16TransmissionInfoERKS2_PS3_EEptEv.exit25

if.then.i.i21:                                    ; preds = %if.then, %invoke.cont14, %cleanup.done
  %add.ptr.i.i23 = getelementptr inbounds i8, ptr %it.sroa.15.061, i64 -8
  %9 = load ptr, ptr %add.ptr.i.i23, align 8
  %add.ptr.i.i.i24 = getelementptr inbounds nuw i8, ptr %9, i64 480
  br label %_ZNKSt16reverse_iteratorISt15_Deque_iteratorIN3net16TransmissionInfoERKS2_PS3_EEptEv.exit25

_ZNKSt16reverse_iteratorISt15_Deque_iteratorIN3net16TransmissionInfoERKS2_PS3_EEptEv.exit25: ; preds = %invoke.cont14, %if.then.thread, %cleanup.done, %if.then.i.i21
  %10 = phi ptr [ %add.ptr.i.i.i24, %if.then.i.i21 ], [ %it.sroa.0.059, %cleanup.done ], [ %it.sroa.0.059, %if.then.thread ], [ %it.sroa.0.059, %invoke.cont14 ]
  %sent_time21 = getelementptr inbounds i8, ptr %10, i64 -48
  %retval.sroa.0.0.copyload = load i64, ptr %sent_time21, align 8
  br label %return

lpad:                                             ; preds = %cond.false
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.then.i.i28:                                    ; preds = %_ZNKSt16reverse_iteratorISt15_Deque_iteratorIN3net16TransmissionInfoERKS2_PS3_EEptEv.exit
  %add.ptr.i.i.i30 = getelementptr inbounds nuw i8, ptr %4, i64 480
  br label %_ZNSt16reverse_iteratorISt15_Deque_iteratorIN3net16TransmissionInfoERKS2_PS3_EEppEv.exit

_ZNSt16reverse_iteratorISt15_Deque_iteratorIN3net16TransmissionInfoERKS2_PS3_EEppEv.exit: ; preds = %_ZNKSt16reverse_iteratorISt15_Deque_iteratorIN3net16TransmissionInfoERKS2_PS3_EEptEv.exit.thread, %if.then.i.i28
  %it.sroa.7.1 = phi ptr [ %4, %if.then.i.i28 ], [ %it.sroa.7.060, %_ZNKSt16reverse_iteratorISt15_Deque_iteratorIN3net16TransmissionInfoERKS2_PS3_EEptEv.exit.thread ]
  %it.sroa.15.1 = phi ptr [ %add.ptr.i.i, %if.then.i.i28 ], [ %it.sroa.15.061, %_ZNKSt16reverse_iteratorISt15_Deque_iteratorIN3net16TransmissionInfoERKS2_PS3_EEptEv.exit.thread ]
  %12 = phi ptr [ %add.ptr.i.i.i30, %if.then.i.i28 ], [ %it.sroa.0.059, %_ZNKSt16reverse_iteratorISt15_Deque_iteratorIN3net16TransmissionInfoERKS2_PS3_EEptEv.exit.thread ]
  %incdec.ptr.i.i27 = getelementptr inbounds i8, ptr %12, i64 -80
  %cmp.i.i.i.not = icmp eq ptr %incdec.ptr.i.i27, %1
  br i1 %cmp.i.i.i.not, label %while.end, label %while.body, !llvm.loop !81

while.end:                                        ; preds = %_ZNSt16reverse_iteratorISt15_Deque_iteratorIN3net16TransmissionInfoERKS2_PS3_EEppEv.exit, %entry
  %call23 = tail call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  br i1 %call23, label %cond.false25, label %return

cond.false25:                                     ; preds = %while.end
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp27, ptr noundef nonnull @.str, i32 noundef 305, i32 noundef 2)
  %stream_.i32 = getelementptr inbounds nuw i8, ptr %ref.tmp27, i64 8
  %call33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i32, ptr noundef nonnull @.str.6)
          to label %cleanup.action37 unwind label %lpad29

cleanup.action37:                                 ; preds = %cond.false25
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp27) #17
  br label %return

lpad29:                                           ; preds = %cond.false25
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

return:                                           ; preds = %cleanup.action37, %while.end, %_ZNKSt16reverse_iteratorISt15_Deque_iteratorIN3net16TransmissionInfoERKS2_PS3_EEptEv.exit25
  %retval.sroa.0.0 = phi i64 [ %retval.sroa.0.0.copyload, %_ZNKSt16reverse_iteratorISt15_Deque_iteratorIN3net16TransmissionInfoERKS2_PS3_EEptEv.exit25 ], [ 0, %while.end ], [ 0, %cleanup.action37 ]
  ret i64 %retval.sroa.0.0

eh.resume:                                        ; preds = %lpad29, %lpad
  %ref.tmp27.sink = phi ptr [ %ref.tmp27, %lpad29 ], [ %ref.tmp12, %lpad ]
  %.pn = phi { ptr, i32 } [ %13, %lpad29 ], [ %11, %lpad ]
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp27.sink) #17
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i64 @_ZNK3net20QuicUnackedPacketMap29GetNumUnackedPacketsDebugOnlyEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %this) local_unnamed_addr #7 align 2 {
entry:
  %_M_start.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %_M_start.i, align 8, !noalias !82
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %1 = load ptr, ptr %_M_finish.i, align 8, !noalias !85
  %cmp.i.i.not15 = icmp eq ptr %0, %1
  br i1 %cmp.i.i.not15, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %_M_node5.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %2 = load ptr, ptr %_M_node5.i.i, align 8, !noalias !82
  %_M_last4.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %3 = load ptr, ptr %_M_last4.i.i, align 8, !noalias !82
  %least_unacked_ = getelementptr inbounds nuw i8, ptr %this, i64 96
  %4 = load i64, ptr %least_unacked_, align 8
  %largest_observed_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %5 = load i64, ptr %largest_observed_.i.i, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZNSt15_Deque_iteratorIN3net16TransmissionInfoERKS1_PS2_EppEv.exit
  %packet_number.020 = phi i64 [ %4, %for.body.lr.ph ], [ %inc6, %_ZNSt15_Deque_iteratorIN3net16TransmissionInfoERKS1_PS2_EppEv.exit ]
  %unacked_packet_count.019 = phi i64 [ 0, %for.body.lr.ph ], [ %spec.select, %_ZNSt15_Deque_iteratorIN3net16TransmissionInfoERKS1_PS2_EppEv.exit ]
  %it.sroa.11.018 = phi ptr [ %2, %for.body.lr.ph ], [ %it.sroa.11.1, %_ZNSt15_Deque_iteratorIN3net16TransmissionInfoERKS1_PS2_EppEv.exit ]
  %it.sroa.8.017 = phi ptr [ %3, %for.body.lr.ph ], [ %it.sroa.8.1, %_ZNSt15_Deque_iteratorIN3net16TransmissionInfoERKS1_PS2_EppEv.exit ]
  %it.sroa.0.016 = phi ptr [ %0, %for.body.lr.ph ], [ %it.sroa.0.1, %_ZNSt15_Deque_iteratorIN3net16TransmissionInfoERKS1_PS2_EppEv.exit ]
  %is_unackable.i.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.016, i64 42
  %6 = load i8, ptr %is_unackable.i.i, align 2
  %tobool.i.i = trunc i8 %6 to i1
  %cmp.i.i9 = icmp ule i64 %packet_number.020, %5
  %.not.i = select i1 %tobool.i.i, i1 true, i1 %cmp.i.i9
  br i1 %.not.i, label %land.lhs.true.i, label %_ZNK3net20QuicUnackedPacketMap15IsPacketUselessEmRKNS_16TransmissionInfoE.exit.thread

land.lhs.true.i:                                  ; preds = %for.body
  %in_flight.i.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.016, i64 41
  %7 = load i8, ptr %in_flight.i.i, align 1
  %tobool.i3.i = trunc i8 %7 to i1
  br i1 %tobool.i3.i, label %_ZNK3net20QuicUnackedPacketMap15IsPacketUselessEmRKNS_16TransmissionInfoE.exit.thread, label %_ZNK3net20QuicUnackedPacketMap15IsPacketUselessEmRKNS_16TransmissionInfoE.exit

_ZNK3net20QuicUnackedPacketMap15IsPacketUselessEmRKNS_16TransmissionInfoE.exit: ; preds = %land.lhs.true.i
  %8 = load ptr, ptr %it.sroa.0.016, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.016, i64 8
  %9 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %8, %9
  %retransmission.i.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.016, i64 48
  %10 = load i64, ptr %retransmission.i.i, align 8
  %cmp.i5.i = icmp ule i64 %10, %5
  %.not6.i = select i1 %cmp.i.i.i.i, i1 %cmp.i5.i, i1 false
  %cond.fr = freeze i1 %.not6.i
  %not.cond.fr = xor i1 %cond.fr, true
  %inc = zext i1 %not.cond.fr to i64
  br label %_ZNK3net20QuicUnackedPacketMap15IsPacketUselessEmRKNS_16TransmissionInfoE.exit.thread

_ZNK3net20QuicUnackedPacketMap15IsPacketUselessEmRKNS_16TransmissionInfoE.exit.thread: ; preds = %for.body, %land.lhs.true.i, %_ZNK3net20QuicUnackedPacketMap15IsPacketUselessEmRKNS_16TransmissionInfoE.exit
  %inc.sink = phi i64 [ %inc, %_ZNK3net20QuicUnackedPacketMap15IsPacketUselessEmRKNS_16TransmissionInfoE.exit ], [ 1, %land.lhs.true.i ], [ 1, %for.body ]
  %spec.select = add i64 %unacked_packet_count.019, %inc.sink
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.016, i64 80
  %cmp.i = icmp eq ptr %incdec.ptr.i, %it.sroa.8.017
  br i1 %cmp.i, label %if.then.i, label %_ZNSt15_Deque_iteratorIN3net16TransmissionInfoERKS1_PS2_EppEv.exit

if.then.i:                                        ; preds = %_ZNK3net20QuicUnackedPacketMap15IsPacketUselessEmRKNS_16TransmissionInfoE.exit.thread
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %it.sroa.11.018, i64 8
  %11 = load ptr, ptr %add.ptr.i, align 8
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %11, i64 480
  br label %_ZNSt15_Deque_iteratorIN3net16TransmissionInfoERKS1_PS2_EppEv.exit

_ZNSt15_Deque_iteratorIN3net16TransmissionInfoERKS1_PS2_EppEv.exit: ; preds = %_ZNK3net20QuicUnackedPacketMap15IsPacketUselessEmRKNS_16TransmissionInfoE.exit.thread, %if.then.i
  %it.sroa.0.1 = phi ptr [ %11, %if.then.i ], [ %incdec.ptr.i, %_ZNK3net20QuicUnackedPacketMap15IsPacketUselessEmRKNS_16TransmissionInfoE.exit.thread ]
  %it.sroa.8.1 = phi ptr [ %add.ptr.i.i, %if.then.i ], [ %it.sroa.8.017, %_ZNK3net20QuicUnackedPacketMap15IsPacketUselessEmRKNS_16TransmissionInfoE.exit.thread ]
  %it.sroa.11.1 = phi ptr [ %add.ptr.i, %if.then.i ], [ %it.sroa.11.018, %_ZNK3net20QuicUnackedPacketMap15IsPacketUselessEmRKNS_16TransmissionInfoE.exit.thread ]
  %inc6 = add i64 %packet_number.020, 1
  %cmp.i.i.not = icmp eq ptr %it.sroa.0.1, %1
  br i1 %cmp.i.i.not, label %for.end, label %for.body, !llvm.loop !88

for.end:                                          ; preds = %_ZNSt15_Deque_iteratorIN3net16TransmissionInfoERKS1_PS2_EppEv.exit, %entry
  %unacked_packet_count.0.lcssa = phi i64 [ 0, %entry ], [ %spec.select, %_ZNSt15_Deque_iteratorIN3net16TransmissionInfoERKS1_PS2_EppEv.exit ]
  ret i64 %unacked_packet_count.0.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK3net20QuicUnackedPacketMap26HasMultipleInFlightPacketsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %this) local_unnamed_addr #7 align 2 {
entry:
  %bytes_in_flight_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  %0 = load i64, ptr %bytes_in_flight_, align 8
  %cmp = icmp ugt i64 %0, 1460
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %1 = load ptr, ptr %_M_finish.i, align 8, !noalias !89
  %_M_start.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %2 = load ptr, ptr %_M_start.i, align 8, !noalias !92
  %cmp.i.i.i.not29 = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i.not29, label %return, label %for.body.preheader

for.body.preheader:                               ; preds = %if.end
  %_M_node5.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %3 = load ptr, ptr %_M_node5.i.i, align 8, !noalias !89
  %_M_first3.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %4 = load ptr, ptr %_M_first3.i.i, align 8, !noalias !89
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %_ZNSt16reverse_iteratorISt15_Deque_iteratorIN3net16TransmissionInfoERKS2_PS3_EEppEv.exit
  %num_in_flight.033 = phi i64 [ %spec.select2628, %_ZNSt16reverse_iteratorISt15_Deque_iteratorIN3net16TransmissionInfoERKS2_PS3_EEppEv.exit ], [ 0, %for.body.preheader ]
  %it.sroa.11.032 = phi ptr [ %it.sroa.11.1, %_ZNSt16reverse_iteratorISt15_Deque_iteratorIN3net16TransmissionInfoERKS2_PS3_EEppEv.exit ], [ %3, %for.body.preheader ]
  %it.sroa.5.031 = phi ptr [ %it.sroa.5.1, %_ZNSt16reverse_iteratorISt15_Deque_iteratorIN3net16TransmissionInfoERKS2_PS3_EEppEv.exit ], [ %4, %for.body.preheader ]
  %it.sroa.0.030 = phi ptr [ %incdec.ptr.i.i11, %_ZNSt16reverse_iteratorISt15_Deque_iteratorIN3net16TransmissionInfoERKS2_PS3_EEppEv.exit ], [ %1, %for.body.preheader ]
  %cmp.i.i = icmp eq ptr %it.sroa.0.030, %it.sroa.5.031
  br i1 %cmp.i.i, label %_ZNKSt16reverse_iteratorISt15_Deque_iteratorIN3net16TransmissionInfoERKS2_PS3_EEptEv.exit, label %_ZNKSt16reverse_iteratorISt15_Deque_iteratorIN3net16TransmissionInfoERKS2_PS3_EEptEv.exit.thread

_ZNKSt16reverse_iteratorISt15_Deque_iteratorIN3net16TransmissionInfoERKS2_PS3_EEptEv.exit: ; preds = %for.body
  %add.ptr.i.i = getelementptr inbounds i8, ptr %it.sroa.11.032, i64 -8
  %5 = load ptr, ptr %add.ptr.i.i, align 8
  %in_flight = getelementptr inbounds nuw i8, ptr %5, i64 441
  %6 = load i8, ptr %in_flight, align 1
  %7 = and i8 %6, 1
  %inc = zext nneg i8 %7 to i64
  %spec.select = add nuw nsw i64 %num_in_flight.033, %inc
  %cmp6 = icmp samesign ugt i64 %spec.select, 1
  br i1 %cmp6, label %return, label %if.then.i.i12

_ZNKSt16reverse_iteratorISt15_Deque_iteratorIN3net16TransmissionInfoERKS2_PS3_EEptEv.exit.thread: ; preds = %for.body
  %in_flight21 = getelementptr inbounds i8, ptr %it.sroa.0.030, i64 -39
  %8 = load i8, ptr %in_flight21, align 1
  %9 = and i8 %8, 1
  %inc23 = zext nneg i8 %9 to i64
  %spec.select24 = add nuw nsw i64 %num_in_flight.033, %inc23
  %cmp625 = icmp samesign ugt i64 %spec.select24, 1
  br i1 %cmp625, label %return, label %_ZNSt16reverse_iteratorISt15_Deque_iteratorIN3net16TransmissionInfoERKS2_PS3_EEppEv.exit

if.then.i.i12:                                    ; preds = %_ZNKSt16reverse_iteratorISt15_Deque_iteratorIN3net16TransmissionInfoERKS2_PS3_EEptEv.exit
  %add.ptr.i.i.i14 = getelementptr inbounds nuw i8, ptr %5, i64 480
  br label %_ZNSt16reverse_iteratorISt15_Deque_iteratorIN3net16TransmissionInfoERKS2_PS3_EEppEv.exit

_ZNSt16reverse_iteratorISt15_Deque_iteratorIN3net16TransmissionInfoERKS2_PS3_EEppEv.exit: ; preds = %_ZNKSt16reverse_iteratorISt15_Deque_iteratorIN3net16TransmissionInfoERKS2_PS3_EEptEv.exit.thread, %if.then.i.i12
  %spec.select2628 = phi i64 [ %spec.select, %if.then.i.i12 ], [ %spec.select24, %_ZNKSt16reverse_iteratorISt15_Deque_iteratorIN3net16TransmissionInfoERKS2_PS3_EEptEv.exit.thread ]
  %it.sroa.5.1 = phi ptr [ %5, %if.then.i.i12 ], [ %it.sroa.5.031, %_ZNKSt16reverse_iteratorISt15_Deque_iteratorIN3net16TransmissionInfoERKS2_PS3_EEptEv.exit.thread ]
  %it.sroa.11.1 = phi ptr [ %add.ptr.i.i, %if.then.i.i12 ], [ %it.sroa.11.032, %_ZNKSt16reverse_iteratorISt15_Deque_iteratorIN3net16TransmissionInfoERKS2_PS3_EEptEv.exit.thread ]
  %10 = phi ptr [ %add.ptr.i.i.i14, %if.then.i.i12 ], [ %it.sroa.0.030, %_ZNKSt16reverse_iteratorISt15_Deque_iteratorIN3net16TransmissionInfoERKS2_PS3_EEptEv.exit.thread ]
  %incdec.ptr.i.i11 = getelementptr inbounds i8, ptr %10, i64 -80
  %cmp.i.i.i.not = icmp eq ptr %incdec.ptr.i.i11, %2
  br i1 %cmp.i.i.i.not, label %return, label %for.body, !llvm.loop !95

return:                                           ; preds = %_ZNKSt16reverse_iteratorISt15_Deque_iteratorIN3net16TransmissionInfoERKS2_PS3_EEptEv.exit, %_ZNSt16reverse_iteratorISt15_Deque_iteratorIN3net16TransmissionInfoERKS2_PS3_EEppEv.exit, %_ZNKSt16reverse_iteratorISt15_Deque_iteratorIN3net16TransmissionInfoERKS2_PS3_EEptEv.exit.thread, %if.end, %entry
  %retval.0 = phi i1 [ true, %entry ], [ false, %if.end ], [ true, %_ZNKSt16reverse_iteratorISt15_Deque_iteratorIN3net16TransmissionInfoERKS2_PS3_EEptEv.exit ], [ false, %_ZNSt16reverse_iteratorISt15_Deque_iteratorIN3net16TransmissionInfoERKS2_PS3_EEppEv.exit ], [ true, %_ZNKSt16reverse_iteratorISt15_Deque_iteratorIN3net16TransmissionInfoERKS2_PS3_EEptEv.exit.thread ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK3net20QuicUnackedPacketMap23HasPendingCryptoPacketsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %this) local_unnamed_addr #6 align 2 {
entry:
  %pending_crypto_packet_count_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  %0 = load i64, ptr %pending_crypto_packet_count_, align 8
  %cmp = icmp ne i64 %0, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK3net20QuicUnackedPacketMap31HasUnackedRetransmittableFramesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %this) local_unnamed_addr #7 align 2 {
entry:
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %0 = load ptr, ptr %_M_finish.i, align 8, !noalias !96
  %_M_start.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_start.i, align 8, !noalias !99
  %cmp.i.i.i34.not = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i34.not, label %return, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %_M_node5.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %2 = load ptr, ptr %_M_node5.i.i, align 8, !noalias !96
  %_M_first3.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %3 = load ptr, ptr %_M_first3.i.i, align 8, !noalias !96
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %_ZNSt16reverse_iteratorISt15_Deque_iteratorIN3net16TransmissionInfoERKS2_PS3_EEppEv.exit
  %it.sroa.13.039 = phi ptr [ %it.sroa.13.1, %_ZNSt16reverse_iteratorISt15_Deque_iteratorIN3net16TransmissionInfoERKS2_PS3_EEppEv.exit ], [ %2, %for.body.preheader ]
  %it.sroa.6.037 = phi ptr [ %it.sroa.6.1, %_ZNSt16reverse_iteratorISt15_Deque_iteratorIN3net16TransmissionInfoERKS2_PS3_EEppEv.exit ], [ %3, %for.body.preheader ]
  %it.sroa.0.035 = phi ptr [ %incdec.ptr.i.i19, %_ZNSt16reverse_iteratorISt15_Deque_iteratorIN3net16TransmissionInfoERKS2_PS3_EEppEv.exit ], [ %0, %for.body.preheader ]
  %cmp.i.i = icmp eq ptr %it.sroa.0.035, %it.sroa.6.037
  br i1 %cmp.i.i, label %_ZNKSt16reverse_iteratorISt15_Deque_iteratorIN3net16TransmissionInfoERKS2_PS3_EEptEv.exit, label %_ZNKSt16reverse_iteratorISt15_Deque_iteratorIN3net16TransmissionInfoERKS2_PS3_EEptEv.exit.thread

_ZNKSt16reverse_iteratorISt15_Deque_iteratorIN3net16TransmissionInfoERKS2_PS3_EEptEv.exit: ; preds = %for.body
  %add.ptr.i.i = getelementptr inbounds i8, ptr %it.sroa.13.039, i64 -8
  %4 = load ptr, ptr %add.ptr.i.i, align 8
  %in_flight = getelementptr inbounds nuw i8, ptr %4, i64 441
  %5 = load i8, ptr %in_flight, align 1
  %tobool = trunc i8 %5 to i1
  br i1 %tobool, label %_ZNKSt16reverse_iteratorISt15_Deque_iteratorIN3net16TransmissionInfoERKS2_PS3_EEptEv.exit16, label %if.then.i.i20

_ZNKSt16reverse_iteratorISt15_Deque_iteratorIN3net16TransmissionInfoERKS2_PS3_EEptEv.exit.thread: ; preds = %for.body
  %in_flight32 = getelementptr inbounds i8, ptr %it.sroa.0.035, i64 -39
  %6 = load i8, ptr %in_flight32, align 1
  %tobool33 = trunc i8 %6 to i1
  br i1 %tobool33, label %_ZNKSt16reverse_iteratorISt15_Deque_iteratorIN3net16TransmissionInfoERKS2_PS3_EEptEv.exit16.thread, label %_ZNSt16reverse_iteratorISt15_Deque_iteratorIN3net16TransmissionInfoERKS2_PS3_EEppEv.exit

_ZNKSt16reverse_iteratorISt15_Deque_iteratorIN3net16TransmissionInfoERKS2_PS3_EEptEv.exit16: ; preds = %_ZNKSt16reverse_iteratorISt15_Deque_iteratorIN3net16TransmissionInfoERKS2_PS3_EEptEv.exit
  %incdec.ptr.i.i11 = getelementptr inbounds nuw i8, ptr %4, i64 400
  %7 = load ptr, ptr %incdec.ptr.i.i11, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %4, i64 408
  %8 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i17 = icmp eq ptr %7, %8
  br i1 %cmp.i.i17, label %if.then.i.i20, label %return

_ZNKSt16reverse_iteratorISt15_Deque_iteratorIN3net16TransmissionInfoERKS2_PS3_EEptEv.exit16.thread: ; preds = %_ZNKSt16reverse_iteratorISt15_Deque_iteratorIN3net16TransmissionInfoERKS2_PS3_EEptEv.exit.thread
  %incdec.ptr.i.i1143 = getelementptr inbounds i8, ptr %it.sroa.0.035, i64 -80
  %9 = load ptr, ptr %incdec.ptr.i.i1143, align 8
  %_M_finish.i.i44 = getelementptr inbounds i8, ptr %it.sroa.0.035, i64 -72
  %10 = load ptr, ptr %_M_finish.i.i44, align 8
  %cmp.i.i1745 = icmp eq ptr %9, %10
  br i1 %cmp.i.i1745, label %_ZNSt16reverse_iteratorISt15_Deque_iteratorIN3net16TransmissionInfoERKS2_PS3_EEppEv.exit, label %return

if.then.i.i20:                                    ; preds = %_ZNKSt16reverse_iteratorISt15_Deque_iteratorIN3net16TransmissionInfoERKS2_PS3_EEptEv.exit16, %_ZNKSt16reverse_iteratorISt15_Deque_iteratorIN3net16TransmissionInfoERKS2_PS3_EEptEv.exit
  %add.ptr.i.i21 = getelementptr inbounds i8, ptr %it.sroa.13.039, i64 -8
  %11 = load ptr, ptr %add.ptr.i.i21, align 8
  %add.ptr.i.i.i22 = getelementptr inbounds nuw i8, ptr %11, i64 480
  br label %_ZNSt16reverse_iteratorISt15_Deque_iteratorIN3net16TransmissionInfoERKS2_PS3_EEppEv.exit

_ZNSt16reverse_iteratorISt15_Deque_iteratorIN3net16TransmissionInfoERKS2_PS3_EEppEv.exit: ; preds = %_ZNKSt16reverse_iteratorISt15_Deque_iteratorIN3net16TransmissionInfoERKS2_PS3_EEptEv.exit16.thread, %_ZNKSt16reverse_iteratorISt15_Deque_iteratorIN3net16TransmissionInfoERKS2_PS3_EEptEv.exit.thread, %if.then.i.i20
  %it.sroa.6.1 = phi ptr [ %11, %if.then.i.i20 ], [ %it.sroa.6.037, %_ZNKSt16reverse_iteratorISt15_Deque_iteratorIN3net16TransmissionInfoERKS2_PS3_EEptEv.exit.thread ], [ %it.sroa.6.037, %_ZNKSt16reverse_iteratorISt15_Deque_iteratorIN3net16TransmissionInfoERKS2_PS3_EEptEv.exit16.thread ]
  %it.sroa.13.1 = phi ptr [ %add.ptr.i.i21, %if.then.i.i20 ], [ %it.sroa.13.039, %_ZNKSt16reverse_iteratorISt15_Deque_iteratorIN3net16TransmissionInfoERKS2_PS3_EEptEv.exit.thread ], [ %it.sroa.13.039, %_ZNKSt16reverse_iteratorISt15_Deque_iteratorIN3net16TransmissionInfoERKS2_PS3_EEptEv.exit16.thread ]
  %12 = phi ptr [ %add.ptr.i.i.i22, %if.then.i.i20 ], [ %it.sroa.0.035, %_ZNKSt16reverse_iteratorISt15_Deque_iteratorIN3net16TransmissionInfoERKS2_PS3_EEptEv.exit.thread ], [ %it.sroa.0.035, %_ZNKSt16reverse_iteratorISt15_Deque_iteratorIN3net16TransmissionInfoERKS2_PS3_EEptEv.exit16.thread ]
  %incdec.ptr.i.i19 = getelementptr inbounds i8, ptr %12, i64 -80
  %cmp.i.i.i.not = icmp eq ptr %incdec.ptr.i.i19, %1
  br i1 %cmp.i.i.i.not, label %return, label %for.body, !llvm.loop !102

return:                                           ; preds = %_ZNKSt16reverse_iteratorISt15_Deque_iteratorIN3net16TransmissionInfoERKS2_PS3_EEptEv.exit16, %_ZNSt16reverse_iteratorISt15_Deque_iteratorIN3net16TransmissionInfoERKS2_PS3_EEppEv.exit, %_ZNKSt16reverse_iteratorISt15_Deque_iteratorIN3net16TransmissionInfoERKS2_PS3_EEptEv.exit16.thread, %entry
  %cmp.i.i.i.lcssa = phi i1 [ false, %entry ], [ true, %_ZNKSt16reverse_iteratorISt15_Deque_iteratorIN3net16TransmissionInfoERKS2_PS3_EEptEv.exit16.thread ], [ false, %_ZNSt16reverse_iteratorISt15_Deque_iteratorIN3net16TransmissionInfoERKS2_PS3_EEppEv.exit ], [ true, %_ZNKSt16reverse_iteratorISt15_Deque_iteratorIN3net16TransmissionInfoERKS2_PS3_EEptEv.exit16 ]
  ret i1 %cmp.i.i.i.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i64 @_ZNK3net20QuicUnackedPacketMap15GetLeastUnackedEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %this) local_unnamed_addr #6 align 2 {
entry:
  %least_unacked_ = getelementptr inbounds nuw i8, ptr %this, i64 96
  %0 = load i64, ptr %least_unacked_, align 8
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIN3net16TransmissionInfoESaIS1_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %__num_elements) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %div = udiv i64 %__num_elements, 6
  %rem = urem i64 %__num_elements, 6
  %0 = tail call i64 @llvm.umax.i64(i64 %div, i64 5)
  %.sroa.speculated = add nuw nsw i64 %0, 3
  %_M_map_size = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %.sroa.speculated, ptr %_M_map_size, align 8
  %cmp.i.i.i = icmp ugt i64 %__num_elements, 6917529027641081837
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt11_Deque_baseIN3net16TransmissionInfoESaIS1_EE15_M_allocate_mapEm.exit

if.then.i.i.i:                                    ; preds = %entry
  %cmp2.i.i.i = icmp ugt i64 %__num_elements, -4611686018427387923
  br i1 %cmp2.i.i.i, label %if.then3.i.i.i, label %if.end.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

if.end.i.i.i:                                     ; preds = %if.then.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

_ZNSt11_Deque_baseIN3net16TransmissionInfoESaIS1_EE15_M_allocate_mapEm.exit: ; preds = %entry
  %add = add nuw nsw i64 %div, 1
  %mul.i.i.i = shl nuw nsw i64 %.sroa.speculated, 3
  %call5.i.i2.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #21
  store ptr %call5.i.i2.i, ptr %this, align 8
  %sub = sub nsw i64 %.sroa.speculated, %add
  %div137 = lshr i64 %sub, 1
  %add.ptr = getelementptr inbounds nuw ptr, ptr %call5.i.i2.i, i64 %div137
  %add.ptr14 = getelementptr inbounds nuw ptr, ptr %add.ptr, i64 %add
  br label %for.body.i

for.body.i:                                       ; preds = %_ZNSt11_Deque_baseIN3net16TransmissionInfoESaIS1_EE15_M_allocate_mapEm.exit, %invoke.cont.i
  %__cur.08.i = phi ptr [ %incdec.ptr.i, %invoke.cont.i ], [ %add.ptr, %_ZNSt11_Deque_baseIN3net16TransmissionInfoESaIS1_EE15_M_allocate_mapEm.exit ]
  %call5.i.i.i5.i = invoke noalias noundef nonnull dereferenceable(480) ptr @_Znwm(i64 noundef 480) #21
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %for.body.i
  store ptr %call5.i.i.i5.i, ptr %__cur.08.i, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__cur.08.i, i64 8
  %cmp.i8 = icmp ult ptr %incdec.ptr.i, %add.ptr14
  br i1 %cmp.i8, label %for.body.i, label %try.cont, !llvm.loop !103

lpad.i:                                           ; preds = %for.body.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  %3 = tail call ptr @__cxa_begin_catch(ptr %2) #17
  %cmp3.i.i = icmp ult ptr %add.ptr, %__cur.08.i
  br i1 %cmp3.i.i, label %for.body.i.i, label %_ZNSt11_Deque_baseIN3net16TransmissionInfoESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i

for.body.i.i:                                     ; preds = %lpad.i, %for.body.i.i
  %__n.04.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %add.ptr, %lpad.i ]
  %4 = load ptr, ptr %__n.04.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %4) #19
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__n.04.i.i, i64 8
  %cmp.i.i = icmp ult ptr %incdec.ptr.i.i, %__cur.08.i
  br i1 %cmp.i.i, label %for.body.i.i, label %_ZNSt11_Deque_baseIN3net16TransmissionInfoESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i, !llvm.loop !21

_ZNSt11_Deque_baseIN3net16TransmissionInfoESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i: ; preds = %for.body.i.i, %lpad.i
  invoke void @__cxa_rethrow() #20
          to label %unreachable.i unwind label %lpad2.i

lpad2.i:                                          ; preds = %_ZNSt11_Deque_baseIN3net16TransmissionInfoESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %lpad.body unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad2.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #18
  unreachable

unreachable.i:                                    ; preds = %_ZNSt11_Deque_baseIN3net16TransmissionInfoESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i
  unreachable

lpad.body:                                        ; preds = %lpad2.i
  %8 = extractvalue { ptr, i32 } %5, 0
  %9 = tail call ptr @__cxa_begin_catch(ptr %8) #17
  %10 = load ptr, ptr %this, align 8
  tail call void @_ZdlPv(ptr noundef %10) #19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #20
          to label %unreachable unwind label %lpad23

lpad23:                                           ; preds = %lpad.body
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %invoke.cont.i
  %_M_start = getelementptr inbounds nuw i8, ptr %this, i64 16
  %_M_node.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store ptr %add.ptr, ptr %_M_node.i, align 8
  %12 = load ptr, ptr %add.ptr, align 8
  %_M_first.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %12, ptr %_M_first.i, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %12, i64 480
  %_M_last.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr %add.ptr.i, ptr %_M_last.i, align 8
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 48
  %add.ptr27 = getelementptr inbounds i8, ptr %add.ptr14, i64 -8
  %_M_node.i10 = getelementptr inbounds nuw i8, ptr %this, i64 72
  store ptr %add.ptr27, ptr %_M_node.i10, align 8
  %13 = load ptr, ptr %add.ptr27, align 8
  %_M_first.i11 = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr %13, ptr %_M_first.i11, align 8
  %add.ptr.i12 = getelementptr inbounds nuw i8, ptr %13, i64 480
  %_M_last.i13 = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr %add.ptr.i12, ptr %_M_last.i13, align 8
  store ptr %12, ptr %_M_start, align 8
  %add.ptr36 = getelementptr inbounds nuw %"struct.net::TransmissionInfo", ptr %13, i64 %rem
  store ptr %add.ptr36, ptr %_M_finish, align 8
  ret void

eh.resume:                                        ; preds = %lpad23
  resume { ptr, i32 } %11

terminate.lpad:                                   ; preds = %lpad23
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #18
  unreachable

unreachable:                                      ; preds = %lpad.body
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(80) %__args) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %_M_start.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %_M_node.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load ptr, ptr %_M_node.i.i, align 8
  %_M_node1.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %1 = load ptr, ptr %_M_node1.i.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %tobool.i.i = icmp ne ptr %0, null
  %conv.neg.i.i = sext i1 %tobool.i.i to i64
  %sub.i.i = add nsw i64 %sub.ptr.div.i.i, %conv.neg.i.i
  %mul.i.i = mul nsw i64 %sub.i.i, 6
  %2 = load ptr, ptr %_M_finish.i, align 8
  %_M_first.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %3 = load ptr, ptr %_M_first.i.i, align 8
  %sub.ptr.lhs.cast3.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast4.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub5.i.i = sub i64 %sub.ptr.lhs.cast3.i.i, %sub.ptr.rhs.cast4.i.i
  %sub.ptr.div6.i.i = sdiv exact i64 %sub.ptr.sub5.i.i, 80
  %add.i.i = add nsw i64 %mul.i.i, %sub.ptr.div6.i.i
  %_M_last.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %4 = load ptr, ptr %_M_last.i.i, align 8
  %5 = load ptr, ptr %_M_start.i, align 8
  %sub.ptr.lhs.cast8.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast9.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub10.i.i = sub i64 %sub.ptr.lhs.cast8.i.i, %sub.ptr.rhs.cast9.i.i
  %sub.ptr.div11.i.i = sdiv exact i64 %sub.ptr.sub10.i.i, 80
  %add12.i.i = add nsw i64 %add.i.i, %sub.ptr.div11.i.i
  %cmp = icmp eq i64 %add12.i.i, 115292150460684697
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #20
  unreachable

if.end:                                           ; preds = %entry
  %_M_map_size.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %6 = load i64, ptr %_M_map_size.i, align 8
  %7 = load ptr, ptr %this, align 8
  %sub.ptr.rhs.cast.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %sub.i = sub i64 %6, %sub.ptr.div.i
  %cmp.i = icmp ult i64 %sub.i, 2
  br i1 %cmp.i, label %if.then.i, label %_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EE22_M_reserve_map_at_backEm.exit

if.then.i:                                        ; preds = %if.end
  tail call void @_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %_M_node.i.i, align 8
  br label %_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EE22_M_reserve_map_at_backEm.exit: ; preds = %if.end, %if.then.i
  %8 = phi ptr [ %0, %if.end ], [ %.pre, %if.then.i ]
  %call5.i.i.i = tail call noalias noundef nonnull dereferenceable(480) ptr @_Znwm(i64 noundef 480) #21
  %add.ptr = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %call5.i.i.i, ptr %add.ptr, align 8
  %9 = load ptr, ptr %_M_finish.i, align 8
  invoke void @_ZN3net16TransmissionInfoC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %9, ptr noundef nonnull align 8 dereferenceable(80) %__args)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EE22_M_reserve_map_at_backEm.exit
  %10 = load ptr, ptr %_M_node.i.i, align 8
  %add.ptr12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %add.ptr12, ptr %_M_node.i.i, align 8
  %11 = load ptr, ptr %add.ptr12, align 8
  store ptr %11, ptr %_M_first.i.i, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %11, i64 480
  %_M_last.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr %add.ptr.i, ptr %_M_last.i, align 8
  store ptr %11, ptr %_M_finish.i, align 8
  ret void

lpad:                                             ; preds = %_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EE22_M_reserve_map_at_backEm.exit
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = tail call ptr @__cxa_begin_catch(ptr %13) #17
  %15 = load ptr, ptr %_M_node.i.i, align 8
  %add.ptr21 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %16 = load ptr, ptr %add.ptr21, align 8
  tail call void @_ZdlPv(ptr noundef %16) #19
  invoke void @__cxa_rethrow() #20
          to label %unreachable unwind label %lpad22

lpad22:                                           ; preds = %lpad
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad22
  resume { ptr, i32 } %17

terminate.lpad:                                   ; preds = %lpad22
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #18
  unreachable

unreachable:                                      ; preds = %lpad
  unreachable
}

declare void @_ZN3net16TransmissionInfoC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %__nodes_to_add, i1 noundef zeroext %__add_at_front) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load ptr, ptr %_M_node, align 8
  %_M_node3 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %1 = load ptr, ptr %_M_node3, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  %add = add nsw i64 %sub.ptr.div, 1
  %add4 = add i64 %add, %__nodes_to_add
  %_M_map_size = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load i64, ptr %_M_map_size, align 8
  %mul = shl i64 %add4, 1
  %cmp = icmp ugt i64 %2, %mul
  br i1 %cmp, label %if.then, label %if.else31

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %this, align 8
  %sub = sub i64 %2, %add4
  %div17 = lshr i64 %sub, 1
  %add.ptr = getelementptr inbounds nuw ptr, ptr %3, i64 %div17
  %cond = select i1 %__add_at_front, i64 %__nodes_to_add, i64 0
  %add.ptr9 = getelementptr inbounds ptr, ptr %add.ptr, i64 %cond
  %cmp13 = icmp ult ptr %add.ptr9, %1
  %add.ptr21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %add.ptr21, %1
  br i1 %cmp13, label %if.then14, label %if.else

if.then14:                                        ; preds = %if.then
  br i1 %tobool.not.i.i.i.i.i, label %if.end65, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then14
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %add.ptr21 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr9, ptr nonnull align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %if.end65

if.else:                                          ; preds = %if.then
  br i1 %tobool.not.i.i.i.i.i, label %if.end65, label %if.then.i.i.i.i.i19

if.then.i.i.i.i.i19:                              ; preds = %if.else
  %add.ptr29 = getelementptr inbounds ptr, ptr %add.ptr9, i64 %add
  %sub.ptr.lhs.cast.i.i.i.i.i20 = ptrtoint ptr %add.ptr21 to i64
  %sub.ptr.sub.i.i.i.i.i22 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i20, %sub.ptr.rhs.cast
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i22, 3
  %idx.neg.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i
  %add.ptr.i.i.i.i.i23 = getelementptr inbounds ptr, ptr %add.ptr29, i64 %idx.neg.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i23, ptr align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i22, i1 false)
  br label %if.end65

if.else31:                                        ; preds = %entry
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %2, i64 %__nodes_to_add)
  %add37 = add i64 %2, 2
  %add38 = add i64 %add37, %.sroa.speculated
  %cmp.i.i.i = icmp ugt i64 %add38, 1152921504606846975
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt11_Deque_baseIN3net16TransmissionInfoESaIS1_EE15_M_allocate_mapEm.exit

if.then.i.i.i:                                    ; preds = %if.else31
  %cmp2.i.i.i = icmp ugt i64 %add38, 2305843009213693951
  br i1 %cmp2.i.i.i, label %if.then3.i.i.i, label %if.end.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

if.end.i.i.i:                                     ; preds = %if.then.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

_ZNSt11_Deque_baseIN3net16TransmissionInfoESaIS1_EE15_M_allocate_mapEm.exit: ; preds = %if.else31
  %mul.i.i.i = shl nuw nsw i64 %add38, 3
  %call5.i.i2.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #21
  %sub40 = sub i64 %add38, %add4
  %div4116 = lshr i64 %sub40, 1
  %add.ptr42 = getelementptr inbounds nuw ptr, ptr %call5.i.i2.i, i64 %div4116
  %cond47 = select i1 %__add_at_front, i64 %__nodes_to_add, i64 0
  %add.ptr48 = getelementptr inbounds ptr, ptr %add.ptr42, i64 %cond47
  %add.ptr55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %tobool.not.i.i.i.i.i27 = icmp eq ptr %add.ptr55, %1
  br i1 %tobool.not.i.i.i.i.i27, label %_ZSt4copyIPPN3net16TransmissionInfoES3_ET0_T_S5_S4_.exit30, label %if.then.i.i.i.i.i28

if.then.i.i.i.i.i28:                              ; preds = %_ZNSt11_Deque_baseIN3net16TransmissionInfoESaIS1_EE15_M_allocate_mapEm.exit
  %sub.ptr.lhs.cast.i.i.i.i.i24 = ptrtoint ptr %add.ptr55 to i64
  %sub.ptr.sub.i.i.i.i.i26 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i24, %sub.ptr.rhs.cast
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr48, ptr align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i26, i1 false)
  br label %_ZSt4copyIPPN3net16TransmissionInfoES3_ET0_T_S5_S4_.exit30

_ZSt4copyIPPN3net16TransmissionInfoES3_ET0_T_S5_S4_.exit30: ; preds = %_ZNSt11_Deque_baseIN3net16TransmissionInfoESaIS1_EE15_M_allocate_mapEm.exit, %if.then.i.i.i.i.i28
  %4 = load ptr, ptr %this, align 8
  tail call void @_ZdlPv(ptr noundef %4) #19
  store ptr %call5.i.i2.i, ptr %this, align 8
  store i64 %add38, ptr %_M_map_size, align 8
  br label %if.end65

if.end65:                                         ; preds = %if.then.i.i.i.i.i19, %if.else, %if.then.i.i.i.i.i, %if.then14, %_ZSt4copyIPPN3net16TransmissionInfoES3_ET0_T_S5_S4_.exit30
  %__new_nstart.0 = phi ptr [ %add.ptr48, %_ZSt4copyIPPN3net16TransmissionInfoES3_ET0_T_S5_S4_.exit30 ], [ %add.ptr9, %if.then14 ], [ %add.ptr9, %if.then.i.i.i.i.i ], [ %add.ptr9, %if.else ], [ %add.ptr9, %if.then.i.i.i.i.i19 ]
  store ptr %__new_nstart.0, ptr %_M_node3, align 8
  %5 = load ptr, ptr %__new_nstart.0, align 8
  %_M_first.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %5, ptr %_M_first.i, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %5, i64 480
  %_M_last.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr %add.ptr.i, ptr %_M_last.i, align 8
  %add.ptr70 = getelementptr inbounds ptr, ptr %__new_nstart.0, i64 %add
  %add.ptr71 = getelementptr inbounds i8, ptr %add.ptr70, i64 -8
  store ptr %add.ptr71, ptr %_M_node, align 8
  %6 = load ptr, ptr %add.ptr71, align 8
  %_M_first.i32 = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr %6, ptr %_M_first.i32, align 8
  %add.ptr.i33 = getelementptr inbounds nuw i8, ptr %6, i64 480
  %_M_last.i34 = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr %add.ptr.i33, ptr %_M_last.i34, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EE16_M_push_back_auxIJRKS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(80) %__args) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %_M_start.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %_M_node.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load ptr, ptr %_M_node.i.i, align 8
  %_M_node1.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %1 = load ptr, ptr %_M_node1.i.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %tobool.i.i = icmp ne ptr %0, null
  %conv.neg.i.i = sext i1 %tobool.i.i to i64
  %sub.i.i = add nsw i64 %sub.ptr.div.i.i, %conv.neg.i.i
  %mul.i.i = mul nsw i64 %sub.i.i, 6
  %2 = load ptr, ptr %_M_finish.i, align 8
  %_M_first.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %3 = load ptr, ptr %_M_first.i.i, align 8
  %sub.ptr.lhs.cast3.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast4.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub5.i.i = sub i64 %sub.ptr.lhs.cast3.i.i, %sub.ptr.rhs.cast4.i.i
  %sub.ptr.div6.i.i = sdiv exact i64 %sub.ptr.sub5.i.i, 80
  %add.i.i = add nsw i64 %mul.i.i, %sub.ptr.div6.i.i
  %_M_last.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %4 = load ptr, ptr %_M_last.i.i, align 8
  %5 = load ptr, ptr %_M_start.i, align 8
  %sub.ptr.lhs.cast8.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast9.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub10.i.i = sub i64 %sub.ptr.lhs.cast8.i.i, %sub.ptr.rhs.cast9.i.i
  %sub.ptr.div11.i.i = sdiv exact i64 %sub.ptr.sub10.i.i, 80
  %add12.i.i = add nsw i64 %add.i.i, %sub.ptr.div11.i.i
  %cmp = icmp eq i64 %add12.i.i, 115292150460684697
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #20
  unreachable

if.end:                                           ; preds = %entry
  %_M_map_size.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %6 = load i64, ptr %_M_map_size.i, align 8
  %7 = load ptr, ptr %this, align 8
  %sub.ptr.rhs.cast.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %sub.i = sub i64 %6, %sub.ptr.div.i
  %cmp.i = icmp ult i64 %sub.i, 2
  br i1 %cmp.i, label %if.then.i, label %_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EE22_M_reserve_map_at_backEm.exit

if.then.i:                                        ; preds = %if.end
  tail call void @_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %_M_node.i.i, align 8
  br label %_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EE22_M_reserve_map_at_backEm.exit: ; preds = %if.end, %if.then.i
  %8 = phi ptr [ %0, %if.end ], [ %.pre, %if.then.i ]
  %call5.i.i.i = tail call noalias noundef nonnull dereferenceable(480) ptr @_Znwm(i64 noundef 480) #21
  %add.ptr = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %call5.i.i.i, ptr %add.ptr, align 8
  %9 = load ptr, ptr %_M_finish.i, align 8
  invoke void @_ZN3net16TransmissionInfoC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %9, ptr noundef nonnull align 8 dereferenceable(80) %__args)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EE22_M_reserve_map_at_backEm.exit
  %10 = load ptr, ptr %_M_node.i.i, align 8
  %add.ptr12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %add.ptr12, ptr %_M_node.i.i, align 8
  %11 = load ptr, ptr %add.ptr12, align 8
  store ptr %11, ptr %_M_first.i.i, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %11, i64 480
  %_M_last.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr %add.ptr.i, ptr %_M_last.i, align 8
  store ptr %11, ptr %_M_finish.i, align 8
  ret void

lpad:                                             ; preds = %_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EE22_M_reserve_map_at_backEm.exit
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = tail call ptr @__cxa_begin_catch(ptr %13) #17
  %15 = load ptr, ptr %_M_node.i.i, align 8
  %add.ptr21 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %16 = load ptr, ptr %add.ptr21, align 8
  tail call void @_ZdlPv(ptr noundef %16) #19
  invoke void @__cxa_rethrow() #20
          to label %unreachable unwind label %lpad22

lpad22:                                           ; preds = %lpad
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad22
  resume { ptr, i32 } %17

terminate.lpad:                                   ; preds = %lpad22
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #18
  unreachable

unreachable:                                      ; preds = %lpad
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base4swapERS0_S1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZN3net18AckListenerWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(10)) unnamed_addr #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #16

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { builtin nounwind }
attributes #20 = { noreturn }
attributes #21 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EE5beginEv: %agg.result"}
!7 = distinct !{!7, !"_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EE5beginEv"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EE3endEv: %agg.result"}
!10 = distinct !{!10, !"_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EE3endEv"}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EE5beginEv: %agg.result"}
!15 = distinct !{!15, !"_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EE5beginEv"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EE3endEv: %agg.result"}
!18 = distinct !{!18, !"_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EE3endEv"}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EE3endEv: %agg.result"}
!24 = distinct !{!24, !"_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EE3endEv"}
!25 = distinct !{!25, !12}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EE3endEv: %agg.result"}
!28 = distinct !{!28, !"_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EE3endEv"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EE3endEv: %agg.result"}
!31 = distinct !{!31, !"_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EE3endEv"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZStplRKSt15_Deque_iteratorIN3net16TransmissionInfoERS1_PS1_El: %agg.result"}
!34 = distinct !{!34, !"_ZStplRKSt15_Deque_iteratorIN3net16TransmissionInfoERS1_PS1_El"}
!35 = distinct !{!35, !12}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZStplRKSt15_Deque_iteratorIN3net16TransmissionInfoERS1_PS1_El: %agg.result"}
!38 = distinct !{!38, !"_ZStplRKSt15_Deque_iteratorIN3net16TransmissionInfoERS1_PS1_El"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZStplRKSt15_Deque_iteratorIN3net16TransmissionInfoERS1_PS1_El: %agg.result"}
!41 = distinct !{!41, !"_ZStplRKSt15_Deque_iteratorIN3net16TransmissionInfoERS1_PS1_El"}
!42 = distinct !{!42, !12}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZStplRKSt15_Deque_iteratorIN3net16TransmissionInfoERS1_PS1_El: %agg.result"}
!45 = distinct !{!45, !"_ZStplRKSt15_Deque_iteratorIN3net16TransmissionInfoERS1_PS1_El"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZStplRKSt15_Deque_iteratorIN3net16TransmissionInfoERS1_PS1_El: %agg.result"}
!48 = distinct !{!48, !"_ZStplRKSt15_Deque_iteratorIN3net16TransmissionInfoERS1_PS1_El"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZStplRKSt15_Deque_iteratorIN3net16TransmissionInfoERS1_PS1_El: %agg.result"}
!51 = distinct !{!51, !"_ZStplRKSt15_Deque_iteratorIN3net16TransmissionInfoERS1_PS1_El"}
!52 = distinct !{!52, !12}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZStplRKSt15_Deque_iteratorIN3net16TransmissionInfoERS1_PS1_El: %agg.result"}
!55 = distinct !{!55, !"_ZStplRKSt15_Deque_iteratorIN3net16TransmissionInfoERS1_PS1_El"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZStplRKSt15_Deque_iteratorIN3net16TransmissionInfoERS1_PS1_El: %agg.result"}
!58 = distinct !{!58, !"_ZStplRKSt15_Deque_iteratorIN3net16TransmissionInfoERS1_PS1_El"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZStplRKSt15_Deque_iteratorIN3net16TransmissionInfoERS1_PS1_El: %agg.result"}
!61 = distinct !{!61, !"_ZStplRKSt15_Deque_iteratorIN3net16TransmissionInfoERS1_PS1_El"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EE5beginEv: %agg.result"}
!64 = distinct !{!64, !"_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EE5beginEv"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EE3endEv: %agg.result"}
!67 = distinct !{!67, !"_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EE3endEv"}
!68 = distinct !{!68, !12}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZStplRKSt15_Deque_iteratorIN3net16TransmissionInfoERS1_PS1_El: %agg.result"}
!71 = distinct !{!71, !"_ZStplRKSt15_Deque_iteratorIN3net16TransmissionInfoERS1_PS1_El"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZStplRKSt15_Deque_iteratorIN3net16TransmissionInfoERS1_PS1_El: %agg.result"}
!74 = distinct !{!74, !"_ZStplRKSt15_Deque_iteratorIN3net16TransmissionInfoERS1_PS1_El"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZNKSt5dequeIN3net16TransmissionInfoESaIS1_EE6rbeginEv: %agg.result"}
!77 = distinct !{!77, !"_ZNKSt5dequeIN3net16TransmissionInfoESaIS1_EE6rbeginEv"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZNKSt5dequeIN3net16TransmissionInfoESaIS1_EE4rendEv: %agg.result"}
!80 = distinct !{!80, !"_ZNKSt5dequeIN3net16TransmissionInfoESaIS1_EE4rendEv"}
!81 = distinct !{!81, !12}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZNKSt5dequeIN3net16TransmissionInfoESaIS1_EE5beginEv: %agg.result"}
!84 = distinct !{!84, !"_ZNKSt5dequeIN3net16TransmissionInfoESaIS1_EE5beginEv"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZNKSt5dequeIN3net16TransmissionInfoESaIS1_EE3endEv: %agg.result"}
!87 = distinct !{!87, !"_ZNKSt5dequeIN3net16TransmissionInfoESaIS1_EE3endEv"}
!88 = distinct !{!88, !12}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZNKSt5dequeIN3net16TransmissionInfoESaIS1_EE6rbeginEv: %agg.result"}
!91 = distinct !{!91, !"_ZNKSt5dequeIN3net16TransmissionInfoESaIS1_EE6rbeginEv"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZNKSt5dequeIN3net16TransmissionInfoESaIS1_EE4rendEv: %agg.result"}
!94 = distinct !{!94, !"_ZNKSt5dequeIN3net16TransmissionInfoESaIS1_EE4rendEv"}
!95 = distinct !{!95, !12}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZNKSt5dequeIN3net16TransmissionInfoESaIS1_EE6rbeginEv: %agg.result"}
!98 = distinct !{!98, !"_ZNKSt5dequeIN3net16TransmissionInfoESaIS1_EE6rbeginEv"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZNKSt5dequeIN3net16TransmissionInfoESaIS1_EE4rendEv: %agg.result"}
!101 = distinct !{!101, !"_ZNKSt5dequeIN3net16TransmissionInfoESaIS1_EE4rendEv"}
!102 = distinct !{!102, !12}
!103 = distinct !{!103, !12}
