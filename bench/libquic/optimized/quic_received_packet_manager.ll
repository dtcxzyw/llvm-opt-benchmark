; ModuleID = 'bench/libquic/original/quic_received_packet_manager.ll'
source_filename = "bench/libquic/original/quic_received_packet_manager.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::pair" = type { i8, i8 }
%"struct.net::QuicFrame" = type { i32, %union.anon.19 }
%union.anon.19 = type { ptr }

$_ZNSt11_Deque_baseISt4pairIhbESaIS1_EE17_M_initialize_mapEm = comdat any

$__clang_call_terminate = comdat any

$_ZNSt5dequeISt4pairIhbESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_ = comdat any

$_ZNSt5dequeISt4pairIhbESaIS1_EE17_M_reallocate_mapEmb = comdat any

$_ZTIN3net42QuicReceivedEntropyHashCalculatorInterfaceE = comdat any

$_ZTSN3net42QuicReceivedEntropyHashCalculatorInterfaceE = comdat any

@_ZTVN3net25QuicReceivedPacketManagerE = unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN3net25QuicReceivedPacketManagerE, ptr @_ZN3net25QuicReceivedPacketManagerD1Ev, ptr @_ZN3net25QuicReceivedPacketManagerD0Ev, ptr @_ZNK3net25QuicReceivedPacketManager11EntropyHashEm, ptr @_ZN3net25QuicReceivedPacketManager20RecordPacketReceivedEmRKNS_16QuicPacketHeaderENS_8QuicTimeE, ptr @_ZN3net25QuicReceivedPacketManager9IsMissingEm, ptr @_ZN3net25QuicReceivedPacketManager16IsAwaitingPacketEm, ptr @_ZN3net25QuicReceivedPacketManager33UpdatePacketInformationSentByPeerERKNS_20QuicStopWaitingFrameE, ptr @_ZNK3net25QuicReceivedPacketManager20HasNewMissingPacketsEv, ptr @_ZNK3net25QuicReceivedPacketManager17ack_frame_updatedEv] }, align 8
@_ZTIN3net25QuicReceivedPacketManagerE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3net25QuicReceivedPacketManagerE, ptr @_ZTIN3net42QuicReceivedEntropyHashCalculatorInterfaceE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3net25QuicReceivedPacketManagerE = constant [34 x i8] c"N3net25QuicReceivedPacketManagerE\00", align 1
@_ZTIN3net42QuicReceivedEntropyHashCalculatorInterfaceE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3net42QuicReceivedEntropyHashCalculatorInterfaceE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3net42QuicReceivedEntropyHashCalculatorInterfaceE = linkonce_odr constant [51 x i8] c"N3net42QuicReceivedEntropyHashCalculatorInterfaceE\00", comdat, align 1
@.str.1 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

@_ZN3net25QuicReceivedPacketManager14EntropyTrackerC1Ev = unnamed_addr alias void (ptr), ptr @_ZN3net25QuicReceivedPacketManager14EntropyTrackerC2Ev
@_ZN3net25QuicReceivedPacketManager14EntropyTrackerD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3net25QuicReceivedPacketManager14EntropyTrackerD2Ev
@_ZN3net25QuicReceivedPacketManagerC1EPNS_19QuicConnectionStatsE = unnamed_addr alias void (ptr, ptr), ptr @_ZN3net25QuicReceivedPacketManagerC2EPNS_19QuicConnectionStatsE
@_ZN3net25QuicReceivedPacketManagerD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3net25QuicReceivedPacketManagerD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN3net25QuicReceivedPacketManager14EntropyTrackerC2Ev(ptr noundef nonnull align 8 dereferenceable(104) initializes((0, 80)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %0, i8 0, i64 80, i1 false)
  tail call void @_ZNSt11_Deque_baseISt4pairIhbESaIS1_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 0)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 0, ptr %2, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 1, ptr %3, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 0, ptr %4, align 8, !tbaa !17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3net25QuicReceivedPacketManager14EntropyTrackerD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !18
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt5dequeISt4pairIhbESaIS1_EED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !19
  %7 = load ptr, ptr %4, align 8, !tbaa !20
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = icmp ult ptr %6, %8
  br i1 %9, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseISt4pairIhbESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %11, %.lr.ph.i.i.i ], [ %6, %3 ]
  %10 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !21
  tail call void @_ZdlPv(ptr noundef %10) #17
  %11 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %12 = icmp ult ptr %.06.i.i.i, %7
  br i1 %12, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseISt4pairIhbESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i.i, !llvm.loop !22

_ZNSt11_Deque_baseISt4pairIhbESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i
  %.pre.i.i = load ptr, ptr %0, align 8, !tbaa !18
  br label %_ZNSt11_Deque_baseISt4pairIhbESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i.i

_ZNSt11_Deque_baseISt4pairIhbESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i.i: ; preds = %_ZNSt11_Deque_baseISt4pairIhbESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i.i, %3
  %13 = phi ptr [ %.pre.i.i, %_ZNSt11_Deque_baseISt4pairIhbESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i.i ], [ %2, %3 ]
  tail call void @_ZdlPv(ptr noundef %13) #17
  br label %_ZNSt5dequeISt4pairIhbESaIS1_EED2Ev.exit

_ZNSt5dequeISt4pairIhbESaIS1_EED2Ev.exit:         ; preds = %1, %_ZNSt11_Deque_baseISt4pairIhbESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i8 @_ZNK3net25QuicReceivedPacketManager14EntropyTracker11EntropyHashEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %0, i64 noundef %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load i64, ptr %3, align 8, !tbaa !17
  %5 = icmp eq i64 %1, %4
  br i1 %5, label %6, label %.lr.ph.preheader

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = load i8, ptr %7, align 8, !tbaa !3
  br label %.loopexit

.lr.ph.preheader:                                 ; preds = %2
  %9 = sub i64 %4, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load ptr, ptr %10, align 8, !tbaa !24, !noalias !25
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = load ptr, ptr %12, align 8, !tbaa !28, !noalias !25
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load ptr, ptr %14, align 8, !tbaa !29, !noalias !25
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = load i8, ptr %16, align 8, !tbaa !3
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZNSt16reverse_iteratorISt15_Deque_iteratorISt4pairIhbERKS2_PS3_EEppEv.exit
  %.025 = phi i64 [ %27, %_ZNSt16reverse_iteratorISt15_Deque_iteratorISt4pairIhbERKS2_PS3_EEppEv.exit ], [ 0, %.lr.ph.preheader ]
  %.0724 = phi i8 [ %26, %_ZNSt16reverse_iteratorISt15_Deque_iteratorISt4pairIhbERKS2_PS3_EEppEv.exit ], [ %17, %.lr.ph.preheader ]
  %.sroa.0.023 = phi ptr [ %28, %_ZNSt16reverse_iteratorISt15_Deque_iteratorISt4pairIhbERKS2_PS3_EEppEv.exit ], [ %15, %.lr.ph.preheader ]
  %.sroa.6.022 = phi ptr [ %.sroa.6.1, %_ZNSt16reverse_iteratorISt15_Deque_iteratorISt4pairIhbERKS2_PS3_EEppEv.exit ], [ %13, %.lr.ph.preheader ]
  %.sroa.12.021 = phi ptr [ %.sroa.12.1, %_ZNSt16reverse_iteratorISt15_Deque_iteratorISt4pairIhbERKS2_PS3_EEppEv.exit ], [ %11, %.lr.ph.preheader ]
  %18 = icmp eq ptr %.sroa.0.023, %.sroa.6.022
  br i1 %18, label %20, label %_ZNKSt16reverse_iteratorISt15_Deque_iteratorISt4pairIhbERKS2_PS3_EEptEv.exit

_ZNKSt16reverse_iteratorISt15_Deque_iteratorISt4pairIhbERKS2_PS3_EEptEv.exit: ; preds = %.lr.ph
  %19 = getelementptr inbounds i8, ptr %.sroa.0.023, i64 -2
  br label %_ZNSt16reverse_iteratorISt15_Deque_iteratorISt4pairIhbERKS2_PS3_EEppEv.exit

20:                                               ; preds = %.lr.ph
  %21 = getelementptr inbounds i8, ptr %.sroa.12.021, i64 -8
  %22 = load ptr, ptr %21, align 8, !tbaa !21
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 510
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 512
  br label %_ZNSt16reverse_iteratorISt15_Deque_iteratorISt4pairIhbERKS2_PS3_EEppEv.exit

_ZNSt16reverse_iteratorISt15_Deque_iteratorISt4pairIhbERKS2_PS3_EEppEv.exit: ; preds = %_ZNKSt16reverse_iteratorISt15_Deque_iteratorISt4pairIhbERKS2_PS3_EEptEv.exit, %20
  %.pn.in = phi ptr [ %23, %20 ], [ %19, %_ZNKSt16reverse_iteratorISt15_Deque_iteratorISt4pairIhbERKS2_PS3_EEptEv.exit ]
  %.sroa.12.1 = phi ptr [ %21, %20 ], [ %.sroa.12.021, %_ZNKSt16reverse_iteratorISt15_Deque_iteratorISt4pairIhbERKS2_PS3_EEptEv.exit ]
  %.sroa.6.1 = phi ptr [ %22, %20 ], [ %.sroa.6.022, %_ZNKSt16reverse_iteratorISt15_Deque_iteratorISt4pairIhbERKS2_PS3_EEptEv.exit ]
  %25 = phi ptr [ %24, %20 ], [ %.sroa.0.023, %_ZNKSt16reverse_iteratorISt15_Deque_iteratorISt4pairIhbERKS2_PS3_EEptEv.exit ]
  %.pn = load i8, ptr %.pn.in, align 1, !tbaa !30
  %26 = xor i8 %.pn, %.0724
  %27 = add nuw i64 %.025, 1
  %28 = getelementptr inbounds i8, ptr %25, i64 -2
  %exitcond.not = icmp eq i64 %27, %9
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !33

.loopexit:                                        ; preds = %_ZNSt16reverse_iteratorISt15_Deque_iteratorISt4pairIhbERKS2_PS3_EEppEv.exit, %6
  %.08 = phi i8 [ %8, %6 ], [ %26, %_ZNSt16reverse_iteratorISt15_Deque_iteratorISt4pairIhbERKS2_PS3_EEppEv.exit ]
  ret i8 %.08
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define void @_ZN3net25QuicReceivedPacketManager14EntropyTracker23RecordPacketEntropyHashEmh(ptr noundef nonnull align 8 dereferenceable(104) %0, i64 noundef %1, i8 noundef zeroext %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::pair", align 2
  %5 = alloca %"struct.std::pair", align 2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load i64, ptr %6, align 8, !tbaa !16
  %8 = icmp ult i64 %1, %7
  br i1 %8, label %_ZN3net25QuicReceivedPacketManager14EntropyTracker42AdvanceFirstGapAndGarbageCollectEntropyMapEv.exit, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = load i8, ptr %10, align 8, !tbaa !3
  %12 = xor i8 %11, %2
  store i8 %12, ptr %10, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %14 = load i64, ptr %13, align 8, !tbaa !17
  %15 = add i64 %14, 1
  %16 = icmp eq i64 %1, %15
  br i1 %16, label %17, label %.thread

17:                                               ; preds = %9
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %18, align 8, !tbaa !29
  %21 = load ptr, ptr %19, align 8, !tbaa !29
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %17
  %24 = add i64 %7, 1
  store i64 %24, ptr %6, align 8, !tbaa !16
  br label %_ZN3net25QuicReceivedPacketManager14EntropyTracker42AdvanceFirstGapAndGarbageCollectEntropyMapEv.exit.sink.split

25:                                               ; preds = %17
  %26 = icmp ugt i64 %1, %14
  br i1 %26, label %._crit_edge, label %54

.thread:                                          ; preds = %9
  %27 = icmp ugt i64 %1, %14
  br i1 %27, label %.lr.ph, label %54

.lr.ph:                                           ; preds = %.thread
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %40

._crit_edge:                                      ; preds = %_ZNSt5dequeISt4pairIhbESaIS1_EE9push_backEOS1_.exit15, %25
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.sroa.0.0.insert.ext.i = zext i8 %2 to i16
  %.sroa.0.0.insert.insert.i = or disjoint i16 %.sroa.0.0.insert.ext.i, 256
  store i16 %.sroa.0.0.insert.insert.i, ptr %5, align 2
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = load ptr, ptr %31, align 8, !tbaa !34
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %34 = load ptr, ptr %33, align 8, !tbaa !35
  %35 = getelementptr inbounds i8, ptr %34, i64 -2
  %.not.i.i = icmp eq ptr %32, %35
  br i1 %.not.i.i, label %39, label %36

36:                                               ; preds = %._crit_edge
  store i16 %.sroa.0.0.insert.insert.i, ptr %32, align 1
  %37 = load ptr, ptr %31, align 8, !tbaa !34
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 2
  store ptr %38, ptr %31, align 8, !tbaa !34
  br label %_ZNSt5dequeISt4pairIhbESaIS1_EE9push_backEOS1_.exit

39:                                               ; preds = %._crit_edge
  call void @_ZNSt5dequeISt4pairIhbESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 1 dereferenceable(2) %5)
  br label %_ZNSt5dequeISt4pairIhbESaIS1_EE9push_backEOS1_.exit

_ZNSt5dequeISt4pairIhbESaIS1_EE9push_backEOS1_.exit: ; preds = %36, %39
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN3net25QuicReceivedPacketManager14EntropyTracker42AdvanceFirstGapAndGarbageCollectEntropyMapEv.exit.sink.split

40:                                               ; preds = %.lr.ph, %_ZNSt5dequeISt4pairIhbESaIS1_EE9push_backEOS1_.exit15
  %.027 = phi i64 [ 0, %.lr.ph ], [ %49, %_ZNSt5dequeISt4pairIhbESaIS1_EE9push_backEOS1_.exit15 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 0, ptr %4, align 2, !tbaa !30
  store i8 0, ptr %28, align 1, !tbaa !36
  %41 = load ptr, ptr %29, align 8, !tbaa !34
  %42 = load ptr, ptr %30, align 8, !tbaa !35
  %43 = getelementptr inbounds i8, ptr %42, i64 -2
  %.not.i.i14 = icmp eq ptr %41, %43
  br i1 %.not.i.i14, label %48, label %44

44:                                               ; preds = %40
  %45 = load i16, ptr %4, align 2
  store i16 %45, ptr %41, align 1
  %46 = load ptr, ptr %29, align 8, !tbaa !34
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 2
  store ptr %47, ptr %29, align 8, !tbaa !34
  br label %_ZNSt5dequeISt4pairIhbESaIS1_EE9push_backEOS1_.exit15

48:                                               ; preds = %40
  call void @_ZNSt5dequeISt4pairIhbESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 1 dereferenceable(2) %4)
  br label %_ZNSt5dequeISt4pairIhbESaIS1_EE9push_backEOS1_.exit15

_ZNSt5dequeISt4pairIhbESaIS1_EE9push_backEOS1_.exit15: ; preds = %44, %48
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %49 = add nuw i64 %.027, 1
  %50 = load i64, ptr %13, align 8, !tbaa !17
  %51 = xor i64 %50, -1
  %52 = add i64 %1, %51
  %53 = icmp ult i64 %49, %52
  br i1 %53, label %40, label %._crit_edge, !llvm.loop !37

54:                                               ; preds = %.thread, %25
  %55 = sub i64 %1, %7
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !29, !noalias !38
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !28, !noalias !38
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %61 = load ptr, ptr %60, align 8, !tbaa !24, !noalias !38
  %62 = ptrtoint ptr %57 to i64
  %63 = ptrtoint ptr %59 to i64
  %64 = sub i64 %62, %63
  %65 = ashr exact i64 %64, 1
  %66 = add nsw i64 %65, %55
  %67 = icmp sgt i64 %66, -1
  br i1 %67, label %68, label %74

68:                                               ; preds = %54
  %69 = icmp samesign ult i64 %66, 256
  br i1 %69, label %70, label %72

70:                                               ; preds = %68
  %71 = getelementptr inbounds [2 x i8], ptr %57, i64 %55
  br label %_ZNSt5dequeISt4pairIhbESaIS1_EEixEm.exit

72:                                               ; preds = %68
  %73 = lshr i64 %66, 8
  br label %76

74:                                               ; preds = %54
  %75 = ashr i64 %66, 8
  br label %76

76:                                               ; preds = %74, %72
  %77 = phi i64 [ %73, %72 ], [ %75, %74 ]
  %78 = getelementptr inbounds [8 x i8], ptr %61, i64 %77
  %79 = load ptr, ptr %78, align 8, !tbaa !21, !noalias !38
  %80 = shl nsw i64 %77, 8
  %81 = sub nsw i64 %66, %80
  %82 = getelementptr inbounds [2 x i8], ptr %79, i64 %81
  br label %_ZNSt5dequeISt4pairIhbESaIS1_EEixEm.exit

_ZNSt5dequeISt4pairIhbESaIS1_EEixEm.exit:         ; preds = %70, %76
  %storemerge.i.i.i.i = phi ptr [ %82, %76 ], [ %71, %70 ]
  store i8 %2, ptr %storemerge.i.i.i.i, align 1, !tbaa !30
  %83 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i.i, i64 1
  store i8 1, ptr %83, align 1, !tbaa !36
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %85 = load ptr, ptr %84, align 8, !tbaa !29
  %86 = icmp eq ptr %85, %57
  br i1 %86, label %_ZN3net25QuicReceivedPacketManager14EntropyTracker42AdvanceFirstGapAndGarbageCollectEntropyMapEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt5dequeISt4pairIhbESaIS1_EEixEm.exit
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %88

88:                                               ; preds = %_ZNSt5dequeISt4pairIhbESaIS1_EE9pop_frontEv.exit.i, %.lr.ph.i
  %89 = phi ptr [ %85, %.lr.ph.i ], [ %107, %_ZNSt5dequeISt4pairIhbESaIS1_EE9pop_frontEv.exit.i ]
  %90 = phi ptr [ %57, %.lr.ph.i ], [ %storemerge.i.i, %_ZNSt5dequeISt4pairIhbESaIS1_EE9pop_frontEv.exit.i ]
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 1
  %92 = load i8, ptr %91, align 1, !tbaa !36, !range !41, !noundef !42
  %93 = trunc nuw i8 %92 to i1
  br i1 %93, label %94, label %_ZN3net25QuicReceivedPacketManager14EntropyTracker42AdvanceFirstGapAndGarbageCollectEntropyMapEv.exit

94:                                               ; preds = %88
  %95 = load i64, ptr %6, align 8, !tbaa !16
  %96 = add i64 %95, 1
  store i64 %96, ptr %6, align 8, !tbaa !16
  %97 = load ptr, ptr %87, align 8, !tbaa !43
  %98 = getelementptr inbounds i8, ptr %97, i64 -2
  %.not.i.i20 = icmp eq ptr %90, %98
  br i1 %.not.i.i20, label %101, label %99

99:                                               ; preds = %94
  %100 = getelementptr inbounds nuw i8, ptr %90, i64 2
  br label %_ZNSt5dequeISt4pairIhbESaIS1_EE9pop_frontEv.exit.i

101:                                              ; preds = %94
  %102 = load ptr, ptr %58, align 8, !tbaa !44
  tail call void @_ZdlPv(ptr noundef %102) #17
  %103 = load ptr, ptr %60, align 8, !tbaa !19
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 8
  store ptr %104, ptr %60, align 8, !tbaa !24
  %105 = load ptr, ptr %104, align 8, !tbaa !21
  store ptr %105, ptr %58, align 8, !tbaa !28
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 512
  store ptr %106, ptr %87, align 8, !tbaa !45
  %.pre.i = load ptr, ptr %84, align 8, !tbaa !29
  br label %_ZNSt5dequeISt4pairIhbESaIS1_EE9pop_frontEv.exit.i

_ZNSt5dequeISt4pairIhbESaIS1_EE9pop_frontEv.exit.i: ; preds = %101, %99
  %107 = phi ptr [ %89, %99 ], [ %.pre.i, %101 ]
  %storemerge.i.i = phi ptr [ %100, %99 ], [ %105, %101 ]
  store ptr %storemerge.i.i, ptr %56, align 8, !tbaa !46
  %108 = icmp eq ptr %107, %storemerge.i.i
  br i1 %108, label %_ZN3net25QuicReceivedPacketManager14EntropyTracker42AdvanceFirstGapAndGarbageCollectEntropyMapEv.exit, label %88, !llvm.loop !47

_ZN3net25QuicReceivedPacketManager14EntropyTracker42AdvanceFirstGapAndGarbageCollectEntropyMapEv.exit.sink.split: ; preds = %23, %_ZNSt5dequeISt4pairIhbESaIS1_EE9push_backEOS1_.exit
  store i64 %1, ptr %13, align 8, !tbaa !17
  br label %_ZN3net25QuicReceivedPacketManager14EntropyTracker42AdvanceFirstGapAndGarbageCollectEntropyMapEv.exit

_ZN3net25QuicReceivedPacketManager14EntropyTracker42AdvanceFirstGapAndGarbageCollectEntropyMapEv.exit: ; preds = %_ZNSt5dequeISt4pairIhbESaIS1_EE9pop_frontEv.exit.i, %88, %_ZN3net25QuicReceivedPacketManager14EntropyTracker42AdvanceFirstGapAndGarbageCollectEntropyMapEv.exit.sink.split, %_ZNSt5dequeISt4pairIhbESaIS1_EEixEm.exit, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3net25QuicReceivedPacketManager14EntropyTracker42AdvanceFirstGapAndGarbageCollectEntropyMapEv(ptr noundef nonnull align 8 captures(none) dereferenceable(104) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %2, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8, !tbaa !29
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %11

11:                                               ; preds = %.lr.ph, %_ZNSt5dequeISt4pairIhbESaIS1_EE9pop_frontEv.exit
  %12 = phi ptr [ %4, %.lr.ph ], [ %30, %_ZNSt5dequeISt4pairIhbESaIS1_EE9pop_frontEv.exit ]
  %13 = phi ptr [ %5, %.lr.ph ], [ %storemerge.i, %_ZNSt5dequeISt4pairIhbESaIS1_EE9pop_frontEv.exit ]
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 1
  %15 = load i8, ptr %14, align 1, !tbaa !36, !range !41, !noundef !42
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %17, label %.critedge

17:                                               ; preds = %11
  %18 = load i64, ptr %7, align 8, !tbaa !16
  %19 = add i64 %18, 1
  store i64 %19, ptr %7, align 8, !tbaa !16
  %20 = load ptr, ptr %8, align 8, !tbaa !43
  %21 = getelementptr inbounds i8, ptr %20, i64 -2
  %.not.i = icmp eq ptr %13, %21
  br i1 %.not.i, label %24, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 2
  br label %_ZNSt5dequeISt4pairIhbESaIS1_EE9pop_frontEv.exit

24:                                               ; preds = %17
  %25 = load ptr, ptr %9, align 8, !tbaa !44
  tail call void @_ZdlPv(ptr noundef %25) #17
  %26 = load ptr, ptr %10, align 8, !tbaa !19
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %27, ptr %10, align 8, !tbaa !24
  %28 = load ptr, ptr %27, align 8, !tbaa !21
  store ptr %28, ptr %9, align 8, !tbaa !28
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 512
  store ptr %29, ptr %8, align 8, !tbaa !45
  %.pre = load ptr, ptr %2, align 8, !tbaa !29
  br label %_ZNSt5dequeISt4pairIhbESaIS1_EE9pop_frontEv.exit

_ZNSt5dequeISt4pairIhbESaIS1_EE9pop_frontEv.exit: ; preds = %22, %24
  %30 = phi ptr [ %12, %22 ], [ %.pre, %24 ]
  %storemerge.i = phi ptr [ %23, %22 ], [ %28, %24 ]
  store ptr %storemerge.i, ptr %3, align 8, !tbaa !46
  %31 = icmp eq ptr %30, %storemerge.i
  br i1 %31, label %.critedge, label %11, !llvm.loop !47

.critedge:                                        ; preds = %11, %_ZNSt5dequeISt4pairIhbESaIS1_EE9pop_frontEv.exit, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3net25QuicReceivedPacketManager14EntropyTracker24SetCumulativeEntropyUpToEmh(ptr noundef nonnull align 8 captures(none) dereferenceable(104) %0, i64 noundef %1, i8 noundef zeroext %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load i64, ptr %4, align 8, !tbaa !16
  %6 = icmp ult i64 %1, %5
  br i1 %6, label %_ZN3net25QuicReceivedPacketManager14EntropyTracker42AdvanceFirstGapAndGarbageCollectEntropyMapEv.exit, label %.preheader

.preheader:                                       ; preds = %3
  %7 = icmp ult i64 %5, %1
  br i1 %7, label %.lr.ph, label %.preheader.._crit_edge_crit_edge

.preheader.._crit_edge_crit_edge:                 ; preds = %.preheader
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre24 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !29, !noalias !48
  br label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %8, align 8, !tbaa !29
  %14 = load ptr, ptr %9, align 8, !tbaa !29
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %.lr.ph.split.us.preheader, label %.lr.ph.split

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph
  store i64 %1, ptr %4, align 8, !tbaa !16
  br label %._crit_edge

.lr.ph.split:                                     ; preds = %.lr.ph, %32
  %16 = phi ptr [ %34, %32 ], [ %14, %.lr.ph ]
  %17 = phi i64 [ %33, %32 ], [ %5, %.lr.ph ]
  %18 = add nuw i64 %17, 1
  store i64 %18, ptr %4, align 8, !tbaa !16
  %19 = load ptr, ptr %8, align 8, !tbaa !29
  %20 = icmp eq ptr %19, %16
  br i1 %20, label %32, label %21

21:                                               ; preds = %.lr.ph.split
  %22 = load ptr, ptr %10, align 8, !tbaa !43
  %23 = getelementptr inbounds i8, ptr %22, i64 -2
  %.not.i3 = icmp eq ptr %16, %23
  br i1 %.not.i3, label %26, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 2
  br label %_ZNSt5dequeISt4pairIhbESaIS1_EE9pop_frontEv.exit

26:                                               ; preds = %21
  %27 = load ptr, ptr %11, align 8, !tbaa !44
  tail call void @_ZdlPv(ptr noundef %27) #17
  %28 = load ptr, ptr %12, align 8, !tbaa !19
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %29, ptr %12, align 8, !tbaa !24
  %30 = load ptr, ptr %29, align 8, !tbaa !21
  store ptr %30, ptr %11, align 8, !tbaa !28
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 512
  store ptr %31, ptr %10, align 8, !tbaa !45
  %.pre.pre = load i64, ptr %4, align 8, !tbaa !16
  br label %_ZNSt5dequeISt4pairIhbESaIS1_EE9pop_frontEv.exit

_ZNSt5dequeISt4pairIhbESaIS1_EE9pop_frontEv.exit: ; preds = %24, %26
  %.pre = phi i64 [ %18, %24 ], [ %.pre.pre, %26 ]
  %storemerge.i = phi ptr [ %25, %24 ], [ %30, %26 ]
  store ptr %storemerge.i, ptr %9, align 8, !tbaa !46
  br label %32

32:                                               ; preds = %_ZNSt5dequeISt4pairIhbESaIS1_EE9pop_frontEv.exit, %.lr.ph.split
  %33 = phi i64 [ %.pre, %_ZNSt5dequeISt4pairIhbESaIS1_EE9pop_frontEv.exit ], [ %18, %.lr.ph.split ]
  %34 = phi ptr [ %storemerge.i, %_ZNSt5dequeISt4pairIhbESaIS1_EE9pop_frontEv.exit ], [ %16, %.lr.ph.split ]
  %35 = icmp ult i64 %33, %1
  br i1 %35, label %.lr.ph.split, label %._crit_edge, !llvm.loop !51

._crit_edge:                                      ; preds = %32, %.preheader.._crit_edge_crit_edge, %.lr.ph.split.us.preheader
  %36 = phi ptr [ %.pre24, %.preheader.._crit_edge_crit_edge ], [ %14, %.lr.ph.split.us.preheader ], [ %34, %32 ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 %2, ptr %37, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %41 = load ptr, ptr %40, align 8, !tbaa !45, !noalias !48
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %44 = load ptr, ptr %43, align 8, !tbaa !29, !noalias !53
  %.not15 = icmp eq ptr %36, %44
  br i1 %.not15, label %_ZN3net25QuicReceivedPacketManager14EntropyTracker42AdvanceFirstGapAndGarbageCollectEntropyMapEv.exit, label %.lr.ph20.preheader

.lr.ph20.preheader:                               ; preds = %._crit_edge
  %45 = load ptr, ptr %42, align 8, !tbaa !24, !noalias !48
  br label %.lr.ph20

46:                                               ; preds = %_ZNSt15_Deque_iteratorISt4pairIhbERKS1_PS2_EppEv.exit
  store i8 %70, ptr %37, align 8, !tbaa !3
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %46, %_ZNSt5dequeISt4pairIhbESaIS1_EE9pop_frontEv.exit.i
  %47 = phi ptr [ %65, %_ZNSt5dequeISt4pairIhbESaIS1_EE9pop_frontEv.exit.i ], [ %41, %46 ]
  %48 = phi ptr [ %66, %_ZNSt5dequeISt4pairIhbESaIS1_EE9pop_frontEv.exit.i ], [ %44, %46 ]
  %49 = phi ptr [ %storemerge.i.i, %_ZNSt5dequeISt4pairIhbESaIS1_EE9pop_frontEv.exit.i ], [ %36, %46 ]
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 1
  %51 = load i8, ptr %50, align 1, !tbaa !36, !range !41, !noundef !42
  %52 = trunc nuw i8 %51 to i1
  br i1 %52, label %53, label %_ZN3net25QuicReceivedPacketManager14EntropyTracker42AdvanceFirstGapAndGarbageCollectEntropyMapEv.exit

53:                                               ; preds = %.lr.ph.i
  %54 = load i64, ptr %4, align 8, !tbaa !16
  %55 = add i64 %54, 1
  store i64 %55, ptr %4, align 8, !tbaa !16
  %56 = getelementptr inbounds i8, ptr %47, i64 -2
  %.not.i.i = icmp eq ptr %49, %56
  br i1 %.not.i.i, label %59, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %49, i64 2
  br label %_ZNSt5dequeISt4pairIhbESaIS1_EE9pop_frontEv.exit.i

59:                                               ; preds = %53
  %60 = load ptr, ptr %39, align 8, !tbaa !44
  tail call void @_ZdlPv(ptr noundef %60) #17
  %61 = load ptr, ptr %42, align 8, !tbaa !19
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store ptr %62, ptr %42, align 8, !tbaa !24
  %63 = load ptr, ptr %62, align 8, !tbaa !21
  store ptr %63, ptr %39, align 8, !tbaa !28
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 512
  store ptr %64, ptr %40, align 8, !tbaa !45
  %.pre.i = load ptr, ptr %43, align 8, !tbaa !29
  br label %_ZNSt5dequeISt4pairIhbESaIS1_EE9pop_frontEv.exit.i

_ZNSt5dequeISt4pairIhbESaIS1_EE9pop_frontEv.exit.i: ; preds = %59, %57
  %65 = phi ptr [ %47, %57 ], [ %64, %59 ]
  %66 = phi ptr [ %48, %57 ], [ %.pre.i, %59 ]
  %storemerge.i.i = phi ptr [ %58, %57 ], [ %63, %59 ]
  store ptr %storemerge.i.i, ptr %38, align 8, !tbaa !46
  %67 = icmp eq ptr %66, %storemerge.i.i
  br i1 %67, label %_ZN3net25QuicReceivedPacketManager14EntropyTracker42AdvanceFirstGapAndGarbageCollectEntropyMapEv.exit, label %.lr.ph.i, !llvm.loop !47

.lr.ph20:                                         ; preds = %.lr.ph20.preheader, %_ZNSt15_Deque_iteratorISt4pairIhbERKS1_PS2_EppEv.exit
  %.sroa.13.018 = phi ptr [ %.sroa.13.1, %_ZNSt15_Deque_iteratorISt4pairIhbERKS1_PS2_EppEv.exit ], [ %45, %.lr.ph20.preheader ]
  %.sroa.10.017 = phi ptr [ %.sroa.10.1, %_ZNSt15_Deque_iteratorISt4pairIhbERKS1_PS2_EppEv.exit ], [ %41, %.lr.ph20.preheader ]
  %.sroa.07.016 = phi ptr [ %.sroa.07.1, %_ZNSt15_Deque_iteratorISt4pairIhbERKS1_PS2_EppEv.exit ], [ %36, %.lr.ph20.preheader ]
  %68 = phi i8 [ %70, %_ZNSt15_Deque_iteratorISt4pairIhbERKS1_PS2_EppEv.exit ], [ %2, %.lr.ph20.preheader ]
  %69 = load i8, ptr %.sroa.07.016, align 1, !tbaa !30
  %70 = xor i8 %68, %69
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.07.016, i64 2
  %72 = icmp eq ptr %71, %.sroa.10.017
  br i1 %72, label %73, label %_ZNSt15_Deque_iteratorISt4pairIhbERKS1_PS2_EppEv.exit

73:                                               ; preds = %.lr.ph20
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.13.018, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !21
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 512
  br label %_ZNSt15_Deque_iteratorISt4pairIhbERKS1_PS2_EppEv.exit

_ZNSt15_Deque_iteratorISt4pairIhbERKS1_PS2_EppEv.exit: ; preds = %.lr.ph20, %73
  %.sroa.07.1 = phi ptr [ %75, %73 ], [ %71, %.lr.ph20 ]
  %.sroa.10.1 = phi ptr [ %76, %73 ], [ %.sroa.10.017, %.lr.ph20 ]
  %.sroa.13.1 = phi ptr [ %74, %73 ], [ %.sroa.13.018, %.lr.ph20 ]
  %.not = icmp eq ptr %.sroa.07.1, %44
  br i1 %.not, label %46, label %.lr.ph20, !llvm.loop !56

_ZN3net25QuicReceivedPacketManager14EntropyTracker42AdvanceFirstGapAndGarbageCollectEntropyMapEv.exit: ; preds = %_ZNSt5dequeISt4pairIhbESaIS1_EE9pop_frontEv.exit.i, %.lr.ph.i, %._crit_edge, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net25QuicReceivedPacketManagerC2EPNS_19QuicConnectionStatsE(ptr noundef nonnull align 8 dereferenceable(248) initializes((0, 8)) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN3net25QuicReceivedPacketManagerE, i64 16), ptr %0, align 8, !tbaa !57
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN3net25QuicReceivedPacketManager14EntropyTrackerC1Ev(ptr noundef nonnull align 8 dereferenceable(104) %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 0, ptr %4, align 8, !tbaa !59
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  invoke void @_ZN3net12QuicAckFrameC1Ev(ptr noundef nonnull align 8 dereferenceable(100) %5)
          to label %6 unwind label %11

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i8 0, ptr %7, align 8, !tbaa !83
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i64 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store ptr %1, ptr %9, align 8, !tbaa !84
  store i64 0, ptr %5, align 8, !tbaa !85
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 217
  store i8 0, ptr %10, align 1, !tbaa !86
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN3net25QuicReceivedPacketManager14EntropyTrackerD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %3) #18
  resume { ptr, i32 } %12
}

declare void @_ZN3net12QuicAckFrameC1Ev(ptr noundef nonnull align 8 dereferenceable(100)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN3net12QuicAckFrameD1Ev(ptr noundef nonnull align 8 dereferenceable(100)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3net25QuicReceivedPacketManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(248) initializes((0, 8)) %0) unnamed_addr #1 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN3net25QuicReceivedPacketManagerE, i64 16), ptr %0, align 8, !tbaa !57
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @_ZN3net12QuicAckFrameD1Ev(ptr noundef nonnull align 8 dereferenceable(100) %2) #18
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN3net25QuicReceivedPacketManager14EntropyTrackerD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %3) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3net25QuicReceivedPacketManagerD0Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) unnamed_addr #1 align 2 {
  tail call void @_ZN3net25QuicReceivedPacketManagerD1Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN3net25QuicReceivedPacketManager20RecordPacketReceivedEmRKNS_16QuicPacketHeaderENS_8QuicTimeE(ptr noundef nonnull align 8 dereferenceable(248) %0, i64 %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(60) %2, i64 %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %6 = load i64, ptr %5, align 8, !tbaa !87
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %8 = load i8, ptr %7, align 8, !tbaa !83, !range !41, !noundef !42
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %_ZNSt6vectorISt4pairImN3net8QuicTimeEESaIS3_EE5clearEv.exit, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %12 = load ptr, ptr %11, align 8, !tbaa !97
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %14 = load ptr, ptr %13, align 8, !tbaa !98
  %.not.i.i = icmp eq ptr %14, %12
  br i1 %.not.i.i, label %_ZNSt6vectorISt4pairImN3net8QuicTimeEESaIS3_EE5clearEv.exit, label %15

15:                                               ; preds = %10
  store ptr %12, ptr %13, align 8, !tbaa !98
  br label %_ZNSt6vectorISt4pairImN3net8QuicTimeEESaIS3_EE5clearEv.exit

_ZNSt6vectorISt4pairImN3net8QuicTimeEESaIS3_EE5clearEv.exit: ; preds = %15, %10, %4
  store i8 1, ptr %7, align 8, !tbaa !83
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 219
  %18 = load i8, ptr %17, align 1, !tbaa !99, !range !41, !noundef !42
  %19 = trunc nuw i8 %18 to i1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 168
  br i1 %19, label %21, label %26

21:                                               ; preds = %_ZNSt6vectorISt4pairImN3net8QuicTimeEESaIS3_EE5clearEv.exit
  %22 = load i64, ptr %16, align 8, !tbaa !85
  %23 = add i64 %22, 1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %25 = load i64, ptr %24, align 8, !tbaa !100
  %.sroa.speculated21 = tail call i64 @llvm.umax.i64(i64 %23, i64 %25)
  tail call void @_ZN3net17PacketNumberQueue3AddEmm(ptr noundef nonnull align 8 dereferenceable(48) %20, i64 noundef %.sroa.speculated21, i64 noundef %6)
  br label %27

26:                                               ; preds = %_ZNSt6vectorISt4pairImN3net8QuicTimeEESaIS3_EE5clearEv.exit
  tail call void @_ZN3net17PacketNumberQueue3AddEm(ptr noundef nonnull align 8 dereferenceable(48) %20, i64 noundef %6)
  br label %27

27:                                               ; preds = %26, %21
  %28 = load i64, ptr %16, align 8, !tbaa !85
  %29 = icmp ugt i64 %28, %6
  br i1 %29, label %30, label %49

30:                                               ; preds = %27
  %31 = load i8, ptr %17, align 1, !tbaa !99, !range !41, !noundef !42
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @_ZN3net17PacketNumberQueue6RemoveEm(ptr noundef nonnull align 8 dereferenceable(48) %34, i64 noundef %6)
  %.pre = load i64, ptr %16, align 8, !tbaa !85
  br label %35

35:                                               ; preds = %33, %30
  %36 = phi i64 [ %.pre, %33 ], [ %28, %30 ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %38 = load ptr, ptr %37, align 8, !tbaa !84
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 208
  %40 = load i64, ptr %39, align 8, !tbaa !101
  %41 = add i64 %40, 1
  store i64 %41, ptr %39, align 8, !tbaa !101
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 216
  %43 = sub i64 %36, %6
  %44 = load i64, ptr %42, align 8, !tbaa !100
  %.sroa.speculated17 = tail call i64 @llvm.umax.i64(i64 %44, i64 %43)
  store i64 %.sroa.speculated17, ptr %42, align 8, !tbaa !105
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %.sroa.0.0.copyload = load i64, ptr %45, align 8, !tbaa !100
  %46 = sub nsw i64 %3, %.sroa.0.0.copyload
  %47 = getelementptr inbounds nuw i8, ptr %38, i64 224
  %48 = load i64, ptr %47, align 8, !tbaa !100
  %.sroa.speculated = tail call i64 @llvm.smax.i64(i64 %48, i64 %46)
  store i64 %.sroa.speculated, ptr %47, align 8, !tbaa !106
  br label %49

49:                                               ; preds = %35, %27
  %50 = phi i64 [ %36, %35 ], [ %28, %27 ]
  %51 = icmp ugt i64 %6, %50
  br i1 %51, label %52, label %54

52:                                               ; preds = %49
  store i64 %6, ptr %16, align 8, !tbaa !85
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i64 %3, ptr %53, align 8, !tbaa !100
  br label %54

54:                                               ; preds = %52, %49
  %55 = load i8, ptr %17, align 1, !tbaa !99, !range !41, !noundef !42
  %56 = trunc nuw i8 %55 to i1
  br i1 %56, label %57, label %61

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 58
  %60 = load i8, ptr %59, align 2, !tbaa !107
  tail call void @_ZN3net25QuicReceivedPacketManager14EntropyTracker23RecordPacketEntropyHashEmh(ptr noundef nonnull align 8 dereferenceable(104) %58, i64 noundef %6, i8 noundef zeroext %60)
  br label %61

61:                                               ; preds = %57, %54
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %64 = load ptr, ptr %63, align 8, !tbaa !98
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %66 = load ptr, ptr %65, align 8, !tbaa !108
  %.not.i.i9 = icmp eq ptr %64, %66
  br i1 %.not.i.i9, label %70, label %67

67:                                               ; preds = %61
  store i64 %6, ptr %64, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %64, i64 8
  store i64 %3, ptr %.sroa.5.0..sroa_idx, align 8
  %68 = load ptr, ptr %63, align 8, !tbaa !98
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 16
  store ptr %69, ptr %63, align 8, !tbaa !98
  br label %_ZNSt6vectorISt4pairImN3net8QuicTimeEESaIS3_EE9push_backEOS3_.exit

70:                                               ; preds = %61
  %71 = load ptr, ptr %62, align 8, !tbaa !97
  %72 = ptrtoint ptr %64 to i64
  %73 = ptrtoint ptr %71 to i64
  %74 = sub i64 %72, %73
  %75 = icmp eq i64 %74, 9223372036854775792
  br i1 %75, label %76, label %_ZNKSt6vectorISt4pairImN3net8QuicTimeEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

76:                                               ; preds = %70
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #19
  unreachable

_ZNKSt6vectorISt4pairImN3net8QuicTimeEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %70
  %77 = ashr exact i64 %74, 4
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %77, i64 1)
  %78 = add nsw i64 %.sroa.speculated.i.i.i.i, %77
  %79 = icmp ult i64 %78, %77
  %80 = tail call i64 @llvm.umin.i64(i64 %78, i64 576460752303423487)
  %81 = select i1 %79, i64 576460752303423487, i64 %80
  %.not.i.i.i.i = icmp ne i64 %81, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %82 = shl nuw nsw i64 %81, 4
  %83 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %82) #20
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 %74
  store i64 %6, ptr %84, align 8
  %.sroa.5.0..sroa_idx12 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store i64 %3, ptr %.sroa.5.0..sroa_idx12, align 8
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %71, %64
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairImN3net8QuicTimeEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNKSt6vectorISt4pairImN3net8QuicTimeEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %86, %.lr.ph.i.i.i.i.i.i.i ], [ %83, %_ZNKSt6vectorISt4pairImN3net8QuicTimeEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %85, %.lr.ph.i.i.i.i.i.i.i ], [ %71, %_ZNKSt6vectorISt4pairImN3net8QuicTimeEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !109
  %85 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 16
  %86 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq ptr %85, %64
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairImN3net8QuicTimeEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !113

_ZNSt6vectorISt4pairImN3net8QuicTimeEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNKSt6vectorISt4pairImN3net8QuicTimeEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %83, %_ZNKSt6vectorISt4pairImN3net8QuicTimeEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %86, %.lr.ph.i.i.i.i.i.i.i ]
  %87 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i = icmp eq ptr %71, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorISt4pairImN3net8QuicTimeEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %88

88:                                               ; preds = %_ZNSt6vectorISt4pairImN3net8QuicTimeEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %71) #17
  br label %_ZNSt6vectorISt4pairImN3net8QuicTimeEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorISt4pairImN3net8QuicTimeEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %88, %_ZNSt6vectorISt4pairImN3net8QuicTimeEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i
  store ptr %83, ptr %62, align 8, !tbaa !97
  store ptr %87, ptr %63, align 8, !tbaa !98
  %89 = getelementptr inbounds nuw [16 x i8], ptr %83, i64 %81
  store ptr %89, ptr %65, align 8, !tbaa !108
  br label %_ZNSt6vectorISt4pairImN3net8QuicTimeEESaIS3_EE9push_backEOS3_.exit

_ZNSt6vectorISt4pairImN3net8QuicTimeEESaIS3_EE9push_backEOS3_.exit: ; preds = %67, %_ZNSt6vectorISt4pairImN3net8QuicTimeEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i
  ret void
}

declare void @_ZN3net17PacketNumberQueue3AddEmm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @_ZN3net17PacketNumberQueue3AddEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #3

declare void @_ZN3net17PacketNumberQueue6RemoveEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3net25QuicReceivedPacketManager9IsMissingEm(ptr noundef nonnull align 8 dereferenceable(248) %0, i64 noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 219
  %4 = load i8, ptr %3, align 1, !tbaa !99, !range !41, !noundef !42
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %8 = tail call noundef zeroext i1 @_ZNK3net17PacketNumberQueue8ContainsEm(ptr noundef nonnull align 8 dereferenceable(48) %7, i64 noundef %1)
  br label %17

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %11 = load i64, ptr %10, align 8, !tbaa !85
  %12 = icmp ult i64 %1, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %15 = tail call noundef zeroext i1 @_ZNK3net17PacketNumberQueue8ContainsEm(ptr noundef nonnull align 8 dereferenceable(48) %14, i64 noundef %1)
  %16 = xor i1 %15, true
  br label %17

17:                                               ; preds = %9, %13, %6
  %.0 = phi i1 [ %8, %6 ], [ false, %9 ], [ %16, %13 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK3net17PacketNumberQueue8ContainsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3net25QuicReceivedPacketManager16IsAwaitingPacketEm(ptr noundef nonnull align 8 dereferenceable(248) %0, i64 noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load i64, ptr %4, align 8, !tbaa !59
  %6 = tail call noundef zeroext i1 @_ZN3net16IsAwaitingPacketERKNS_12QuicAckFrameEmm(ptr noundef nonnull align 8 dereferenceable(100) %3, i64 noundef %1, i64 noundef %5)
  ret i1 %6
}

declare noundef zeroext i1 @_ZN3net16IsAwaitingPacketERKNS_12QuicAckFrameEmm(ptr noundef nonnull align 8 dereferenceable(100), i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define { i32, ptr } @_ZN3net25QuicReceivedPacketManager18GetUpdatedAckFrameENS_8QuicTimeE(ptr noundef nonnull align 8 dereferenceable(248) initializes((224, 225)) %0, i64 %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"struct.net::QuicFrame", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i8 0, ptr %4, align 8, !tbaa !83
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 219
  %7 = load i8, ptr %6, align 1, !tbaa !99, !range !41, !noundef !42
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = load i64, ptr %5, align 8, !tbaa !85
  %11 = load ptr, ptr %0, align 8, !tbaa !57
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef zeroext i8 %13(ptr noundef nonnull align 8 dereferenceable(248) %0, i64 noundef %10)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 217
  store i8 %14, ptr %15, align 1, !tbaa !86
  br label %16

16:                                               ; preds = %9, %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %.sroa.06.0.copyload = load i64, ptr %17, align 8, !tbaa !100
  %18 = icmp eq i64 %.sroa.06.0.copyload, 0
  %19 = icmp slt i64 %1, %.sroa.06.0.copyload
  %20 = sub nsw i64 %1, %.sroa.06.0.copyload
  %.sroa.5.0 = select i1 %19, i64 0, i64 %20
  %.sroa.5.0.sink = select i1 %18, i64 9223372036854775807, i64 %.sroa.5.0
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i64 0, ptr %21, align 8, !tbaa !114
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 %.sroa.5.0.sink, ptr %22, align 8, !tbaa !115
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %24 = load ptr, ptr %23, align 8, !tbaa !116
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %.promoted = load ptr, ptr %25, align 8, !tbaa !116
  %.not1718 = icmp eq ptr %24, %.promoted
  br i1 %.not1718, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %16
  %26 = ptrtoint ptr %24 to i64
  br label %27

._crit_edge:                                      ; preds = %54, %16
  call void @_ZN3net9QuicFrameC1EPNS_12QuicAckFrameE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %5)
  %.fca.0.load = load i32, ptr %3, align 8
  %.fca.0.insert = insertvalue { i32, ptr } poison, i32 %.fca.0.load, 0
  %.fca.1.gep = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.fca.1.load = load ptr, ptr %.fca.1.gep, align 8
  %.fca.1.insert = insertvalue { i32, ptr } %.fca.0.insert, ptr %.fca.1.load, 1
  ret { i32, ptr } %.fca.1.insert

27:                                               ; preds = %.lr.ph, %54
  %.sroa.011.019 = phi ptr [ %24, %.lr.ph ], [ %.sroa.011.1, %54 ]
  %28 = phi ptr [ %.promoted, %.lr.ph ], [ %55, %54 ]
  %29 = load i64, ptr %5, align 8, !tbaa !85
  %30 = load i64, ptr %.sroa.011.019, align 8, !tbaa !117
  %31 = sub i64 %29, %30
  %.not = icmp ult i64 %31, 255
  br i1 %.not, label %52, label %32

32:                                               ; preds = %27
  %33 = ptrtoint ptr %.sroa.011.019 to i64
  %34 = sub i64 %33, %26
  %35 = getelementptr inbounds i8, ptr %24, i64 %34
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %.not.i.i = icmp eq ptr %36, %28
  br i1 %.not.i.i, label %_ZNSt6vectorISt4pairImN3net8QuicTimeEESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EE.exit, label %37

37:                                               ; preds = %32
  %38 = ptrtoint ptr %28 to i64
  %39 = ptrtoint ptr %36 to i64
  %40 = sub i64 %38, %39
  %41 = ashr exact i64 %40, 4
  %42 = icmp sgt i64 %41, 0
  br i1 %42, label %.lr.ph.i.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairImN3net8QuicTimeEESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EE.exit

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %37, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi i64 [ %49, %.lr.ph.i.i.i.i.i.i.i ], [ %41, %37 ]
  %.0811.i.i.i.i.i.i.i = phi ptr [ %48, %.lr.ph.i.i.i.i.i.i.i ], [ %35, %37 ]
  %.0910.i.i.i.i.i.i.i = phi ptr [ %47, %.lr.ph.i.i.i.i.i.i.i ], [ %36, %37 ]
  %43 = load i64, ptr %.0910.i.i.i.i.i.i.i, align 8, !tbaa !100
  store i64 %43, ptr %.0811.i.i.i.i.i.i.i, align 8, !tbaa !117
  %44 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i, i64 8
  %46 = load i64, ptr %44, align 8, !tbaa !100
  store i64 %46, ptr %45, align 8, !tbaa !100
  %47 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i, i64 16
  %49 = add nsw i64 %.012.i.i.i.i.i.i.i, -1
  %50 = icmp samesign ugt i64 %.012.i.i.i.i.i.i.i, 1
  br i1 %50, label %.lr.ph.i.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairImN3net8QuicTimeEESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EE.exit, !llvm.loop !119

_ZNSt6vectorISt4pairImN3net8QuicTimeEESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EE.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %32, %37
  %51 = getelementptr inbounds i8, ptr %28, i64 -16
  store ptr %51, ptr %25, align 8, !tbaa !98
  br label %54

52:                                               ; preds = %27
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.011.019, i64 16
  br label %54

54:                                               ; preds = %52, %_ZNSt6vectorISt4pairImN3net8QuicTimeEESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EE.exit
  %55 = phi ptr [ %28, %52 ], [ %51, %_ZNSt6vectorISt4pairImN3net8QuicTimeEESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EE.exit ]
  %.sroa.011.1 = phi ptr [ %53, %52 ], [ %35, %_ZNSt6vectorISt4pairImN3net8QuicTimeEESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EE.exit ]
  %.not17 = icmp eq ptr %.sroa.011.1, %55
  br i1 %.not17, label %._crit_edge, label %27, !llvm.loop !120
}

declare void @_ZN3net9QuicFrameC1EPNS_12QuicAckFrameE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i8 @_ZNK3net25QuicReceivedPacketManager11EntropyHashEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(248) %0, i64 noundef %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load i64, ptr %3, align 8, !tbaa !17
  %5 = icmp eq i64 %1, %4
  br i1 %5, label %6, label %.lr.ph.preheader.i

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = load i8, ptr %7, align 8, !tbaa !3
  br label %_ZNK3net25QuicReceivedPacketManager14EntropyTracker11EntropyHashEm.exit

.lr.ph.preheader.i:                               ; preds = %2
  %9 = sub i64 %4, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = load ptr, ptr %10, align 8, !tbaa !24, !noalias !121
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = load ptr, ptr %12, align 8, !tbaa !28, !noalias !121
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load ptr, ptr %14, align 8, !tbaa !29, !noalias !121
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %17 = load i8, ptr %16, align 8, !tbaa !3
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt16reverse_iteratorISt15_Deque_iteratorISt4pairIhbERKS2_PS3_EEppEv.exit.i, %.lr.ph.preheader.i
  %.025.i = phi i64 [ %27, %_ZNSt16reverse_iteratorISt15_Deque_iteratorISt4pairIhbERKS2_PS3_EEppEv.exit.i ], [ 0, %.lr.ph.preheader.i ]
  %.0724.i = phi i8 [ %26, %_ZNSt16reverse_iteratorISt15_Deque_iteratorISt4pairIhbERKS2_PS3_EEppEv.exit.i ], [ %17, %.lr.ph.preheader.i ]
  %.sroa.0.023.i = phi ptr [ %28, %_ZNSt16reverse_iteratorISt15_Deque_iteratorISt4pairIhbERKS2_PS3_EEppEv.exit.i ], [ %15, %.lr.ph.preheader.i ]
  %.sroa.6.022.i = phi ptr [ %.sroa.6.1.i, %_ZNSt16reverse_iteratorISt15_Deque_iteratorISt4pairIhbERKS2_PS3_EEppEv.exit.i ], [ %13, %.lr.ph.preheader.i ]
  %.sroa.12.021.i = phi ptr [ %.sroa.12.1.i, %_ZNSt16reverse_iteratorISt15_Deque_iteratorISt4pairIhbERKS2_PS3_EEppEv.exit.i ], [ %11, %.lr.ph.preheader.i ]
  %18 = icmp eq ptr %.sroa.0.023.i, %.sroa.6.022.i
  br i1 %18, label %20, label %_ZNKSt16reverse_iteratorISt15_Deque_iteratorISt4pairIhbERKS2_PS3_EEptEv.exit.i

_ZNKSt16reverse_iteratorISt15_Deque_iteratorISt4pairIhbERKS2_PS3_EEptEv.exit.i: ; preds = %.lr.ph.i
  %19 = getelementptr inbounds i8, ptr %.sroa.0.023.i, i64 -2
  br label %_ZNSt16reverse_iteratorISt15_Deque_iteratorISt4pairIhbERKS2_PS3_EEppEv.exit.i

20:                                               ; preds = %.lr.ph.i
  %21 = getelementptr inbounds i8, ptr %.sroa.12.021.i, i64 -8
  %22 = load ptr, ptr %21, align 8, !tbaa !21
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 510
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 512
  br label %_ZNSt16reverse_iteratorISt15_Deque_iteratorISt4pairIhbERKS2_PS3_EEppEv.exit.i

_ZNSt16reverse_iteratorISt15_Deque_iteratorISt4pairIhbERKS2_PS3_EEppEv.exit.i: ; preds = %20, %_ZNKSt16reverse_iteratorISt15_Deque_iteratorISt4pairIhbERKS2_PS3_EEptEv.exit.i
  %.pn.in.i = phi ptr [ %23, %20 ], [ %19, %_ZNKSt16reverse_iteratorISt15_Deque_iteratorISt4pairIhbERKS2_PS3_EEptEv.exit.i ]
  %.sroa.12.1.i = phi ptr [ %21, %20 ], [ %.sroa.12.021.i, %_ZNKSt16reverse_iteratorISt15_Deque_iteratorISt4pairIhbERKS2_PS3_EEptEv.exit.i ]
  %.sroa.6.1.i = phi ptr [ %22, %20 ], [ %.sroa.6.022.i, %_ZNKSt16reverse_iteratorISt15_Deque_iteratorISt4pairIhbERKS2_PS3_EEptEv.exit.i ]
  %25 = phi ptr [ %24, %20 ], [ %.sroa.0.023.i, %_ZNKSt16reverse_iteratorISt15_Deque_iteratorISt4pairIhbERKS2_PS3_EEptEv.exit.i ]
  %.pn.i = load i8, ptr %.pn.in.i, align 1, !tbaa !30
  %26 = xor i8 %.pn.i, %.0724.i
  %27 = add nuw i64 %.025.i, 1
  %28 = getelementptr inbounds i8, ptr %25, i64 -2
  %exitcond.not.i = icmp eq i64 %27, %9
  br i1 %exitcond.not.i, label %_ZNK3net25QuicReceivedPacketManager14EntropyTracker11EntropyHashEm.exit, label %.lr.ph.i, !llvm.loop !33

_ZNK3net25QuicReceivedPacketManager14EntropyTracker11EntropyHashEm.exit: ; preds = %_ZNSt16reverse_iteratorISt15_Deque_iteratorISt4pairIhbERKS2_PS3_EEppEv.exit.i, %6
  %.08.i = phi i8 [ %8, %6 ], [ %26, %_ZNSt16reverse_iteratorISt15_Deque_iteratorISt4pairIhbERKS2_PS3_EEppEv.exit.i ]
  ret i8 %.08.i
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3net25QuicReceivedPacketManager24DontWaitForPacketsBeforeEm(ptr noundef nonnull align 8 dereferenceable(248) initializes((112, 120)) %0, i64 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 %1, ptr %3, align 8, !tbaa !59
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %5 = tail call noundef zeroext i1 @_ZN3net17PacketNumberQueue10RemoveUpToEm(ptr noundef nonnull align 8 dereferenceable(48) %4, i64 noundef %1)
  ret i1 %5
}

declare noundef zeroext i1 @_ZN3net17PacketNumberQueue10RemoveUpToEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN3net25QuicReceivedPacketManager33UpdatePacketInformationSentByPeerERKNS_20QuicStopWaitingFrameE(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !124
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %6 = load i64, ptr %5, align 8, !tbaa !59
  %7 = icmp ugt i64 %4, %6
  br i1 %7, label %8, label %22

8:                                                ; preds = %2
  store i64 %4, ptr %5, align 8, !tbaa !59
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %10 = tail call noundef zeroext i1 @_ZN3net17PacketNumberQueue10RemoveUpToEm(ptr noundef nonnull align 8 dereferenceable(48) %9, i64 noundef %4)
  br i1 %10, label %11, label %22

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 219
  %13 = load i8, ptr %12, align 1, !tbaa !99, !range !41, !noundef !42
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %15, label %20

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i64, ptr %3, align 8, !tbaa !124
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %19 = load i8, ptr %18, align 1, !tbaa !126
  tail call void @_ZN3net25QuicReceivedPacketManager14EntropyTracker24SetCumulativeEntropyUpToEmh(ptr noundef nonnull align 8 dereferenceable(104) %16, i64 noundef %17, i8 noundef zeroext %19)
  br label %20

20:                                               ; preds = %15, %11
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i8 1, ptr %21, align 8, !tbaa !83
  br label %22

22:                                               ; preds = %8, %20, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK3net25QuicReceivedPacketManager17HasMissingPacketsEv(ptr noundef nonnull align 8 dereferenceable(248) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 219
  %3 = load i8, ptr %2, align 1, !tbaa !99, !range !41, !noundef !42
  %4 = trunc nuw i8 %3 to i1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 168
  br i1 %4, label %6, label %9

6:                                                ; preds = %1
  %7 = tail call noundef zeroext i1 @_ZNK3net17PacketNumberQueue5EmptyEv(ptr noundef nonnull align 8 dereferenceable(48) %5)
  %8 = xor i1 %7, true
  br label %19

9:                                                ; preds = %1
  %10 = tail call noundef i64 @_ZNK3net17PacketNumberQueue12NumIntervalsEv(ptr noundef nonnull align 8 dereferenceable(48) %5)
  %11 = icmp ugt i64 %10, 1
  br i1 %11, label %19, label %12

12:                                               ; preds = %9
  %13 = tail call noundef zeroext i1 @_ZNK3net17PacketNumberQueue5EmptyEv(ptr noundef nonnull align 8 dereferenceable(48) %5)
  br i1 %13, label %19, label %14

14:                                               ; preds = %12
  %15 = tail call noundef i64 @_ZNK3net17PacketNumberQueue3MinEv(ptr noundef nonnull align 8 dereferenceable(48) %5)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %17 = load i64, ptr %16, align 8, !tbaa !100
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %17, i64 1)
  %18 = icmp ugt i64 %15, %.sroa.speculated
  br label %19

19:                                               ; preds = %9, %14, %12, %6
  %.0 = phi i1 [ %8, %6 ], [ true, %9 ], [ false, %12 ], [ %18, %14 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK3net17PacketNumberQueue5EmptyEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #3

declare noundef i64 @_ZNK3net17PacketNumberQueue12NumIntervalsEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #3

declare noundef i64 @_ZNK3net17PacketNumberQueue3MinEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK3net25QuicReceivedPacketManager20HasNewMissingPacketsEv(ptr noundef nonnull align 8 dereferenceable(248) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 219
  %4 = load i8, ptr %3, align 1, !tbaa !99, !range !41, !noundef !42
  %5 = trunc nuw i8 %4 to i1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 168
  br i1 %5, label %7, label %14

7:                                                ; preds = %1
  %8 = tail call noundef zeroext i1 @_ZNK3net17PacketNumberQueue5EmptyEv(ptr noundef nonnull align 8 dereferenceable(48) %6)
  br i1 %8, label %_ZNK3net25QuicReceivedPacketManager17HasMissingPacketsEv.exit.thread3, label %9

9:                                                ; preds = %7
  %10 = load i64, ptr %2, align 8, !tbaa !85
  %11 = tail call noundef i64 @_ZNK3net17PacketNumberQueue3MaxEv(ptr noundef nonnull align 8 dereferenceable(48) %6)
  %12 = sub i64 %10, %11
  %13 = icmp ult i64 %12, 5
  br label %_ZNK3net25QuicReceivedPacketManager17HasMissingPacketsEv.exit.thread3

14:                                               ; preds = %1
  %15 = tail call noundef i64 @_ZNK3net17PacketNumberQueue12NumIntervalsEv(ptr noundef nonnull align 8 dereferenceable(48) %6)
  %16 = icmp ugt i64 %15, 1
  br i1 %16, label %_ZNK3net25QuicReceivedPacketManager17HasMissingPacketsEv.exit.thread, label %17

17:                                               ; preds = %14
  %18 = tail call noundef zeroext i1 @_ZNK3net17PacketNumberQueue5EmptyEv(ptr noundef nonnull align 8 dereferenceable(48) %6)
  br i1 %18, label %_ZNK3net25QuicReceivedPacketManager17HasMissingPacketsEv.exit.thread3, label %_ZNK3net25QuicReceivedPacketManager17HasMissingPacketsEv.exit

_ZNK3net25QuicReceivedPacketManager17HasMissingPacketsEv.exit: ; preds = %17
  %19 = tail call noundef i64 @_ZNK3net17PacketNumberQueue3MinEv(ptr noundef nonnull align 8 dereferenceable(48) %6)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %21 = load i64, ptr %20, align 8, !tbaa !100
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %21, i64 1)
  %22 = icmp ugt i64 %19, %.sroa.speculated.i
  br i1 %22, label %_ZNK3net25QuicReceivedPacketManager17HasMissingPacketsEv.exit.thread, label %_ZNK3net25QuicReceivedPacketManager17HasMissingPacketsEv.exit.thread3

_ZNK3net25QuicReceivedPacketManager17HasMissingPacketsEv.exit.thread: ; preds = %14, %_ZNK3net25QuicReceivedPacketManager17HasMissingPacketsEv.exit
  %23 = tail call noundef i64 @_ZNK3net17PacketNumberQueue18LastIntervalLengthEv(ptr noundef nonnull align 8 dereferenceable(48) %6)
  %24 = icmp ult i64 %23, 5
  br label %_ZNK3net25QuicReceivedPacketManager17HasMissingPacketsEv.exit.thread3

_ZNK3net25QuicReceivedPacketManager17HasMissingPacketsEv.exit.thread3: ; preds = %17, %_ZNK3net25QuicReceivedPacketManager17HasMissingPacketsEv.exit, %_ZNK3net25QuicReceivedPacketManager17HasMissingPacketsEv.exit.thread, %7, %9
  %.0 = phi i1 [ %13, %9 ], [ false, %7 ], [ false, %_ZNK3net25QuicReceivedPacketManager17HasMissingPacketsEv.exit ], [ %24, %_ZNK3net25QuicReceivedPacketManager17HasMissingPacketsEv.exit.thread ], [ false, %17 ]
  ret i1 %.0
}

declare noundef i64 @_ZNK3net17PacketNumberQueue3MaxEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #3

declare noundef i64 @_ZNK3net17PacketNumberQueue18LastIntervalLengthEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZNK3net25QuicReceivedPacketManager17NumTrackedPacketsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(248) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !24
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = icmp ne ptr %5, null
  %.neg.i.i.i = sext i1 %12 to i64
  %13 = add nsw i64 %11, %.neg.i.i.i
  %14 = shl nsw i64 %13, 8
  %15 = load ptr, ptr %2, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = load ptr, ptr %16, align 8, !tbaa !28
  %18 = ptrtoint ptr %15 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 1
  %22 = add nsw i64 %14, %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = load ptr, ptr %23, align 8, !tbaa !45
  %25 = load ptr, ptr %3, align 8, !tbaa !29
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = ashr exact i64 %28, 1
  %30 = add nsw i64 %22, %29
  ret i64 %30
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3net25QuicReceivedPacketManager10SetVersionENS_11QuicVersionE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(248) initializes((219, 220)) %0, i32 noundef %1) local_unnamed_addr #8 align 2 {
  %3 = icmp slt i32 %1, 34
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 219
  %5 = zext i1 %3 to i8
  store i8 %5, ptr %4, align 1, !tbaa !99
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK3net25QuicReceivedPacketManager17ack_frame_updatedEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(248) %0) unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %3 = load i8, ptr %2, align 8, !tbaa !83, !range !41, !noundef !42
  %4 = trunc nuw i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZNK3net25QuicReceivedPacketManager18GetLargestObservedEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(248) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load i64, ptr %2, align 8, !tbaa !85
  ret i64 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt4pairIhbESaIS1_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt11_Deque_baseISt4pairIhbESaIS1_EE15_M_allocate_mapEm.exit:
  %2 = lshr i64 %1, 8
  %3 = add nuw nsw i64 %2, 1
  %4 = tail call i64 @llvm.umax.i64(i64 %2, i64 5)
  %.sroa.speculated = add nuw nsw i64 %4, 3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.speculated, ptr %5, align 8, !tbaa !127
  %6 = shl nuw nsw i64 %.sroa.speculated, 3
  %7 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %6) #20
  store ptr %7, ptr %0, align 8, !tbaa !18
  %8 = sub nsw i64 %.sroa.speculated, %3
  %9 = lshr i64 %8, 1
  %10 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %9
  %.idx = shl nuw nsw i64 %3, 3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt11_Deque_baseISt4pairIhbESaIS1_EE15_M_allocate_mapEm.exit, %_ZNSt11_Deque_baseISt4pairIhbESaIS1_EE16_M_allocate_nodeEv.exit.i
  %.011.i = phi ptr [ %13, %_ZNSt11_Deque_baseISt4pairIhbESaIS1_EE16_M_allocate_nodeEv.exit.i ], [ %10, %_ZNSt11_Deque_baseISt4pairIhbESaIS1_EE15_M_allocate_mapEm.exit ]
  %12 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #20
          to label %_ZNSt11_Deque_baseISt4pairIhbESaIS1_EE16_M_allocate_nodeEv.exit.i unwind label %15

_ZNSt11_Deque_baseISt4pairIhbESaIS1_EE16_M_allocate_nodeEv.exit.i: ; preds = %.lr.ph.i
  store ptr %12, ptr %.011.i, align 8, !tbaa !21
  %13 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %14 = icmp ult ptr %13, %11
  br i1 %14, label %.lr.ph.i, label %_ZNSt11_Deque_baseISt4pairIhbESaIS1_EE15_M_create_nodesEPPS1_S5_.exit, !llvm.loop !128

15:                                               ; preds = %.lr.ph.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #18
  %19 = icmp ult ptr %10, %.011.i
  br i1 %19, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseISt4pairIhbESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i

.lr.ph.i.i:                                       ; preds = %15, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %21, %.lr.ph.i.i ], [ %10, %15 ]
  %20 = load ptr, ptr %.06.i.i, align 8, !tbaa !21
  tail call void @_ZdlPv(ptr noundef %20) #17
  %21 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %22 = icmp ult ptr %21, %.011.i
  br i1 %22, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseISt4pairIhbESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i, !llvm.loop !22

_ZNSt11_Deque_baseISt4pairIhbESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i: ; preds = %.lr.ph.i.i, %15
  invoke void @__cxa_rethrow() #19
          to label %28 unwind label %23

23:                                               ; preds = %_ZNSt11_Deque_baseISt4pairIhbESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body unwind label %25

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #21
  unreachable

28:                                               ; preds = %_ZNSt11_Deque_baseISt4pairIhbESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i
  unreachable

.body:                                            ; preds = %23
  %29 = extractvalue { ptr, i32 } %24, 0
  %30 = tail call ptr @__cxa_begin_catch(ptr %29) #18
  %31 = load ptr, ptr %0, align 8, !tbaa !18
  tail call void @_ZdlPv(ptr noundef %31) #17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #19
          to label %53 unwind label %32

32:                                               ; preds = %.body
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %34 unwind label %50

34:                                               ; preds = %32
  resume { ptr, i32 } %33

_ZNSt11_Deque_baseISt4pairIhbESaIS1_EE15_M_create_nodesEPPS1_S5_.exit: ; preds = %_ZNSt11_Deque_baseISt4pairIhbESaIS1_EE16_M_allocate_nodeEv.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %10, ptr %36, align 8, !tbaa !24
  %37 = load ptr, ptr %10, align 8, !tbaa !21
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %37, ptr %38, align 8, !tbaa !28
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 512
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %39, ptr %40, align 8, !tbaa !45
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %42 = getelementptr inbounds i8, ptr %11, i64 -8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %42, ptr %43, align 8, !tbaa !24
  %44 = load ptr, ptr %42, align 8, !tbaa !21
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %44, ptr %45, align 8, !tbaa !28
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 512
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %46, ptr %47, align 8, !tbaa !45
  store ptr %37, ptr %35, align 8, !tbaa !46
  %48 = and i64 %1, 255
  %49 = getelementptr inbounds nuw [2 x i8], ptr %44, i64 %48
  store ptr %49, ptr %41, align 8, !tbaa !34
  ret void

50:                                               ; preds = %32
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  tail call void @__clang_call_terminate(ptr %52) #21
  unreachable

53:                                               ; preds = %.body
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #21
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeISt4pairIhbESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 1 dereferenceable(2) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !24
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %.neg.i.i = sext i1 %13 to i64
  %14 = add nsw i64 %12, %.neg.i.i
  %15 = shl nsw i64 %14, 8
  %16 = load ptr, ptr %3, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !28
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 1
  %23 = add nsw i64 %15, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !45
  %26 = load ptr, ptr %4, align 8, !tbaa !29
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 1
  %31 = add nsw i64 %23, %30
  %32 = icmp eq i64 %31, 4611686018427387903
  br i1 %32, label %33, label %34

33:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #19
  unreachable

34:                                               ; preds = %2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !127
  %37 = load ptr, ptr %0, align 8, !tbaa !18
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %9, %38
  %40 = ashr exact i64 %39, 3
  %41 = sub i64 %36, %40
  %42 = icmp ult i64 %41, 2
  br i1 %42, label %43, label %_ZNSt5dequeISt4pairIhbESaIS1_EE22_M_reserve_map_at_backEm.exit

43:                                               ; preds = %34
  tail call void @_ZNSt5dequeISt4pairIhbESaIS1_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %5, align 8, !tbaa !20
  br label %_ZNSt5dequeISt4pairIhbESaIS1_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeISt4pairIhbESaIS1_EE22_M_reserve_map_at_backEm.exit: ; preds = %34, %43
  %44 = phi ptr [ %6, %34 ], [ %.pre, %43 ]
  %45 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #20
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %45, ptr %46, align 8, !tbaa !21
  %47 = load ptr, ptr %3, align 8, !tbaa !34
  %48 = load i16, ptr %1, align 1
  store i16 %48, ptr %47, align 1
  %49 = load ptr, ptr %5, align 8, !tbaa !20
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %5, align 8, !tbaa !24
  %51 = load ptr, ptr %50, align 8, !tbaa !21
  store ptr %51, ptr %17, align 8, !tbaa !28
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 512
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %52, ptr %53, align 8, !tbaa !45
  store ptr %51, ptr %3, align 8, !tbaa !34
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeISt4pairIhbESaIS1_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !19
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !127
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %39

18:                                               ; preds = %3
  %19 = load ptr, ptr %0, align 8, !tbaa !18
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
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPSt4pairIhbES3_ET0_T_S5_S4_.exit, label %28

28:                                               ; preds = %27
  %29 = ptrtoint ptr %26 to i64
  %30 = sub i64 %29, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %24, ptr nonnull align 8 %7, i64 %30, i1 false)
  br label %_ZSt4copyIPPSt4pairIhbES3_ET0_T_S5_S4_.exit

31:                                               ; preds = %18
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPSt4pairIhbES3_ET0_T_S5_S4_.exit, label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %12
  %34 = ptrtoint ptr %26 to i64
  %35 = sub i64 %34, %9
  %36 = ashr exact i64 %35, 3
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds [8 x i8], ptr %33, i64 %37
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %7, i64 %35, i1 false)
  br label %_ZSt4copyIPPSt4pairIhbES3_ET0_T_S5_S4_.exit

39:                                               ; preds = %3
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %15, i64 %1)
  %40 = add i64 %15, 2
  %41 = add i64 %40, %.sroa.speculated
  %42 = icmp ugt i64 %41, 1152921504606846975
  br i1 %42, label %43, label %_ZNSt11_Deque_baseISt4pairIhbESaIS1_EE15_M_allocate_mapEm.exit, !prof !129

43:                                               ; preds = %39
  %44 = icmp ugt i64 %41, 2305843009213693951
  br i1 %44, label %.noexc.i, label %.noexc3.i

.noexc.i:                                         ; preds = %43
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

.noexc3.i:                                        ; preds = %43
  tail call void @_ZSt17__throw_bad_allocv() #19
  unreachable

_ZNSt11_Deque_baseISt4pairIhbESaIS1_EE15_M_allocate_mapEm.exit: ; preds = %39
  %45 = shl nuw nsw i64 %41, 3
  %46 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #20
  %47 = sub i64 %41, %13
  %48 = lshr i64 %47, 1
  %49 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %48
  %50 = select i1 %2, i64 %1, i64 0
  %51 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i.i.i.i25 = icmp eq ptr %52, %7
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPPSt4pairIhbES3_ET0_T_S5_S4_.exit26, label %53

53:                                               ; preds = %_ZNSt11_Deque_baseISt4pairIhbESaIS1_EE15_M_allocate_mapEm.exit
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %54, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %51, ptr align 8 %7, i64 %55, i1 false)
  br label %_ZSt4copyIPPSt4pairIhbES3_ET0_T_S5_S4_.exit26

_ZSt4copyIPPSt4pairIhbES3_ET0_T_S5_S4_.exit26:    ; preds = %_ZNSt11_Deque_baseISt4pairIhbESaIS1_EE15_M_allocate_mapEm.exit, %53
  %56 = load ptr, ptr %0, align 8, !tbaa !18
  tail call void @_ZdlPv(ptr noundef %56) #17
  store ptr %46, ptr %0, align 8, !tbaa !18
  store i64 %41, ptr %14, align 8, !tbaa !127
  br label %_ZSt4copyIPPSt4pairIhbES3_ET0_T_S5_S4_.exit

_ZSt4copyIPPSt4pairIhbES3_ET0_T_S5_S4_.exit:      ; preds = %32, %31, %28, %27, %_ZSt4copyIPPSt4pairIhbES3_ET0_T_S5_S4_.exit26
  %.0 = phi ptr [ %51, %_ZSt4copyIPPSt4pairIhbES3_ET0_T_S5_S4_.exit26 ], [ %24, %28 ], [ %24, %27 ], [ %24, %31 ], [ %24, %32 ]
  store ptr %.0, ptr %6, align 8, !tbaa !24
  %57 = load ptr, ptr %.0, align 8, !tbaa !21
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %57, ptr %58, align 8, !tbaa !28
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 512
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %59, ptr %60, align 8, !tbaa !45
  %61 = getelementptr inbounds nuw [8 x i8], ptr %.0, i64 %12
  %62 = getelementptr inbounds i8, ptr %61, i64 -8
  store ptr %62, ptr %4, align 8, !tbaa !24
  %63 = load ptr, ptr %62, align 8, !tbaa !21
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %63, ptr %64, align 8, !tbaa !28
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 512
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %65, ptr %66, align 8, !tbaa !45
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #15

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { builtin nounwind }
attributes #18 = { nounwind }
attributes #19 = { noreturn }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 1}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !11, i64 80}
!4 = !{!"_ZTSN3net25QuicReceivedPacketManager14EntropyTrackerE", !5, i64 0, !11, i64 80, !13, i64 88, !13, i64 96}
!5 = !{!"_ZTSSt5dequeISt4pairIhbESaIS1_EE", !6, i64 0}
!6 = !{!"_ZTSSt11_Deque_baseISt4pairIhbESaIS1_EE", !7, i64 0}
!7 = !{!"_ZTSNSt11_Deque_baseISt4pairIhbESaIS1_EE11_Deque_implE", !8, i64 0}
!8 = !{!"_ZTSNSt11_Deque_baseISt4pairIhbESaIS1_EE16_Deque_impl_dataE", !9, i64 0, !13, i64 8, !14, i64 16, !14, i64 48}
!9 = !{!"p2 _ZTSSt4pairIhbE", !10, i64 0}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C++ TBAA"}
!13 = !{!"long", !11, i64 0}
!14 = !{!"_ZTSSt15_Deque_iteratorISt4pairIhbERS1_PS1_E", !15, i64 0, !15, i64 8, !15, i64 16, !9, i64 24}
!15 = !{!"p1 _ZTSSt4pairIhbE", !10, i64 0}
!16 = !{!4, !13, i64 88}
!17 = !{!4, !13, i64 96}
!18 = !{!8, !9, i64 0}
!19 = !{!8, !9, i64 40}
!20 = !{!8, !9, i64 72}
!21 = !{!15, !15, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!14, !9, i64 24}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZNKSt5dequeISt4pairIhbESaIS1_EE6rbeginEv: argument 0"}
!27 = distinct !{!27, !"_ZNKSt5dequeISt4pairIhbESaIS1_EE6rbeginEv"}
!28 = !{!14, !15, i64 8}
!29 = !{!14, !15, i64 0}
!30 = !{!31, !11, i64 0}
!31 = !{!"_ZTSSt4pairIhbE", !11, i64 0, !32, i64 1}
!32 = !{!"bool", !11, i64 0}
!33 = distinct !{!33, !23}
!34 = !{!8, !15, i64 48}
!35 = !{!8, !15, i64 64}
!36 = !{!31, !32, i64 1}
!37 = distinct !{!37, !23}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZStplRKSt15_Deque_iteratorISt4pairIhbERS1_PS1_El: argument 0"}
!40 = distinct !{!40, !"_ZStplRKSt15_Deque_iteratorISt4pairIhbERS1_PS1_El"}
!41 = !{i8 0, i8 2}
!42 = !{}
!43 = !{!8, !15, i64 32}
!44 = !{!8, !15, i64 24}
!45 = !{!14, !15, i64 16}
!46 = !{!8, !15, i64 16}
!47 = distinct !{!47, !23}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZNSt5dequeISt4pairIhbESaIS1_EE5beginEv: argument 0"}
!50 = distinct !{!50, !"_ZNSt5dequeISt4pairIhbESaIS1_EE5beginEv"}
!51 = distinct !{!51, !23, !52}
!52 = !{!"llvm.loop.unswitch.partial.disable"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZNSt5dequeISt4pairIhbESaIS1_EE3endEv: argument 0"}
!55 = distinct !{!55, !"_ZNSt5dequeISt4pairIhbESaIS1_EE3endEv"}
!56 = distinct !{!56, !23}
!57 = !{!58, !58, i64 0}
!58 = !{!"vtable pointer", !12, i64 0}
!59 = !{!60, !13, i64 112}
!60 = !{!"_ZTSN3net25QuicReceivedPacketManagerE", !61, i64 0, !4, i64 8, !13, i64 112, !62, i64 120, !32, i64 224, !81, i64 232, !82, i64 240}
!61 = !{!"_ZTSN3net42QuicReceivedEntropyHashCalculatorInterfaceE"}
!62 = !{!"_ZTSN3net12QuicAckFrameE", !13, i64 0, !63, i64 8, !65, i64 24, !70, i64 48, !11, i64 96, !11, i64 97, !32, i64 98, !32, i64 99}
!63 = !{!"_ZTSN3net8QuicTime5DeltaE", !64, i64 0, !13, i64 8}
!64 = !{!"_ZTSN4base9TimeDeltaE", !13, i64 0}
!65 = !{!"_ZTSSt6vectorISt4pairImN3net8QuicTimeEESaIS3_EE", !66, i64 0}
!66 = !{!"_ZTSSt12_Vector_baseISt4pairImN3net8QuicTimeEESaIS3_EE", !67, i64 0}
!67 = !{!"_ZTSNSt12_Vector_baseISt4pairImN3net8QuicTimeEESaIS3_EE12_Vector_implE", !68, i64 0}
!68 = !{!"_ZTSNSt12_Vector_baseISt4pairImN3net8QuicTimeEESaIS3_EE17_Vector_impl_dataE", !69, i64 0, !69, i64 8, !69, i64 16}
!69 = !{!"p1 _ZTSSt4pairImN3net8QuicTimeEE", !10, i64 0}
!70 = !{!"_ZTSN3net17PacketNumberQueueE", !71, i64 0}
!71 = !{!"_ZTSN3net11IntervalSetImEE", !72, i64 0}
!72 = !{!"_ZTSSt3setIN3net8IntervalImEENS0_11IntervalSetImE18IntervalComparatorESaIS2_EE", !73, i64 0}
!73 = !{!"_ZTSSt8_Rb_treeIN3net8IntervalImEES2_St9_IdentityIS2_ENS0_11IntervalSetImE18IntervalComparatorESaIS2_EE", !74, i64 0}
!74 = !{!"_ZTSNSt8_Rb_treeIN3net8IntervalImEES2_St9_IdentityIS2_ENS0_11IntervalSetImE18IntervalComparatorESaIS2_EE13_Rb_tree_implIS7_Lb1EEE", !75, i64 0, !77, i64 8}
!75 = !{!"_ZTSSt20_Rb_tree_key_compareIN3net11IntervalSetImE18IntervalComparatorEE", !76, i64 0}
!76 = !{!"_ZTSN3net11IntervalSetImE18IntervalComparatorE"}
!77 = !{!"_ZTSSt15_Rb_tree_header", !78, i64 0, !13, i64 32}
!78 = !{!"_ZTSSt18_Rb_tree_node_base", !79, i64 0, !80, i64 8, !80, i64 16, !80, i64 24}
!79 = !{!"_ZTSSt14_Rb_tree_color", !11, i64 0}
!80 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !10, i64 0}
!81 = !{!"_ZTSN3net8QuicTimeE", !13, i64 0}
!82 = !{!"p1 _ZTSN3net19QuicConnectionStatsE", !10, i64 0}
!83 = !{!60, !32, i64 224}
!84 = !{!60, !82, i64 240}
!85 = !{!60, !13, i64 120}
!86 = !{!60, !11, i64 217}
!87 = !{!88, !13, i64 48}
!88 = !{!"_ZTSN3net16QuicPacketHeaderE", !89, i64 0, !13, i64 48, !11, i64 56, !32, i64 57, !11, i64 58, !32, i64 59}
!89 = !{!"_ZTSN3net22QuicPacketPublicHeaderE", !13, i64 0, !90, i64 8, !32, i64 12, !32, i64 13, !32, i64 14, !91, i64 15, !92, i64 16, !96, i64 40}
!90 = !{!"_ZTSN3net22QuicConnectionIdLengthE", !11, i64 0}
!91 = !{!"_ZTSN3net22QuicPacketNumberLengthE", !11, i64 0}
!92 = !{!"_ZTSSt6vectorIN3net11QuicVersionESaIS1_EE", !93, i64 0}
!93 = !{!"_ZTSSt12_Vector_baseIN3net11QuicVersionESaIS1_EE", !94, i64 0}
!94 = !{!"_ZTSNSt12_Vector_baseIN3net11QuicVersionESaIS1_EE12_Vector_implE", !95, i64 0}
!95 = !{!"_ZTSNSt12_Vector_baseIN3net11QuicVersionESaIS1_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!96 = !{!"p1 _ZTSSt5arrayIcLm32EE", !10, i64 0}
!97 = !{!68, !69, i64 0}
!98 = !{!68, !69, i64 8}
!99 = !{!60, !32, i64 219}
!100 = !{!13, !13, i64 0}
!101 = !{!102, !13, i64 208}
!102 = !{!"_ZTSN3net19QuicConnectionStatsE", !13, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !13, i64 56, !13, i64 64, !13, i64 72, !13, i64 80, !13, i64 88, !13, i64 96, !13, i64 104, !13, i64 112, !13, i64 120, !13, i64 128, !13, i64 136, !13, i64 144, !13, i64 152, !13, i64 160, !13, i64 168, !13, i64 176, !13, i64 184, !13, i64 192, !103, i64 200, !13, i64 208, !13, i64 216, !13, i64 224, !104, i64 232, !81, i64 240}
!103 = !{!"_ZTSN3net13QuicBandwidthE", !13, i64 0}
!104 = !{!"int", !11, i64 0}
!105 = !{!102, !13, i64 216}
!106 = !{!102, !13, i64 224}
!107 = !{!88, !11, i64 58}
!108 = !{!68, !69, i64 16}
!109 = !{!110, !112}
!110 = distinct !{!110, !111, !"_ZSt19__relocate_object_aISt4pairImN3net8QuicTimeEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!111 = distinct !{!111, !"_ZSt19__relocate_object_aISt4pairImN3net8QuicTimeEES3_SaIS3_EEvPT_PT0_RT1_"}
!112 = distinct !{!112, !111, !"_ZSt19__relocate_object_aISt4pairImN3net8QuicTimeEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!113 = distinct !{!113, !23}
!114 = !{!64, !13, i64 0}
!115 = !{!63, !13, i64 8}
!116 = !{!69, !69, i64 0}
!117 = !{!118, !13, i64 0}
!118 = !{!"_ZTSSt4pairImN3net8QuicTimeEE", !13, i64 0, !81, i64 8}
!119 = distinct !{!119, !23}
!120 = distinct !{!120, !23}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZNKSt5dequeISt4pairIhbESaIS1_EE6rbeginEv: argument 0"}
!123 = distinct !{!123, !"_ZNKSt5dequeISt4pairIhbESaIS1_EE6rbeginEv"}
!124 = !{!125, !13, i64 8}
!125 = !{!"_ZTSN3net20QuicStopWaitingFrameE", !11, i64 0, !11, i64 1, !13, i64 8}
!126 = !{!125, !11, i64 1}
!127 = !{!8, !13, i64 8}
!128 = distinct !{!128, !23}
!129 = !{!"branch_weights", !"expected", i32 1, i32 2000}
