; ModuleID = 'bench/libquic/original/quic_unacked_packet_map.ll'
source_filename = "bench/libquic/original/quic_unacked_packet_map.ll"
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

@_ZN3net20QuicUnackedPacketMapC1Ev = unnamed_addr alias void (ptr), ptr @_ZN3net20QuicUnackedPacketMapC2Ev
@_ZN3net20QuicUnackedPacketMapD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3net20QuicUnackedPacketMapD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN3net20QuicUnackedPacketMapC2Ev(ptr noundef nonnull align 8 dereferenceable(120) initializes((0, 96)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, i8 0, i64 96, i1 false)
  tail call void @_ZNSt11_Deque_baseIN3net16TransmissionInfoESaIS1_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %2, i64 noundef 0)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 1, ptr %3, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3net20QuicUnackedPacketMapD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !16, !noalias !17
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8, !tbaa !16, !noalias !20
  %.not4 = icmp eq ptr %3, %5
  br i1 %.not4, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !23, !noalias !17
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !24, !noalias !17
  br label %.lr.ph

._crit_edge:                                      ; preds = %_ZNSt15_Deque_iteratorIN3net16TransmissionInfoERS1_PS1_EppEv.exit, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %10) #17
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZNSt15_Deque_iteratorIN3net16TransmissionInfoERS1_PS1_EppEv.exit
  %.sroa.13.07 = phi ptr [ %.sroa.13.1, %_ZNSt15_Deque_iteratorIN3net16TransmissionInfoERS1_PS1_EppEv.exit ], [ %7, %.lr.ph.preheader ]
  %.sroa.10.06 = phi ptr [ %.sroa.10.1, %_ZNSt15_Deque_iteratorIN3net16TransmissionInfoERS1_PS1_EppEv.exit ], [ %9, %.lr.ph.preheader ]
  %.sroa.01.05 = phi ptr [ %.sroa.01.1, %_ZNSt15_Deque_iteratorIN3net16TransmissionInfoERS1_PS1_EppEv.exit ], [ %3, %.lr.ph.preheader ]
  invoke void @_ZN3net9QuicUtils12DeleteFramesEPSt6vectorINS_9QuicFrameESaIS2_EE(ptr noundef %.sroa.01.05)
          to label %11 unwind label %19

11:                                               ; preds = %.lr.ph
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.01.05, i64 80
  %13 = icmp eq ptr %12, %.sroa.10.06
  br i1 %13, label %14, label %_ZNSt15_Deque_iteratorIN3net16TransmissionInfoERS1_PS1_EppEv.exit

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.13.07, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !25
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 480
  br label %_ZNSt15_Deque_iteratorIN3net16TransmissionInfoERS1_PS1_EppEv.exit

_ZNSt15_Deque_iteratorIN3net16TransmissionInfoERS1_PS1_EppEv.exit: ; preds = %11, %14
  %.sroa.01.1 = phi ptr [ %16, %14 ], [ %12, %11 ]
  %.sroa.10.1 = phi ptr [ %17, %14 ], [ %.sroa.10.06, %11 ]
  %.sroa.13.1 = phi ptr [ %15, %14 ], [ %.sroa.13.07, %11 ]
  %18 = load ptr, ptr %4, align 8, !tbaa !16, !noalias !20
  %.not = icmp eq ptr %.sroa.01.1, %18
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !26

19:                                               ; preds = %.lr.ph
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #18
  unreachable
}

declare void @_ZN3net9QuicUtils12DeleteFramesEPSt6vectorINS_9QuicFrameESaIS2_EE(ptr noundef) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !16, !noalias !28
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !24, !noalias !28
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !23, !noalias !28
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !16, !noalias !31
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load ptr, ptr %10, align 8, !tbaa !34, !noalias !31
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = load ptr, ptr %12, align 8, !tbaa !23, !noalias !31
  %.021.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %14 = icmp ult ptr %.021.i.i, %13
  br i1 %14, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %_ZSt8_DestroyIPN3net16TransmissionInfoES1_EvT_S3_RSaIT0_E.exit.i.i, %1
  %.not.i.i = icmp eq ptr %7, %13
  br i1 %.not.i.i, label %20, label %17

.lr.ph.i.i:                                       ; preds = %1, %_ZSt8_DestroyIPN3net16TransmissionInfoES1_EvT_S3_RSaIT0_E.exit.i.i
  %.022.i.i = phi ptr [ %.0.i.i, %_ZSt8_DestroyIPN3net16TransmissionInfoES1_EvT_S3_RSaIT0_E.exit.i.i ], [ %.021.i.i, %1 ]
  %15 = load ptr, ptr %.022.i.i, align 8, !tbaa !25
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.i
  %.05.i.i.i.idx.i.i = phi i64 [ %.05.i.i.i.add.i.i, %.lr.ph.i.i.i.i.i ], [ 0, %.lr.ph.i.i ]
  %.05.i.i.i.ptr.i.i = getelementptr inbounds nuw i8, ptr %15, i64 %.05.i.i.i.idx.i.i
  tail call void @_ZN3net16TransmissionInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %.05.i.i.i.ptr.i.i) #17
  %.05.i.i.i.add.i.i = add nuw nsw i64 %.05.i.i.i.idx.i.i, 80
  %.not.i.i.i.i.i = icmp eq i64 %.05.i.i.i.add.i.i, 480
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN3net16TransmissionInfoES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !35

_ZSt8_DestroyIPN3net16TransmissionInfoES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.0.i.i = getelementptr inbounds nuw i8, ptr %.022.i.i, i64 8
  %16 = icmp ult ptr %.0.i.i, %13
  br i1 %16, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !36

17:                                               ; preds = %._crit_edge.i.i
  %.not4.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN3net16TransmissionInfoES1_EvT_S3_RSaIT0_E.exit9.i.i, label %.lr.ph.i.i.i6.i.i

.lr.ph.i.i.i6.i.i:                                ; preds = %17, %.lr.ph.i.i.i6.i.i
  %.05.i.i.i7.i.i = phi ptr [ %18, %.lr.ph.i.i.i6.i.i ], [ %3, %17 ]
  tail call void @_ZN3net16TransmissionInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %.05.i.i.i7.i.i) #17
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i7.i.i, i64 80
  %.not.i.i.i8.i.i = icmp eq ptr %18, %5
  br i1 %.not.i.i.i8.i.i, label %_ZSt8_DestroyIPN3net16TransmissionInfoES1_EvT_S3_RSaIT0_E.exit9.i.i, label %.lr.ph.i.i.i6.i.i, !llvm.loop !35

_ZSt8_DestroyIPN3net16TransmissionInfoES1_EvT_S3_RSaIT0_E.exit9.i.i: ; preds = %.lr.ph.i.i.i6.i.i, %17
  %.not4.i.i.i10.i.i = icmp eq ptr %11, %9
  br i1 %.not4.i.i.i10.i.i, label %_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EE15_M_destroy_dataESt15_Deque_iteratorIS1_RS1_PS1_ES7_RKS2_.exit, label %.lr.ph.i.i.i11.i.i

.lr.ph.i.i.i11.i.i:                               ; preds = %_ZSt8_DestroyIPN3net16TransmissionInfoES1_EvT_S3_RSaIT0_E.exit9.i.i, %.lr.ph.i.i.i11.i.i
  %.05.i.i.i12.i.i = phi ptr [ %19, %.lr.ph.i.i.i11.i.i ], [ %11, %_ZSt8_DestroyIPN3net16TransmissionInfoES1_EvT_S3_RSaIT0_E.exit9.i.i ]
  tail call void @_ZN3net16TransmissionInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %.05.i.i.i12.i.i) #17
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i12.i.i, i64 80
  %.not.i.i.i13.i.i = icmp eq ptr %19, %9
  br i1 %.not.i.i.i13.i.i, label %_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EE15_M_destroy_dataESt15_Deque_iteratorIS1_RS1_PS1_ES7_RKS2_.exit, label %.lr.ph.i.i.i11.i.i, !llvm.loop !35

20:                                               ; preds = %._crit_edge.i.i
  %.not4.i.i.i15.i.i = icmp eq ptr %3, %9
  br i1 %.not4.i.i.i15.i.i, label %_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EE15_M_destroy_dataESt15_Deque_iteratorIS1_RS1_PS1_ES7_RKS2_.exit, label %.lr.ph.i.i.i16.i.i

.lr.ph.i.i.i16.i.i:                               ; preds = %20, %.lr.ph.i.i.i16.i.i
  %.05.i.i.i17.i.i = phi ptr [ %21, %.lr.ph.i.i.i16.i.i ], [ %3, %20 ]
  tail call void @_ZN3net16TransmissionInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %.05.i.i.i17.i.i) #17
  %21 = getelementptr inbounds nuw i8, ptr %.05.i.i.i17.i.i, i64 80
  %.not.i.i.i18.i.i = icmp eq ptr %21, %9
  br i1 %.not.i.i.i18.i.i, label %_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EE15_M_destroy_dataESt15_Deque_iteratorIS1_RS1_PS1_ES7_RKS2_.exit, label %.lr.ph.i.i.i16.i.i, !llvm.loop !35

_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EE15_M_destroy_dataESt15_Deque_iteratorIS1_RS1_PS1_ES7_RKS2_.exit: ; preds = %.lr.ph.i.i.i11.i.i, %.lr.ph.i.i.i16.i.i, %20, %_ZSt8_DestroyIPN3net16TransmissionInfoES1_EvT_S3_RSaIT0_E.exit9.i.i
  %22 = load ptr, ptr %0, align 8, !tbaa !37
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %_ZNSt11_Deque_baseIN3net16TransmissionInfoESaIS1_EED2Ev.exit, label %23

23:                                               ; preds = %_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EE15_M_destroy_dataESt15_Deque_iteratorIS1_RS1_PS1_ES7_RKS2_.exit
  %24 = load ptr, ptr %6, align 8, !tbaa !38
  %25 = load ptr, ptr %12, align 8, !tbaa !39
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = icmp ult ptr %24, %26
  br i1 %27, label %.lr.ph.i.i1, label %_ZNSt11_Deque_baseIN3net16TransmissionInfoESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i

.lr.ph.i.i1:                                      ; preds = %23, %.lr.ph.i.i1
  %.06.i.i = phi ptr [ %29, %.lr.ph.i.i1 ], [ %24, %23 ]
  %28 = load ptr, ptr %.06.i.i, align 8, !tbaa !25
  tail call void @_ZdlPv(ptr noundef %28) #19
  %29 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %30 = icmp ult ptr %.06.i.i, %25
  br i1 %30, label %.lr.ph.i.i1, label %_ZNSt11_Deque_baseIN3net16TransmissionInfoESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i, !llvm.loop !40

_ZNSt11_Deque_baseIN3net16TransmissionInfoESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i: ; preds = %.lr.ph.i.i1
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !37
  br label %_ZNSt11_Deque_baseIN3net16TransmissionInfoESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i

_ZNSt11_Deque_baseIN3net16TransmissionInfoESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i: ; preds = %_ZNSt11_Deque_baseIN3net16TransmissionInfoESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i, %23
  %31 = phi ptr [ %.pre.i, %_ZNSt11_Deque_baseIN3net16TransmissionInfoESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i ], [ %22, %23 ]
  tail call void @_ZdlPv(ptr noundef %31) #19
  br label %_ZNSt11_Deque_baseIN3net16TransmissionInfoESaIS1_EED2Ev.exit

_ZNSt11_Deque_baseIN3net16TransmissionInfoESaIS1_EED2Ev.exit: ; preds = %_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EE15_M_destroy_dataESt15_Deque_iteratorIS1_RS1_PS1_ES7_RKS2_.exit, %_ZNSt11_Deque_baseIN3net16TransmissionInfoESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net20QuicUnackedPacketMap13AddSentPacketEPNS_16SerializedPacketEmNS_16TransmissionTypeENS_8QuicTimeEb(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1, i64 noundef %2, i8 noundef signext %3, i64 %4, i1 noundef zeroext %5) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.logging::LogMessage", align 8
  %8 = alloca %"struct.net::TransmissionInfo", align 8
  %9 = alloca %"struct.net::TransmissionInfo", align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %11 = load i64, ptr %10, align 8, !tbaa !41
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i16, ptr %12, align 8, !tbaa !61
  %14 = tail call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  %15 = load i64, ptr %0, align 8
  %.not = icmp uge i64 %15, %11
  %or.cond.not = select i1 %14, i1 %.not, i1 false
  br i1 %or.cond.not, label %16, label %.critedge

16:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %7, ptr noundef nonnull @.str, i32 noundef 41, i32 noundef 2)
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef %11)
          to label %_ZNSolsEm.exit unwind label %19

_ZNSolsEm.exit:                                   ; preds = %16
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %7) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.critedge

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %7) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %146

.critedge:                                        ; preds = %_ZNSolsEm.exit, %6
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.pre = load ptr, ptr %23, align 8, !tbaa !16
  %.pre54 = load ptr, ptr %27, align 8, !tbaa !34
  br label %30

30:                                               ; preds = %_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EE4backEv.exit, %.critedge
  %31 = phi ptr [ %66, %_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EE4backEv.exit ], [ %.pre54, %.critedge ]
  %32 = phi ptr [ %65, %_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EE4backEv.exit ], [ %.pre, %.critedge ]
  %33 = load i64, ptr %21, align 8, !tbaa !3
  %34 = load ptr, ptr %25, align 8, !tbaa !23
  %35 = load ptr, ptr %26, align 8, !tbaa !23
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = ashr exact i64 %38, 3
  %40 = icmp ne ptr %34, null
  %.neg.i.i = sext i1 %40 to i64
  %41 = add nsw i64 %39, %.neg.i.i
  %42 = mul nsw i64 %41, 6
  %43 = ptrtoint ptr %32 to i64
  %44 = ptrtoint ptr %31 to i64
  %45 = sub i64 %43, %44
  %46 = sdiv exact i64 %45, 80
  %47 = load ptr, ptr %28, align 8, !tbaa !24
  %48 = load ptr, ptr %24, align 8, !tbaa !16
  %49 = ptrtoint ptr %47 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  %52 = sdiv exact i64 %51, 80
  %53 = add i64 %46, %33
  %54 = add i64 %53, %42
  %55 = add i64 %54, %52
  %56 = icmp ult i64 %55, %11
  br i1 %56, label %57, label %77

57:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN3net16TransmissionInfoC1Ev(ptr noundef nonnull align 8 dereferenceable(80) %8)
  %58 = load ptr, ptr %23, align 8, !tbaa !62
  %59 = load ptr, ptr %29, align 8, !tbaa !63
  %60 = getelementptr inbounds i8, ptr %59, i64 -80
  %.not.i.i = icmp eq ptr %58, %60
  br i1 %.not.i.i, label %64, label %61

61:                                               ; preds = %57
  invoke void @_ZN3net16TransmissionInfoC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %58, ptr noundef nonnull align 8 dereferenceable(80) %8)
          to label %.noexc unwind label %75

.noexc:                                           ; preds = %61
  %62 = load ptr, ptr %23, align 8, !tbaa !62
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 80
  store ptr %63, ptr %23, align 8, !tbaa !62
  br label %_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EE9push_backEOS1_.exit

64:                                               ; preds = %57
  invoke void @_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %22, ptr noundef nonnull align 8 dereferenceable(80) %8)
          to label %_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EE9push_backEOS1_.exit unwind label %75

_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EE9push_backEOS1_.exit: ; preds = %.noexc, %64
  call void @_ZN3net16TransmissionInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %8) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %65 = load ptr, ptr %23, align 8, !tbaa !16, !noalias !64
  %66 = load ptr, ptr %27, align 8, !tbaa !34, !noalias !64
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %68, label %_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EE4backEv.exit

68:                                               ; preds = %_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EE9push_backEOS1_.exit
  %69 = load ptr, ptr %25, align 8, !tbaa !23, !noalias !64
  %70 = getelementptr inbounds i8, ptr %69, i64 -8
  %71 = load ptr, ptr %70, align 8, !tbaa !25
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 480
  br label %_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EE4backEv.exit

_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EE4backEv.exit: ; preds = %_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EE9push_backEOS1_.exit, %68
  %73 = phi ptr [ %72, %68 ], [ %65, %_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EE9push_backEOS1_.exit ]
  %74 = getelementptr inbounds i8, ptr %73, i64 -38
  store i8 1, ptr %74, align 2, !tbaa !67
  br label %30, !llvm.loop !70

75:                                               ; preds = %64, %61
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3net16TransmissionInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %8) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %146

77:                                               ; preds = %30
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %79 = load i8, ptr %78, align 8, !tbaa !71
  %80 = icmp eq i8 %79, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 57
  %82 = load i8, ptr %81, align 1, !tbaa !72
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %84 = load i8, ptr %83, align 8, !tbaa !73
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 42
  %86 = load i16, ptr %85, align 2, !tbaa !74
  %87 = sext i16 %86 to i32
  call void @_ZN3net16TransmissionInfoC1ENS_15EncryptionLevelENS_22QuicPacketNumberLengthENS_16TransmissionTypeENS_8QuicTimeEtbi(ptr noundef nonnull align 8 dereferenceable(80) %9, i8 noundef signext %82, i8 noundef signext %84, i8 noundef signext %3, i64 %4, i16 noundef zeroext %13, i1 noundef zeroext %80, i32 noundef %87)
  %.not35 = icmp eq i64 %2, 0
  br i1 %.not35, label %91, label %88

88:                                               ; preds = %77
  invoke void @_ZN3net20QuicUnackedPacketMap26TransferRetransmissionInfoEmmNS_16TransmissionTypeEPNS_16TransmissionInfoE(ptr noundef nonnull align 8 dereferenceable(120) %0, i64 noundef %2, i64 noundef %11, i8 noundef signext %3, ptr noundef nonnull %9)
          to label %91 unwind label %89

89:                                               ; preds = %105, %102, %88
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3net16TransmissionInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %9) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %146

91:                                               ; preds = %88, %77
  store i64 %11, ptr %0, align 8, !tbaa !75
  br i1 %5, label %92, label %98

92:                                               ; preds = %91
  %93 = zext i16 %13 to i64
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %95 = load i64, ptr %94, align 8, !tbaa !76
  %96 = add i64 %95, %93
  store i64 %96, ptr %94, align 8, !tbaa !76
  %97 = getelementptr inbounds nuw i8, ptr %9, i64 41
  store i8 1, ptr %97, align 1, !tbaa !77
  br label %98

98:                                               ; preds = %92, %91
  %99 = load ptr, ptr %23, align 8, !tbaa !62
  %100 = load ptr, ptr %29, align 8, !tbaa !63
  %101 = getelementptr inbounds i8, ptr %100, i64 -80
  %.not.i40 = icmp eq ptr %99, %101
  br i1 %.not.i40, label %105, label %102

102:                                              ; preds = %98
  invoke void @_ZN3net16TransmissionInfoC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %99, ptr noundef nonnull align 8 dereferenceable(80) %9)
          to label %.noexc41 unwind label %89

.noexc41:                                         ; preds = %102
  %103 = load ptr, ptr %23, align 8, !tbaa !62
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 80
  store ptr %104, ptr %23, align 8, !tbaa !62
  br label %_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EE9push_backERKS1_.exit

105:                                              ; preds = %98
  invoke void @_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EE16_M_push_back_auxIJRKS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %22, ptr noundef nonnull align 8 dereferenceable(80) %9)
          to label %_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EE9push_backERKS1_.exit unwind label %89

_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EE9push_backERKS1_.exit: ; preds = %.noexc41, %105
  br i1 %.not35, label %106, label %145

106:                                              ; preds = %_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EE9push_backERKS1_.exit
  br i1 %80, label %107, label %111

107:                                              ; preds = %106
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %109 = load i64, ptr %108, align 8, !tbaa !78
  %110 = add i64 %109, 1
  store i64 %110, ptr %108, align 8, !tbaa !78
  br label %111

111:                                              ; preds = %107, %106
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %113 = load ptr, ptr %23, align 8, !tbaa !16, !noalias !79
  %114 = load ptr, ptr %27, align 8, !tbaa !34, !noalias !79
  %115 = icmp eq ptr %113, %114
  br i1 %115, label %116, label %_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EE4backEv.exit43

116:                                              ; preds = %111
  %117 = load ptr, ptr %25, align 8, !tbaa !23, !noalias !79
  %118 = getelementptr inbounds i8, ptr %117, i64 -8
  %119 = load ptr, ptr %118, align 8, !tbaa !25
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 480
  br label %_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EE4backEv.exit43

_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EE4backEv.exit43: ; preds = %111, %116
  %121 = phi ptr [ %120, %116 ], [ %113, %111 ]
  %122 = getelementptr inbounds i8, ptr %121, i64 -80
  %123 = load ptr, ptr %112, align 8, !tbaa !82
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %125 = load ptr, ptr %124, align 8, !tbaa !83
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %127 = load ptr, ptr %126, align 8, !tbaa !84
  %128 = load ptr, ptr %122, align 8, !tbaa !82
  store ptr %128, ptr %112, align 8, !tbaa !82
  %129 = getelementptr inbounds i8, ptr %121, i64 -72
  %130 = load ptr, ptr %129, align 8, !tbaa !83
  store ptr %130, ptr %124, align 8, !tbaa !83
  %131 = getelementptr inbounds i8, ptr %121, i64 -64
  %132 = load ptr, ptr %131, align 8, !tbaa !84
  store ptr %132, ptr %126, align 8, !tbaa !84
  store ptr %123, ptr %122, align 8, !tbaa !82
  store ptr %125, ptr %129, align 8, !tbaa !83
  store ptr %127, ptr %131, align 8, !tbaa !84
  br i1 %115, label %133, label %_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EE4backEv.exit44

133:                                              ; preds = %_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EE4backEv.exit43
  %134 = load ptr, ptr %25, align 8, !tbaa !23, !noalias !85
  %135 = getelementptr inbounds i8, ptr %134, i64 -8
  %136 = load ptr, ptr %135, align 8, !tbaa !25
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 480
  br label %_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EE4backEv.exit44

_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EE4backEv.exit44: ; preds = %_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EE4backEv.exit43, %133
  %138 = phi ptr [ %137, %133 ], [ %113, %_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EE4backEv.exit43 ]
  %139 = getelementptr inbounds i8, ptr %138, i64 -24
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 72
  call void @_ZNSt8__detail15_List_node_base4swapERS0_S1_(ptr noundef nonnull align 8 dereferenceable(24) %139, ptr noundef nonnull align 8 dereferenceable(24) %140) #17
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %142 = load i64, ptr %141, align 8, !tbaa !88
  %143 = getelementptr inbounds i8, ptr %138, i64 -8
  %144 = load i64, ptr %143, align 8, !tbaa !88
  store i64 %144, ptr %141, align 8, !tbaa !88
  store i64 %142, ptr %143, align 8, !tbaa !88
  br label %145

145:                                              ; preds = %_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EE4backEv.exit44, %_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EE9push_backERKS1_.exit
  call void @_ZN3net16TransmissionInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %9) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

146:                                              ; preds = %89, %75, %19
  %.pn = phi { ptr, i32 } [ %76, %75 ], [ %90, %89 ], [ %20, %19 ]
  resume { ptr, i32 } %.pn
}

declare noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef) local_unnamed_addr #2

declare void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt5dequeIN3net16TransmissionInfoESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !23
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = icmp ne ptr %5, null
  %.neg.i = sext i1 %12 to i64
  %13 = add nsw i64 %11, %.neg.i
  %14 = mul nsw i64 %13, 6
  %15 = load ptr, ptr %2, align 8, !tbaa !16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = load ptr, ptr %16, align 8, !tbaa !34
  %18 = ptrtoint ptr %15 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = sdiv exact i64 %20, 80
  %22 = add nsw i64 %14, %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !24
  %25 = load ptr, ptr %3, align 8, !tbaa !16
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = sdiv exact i64 %28, 80
  %30 = add nsw i64 %22, %29
  ret i64 %30
}

declare void @_ZN3net16TransmissionInfoC1Ev(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN3net16TransmissionInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #5

declare void @_ZN3net16TransmissionInfoC1ENS_15EncryptionLevelENS_22QuicPacketNumberLengthENS_16TransmissionTypeENS_8QuicTimeEtbi(ptr noundef nonnull align 8 dereferenceable(80), i8 noundef signext, i8 noundef signext, i8 noundef signext, i64, i16 noundef zeroext, i1 noundef zeroext, i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN3net20QuicUnackedPacketMap26TransferRetransmissionInfoEmmNS_16TransmissionTypeEPNS_16TransmissionInfoE(ptr noundef nonnull align 8 dereferenceable(120) %0, i64 noundef %1, i64 noundef %2, i8 noundef signext %3, ptr noundef %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.logging::LogMessage", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = load i64, ptr %7, align 8, !tbaa !3
  %9 = icmp ult i64 %1, %8
  br i1 %9, label %.critedge46, label %10

10:                                               ; preds = %5
  %11 = load i64, ptr %0, align 8, !tbaa !75
  %12 = icmp ugt i64 %1, %11
  br i1 %12, label %13, label %24

13:                                               ; preds = %10
  %14 = tail call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  br i1 %14, label %15, label %.critedge46

15:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %6, ptr noundef nonnull @.str, i32 noundef 100, i32 noundef 2)
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull @.str.1, i64 noundef 40)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %15
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef %1)
          to label %_ZNSolsEm.exit unwind label %22

_ZNSolsEm.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull @.str.2, i64 noundef 14)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit47 unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit47: ; preds = %_ZNSolsEm.exit
  %20 = load i64, ptr %0, align 8, !tbaa !75
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %18, i64 noundef %20)
          to label %.critedge unwind label %22

.critedge:                                        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit47
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %6) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.critedge46

22:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit47, %_ZNSolsEm.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %15
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %6) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %23

24:                                               ; preds = %10
  %25 = sub i64 %1, %8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %29 = load ptr, ptr %28, align 8, !tbaa !23
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %31 = load ptr, ptr %30, align 8, !tbaa !23
  %32 = ptrtoint ptr %29 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = ashr exact i64 %34, 3
  %36 = icmp ne ptr %29, null
  %.neg.i.i.i.i = sext i1 %36 to i64
  %37 = add nsw i64 %35, %.neg.i.i.i.i
  %38 = mul nsw i64 %37, 6
  %39 = load ptr, ptr %26, align 8, !tbaa !16
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %41 = load ptr, ptr %40, align 8, !tbaa !34
  %42 = ptrtoint ptr %39 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = sdiv exact i64 %44, 80
  %46 = add nsw i64 %38, %45
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %48 = load ptr, ptr %47, align 8, !tbaa !24
  %49 = load ptr, ptr %27, align 8, !tbaa !16
  %50 = ptrtoint ptr %48 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = sdiv exact i64 %52, 80
  %54 = add nsw i64 %46, %53
  %.not.i.i = icmp ult i64 %25, %54
  br i1 %.not.i.i, label %_ZNKSt5dequeIN3net16TransmissionInfoESaIS1_EE14_M_range_checkEm.exit.i, label %55

55:                                               ; preds = %24
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %57 = tail call noundef i64 @_ZNKSt5dequeIN3net16TransmissionInfoESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %56) #17
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.8, i64 noundef %25, i64 noundef %57) #20
  unreachable

_ZNKSt5dequeIN3net16TransmissionInfoESaIS1_EE14_M_range_checkEm.exit.i: ; preds = %24
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %59 = load ptr, ptr %58, align 8, !tbaa !34, !noalias !89
  %60 = ptrtoint ptr %59 to i64
  %61 = sub i64 %51, %60
  %62 = sdiv exact i64 %61, 80
  %63 = add nsw i64 %62, %25
  %64 = icmp sgt i64 %63, -1
  br i1 %64, label %65, label %71

65:                                               ; preds = %_ZNKSt5dequeIN3net16TransmissionInfoESaIS1_EE14_M_range_checkEm.exit.i
  %66 = icmp samesign ult i64 %63, 6
  br i1 %66, label %67, label %69

67:                                               ; preds = %65
  %68 = getelementptr inbounds [80 x i8], ptr %49, i64 %25
  br label %_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EE2atEm.exit

69:                                               ; preds = %65
  %70 = udiv i64 %63, 6
  br label %75

71:                                               ; preds = %_ZNKSt5dequeIN3net16TransmissionInfoESaIS1_EE14_M_range_checkEm.exit.i
  %72 = xor i64 %63, -1
  %73 = udiv i64 %72, 6
  %74 = xor i64 %73, -1
  br label %75

75:                                               ; preds = %71, %69
  %76 = phi i64 [ %70, %69 ], [ %74, %71 ]
  %77 = getelementptr inbounds [8 x i8], ptr %31, i64 %76
  %78 = load ptr, ptr %77, align 8, !tbaa !25, !noalias !89
  %.idx.i.i.i.i.i = mul i64 %76, -480
  %79 = getelementptr i8, ptr %78, i64 %.idx.i.i.i.i.i
  %80 = getelementptr [80 x i8], ptr %79, i64 %63
  br label %_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EE2atEm.exit

_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EE2atEm.exit: ; preds = %67, %75
  %storemerge.i.i.i.i.i = phi ptr [ %80, %75 ], [ %68, %67 ]
  %81 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i.i.i, i64 56
  %.sroa.051.059 = load ptr, ptr %81, align 8, !tbaa !92
  %.not60 = icmp eq ptr %.sroa.051.059, %81
  br i1 %.not60, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EE2atEm.exit
  %82 = load ptr, ptr %storemerge.i.i.i.i.i, align 8, !tbaa !82
  %83 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i.i.i, i64 8
  %84 = load ptr, ptr %83, align 8, !tbaa !83
  %85 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i.i.i, i64 16
  %86 = load ptr, ptr %85, align 8, !tbaa !84
  %87 = load ptr, ptr %4, align 8, !tbaa !82
  store ptr %87, ptr %storemerge.i.i.i.i.i, align 8, !tbaa !82
  %88 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %89 = load ptr, ptr %88, align 8, !tbaa !83
  store ptr %89, ptr %83, align 8, !tbaa !83
  %90 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %91 = load ptr, ptr %90, align 8, !tbaa !84
  store ptr %91, ptr %85, align 8, !tbaa !84
  store ptr %82, ptr %4, align 8, !tbaa !82
  store ptr %84, ptr %88, align 8, !tbaa !83
  store ptr %86, ptr %90, align 8, !tbaa !84
  %92 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i.i.i, i64 43
  %93 = load i8, ptr %92, align 1, !tbaa !93, !range !94, !noundef !95
  %94 = getelementptr inbounds nuw i8, ptr %4, i64 43
  store i8 %93, ptr %94, align 1, !tbaa !93
  store i8 0, ptr %92, align 1, !tbaa !93
  %95 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i.i.i, i64 44
  %96 = load i16, ptr %95, align 4, !tbaa !96
  %97 = getelementptr inbounds nuw i8, ptr %4, i64 44
  store i16 %96, ptr %97, align 4, !tbaa !96
  %98 = getelementptr inbounds nuw i8, ptr %4, i64 56
  tail call void @_ZNSt8__detail15_List_node_base4swapERS0_S1_(ptr noundef nonnull align 8 dereferenceable(24) %98, ptr noundef nonnull align 8 dereferenceable(24) %81) #17
  %99 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i.i.i, i64 72
  %100 = load i64, ptr %99, align 8, !tbaa !88
  %101 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %102 = load i64, ptr %101, align 8, !tbaa !88
  store i64 %102, ptr %99, align 8, !tbaa !88
  store i64 %100, ptr %101, align 8, !tbaa !88
  %103 = tail call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  %104 = and i8 %3, -2
  %or.cond4 = icmp eq i8 %104, 2
  br i1 %or.cond4, label %113, label %115

.lr.ph:                                           ; preds = %_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EE2atEm.exit, %.lr.ph
  %.sroa.051.061 = phi ptr [ %.sroa.051.0, %.lr.ph ], [ %.sroa.051.059, %_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EE2atEm.exit ]
  %105 = getelementptr inbounds nuw i8, ptr %.sroa.051.061, i64 16
  %106 = load ptr, ptr %105, align 8, !tbaa !97
  %107 = getelementptr inbounds nuw i8, ptr %.sroa.051.061, i64 24
  %108 = load i16, ptr %107, align 8, !tbaa !100
  %109 = zext i16 %108 to i32
  %110 = load ptr, ptr %106, align 8, !tbaa !102
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %112 = load ptr, ptr %111, align 8
  tail call void %112(ptr noundef nonnull align 8 dereferenceable(12) %106, i32 noundef %109)
  %.sroa.051.0 = load ptr, ptr %.sroa.051.061, align 8, !tbaa !92
  %.not = icmp eq ptr %.sroa.051.0, %81
  br i1 %.not, label %._crit_edge, label %.lr.ph

113:                                              ; preds = %._crit_edge
  %114 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i.i.i, i64 42
  store i8 1, ptr %114, align 2, !tbaa !67
  br label %117

115:                                              ; preds = %._crit_edge
  %116 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i.i.i, i64 48
  store i64 %2, ptr %116, align 8, !tbaa !104
  br label %117

117:                                              ; preds = %115, %113
  %118 = load ptr, ptr %26, align 8, !tbaa !16
  %119 = load ptr, ptr %27, align 8, !tbaa !16
  %120 = icmp eq ptr %118, %119
  br i1 %120, label %.critedge46, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %117
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre.i = load i64, ptr %7, align 8, !tbaa !3
  br label %122

122:                                              ; preds = %_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EE9pop_frontEv.exit.i, %.lr.ph.i
  %123 = phi i64 [ %.pre.i, %.lr.ph.i ], [ %154, %_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EE9pop_frontEv.exit.i ]
  %124 = phi ptr [ %119, %.lr.ph.i ], [ %storemerge.i.i, %_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EE9pop_frontEv.exit.i ]
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 42
  %126 = load i8, ptr %125, align 2, !tbaa !67, !range !94, !noundef !95
  %127 = trunc nuw i8 %126 to i1
  %128 = load i64, ptr %121, align 8
  %129 = icmp ugt i64 %123, %128
  %not..i.i.i = xor i1 %127, true
  %130 = select i1 %not..i.i.i, i1 %129, i1 false
  %131 = getelementptr inbounds nuw i8, ptr %124, i64 41
  %132 = load i8, ptr %131, align 1, !range !94
  %133 = trunc nuw i8 %132 to i1
  %or.cond.i.i = select i1 %130, i1 true, i1 %133
  br i1 %or.cond.i.i, label %.critedge46, label %_ZNK3net20QuicUnackedPacketMap15IsPacketUselessEmRKNS_16TransmissionInfoE.exit.i

_ZNK3net20QuicUnackedPacketMap15IsPacketUselessEmRKNS_16TransmissionInfoE.exit.i: ; preds = %122
  %134 = load ptr, ptr %124, align 8, !tbaa !105
  %135 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %136 = load ptr, ptr %135, align 8, !tbaa !105
  %137 = icmp eq ptr %134, %136
  %138 = getelementptr inbounds nuw i8, ptr %124, i64 48
  %139 = load i64, ptr %138, align 8
  %140 = icmp ule i64 %139, %128
  %.not7.i.i = select i1 %137, i1 %140, i1 false
  br i1 %.not7.i.i, label %141, label %.critedge46

141:                                              ; preds = %_ZNK3net20QuicUnackedPacketMap15IsPacketUselessEmRKNS_16TransmissionInfoE.exit.i
  %142 = load ptr, ptr %47, align 8, !tbaa !106
  %143 = getelementptr inbounds i8, ptr %142, i64 -80
  %.not.i.i50 = icmp eq ptr %124, %143
  tail call void @_ZN3net16TransmissionInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %124) #17
  br i1 %.not.i.i50, label %147, label %144

144:                                              ; preds = %141
  %145 = load ptr, ptr %27, align 8, !tbaa !107
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 80
  br label %_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EE9pop_frontEv.exit.i

147:                                              ; preds = %141
  %148 = load ptr, ptr %58, align 8, !tbaa !108
  tail call void @_ZdlPv(ptr noundef %148) #19
  %149 = load ptr, ptr %30, align 8, !tbaa !38
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 8
  store ptr %150, ptr %30, align 8, !tbaa !23
  %151 = load ptr, ptr %150, align 8, !tbaa !25
  store ptr %151, ptr %58, align 8, !tbaa !34
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 480
  store ptr %152, ptr %47, align 8, !tbaa !24
  br label %_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EE9pop_frontEv.exit.i

_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EE9pop_frontEv.exit.i: ; preds = %147, %144
  %storemerge.i.i = phi ptr [ %146, %144 ], [ %151, %147 ]
  store ptr %storemerge.i.i, ptr %27, align 8, !tbaa !107
  %153 = load i64, ptr %7, align 8, !tbaa !3
  %154 = add i64 %153, 1
  store i64 %154, ptr %7, align 8, !tbaa !3
  %155 = load ptr, ptr %26, align 8, !tbaa !16
  %156 = icmp eq ptr %155, %storemerge.i.i
  br i1 %156, label %.critedge46, label %122, !llvm.loop !109

.critedge46:                                      ; preds = %_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EE9pop_frontEv.exit.i, %_ZNK3net20QuicUnackedPacketMap15IsPacketUselessEmRKNS_16TransmissionInfoE.exit.i, %122, %117, %.critedge, %13, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3net20QuicUnackedPacketMap21RemoveObsoletePacketsEv(ptr noundef nonnull align 8 captures(none) dereferenceable(120) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %2, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !16
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZNK3net20QuicUnackedPacketMap15IsPacketUselessEmRKNS_16TransmissionInfoE.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.pre = load i64, ptr %7, align 8, !tbaa !3
  br label %12

12:                                               ; preds = %.lr.ph, %_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EE9pop_frontEv.exit
  %13 = phi i64 [ %.pre, %.lr.ph ], [ %44, %_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EE9pop_frontEv.exit ]
  %14 = phi ptr [ %5, %.lr.ph ], [ %storemerge.i, %_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EE9pop_frontEv.exit ]
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 42
  %16 = load i8, ptr %15, align 2, !tbaa !67, !range !94, !noundef !95
  %17 = trunc nuw i8 %16 to i1
  %18 = load i64, ptr %8, align 8
  %19 = icmp ugt i64 %13, %18
  %not..i.i = xor i1 %17, true
  %20 = select i1 %not..i.i, i1 %19, i1 false
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 41
  %22 = load i8, ptr %21, align 1, !range !94
  %23 = trunc nuw i8 %22 to i1
  %or.cond.i = select i1 %20, i1 true, i1 %23
  br i1 %or.cond.i, label %_ZNK3net20QuicUnackedPacketMap15IsPacketUselessEmRKNS_16TransmissionInfoE.exit.thread, label %_ZNK3net20QuicUnackedPacketMap15IsPacketUselessEmRKNS_16TransmissionInfoE.exit

_ZNK3net20QuicUnackedPacketMap15IsPacketUselessEmRKNS_16TransmissionInfoE.exit: ; preds = %12
  %24 = load ptr, ptr %14, align 8, !tbaa !105
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !105
  %27 = icmp eq ptr %24, %26
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %29 = load i64, ptr %28, align 8
  %30 = icmp ule i64 %29, %18
  %.not7.i = select i1 %27, i1 %30, i1 false
  br i1 %.not7.i, label %31, label %_ZNK3net20QuicUnackedPacketMap15IsPacketUselessEmRKNS_16TransmissionInfoE.exit.thread

31:                                               ; preds = %_ZNK3net20QuicUnackedPacketMap15IsPacketUselessEmRKNS_16TransmissionInfoE.exit
  %32 = load ptr, ptr %9, align 8, !tbaa !106
  %33 = getelementptr inbounds i8, ptr %32, i64 -80
  %.not.i = icmp eq ptr %14, %33
  tail call void @_ZN3net16TransmissionInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %14) #17
  br i1 %.not.i, label %37, label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr %3, align 8, !tbaa !107
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 80
  br label %_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EE9pop_frontEv.exit

37:                                               ; preds = %31
  %38 = load ptr, ptr %10, align 8, !tbaa !108
  tail call void @_ZdlPv(ptr noundef %38) #19
  %39 = load ptr, ptr %11, align 8, !tbaa !38
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %40, ptr %11, align 8, !tbaa !23
  %41 = load ptr, ptr %40, align 8, !tbaa !25
  store ptr %41, ptr %10, align 8, !tbaa !34
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 480
  store ptr %42, ptr %9, align 8, !tbaa !24
  br label %_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EE9pop_frontEv.exit

_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EE9pop_frontEv.exit: ; preds = %34, %37
  %storemerge.i = phi ptr [ %36, %34 ], [ %41, %37 ]
  store ptr %storemerge.i, ptr %3, align 8, !tbaa !107
  %43 = load i64, ptr %7, align 8, !tbaa !3
  %44 = add i64 %43, 1
  store i64 %44, ptr %7, align 8, !tbaa !3
  %45 = load ptr, ptr %2, align 8, !tbaa !16
  %46 = icmp eq ptr %45, %storemerge.i
  br i1 %46, label %_ZNK3net20QuicUnackedPacketMap15IsPacketUselessEmRKNS_16TransmissionInfoE.exit.thread, label %12, !llvm.loop !109

_ZNK3net20QuicUnackedPacketMap15IsPacketUselessEmRKNS_16TransmissionInfoE.exit.thread: ; preds = %_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EE9pop_frontEv.exit, %_ZNK3net20QuicUnackedPacketMap15IsPacketUselessEmRKNS_16TransmissionInfoE.exit, %12, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK3net20QuicUnackedPacketMap15IsPacketUselessEmRKNS_16TransmissionInfoE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %0, i64 noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %2) local_unnamed_addr #6 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 42
  %5 = load i8, ptr %4, align 2, !tbaa !67, !range !94, !noundef !95
  %6 = trunc nuw i8 %5 to i1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = icmp ugt i64 %1, %8
  %not..i = xor i1 %6, true
  %10 = select i1 %not..i, i1 %9, i1 false
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 41
  %12 = load i8, ptr %11, align 1, !range !94
  %13 = trunc nuw i8 %12 to i1
  %or.cond = select i1 %10, i1 true, i1 %13
  br i1 %or.cond, label %22, label %14

14:                                               ; preds = %3
  %15 = load ptr, ptr %2, align 8, !tbaa !105
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !105
  %18 = icmp eq ptr %15, %17
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %20 = load i64, ptr %19, align 8
  %21 = icmp ule i64 %20, %8
  %.not7 = select i1 %18, i1 %21, i1 false
  br label %22

22:                                               ; preds = %14, %3
  %23 = phi i1 [ %.not7, %14 ], [ false, %3 ]
  ret i1 %23
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @_ZNK3net20QuicUnackedPacketMap24HasRetransmittableFramesEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %0, i64 noundef %1) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load i64, ptr %3, align 8, !tbaa !3
  %5 = sub i64 %1, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !16, !noalias !110
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !34, !noalias !110
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load ptr, ptr %10, align 8, !tbaa !23, !noalias !110
  %12 = ptrtoint ptr %7 to i64
  %13 = ptrtoint ptr %9 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 80
  %16 = add nsw i64 %15, %5
  %17 = icmp sgt i64 %16, -1
  br i1 %17, label %18, label %24

18:                                               ; preds = %2
  %19 = icmp samesign ult i64 %16, 6
  br i1 %19, label %20, label %22

20:                                               ; preds = %18
  %21 = getelementptr inbounds [80 x i8], ptr %7, i64 %5
  br label %_ZNKSt5dequeIN3net16TransmissionInfoESaIS1_EEixEm.exit

22:                                               ; preds = %18
  %23 = udiv i64 %16, 6
  br label %28

24:                                               ; preds = %2
  %25 = xor i64 %16, -1
  %26 = udiv i64 %25, 6
  %27 = xor i64 %26, -1
  br label %28

28:                                               ; preds = %24, %22
  %29 = phi i64 [ %23, %22 ], [ %27, %24 ]
  %30 = getelementptr inbounds [8 x i8], ptr %11, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !25, !noalias !110
  %.idx.i.i.i.i = mul i64 %29, -480
  %32 = getelementptr i8, ptr %31, i64 %.idx.i.i.i.i
  %33 = getelementptr [80 x i8], ptr %32, i64 %16
  br label %_ZNKSt5dequeIN3net16TransmissionInfoESaIS1_EEixEm.exit

_ZNKSt5dequeIN3net16TransmissionInfoESaIS1_EEixEm.exit: ; preds = %20, %28
  %storemerge.i.i.i.i = phi ptr [ %33, %28 ], [ %21, %20 ]
  %34 = load ptr, ptr %storemerge.i.i.i.i, align 8, !tbaa !105
  %35 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i.i, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !105
  %37 = icmp ne ptr %34, %36
  ret i1 %37
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net20QuicUnackedPacketMap24RemoveRetransmittabilityEPNS_16TransmissionInfoE(ptr noundef nonnull align 8 captures(none) dereferenceable(120) %0, ptr noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %4 = load i64, ptr %3, align 8, !tbaa !104
  %.not6 = icmp eq i64 %4, 0
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = load i64, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !16, !noalias !113
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !34, !noalias !113
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = load ptr, ptr %11, align 8, !tbaa !23, !noalias !113
  %13 = ptrtoint ptr %8 to i64
  %14 = ptrtoint ptr %10 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 80
  br label %17

17:                                               ; preds = %.lr.ph, %_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EEixEm.exit
  %18 = phi i64 [ %4, %.lr.ph ], [ %40, %_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EEixEm.exit ]
  %19 = phi ptr [ %3, %.lr.ph ], [ %39, %_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EEixEm.exit ]
  store i64 0, ptr %19, align 8, !tbaa !104
  %20 = sub i64 %18, %6
  %21 = add nsw i64 %16, %20
  %22 = icmp sgt i64 %21, -1
  br i1 %22, label %23, label %29

23:                                               ; preds = %17
  %24 = icmp samesign ult i64 %21, 6
  br i1 %24, label %25, label %27

25:                                               ; preds = %23
  %26 = getelementptr inbounds [80 x i8], ptr %8, i64 %20
  br label %_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EEixEm.exit

27:                                               ; preds = %23
  %28 = udiv i64 %21, 6
  br label %33

29:                                               ; preds = %17
  %30 = xor i64 %21, -1
  %31 = udiv i64 %30, 6
  %32 = xor i64 %31, -1
  br label %33

33:                                               ; preds = %29, %27
  %34 = phi i64 [ %28, %27 ], [ %32, %29 ]
  %35 = getelementptr inbounds [8 x i8], ptr %12, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !25, !noalias !113
  %.idx.i.i.i.i = mul i64 %34, -480
  %37 = getelementptr i8, ptr %36, i64 %.idx.i.i.i.i
  %38 = getelementptr [80 x i8], ptr %37, i64 %21
  br label %_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EEixEm.exit

_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EEixEm.exit: ; preds = %25, %33
  %storemerge.i.i.i.i = phi ptr [ %38, %33 ], [ %26, %25 ]
  %39 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i.i, i64 48
  %40 = load i64, ptr %39, align 8, !tbaa !104
  %.not = icmp eq i64 %40, 0
  br i1 %.not, label %._crit_edge, label %17, !llvm.loop !116

._crit_edge:                                      ; preds = %_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EEixEm.exit, %2
  %.0.lcssa = phi ptr [ %1, %2 ], [ %storemerge.i.i.i.i, %_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EEixEm.exit ]
  %41 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 43
  %42 = load i8, ptr %41, align 1, !tbaa !93, !range !94, !noundef !95
  %43 = trunc nuw i8 %42 to i1
  br i1 %43, label %44, label %_ZN3net20QuicUnackedPacketMap32MaybeRemoveRetransmittableFramesEPNS_16TransmissionInfoE.exit

44:                                               ; preds = %._crit_edge
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %46 = load i64, ptr %45, align 8, !tbaa !78
  %47 = add i64 %46, -1
  store i64 %47, ptr %45, align 8, !tbaa !78
  store i8 0, ptr %41, align 1, !tbaa !93
  br label %_ZN3net20QuicUnackedPacketMap32MaybeRemoveRetransmittableFramesEPNS_16TransmissionInfoE.exit

_ZN3net20QuicUnackedPacketMap32MaybeRemoveRetransmittableFramesEPNS_16TransmissionInfoE.exit: ; preds = %._crit_edge, %44
  tail call void @_ZN3net9QuicUtils12DeleteFramesEPSt6vectorINS_9QuicFrameESaIS2_EE(ptr noundef nonnull %.0.lcssa)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net20QuicUnackedPacketMap32MaybeRemoveRetransmittableFramesEPNS_16TransmissionInfoE(ptr noundef nonnull align 8 captures(none) dereferenceable(120) %0, ptr noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 43
  %4 = load i8, ptr %3, align 1, !tbaa !93, !range !94, !noundef !95
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %8 = load i64, ptr %7, align 8, !tbaa !78
  %9 = add i64 %8, -1
  store i64 %9, ptr %7, align 8, !tbaa !78
  store i8 0, ptr %3, align 1, !tbaa !93
  br label %10

10:                                               ; preds = %6, %2
  tail call void @_ZN3net9QuicUtils12DeleteFramesEPSt6vectorINS_9QuicFrameESaIS2_EE(ptr noundef nonnull %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net20QuicUnackedPacketMap24RemoveRetransmittabilityEm(ptr noundef nonnull align 8 captures(none) dereferenceable(120) %0, i64 noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load i64, ptr %3, align 8, !tbaa !3
  %5 = sub i64 %1, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !16, !noalias !117
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !34, !noalias !117
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load ptr, ptr %10, align 8, !tbaa !23, !noalias !117
  %12 = ptrtoint ptr %7 to i64
  %13 = ptrtoint ptr %9 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 80
  %16 = add nsw i64 %15, %5
  %17 = icmp sgt i64 %16, -1
  br i1 %17, label %18, label %24

18:                                               ; preds = %2
  %19 = icmp samesign ult i64 %16, 6
  br i1 %19, label %20, label %22

20:                                               ; preds = %18
  %21 = getelementptr inbounds [80 x i8], ptr %7, i64 %5
  br label %_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EEixEm.exit

22:                                               ; preds = %18
  %23 = udiv i64 %16, 6
  br label %28

24:                                               ; preds = %2
  %25 = xor i64 %16, -1
  %26 = udiv i64 %25, 6
  %27 = xor i64 %26, -1
  br label %28

28:                                               ; preds = %24, %22
  %29 = phi i64 [ %23, %22 ], [ %27, %24 ]
  %30 = getelementptr inbounds [8 x i8], ptr %11, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !25, !noalias !117
  %.idx.i.i.i.i = mul i64 %29, -480
  %32 = getelementptr i8, ptr %31, i64 %.idx.i.i.i.i
  %33 = getelementptr [80 x i8], ptr %32, i64 %16
  br label %_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EEixEm.exit

_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EEixEm.exit: ; preds = %20, %28
  %storemerge.i.i.i.i = phi ptr [ %33, %28 ], [ %21, %20 ]
  %34 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i.i, i64 48
  %35 = load i64, ptr %34, align 8, !tbaa !104
  %.not6.i = icmp eq i64 %35, 0
  br i1 %.not6.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EEixEm.exit, %_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EEixEm.exit.i
  %36 = phi i64 [ %58, %_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EEixEm.exit.i ], [ %35, %_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EEixEm.exit ]
  %37 = phi ptr [ %57, %_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EEixEm.exit.i ], [ %34, %_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EEixEm.exit ]
  store i64 0, ptr %37, align 8, !tbaa !104
  %38 = sub i64 %36, %4
  %39 = add nsw i64 %38, %15
  %40 = icmp sgt i64 %39, -1
  br i1 %40, label %41, label %47

41:                                               ; preds = %.lr.ph.i
  %42 = icmp samesign ult i64 %39, 6
  br i1 %42, label %43, label %45

43:                                               ; preds = %41
  %44 = getelementptr inbounds [80 x i8], ptr %7, i64 %38
  br label %_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EEixEm.exit.i

45:                                               ; preds = %41
  %46 = udiv i64 %39, 6
  br label %51

47:                                               ; preds = %.lr.ph.i
  %48 = xor i64 %39, -1
  %49 = udiv i64 %48, 6
  %50 = xor i64 %49, -1
  br label %51

51:                                               ; preds = %47, %45
  %52 = phi i64 [ %46, %45 ], [ %50, %47 ]
  %53 = getelementptr inbounds [8 x i8], ptr %11, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !25, !noalias !120
  %.idx.i.i.i.i.i = mul i64 %52, -480
  %55 = getelementptr i8, ptr %54, i64 %.idx.i.i.i.i.i
  %56 = getelementptr [80 x i8], ptr %55, i64 %39
  br label %_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EEixEm.exit.i

_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EEixEm.exit.i: ; preds = %51, %43
  %storemerge.i.i.i.i.i = phi ptr [ %56, %51 ], [ %44, %43 ]
  %57 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i.i.i, i64 48
  %58 = load i64, ptr %57, align 8, !tbaa !104
  %.not.i3 = icmp eq i64 %58, 0
  br i1 %.not.i3, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !116

._crit_edge.i:                                    ; preds = %_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EEixEm.exit.i, %_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EEixEm.exit
  %.0.lcssa.i = phi ptr [ %storemerge.i.i.i.i, %_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EEixEm.exit ], [ %storemerge.i.i.i.i.i, %_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EEixEm.exit.i ]
  %59 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 43
  %60 = load i8, ptr %59, align 1, !tbaa !93, !range !94, !noundef !95
  %61 = trunc nuw i8 %60 to i1
  br i1 %61, label %62, label %_ZN3net20QuicUnackedPacketMap24RemoveRetransmittabilityEPNS_16TransmissionInfoE.exit

62:                                               ; preds = %._crit_edge.i
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %64 = load i64, ptr %63, align 8, !tbaa !78
  %65 = add i64 %64, -1
  store i64 %65, ptr %63, align 8, !tbaa !78
  store i8 0, ptr %59, align 1, !tbaa !93
  br label %_ZN3net20QuicUnackedPacketMap24RemoveRetransmittabilityEPNS_16TransmissionInfoE.exit

_ZN3net20QuicUnackedPacketMap24RemoveRetransmittabilityEPNS_16TransmissionInfoE.exit: ; preds = %._crit_edge.i, %62
  tail call void @_ZN3net9QuicUtils12DeleteFramesEPSt6vectorINS_9QuicFrameESaIS2_EE(ptr noundef nonnull %.0.lcssa.i)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3net20QuicUnackedPacketMap23IncreaseLargestObservedEm(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(120) initializes((8, 16)) %0, i64 noundef %1) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %3, align 8, !tbaa !123
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK3net20QuicUnackedPacketMap29IsPacketUsefulForMeasuringRttEmRKNS_16TransmissionInfoE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %0, i64 noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %2) local_unnamed_addr #6 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 42
  %5 = load i8, ptr %4, align 2, !tbaa !67, !range !94, !noundef !95
  %6 = trunc nuw i8 %5 to i1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = icmp ugt i64 %1, %8
  %not. = xor i1 %6, true
  %10 = select i1 %not., i1 %9, i1 false
  ret i1 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK3net20QuicUnackedPacketMap34IsPacketUsefulForCongestionControlERKNS_16TransmissionInfoE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(120) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 41
  %4 = load i8, ptr %3, align 1, !tbaa !77, !range !94, !noundef !95
  %5 = trunc nuw i8 %4 to i1
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK3net20QuicUnackedPacketMap36IsPacketUsefulForRetransmittableDataERKNS_16TransmissionInfoE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %1) local_unnamed_addr #6 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !105
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !105
  %6 = icmp ne ptr %3, %5
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = icmp ugt i64 %8, %10
  %12 = select i1 %6, i1 true, i1 %11
  ret i1 %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @_ZNK3net20QuicUnackedPacketMap9IsUnackedEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %0, i64 noundef %1) local_unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load i64, ptr %3, align 8, !tbaa !3
  %5 = icmp ult i64 %1, %4
  br i1 %5, label %_ZNK3net20QuicUnackedPacketMap15IsPacketUselessEmRKNS_16TransmissionInfoE.exit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = load ptr, ptr %9, align 8, !tbaa !23
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = load ptr, ptr %11, align 8, !tbaa !23
  %13 = ptrtoint ptr %10 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 3
  %17 = icmp ne ptr %10, null
  %.neg.i.i = sext i1 %17 to i64
  %18 = add nsw i64 %16, %.neg.i.i
  %19 = mul nsw i64 %18, 6
  %20 = load ptr, ptr %7, align 8, !tbaa !16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %22 = load ptr, ptr %21, align 8, !tbaa !34
  %23 = ptrtoint ptr %20 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = sdiv exact i64 %25, 80
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %28 = load ptr, ptr %27, align 8, !tbaa !24
  %29 = load ptr, ptr %8, align 8, !tbaa !16
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = sdiv exact i64 %32, 80
  %34 = add i64 %26, %4
  %35 = add i64 %34, %19
  %36 = add i64 %35, %33
  %.not = icmp ult i64 %1, %36
  br i1 %.not, label %37, label %_ZNK3net20QuicUnackedPacketMap15IsPacketUselessEmRKNS_16TransmissionInfoE.exit

37:                                               ; preds = %6
  %38 = sub i64 %1, %4
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %40 = load ptr, ptr %39, align 8, !tbaa !34, !noalias !124
  %41 = ptrtoint ptr %40 to i64
  %42 = sub i64 %31, %41
  %43 = sdiv exact i64 %42, 80
  %44 = add nsw i64 %43, %38
  %45 = icmp sgt i64 %44, -1
  br i1 %45, label %46, label %52

46:                                               ; preds = %37
  %47 = icmp samesign ult i64 %44, 6
  br i1 %47, label %48, label %50

48:                                               ; preds = %46
  %49 = getelementptr inbounds [80 x i8], ptr %29, i64 %38
  br label %_ZNKSt5dequeIN3net16TransmissionInfoESaIS1_EEixEm.exit

50:                                               ; preds = %46
  %51 = udiv i64 %44, 6
  br label %56

52:                                               ; preds = %37
  %53 = xor i64 %44, -1
  %54 = udiv i64 %53, 6
  %55 = xor i64 %54, -1
  br label %56

56:                                               ; preds = %52, %50
  %57 = phi i64 [ %51, %50 ], [ %55, %52 ]
  %58 = getelementptr inbounds [8 x i8], ptr %12, i64 %57
  %59 = load ptr, ptr %58, align 8, !tbaa !25, !noalias !124
  %.idx.i.i.i.i = mul i64 %57, -480
  %60 = getelementptr i8, ptr %59, i64 %.idx.i.i.i.i
  %61 = getelementptr [80 x i8], ptr %60, i64 %44
  br label %_ZNKSt5dequeIN3net16TransmissionInfoESaIS1_EEixEm.exit

_ZNKSt5dequeIN3net16TransmissionInfoESaIS1_EEixEm.exit: ; preds = %48, %56
  %storemerge.i.i.i.i = phi ptr [ %61, %56 ], [ %49, %48 ]
  %62 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i.i, i64 42
  %63 = load i8, ptr %62, align 2, !tbaa !67, !range !94, !noundef !95
  %64 = trunc nuw i8 %63 to i1
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %66 = load i64, ptr %65, align 8
  %67 = icmp ugt i64 %1, %66
  %not..i.i = xor i1 %64, true
  %68 = select i1 %not..i.i, i1 %67, i1 false
  %69 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i.i, i64 41
  %70 = load i8, ptr %69, align 1, !range !94
  %71 = trunc nuw i8 %70 to i1
  %or.cond.i = select i1 %68, i1 true, i1 %71
  br i1 %or.cond.i, label %_ZNK3net20QuicUnackedPacketMap15IsPacketUselessEmRKNS_16TransmissionInfoE.exit, label %72

72:                                               ; preds = %_ZNKSt5dequeIN3net16TransmissionInfoESaIS1_EEixEm.exit
  %73 = load ptr, ptr %storemerge.i.i.i.i, align 8, !tbaa !105
  %74 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i.i, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !105
  %76 = icmp ne ptr %73, %75
  %77 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i.i, i64 48
  %78 = load i64, ptr %77, align 8
  %79 = icmp ugt i64 %78, %66
  %.not7.i.not = select i1 %76, i1 true, i1 %79
  br label %_ZNK3net20QuicUnackedPacketMap15IsPacketUselessEmRKNS_16TransmissionInfoE.exit

_ZNK3net20QuicUnackedPacketMap15IsPacketUselessEmRKNS_16TransmissionInfoE.exit: ; preds = %72, %_ZNKSt5dequeIN3net16TransmissionInfoESaIS1_EEixEm.exit, %2, %6
  %.0 = phi i1 [ false, %2 ], [ false, %6 ], [ %.not7.i.not, %72 ], [ true, %_ZNKSt5dequeIN3net16TransmissionInfoESaIS1_EEixEm.exit ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net20QuicUnackedPacketMap23NotifyAndClearListenersEPNSt7__cxx114listINS_18AckListenerWrapperESaIS3_EEENS_8QuicTime5DeltaE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(120) %0, ptr noundef %1, i64 %2, i64 %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.08.011 = load ptr, ptr %1, align 8, !tbaa !92
  %.not12 = icmp eq ptr %.sroa.08.011, %1
  br i1 %.not12, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load ptr, ptr %1, align 8, !tbaa !92
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %4
  %5 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %.sroa.08.011, %4 ]
  %.not8.i.i = icmp eq ptr %5, %1
  br i1 %.not8.i.i, label %_ZNSt7__cxx114listIN3net18AckListenerWrapperESaIS2_EE5clearEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %._crit_edge, %.lr.ph.i.i
  %.09.i.i = phi ptr [ %6, %.lr.ph.i.i ], [ %5, %._crit_edge ]
  %6 = load ptr, ptr %.09.i.i, align 8, !tbaa !92
  %7 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 16
  tail call void @_ZN3net18AckListenerWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(10) %7) #17
  tail call void @_ZdlPv(ptr noundef nonnull %.09.i.i) #19
  %.not.i.i = icmp eq ptr %6, %1
  br i1 %.not.i.i, label %_ZNSt7__cxx114listIN3net18AckListenerWrapperESaIS2_EE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !127

_ZNSt7__cxx114listIN3net18AckListenerWrapperESaIS2_EE5clearEv.exit: ; preds = %.lr.ph.i.i, %._crit_edge
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %1, ptr %8, align 8, !tbaa !128
  store ptr %1, ptr %1, align 8, !tbaa !92
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 0, ptr %9, align 8, !tbaa !129
  ret void

.lr.ph:                                           ; preds = %4, %.lr.ph
  %.sroa.08.013 = phi ptr [ %.sroa.08.0, %.lr.ph ], [ %.sroa.08.011, %4 ]
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !97
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 24
  %13 = load i16, ptr %12, align 8, !tbaa !100
  %14 = zext i16 %13 to i32
  %15 = load ptr, ptr %11, align 8, !tbaa !102
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(12) %11, i32 noundef %14, i64 %2, i64 %3)
  %.sroa.08.0 = load ptr, ptr %.sroa.08.013, align 8, !tbaa !92
  %.not = icmp eq ptr %.sroa.08.0, %1
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net20QuicUnackedPacketMap23NotifyAndClearListenersEmNS_8QuicTime5DeltaE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %0, i64 noundef %1, i64 %2, i64 %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = load i64, ptr %5, align 8, !tbaa !3
  %7 = sub i64 %1, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !16, !noalias !130
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !34, !noalias !130
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = load ptr, ptr %12, align 8, !tbaa !23, !noalias !130
  %14 = ptrtoint ptr %9 to i64
  %15 = ptrtoint ptr %11 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 80
  %18 = add nsw i64 %17, %7
  %19 = icmp sgt i64 %18, -1
  br i1 %19, label %20, label %26

20:                                               ; preds = %4
  %21 = icmp samesign ult i64 %18, 6
  br i1 %21, label %22, label %24

22:                                               ; preds = %20
  %23 = getelementptr inbounds [80 x i8], ptr %9, i64 %7
  br label %_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EEixEm.exit

24:                                               ; preds = %20
  %25 = udiv i64 %18, 6
  br label %30

26:                                               ; preds = %4
  %27 = xor i64 %18, -1
  %28 = udiv i64 %27, 6
  %29 = xor i64 %28, -1
  br label %30

30:                                               ; preds = %26, %24
  %31 = phi i64 [ %25, %24 ], [ %29, %26 ]
  %32 = getelementptr inbounds [8 x i8], ptr %13, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !25, !noalias !130
  %.idx.i.i.i.i = mul i64 %31, -480
  %34 = getelementptr i8, ptr %33, i64 %.idx.i.i.i.i
  %35 = getelementptr [80 x i8], ptr %34, i64 %18
  br label %_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EEixEm.exit

_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EEixEm.exit: ; preds = %22, %30
  %storemerge.i.i.i.i = phi ptr [ %35, %30 ], [ %23, %22 ]
  %36 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i.i, i64 56
  %.sroa.08.011.i = load ptr, ptr %36, align 8, !tbaa !92
  %.not12.i = icmp eq ptr %.sroa.08.011.i, %36
  br i1 %.not12.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %.pre.i = load ptr, ptr %36, align 8, !tbaa !92
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EEixEm.exit
  %37 = phi ptr [ %.pre.i, %._crit_edge.loopexit.i ], [ %.sroa.08.011.i, %_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EEixEm.exit ]
  %.not8.i.i.i = icmp eq ptr %37, %36
  br i1 %.not8.i.i.i, label %_ZN3net20QuicUnackedPacketMap23NotifyAndClearListenersEPNSt7__cxx114listINS_18AckListenerWrapperESaIS3_EEENS_8QuicTime5DeltaE.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %._crit_edge.i, %.lr.ph.i.i.i
  %.09.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i ], [ %37, %._crit_edge.i ]
  %38 = load ptr, ptr %.09.i.i.i, align 8, !tbaa !92
  %39 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 16
  tail call void @_ZN3net18AckListenerWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(10) %39) #17
  tail call void @_ZdlPv(ptr noundef nonnull %.09.i.i.i) #19
  %.not.i.i.i = icmp eq ptr %38, %36
  br i1 %.not.i.i.i, label %_ZN3net20QuicUnackedPacketMap23NotifyAndClearListenersEPNSt7__cxx114listINS_18AckListenerWrapperESaIS3_EEENS_8QuicTime5DeltaE.exit, label %.lr.ph.i.i.i, !llvm.loop !127

.lr.ph.i:                                         ; preds = %_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EEixEm.exit, %.lr.ph.i
  %.sroa.08.013.i = phi ptr [ %.sroa.08.0.i, %.lr.ph.i ], [ %.sroa.08.011.i, %_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EEixEm.exit ]
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.08.013.i, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !97
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.08.013.i, i64 24
  %43 = load i16, ptr %42, align 8, !tbaa !100
  %44 = zext i16 %43 to i32
  %45 = load ptr, ptr %41, align 8, !tbaa !102
  %46 = load ptr, ptr %45, align 8
  tail call void %46(ptr noundef nonnull align 8 dereferenceable(12) %41, i32 noundef %44, i64 %2, i64 %3)
  %.sroa.08.0.i = load ptr, ptr %.sroa.08.013.i, align 8, !tbaa !92
  %.not.i5 = icmp eq ptr %.sroa.08.0.i, %36
  br i1 %.not.i5, label %._crit_edge.loopexit.i, label %.lr.ph.i

_ZN3net20QuicUnackedPacketMap23NotifyAndClearListenersEPNSt7__cxx114listINS_18AckListenerWrapperESaIS3_EEENS_8QuicTime5DeltaE.exit: ; preds = %.lr.ph.i.i.i, %._crit_edge.i
  %47 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i.i, i64 64
  store ptr %36, ptr %47, align 8, !tbaa !128
  store ptr %36, ptr %36, align 8, !tbaa !92
  %48 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i.i, i64 72
  store i64 0, ptr %48, align 8, !tbaa !129
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net20QuicUnackedPacketMap18RemoveFromInFlightEPNS_16TransmissionInfoE(ptr noundef nonnull align 8 captures(none) dereferenceable(120) %0, ptr noundef captures(none) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.logging::LogMessage", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 41
  %5 = load i8, ptr %4, align 1, !tbaa !77, !range !94, !noundef !95
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %23

7:                                                ; preds = %2
  %8 = tail call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  br i1 %8, label %9, label %.critedge

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %11 = load i64, ptr %10, align 8, !tbaa !76
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 26
  %13 = load i16, ptr %12, align 2, !tbaa !133
  %14 = zext i16 %13 to i64
  %15 = icmp ult i64 %11, %14
  br i1 %15, label %16, label %.critedge

16:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %3, ptr noundef nonnull @.str, i32 noundef 239, i32 noundef 2)
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %3) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.critedge

.critedge:                                        ; preds = %9, %7, %16
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 26
  %18 = load i16, ptr %17, align 2, !tbaa !133
  %19 = zext i16 %18 to i64
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %21 = load i64, ptr %20, align 8, !tbaa !76
  %22 = sub i64 %21, %19
  store i64 %22, ptr %20, align 8, !tbaa !76
  store i8 0, ptr %4, align 1, !tbaa !77
  br label %23

23:                                               ; preds = %.critedge, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net20QuicUnackedPacketMap18RemoveFromInFlightEm(ptr noundef nonnull align 8 captures(none) dereferenceable(120) %0, i64 noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.logging::LogMessage", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = load i64, ptr %4, align 8, !tbaa !3
  %6 = sub i64 %1, %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !16, !noalias !134
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !34, !noalias !134
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = load ptr, ptr %11, align 8, !tbaa !23, !noalias !134
  %13 = ptrtoint ptr %8 to i64
  %14 = ptrtoint ptr %10 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 80
  %17 = add nsw i64 %16, %6
  %18 = icmp sgt i64 %17, -1
  br i1 %18, label %19, label %25

19:                                               ; preds = %2
  %20 = icmp samesign ult i64 %17, 6
  br i1 %20, label %21, label %23

21:                                               ; preds = %19
  %22 = getelementptr inbounds [80 x i8], ptr %8, i64 %6
  br label %_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EEixEm.exit

23:                                               ; preds = %19
  %24 = udiv i64 %17, 6
  br label %29

25:                                               ; preds = %2
  %26 = xor i64 %17, -1
  %27 = udiv i64 %26, 6
  %28 = xor i64 %27, -1
  br label %29

29:                                               ; preds = %25, %23
  %30 = phi i64 [ %24, %23 ], [ %28, %25 ]
  %31 = getelementptr inbounds [8 x i8], ptr %12, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !25, !noalias !134
  %.idx.i.i.i.i = mul i64 %30, -480
  %33 = getelementptr i8, ptr %32, i64 %.idx.i.i.i.i
  %34 = getelementptr [80 x i8], ptr %33, i64 %17
  br label %_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EEixEm.exit

_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EEixEm.exit: ; preds = %21, %29
  %storemerge.i.i.i.i = phi ptr [ %34, %29 ], [ %22, %21 ]
  %35 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i.i, i64 41
  %36 = load i8, ptr %35, align 1, !tbaa !77, !range !94, !noundef !95
  %37 = trunc nuw i8 %36 to i1
  br i1 %37, label %38, label %_ZN3net20QuicUnackedPacketMap18RemoveFromInFlightEPNS_16TransmissionInfoE.exit

38:                                               ; preds = %_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EEixEm.exit
  %39 = tail call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  br i1 %39, label %40, label %.critedge.i

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %42 = load i64, ptr %41, align 8, !tbaa !76
  %43 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i.i, i64 26
  %44 = load i16, ptr %43, align 2, !tbaa !133
  %45 = zext i16 %44 to i64
  %46 = icmp ult i64 %42, %45
  br i1 %46, label %47, label %.critedge.i

47:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %3, ptr noundef nonnull @.str, i32 noundef 239, i32 noundef 2)
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %3) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.critedge.i

.critedge.i:                                      ; preds = %47, %40, %38
  %48 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i.i, i64 26
  %49 = load i16, ptr %48, align 2, !tbaa !133
  %50 = zext i16 %49 to i64
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %52 = load i64, ptr %51, align 8, !tbaa !76
  %53 = sub i64 %52, %50
  store i64 %53, ptr %51, align 8, !tbaa !76
  store i8 0, ptr %35, align 1, !tbaa !77
  br label %_ZN3net20QuicUnackedPacketMap18RemoveFromInFlightEPNS_16TransmissionInfoE.exit

_ZN3net20QuicUnackedPacketMap18RemoveFromInFlightEPNS_16TransmissionInfoE.exit: ; preds = %_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EEixEm.exit, %.critedge.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN3net20QuicUnackedPacketMap17RestoreToInFlightEm(ptr noundef nonnull align 8 captures(none) dereferenceable(120) %0, i64 noundef %1) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load i64, ptr %3, align 8, !tbaa !3
  %5 = sub i64 %1, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !16, !noalias !137
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !34, !noalias !137
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load ptr, ptr %10, align 8, !tbaa !23, !noalias !137
  %12 = ptrtoint ptr %7 to i64
  %13 = ptrtoint ptr %9 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 80
  %16 = add nsw i64 %15, %5
  %17 = icmp sgt i64 %16, -1
  br i1 %17, label %18, label %24

18:                                               ; preds = %2
  %19 = icmp samesign ult i64 %16, 6
  br i1 %19, label %20, label %22

20:                                               ; preds = %18
  %21 = getelementptr inbounds [80 x i8], ptr %7, i64 %5
  br label %_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EEixEm.exit

22:                                               ; preds = %18
  %23 = udiv i64 %16, 6
  br label %28

24:                                               ; preds = %2
  %25 = xor i64 %16, -1
  %26 = udiv i64 %25, 6
  %27 = xor i64 %26, -1
  br label %28

28:                                               ; preds = %24, %22
  %29 = phi i64 [ %23, %22 ], [ %27, %24 ]
  %30 = getelementptr inbounds [8 x i8], ptr %11, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !25, !noalias !137
  %.idx.i.i.i.i = mul i64 %29, -480
  %32 = getelementptr i8, ptr %31, i64 %.idx.i.i.i.i
  %33 = getelementptr [80 x i8], ptr %32, i64 %16
  br label %_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EEixEm.exit

_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EEixEm.exit: ; preds = %20, %28
  %storemerge.i.i.i.i = phi ptr [ %33, %28 ], [ %21, %20 ]
  %34 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i.i, i64 26
  %35 = load i16, ptr %34, align 2, !tbaa !133
  %36 = zext i16 %35 to i64
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %38 = load i64, ptr %37, align 8, !tbaa !76
  %39 = add i64 %38, %36
  store i64 %39, ptr %37, align 8, !tbaa !76
  %40 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i.i, i64 41
  store i8 1, ptr %40, align 1, !tbaa !77
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net20QuicUnackedPacketMap30CancelRetransmissionsForStreamEj(ptr noundef nonnull align 8 captures(none) dereferenceable(120) %0, i32 noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !16, !noalias !140
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !16, !noalias !143
  %.not9 = icmp eq ptr %5, %7
  br i1 %.not9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !23, !noalias !140
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8, !tbaa !24, !noalias !140
  %12 = load i64, ptr %3, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 112
  br label %15

._crit_edge:                                      ; preds = %_ZNSt15_Deque_iteratorIN3net16TransmissionInfoERS1_PS1_EppEv.exit, %2
  ret void

15:                                               ; preds = %.lr.ph, %_ZNSt15_Deque_iteratorIN3net16TransmissionInfoERS1_PS1_EppEv.exit
  %.013 = phi i64 [ %12, %.lr.ph ], [ %90, %_ZNSt15_Deque_iteratorIN3net16TransmissionInfoERS1_PS1_EppEv.exit ]
  %.sroa.13.012 = phi ptr [ %9, %.lr.ph ], [ %.sroa.13.1, %_ZNSt15_Deque_iteratorIN3net16TransmissionInfoERS1_PS1_EppEv.exit ]
  %.sroa.10.011 = phi ptr [ %11, %.lr.ph ], [ %.sroa.10.1, %_ZNSt15_Deque_iteratorIN3net16TransmissionInfoERS1_PS1_EppEv.exit ]
  %.sroa.06.010 = phi ptr [ %5, %.lr.ph ], [ %.sroa.06.1, %_ZNSt15_Deque_iteratorIN3net16TransmissionInfoERS1_PS1_EppEv.exit ]
  %16 = load ptr, ptr %.sroa.06.010, align 8, !tbaa !105
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.06.010, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !105
  %19 = icmp eq ptr %16, %18
  br i1 %19, label %83, label %20

20:                                               ; preds = %15
  tail call void @_ZN3net9QuicUtils21RemoveFramesForStreamEPSt6vectorINS_9QuicFrameESaIS2_EEj(ptr noundef nonnull %.sroa.06.010, i32 noundef %1)
  %21 = load ptr, ptr %.sroa.06.010, align 8, !tbaa !105
  %22 = load ptr, ptr %17, align 8, !tbaa !105
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %24, label %83

24:                                               ; preds = %20
  %25 = load i64, ptr %3, align 8, !tbaa !3
  %26 = sub i64 %.013, %25
  %27 = load ptr, ptr %4, align 8, !tbaa !16, !noalias !146
  %28 = load ptr, ptr %13, align 8, !tbaa !34, !noalias !146
  %29 = load ptr, ptr %8, align 8, !tbaa !23, !noalias !146
  %30 = ptrtoint ptr %27 to i64
  %31 = ptrtoint ptr %28 to i64
  %32 = sub i64 %30, %31
  %33 = sdiv exact i64 %32, 80
  %34 = add nsw i64 %33, %26
  %35 = icmp sgt i64 %34, -1
  br i1 %35, label %36, label %42

36:                                               ; preds = %24
  %37 = icmp samesign ult i64 %34, 6
  br i1 %37, label %38, label %40

38:                                               ; preds = %36
  %39 = getelementptr inbounds [80 x i8], ptr %27, i64 %26
  br label %_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EEixEm.exit.i

40:                                               ; preds = %36
  %41 = udiv i64 %34, 6
  br label %46

42:                                               ; preds = %24
  %43 = xor i64 %34, -1
  %44 = udiv i64 %43, 6
  %45 = xor i64 %44, -1
  br label %46

46:                                               ; preds = %42, %40
  %47 = phi i64 [ %41, %40 ], [ %45, %42 ]
  %48 = getelementptr inbounds [8 x i8], ptr %29, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !25, !noalias !146
  %.idx.i.i.i.i.i = mul i64 %47, -480
  %50 = getelementptr i8, ptr %49, i64 %.idx.i.i.i.i.i
  %51 = getelementptr [80 x i8], ptr %50, i64 %34
  br label %_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EEixEm.exit.i

_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EEixEm.exit.i: ; preds = %46, %38
  %storemerge.i.i.i.i.i = phi ptr [ %51, %46 ], [ %39, %38 ]
  %52 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i.i.i, i64 48
  %53 = load i64, ptr %52, align 8, !tbaa !104
  %.not6.i.i = icmp eq i64 %53, 0
  br i1 %.not6.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EEixEm.exit.i, %_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EEixEm.exit.i.i
  %54 = phi i64 [ %76, %_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EEixEm.exit.i.i ], [ %53, %_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EEixEm.exit.i ]
  %55 = phi ptr [ %75, %_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EEixEm.exit.i.i ], [ %52, %_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EEixEm.exit.i ]
  store i64 0, ptr %55, align 8, !tbaa !104
  %56 = sub i64 %54, %25
  %57 = add nsw i64 %56, %33
  %58 = icmp sgt i64 %57, -1
  br i1 %58, label %59, label %65

59:                                               ; preds = %.lr.ph.i.i
  %60 = icmp samesign ult i64 %57, 6
  br i1 %60, label %61, label %63

61:                                               ; preds = %59
  %62 = getelementptr inbounds [80 x i8], ptr %27, i64 %56
  br label %_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EEixEm.exit.i.i

63:                                               ; preds = %59
  %64 = udiv i64 %57, 6
  br label %69

65:                                               ; preds = %.lr.ph.i.i
  %66 = xor i64 %57, -1
  %67 = udiv i64 %66, 6
  %68 = xor i64 %67, -1
  br label %69

69:                                               ; preds = %65, %63
  %70 = phi i64 [ %64, %63 ], [ %68, %65 ]
  %71 = getelementptr inbounds [8 x i8], ptr %29, i64 %70
  %72 = load ptr, ptr %71, align 8, !tbaa !25, !noalias !149
  %.idx.i.i.i.i.i.i = mul i64 %70, -480
  %73 = getelementptr i8, ptr %72, i64 %.idx.i.i.i.i.i.i
  %74 = getelementptr [80 x i8], ptr %73, i64 %57
  br label %_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EEixEm.exit.i.i

_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EEixEm.exit.i.i: ; preds = %69, %61
  %storemerge.i.i.i.i.i.i = phi ptr [ %74, %69 ], [ %62, %61 ]
  %75 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i.i.i.i, i64 48
  %76 = load i64, ptr %75, align 8, !tbaa !104
  %.not.i3.i = icmp eq i64 %76, 0
  br i1 %.not.i3.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !116

._crit_edge.i.i:                                  ; preds = %_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EEixEm.exit.i.i, %_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EEixEm.exit.i
  %.0.lcssa.i.i = phi ptr [ %storemerge.i.i.i.i.i, %_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EEixEm.exit.i ], [ %storemerge.i.i.i.i.i.i, %_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EEixEm.exit.i.i ]
  %77 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i, i64 43
  %78 = load i8, ptr %77, align 1, !tbaa !93, !range !94, !noundef !95
  %79 = trunc nuw i8 %78 to i1
  br i1 %79, label %80, label %_ZN3net20QuicUnackedPacketMap24RemoveRetransmittabilityEm.exit

80:                                               ; preds = %._crit_edge.i.i
  %81 = load i64, ptr %14, align 8, !tbaa !78
  %82 = add i64 %81, -1
  store i64 %82, ptr %14, align 8, !tbaa !78
  store i8 0, ptr %77, align 1, !tbaa !93
  br label %_ZN3net20QuicUnackedPacketMap24RemoveRetransmittabilityEm.exit

_ZN3net20QuicUnackedPacketMap24RemoveRetransmittabilityEm.exit: ; preds = %._crit_edge.i.i, %80
  tail call void @_ZN3net9QuicUtils12DeleteFramesEPSt6vectorINS_9QuicFrameESaIS2_EE(ptr noundef nonnull %.0.lcssa.i.i)
  br label %83

83:                                               ; preds = %20, %_ZN3net20QuicUnackedPacketMap24RemoveRetransmittabilityEm.exit, %15
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.06.010, i64 80
  %85 = icmp eq ptr %84, %.sroa.10.011
  br i1 %85, label %86, label %_ZNSt15_Deque_iteratorIN3net16TransmissionInfoERS1_PS1_EppEv.exit

86:                                               ; preds = %83
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.13.012, i64 8
  %88 = load ptr, ptr %87, align 8, !tbaa !25
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 480
  br label %_ZNSt15_Deque_iteratorIN3net16TransmissionInfoERS1_PS1_EppEv.exit

_ZNSt15_Deque_iteratorIN3net16TransmissionInfoERS1_PS1_EppEv.exit: ; preds = %83, %86
  %.sroa.06.1 = phi ptr [ %88, %86 ], [ %84, %83 ]
  %.sroa.10.1 = phi ptr [ %89, %86 ], [ %.sroa.10.011, %83 ]
  %.sroa.13.1 = phi ptr [ %87, %86 ], [ %.sroa.13.012, %83 ]
  %90 = add i64 %.013, 1
  %91 = load ptr, ptr %6, align 8, !tbaa !16, !noalias !143
  %.not = icmp eq ptr %.sroa.06.1, %91
  br i1 %.not, label %._crit_edge, label %15, !llvm.loop !152
}

declare void @_ZN3net9QuicUtils21RemoveFramesForStreamEPSt6vectorINS_9QuicFrameESaIS2_EEj(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK3net20QuicUnackedPacketMap17HasUnackedPacketsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %2, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !16
  %6 = icmp ne ptr %4, %5
  ret i1 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK3net20QuicUnackedPacketMap18HasInFlightPacketsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load i64, ptr %2, align 8, !tbaa !76
  %4 = icmp ne i64 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef nonnull align 8 dereferenceable(80) ptr @_ZNK3net20QuicUnackedPacketMap19GetTransmissionInfoEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %0, i64 noundef %1) local_unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load i64, ptr %3, align 8, !tbaa !3
  %5 = sub i64 %1, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !16, !noalias !153
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !34, !noalias !153
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load ptr, ptr %10, align 8, !tbaa !23, !noalias !153
  %12 = ptrtoint ptr %7 to i64
  %13 = ptrtoint ptr %9 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 80
  %16 = add nsw i64 %15, %5
  %17 = icmp sgt i64 %16, -1
  br i1 %17, label %18, label %24

18:                                               ; preds = %2
  %19 = icmp samesign ult i64 %16, 6
  br i1 %19, label %20, label %22

20:                                               ; preds = %18
  %21 = getelementptr inbounds [80 x i8], ptr %7, i64 %5
  br label %_ZNKSt5dequeIN3net16TransmissionInfoESaIS1_EEixEm.exit

22:                                               ; preds = %18
  %23 = udiv i64 %16, 6
  br label %28

24:                                               ; preds = %2
  %25 = xor i64 %16, -1
  %26 = udiv i64 %25, 6
  %27 = xor i64 %26, -1
  br label %28

28:                                               ; preds = %24, %22
  %29 = phi i64 [ %23, %22 ], [ %27, %24 ]
  %30 = getelementptr inbounds [8 x i8], ptr %11, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !25, !noalias !153
  %.idx.i.i.i.i = mul i64 %29, -480
  %32 = getelementptr i8, ptr %31, i64 %.idx.i.i.i.i
  %33 = getelementptr [80 x i8], ptr %32, i64 %16
  br label %_ZNKSt5dequeIN3net16TransmissionInfoESaIS1_EEixEm.exit

_ZNKSt5dequeIN3net16TransmissionInfoESaIS1_EEixEm.exit: ; preds = %20, %28
  %storemerge.i.i.i.i = phi ptr [ %33, %28 ], [ %21, %20 ]
  ret ptr %storemerge.i.i.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef nonnull ptr @_ZN3net20QuicUnackedPacketMap26GetMutableTransmissionInfoEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %0, i64 noundef %1) local_unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load i64, ptr %3, align 8, !tbaa !3
  %5 = sub i64 %1, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !16, !noalias !156
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !34, !noalias !156
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load ptr, ptr %10, align 8, !tbaa !23, !noalias !156
  %12 = ptrtoint ptr %7 to i64
  %13 = ptrtoint ptr %9 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 80
  %16 = add nsw i64 %15, %5
  %17 = icmp sgt i64 %16, -1
  br i1 %17, label %18, label %24

18:                                               ; preds = %2
  %19 = icmp samesign ult i64 %16, 6
  br i1 %19, label %20, label %22

20:                                               ; preds = %18
  %21 = getelementptr inbounds [80 x i8], ptr %7, i64 %5
  br label %_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EEixEm.exit

22:                                               ; preds = %18
  %23 = udiv i64 %16, 6
  br label %28

24:                                               ; preds = %2
  %25 = xor i64 %16, -1
  %26 = udiv i64 %25, 6
  %27 = xor i64 %26, -1
  br label %28

28:                                               ; preds = %24, %22
  %29 = phi i64 [ %23, %22 ], [ %27, %24 ]
  %30 = getelementptr inbounds [8 x i8], ptr %11, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !25, !noalias !156
  %.idx.i.i.i.i = mul i64 %29, -480
  %32 = getelementptr i8, ptr %31, i64 %.idx.i.i.i.i
  %33 = getelementptr [80 x i8], ptr %32, i64 %16
  br label %_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EEixEm.exit

_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EEixEm.exit: ; preds = %20, %28
  %storemerge.i.i.i.i = phi ptr [ %33, %28 ], [ %21, %20 ]
  ret ptr %storemerge.i.i.i.i
}

; Function Attrs: mustprogress uwtable
define i64 @_ZNK3net20QuicUnackedPacketMap21GetLastPacketSentTimeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.logging::LogMessage", align 8
  %3 = alloca %"class.logging::LogMessage", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8, !tbaa !16, !noalias !159
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !16, !noalias !162
  %.not49 = icmp eq ptr %5, %7
  br i1 %.not49, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load ptr, ptr %8, align 8, !tbaa !23, !noalias !159
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load ptr, ptr %10, align 8, !tbaa !34, !noalias !159
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZNSt16reverse_iteratorISt15_Deque_iteratorIN3net16TransmissionInfoERKS2_PS3_EEppEv.exit
  %.sroa.18.052 = phi ptr [ %.sroa.18.1, %_ZNSt16reverse_iteratorISt15_Deque_iteratorIN3net16TransmissionInfoERKS2_PS3_EEppEv.exit ], [ %9, %.lr.ph.preheader ]
  %.sroa.10.051 = phi ptr [ %.sroa.10.1, %_ZNSt16reverse_iteratorISt15_Deque_iteratorIN3net16TransmissionInfoERKS2_PS3_EEppEv.exit ], [ %11, %.lr.ph.preheader ]
  %.sroa.027.050 = phi ptr [ %43, %_ZNSt16reverse_iteratorISt15_Deque_iteratorIN3net16TransmissionInfoERKS2_PS3_EEppEv.exit ], [ %5, %.lr.ph.preheader ]
  %12 = icmp eq ptr %.sroa.027.050, %.sroa.10.051
  br i1 %12, label %_ZNKSt16reverse_iteratorISt15_Deque_iteratorIN3net16TransmissionInfoERKS2_PS3_EEptEv.exit, label %_ZNKSt16reverse_iteratorISt15_Deque_iteratorIN3net16TransmissionInfoERKS2_PS3_EEptEv.exit.thread

_ZNKSt16reverse_iteratorISt15_Deque_iteratorIN3net16TransmissionInfoERKS2_PS3_EEptEv.exit: ; preds = %.lr.ph
  %13 = getelementptr inbounds i8, ptr %.sroa.18.052, i64 -8
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 441
  %16 = load i8, ptr %15, align 1, !tbaa !77, !range !94, !noundef !95
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %21, label %40

_ZNKSt16reverse_iteratorISt15_Deque_iteratorIN3net16TransmissionInfoERKS2_PS3_EEptEv.exit.thread: ; preds = %.lr.ph
  %18 = getelementptr inbounds i8, ptr %.sroa.027.050, i64 -39
  %19 = load i8, ptr %18, align 1, !tbaa !77, !range !94, !noundef !95
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %.thread38, label %_ZNSt16reverse_iteratorISt15_Deque_iteratorIN3net16TransmissionInfoERKS2_PS3_EEppEv.exit

21:                                               ; preds = %_ZNKSt16reverse_iteratorISt15_Deque_iteratorIN3net16TransmissionInfoERKS2_PS3_EEptEv.exit
  %22 = tail call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  br i1 %22, label %24, label %.critedge.thread

.thread38:                                        ; preds = %_ZNKSt16reverse_iteratorISt15_Deque_iteratorIN3net16TransmissionInfoERKS2_PS3_EEptEv.exit.thread
  %23 = tail call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  br i1 %23, label %_ZNKSt16reverse_iteratorISt15_Deque_iteratorIN3net16TransmissionInfoERKS2_PS3_EEptEv.exit22, label %_ZNKSt16reverse_iteratorISt15_Deque_iteratorIN3net16TransmissionInfoERKS2_PS3_EEptEv.exit23

24:                                               ; preds = %21
  %25 = load ptr, ptr %13, align 8, !tbaa !25
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 480
  br label %_ZNKSt16reverse_iteratorISt15_Deque_iteratorIN3net16TransmissionInfoERKS2_PS3_EEptEv.exit22

_ZNKSt16reverse_iteratorISt15_Deque_iteratorIN3net16TransmissionInfoERKS2_PS3_EEptEv.exit22: ; preds = %.thread38, %24
  %27 = phi ptr [ %26, %24 ], [ %.sroa.027.050, %.thread38 ]
  %28 = getelementptr inbounds i8, ptr %27, i64 -48
  %.sroa.09.0.copyload = load i64, ptr %28, align 8, !tbaa !165
  %29 = icmp eq i64 %.sroa.09.0.copyload, 0
  br i1 %29, label %30, label %.critedge

30:                                               ; preds = %_ZNKSt16reverse_iteratorISt15_Deque_iteratorIN3net16TransmissionInfoERKS2_PS3_EEptEv.exit22
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %2, ptr noundef nonnull @.str, i32 noundef 299, i32 noundef 2)
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull @.str.5, i64 noundef 51)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %38

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %30
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %2) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %12, label %.critedge.thread, label %_ZNKSt16reverse_iteratorISt15_Deque_iteratorIN3net16TransmissionInfoERKS2_PS3_EEptEv.exit23

.critedge:                                        ; preds = %_ZNKSt16reverse_iteratorISt15_Deque_iteratorIN3net16TransmissionInfoERKS2_PS3_EEptEv.exit22
  br i1 %12, label %.critedge.thread, label %_ZNKSt16reverse_iteratorISt15_Deque_iteratorIN3net16TransmissionInfoERKS2_PS3_EEptEv.exit23

.critedge.thread:                                 ; preds = %21, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %.critedge
  %33 = getelementptr inbounds i8, ptr %.sroa.18.052, i64 -8
  %34 = load ptr, ptr %33, align 8, !tbaa !25
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 480
  br label %_ZNKSt16reverse_iteratorISt15_Deque_iteratorIN3net16TransmissionInfoERKS2_PS3_EEptEv.exit23

_ZNKSt16reverse_iteratorISt15_Deque_iteratorIN3net16TransmissionInfoERKS2_PS3_EEptEv.exit23: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %.thread38, %.critedge, %.critedge.thread
  %36 = phi ptr [ %35, %.critedge.thread ], [ %.sroa.027.050, %.critedge ], [ %.sroa.027.050, %.thread38 ], [ %.sroa.027.050, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit ]
  %37 = getelementptr inbounds i8, ptr %36, i64 -48
  %.sroa.011.0.copyload = load i64, ptr %37, align 8, !tbaa !165
  br label %.critedge20

38:                                               ; preds = %30
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %2) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %50

40:                                               ; preds = %_ZNKSt16reverse_iteratorISt15_Deque_iteratorIN3net16TransmissionInfoERKS2_PS3_EEptEv.exit
  %41 = getelementptr inbounds nuw i8, ptr %14, i64 480
  br label %_ZNSt16reverse_iteratorISt15_Deque_iteratorIN3net16TransmissionInfoERKS2_PS3_EEppEv.exit

_ZNSt16reverse_iteratorISt15_Deque_iteratorIN3net16TransmissionInfoERKS2_PS3_EEppEv.exit: ; preds = %_ZNKSt16reverse_iteratorISt15_Deque_iteratorIN3net16TransmissionInfoERKS2_PS3_EEptEv.exit.thread, %40
  %.sroa.10.1 = phi ptr [ %14, %40 ], [ %.sroa.10.051, %_ZNKSt16reverse_iteratorISt15_Deque_iteratorIN3net16TransmissionInfoERKS2_PS3_EEptEv.exit.thread ]
  %.sroa.18.1 = phi ptr [ %13, %40 ], [ %.sroa.18.052, %_ZNKSt16reverse_iteratorISt15_Deque_iteratorIN3net16TransmissionInfoERKS2_PS3_EEptEv.exit.thread ]
  %42 = phi ptr [ %41, %40 ], [ %.sroa.027.050, %_ZNKSt16reverse_iteratorISt15_Deque_iteratorIN3net16TransmissionInfoERKS2_PS3_EEptEv.exit.thread ]
  %43 = getelementptr inbounds i8, ptr %42, i64 -80
  %.not = icmp eq ptr %43, %7
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !166

._crit_edge:                                      ; preds = %_ZNSt16reverse_iteratorISt15_Deque_iteratorIN3net16TransmissionInfoERKS2_PS3_EEppEv.exit, %1
  %44 = tail call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  br i1 %44, label %45, label %.critedge20

45:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %3, ptr noundef nonnull @.str, i32 noundef 305, i32 noundef 2)
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull @.str.6, i64 noundef 49)
          to label %.critedge19 unwind label %48

.critedge19:                                      ; preds = %45
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %3) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.critedge20

48:                                               ; preds = %45
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %3) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %50

.critedge20:                                      ; preds = %.critedge19, %._crit_edge, %_ZNKSt16reverse_iteratorISt15_Deque_iteratorIN3net16TransmissionInfoERKS2_PS3_EEptEv.exit23
  %.sroa.011.0 = phi i64 [ %.sroa.011.0.copyload, %_ZNKSt16reverse_iteratorISt15_Deque_iteratorIN3net16TransmissionInfoERKS2_PS3_EEptEv.exit23 ], [ 0, %._crit_edge ], [ 0, %.critedge19 ]
  ret i64 %.sroa.011.0

50:                                               ; preds = %48, %38
  %.pn = phi { ptr, i32 } [ %39, %38 ], [ %49, %48 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i64 @_ZNK3net20QuicUnackedPacketMap29GetNumUnackedPacketsDebugOnlyEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !16, !noalias !167
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8, !tbaa !16, !noalias !170
  %.not9 = icmp eq ptr %3, %5
  br i1 %.not9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !23, !noalias !167
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !24, !noalias !167
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %11 = load i64, ptr %10, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8
  br label %14

._crit_edge:                                      ; preds = %_ZNSt15_Deque_iteratorIN3net16TransmissionInfoERKS1_PS2_EppEv.exit, %1
  %.04.lcssa = phi i64 [ 0, %1 ], [ %spec.select, %_ZNSt15_Deque_iteratorIN3net16TransmissionInfoERKS1_PS2_EppEv.exit ]
  ret i64 %.04.lcssa

14:                                               ; preds = %.lr.ph, %_ZNSt15_Deque_iteratorIN3net16TransmissionInfoERKS1_PS2_EppEv.exit
  %.014 = phi i64 [ %11, %.lr.ph ], [ %37, %_ZNSt15_Deque_iteratorIN3net16TransmissionInfoERKS1_PS2_EppEv.exit ]
  %.0413 = phi i64 [ 0, %.lr.ph ], [ %spec.select, %_ZNSt15_Deque_iteratorIN3net16TransmissionInfoERKS1_PS2_EppEv.exit ]
  %.sroa.13.012 = phi ptr [ %7, %.lr.ph ], [ %.sroa.13.1, %_ZNSt15_Deque_iteratorIN3net16TransmissionInfoERKS1_PS2_EppEv.exit ]
  %.sroa.10.011 = phi ptr [ %9, %.lr.ph ], [ %.sroa.10.1, %_ZNSt15_Deque_iteratorIN3net16TransmissionInfoERKS1_PS2_EppEv.exit ]
  %.sroa.05.010 = phi ptr [ %3, %.lr.ph ], [ %.sroa.05.1, %_ZNSt15_Deque_iteratorIN3net16TransmissionInfoERKS1_PS2_EppEv.exit ]
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.05.010, i64 42
  %16 = load i8, ptr %15, align 2, !tbaa !67, !range !94, !noundef !95
  %17 = trunc nuw i8 %16 to i1
  %18 = icmp ugt i64 %.014, %13
  %not..i.i = xor i1 %17, true
  %19 = select i1 %not..i.i, i1 %18, i1 false
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.05.010, i64 41
  %21 = load i8, ptr %20, align 1, !range !94
  %22 = trunc nuw i8 %21 to i1
  %or.cond.i = select i1 %19, i1 true, i1 %22
  br i1 %or.cond.i, label %_ZNK3net20QuicUnackedPacketMap15IsPacketUselessEmRKNS_16TransmissionInfoE.exit.thread, label %_ZNK3net20QuicUnackedPacketMap15IsPacketUselessEmRKNS_16TransmissionInfoE.exit

_ZNK3net20QuicUnackedPacketMap15IsPacketUselessEmRKNS_16TransmissionInfoE.exit: ; preds = %14
  %23 = load ptr, ptr %.sroa.05.010, align 8, !tbaa !105
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.05.010, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !105
  %26 = icmp eq ptr %23, %25
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.05.010, i64 48
  %28 = load i64, ptr %27, align 8
  %29 = icmp ule i64 %28, %13
  %.not7.i = select i1 %26, i1 %29, i1 false
  %cond.fr = freeze i1 %.not7.i
  %not.cond.fr = xor i1 %cond.fr, true
  %30 = zext i1 %not.cond.fr to i64
  br label %_ZNK3net20QuicUnackedPacketMap15IsPacketUselessEmRKNS_16TransmissionInfoE.exit.thread

_ZNK3net20QuicUnackedPacketMap15IsPacketUselessEmRKNS_16TransmissionInfoE.exit.thread: ; preds = %14, %_ZNK3net20QuicUnackedPacketMap15IsPacketUselessEmRKNS_16TransmissionInfoE.exit
  %.sink = phi i64 [ %30, %_ZNK3net20QuicUnackedPacketMap15IsPacketUselessEmRKNS_16TransmissionInfoE.exit ], [ 1, %14 ]
  %spec.select = add i64 %.0413, %.sink
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.05.010, i64 80
  %32 = icmp eq ptr %31, %.sroa.10.011
  br i1 %32, label %33, label %_ZNSt15_Deque_iteratorIN3net16TransmissionInfoERKS1_PS2_EppEv.exit

33:                                               ; preds = %_ZNK3net20QuicUnackedPacketMap15IsPacketUselessEmRKNS_16TransmissionInfoE.exit.thread
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.13.012, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !25
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 480
  br label %_ZNSt15_Deque_iteratorIN3net16TransmissionInfoERKS1_PS2_EppEv.exit

_ZNSt15_Deque_iteratorIN3net16TransmissionInfoERKS1_PS2_EppEv.exit: ; preds = %_ZNK3net20QuicUnackedPacketMap15IsPacketUselessEmRKNS_16TransmissionInfoE.exit.thread, %33
  %.sroa.05.1 = phi ptr [ %35, %33 ], [ %31, %_ZNK3net20QuicUnackedPacketMap15IsPacketUselessEmRKNS_16TransmissionInfoE.exit.thread ]
  %.sroa.10.1 = phi ptr [ %36, %33 ], [ %.sroa.10.011, %_ZNK3net20QuicUnackedPacketMap15IsPacketUselessEmRKNS_16TransmissionInfoE.exit.thread ]
  %.sroa.13.1 = phi ptr [ %34, %33 ], [ %.sroa.13.012, %_ZNK3net20QuicUnackedPacketMap15IsPacketUselessEmRKNS_16TransmissionInfoE.exit.thread ]
  %37 = add i64 %.014, 1
  %.not = icmp eq ptr %.sroa.05.1, %5
  br i1 %.not, label %._crit_edge, label %14, !llvm.loop !173
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @_ZNK3net20QuicUnackedPacketMap26HasMultipleInFlightPacketsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load i64, ptr %2, align 8, !tbaa !76
  %4 = icmp ugt i64 %3, 1460
  br i1 %4, label %.critedge, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !16, !noalias !174
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !16, !noalias !177
  %.not16 = icmp eq ptr %7, %9
  br i1 %.not16, label %.critedge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = load ptr, ptr %10, align 8, !tbaa !23, !noalias !174
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = load ptr, ptr %12, align 8, !tbaa !34, !noalias !174
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZNSt16reverse_iteratorISt15_Deque_iteratorIN3net16TransmissionInfoERKS2_PS3_EEppEv.exit
  %.0420 = phi i64 [ %spec.select1315, %_ZNSt16reverse_iteratorISt15_Deque_iteratorIN3net16TransmissionInfoERKS2_PS3_EEppEv.exit ], [ 0, %.lr.ph.preheader ]
  %.sroa.14.019 = phi ptr [ %.sroa.14.1, %_ZNSt16reverse_iteratorISt15_Deque_iteratorIN3net16TransmissionInfoERKS2_PS3_EEppEv.exit ], [ %11, %.lr.ph.preheader ]
  %.sroa.8.018 = phi ptr [ %.sroa.8.1, %_ZNSt16reverse_iteratorISt15_Deque_iteratorIN3net16TransmissionInfoERKS2_PS3_EEppEv.exit ], [ %13, %.lr.ph.preheader ]
  %.sroa.07.017 = phi ptr [ %28, %_ZNSt16reverse_iteratorISt15_Deque_iteratorIN3net16TransmissionInfoERKS2_PS3_EEppEv.exit ], [ %7, %.lr.ph.preheader ]
  %14 = icmp eq ptr %.sroa.07.017, %.sroa.8.018
  br i1 %14, label %_ZNKSt16reverse_iteratorISt15_Deque_iteratorIN3net16TransmissionInfoERKS2_PS3_EEptEv.exit, label %_ZNKSt16reverse_iteratorISt15_Deque_iteratorIN3net16TransmissionInfoERKS2_PS3_EEptEv.exit.thread

_ZNKSt16reverse_iteratorISt15_Deque_iteratorIN3net16TransmissionInfoERKS2_PS3_EEptEv.exit: ; preds = %.lr.ph
  %15 = getelementptr inbounds i8, ptr %.sroa.14.019, i64 -8
  %16 = load ptr, ptr %15, align 8, !tbaa !25
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 441
  %18 = load i8, ptr %17, align 1, !tbaa !77, !range !94, !noundef !95
  %19 = zext nneg i8 %18 to i64
  %spec.select = add nuw nsw i64 %.0420, %19
  %20 = icmp samesign ugt i64 %spec.select, 1
  br i1 %20, label %.critedge, label %25

_ZNKSt16reverse_iteratorISt15_Deque_iteratorIN3net16TransmissionInfoERKS2_PS3_EEptEv.exit.thread: ; preds = %.lr.ph
  %21 = getelementptr inbounds i8, ptr %.sroa.07.017, i64 -39
  %22 = load i8, ptr %21, align 1, !tbaa !77, !range !94, !noundef !95
  %23 = zext nneg i8 %22 to i64
  %spec.select12 = add nuw nsw i64 %.0420, %23
  %24 = icmp samesign ugt i64 %spec.select12, 1
  br i1 %24, label %.critedge, label %_ZNSt16reverse_iteratorISt15_Deque_iteratorIN3net16TransmissionInfoERKS2_PS3_EEppEv.exit

25:                                               ; preds = %_ZNKSt16reverse_iteratorISt15_Deque_iteratorIN3net16TransmissionInfoERKS2_PS3_EEptEv.exit
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 480
  br label %_ZNSt16reverse_iteratorISt15_Deque_iteratorIN3net16TransmissionInfoERKS2_PS3_EEppEv.exit

_ZNSt16reverse_iteratorISt15_Deque_iteratorIN3net16TransmissionInfoERKS2_PS3_EEppEv.exit: ; preds = %_ZNKSt16reverse_iteratorISt15_Deque_iteratorIN3net16TransmissionInfoERKS2_PS3_EEptEv.exit.thread, %25
  %spec.select1315 = phi i64 [ %spec.select, %25 ], [ %spec.select12, %_ZNKSt16reverse_iteratorISt15_Deque_iteratorIN3net16TransmissionInfoERKS2_PS3_EEptEv.exit.thread ]
  %.sroa.8.1 = phi ptr [ %16, %25 ], [ %.sroa.8.018, %_ZNKSt16reverse_iteratorISt15_Deque_iteratorIN3net16TransmissionInfoERKS2_PS3_EEptEv.exit.thread ]
  %.sroa.14.1 = phi ptr [ %15, %25 ], [ %.sroa.14.019, %_ZNKSt16reverse_iteratorISt15_Deque_iteratorIN3net16TransmissionInfoERKS2_PS3_EEptEv.exit.thread ]
  %27 = phi ptr [ %26, %25 ], [ %.sroa.07.017, %_ZNKSt16reverse_iteratorISt15_Deque_iteratorIN3net16TransmissionInfoERKS2_PS3_EEptEv.exit.thread ]
  %28 = getelementptr inbounds i8, ptr %27, i64 -80
  %.not = icmp eq ptr %28, %9
  br i1 %.not, label %.critedge, label %.lr.ph, !llvm.loop !180

.critedge:                                        ; preds = %_ZNKSt16reverse_iteratorISt15_Deque_iteratorIN3net16TransmissionInfoERKS2_PS3_EEptEv.exit.thread, %_ZNKSt16reverse_iteratorISt15_Deque_iteratorIN3net16TransmissionInfoERKS2_PS3_EEptEv.exit, %_ZNSt16reverse_iteratorISt15_Deque_iteratorIN3net16TransmissionInfoERKS2_PS3_EEppEv.exit, %5, %1
  %.05 = phi i1 [ true, %1 ], [ false, %5 ], [ true, %_ZNKSt16reverse_iteratorISt15_Deque_iteratorIN3net16TransmissionInfoERKS2_PS3_EEptEv.exit ], [ true, %_ZNKSt16reverse_iteratorISt15_Deque_iteratorIN3net16TransmissionInfoERKS2_PS3_EEptEv.exit.thread ], [ false, %_ZNSt16reverse_iteratorISt15_Deque_iteratorIN3net16TransmissionInfoERKS2_PS3_EEppEv.exit ]
  ret i1 %.05
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK3net20QuicUnackedPacketMap23HasPendingCryptoPacketsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load i64, ptr %2, align 8, !tbaa !78
  %4 = icmp ne i64 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @_ZNK3net20QuicUnackedPacketMap31HasUnackedRetransmittableFramesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !16, !noalias !181
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !16, !noalias !184
  %.not15.not = icmp eq ptr %3, %5
  br i1 %.not15.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load ptr, ptr %6, align 8, !tbaa !23, !noalias !181
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load ptr, ptr %8, align 8, !tbaa !34, !noalias !181
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZNSt16reverse_iteratorISt15_Deque_iteratorIN3net16TransmissionInfoERKS2_PS3_EEppEv.exit
  %.sroa.15.020 = phi ptr [ %.sroa.15.1, %_ZNSt16reverse_iteratorISt15_Deque_iteratorIN3net16TransmissionInfoERKS2_PS3_EEppEv.exit ], [ %7, %.lr.ph.preheader ]
  %.sroa.8.018 = phi ptr [ %.sroa.8.1, %_ZNSt16reverse_iteratorISt15_Deque_iteratorIN3net16TransmissionInfoERKS2_PS3_EEppEv.exit ], [ %9, %.lr.ph.preheader ]
  %.sroa.04.016 = phi ptr [ %33, %_ZNSt16reverse_iteratorISt15_Deque_iteratorIN3net16TransmissionInfoERKS2_PS3_EEppEv.exit ], [ %3, %.lr.ph.preheader ]
  %10 = icmp eq ptr %.sroa.04.016, %.sroa.8.018
  br i1 %10, label %_ZNKSt16reverse_iteratorISt15_Deque_iteratorIN3net16TransmissionInfoERKS2_PS3_EEptEv.exit, label %_ZNKSt16reverse_iteratorISt15_Deque_iteratorIN3net16TransmissionInfoERKS2_PS3_EEptEv.exit.thread

_ZNKSt16reverse_iteratorISt15_Deque_iteratorIN3net16TransmissionInfoERKS2_PS3_EEptEv.exit: ; preds = %.lr.ph
  %11 = getelementptr inbounds i8, ptr %.sroa.15.020, i64 -8
  %12 = load ptr, ptr %11, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 441
  %14 = load i8, ptr %13, align 1, !tbaa !77, !range !94, !noundef !95
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %_ZNKSt16reverse_iteratorISt15_Deque_iteratorIN3net16TransmissionInfoERKS2_PS3_EEptEv.exit3, label %.thread

_ZNKSt16reverse_iteratorISt15_Deque_iteratorIN3net16TransmissionInfoERKS2_PS3_EEptEv.exit.thread: ; preds = %.lr.ph
  %16 = getelementptr inbounds i8, ptr %.sroa.04.016, i64 -39
  %17 = load i8, ptr %16, align 1, !tbaa !77, !range !94, !noundef !95
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %_ZNKSt16reverse_iteratorISt15_Deque_iteratorIN3net16TransmissionInfoERKS2_PS3_EEptEv.exit3.thread, label %_ZNSt16reverse_iteratorISt15_Deque_iteratorIN3net16TransmissionInfoERKS2_PS3_EEppEv.exit

_ZNKSt16reverse_iteratorISt15_Deque_iteratorIN3net16TransmissionInfoERKS2_PS3_EEptEv.exit3: ; preds = %_ZNKSt16reverse_iteratorISt15_Deque_iteratorIN3net16TransmissionInfoERKS2_PS3_EEptEv.exit
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 400
  %20 = load ptr, ptr %19, align 8, !tbaa !105
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 408
  %22 = load ptr, ptr %21, align 8, !tbaa !105
  %23 = icmp eq ptr %20, %22
  br i1 %23, label %.thread, label %._crit_edge

_ZNKSt16reverse_iteratorISt15_Deque_iteratorIN3net16TransmissionInfoERKS2_PS3_EEptEv.exit3.thread: ; preds = %_ZNKSt16reverse_iteratorISt15_Deque_iteratorIN3net16TransmissionInfoERKS2_PS3_EEptEv.exit.thread
  %24 = getelementptr inbounds i8, ptr %.sroa.04.016, i64 -80
  %25 = load ptr, ptr %24, align 8, !tbaa !105
  %26 = getelementptr inbounds i8, ptr %.sroa.04.016, i64 -72
  %27 = load ptr, ptr %26, align 8, !tbaa !105
  %28 = icmp eq ptr %25, %27
  br i1 %28, label %_ZNSt16reverse_iteratorISt15_Deque_iteratorIN3net16TransmissionInfoERKS2_PS3_EEppEv.exit, label %._crit_edge

.thread:                                          ; preds = %_ZNKSt16reverse_iteratorISt15_Deque_iteratorIN3net16TransmissionInfoERKS2_PS3_EEptEv.exit3, %_ZNKSt16reverse_iteratorISt15_Deque_iteratorIN3net16TransmissionInfoERKS2_PS3_EEptEv.exit
  %29 = getelementptr inbounds i8, ptr %.sroa.15.020, i64 -8
  %30 = load ptr, ptr %29, align 8, !tbaa !25
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 480
  br label %_ZNSt16reverse_iteratorISt15_Deque_iteratorIN3net16TransmissionInfoERKS2_PS3_EEppEv.exit

_ZNSt16reverse_iteratorISt15_Deque_iteratorIN3net16TransmissionInfoERKS2_PS3_EEppEv.exit: ; preds = %_ZNKSt16reverse_iteratorISt15_Deque_iteratorIN3net16TransmissionInfoERKS2_PS3_EEptEv.exit3.thread, %_ZNKSt16reverse_iteratorISt15_Deque_iteratorIN3net16TransmissionInfoERKS2_PS3_EEptEv.exit.thread, %.thread
  %.sroa.8.1 = phi ptr [ %30, %.thread ], [ %.sroa.8.018, %_ZNKSt16reverse_iteratorISt15_Deque_iteratorIN3net16TransmissionInfoERKS2_PS3_EEptEv.exit3.thread ], [ %.sroa.8.018, %_ZNKSt16reverse_iteratorISt15_Deque_iteratorIN3net16TransmissionInfoERKS2_PS3_EEptEv.exit.thread ]
  %.sroa.15.1 = phi ptr [ %29, %.thread ], [ %.sroa.15.020, %_ZNKSt16reverse_iteratorISt15_Deque_iteratorIN3net16TransmissionInfoERKS2_PS3_EEptEv.exit3.thread ], [ %.sroa.15.020, %_ZNKSt16reverse_iteratorISt15_Deque_iteratorIN3net16TransmissionInfoERKS2_PS3_EEptEv.exit.thread ]
  %32 = phi ptr [ %31, %.thread ], [ %.sroa.04.016, %_ZNKSt16reverse_iteratorISt15_Deque_iteratorIN3net16TransmissionInfoERKS2_PS3_EEptEv.exit3.thread ], [ %.sroa.04.016, %_ZNKSt16reverse_iteratorISt15_Deque_iteratorIN3net16TransmissionInfoERKS2_PS3_EEptEv.exit.thread ]
  %33 = getelementptr inbounds i8, ptr %32, i64 -80
  %.not.not = icmp eq ptr %33, %5
  br i1 %.not.not, label %._crit_edge, label %.lr.ph, !llvm.loop !187

._crit_edge:                                      ; preds = %_ZNKSt16reverse_iteratorISt15_Deque_iteratorIN3net16TransmissionInfoERKS2_PS3_EEptEv.exit3, %_ZNSt16reverse_iteratorISt15_Deque_iteratorIN3net16TransmissionInfoERKS2_PS3_EEppEv.exit, %_ZNKSt16reverse_iteratorISt15_Deque_iteratorIN3net16TransmissionInfoERKS2_PS3_EEptEv.exit3.thread, %1
  %.not.lcssa = phi i1 [ false, %1 ], [ true, %_ZNKSt16reverse_iteratorISt15_Deque_iteratorIN3net16TransmissionInfoERKS2_PS3_EEptEv.exit3.thread ], [ false, %_ZNSt16reverse_iteratorISt15_Deque_iteratorIN3net16TransmissionInfoERKS2_PS3_EEppEv.exit ], [ true, %_ZNKSt16reverse_iteratorISt15_Deque_iteratorIN3net16TransmissionInfoERKS2_PS3_EEptEv.exit3 ]
  ret i1 %.not.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZNK3net20QuicUnackedPacketMap15GetLeastUnackedEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load i64, ptr %2, align 8, !tbaa !3
  ret i64 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIN3net16TransmissionInfoESaIS1_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = udiv i64 %1, 6
  %4 = urem i64 %1, 6
  %5 = tail call i64 @llvm.umax.i64(i64 %3, i64 5)
  %.sroa.speculated = add nuw nsw i64 %5, 3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.speculated, ptr %6, align 8, !tbaa !188
  %7 = icmp ugt i64 %1, 6917529027641081837
  br i1 %7, label %8, label %_ZNSt11_Deque_baseIN3net16TransmissionInfoESaIS1_EE15_M_allocate_mapEm.exit, !prof !189

8:                                                ; preds = %2
  %9 = icmp ugt i64 %1, -4611686018427387923
  br i1 %9, label %.noexc.i, label %.noexc3.i

.noexc.i:                                         ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

.noexc3.i:                                        ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

_ZNSt11_Deque_baseIN3net16TransmissionInfoESaIS1_EE15_M_allocate_mapEm.exit: ; preds = %2
  %10 = add nuw nsw i64 %3, 1
  %11 = shl nuw nsw i64 %.sroa.speculated, 3
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #21
  store ptr %12, ptr %0, align 8, !tbaa !37
  %13 = sub nsw i64 %.sroa.speculated, %10
  %14 = lshr i64 %13, 1
  %15 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %14
  %.idx = shl nuw nsw i64 %10, 3
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 %.idx
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt11_Deque_baseIN3net16TransmissionInfoESaIS1_EE15_M_allocate_mapEm.exit, %_ZNSt11_Deque_baseIN3net16TransmissionInfoESaIS1_EE16_M_allocate_nodeEv.exit.i
  %.011.i = phi ptr [ %18, %_ZNSt11_Deque_baseIN3net16TransmissionInfoESaIS1_EE16_M_allocate_nodeEv.exit.i ], [ %15, %_ZNSt11_Deque_baseIN3net16TransmissionInfoESaIS1_EE15_M_allocate_mapEm.exit ]
  %17 = invoke noalias noundef nonnull dereferenceable(480) ptr @_Znwm(i64 noundef 480) #21
          to label %_ZNSt11_Deque_baseIN3net16TransmissionInfoESaIS1_EE16_M_allocate_nodeEv.exit.i unwind label %20

_ZNSt11_Deque_baseIN3net16TransmissionInfoESaIS1_EE16_M_allocate_nodeEv.exit.i: ; preds = %.lr.ph.i
  store ptr %17, ptr %.011.i, align 8, !tbaa !25
  %18 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %19 = icmp ult ptr %18, %16
  br i1 %19, label %.lr.ph.i, label %_ZNSt11_Deque_baseIN3net16TransmissionInfoESaIS1_EE15_M_create_nodesEPPS1_S5_.exit, !llvm.loop !190

20:                                               ; preds = %.lr.ph.i
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = tail call ptr @__cxa_begin_catch(ptr %22) #17
  %24 = icmp ult ptr %15, %.011.i
  br i1 %24, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIN3net16TransmissionInfoESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i

.lr.ph.i.i:                                       ; preds = %20, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %26, %.lr.ph.i.i ], [ %15, %20 ]
  %25 = load ptr, ptr %.06.i.i, align 8, !tbaa !25
  tail call void @_ZdlPv(ptr noundef %25) #19
  %26 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %27 = icmp ult ptr %26, %.011.i
  br i1 %27, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIN3net16TransmissionInfoESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i, !llvm.loop !40

_ZNSt11_Deque_baseIN3net16TransmissionInfoESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i: ; preds = %.lr.ph.i.i, %20
  invoke void @__cxa_rethrow() #20
          to label %33 unwind label %28

28:                                               ; preds = %_ZNSt11_Deque_baseIN3net16TransmissionInfoESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i
  %29 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body unwind label %30

30:                                               ; preds = %28
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #18
  unreachable

33:                                               ; preds = %_ZNSt11_Deque_baseIN3net16TransmissionInfoESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i
  unreachable

.body:                                            ; preds = %28
  %34 = extractvalue { ptr, i32 } %29, 0
  %35 = tail call ptr @__cxa_begin_catch(ptr %34) #17
  %36 = load ptr, ptr %0, align 8, !tbaa !37
  tail call void @_ZdlPv(ptr noundef %36) #19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #20
          to label %57 unwind label %37

37:                                               ; preds = %.body
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %39 unwind label %54

39:                                               ; preds = %37
  resume { ptr, i32 } %38

_ZNSt11_Deque_baseIN3net16TransmissionInfoESaIS1_EE15_M_create_nodesEPPS1_S5_.exit: ; preds = %_ZNSt11_Deque_baseIN3net16TransmissionInfoESaIS1_EE16_M_allocate_nodeEv.exit.i
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %15, ptr %41, align 8, !tbaa !23
  %42 = load ptr, ptr %15, align 8, !tbaa !25
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %42, ptr %43, align 8, !tbaa !34
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 480
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %44, ptr %45, align 8, !tbaa !24
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %47 = getelementptr inbounds i8, ptr %16, i64 -8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %47, ptr %48, align 8, !tbaa !23
  %49 = load ptr, ptr %47, align 8, !tbaa !25
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %49, ptr %50, align 8, !tbaa !34
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 480
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %51, ptr %52, align 8, !tbaa !24
  store ptr %42, ptr %40, align 8, !tbaa !107
  %53 = getelementptr inbounds nuw [80 x i8], ptr %49, i64 %4
  store ptr %53, ptr %46, align 8, !tbaa !62
  ret void

54:                                               ; preds = %37
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  tail call void @__clang_call_terminate(ptr %56) #18
  unreachable

57:                                               ; preds = %.body
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

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !23
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !23
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %.neg.i.i = sext i1 %13 to i64
  %14 = add nsw i64 %12, %.neg.i.i
  %15 = mul nsw i64 %14, 6
  %16 = load ptr, ptr %3, align 8, !tbaa !16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !34
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 80
  %23 = add nsw i64 %15, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !24
  %26 = load ptr, ptr %4, align 8, !tbaa !16
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = sdiv exact i64 %29, 80
  %31 = add nsw i64 %23, %30
  %32 = icmp eq i64 %31, 115292150460684697
  br i1 %32, label %33, label %34

33:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #20
  unreachable

34:                                               ; preds = %2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !188
  %37 = load ptr, ptr %0, align 8, !tbaa !37
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %9, %38
  %40 = ashr exact i64 %39, 3
  %41 = sub i64 %36, %40
  %42 = icmp ult i64 %41, 2
  br i1 %42, label %43, label %_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EE22_M_reserve_map_at_backEm.exit

43:                                               ; preds = %34
  tail call void @_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %5, align 8, !tbaa !39
  br label %_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EE22_M_reserve_map_at_backEm.exit: ; preds = %34, %43
  %44 = phi ptr [ %6, %34 ], [ %.pre, %43 ]
  %45 = tail call noalias noundef nonnull dereferenceable(480) ptr @_Znwm(i64 noundef 480) #21
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %45, ptr %46, align 8, !tbaa !25
  %47 = load ptr, ptr %3, align 8, !tbaa !62
  invoke void @_ZN3net16TransmissionInfoC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %47, ptr noundef nonnull align 8 dereferenceable(80) %1)
          to label %_ZNSt16allocator_traitsISaIN3net16TransmissionInfoEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit unwind label %53

_ZNSt16allocator_traitsISaIN3net16TransmissionInfoEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit: ; preds = %_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EE22_M_reserve_map_at_backEm.exit
  %48 = load ptr, ptr %5, align 8, !tbaa !39
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %49, ptr %5, align 8, !tbaa !23
  %50 = load ptr, ptr %49, align 8, !tbaa !25
  store ptr %50, ptr %17, align 8, !tbaa !34
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 480
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %51, ptr %52, align 8, !tbaa !24
  store ptr %50, ptr %3, align 8, !tbaa !62
  ret void

53:                                               ; preds = %_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EE22_M_reserve_map_at_backEm.exit
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  %56 = tail call ptr @__cxa_begin_catch(ptr %55) #17
  %57 = load ptr, ptr %5, align 8, !tbaa !39
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !25
  tail call void @_ZdlPv(ptr noundef %59) #19
  invoke void @__cxa_rethrow() #20
          to label %66 unwind label %60

60:                                               ; preds = %53
  %61 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %62 unwind label %63

62:                                               ; preds = %60
  resume { ptr, i32 } %61

63:                                               ; preds = %60
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  tail call void @__clang_call_terminate(ptr %65) #18
  unreachable

66:                                               ; preds = %53
  unreachable
}

declare void @_ZN3net16TransmissionInfoC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !38
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !188
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %39

18:                                               ; preds = %3
  %19 = load ptr, ptr %0, align 8, !tbaa !37
  %20 = sub i64 %15, %13
  %21 = lshr i64 %20, 1
  %22 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %21
  %23 = select i1 %2, i64 %1, i64 0
  %24 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %23
  %25 = icmp ult ptr %24, %7
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %26, %7
  br i1 %25, label %27, label %31

27:                                               ; preds = %18
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPN3net16TransmissionInfoES3_ET0_T_S5_S4_.exit, label %28

28:                                               ; preds = %27
  %29 = ptrtoint ptr %26 to i64
  %30 = sub i64 %29, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %24, ptr nonnull align 8 %7, i64 %30, i1 false)
  br label %_ZSt4copyIPPN3net16TransmissionInfoES3_ET0_T_S5_S4_.exit

31:                                               ; preds = %18
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPN3net16TransmissionInfoES3_ET0_T_S5_S4_.exit, label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %12
  %34 = ptrtoint ptr %26 to i64
  %35 = sub i64 %34, %9
  %36 = ashr exact i64 %35, 3
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds [8 x i8], ptr %33, i64 %37
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %7, i64 %35, i1 false)
  br label %_ZSt4copyIPPN3net16TransmissionInfoES3_ET0_T_S5_S4_.exit

39:                                               ; preds = %3
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %15, i64 %1)
  %40 = add i64 %15, 2
  %41 = add i64 %40, %.sroa.speculated
  %42 = icmp ugt i64 %41, 1152921504606846975
  br i1 %42, label %43, label %_ZNSt11_Deque_baseIN3net16TransmissionInfoESaIS1_EE15_M_allocate_mapEm.exit, !prof !189

43:                                               ; preds = %39
  %44 = icmp ugt i64 %41, 2305843009213693951
  br i1 %44, label %.noexc.i, label %.noexc3.i

.noexc.i:                                         ; preds = %43
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

.noexc3.i:                                        ; preds = %43
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

_ZNSt11_Deque_baseIN3net16TransmissionInfoESaIS1_EE15_M_allocate_mapEm.exit: ; preds = %39
  %45 = shl nuw nsw i64 %41, 3
  %46 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #21
  %47 = sub i64 %41, %13
  %48 = lshr i64 %47, 1
  %49 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %48
  %50 = select i1 %2, i64 %1, i64 0
  %51 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i.i.i.i25 = icmp eq ptr %52, %7
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPPN3net16TransmissionInfoES3_ET0_T_S5_S4_.exit26, label %53

53:                                               ; preds = %_ZNSt11_Deque_baseIN3net16TransmissionInfoESaIS1_EE15_M_allocate_mapEm.exit
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %54, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %51, ptr align 8 %7, i64 %55, i1 false)
  br label %_ZSt4copyIPPN3net16TransmissionInfoES3_ET0_T_S5_S4_.exit26

_ZSt4copyIPPN3net16TransmissionInfoES3_ET0_T_S5_S4_.exit26: ; preds = %_ZNSt11_Deque_baseIN3net16TransmissionInfoESaIS1_EE15_M_allocate_mapEm.exit, %53
  %56 = load ptr, ptr %0, align 8, !tbaa !37
  tail call void @_ZdlPv(ptr noundef %56) #19
  store ptr %46, ptr %0, align 8, !tbaa !37
  store i64 %41, ptr %14, align 8, !tbaa !188
  br label %_ZSt4copyIPPN3net16TransmissionInfoES3_ET0_T_S5_S4_.exit

_ZSt4copyIPPN3net16TransmissionInfoES3_ET0_T_S5_S4_.exit: ; preds = %32, %31, %28, %27, %_ZSt4copyIPPN3net16TransmissionInfoES3_ET0_T_S5_S4_.exit26
  %.0 = phi ptr [ %51, %_ZSt4copyIPPN3net16TransmissionInfoES3_ET0_T_S5_S4_.exit26 ], [ %24, %28 ], [ %24, %27 ], [ %24, %31 ], [ %24, %32 ]
  store ptr %.0, ptr %6, align 8, !tbaa !23
  %57 = load ptr, ptr %.0, align 8, !tbaa !25
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %57, ptr %58, align 8, !tbaa !34
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 480
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %59, ptr %60, align 8, !tbaa !24
  %61 = getelementptr inbounds nuw [8 x i8], ptr %.0, i64 %12
  %62 = getelementptr inbounds i8, ptr %61, i64 -8
  store ptr %62, ptr %4, align 8, !tbaa !23
  %63 = load ptr, ptr %62, align 8, !tbaa !25
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %63, ptr %64, align 8, !tbaa !34
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 480
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %65, ptr %66, align 8, !tbaa !24
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EE16_M_push_back_auxIJRKS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !23
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !23
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %.neg.i.i = sext i1 %13 to i64
  %14 = add nsw i64 %12, %.neg.i.i
  %15 = mul nsw i64 %14, 6
  %16 = load ptr, ptr %3, align 8, !tbaa !16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !34
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 80
  %23 = add nsw i64 %15, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !24
  %26 = load ptr, ptr %4, align 8, !tbaa !16
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = sdiv exact i64 %29, 80
  %31 = add nsw i64 %23, %30
  %32 = icmp eq i64 %31, 115292150460684697
  br i1 %32, label %33, label %34

33:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #20
  unreachable

34:                                               ; preds = %2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !188
  %37 = load ptr, ptr %0, align 8, !tbaa !37
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %9, %38
  %40 = ashr exact i64 %39, 3
  %41 = sub i64 %36, %40
  %42 = icmp ult i64 %41, 2
  br i1 %42, label %43, label %_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EE22_M_reserve_map_at_backEm.exit

43:                                               ; preds = %34
  tail call void @_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %5, align 8, !tbaa !39
  br label %_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EE22_M_reserve_map_at_backEm.exit: ; preds = %34, %43
  %44 = phi ptr [ %6, %34 ], [ %.pre, %43 ]
  %45 = tail call noalias noundef nonnull dereferenceable(480) ptr @_Znwm(i64 noundef 480) #21
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %45, ptr %46, align 8, !tbaa !25
  %47 = load ptr, ptr %3, align 8, !tbaa !62
  invoke void @_ZN3net16TransmissionInfoC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %47, ptr noundef nonnull align 8 dereferenceable(80) %1)
          to label %_ZNSt16allocator_traitsISaIN3net16TransmissionInfoEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit unwind label %53

_ZNSt16allocator_traitsISaIN3net16TransmissionInfoEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit: ; preds = %_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EE22_M_reserve_map_at_backEm.exit
  %48 = load ptr, ptr %5, align 8, !tbaa !39
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %49, ptr %5, align 8, !tbaa !23
  %50 = load ptr, ptr %49, align 8, !tbaa !25
  store ptr %50, ptr %17, align 8, !tbaa !34
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 480
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %51, ptr %52, align 8, !tbaa !24
  store ptr %50, ptr %3, align 8, !tbaa !62
  ret void

53:                                               ; preds = %_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EE22_M_reserve_map_at_backEm.exit
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  %56 = tail call ptr @__cxa_begin_catch(ptr %55) #17
  %57 = load ptr, ptr %5, align 8, !tbaa !39
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !25
  tail call void @_ZdlPv(ptr noundef %59) #19
  invoke void @__cxa_rethrow() #20
          to label %66 unwind label %60

60:                                               ; preds = %53
  %61 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %62 unwind label %63

62:                                               ; preds = %60
  resume { ptr, i32 } %61

63:                                               ; preds = %60
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  tail call void @__clang_call_terminate(ptr %65) #18
  unreachable

66:                                               ; preds = %53
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base4swapERS0_S1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZN3net18AckListenerWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(10)) unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { builtin nounwind }
attributes #20 = { noreturn }
attributes #21 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 1}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 96}
!4 = !{!"_ZTSN3net20QuicUnackedPacketMapE", !5, i64 0, !5, i64 8, !8, i64 16, !5, i64 96, !5, i64 104, !5, i64 112}
!5 = !{!"long", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"_ZTSSt5dequeIN3net16TransmissionInfoESaIS1_EE", !9, i64 0}
!9 = !{!"_ZTSSt11_Deque_baseIN3net16TransmissionInfoESaIS1_EE", !10, i64 0}
!10 = !{!"_ZTSNSt11_Deque_baseIN3net16TransmissionInfoESaIS1_EE11_Deque_implE", !11, i64 0}
!11 = !{!"_ZTSNSt11_Deque_baseIN3net16TransmissionInfoESaIS1_EE16_Deque_impl_dataE", !12, i64 0, !5, i64 8, !14, i64 16, !14, i64 48}
!12 = !{!"p2 _ZTSN3net16TransmissionInfoE", !13, i64 0}
!13 = !{!"any pointer", !6, i64 0}
!14 = !{!"_ZTSSt15_Deque_iteratorIN3net16TransmissionInfoERS1_PS1_E", !15, i64 0, !15, i64 8, !15, i64 16, !12, i64 24}
!15 = !{!"p1 _ZTSN3net16TransmissionInfoE", !13, i64 0}
!16 = !{!14, !15, i64 0}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EE5beginEv: argument 0"}
!19 = distinct !{!19, !"_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EE5beginEv"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EE3endEv: argument 0"}
!22 = distinct !{!22, !"_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EE3endEv"}
!23 = !{!14, !12, i64 24}
!24 = !{!14, !15, i64 16}
!25 = !{!15, !15, i64 0}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EE5beginEv: argument 0"}
!30 = distinct !{!30, !"_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EE5beginEv"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EE3endEv: argument 0"}
!33 = distinct !{!33, !"_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EE3endEv"}
!34 = !{!14, !15, i64 8}
!35 = distinct !{!35, !27}
!36 = distinct !{!36, !27}
!37 = !{!11, !12, i64 0}
!38 = !{!11, !12, i64 40}
!39 = !{!11, !12, i64 72}
!40 = distinct !{!40, !27}
!41 = !{!42, !5, i64 48}
!42 = !{!"_ZTSN3net16SerializedPacketE", !43, i64 0, !44, i64 8, !45, i64 16, !50, i64 40, !44, i64 42, !6, i64 44, !5, i64 48, !51, i64 56, !52, i64 57, !6, i64 58, !53, i64 59, !53, i64 60, !54, i64 61, !6, i64 62, !5, i64 64, !55, i64 72}
!43 = !{!"p1 omnipotent char", !13, i64 0}
!44 = !{!"short", !6, i64 0}
!45 = !{!"_ZTSSt6vectorIN3net9QuicFrameESaIS1_EE", !46, i64 0}
!46 = !{!"_ZTSSt12_Vector_baseIN3net9QuicFrameESaIS1_EE", !47, i64 0}
!47 = !{!"_ZTSNSt12_Vector_baseIN3net9QuicFrameESaIS1_EE12_Vector_implE", !48, i64 0}
!48 = !{!"_ZTSNSt12_Vector_baseIN3net9QuicFrameESaIS1_EE17_Vector_impl_dataE", !49, i64 0, !49, i64 8, !49, i64 16}
!49 = !{!"p1 _ZTSN3net9QuicFrameE", !13, i64 0}
!50 = !{!"_ZTSN3net11IsHandshakeE", !6, i64 0}
!51 = !{!"_ZTSN3net22QuicPacketNumberLengthE", !6, i64 0}
!52 = !{!"_ZTSN3net15EncryptionLevelE", !6, i64 0}
!53 = !{!"bool", !6, i64 0}
!54 = !{!"_ZTSN3net16TransmissionTypeE", !6, i64 0}
!55 = !{!"_ZTSNSt7__cxx114listIN3net18AckListenerWrapperESaIS2_EEE", !56, i64 0}
!56 = !{!"_ZTSNSt7__cxx1110_List_baseIN3net18AckListenerWrapperESaIS2_EEE", !57, i64 0}
!57 = !{!"_ZTSNSt7__cxx1110_List_baseIN3net18AckListenerWrapperESaIS2_EE10_List_implE", !58, i64 0}
!58 = !{!"_ZTSNSt8__detail17_List_node_headerE", !59, i64 0, !5, i64 16}
!59 = !{!"_ZTSNSt8__detail15_List_node_baseE", !60, i64 0, !60, i64 8}
!60 = !{!"p1 _ZTSNSt8__detail15_List_node_baseE", !13, i64 0}
!61 = !{!42, !44, i64 8}
!62 = !{!11, !15, i64 48}
!63 = !{!11, !15, i64 64}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EE3endEv: argument 0"}
!66 = distinct !{!66, !"_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EE3endEv"}
!67 = !{!68, !53, i64 42}
!68 = !{!"_ZTSN3net16TransmissionInfoE", !45, i64 0, !52, i64 24, !51, i64 25, !44, i64 26, !69, i64 32, !54, i64 40, !53, i64 41, !53, i64 42, !53, i64 43, !44, i64 44, !5, i64 48, !55, i64 56}
!69 = !{!"_ZTSN3net8QuicTimeE", !5, i64 0}
!70 = distinct !{!70, !27}
!71 = !{!42, !50, i64 40}
!72 = !{!42, !52, i64 57}
!73 = !{!42, !51, i64 56}
!74 = !{!42, !44, i64 42}
!75 = !{!4, !5, i64 0}
!76 = !{!4, !5, i64 104}
!77 = !{!68, !53, i64 41}
!78 = !{!4, !5, i64 112}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EE3endEv: argument 0"}
!81 = distinct !{!81, !"_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EE3endEv"}
!82 = !{!48, !49, i64 0}
!83 = !{!48, !49, i64 8}
!84 = !{!48, !49, i64 16}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EE3endEv: argument 0"}
!87 = distinct !{!87, !"_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EE3endEv"}
!88 = !{!56, !5, i64 16}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZStplRKSt15_Deque_iteratorIN3net16TransmissionInfoERS1_PS1_El: argument 0"}
!91 = distinct !{!91, !"_ZStplRKSt15_Deque_iteratorIN3net16TransmissionInfoERS1_PS1_El"}
!92 = !{!59, !60, i64 0}
!93 = !{!68, !53, i64 43}
!94 = !{i8 0, i8 2}
!95 = !{}
!96 = !{!68, !44, i64 44}
!97 = !{!98, !99, i64 0}
!98 = !{!"_ZTS13scoped_refptrIN3net24QuicAckListenerInterfaceEE", !99, i64 0}
!99 = !{!"p1 _ZTSN3net24QuicAckListenerInterfaceE", !13, i64 0}
!100 = !{!101, !44, i64 8}
!101 = !{!"_ZTSN3net18AckListenerWrapperE", !98, i64 0, !44, i64 8}
!102 = !{!103, !103, i64 0}
!103 = !{!"vtable pointer", !7, i64 0}
!104 = !{!68, !5, i64 48}
!105 = !{!49, !49, i64 0}
!106 = !{!11, !15, i64 32}
!107 = !{!11, !15, i64 16}
!108 = !{!11, !15, i64 24}
!109 = distinct !{!109, !27}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZStplRKSt15_Deque_iteratorIN3net16TransmissionInfoERS1_PS1_El: argument 0"}
!112 = distinct !{!112, !"_ZStplRKSt15_Deque_iteratorIN3net16TransmissionInfoERS1_PS1_El"}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZStplRKSt15_Deque_iteratorIN3net16TransmissionInfoERS1_PS1_El: argument 0"}
!115 = distinct !{!115, !"_ZStplRKSt15_Deque_iteratorIN3net16TransmissionInfoERS1_PS1_El"}
!116 = distinct !{!116, !27}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZStplRKSt15_Deque_iteratorIN3net16TransmissionInfoERS1_PS1_El: argument 0"}
!119 = distinct !{!119, !"_ZStplRKSt15_Deque_iteratorIN3net16TransmissionInfoERS1_PS1_El"}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZStplRKSt15_Deque_iteratorIN3net16TransmissionInfoERS1_PS1_El: argument 0"}
!122 = distinct !{!122, !"_ZStplRKSt15_Deque_iteratorIN3net16TransmissionInfoERS1_PS1_El"}
!123 = !{!4, !5, i64 8}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZStplRKSt15_Deque_iteratorIN3net16TransmissionInfoERS1_PS1_El: argument 0"}
!126 = distinct !{!126, !"_ZStplRKSt15_Deque_iteratorIN3net16TransmissionInfoERS1_PS1_El"}
!127 = distinct !{!127, !27}
!128 = !{!59, !60, i64 8}
!129 = !{!58, !5, i64 16}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZStplRKSt15_Deque_iteratorIN3net16TransmissionInfoERS1_PS1_El: argument 0"}
!132 = distinct !{!132, !"_ZStplRKSt15_Deque_iteratorIN3net16TransmissionInfoERS1_PS1_El"}
!133 = !{!68, !44, i64 26}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZStplRKSt15_Deque_iteratorIN3net16TransmissionInfoERS1_PS1_El: argument 0"}
!136 = distinct !{!136, !"_ZStplRKSt15_Deque_iteratorIN3net16TransmissionInfoERS1_PS1_El"}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZStplRKSt15_Deque_iteratorIN3net16TransmissionInfoERS1_PS1_El: argument 0"}
!139 = distinct !{!139, !"_ZStplRKSt15_Deque_iteratorIN3net16TransmissionInfoERS1_PS1_El"}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EE5beginEv: argument 0"}
!142 = distinct !{!142, !"_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EE5beginEv"}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EE3endEv: argument 0"}
!145 = distinct !{!145, !"_ZNSt5dequeIN3net16TransmissionInfoESaIS1_EE3endEv"}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZStplRKSt15_Deque_iteratorIN3net16TransmissionInfoERS1_PS1_El: argument 0"}
!148 = distinct !{!148, !"_ZStplRKSt15_Deque_iteratorIN3net16TransmissionInfoERS1_PS1_El"}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZStplRKSt15_Deque_iteratorIN3net16TransmissionInfoERS1_PS1_El: argument 0"}
!151 = distinct !{!151, !"_ZStplRKSt15_Deque_iteratorIN3net16TransmissionInfoERS1_PS1_El"}
!152 = distinct !{!152, !27}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZStplRKSt15_Deque_iteratorIN3net16TransmissionInfoERS1_PS1_El: argument 0"}
!155 = distinct !{!155, !"_ZStplRKSt15_Deque_iteratorIN3net16TransmissionInfoERS1_PS1_El"}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZStplRKSt15_Deque_iteratorIN3net16TransmissionInfoERS1_PS1_El: argument 0"}
!158 = distinct !{!158, !"_ZStplRKSt15_Deque_iteratorIN3net16TransmissionInfoERS1_PS1_El"}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZNKSt5dequeIN3net16TransmissionInfoESaIS1_EE6rbeginEv: argument 0"}
!161 = distinct !{!161, !"_ZNKSt5dequeIN3net16TransmissionInfoESaIS1_EE6rbeginEv"}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZNKSt5dequeIN3net16TransmissionInfoESaIS1_EE4rendEv: argument 0"}
!164 = distinct !{!164, !"_ZNKSt5dequeIN3net16TransmissionInfoESaIS1_EE4rendEv"}
!165 = !{!5, !5, i64 0}
!166 = distinct !{!166, !27}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZNKSt5dequeIN3net16TransmissionInfoESaIS1_EE5beginEv: argument 0"}
!169 = distinct !{!169, !"_ZNKSt5dequeIN3net16TransmissionInfoESaIS1_EE5beginEv"}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZNKSt5dequeIN3net16TransmissionInfoESaIS1_EE3endEv: argument 0"}
!172 = distinct !{!172, !"_ZNKSt5dequeIN3net16TransmissionInfoESaIS1_EE3endEv"}
!173 = distinct !{!173, !27}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZNKSt5dequeIN3net16TransmissionInfoESaIS1_EE6rbeginEv: argument 0"}
!176 = distinct !{!176, !"_ZNKSt5dequeIN3net16TransmissionInfoESaIS1_EE6rbeginEv"}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZNKSt5dequeIN3net16TransmissionInfoESaIS1_EE4rendEv: argument 0"}
!179 = distinct !{!179, !"_ZNKSt5dequeIN3net16TransmissionInfoESaIS1_EE4rendEv"}
!180 = distinct !{!180, !27}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZNKSt5dequeIN3net16TransmissionInfoESaIS1_EE6rbeginEv: argument 0"}
!183 = distinct !{!183, !"_ZNKSt5dequeIN3net16TransmissionInfoESaIS1_EE6rbeginEv"}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZNKSt5dequeIN3net16TransmissionInfoESaIS1_EE4rendEv: argument 0"}
!186 = distinct !{!186, !"_ZNKSt5dequeIN3net16TransmissionInfoESaIS1_EE4rendEv"}
!187 = distinct !{!187, !27}
!188 = !{!11, !5, i64 8}
!189 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!190 = distinct !{!190, !27}
