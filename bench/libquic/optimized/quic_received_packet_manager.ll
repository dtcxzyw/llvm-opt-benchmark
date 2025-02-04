; ModuleID = 'bench/libquic/original/quic_received_packet_manager.ll'
source_filename = "bench/libquic/original/quic_received_packet_manager.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.std::pair" = type { i8, i8 }
%"struct.std::pair.17" = type { i64, %"class.net::QuicTime" }
%"class.net::QuicTime" = type { i64 }
%"struct.net::QuicFrame" = type { i32, %union.anon.19 }
%union.anon.19 = type { ptr }

$_ZNSt11_Deque_baseISt4pairIhbESaIS1_EE17_M_initialize_mapEm = comdat any

$__clang_call_terminate = comdat any

$_ZNSt5dequeISt4pairIhbESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_ = comdat any

$_ZNSt5dequeISt4pairIhbESaIS1_EE17_M_reallocate_mapEmb = comdat any

$_ZTSN3net42QuicReceivedEntropyHashCalculatorInterfaceE = comdat any

$_ZTIN3net42QuicReceivedEntropyHashCalculatorInterfaceE = comdat any

@_ZTVN3net25QuicReceivedPacketManagerE = dso_local unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN3net25QuicReceivedPacketManagerE, ptr @_ZN3net25QuicReceivedPacketManagerD2Ev, ptr @_ZN3net25QuicReceivedPacketManagerD0Ev, ptr @_ZNK3net25QuicReceivedPacketManager11EntropyHashEm, ptr @_ZN3net25QuicReceivedPacketManager20RecordPacketReceivedEmRKNS_16QuicPacketHeaderENS_8QuicTimeE, ptr @_ZN3net25QuicReceivedPacketManager9IsMissingEm, ptr @_ZN3net25QuicReceivedPacketManager16IsAwaitingPacketEm, ptr @_ZN3net25QuicReceivedPacketManager33UpdatePacketInformationSentByPeerERKNS_20QuicStopWaitingFrameE, ptr @_ZNK3net25QuicReceivedPacketManager20HasNewMissingPacketsEv, ptr @_ZNK3net25QuicReceivedPacketManager17ack_frame_updatedEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3net25QuicReceivedPacketManagerE = dso_local constant [34 x i8] c"N3net25QuicReceivedPacketManagerE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3net42QuicReceivedEntropyHashCalculatorInterfaceE = linkonce_odr dso_local constant [51 x i8] c"N3net42QuicReceivedEntropyHashCalculatorInterfaceE\00", comdat, align 1
@_ZTIN3net42QuicReceivedEntropyHashCalculatorInterfaceE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3net42QuicReceivedEntropyHashCalculatorInterfaceE }, comdat, align 8
@_ZTIN3net25QuicReceivedPacketManagerE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3net25QuicReceivedPacketManagerE, ptr @_ZTIN3net42QuicReceivedEntropyHashCalculatorInterfaceE }, align 8
@.str.1 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

@_ZN3net25QuicReceivedPacketManager14EntropyTrackerC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN3net25QuicReceivedPacketManager14EntropyTrackerC2Ev
@_ZN3net25QuicReceivedPacketManager14EntropyTrackerD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN3net25QuicReceivedPacketManager14EntropyTrackerD2Ev
@_ZN3net25QuicReceivedPacketManagerC1EPNS_19QuicConnectionStatsE = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN3net25QuicReceivedPacketManagerC2EPNS_19QuicConnectionStatsE
@_ZN3net25QuicReceivedPacketManagerD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN3net25QuicReceivedPacketManagerD2Ev

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net25QuicReceivedPacketManager14EntropyTrackerC2Ev(ptr noundef nonnull align 8 dereferenceable(104) initializes((0, 80)) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %this, i8 0, i64 80, i1 false)
  tail call void @_ZNSt11_Deque_baseISt4pairIhbESaIS1_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef 0)
  %packets_entropy_hash_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  store i8 0, ptr %packets_entropy_hash_, align 8
  %first_gap_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  store i64 1, ptr %first_gap_, align 8
  %largest_observed_ = getelementptr inbounds nuw i8, ptr %this, i64 96
  store i64 0, ptr %largest_observed_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN3net25QuicReceivedPacketManager14EntropyTrackerD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNSt5dequeISt4pairIhbESaIS1_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_node5.i.i6.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %_M_node5.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %1 = load ptr, ptr %_M_node5.i.i.i, align 8
  %2 = load ptr, ptr %_M_node5.i.i6.i, align 8
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %cmp3.i.i.i = icmp ult ptr %1, %add.ptr.i.i
  br i1 %cmp3.i.i.i, label %for.body.i.i.i, label %_ZNSt11_Deque_baseISt4pairIhbESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i.i

for.body.i.i.i:                                   ; preds = %if.then.i.i, %for.body.i.i.i
  %__n.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %if.then.i.i ]
  %3 = load ptr, ptr %__n.04.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %3) #16
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__n.04.i.i.i, i64 8
  %cmp.i.i.i = icmp ult ptr %__n.04.i.i.i, %2
  br i1 %cmp.i.i.i, label %for.body.i.i.i, label %_ZNSt11_Deque_baseISt4pairIhbESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i.i, !llvm.loop !5

_ZNSt11_Deque_baseISt4pairIhbESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i.i: ; preds = %for.body.i.i.i
  %.pre.i.i = load ptr, ptr %this, align 8
  br label %_ZNSt11_Deque_baseISt4pairIhbESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i.i

_ZNSt11_Deque_baseISt4pairIhbESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i.i: ; preds = %_ZNSt11_Deque_baseISt4pairIhbESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i.i, %if.then.i.i
  %4 = phi ptr [ %.pre.i.i, %_ZNSt11_Deque_baseISt4pairIhbESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i.i ], [ %0, %if.then.i.i ]
  tail call void @_ZdlPv(ptr noundef %4) #16
  br label %_ZNSt5dequeISt4pairIhbESaIS1_EED2Ev.exit

_ZNSt5dequeISt4pairIhbESaIS1_EED2Ev.exit:         ; preds = %entry, %_ZNSt11_Deque_baseISt4pairIhbESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i8 @_ZNK3net25QuicReceivedPacketManager14EntropyTracker11EntropyHashEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %this, i64 noundef %packet_number) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
if.end:
  %largest_observed_ = getelementptr inbounds nuw i8, ptr %this, i64 96
  %0 = load i64, ptr %largest_observed_, align 8
  %cmp = icmp eq i64 %packet_number, %0
  br i1 %cmp, label %if.then4, label %for.body.preheader

if.then4:                                         ; preds = %if.end
  %packets_entropy_hash_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  %1 = load i8, ptr %packets_entropy_hash_, align 8
  br label %return

for.body.preheader:                               ; preds = %if.end
  %sub = sub i64 %0, %packet_number
  %_M_node5.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %2 = load ptr, ptr %_M_node5.i.i, align 8, !noalias !7
  %_M_first3.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %3 = load ptr, ptr %_M_first3.i.i, align 8, !noalias !7
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %4 = load ptr, ptr %_M_finish.i, align 8, !noalias !7
  %packets_entropy_hash_26 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %5 = load i8, ptr %packets_entropy_hash_26, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %_ZNSt16reverse_iteratorISt15_Deque_iteratorISt4pairIhbERKS2_PS3_EEppEv.exit
  %i.035 = phi i64 [ %inc28, %_ZNSt16reverse_iteratorISt15_Deque_iteratorISt4pairIhbERKS2_PS3_EEppEv.exit ], [ 0, %for.body.preheader ]
  %hash.034 = phi i8 [ %xor426, %_ZNSt16reverse_iteratorISt15_Deque_iteratorISt4pairIhbERKS2_PS3_EEppEv.exit ], [ %5, %for.body.preheader ]
  %it.sroa.0.033 = phi ptr [ %incdec.ptr.i.i12, %_ZNSt16reverse_iteratorISt15_Deque_iteratorISt4pairIhbERKS2_PS3_EEppEv.exit ], [ %4, %for.body.preheader ]
  %it.sroa.4.032 = phi ptr [ %it.sroa.4.1, %_ZNSt16reverse_iteratorISt15_Deque_iteratorISt4pairIhbERKS2_PS3_EEppEv.exit ], [ %3, %for.body.preheader ]
  %it.sroa.10.031 = phi ptr [ %it.sroa.10.1, %_ZNSt16reverse_iteratorISt15_Deque_iteratorISt4pairIhbERKS2_PS3_EEppEv.exit ], [ %2, %for.body.preheader ]
  %cmp.i.i = icmp eq ptr %it.sroa.0.033, %it.sroa.4.032
  br i1 %cmp.i.i, label %if.then.i.i13, label %_ZNKSt16reverse_iteratorISt15_Deque_iteratorISt4pairIhbERKS2_PS3_EEptEv.exit

_ZNKSt16reverse_iteratorISt15_Deque_iteratorISt4pairIhbERKS2_PS3_EEptEv.exit: ; preds = %for.body
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %it.sroa.0.033, i64 -2
  br label %_ZNSt16reverse_iteratorISt15_Deque_iteratorISt4pairIhbERKS2_PS3_EEppEv.exit

if.then.i.i13:                                    ; preds = %for.body
  %add.ptr.i.i = getelementptr inbounds i8, ptr %it.sroa.10.031, i64 -8
  %6 = load ptr, ptr %add.ptr.i.i, align 8
  %incdec.ptr.i.i23 = getelementptr inbounds nuw i8, ptr %6, i64 510
  %add.ptr.i.i.i15 = getelementptr inbounds nuw i8, ptr %6, i64 512
  br label %_ZNSt16reverse_iteratorISt15_Deque_iteratorISt4pairIhbERKS2_PS3_EEppEv.exit

_ZNSt16reverse_iteratorISt15_Deque_iteratorISt4pairIhbERKS2_PS3_EEppEv.exit: ; preds = %_ZNKSt16reverse_iteratorISt15_Deque_iteratorISt4pairIhbERKS2_PS3_EEptEv.exit, %if.then.i.i13
  %.pn.in = phi ptr [ %incdec.ptr.i.i23, %if.then.i.i13 ], [ %incdec.ptr.i.i, %_ZNKSt16reverse_iteratorISt15_Deque_iteratorISt4pairIhbERKS2_PS3_EEptEv.exit ]
  %it.sroa.10.1 = phi ptr [ %add.ptr.i.i, %if.then.i.i13 ], [ %it.sroa.10.031, %_ZNKSt16reverse_iteratorISt15_Deque_iteratorISt4pairIhbERKS2_PS3_EEptEv.exit ]
  %it.sroa.4.1 = phi ptr [ %6, %if.then.i.i13 ], [ %it.sroa.4.032, %_ZNKSt16reverse_iteratorISt15_Deque_iteratorISt4pairIhbERKS2_PS3_EEptEv.exit ]
  %7 = phi ptr [ %add.ptr.i.i.i15, %if.then.i.i13 ], [ %it.sroa.0.033, %_ZNKSt16reverse_iteratorISt15_Deque_iteratorISt4pairIhbERKS2_PS3_EEptEv.exit ]
  %.pn = load i8, ptr %.pn.in, align 1
  %xor426 = xor i8 %.pn, %hash.034
  %inc28 = add nuw i64 %i.035, 1
  %incdec.ptr.i.i12 = getelementptr inbounds i8, ptr %7, i64 -2
  %exitcond.not = icmp eq i64 %inc28, %sub
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !10

return:                                           ; preds = %_ZNSt16reverse_iteratorISt15_Deque_iteratorISt4pairIhbERKS2_PS3_EEppEv.exit, %if.then4
  %retval.0 = phi i8 [ %1, %if.then4 ], [ %xor426, %_ZNSt16reverse_iteratorISt15_Deque_iteratorISt4pairIhbERKS2_PS3_EEppEv.exit ]
  ret i8 %retval.0
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net25QuicReceivedPacketManager14EntropyTracker23RecordPacketEntropyHashEmh(ptr noundef nonnull align 8 dereferenceable(104) %this, i64 noundef %packet_number, i8 noundef zeroext %entropy_hash) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"struct.std::pair", align 2
  %ref.tmp22 = alloca %"struct.std::pair", align 2
  %first_gap_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  %0 = load i64, ptr %first_gap_, align 8
  %cmp = icmp ult i64 %packet_number, %0
  br i1 %cmp, label %if.end34, label %if.end

if.end:                                           ; preds = %entry
  %packets_entropy_hash_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  %1 = load i8, ptr %packets_entropy_hash_, align 8
  %xor8 = xor i8 %1, %entropy_hash
  store i8 %xor8, ptr %packets_entropy_hash_, align 8
  %largest_observed_ = getelementptr inbounds nuw i8, ptr %this, i64 96
  %2 = load i64, ptr %largest_observed_, align 8
  %add = add i64 %2, 1
  %cmp4 = icmp eq i64 %packet_number, %add
  br i1 %cmp4, label %land.lhs.true, label %if.end8.thread

land.lhs.true:                                    ; preds = %if.end
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %_M_start.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %3 = load ptr, ptr %_M_finish.i, align 8
  %4 = load ptr, ptr %_M_start.i, align 8
  %cmp.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i, label %if.then5, label %if.end8

if.then5:                                         ; preds = %land.lhs.true
  %inc = add i64 %0, 1
  store i64 %inc, ptr %first_gap_, align 8
  br label %if.end34.sink.split

if.end8:                                          ; preds = %land.lhs.true
  %cmp10 = icmp ugt i64 %packet_number, %2
  br i1 %cmp10, label %for.end, label %if.else

if.end8.thread:                                   ; preds = %if.end
  %cmp1044 = icmp ugt i64 %packet_number, %2
  br i1 %cmp1044, label %for.body.lr.ph, label %if.else

for.body.lr.ph:                                   ; preds = %if.end8.thread
  %second.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 1
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %_M_last.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZNSt5dequeISt4pairIhbESaIS1_EE9push_backEOS1_.exit
  %i.043 = phi i64 [ 0, %for.body.lr.ph ], [ %inc20, %_ZNSt5dequeISt4pairIhbESaIS1_EE9push_backEOS1_.exit ]
  store i8 0, ptr %ref.tmp, align 2
  store i8 0, ptr %second.i, align 1
  %5 = load ptr, ptr %_M_finish.i.i, align 8
  %6 = load ptr, ptr %_M_last.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %6, i64 -2
  %cmp.not.i.i = icmp eq ptr %5, %add.ptr.i.i
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.body
  %7 = load i16, ptr %ref.tmp, align 2
  store i16 %7, ptr %5, align 1
  %8 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %8, i64 2
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %_ZNSt5dequeISt4pairIhbESaIS1_EE9push_backEOS1_.exit

if.else.i.i:                                      ; preds = %for.body
  call void @_ZNSt5dequeISt4pairIhbESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 1 dereferenceable(2) %ref.tmp)
  br label %_ZNSt5dequeISt4pairIhbESaIS1_EE9push_backEOS1_.exit

_ZNSt5dequeISt4pairIhbESaIS1_EE9push_backEOS1_.exit: ; preds = %if.then.i.i, %if.else.i.i
  %inc20 = add nuw i64 %i.043, 1
  %9 = load i64, ptr %largest_observed_, align 8
  %10 = xor i64 %9, -1
  %sub13 = add i64 %packet_number, %10
  %cmp14 = icmp ult i64 %inc20, %sub13
  br i1 %cmp14, label %for.body, label %for.end, !llvm.loop !11

for.end:                                          ; preds = %_ZNSt5dequeISt4pairIhbESaIS1_EE9push_backEOS1_.exit, %if.end8
  %retval.sroa.0.0.insert.ext.i12 = zext i8 %entropy_hash to i16
  %retval.sroa.0.0.insert.insert.i13 = or disjoint i16 %retval.sroa.0.0.insert.ext.i12, 256
  store i16 %retval.sroa.0.0.insert.insert.i13, ptr %ref.tmp22, align 2
  %_M_finish.i.i14 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %11 = load ptr, ptr %_M_finish.i.i14, align 8
  %_M_last.i.i15 = getelementptr inbounds nuw i8, ptr %this, i64 64
  %12 = load ptr, ptr %_M_last.i.i15, align 8
  %add.ptr.i.i16 = getelementptr inbounds i8, ptr %12, i64 -2
  %cmp.not.i.i17 = icmp eq ptr %11, %add.ptr.i.i16
  br i1 %cmp.not.i.i17, label %if.else.i.i20, label %if.then.i.i18

if.then.i.i18:                                    ; preds = %for.end
  store i16 %retval.sroa.0.0.insert.insert.i13, ptr %11, align 1
  %13 = load ptr, ptr %_M_finish.i.i14, align 8
  %incdec.ptr.i.i19 = getelementptr inbounds nuw i8, ptr %13, i64 2
  store ptr %incdec.ptr.i.i19, ptr %_M_finish.i.i14, align 8
  br label %if.end34.sink.split

if.else.i.i20:                                    ; preds = %for.end
  call void @_ZNSt5dequeISt4pairIhbESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 1 dereferenceable(2) %ref.tmp22)
  br label %if.end34.sink.split

if.else:                                          ; preds = %if.end8.thread, %if.end8
  %sub31 = sub i64 %packet_number, %0
  %_M_start.i27 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %14 = load ptr, ptr %_M_start.i27, align 8, !noalias !12
  %_M_first3.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %15 = load ptr, ptr %_M_first3.i.i.i.i, align 8, !noalias !12
  %_M_node5.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %16 = load ptr, ptr %_M_node5.i.i.i.i, align 8, !noalias !12
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 1
  %add.i.i.i.i = add nsw i64 %sub.ptr.div.i.i.i.i, %sub31
  %cmp.i.i.i.i = icmp sgt i64 %add.i.i.i.i, -1
  br i1 %cmp.i.i.i.i, label %land.lhs.true.i.i.i.i, label %cond.false.i.i.i.i

land.lhs.true.i.i.i.i:                            ; preds = %if.else
  %cmp2.i.i.i.i = icmp samesign ult i64 %add.i.i.i.i, 256
  br i1 %cmp2.i.i.i.i, label %if.then.i.i.i.i, label %cond.true.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %land.lhs.true.i.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %14, i64 %sub31
  br label %_ZNSt5dequeISt4pairIhbESaIS1_EEixEm.exit

cond.true.i.i.i.i:                                ; preds = %land.lhs.true.i.i.i.i
  %div911.i.i.i.i = lshr i64 %add.i.i.i.i, 8
  br label %cond.end.i.i.i.i

cond.false.i.i.i.i:                               ; preds = %if.else
  %sub10.i.i.i.i = ashr i64 %add.i.i.i.i, 8
  br label %cond.end.i.i.i.i

cond.end.i.i.i.i:                                 ; preds = %cond.false.i.i.i.i, %cond.true.i.i.i.i
  %cond.i.i.i.i = phi i64 [ %div911.i.i.i.i, %cond.true.i.i.i.i ], [ %sub10.i.i.i.i, %cond.false.i.i.i.i ]
  %add.ptr11.i.i.i.i = getelementptr inbounds ptr, ptr %16, i64 %cond.i.i.i.i
  %17 = load ptr, ptr %add.ptr11.i.i.i.i, align 8, !noalias !12
  %mul.i.i.i.i = shl nsw i64 %cond.i.i.i.i, 8
  %sub14.i.i.i.i = sub nsw i64 %add.i.i.i.i, %mul.i.i.i.i
  %add.ptr15.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %17, i64 %sub14.i.i.i.i
  br label %_ZNSt5dequeISt4pairIhbESaIS1_EEixEm.exit

_ZNSt5dequeISt4pairIhbESaIS1_EEixEm.exit:         ; preds = %if.then.i.i.i.i, %cond.end.i.i.i.i
  %storemerge.i.i.i.i = phi ptr [ %add.ptr15.i.i.i.i, %cond.end.i.i.i.i ], [ %add.ptr.i.i.i.i, %if.then.i.i.i.i ]
  store i8 %entropy_hash, ptr %storemerge.i.i.i.i, align 1
  %second3.i29 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i.i, i64 1
  store i8 1, ptr %second3.i29, align 1
  %_M_finish.i.i31 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %18 = load ptr, ptr %_M_finish.i.i31, align 8
  %19 = load ptr, ptr %_M_start.i27, align 8
  %cmp.i.i2.i = icmp eq ptr %18, %19
  br i1 %cmp.i.i2.i, label %if.end34, label %land.rhs.lr.ph.i

land.rhs.lr.ph.i:                                 ; preds = %_ZNSt5dequeISt4pairIhbESaIS1_EEixEm.exit
  %_M_last.i.i32 = getelementptr inbounds nuw i8, ptr %this, i64 32
  br label %land.rhs.i

land.rhs.i:                                       ; preds = %_ZNSt5dequeISt4pairIhbESaIS1_EE9pop_frontEv.exit.i, %land.rhs.lr.ph.i
  %20 = phi ptr [ %18, %land.rhs.lr.ph.i ], [ %28, %_ZNSt5dequeISt4pairIhbESaIS1_EE9pop_frontEv.exit.i ]
  %21 = phi ptr [ %19, %land.rhs.lr.ph.i ], [ %storemerge.i.i, %_ZNSt5dequeISt4pairIhbESaIS1_EE9pop_frontEv.exit.i ]
  %second.i33 = getelementptr inbounds nuw i8, ptr %21, i64 1
  %22 = load i8, ptr %second.i33, align 1
  %tobool.i = trunc i8 %22 to i1
  br i1 %tobool.i, label %while.body.i, label %if.end34

while.body.i:                                     ; preds = %land.rhs.i
  %23 = load i64, ptr %first_gap_, align 8
  %inc.i = add i64 %23, 1
  store i64 %inc.i, ptr %first_gap_, align 8
  %24 = load ptr, ptr %_M_last.i.i32, align 8
  %add.ptr.i.i34 = getelementptr inbounds i8, ptr %24, i64 -2
  %cmp.not.i.i35 = icmp eq ptr %21, %add.ptr.i.i34
  br i1 %cmp.not.i.i35, label %if.else.i.i38, label %if.then.i.i36

if.then.i.i36:                                    ; preds = %while.body.i
  %incdec.ptr.i.i37 = getelementptr inbounds nuw i8, ptr %21, i64 2
  br label %_ZNSt5dequeISt4pairIhbESaIS1_EE9pop_frontEv.exit.i

if.else.i.i38:                                    ; preds = %while.body.i
  %25 = load ptr, ptr %_M_first3.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %25) #16
  %26 = load ptr, ptr %_M_node5.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %add.ptr.i.i.i, ptr %_M_node5.i.i.i.i, align 8
  %27 = load ptr, ptr %add.ptr.i.i.i, align 8
  store ptr %27, ptr %_M_first3.i.i.i.i, align 8
  %add.ptr.i.i.i.i39 = getelementptr inbounds nuw i8, ptr %27, i64 512
  store ptr %add.ptr.i.i.i.i39, ptr %_M_last.i.i32, align 8
  %.pre.i = load ptr, ptr %_M_finish.i.i31, align 8
  br label %_ZNSt5dequeISt4pairIhbESaIS1_EE9pop_frontEv.exit.i

_ZNSt5dequeISt4pairIhbESaIS1_EE9pop_frontEv.exit.i: ; preds = %if.else.i.i38, %if.then.i.i36
  %28 = phi ptr [ %20, %if.then.i.i36 ], [ %.pre.i, %if.else.i.i38 ]
  %storemerge.i.i = phi ptr [ %incdec.ptr.i.i37, %if.then.i.i36 ], [ %27, %if.else.i.i38 ]
  store ptr %storemerge.i.i, ptr %_M_start.i27, align 8
  %cmp.i.i.i = icmp eq ptr %28, %storemerge.i.i
  br i1 %cmp.i.i.i, label %if.end34, label %land.rhs.i, !llvm.loop !15

if.end34.sink.split:                              ; preds = %if.else.i.i20, %if.then.i.i18, %if.then5
  store i64 %packet_number, ptr %largest_observed_, align 8
  br label %if.end34

if.end34:                                         ; preds = %_ZNSt5dequeISt4pairIhbESaIS1_EE9pop_frontEv.exit.i, %land.rhs.i, %if.end34.sink.split, %_ZNSt5dequeISt4pairIhbESaIS1_EEixEm.exit, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN3net25QuicReceivedPacketManager14EntropyTracker42AdvanceFirstGapAndGarbageCollectEntropyMapEv(ptr noundef nonnull align 8 captures(none) dereferenceable(104) %this) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %_M_start.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %_M_start.i, align 8
  %cmp.i.i2 = icmp eq ptr %0, %1
  br i1 %cmp.i.i2, label %while.end, label %land.rhs.lr.ph

land.rhs.lr.ph:                                   ; preds = %entry
  %first_gap_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  %_M_last.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %_M_first.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %_M_node.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.lr.ph, %_ZNSt5dequeISt4pairIhbESaIS1_EE9pop_frontEv.exit
  %2 = phi ptr [ %0, %land.rhs.lr.ph ], [ %10, %_ZNSt5dequeISt4pairIhbESaIS1_EE9pop_frontEv.exit ]
  %3 = phi ptr [ %1, %land.rhs.lr.ph ], [ %storemerge.i, %_ZNSt5dequeISt4pairIhbESaIS1_EE9pop_frontEv.exit ]
  %second = getelementptr inbounds nuw i8, ptr %3, i64 1
  %4 = load i8, ptr %second, align 1
  %tobool = trunc i8 %4 to i1
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %land.rhs
  %5 = load i64, ptr %first_gap_, align 8
  %inc = add i64 %5, 1
  store i64 %inc, ptr %first_gap_, align 8
  %6 = load ptr, ptr %_M_last.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %6, i64 -2
  %cmp.not.i = icmp eq ptr %3, %add.ptr.i
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %while.body
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %3, i64 2
  br label %_ZNSt5dequeISt4pairIhbESaIS1_EE9pop_frontEv.exit

if.else.i:                                        ; preds = %while.body
  %7 = load ptr, ptr %_M_first.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %7) #16
  %8 = load ptr, ptr %_M_node.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %add.ptr.i.i, ptr %_M_node.i.i, align 8
  %9 = load ptr, ptr %add.ptr.i.i, align 8
  store ptr %9, ptr %_M_first.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 512
  store ptr %add.ptr.i.i.i, ptr %_M_last.i, align 8
  %.pre = load ptr, ptr %_M_finish.i, align 8
  br label %_ZNSt5dequeISt4pairIhbESaIS1_EE9pop_frontEv.exit

_ZNSt5dequeISt4pairIhbESaIS1_EE9pop_frontEv.exit: ; preds = %if.then.i, %if.else.i
  %10 = phi ptr [ %2, %if.then.i ], [ %.pre, %if.else.i ]
  %storemerge.i = phi ptr [ %incdec.ptr.i, %if.then.i ], [ %9, %if.else.i ]
  store ptr %storemerge.i, ptr %_M_start.i, align 8
  %cmp.i.i = icmp eq ptr %10, %storemerge.i
  br i1 %cmp.i.i, label %while.end, label %land.rhs, !llvm.loop !15

while.end:                                        ; preds = %land.rhs, %_ZNSt5dequeISt4pairIhbESaIS1_EE9pop_frontEv.exit, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN3net25QuicReceivedPacketManager14EntropyTracker24SetCumulativeEntropyUpToEmh(ptr noundef nonnull align 8 captures(none) dereferenceable(104) %this, i64 noundef %packet_number, i8 noundef zeroext %entropy_hash) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
if.end:
  %first_gap_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  %0 = load i64, ptr %first_gap_, align 8
  %cmp = icmp ult i64 %packet_number, %0
  br i1 %cmp, label %return, label %while.cond.preheader

while.cond.preheader:                             ; preds = %if.end
  %cmp729 = icmp ult i64 %0, %packet_number
  br i1 %cmp729, label %while.body.lr.ph, label %while.cond.preheader.while.end_crit_edge

while.cond.preheader.while.end_crit_edge:         ; preds = %while.cond.preheader
  %_M_start.i4.phi.trans.insert = getelementptr inbounds nuw i8, ptr %this, i64 16
  %.pre36 = load ptr, ptr %_M_start.i4.phi.trans.insert, align 8, !noalias !16
  br label %while.end

while.body.lr.ph:                                 ; preds = %while.cond.preheader
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %_M_start.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %_M_last.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %_M_first.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %_M_node.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %1 = load ptr, ptr %_M_finish.i, align 8
  %2 = load ptr, ptr %_M_start.i, align 8
  %3 = icmp eq ptr %1, %2
  br i1 %3, label %while.body.us.preheader, label %while.body

while.body.us.preheader:                          ; preds = %while.body.lr.ph
  store i64 %packet_number, ptr %first_gap_, align 8
  br label %while.end

while.body:                                       ; preds = %while.body.lr.ph, %if.end12
  %4 = phi ptr [ %12, %if.end12 ], [ %2, %while.body.lr.ph ]
  %5 = phi i64 [ %11, %if.end12 ], [ %0, %while.body.lr.ph ]
  %inc = add nuw i64 %5, 1
  store i64 %inc, ptr %first_gap_, align 8
  %6 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.i = icmp eq ptr %6, %4
  br i1 %cmp.i.i, label %if.end12, label %if.then10

if.then10:                                        ; preds = %while.body
  %7 = load ptr, ptr %_M_last.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %7, i64 -2
  %cmp.not.i = icmp eq ptr %4, %add.ptr.i
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.then10
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %4, i64 2
  br label %_ZNSt5dequeISt4pairIhbESaIS1_EE9pop_frontEv.exit

if.else.i:                                        ; preds = %if.then10
  %8 = load ptr, ptr %_M_first.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %8) #16
  %9 = load ptr, ptr %_M_node.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %add.ptr.i.i, ptr %_M_node.i.i, align 8
  %10 = load ptr, ptr %add.ptr.i.i, align 8
  store ptr %10, ptr %_M_first.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 512
  store ptr %add.ptr.i.i.i, ptr %_M_last.i, align 8
  %.pre.pre = load i64, ptr %first_gap_, align 8
  br label %_ZNSt5dequeISt4pairIhbESaIS1_EE9pop_frontEv.exit

_ZNSt5dequeISt4pairIhbESaIS1_EE9pop_frontEv.exit: ; preds = %if.then.i, %if.else.i
  %.pre = phi i64 [ %inc, %if.then.i ], [ %.pre.pre, %if.else.i ]
  %storemerge.i = phi ptr [ %incdec.ptr.i, %if.then.i ], [ %10, %if.else.i ]
  store ptr %storemerge.i, ptr %_M_start.i, align 8
  br label %if.end12

if.end12:                                         ; preds = %_ZNSt5dequeISt4pairIhbESaIS1_EE9pop_frontEv.exit, %while.body
  %11 = phi i64 [ %.pre, %_ZNSt5dequeISt4pairIhbESaIS1_EE9pop_frontEv.exit ], [ %inc, %while.body ]
  %12 = phi ptr [ %storemerge.i, %_ZNSt5dequeISt4pairIhbESaIS1_EE9pop_frontEv.exit ], [ %4, %while.body ]
  %cmp7 = icmp ult i64 %11, %packet_number
  br i1 %cmp7, label %while.body, label %while.end, !llvm.loop !19

while.end:                                        ; preds = %if.end12, %while.cond.preheader.while.end_crit_edge, %while.body.us.preheader
  %13 = phi ptr [ %.pre36, %while.cond.preheader.while.end_crit_edge ], [ %2, %while.body.us.preheader ], [ %12, %if.end12 ]
  %packets_entropy_hash_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  store i8 %entropy_hash, ptr %packets_entropy_hash_, align 8
  %_M_start.i4 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %_M_first3.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %_M_last4.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %14 = load ptr, ptr %_M_last4.i.i, align 8, !noalias !16
  %_M_node5.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %_M_finish.i8 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %15 = load ptr, ptr %_M_finish.i8, align 8, !noalias !21
  %cmp.i.i15.not31 = icmp eq ptr %13, %15
  br i1 %cmp.i.i15.not31, label %return, label %for.body.preheader

for.body.preheader:                               ; preds = %while.end
  %16 = load ptr, ptr %_M_node5.i.i, align 8, !noalias !16
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %_ZNSt15_Deque_iteratorISt4pairIhbERKS1_PS2_EppEv.exit
  %it.sroa.11.035 = phi ptr [ %it.sroa.11.1, %_ZNSt15_Deque_iteratorISt4pairIhbERKS1_PS2_EppEv.exit ], [ %16, %for.body.preheader ]
  %it.sroa.8.034 = phi ptr [ %it.sroa.8.1, %_ZNSt15_Deque_iteratorISt4pairIhbERKS1_PS2_EppEv.exit ], [ %14, %for.body.preheader ]
  %it.sroa.0.033 = phi ptr [ %it.sroa.0.1, %_ZNSt15_Deque_iteratorISt4pairIhbERKS1_PS2_EppEv.exit ], [ %13, %for.body.preheader ]
  %xor23032 = phi i8 [ %xor2, %_ZNSt15_Deque_iteratorISt4pairIhbERKS1_PS2_EppEv.exit ], [ %entropy_hash, %for.body.preheader ]
  %17 = load i8, ptr %it.sroa.0.033, align 1
  %xor2 = xor i8 %xor23032, %17
  store i8 %xor2, ptr %packets_entropy_hash_, align 8
  %incdec.ptr.i16 = getelementptr inbounds nuw i8, ptr %it.sroa.0.033, i64 2
  %cmp.i = icmp eq ptr %incdec.ptr.i16, %it.sroa.8.034
  br i1 %cmp.i, label %if.then.i18, label %_ZNSt15_Deque_iteratorISt4pairIhbERKS1_PS2_EppEv.exit

if.then.i18:                                      ; preds = %for.body
  %add.ptr.i20 = getelementptr inbounds nuw i8, ptr %it.sroa.11.035, i64 8
  %18 = load ptr, ptr %add.ptr.i20, align 8
  %add.ptr.i.i22 = getelementptr inbounds nuw i8, ptr %18, i64 512
  br label %_ZNSt15_Deque_iteratorISt4pairIhbERKS1_PS2_EppEv.exit

_ZNSt15_Deque_iteratorISt4pairIhbERKS1_PS2_EppEv.exit: ; preds = %for.body, %if.then.i18
  %it.sroa.0.1 = phi ptr [ %18, %if.then.i18 ], [ %incdec.ptr.i16, %for.body ]
  %it.sroa.8.1 = phi ptr [ %add.ptr.i.i22, %if.then.i18 ], [ %it.sroa.8.034, %for.body ]
  %it.sroa.11.1 = phi ptr [ %add.ptr.i20, %if.then.i18 ], [ %it.sroa.11.035, %for.body ]
  %cmp.i.i15.not = icmp eq ptr %it.sroa.0.1, %15
  br i1 %cmp.i.i15.not, label %land.rhs.i, label %for.body, !llvm.loop !24

land.rhs.i:                                       ; preds = %_ZNSt15_Deque_iteratorISt4pairIhbERKS1_PS2_EppEv.exit, %_ZNSt5dequeISt4pairIhbESaIS1_EE9pop_frontEv.exit.i
  %19 = phi ptr [ %27, %_ZNSt5dequeISt4pairIhbESaIS1_EE9pop_frontEv.exit.i ], [ %14, %_ZNSt15_Deque_iteratorISt4pairIhbERKS1_PS2_EppEv.exit ]
  %20 = phi ptr [ %28, %_ZNSt5dequeISt4pairIhbESaIS1_EE9pop_frontEv.exit.i ], [ %15, %_ZNSt15_Deque_iteratorISt4pairIhbERKS1_PS2_EppEv.exit ]
  %21 = phi ptr [ %storemerge.i.i, %_ZNSt5dequeISt4pairIhbESaIS1_EE9pop_frontEv.exit.i ], [ %13, %_ZNSt15_Deque_iteratorISt4pairIhbERKS1_PS2_EppEv.exit ]
  %second.i = getelementptr inbounds nuw i8, ptr %21, i64 1
  %22 = load i8, ptr %second.i, align 1
  %tobool.i = trunc i8 %22 to i1
  br i1 %tobool.i, label %while.body.i, label %return

while.body.i:                                     ; preds = %land.rhs.i
  %23 = load i64, ptr %first_gap_, align 8
  %inc.i = add i64 %23, 1
  store i64 %inc.i, ptr %first_gap_, align 8
  %add.ptr.i.i24 = getelementptr inbounds i8, ptr %19, i64 -2
  %cmp.not.i.i = icmp eq ptr %21, %add.ptr.i.i24
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %while.body.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %21, i64 2
  br label %_ZNSt5dequeISt4pairIhbESaIS1_EE9pop_frontEv.exit.i

if.else.i.i:                                      ; preds = %while.body.i
  %24 = load ptr, ptr %_M_first3.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %24) #16
  %25 = load ptr, ptr %_M_node5.i.i, align 8
  %add.ptr.i.i.i25 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %add.ptr.i.i.i25, ptr %_M_node5.i.i, align 8
  %26 = load ptr, ptr %add.ptr.i.i.i25, align 8
  store ptr %26, ptr %_M_first3.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %26, i64 512
  store ptr %add.ptr.i.i.i.i, ptr %_M_last4.i.i, align 8
  %.pre.i = load ptr, ptr %_M_finish.i8, align 8
  br label %_ZNSt5dequeISt4pairIhbESaIS1_EE9pop_frontEv.exit.i

_ZNSt5dequeISt4pairIhbESaIS1_EE9pop_frontEv.exit.i: ; preds = %if.else.i.i, %if.then.i.i
  %27 = phi ptr [ %19, %if.then.i.i ], [ %add.ptr.i.i.i.i, %if.else.i.i ]
  %28 = phi ptr [ %20, %if.then.i.i ], [ %.pre.i, %if.else.i.i ]
  %storemerge.i.i = phi ptr [ %incdec.ptr.i.i, %if.then.i.i ], [ %26, %if.else.i.i ]
  store ptr %storemerge.i.i, ptr %_M_start.i4, align 8
  %cmp.i.i.i = icmp eq ptr %28, %storemerge.i.i
  br i1 %cmp.i.i.i, label %return, label %land.rhs.i, !llvm.loop !15

return:                                           ; preds = %_ZNSt5dequeISt4pairIhbESaIS1_EE9pop_frontEv.exit.i, %land.rhs.i, %while.end, %if.end
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net25QuicReceivedPacketManagerC2EPNS_19QuicConnectionStatsE(ptr noundef nonnull align 8 dereferenceable(248) initializes((0, 88)) %this, ptr noundef %stats) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3net25QuicReceivedPacketManagerE, i64 16), ptr %this, align 8
  %entropy_tracker_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %entropy_tracker_, i8 0, i64 80, i1 false)
  tail call void @_ZNSt11_Deque_baseISt4pairIhbESaIS1_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(104) %entropy_tracker_, i64 noundef 0)
  %packets_entropy_hash_.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  store i8 0, ptr %packets_entropy_hash_.i, align 8
  %first_gap_.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  store i64 1, ptr %first_gap_.i, align 8
  %largest_observed_.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %ack_frame_ = getelementptr inbounds nuw i8, ptr %this, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %largest_observed_.i, i8 0, i64 16, i1 false)
  invoke void @_ZN3net12QuicAckFrameC1Ev(ptr noundef nonnull align 8 dereferenceable(100) %ack_frame_)
          to label %invoke.cont5 unwind label %lpad2

invoke.cont5:                                     ; preds = %entry
  %ack_frame_updated_ = getelementptr inbounds nuw i8, ptr %this, i64 224
  store i8 0, ptr %ack_frame_updated_, align 8
  %time_largest_observed_ = getelementptr inbounds nuw i8, ptr %this, i64 232
  store i64 0, ptr %time_largest_observed_, align 8
  %stats_ = getelementptr inbounds nuw i8, ptr %this, i64 240
  store ptr %stats, ptr %stats_, align 8
  store i64 0, ptr %ack_frame_, align 8
  %entropy_hash = getelementptr inbounds nuw i8, ptr %this, i64 217
  store i8 0, ptr %entropy_hash, align 1
  ret void

lpad2:                                            ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN3net25QuicReceivedPacketManager14EntropyTrackerD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %entropy_tracker_) #17
  resume { ptr, i32 } %0
}

declare void @_ZN3net12QuicAckFrameC1Ev(ptr noundef nonnull align 8 dereferenceable(100)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN3net12QuicAckFrameD1Ev(ptr noundef nonnull align 8 dereferenceable(100)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN3net25QuicReceivedPacketManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(248) initializes((0, 8)) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3net25QuicReceivedPacketManagerE, i64 16), ptr %this, align 8
  %ack_frame_ = getelementptr inbounds nuw i8, ptr %this, i64 120
  tail call void @_ZN3net12QuicAckFrameD1Ev(ptr noundef nonnull align 8 dereferenceable(100) %ack_frame_) #17
  %entropy_tracker_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %entropy_tracker_, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN3net25QuicReceivedPacketManager14EntropyTrackerD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_node5.i.i6.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %_M_node5.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %1 = load ptr, ptr %_M_node5.i.i.i.i, align 8
  %2 = load ptr, ptr %_M_node5.i.i6.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %cmp3.i.i.i.i = icmp ult ptr %1, %add.ptr.i.i.i
  br i1 %cmp3.i.i.i.i, label %for.body.i.i.i.i, label %_ZNSt11_Deque_baseISt4pairIhbESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i.i.i

for.body.i.i.i.i:                                 ; preds = %if.then.i.i.i, %for.body.i.i.i.i
  %__n.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %1, %if.then.i.i.i ]
  %3 = load ptr, ptr %__n.04.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %3) #16
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.04.i.i.i.i, i64 8
  %cmp.i.i.i.i = icmp ult ptr %__n.04.i.i.i.i, %2
  br i1 %cmp.i.i.i.i, label %for.body.i.i.i.i, label %_ZNSt11_Deque_baseISt4pairIhbESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i.i.i, !llvm.loop !5

_ZNSt11_Deque_baseISt4pairIhbESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i.i.i: ; preds = %for.body.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %entropy_tracker_, align 8
  br label %_ZNSt11_Deque_baseISt4pairIhbESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i.i.i

_ZNSt11_Deque_baseISt4pairIhbESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i.i.i: ; preds = %_ZNSt11_Deque_baseISt4pairIhbESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i.i.i, %if.then.i.i.i
  %4 = phi ptr [ %.pre.i.i.i, %_ZNSt11_Deque_baseISt4pairIhbESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i.i.i ], [ %0, %if.then.i.i.i ]
  tail call void @_ZdlPv(ptr noundef %4) #16
  br label %_ZN3net25QuicReceivedPacketManager14EntropyTrackerD2Ev.exit

_ZN3net25QuicReceivedPacketManager14EntropyTrackerD2Ev.exit: ; preds = %entry, %_ZNSt11_Deque_baseISt4pairIhbESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN3net25QuicReceivedPacketManagerD0Ev(ptr noundef nonnull align 8 dereferenceable(248) initializes((0, 8)) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3net25QuicReceivedPacketManagerE, i64 16), ptr %this, align 8
  %ack_frame_.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  tail call void @_ZN3net12QuicAckFrameD1Ev(ptr noundef nonnull align 8 dereferenceable(100) %ack_frame_.i) #17
  %entropy_tracker_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %entropy_tracker_.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZN3net25QuicReceivedPacketManagerD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %_M_node5.i.i6.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %_M_node5.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %1 = load ptr, ptr %_M_node5.i.i.i.i.i, align 8
  %2 = load ptr, ptr %_M_node5.i.i6.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %cmp3.i.i.i.i.i = icmp ult ptr %1, %add.ptr.i.i.i.i
  br i1 %cmp3.i.i.i.i.i, label %for.body.i.i.i.i.i, label %_ZNSt11_Deque_baseISt4pairIhbESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i, %for.body.i.i.i.i.i
  %__n.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %1, %if.then.i.i.i.i ]
  %3 = load ptr, ptr %__n.04.i.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %3) #16
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.04.i.i.i.i.i, i64 8
  %cmp.i.i.i.i.i = icmp ult ptr %__n.04.i.i.i.i.i, %2
  br i1 %cmp.i.i.i.i.i, label %for.body.i.i.i.i.i, label %_ZNSt11_Deque_baseISt4pairIhbESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i.i.i.i, !llvm.loop !5

_ZNSt11_Deque_baseISt4pairIhbESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i.i.i.i: ; preds = %for.body.i.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %entropy_tracker_.i, align 8
  br label %_ZNSt11_Deque_baseISt4pairIhbESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i.i.i.i

_ZNSt11_Deque_baseISt4pairIhbESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i.i.i.i: ; preds = %_ZNSt11_Deque_baseISt4pairIhbESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i.i.i.i, %if.then.i.i.i.i
  %4 = phi ptr [ %.pre.i.i.i.i, %_ZNSt11_Deque_baseISt4pairIhbESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i.i.i.i ], [ %0, %if.then.i.i.i.i ]
  tail call void @_ZdlPv(ptr noundef %4) #16
  br label %_ZN3net25QuicReceivedPacketManagerD2Ev.exit

_ZN3net25QuicReceivedPacketManagerD2Ev.exit:      ; preds = %entry, %_ZNSt11_Deque_baseISt4pairIhbESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net25QuicReceivedPacketManager20RecordPacketReceivedEmRKNS_16QuicPacketHeaderENS_8QuicTimeE(ptr noundef nonnull align 8 dereferenceable(248) %this, i64 %bytes, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(60) %header, i64 %receipt_time.coerce) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %packet_number2 = getelementptr inbounds nuw i8, ptr %header, i64 48
  %0 = load i64, ptr %packet_number2, align 8
  %ack_frame_updated_ = getelementptr inbounds nuw i8, ptr %this, i64 224
  %1 = load i8, ptr %ack_frame_updated_, align 8
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %received_packet_times = getelementptr inbounds nuw i8, ptr %this, i64 144
  %2 = load ptr, ptr %received_packet_times, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  %3 = load ptr, ptr %_M_finish.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %3, %2
  br i1 %tobool.not.i.i, label %if.end, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %if.then
  store ptr %2, ptr %_M_finish.i.i, align 8
  br label %if.end

if.end:                                           ; preds = %invoke.cont.i.i, %if.then, %entry
  store i8 1, ptr %ack_frame_updated_, align 8
  %ack_frame_4 = getelementptr inbounds nuw i8, ptr %this, i64 120
  %missing = getelementptr inbounds nuw i8, ptr %this, i64 219
  %4 = load i8, ptr %missing, align 1
  %tobool5 = trunc i8 %4 to i1
  %packets = getelementptr inbounds nuw i8, ptr %this, i64 168
  br i1 %tobool5, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.end
  %5 = load i64, ptr %ack_frame_4, align 8
  %add = add i64 %5, 1
  %peer_least_packet_awaiting_ack_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  %6 = load i64, ptr %peer_least_packet_awaiting_ack_, align 8
  %.sroa.speculated17 = tail call i64 @llvm.umax.i64(i64 %add, i64 %6)
  tail call void @_ZN3net17PacketNumberQueue3AddEmm(ptr noundef nonnull align 8 dereferenceable(48) %packets, i64 noundef %.sroa.speculated17, i64 noundef %0)
  br label %if.end12

if.else:                                          ; preds = %if.end
  %7 = load i64, ptr %packet_number2, align 8
  tail call void @_ZN3net17PacketNumberQueue3AddEm(ptr noundef nonnull align 8 dereferenceable(48) %packets, i64 noundef %7)
  br label %if.end12

if.end12:                                         ; preds = %if.else, %if.then6
  %8 = load i64, ptr %ack_frame_4, align 8
  %cmp = icmp ugt i64 %8, %0
  br i1 %cmp, label %if.then15, label %if.end40

if.then15:                                        ; preds = %if.end12
  %9 = load i8, ptr %missing, align 1
  %tobool18 = trunc i8 %9 to i1
  br i1 %tobool18, label %if.then19, label %if.end22

if.then19:                                        ; preds = %if.then15
  %packets21 = getelementptr inbounds nuw i8, ptr %this, i64 168
  tail call void @_ZN3net17PacketNumberQueue6RemoveEm(ptr noundef nonnull align 8 dereferenceable(48) %packets21, i64 noundef %0)
  br label %if.end22

if.end22:                                         ; preds = %if.then19, %if.then15
  %stats_ = getelementptr inbounds nuw i8, ptr %this, i64 240
  %10 = load ptr, ptr %stats_, align 8
  %packets_reordered = getelementptr inbounds nuw i8, ptr %10, i64 208
  %11 = load i64, ptr %packets_reordered, align 8
  %inc = add i64 %11, 1
  store i64 %inc, ptr %packets_reordered, align 8
  %12 = load ptr, ptr %stats_, align 8
  %max_sequence_reordering = getelementptr inbounds nuw i8, ptr %12, i64 216
  %13 = load i64, ptr %ack_frame_4, align 8
  %sub = sub i64 %13, %0
  %14 = load i64, ptr %max_sequence_reordering, align 8
  %.sroa.speculated14 = tail call i64 @llvm.umax.i64(i64 %14, i64 %sub)
  store i64 %.sroa.speculated14, ptr %max_sequence_reordering, align 8
  %time_largest_observed_ = getelementptr inbounds nuw i8, ptr %this, i64 232
  %agg.tmp31.sroa.0.0.copyload = load i64, ptr %time_largest_observed_, align 8
  %sub.i = sub nsw i64 %receipt_time.coerce, %agg.tmp31.sroa.0.0.copyload
  %15 = load ptr, ptr %stats_, align 8
  %max_time_reordering_us = getelementptr inbounds nuw i8, ptr %15, i64 224
  %16 = load i64, ptr %max_time_reordering_us, align 8
  %.sroa.speculated = tail call i64 @llvm.smax.i64(i64 %16, i64 %sub.i)
  store i64 %.sroa.speculated, ptr %max_time_reordering_us, align 8
  %.pre = load i64, ptr %ack_frame_4, align 8
  br label %if.end40

if.end40:                                         ; preds = %if.end22, %if.end12
  %17 = phi i64 [ %.pre, %if.end22 ], [ %8, %if.end12 ]
  %cmp43 = icmp ugt i64 %0, %17
  br i1 %cmp43, label %if.then44, label %if.end48

if.then44:                                        ; preds = %if.end40
  store i64 %0, ptr %ack_frame_4, align 8
  %time_largest_observed_47 = getelementptr inbounds nuw i8, ptr %this, i64 232
  store i64 %receipt_time.coerce, ptr %time_largest_observed_47, align 8
  br label %if.end48

if.end48:                                         ; preds = %if.then44, %if.end40
  %18 = load i8, ptr %missing, align 1
  %tobool51 = trunc i8 %18 to i1
  br i1 %tobool51, label %if.then52, label %if.end53

if.then52:                                        ; preds = %if.end48
  %entropy_tracker_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %entropy_hash = getelementptr inbounds nuw i8, ptr %header, i64 58
  %19 = load i8, ptr %entropy_hash, align 2
  tail call void @_ZN3net25QuicReceivedPacketManager14EntropyTracker23RecordPacketEntropyHashEmh(ptr noundef nonnull align 8 dereferenceable(104) %entropy_tracker_, i64 noundef %0, i8 noundef zeroext %19)
  br label %if.end53

if.end53:                                         ; preds = %if.then52, %if.end48
  %received_packet_times55 = getelementptr inbounds nuw i8, ptr %this, i64 144
  %_M_finish.i.i9 = getelementptr inbounds nuw i8, ptr %this, i64 152
  %20 = load ptr, ptr %_M_finish.i.i9, align 8
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  %21 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %20, %21
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end53
  store i64 %0, ptr %20, align 8
  %ref.tmp56.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %receipt_time.coerce, ptr %ref.tmp56.sroa.3.0..sroa_idx, align 8
  %22 = load ptr, ptr %_M_finish.i.i9, align 8
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i9, align 8
  br label %_ZNSt6vectorISt4pairImN3net8QuicTimeEESaIS3_EE9push_backEOS3_.exit

if.else.i.i:                                      ; preds = %if.end53
  %23 = load ptr, ptr %received_packet_times55, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %20 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %23 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775792
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorISt4pairImN3net8QuicTimeEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #18
  unreachable

_ZNKSt6vectorISt4pairImN3net8QuicTimeEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 4
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %24 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 576460752303423487)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 576460752303423487, i64 %24
  %cmp.not.i.i.i.i = icmp ne i64 %cond.i.i.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i)
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 4
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #19
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i
  store i64 %0, ptr %add.ptr.i.i.i, align 8
  %ref.tmp56.sroa.3.0.add.ptr.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 8
  store i64 %receipt_time.coerce, ptr %ref.tmp56.sroa.3.0.add.ptr.i.i.i.sroa_idx, align 8
  %cmp.not5.i.i.i.i.i.i = icmp eq ptr %23, %20
  br i1 %cmp.not5.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairImN3net8QuicTimeEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNKSt6vectorISt4pairImN3net8QuicTimeEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i, %for.body.i.i.i.i.i.i
  %__cur.07.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %call5.i.i.i.i.i.i, %_ZNKSt6vectorISt4pairImN3net8QuicTimeEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %__first.addr.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %23, %_ZNKSt6vectorISt4pairImN3net8QuicTimeEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !25
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i.i, i64 16
  %incdec.ptr1.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i.i, i64 16
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %20
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairImN3net8QuicTimeEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !29

_ZNSt6vectorISt4pairImN3net8QuicTimeEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i.i: ; preds = %for.body.i.i.i.i.i.i, %_ZNKSt6vectorISt4pairImN3net8QuicTimeEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %__cur.0.lcssa.i.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i.i, %_ZNKSt6vectorISt4pairImN3net8QuicTimeEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ]
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i.i, i64 16
  %tobool.not.i.i.i.i = icmp eq ptr %23, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorISt4pairImN3net8QuicTimeEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %if.then.i20.i.i.i

if.then.i20.i.i.i:                                ; preds = %_ZNSt6vectorISt4pairImN3net8QuicTimeEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %23) #16
  br label %_ZNSt6vectorISt4pairImN3net8QuicTimeEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorISt4pairImN3net8QuicTimeEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %if.then.i20.i.i.i, %_ZNSt6vectorISt4pairImN3net8QuicTimeEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i.i
  store ptr %call5.i.i.i.i.i.i, ptr %received_packet_times55, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i9, align 8
  %add.ptr19.i.i.i = getelementptr inbounds nuw %"struct.std::pair.17", ptr %call5.i.i.i.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorISt4pairImN3net8QuicTimeEESaIS3_EE9push_backEOS3_.exit

_ZNSt6vectorISt4pairImN3net8QuicTimeEESaIS3_EE9push_backEOS3_.exit: ; preds = %if.then.i.i, %_ZNSt6vectorISt4pairImN3net8QuicTimeEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i
  ret void
}

declare void @_ZN3net17PacketNumberQueue3AddEmm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @_ZN3net17PacketNumberQueue3AddEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #3

declare void @_ZN3net17PacketNumberQueue6RemoveEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3net25QuicReceivedPacketManager9IsMissingEm(ptr noundef nonnull align 8 dereferenceable(248) %this, i64 noundef %packet_number) unnamed_addr #0 align 2 {
entry:
  %missing = getelementptr inbounds nuw i8, ptr %this, i64 219
  %0 = load i8, ptr %missing, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %packets = getelementptr inbounds nuw i8, ptr %this, i64 168
  %call = tail call noundef zeroext i1 @_ZNK3net17PacketNumberQueue8ContainsEm(ptr noundef nonnull align 8 dereferenceable(48) %packets, i64 noundef %packet_number)
  br label %return

if.end:                                           ; preds = %entry
  %ack_frame_ = getelementptr inbounds nuw i8, ptr %this, i64 120
  %1 = load i64, ptr %ack_frame_, align 8
  %cmp = icmp ult i64 %packet_number, %1
  br i1 %cmp, label %land.rhs, label %return

land.rhs:                                         ; preds = %if.end
  %packets5 = getelementptr inbounds nuw i8, ptr %this, i64 168
  %call6 = tail call noundef zeroext i1 @_ZNK3net17PacketNumberQueue8ContainsEm(ptr noundef nonnull align 8 dereferenceable(48) %packets5, i64 noundef %packet_number)
  %lnot = xor i1 %call6, true
  br label %return

return:                                           ; preds = %if.end, %land.rhs, %if.then
  %retval.0 = phi i1 [ %call, %if.then ], [ false, %if.end ], [ %lnot, %land.rhs ]
  ret i1 %retval.0
}

declare noundef zeroext i1 @_ZNK3net17PacketNumberQueue8ContainsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3net25QuicReceivedPacketManager16IsAwaitingPacketEm(ptr noundef nonnull align 8 dereferenceable(248) %this, i64 noundef %packet_number) unnamed_addr #0 align 2 {
entry:
  %ack_frame_ = getelementptr inbounds nuw i8, ptr %this, i64 120
  %peer_least_packet_awaiting_ack_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  %0 = load i64, ptr %peer_least_packet_awaiting_ack_, align 8
  %call = tail call noundef zeroext i1 @_ZN3net16IsAwaitingPacketERKNS_12QuicAckFrameEmm(ptr noundef nonnull align 8 dereferenceable(100) %ack_frame_, i64 noundef %packet_number, i64 noundef %0)
  ret i1 %call
}

declare noundef zeroext i1 @_ZN3net16IsAwaitingPacketERKNS_12QuicAckFrameEmm(ptr noundef nonnull align 8 dereferenceable(100), i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local { i32, ptr } @_ZN3net25QuicReceivedPacketManager18GetUpdatedAckFrameENS_8QuicTimeE(ptr noundef nonnull align 8 dereferenceable(248) initializes((224, 225)) %this, i64 %approximate_now.coerce) local_unnamed_addr #0 align 2 {
entry:
  %retval = alloca %"struct.net::QuicFrame", align 8
  %ack_frame_updated_ = getelementptr inbounds nuw i8, ptr %this, i64 224
  store i8 0, ptr %ack_frame_updated_, align 8
  %ack_frame_ = getelementptr inbounds nuw i8, ptr %this, i64 120
  %missing = getelementptr inbounds nuw i8, ptr %this, i64 219
  %0 = load i8, ptr %missing, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %ack_frame_, align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %2 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i8 %2(ptr noundef nonnull align 8 dereferenceable(248) %this, i64 noundef %1)
  %entropy_hash = getelementptr inbounds nuw i8, ptr %this, i64 217
  store i8 %call, ptr %entropy_hash, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %time_largest_observed_ = getelementptr inbounds nuw i8, ptr %this, i64 232
  %agg.tmp.sroa.0.0.copyload = load i64, ptr %time_largest_observed_, align 8
  %cmp.i = icmp eq i64 %agg.tmp.sroa.0.0.copyload, 0
  %cmp.i2 = icmp slt i64 %approximate_now.coerce, %agg.tmp.sroa.0.0.copyload
  %sub.i = sub nsw i64 %approximate_now.coerce, %agg.tmp.sroa.0.0.copyload
  %ref.tmp14.sroa.3.0 = select i1 %cmp.i2, i64 0, i64 %sub.i
  %ref.tmp14.sroa.3.0.sink = select i1 %cmp.i, i64 9223372036854775807, i64 %ref.tmp14.sroa.3.0
  %3 = getelementptr inbounds nuw i8, ptr %this, i64 128
  store i64 0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %this, i64 136
  store i64 %ref.tmp14.sroa.3.0.sink, ptr %4, align 8
  %received_packet_times = getelementptr inbounds nuw i8, ptr %this, i64 144
  %5 = load ptr, ptr %received_packet_times, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  %6 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i6.not10 = icmp eq ptr %5, %6
  br i1 %cmp.i6.not10, label %for.end, label %for.body

for.body:                                         ; preds = %if.end, %if.end55
  %7 = phi ptr [ %14, %if.end55 ], [ %6, %if.end ]
  %it.sroa.0.011 = phi ptr [ %it.sroa.0.1, %if.end55 ], [ %5, %if.end ]
  %8 = load i64, ptr %ack_frame_, align 8
  %9 = load i64, ptr %it.sroa.0.011, align 8
  %sub = sub i64 %8, %9
  %cmp.not = icmp ult i64 %sub, 255
  br i1 %cmp.not, label %if.else53, label %if.then45

if.then45:                                        ; preds = %for.body
  %10 = load ptr, ptr %received_packet_times, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %it.sroa.0.011 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %10, i64 %sub.ptr.sub.i.i
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 16
  %cmp.i.not.i.i = icmp eq ptr %add.ptr.i.i.i, %7
  br i1 %cmp.i.not.i.i, label %_ZNSt6vectorISt4pairImN3net8QuicTimeEESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EE.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then45
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr.i.i.i to i64
  %sub.ptr.sub.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i, 4
  %cmp6.i.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i.i, 0
  br i1 %cmp6.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairImN3net8QuicTimeEESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EE.exit

for.body.i.i.i.i.i.i.i:                           ; preds = %if.then.i.i, %for.body.i.i.i.i.i.i.i
  %__n.09.i.i.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %sub.ptr.div.i.i.i.i.i.i.i, %if.then.i.i ]
  %__result.addr.08.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %add.ptr.i.i, %if.then.i.i ]
  %__first.addr.07.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %add.ptr.i.i.i, %if.then.i.i ]
  %11 = load i64, ptr %__first.addr.07.i.i.i.i.i.i.i, align 8
  store i64 %11, ptr %__result.addr.08.i.i.i.i.i.i.i, align 8
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i.i.i, i64 8
  %second3.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__result.addr.08.i.i.i.i.i.i.i, i64 8
  %12 = load i64, ptr %second.i.i.i.i.i.i.i.i, align 8
  store i64 %12, ptr %second3.i.i.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i.i.i, i64 16
  %incdec.ptr1.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__result.addr.08.i.i.i.i.i.i.i, i64 16
  %dec.i.i.i.i.i.i.i = add nsw i64 %__n.09.i.i.i.i.i.i.i, -1
  %cmp.i.i.i.i.i.i.i = icmp samesign ugt i64 %__n.09.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i, label %if.end.loopexit.i.i, !llvm.loop !30

if.end.loopexit.i.i:                              ; preds = %for.body.i.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %_M_finish.i, align 8
  br label %_ZNSt6vectorISt4pairImN3net8QuicTimeEESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EE.exit

_ZNSt6vectorISt4pairImN3net8QuicTimeEESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EE.exit: ; preds = %if.then45, %if.then.i.i, %if.end.loopexit.i.i
  %13 = phi ptr [ %.pre.i.i, %if.end.loopexit.i.i ], [ %7, %if.then.i.i ], [ %7, %if.then45 ]
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %13, i64 -16
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8
  br label %if.end55

if.else53:                                        ; preds = %for.body
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.011, i64 16
  br label %if.end55

if.end55:                                         ; preds = %if.else53, %_ZNSt6vectorISt4pairImN3net8QuicTimeEESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EE.exit
  %14 = phi ptr [ %7, %if.else53 ], [ %incdec.ptr.i.i, %_ZNSt6vectorISt4pairImN3net8QuicTimeEESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EE.exit ]
  %it.sroa.0.1 = phi ptr [ %incdec.ptr.i, %if.else53 ], [ %add.ptr.i.i, %_ZNSt6vectorISt4pairImN3net8QuicTimeEESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EE.exit ]
  %cmp.i6.not = icmp eq ptr %it.sroa.0.1, %14
  br i1 %cmp.i6.not, label %for.end, label %for.body, !llvm.loop !31

for.end:                                          ; preds = %if.end55, %if.end
  call void @_ZN3net9QuicFrameC1EPNS_12QuicAckFrameE(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull %ack_frame_)
  %.fca.0.load = load i32, ptr %retval, align 8
  %.fca.0.insert = insertvalue { i32, ptr } poison, i32 %.fca.0.load, 0
  %.fca.1.gep = getelementptr inbounds nuw i8, ptr %retval, i64 8
  %.fca.1.load = load ptr, ptr %.fca.1.gep, align 8
  %.fca.1.insert = insertvalue { i32, ptr } %.fca.0.insert, ptr %.fca.1.load, 1
  ret { i32, ptr } %.fca.1.insert
}

declare void @_ZN3net9QuicFrameC1EPNS_12QuicAckFrameE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i8 @_ZNK3net25QuicReceivedPacketManager11EntropyHashEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(248) %this, i64 noundef %packet_number) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %largest_observed_.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %0 = load i64, ptr %largest_observed_.i, align 8
  %cmp.i = icmp eq i64 %packet_number, %0
  br i1 %cmp.i, label %if.then4.i, label %for.body.preheader.i

if.then4.i:                                       ; preds = %entry
  %packets_entropy_hash_.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %1 = load i8, ptr %packets_entropy_hash_.i, align 8
  br label %_ZNK3net25QuicReceivedPacketManager14EntropyTracker11EntropyHashEm.exit

for.body.preheader.i:                             ; preds = %entry
  %sub.i = sub i64 %0, %packet_number
  %_M_node5.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %2 = load ptr, ptr %_M_node5.i.i.i, align 8, !noalias !32
  %_M_first3.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %3 = load ptr, ptr %_M_first3.i.i.i, align 8, !noalias !32
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %4 = load ptr, ptr %_M_finish.i.i, align 8, !noalias !32
  %packets_entropy_hash_26.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %5 = load i8, ptr %packets_entropy_hash_26.i, align 8
  br label %for.body.i

for.body.i:                                       ; preds = %_ZNSt16reverse_iteratorISt15_Deque_iteratorISt4pairIhbERKS2_PS3_EEppEv.exit.i, %for.body.preheader.i
  %i.035.i = phi i64 [ %inc28.i, %_ZNSt16reverse_iteratorISt15_Deque_iteratorISt4pairIhbERKS2_PS3_EEppEv.exit.i ], [ 0, %for.body.preheader.i ]
  %hash.034.i = phi i8 [ %xor426.i, %_ZNSt16reverse_iteratorISt15_Deque_iteratorISt4pairIhbERKS2_PS3_EEppEv.exit.i ], [ %5, %for.body.preheader.i ]
  %it.sroa.0.033.i = phi ptr [ %incdec.ptr.i.i12.i, %_ZNSt16reverse_iteratorISt15_Deque_iteratorISt4pairIhbERKS2_PS3_EEppEv.exit.i ], [ %4, %for.body.preheader.i ]
  %it.sroa.4.032.i = phi ptr [ %it.sroa.4.1.i, %_ZNSt16reverse_iteratorISt15_Deque_iteratorISt4pairIhbERKS2_PS3_EEppEv.exit.i ], [ %3, %for.body.preheader.i ]
  %it.sroa.10.031.i = phi ptr [ %it.sroa.10.1.i, %_ZNSt16reverse_iteratorISt15_Deque_iteratorISt4pairIhbERKS2_PS3_EEppEv.exit.i ], [ %2, %for.body.preheader.i ]
  %cmp.i.i.i = icmp eq ptr %it.sroa.0.033.i, %it.sroa.4.032.i
  br i1 %cmp.i.i.i, label %if.then.i.i13.i, label %_ZNKSt16reverse_iteratorISt15_Deque_iteratorISt4pairIhbERKS2_PS3_EEptEv.exit.i

_ZNKSt16reverse_iteratorISt15_Deque_iteratorISt4pairIhbERKS2_PS3_EEptEv.exit.i: ; preds = %for.body.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %it.sroa.0.033.i, i64 -2
  br label %_ZNSt16reverse_iteratorISt15_Deque_iteratorISt4pairIhbERKS2_PS3_EEppEv.exit.i

if.then.i.i13.i:                                  ; preds = %for.body.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %it.sroa.10.031.i, i64 -8
  %6 = load ptr, ptr %add.ptr.i.i.i, align 8
  %incdec.ptr.i.i23.i = getelementptr inbounds nuw i8, ptr %6, i64 510
  %add.ptr.i.i.i15.i = getelementptr inbounds nuw i8, ptr %6, i64 512
  br label %_ZNSt16reverse_iteratorISt15_Deque_iteratorISt4pairIhbERKS2_PS3_EEppEv.exit.i

_ZNSt16reverse_iteratorISt15_Deque_iteratorISt4pairIhbERKS2_PS3_EEppEv.exit.i: ; preds = %if.then.i.i13.i, %_ZNKSt16reverse_iteratorISt15_Deque_iteratorISt4pairIhbERKS2_PS3_EEptEv.exit.i
  %.pn.in.i = phi ptr [ %incdec.ptr.i.i23.i, %if.then.i.i13.i ], [ %incdec.ptr.i.i.i, %_ZNKSt16reverse_iteratorISt15_Deque_iteratorISt4pairIhbERKS2_PS3_EEptEv.exit.i ]
  %it.sroa.10.1.i = phi ptr [ %add.ptr.i.i.i, %if.then.i.i13.i ], [ %it.sroa.10.031.i, %_ZNKSt16reverse_iteratorISt15_Deque_iteratorISt4pairIhbERKS2_PS3_EEptEv.exit.i ]
  %it.sroa.4.1.i = phi ptr [ %6, %if.then.i.i13.i ], [ %it.sroa.4.032.i, %_ZNKSt16reverse_iteratorISt15_Deque_iteratorISt4pairIhbERKS2_PS3_EEptEv.exit.i ]
  %7 = phi ptr [ %add.ptr.i.i.i15.i, %if.then.i.i13.i ], [ %it.sroa.0.033.i, %_ZNKSt16reverse_iteratorISt15_Deque_iteratorISt4pairIhbERKS2_PS3_EEptEv.exit.i ]
  %.pn.i = load i8, ptr %.pn.in.i, align 1
  %xor426.i = xor i8 %.pn.i, %hash.034.i
  %inc28.i = add nuw i64 %i.035.i, 1
  %incdec.ptr.i.i12.i = getelementptr inbounds i8, ptr %7, i64 -2
  %exitcond.not.i = icmp eq i64 %inc28.i, %sub.i
  br i1 %exitcond.not.i, label %_ZNK3net25QuicReceivedPacketManager14EntropyTracker11EntropyHashEm.exit, label %for.body.i, !llvm.loop !10

_ZNK3net25QuicReceivedPacketManager14EntropyTracker11EntropyHashEm.exit: ; preds = %_ZNSt16reverse_iteratorISt15_Deque_iteratorISt4pairIhbERKS2_PS3_EEppEv.exit.i, %if.then4.i
  %retval.0.i = phi i8 [ %1, %if.then4.i ], [ %xor426.i, %_ZNSt16reverse_iteratorISt15_Deque_iteratorISt4pairIhbERKS2_PS3_EEppEv.exit.i ]
  ret i8 %retval.0.i
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3net25QuicReceivedPacketManager24DontWaitForPacketsBeforeEm(ptr noundef nonnull align 8 dereferenceable(248) initializes((112, 120)) %this, i64 noundef %least_unacked) local_unnamed_addr #0 align 2 {
entry:
  %peer_least_packet_awaiting_ack_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  store i64 %least_unacked, ptr %peer_least_packet_awaiting_ack_, align 8
  %packets = getelementptr inbounds nuw i8, ptr %this, i64 168
  %call = tail call noundef zeroext i1 @_ZN3net17PacketNumberQueue10RemoveUpToEm(ptr noundef nonnull align 8 dereferenceable(48) %packets, i64 noundef %least_unacked)
  ret i1 %call
}

declare noundef zeroext i1 @_ZN3net17PacketNumberQueue10RemoveUpToEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net25QuicReceivedPacketManager33UpdatePacketInformationSentByPeerERKNS_20QuicStopWaitingFrameE(ptr noundef nonnull align 8 dereferenceable(248) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %stop_waiting) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
if.end:
  %least_unacked = getelementptr inbounds nuw i8, ptr %stop_waiting, i64 8
  %0 = load i64, ptr %least_unacked, align 8
  %peer_least_packet_awaiting_ack_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  %1 = load i64, ptr %peer_least_packet_awaiting_ack_, align 8
  %cmp = icmp ugt i64 %0, %1
  br i1 %cmp, label %if.then4, label %if.end13

if.then4:                                         ; preds = %if.end
  store i64 %0, ptr %peer_least_packet_awaiting_ack_, align 8
  %packets.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  %call.i = tail call noundef zeroext i1 @_ZN3net17PacketNumberQueue10RemoveUpToEm(ptr noundef nonnull align 8 dereferenceable(48) %packets.i, i64 noundef %0)
  br i1 %call.i, label %if.then7, label %if.end13

if.then7:                                         ; preds = %if.then4
  %missing = getelementptr inbounds nuw i8, ptr %this, i64 219
  %2 = load i8, ptr %missing, align 1
  %tobool8 = trunc i8 %2 to i1
  br i1 %tobool8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.then7
  %entropy_tracker_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %3 = load i64, ptr %least_unacked, align 8
  %entropy_hash = getelementptr inbounds nuw i8, ptr %stop_waiting, i64 1
  %4 = load i8, ptr %entropy_hash, align 1
  tail call void @_ZN3net25QuicReceivedPacketManager14EntropyTracker24SetCumulativeEntropyUpToEmh(ptr noundef nonnull align 8 dereferenceable(104) %entropy_tracker_, i64 noundef %3, i8 noundef zeroext %4)
  br label %if.end11

if.end11:                                         ; preds = %if.then9, %if.then7
  %ack_frame_updated_ = getelementptr inbounds nuw i8, ptr %this, i64 224
  store i8 1, ptr %ack_frame_updated_, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.then4, %if.end11, %if.end
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK3net25QuicReceivedPacketManager17HasMissingPacketsEv(ptr noundef nonnull align 8 dereferenceable(248) %this) local_unnamed_addr #0 align 2 {
entry:
  %missing = getelementptr inbounds nuw i8, ptr %this, i64 219
  %0 = load i8, ptr %missing, align 1
  %tobool = trunc i8 %0 to i1
  %packets = getelementptr inbounds nuw i8, ptr %this, i64 168
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call noundef zeroext i1 @_ZNK3net17PacketNumberQueue5EmptyEv(ptr noundef nonnull align 8 dereferenceable(48) %packets)
  %lnot = xor i1 %call, true
  br label %return

if.end:                                           ; preds = %entry
  %call5 = tail call noundef i64 @_ZNK3net17PacketNumberQueue12NumIntervalsEv(ptr noundef nonnull align 8 dereferenceable(48) %packets)
  %cmp = icmp ugt i64 %call5, 1
  br i1 %cmp, label %return, label %lor.rhs

lor.rhs:                                          ; preds = %if.end
  %call8 = tail call noundef zeroext i1 @_ZNK3net17PacketNumberQueue5EmptyEv(ptr noundef nonnull align 8 dereferenceable(48) %packets)
  br i1 %call8, label %return, label %land.rhs

land.rhs:                                         ; preds = %lor.rhs
  %call11 = tail call noundef i64 @_ZNK3net17PacketNumberQueue3MinEv(ptr noundef nonnull align 8 dereferenceable(48) %packets)
  %peer_least_packet_awaiting_ack_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  %1 = load i64, ptr %peer_least_packet_awaiting_ack_, align 8
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %1, i64 1)
  %cmp13 = icmp ugt i64 %call11, %.sroa.speculated
  br label %return

return:                                           ; preds = %if.end, %land.rhs, %lor.rhs, %if.then
  %retval.0 = phi i1 [ %lnot, %if.then ], [ true, %if.end ], [ false, %lor.rhs ], [ %cmp13, %land.rhs ]
  ret i1 %retval.0
}

declare noundef zeroext i1 @_ZNK3net17PacketNumberQueue5EmptyEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #3

declare noundef i64 @_ZNK3net17PacketNumberQueue12NumIntervalsEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #3

declare noundef i64 @_ZNK3net17PacketNumberQueue3MinEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK3net25QuicReceivedPacketManager20HasNewMissingPacketsEv(ptr noundef nonnull align 8 dereferenceable(248) %this) unnamed_addr #0 align 2 {
entry:
  %ack_frame_ = getelementptr inbounds nuw i8, ptr %this, i64 120
  %missing = getelementptr inbounds nuw i8, ptr %this, i64 219
  %0 = load i8, ptr %missing, align 1
  %tobool = trunc i8 %0 to i1
  %packets = getelementptr inbounds nuw i8, ptr %this, i64 168
  br i1 %tobool, label %if.then, label %if.end.i

if.then:                                          ; preds = %entry
  %call = tail call noundef zeroext i1 @_ZNK3net17PacketNumberQueue5EmptyEv(ptr noundef nonnull align 8 dereferenceable(48) %packets)
  br i1 %call, label %return, label %land.rhs

land.rhs:                                         ; preds = %if.then
  %1 = load i64, ptr %ack_frame_, align 8
  %call6 = tail call noundef i64 @_ZNK3net17PacketNumberQueue3MaxEv(ptr noundef nonnull align 8 dereferenceable(48) %packets)
  %sub = sub i64 %1, %call6
  %cmp = icmp ult i64 %sub, 5
  br label %return

if.end.i:                                         ; preds = %entry
  %call5.i = tail call noundef i64 @_ZNK3net17PacketNumberQueue12NumIntervalsEv(ptr noundef nonnull align 8 dereferenceable(48) %packets)
  %cmp.i = icmp ugt i64 %call5.i, 1
  br i1 %cmp.i, label %land.rhs8, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %if.end.i
  %call8.i = tail call noundef zeroext i1 @_ZNK3net17PacketNumberQueue5EmptyEv(ptr noundef nonnull align 8 dereferenceable(48) %packets)
  br i1 %call8.i, label %return, label %_ZNK3net25QuicReceivedPacketManager17HasMissingPacketsEv.exit

_ZNK3net25QuicReceivedPacketManager17HasMissingPacketsEv.exit: ; preds = %lor.rhs.i
  %call11.i = tail call noundef i64 @_ZNK3net17PacketNumberQueue3MinEv(ptr noundef nonnull align 8 dereferenceable(48) %packets)
  %peer_least_packet_awaiting_ack_.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %2 = load i64, ptr %peer_least_packet_awaiting_ack_.i, align 8
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %2, i64 1)
  %cmp13.i = icmp ugt i64 %call11.i, %.sroa.speculated.i
  br i1 %cmp13.i, label %land.rhs8, label %return

land.rhs8:                                        ; preds = %if.end.i, %_ZNK3net25QuicReceivedPacketManager17HasMissingPacketsEv.exit
  %call11 = tail call noundef i64 @_ZNK3net17PacketNumberQueue18LastIntervalLengthEv(ptr noundef nonnull align 8 dereferenceable(48) %packets)
  %cmp12 = icmp ult i64 %call11, 5
  br label %return

return:                                           ; preds = %lor.rhs.i, %_ZNK3net25QuicReceivedPacketManager17HasMissingPacketsEv.exit, %land.rhs8, %if.then, %land.rhs
  %retval.0 = phi i1 [ false, %if.then ], [ %cmp, %land.rhs ], [ false, %_ZNK3net25QuicReceivedPacketManager17HasMissingPacketsEv.exit ], [ %cmp12, %land.rhs8 ], [ false, %lor.rhs.i ]
  ret i1 %retval.0
}

declare noundef i64 @_ZNK3net17PacketNumberQueue3MaxEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #3

declare noundef i64 @_ZNK3net17PacketNumberQueue18LastIntervalLengthEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i64 @_ZNK3net25QuicReceivedPacketManager17NumTrackedPacketsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(248) %this) local_unnamed_addr #7 align 2 {
entry:
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %_M_start.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %_M_node.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %0 = load ptr, ptr %_M_node.i.i.i, align 8
  %_M_node1.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %1 = load ptr, ptr %_M_node1.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %tobool.i.i.i = icmp ne ptr %0, null
  %conv.neg.i.i.i = sext i1 %tobool.i.i.i to i64
  %sub.i.i.i = add nsw i64 %sub.ptr.div.i.i.i, %conv.neg.i.i.i
  %mul.i.i.i = shl nsw i64 %sub.i.i.i, 8
  %2 = load ptr, ptr %_M_finish.i.i, align 8
  %_M_first.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %3 = load ptr, ptr %_M_first.i.i.i, align 8
  %sub.ptr.lhs.cast3.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast4.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub5.i.i.i = sub i64 %sub.ptr.lhs.cast3.i.i.i, %sub.ptr.rhs.cast4.i.i.i
  %sub.ptr.div6.i.i.i = ashr exact i64 %sub.ptr.sub5.i.i.i, 1
  %add.i.i.i = add nsw i64 %mul.i.i.i, %sub.ptr.div6.i.i.i
  %_M_last.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %4 = load ptr, ptr %_M_last.i.i.i, align 8
  %5 = load ptr, ptr %_M_start.i.i, align 8
  %sub.ptr.lhs.cast8.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast9.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub10.i.i.i = sub i64 %sub.ptr.lhs.cast8.i.i.i, %sub.ptr.rhs.cast9.i.i.i
  %sub.ptr.div11.i.i.i = ashr exact i64 %sub.ptr.sub10.i.i.i, 1
  %add12.i.i.i = add nsw i64 %add.i.i.i, %sub.ptr.div11.i.i.i
  ret i64 %add12.i.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN3net25QuicReceivedPacketManager10SetVersionENS_11QuicVersionE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(248) initializes((219, 220)) %this, i32 noundef %version) local_unnamed_addr #8 align 2 {
entry:
  %cmp = icmp slt i32 %version, 34
  %missing = getelementptr inbounds nuw i8, ptr %this, i64 219
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %missing, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK3net25QuicReceivedPacketManager17ack_frame_updatedEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(248) %this) unnamed_addr #7 align 2 {
entry:
  %ack_frame_updated_ = getelementptr inbounds nuw i8, ptr %this, i64 224
  %0 = load i8, ptr %ack_frame_updated_, align 8
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i64 @_ZNK3net25QuicReceivedPacketManager18GetLargestObservedEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(248) %this) local_unnamed_addr #7 align 2 {
entry:
  %ack_frame_ = getelementptr inbounds nuw i8, ptr %this, i64 120
  %0 = load i64, ptr %ack_frame_, align 8
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt4pairIhbESaIS1_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %__num_elements) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %div16 = lshr i64 %__num_elements, 8
  %add = add nuw nsw i64 %div16, 1
  %0 = tail call i64 @llvm.umax.i64(i64 %div16, i64 5)
  %.sroa.speculated = add nuw nsw i64 %0, 3
  %_M_map_size = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %.sroa.speculated, ptr %_M_map_size, align 8
  %mul.i.i.i = shl nuw nsw i64 %.sroa.speculated, 3
  %call5.i.i2.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #19
  store ptr %call5.i.i2.i, ptr %this, align 8
  %sub = sub nsw i64 %.sroa.speculated, %add
  %div137 = lshr i64 %sub, 1
  %add.ptr = getelementptr inbounds nuw ptr, ptr %call5.i.i2.i, i64 %div137
  %add.ptr14 = getelementptr inbounds nuw ptr, ptr %add.ptr, i64 %add
  br label %for.body.i

for.body.i:                                       ; preds = %entry, %invoke.cont.i
  %__cur.08.i = phi ptr [ %incdec.ptr.i, %invoke.cont.i ], [ %add.ptr, %entry ]
  %call5.i.i.i5.i = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #19
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %for.body.i
  store ptr %call5.i.i.i5.i, ptr %__cur.08.i, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__cur.08.i, i64 8
  %cmp.i8 = icmp ult ptr %incdec.ptr.i, %add.ptr14
  br i1 %cmp.i8, label %for.body.i, label %try.cont, !llvm.loop !35

lpad.i:                                           ; preds = %for.body.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  %3 = tail call ptr @__cxa_begin_catch(ptr %2) #17
  %cmp3.i.i = icmp ult ptr %add.ptr, %__cur.08.i
  br i1 %cmp3.i.i, label %for.body.i.i, label %_ZNSt11_Deque_baseISt4pairIhbESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i

for.body.i.i:                                     ; preds = %lpad.i, %for.body.i.i
  %__n.04.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %add.ptr, %lpad.i ]
  %4 = load ptr, ptr %__n.04.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %4) #16
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__n.04.i.i, i64 8
  %cmp.i.i = icmp ult ptr %incdec.ptr.i.i, %__cur.08.i
  br i1 %cmp.i.i, label %for.body.i.i, label %_ZNSt11_Deque_baseISt4pairIhbESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i, !llvm.loop !5

_ZNSt11_Deque_baseISt4pairIhbESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i: ; preds = %for.body.i.i, %lpad.i
  invoke void @__cxa_rethrow() #18
          to label %unreachable.i unwind label %lpad2.i

lpad2.i:                                          ; preds = %_ZNSt11_Deque_baseISt4pairIhbESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %lpad.body unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad2.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #20
  unreachable

unreachable.i:                                    ; preds = %_ZNSt11_Deque_baseISt4pairIhbESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i
  unreachable

lpad.body:                                        ; preds = %lpad2.i
  %8 = extractvalue { ptr, i32 } %5, 0
  %9 = tail call ptr @__cxa_begin_catch(ptr %8) #17
  %10 = load ptr, ptr %this, align 8
  tail call void @_ZdlPv(ptr noundef %10) #16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #18
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
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %12, i64 512
  %_M_last.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr %add.ptr.i, ptr %_M_last.i, align 8
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 48
  %add.ptr27 = getelementptr inbounds i8, ptr %add.ptr14, i64 -8
  %_M_node.i10 = getelementptr inbounds nuw i8, ptr %this, i64 72
  store ptr %add.ptr27, ptr %_M_node.i10, align 8
  %13 = load ptr, ptr %add.ptr27, align 8
  %_M_first.i11 = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr %13, ptr %_M_first.i11, align 8
  %add.ptr.i12 = getelementptr inbounds nuw i8, ptr %13, i64 512
  %_M_last.i13 = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr %add.ptr.i12, ptr %_M_last.i13, align 8
  store ptr %12, ptr %_M_start, align 8
  %rem = and i64 %__num_elements, 255
  %add.ptr36 = getelementptr inbounds nuw %"struct.std::pair", ptr %13, i64 %rem
  store ptr %add.ptr36, ptr %_M_finish, align 8
  ret void

eh.resume:                                        ; preds = %lpad23
  resume { ptr, i32 } %11

terminate.lpad:                                   ; preds = %lpad23
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #20
  unreachable

unreachable:                                      ; preds = %lpad.body
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #20
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
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIhbESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 1 dereferenceable(2) %__args) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %mul.i.i = shl nsw i64 %sub.i.i, 8
  %2 = load ptr, ptr %_M_finish.i, align 8
  %_M_first.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %3 = load ptr, ptr %_M_first.i.i, align 8
  %sub.ptr.lhs.cast3.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast4.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub5.i.i = sub i64 %sub.ptr.lhs.cast3.i.i, %sub.ptr.rhs.cast4.i.i
  %sub.ptr.div6.i.i = ashr exact i64 %sub.ptr.sub5.i.i, 1
  %add.i.i = add nsw i64 %mul.i.i, %sub.ptr.div6.i.i
  %_M_last.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %4 = load ptr, ptr %_M_last.i.i, align 8
  %5 = load ptr, ptr %_M_start.i, align 8
  %sub.ptr.lhs.cast8.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast9.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub10.i.i = sub i64 %sub.ptr.lhs.cast8.i.i, %sub.ptr.rhs.cast9.i.i
  %sub.ptr.div11.i.i = ashr exact i64 %sub.ptr.sub10.i.i, 1
  %add12.i.i = add nsw i64 %add.i.i, %sub.ptr.div11.i.i
  %cmp = icmp eq i64 %add12.i.i, 4611686018427387903
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #18
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
  br i1 %cmp.i, label %if.then.i, label %_ZNSt5dequeISt4pairIhbESaIS1_EE22_M_reserve_map_at_backEm.exit

if.then.i:                                        ; preds = %if.end
  tail call void @_ZNSt5dequeISt4pairIhbESaIS1_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %_M_node.i.i, align 8
  br label %_ZNSt5dequeISt4pairIhbESaIS1_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeISt4pairIhbESaIS1_EE22_M_reserve_map_at_backEm.exit: ; preds = %if.end, %if.then.i
  %8 = phi ptr [ %0, %if.end ], [ %.pre, %if.then.i ]
  %call5.i.i.i = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #19
  %add.ptr = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %call5.i.i.i, ptr %add.ptr, align 8
  %9 = load ptr, ptr %_M_finish.i, align 8
  %10 = load i16, ptr %__args, align 1
  store i16 %10, ptr %9, align 1
  %11 = load ptr, ptr %_M_node.i.i, align 8
  %add.ptr12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %add.ptr12, ptr %_M_node.i.i, align 8
  %12 = load ptr, ptr %add.ptr12, align 8
  store ptr %12, ptr %_M_first.i.i, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %12, i64 512
  %_M_last.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr %add.ptr.i, ptr %_M_last.i, align 8
  store ptr %12, ptr %_M_finish.i, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIhbESaIS1_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %__nodes_to_add, i1 noundef zeroext %__add_at_front) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt11_Deque_baseISt4pairIhbESaIS1_EE15_M_allocate_mapEm.exit

if.then.i.i.i:                                    ; preds = %if.else31
  %cmp2.i.i.i = icmp ugt i64 %add38, 2305843009213693951
  br i1 %cmp2.i.i.i, label %if.then3.i.i.i, label %if.end.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

if.end.i.i.i:                                     ; preds = %if.then.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #18
  unreachable

_ZNSt11_Deque_baseISt4pairIhbESaIS1_EE15_M_allocate_mapEm.exit: ; preds = %if.else31
  %mul.i.i.i = shl nuw nsw i64 %add38, 3
  %call5.i.i2.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #19
  %sub40 = sub i64 %add38, %add4
  %div4116 = lshr i64 %sub40, 1
  %add.ptr42 = getelementptr inbounds nuw ptr, ptr %call5.i.i2.i, i64 %div4116
  %cond47 = select i1 %__add_at_front, i64 %__nodes_to_add, i64 0
  %add.ptr48 = getelementptr inbounds ptr, ptr %add.ptr42, i64 %cond47
  %add.ptr55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %tobool.not.i.i.i.i.i27 = icmp eq ptr %add.ptr55, %1
  br i1 %tobool.not.i.i.i.i.i27, label %_ZSt4copyIPPSt4pairIhbES3_ET0_T_S5_S4_.exit30, label %if.then.i.i.i.i.i28

if.then.i.i.i.i.i28:                              ; preds = %_ZNSt11_Deque_baseISt4pairIhbESaIS1_EE15_M_allocate_mapEm.exit
  %sub.ptr.lhs.cast.i.i.i.i.i24 = ptrtoint ptr %add.ptr55 to i64
  %sub.ptr.sub.i.i.i.i.i26 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i24, %sub.ptr.rhs.cast
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr48, ptr align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i26, i1 false)
  br label %_ZSt4copyIPPSt4pairIhbES3_ET0_T_S5_S4_.exit30

_ZSt4copyIPPSt4pairIhbES3_ET0_T_S5_S4_.exit30:    ; preds = %_ZNSt11_Deque_baseISt4pairIhbESaIS1_EE15_M_allocate_mapEm.exit, %if.then.i.i.i.i.i28
  %4 = load ptr, ptr %this, align 8
  tail call void @_ZdlPv(ptr noundef %4) #16
  store ptr %call5.i.i2.i, ptr %this, align 8
  store i64 %add38, ptr %_M_map_size, align 8
  br label %if.end65

if.end65:                                         ; preds = %if.then.i.i.i.i.i19, %if.else, %if.then.i.i.i.i.i, %if.then14, %_ZSt4copyIPPSt4pairIhbES3_ET0_T_S5_S4_.exit30
  %__new_nstart.0 = phi ptr [ %add.ptr48, %_ZSt4copyIPPSt4pairIhbES3_ET0_T_S5_S4_.exit30 ], [ %add.ptr9, %if.then14 ], [ %add.ptr9, %if.then.i.i.i.i.i ], [ %add.ptr9, %if.else ], [ %add.ptr9, %if.then.i.i.i.i.i19 ]
  store ptr %__new_nstart.0, ptr %_M_node3, align 8
  %5 = load ptr, ptr %__new_nstart.0, align 8
  %_M_first.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %5, ptr %_M_first.i, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %5, i64 512
  %_M_last.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr %add.ptr.i, ptr %_M_last.i, align 8
  %add.ptr70 = getelementptr inbounds ptr, ptr %__new_nstart.0, i64 %add
  %add.ptr71 = getelementptr inbounds i8, ptr %add.ptr70, i64 -8
  store ptr %add.ptr71, ptr %_M_node, align 8
  %6 = load ptr, ptr %add.ptr71, align 8
  %_M_first.i32 = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr %6, ptr %_M_first.i32, align 8
  %add.ptr.i33 = getelementptr inbounds nuw i8, ptr %6, i64 512
  %_M_last.i34 = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr %add.ptr.i33, ptr %_M_last.i34, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #14

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { builtin nounwind }
attributes #17 = { nounwind }
attributes #18 = { noreturn }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZNKSt5dequeISt4pairIhbESaIS1_EE6rbeginEv: %agg.result"}
!9 = distinct !{!9, !"_ZNKSt5dequeISt4pairIhbESaIS1_EE6rbeginEv"}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZStplRKSt15_Deque_iteratorISt4pairIhbERS1_PS1_El: %agg.result"}
!14 = distinct !{!14, !"_ZStplRKSt15_Deque_iteratorISt4pairIhbERS1_PS1_El"}
!15 = distinct !{!15, !6}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZNSt5dequeISt4pairIhbESaIS1_EE5beginEv: %agg.result"}
!18 = distinct !{!18, !"_ZNSt5dequeISt4pairIhbESaIS1_EE5beginEv"}
!19 = distinct !{!19, !6, !20}
!20 = !{!"llvm.loop.unswitch.partial.disable"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZNSt5dequeISt4pairIhbESaIS1_EE3endEv: %agg.result"}
!23 = distinct !{!23, !"_ZNSt5dequeISt4pairIhbESaIS1_EE3endEv"}
!24 = distinct !{!24, !6}
!25 = !{!26, !28}
!26 = distinct !{!26, !27, !"_ZSt19__relocate_object_aISt4pairImN3net8QuicTimeEES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!27 = distinct !{!27, !"_ZSt19__relocate_object_aISt4pairImN3net8QuicTimeEES3_SaIS3_EEvPT_PT0_RT1_"}
!28 = distinct !{!28, !27, !"_ZSt19__relocate_object_aISt4pairImN3net8QuicTimeEES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZNKSt5dequeISt4pairIhbESaIS1_EE6rbeginEv: %agg.result"}
!34 = distinct !{!34, !"_ZNKSt5dequeISt4pairIhbESaIS1_EE6rbeginEv"}
!35 = distinct !{!35, !6}
