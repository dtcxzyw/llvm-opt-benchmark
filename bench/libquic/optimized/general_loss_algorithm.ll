; ModuleID = 'bench/libquic/original/general_loss_algorithm.ll'
source_filename = "bench/libquic/original/general_loss_algorithm.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.std::pair" = type <{ i64, i16, [6 x i8] }>

$_ZN3net20GeneralLossAlgorithmD2Ev = comdat any

$_ZN3net20GeneralLossAlgorithmD0Ev = comdat any

$_ZTSN3net22LossDetectionInterfaceE = comdat any

$_ZTIN3net22LossDetectionInterfaceE = comdat any

@_ZTVN3net20GeneralLossAlgorithmE = dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN3net20GeneralLossAlgorithmE, ptr @_ZN3net20GeneralLossAlgorithmD2Ev, ptr @_ZN3net20GeneralLossAlgorithmD0Ev, ptr @_ZNK3net20GeneralLossAlgorithm20GetLossDetectionTypeEv, ptr @_ZN3net20GeneralLossAlgorithm12DetectLossesERKNS_20QuicUnackedPacketMapENS_8QuicTimeERKNS_8RttStatsEmPSt6vectorISt4pairImtESaISA_EE, ptr @_ZNK3net20GeneralLossAlgorithm14GetLossTimeoutEv, ptr @_ZN3net20GeneralLossAlgorithm26SpuriousRetransmitDetectedERKNS_20QuicUnackedPacketMapENS_8QuicTimeERKNS_8RttStatsEm] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3net20GeneralLossAlgorithmE = dso_local constant [29 x i8] c"N3net20GeneralLossAlgorithmE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3net22LossDetectionInterfaceE = linkonce_odr dso_local constant [31 x i8] c"N3net22LossDetectionInterfaceE\00", comdat, align 1
@_ZTIN3net22LossDetectionInterfaceE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3net22LossDetectionInterfaceE }, comdat, align 8
@_ZTIN3net20GeneralLossAlgorithmE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3net20GeneralLossAlgorithmE, ptr @_ZTIN3net22LossDetectionInterfaceE }, align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

@_ZN3net20GeneralLossAlgorithmC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN3net20GeneralLossAlgorithmC2Ev
@_ZN3net20GeneralLossAlgorithmC1ENS_17LossDetectionTypeE = dso_local unnamed_addr alias void (ptr, i32), ptr @_ZN3net20GeneralLossAlgorithmC2ENS_17LossDetectionTypeE

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN3net20GeneralLossAlgorithmC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(32) initializes((0, 32)) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3net20GeneralLossAlgorithmE, i64 16), ptr %this, align 8
  %loss_detection_timeout_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %reordering_shift_ = getelementptr inbounds nuw i8, ptr %this, i64 28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %loss_detection_timeout_, i8 0, i64 20, i1 false)
  store i32 2, ptr %reordering_shift_, align 4
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN3net20GeneralLossAlgorithmC2ENS_17LossDetectionTypeE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(32) initializes((0, 32)) %this, i32 noundef %loss_type) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3net20GeneralLossAlgorithmE, i64 16), ptr %this, align 8
  %loss_detection_timeout_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %loss_type_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %loss_detection_timeout_, i8 0, i64 16, i1 false)
  store i32 %loss_type, ptr %loss_type_, align 8
  %reordering_shift_ = getelementptr inbounds nuw i8, ptr %this, i64 28
  %cmp = icmp eq i32 %loss_type, 2
  %cond = select i1 %cmp, i32 4, i32 2
  store i32 %cond, ptr %reordering_shift_, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZNK3net20GeneralLossAlgorithm20GetLossDetectionTypeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %this) unnamed_addr #1 align 2 {
entry:
  %loss_type_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i32, ptr %loss_type_, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN3net20GeneralLossAlgorithm20SetLossDetectionTypeENS_17LossDetectionTypeE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(32) initializes((8, 32)) %this, i32 noundef %loss_type) local_unnamed_addr #0 align 2 {
entry:
  %loss_detection_timeout_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %loss_type_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %loss_detection_timeout_, i8 0, i64 16, i1 false)
  store i32 %loss_type, ptr %loss_type_, align 8
  %cmp = icmp eq i32 %loss_type, 2
  %cond = select i1 %cmp, i32 4, i32 2
  %reordering_shift_ = getelementptr inbounds nuw i8, ptr %this, i64 28
  store i32 %cond, ptr %reordering_shift_, align 4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net20GeneralLossAlgorithm12DetectLossesERKNS_20QuicUnackedPacketMapENS_8QuicTimeERKNS_8RttStatsEmPSt6vectorISt4pairImtESaISA_EE(ptr noundef nonnull align 8 captures(none) dereferenceable(32) initializes((8, 16)) %this, ptr noundef nonnull align 8 dereferenceable(120) %unacked_packets, i64 %time.coerce, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(224) %rtt_stats, i64 noundef %largest_newly_acked, ptr noundef captures(none) %packets_lost) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %loss_detection_timeout_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 0, ptr %loss_detection_timeout_, align 8
  %retval.sroa.2.0.previous_srtt_.sroa_idx.i = getelementptr inbounds nuw i8, ptr %rtt_stats, i64 56
  %retval.sroa.2.0.copyload.i = load i64, ptr %retval.sroa.2.0.previous_srtt_.sroa_idx.i, align 8
  %retval.sroa.2.0.latest_rtt_.sroa_idx.i = getelementptr inbounds nuw i8, ptr %rtt_stats, i64 8
  %retval.sroa.2.0.copyload.i14 = load i64, ptr %retval.sroa.2.0.latest_rtt_.sroa_idx.i, align 8
  %max_rtt.sroa.3.0.copyload.sroa.speculated = tail call i64 @llvm.smax.i64(i64 %retval.sroa.2.0.copyload.i, i64 %retval.sroa.2.0.copyload.i14)
  %reordering_shift_ = getelementptr inbounds nuw i8, ptr %this, i64 28
  %0 = load i32, ptr %reordering_shift_, align 4
  %conv146 = zext nneg i32 %0 to i64
  %shr.i = ashr i64 %max_rtt.sroa.3.0.copyload.sroa.speculated, %conv146
  %add.i = add nsw i64 %shr.i, %max_rtt.sroa.3.0.copyload.sroa.speculated
  %loss_delay.sroa.2.0.copyload.sroa.speculated = tail call i64 @llvm.smax.i64(i64 %add.i, i64 5000)
  %call16 = tail call noundef i64 @_ZNK3net20QuicUnackedPacketMap15GetLeastUnackedEv(ptr noundef nonnull align 8 dereferenceable(120) %unacked_packets)
  %_M_start.i.i = getelementptr inbounds nuw i8, ptr %unacked_packets, i64 32
  %1 = load ptr, ptr %_M_start.i.i, align 8, !noalias !5
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %unacked_packets, i64 64
  %2 = load ptr, ptr %_M_finish.i.i, align 8, !noalias !10
  %cmp.i.i31148 = icmp ne ptr %1, %2
  %cmp149 = icmp ule i64 %call16, %largest_newly_acked
  %3 = and i1 %cmp.i.i31148, %cmp149
  br i1 %3, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %_M_node5.i.i.i = getelementptr inbounds nuw i8, ptr %unacked_packets, i64 56
  %4 = load ptr, ptr %_M_node5.i.i.i, align 8, !noalias !5
  %_M_last4.i.i.i = getelementptr inbounds nuw i8, ptr %unacked_packets, i64 48
  %5 = load ptr, ptr %_M_last4.i.i.i, align 8, !noalias !5
  %loss_type_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %retval.sroa.2.0.smoothed_rtt_.sroa_idx.i = getelementptr inbounds nuw i8, ptr %rtt_stats, i64 40
  %_M_finish.i.i84 = getelementptr inbounds nuw i8, ptr %packets_lost, i64 8
  %_M_end_of_storage.i.i85 = getelementptr inbounds nuw i8, ptr %packets_lost, i64 16
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZNSt15_Deque_iteratorIN3net16TransmissionInfoERKS1_PS2_EppEv.exit
  %packet_number.0153 = phi i64 [ %call16, %for.body.lr.ph ], [ %inc, %_ZNSt15_Deque_iteratorIN3net16TransmissionInfoERKS1_PS2_EppEv.exit ]
  %it.sroa.17.0152 = phi ptr [ %4, %for.body.lr.ph ], [ %it.sroa.17.1, %_ZNSt15_Deque_iteratorIN3net16TransmissionInfoERKS1_PS2_EppEv.exit ]
  %it.sroa.14.0151 = phi ptr [ %5, %for.body.lr.ph ], [ %it.sroa.14.1, %_ZNSt15_Deque_iteratorIN3net16TransmissionInfoERKS1_PS2_EppEv.exit ]
  %it.sroa.0.0150 = phi ptr [ %1, %for.body.lr.ph ], [ %it.sroa.0.1, %_ZNSt15_Deque_iteratorIN3net16TransmissionInfoERKS1_PS2_EppEv.exit ]
  %in_flight = getelementptr inbounds nuw i8, ptr %it.sroa.0.0150, i64 41
  %6 = load i8, ptr %in_flight, align 1
  %tobool = trunc i8 %6 to i1
  br i1 %tobool, label %if.end, label %for.inc

if.end:                                           ; preds = %for.body
  %7 = load i32, ptr %loss_type_, align 8
  %cmp20 = icmp eq i32 %7, 0
  %sub = sub i64 %largest_newly_acked, %packet_number.0153
  %cmp22 = icmp ugt i64 %sub, 2
  %or.cond = select i1 %cmp20, i1 %cmp22, i1 false
  br i1 %or.cond, label %if.then23, label %if.end28

if.then23:                                        ; preds = %if.end
  %bytes_sent = getelementptr inbounds nuw i8, ptr %it.sroa.0.0150, i64 26
  %8 = load i16, ptr %bytes_sent, align 2
  %9 = load ptr, ptr %_M_finish.i.i84, align 8
  %10 = load ptr, ptr %_M_end_of_storage.i.i85, align 8
  %cmp.not.i.i = icmp eq ptr %9, %10
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then23
  store i64 %packet_number.0153, ptr %9, align 8
  %ref.tmp24.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i16 %8, ptr %ref.tmp24.sroa.3.0..sroa_idx, align 8
  %11 = load ptr, ptr %_M_finish.i.i84, align 8
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i84, align 8
  br label %for.inc

if.else.i.i:                                      ; preds = %if.then23
  %12 = load ptr, ptr %packets_lost, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775792
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorISt4pairImtESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #12
  unreachable

_ZNKSt6vectorISt4pairImtESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 4
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %13 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 576460752303423487)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 576460752303423487, i64 %13
  %cmp.not.i.i.i.i = icmp ne i64 %cond.i.i.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i)
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 4
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #13
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i
  store i64 %packet_number.0153, ptr %add.ptr.i.i.i, align 8
  %ref.tmp24.sroa.3.0.add.ptr.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 8
  store i16 %8, ptr %ref.tmp24.sroa.3.0.add.ptr.i.i.i.sroa_idx, align 8
  %cmp.not5.i.i.i.i.i.i = icmp eq ptr %12, %9
  br i1 %cmp.not5.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairImtESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNKSt6vectorISt4pairImtESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i, %for.body.i.i.i.i.i.i
  %__cur.07.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %call5.i.i.i.i.i.i, %_ZNKSt6vectorISt4pairImtESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %__first.addr.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %12, %_ZNKSt6vectorISt4pairImtESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !15
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i.i, i64 16
  %incdec.ptr1.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i.i, i64 16
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %9
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairImtESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !19

_ZNSt6vectorISt4pairImtESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i: ; preds = %for.body.i.i.i.i.i.i, %_ZNKSt6vectorISt4pairImtESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %__cur.0.lcssa.i.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i.i, %_ZNKSt6vectorISt4pairImtESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ]
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i.i, i64 16
  %tobool.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorISt4pairImtESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %if.then.i20.i.i.i

if.then.i20.i.i.i:                                ; preds = %_ZNSt6vectorISt4pairImtESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %12) #14
  br label %_ZNSt6vectorISt4pairImtESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorISt4pairImtESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %if.then.i20.i.i.i, %_ZNSt6vectorISt4pairImtESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i
  store ptr %call5.i.i.i.i.i.i, ptr %packets_lost, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i84, align 8
  %add.ptr19.i.i.i = getelementptr inbounds nuw %"struct.std::pair", ptr %call5.i.i.i.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i85, align 8
  br label %for.inc

if.end28:                                         ; preds = %if.end
  %14 = load ptr, ptr %it.sroa.0.0150, align 8
  %_M_finish.i.i35 = getelementptr inbounds nuw i8, ptr %it.sroa.0.0150, i64 8
  %15 = load ptr, ptr %_M_finish.i.i35, align 8
  %cmp.i.i36 = icmp ne ptr %14, %15
  %16 = load i64, ptr %unacked_packets, align 8
  %cmp32 = icmp eq i64 %16, %largest_newly_acked
  %or.cond144 = select i1 %cmp.i.i36, i1 %cmp32, i1 false
  %.off = add i32 %7, -1
  %switch = icmp ult i32 %.off, 2
  %or.cond145 = or i1 %switch, %or.cond144
  %sent_time = getelementptr inbounds nuw i8, ptr %it.sroa.0.0150, i64 32
  %agg.tmp39.sroa.0.0.copyload = load i64, ptr %sent_time, align 8
  br i1 %or.cond145, label %if.then38, label %if.end57

if.then38:                                        ; preds = %if.end28
  %add.i37 = add nsw i64 %agg.tmp39.sroa.0.0.copyload, %loss_delay.sroa.2.0.copyload.sroa.speculated
  %cmp.i = icmp slt i64 %time.coerce, %add.i37
  br i1 %cmp.i, label %if.then50, label %if.end52

if.then50:                                        ; preds = %if.then38
  store i64 %add.i37, ptr %loss_detection_timeout_, align 8
  br label %for.end

if.end52:                                         ; preds = %if.then38
  %bytes_sent55 = getelementptr inbounds nuw i8, ptr %it.sroa.0.0150, i64 26
  %17 = load i16, ptr %bytes_sent55, align 2
  %18 = load ptr, ptr %_M_finish.i.i84, align 8
  %19 = load ptr, ptr %_M_end_of_storage.i.i85, align 8
  %cmp.not.i.i42 = icmp eq ptr %18, %19
  br i1 %cmp.not.i.i42, label %if.else.i.i45, label %if.then.i.i43

if.then.i.i43:                                    ; preds = %if.end52
  store i64 %packet_number.0153, ptr %18, align 8
  %ref.tmp53.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i16 %17, ptr %ref.tmp53.sroa.3.0..sroa_idx, align 8
  %20 = load ptr, ptr %_M_finish.i.i84, align 8
  %incdec.ptr.i.i44 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %incdec.ptr.i.i44, ptr %_M_finish.i.i84, align 8
  br label %for.inc

if.else.i.i45:                                    ; preds = %if.end52
  %21 = load ptr, ptr %packets_lost, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i46 = ptrtoint ptr %18 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i47 = ptrtoint ptr %21 to i64
  %sub.ptr.sub.i.i.i.i.i48 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i46, %sub.ptr.rhs.cast.i.i.i.i.i47
  %cmp.i.i.i.i49 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i48, 9223372036854775792
  br i1 %cmp.i.i.i.i49, label %if.then.i.i.i.i74, label %_ZNKSt6vectorISt4pairImtESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i50

if.then.i.i.i.i74:                                ; preds = %if.else.i.i45
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #12
  unreachable

_ZNKSt6vectorISt4pairImtESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i50: ; preds = %if.else.i.i45
  %sub.ptr.div.i.i.i.i.i51 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i48, 4
  %.sroa.speculated.i.i.i.i52 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i51, i64 1)
  %add.i.i.i.i53 = add nsw i64 %.sroa.speculated.i.i.i.i52, %sub.ptr.div.i.i.i.i.i51
  %cmp7.i.i.i.i54 = icmp ult i64 %add.i.i.i.i53, %sub.ptr.div.i.i.i.i.i51
  %22 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i53, i64 576460752303423487)
  %cond.i.i.i.i55 = select i1 %cmp7.i.i.i.i54, i64 576460752303423487, i64 %22
  %cmp.not.i.i.i.i56 = icmp ne i64 %cond.i.i.i.i55, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i56)
  %mul.i.i.i.i.i.i57 = shl nuw nsw i64 %cond.i.i.i.i55, 4
  %call5.i.i.i.i.i.i58 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i57) #13
  %add.ptr.i.i.i59 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i58, i64 %sub.ptr.sub.i.i.i.i.i48
  store i64 %packet_number.0153, ptr %add.ptr.i.i.i59, align 8
  %ref.tmp53.sroa.3.0.add.ptr.i.i.i59.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i59, i64 8
  store i16 %17, ptr %ref.tmp53.sroa.3.0.add.ptr.i.i.i59.sroa_idx, align 8
  %cmp.not5.i.i.i.i.i.i60 = icmp eq ptr %21, %18
  br i1 %cmp.not5.i.i.i.i.i.i60, label %_ZNSt6vectorISt4pairImtESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i67, label %for.body.i.i.i.i.i.i61

for.body.i.i.i.i.i.i61:                           ; preds = %_ZNKSt6vectorISt4pairImtESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i50, %for.body.i.i.i.i.i.i61
  %__cur.07.i.i.i.i.i.i62 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i65, %for.body.i.i.i.i.i.i61 ], [ %call5.i.i.i.i.i.i58, %_ZNKSt6vectorISt4pairImtESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i50 ]
  %__first.addr.06.i.i.i.i.i.i63 = phi ptr [ %incdec.ptr.i.i.i.i.i.i64, %for.body.i.i.i.i.i.i61 ], [ %21, %_ZNKSt6vectorISt4pairImtESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i50 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i.i62, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i63, i64 16, i1 false), !alias.scope !21
  %incdec.ptr.i.i.i.i.i.i64 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i.i63, i64 16
  %incdec.ptr1.i.i.i.i.i.i65 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i.i62, i64 16
  %cmp.not.i.i.i.i.i.i66 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i64, %18
  br i1 %cmp.not.i.i.i.i.i.i66, label %_ZNSt6vectorISt4pairImtESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i67, label %for.body.i.i.i.i.i.i61, !llvm.loop !19

_ZNSt6vectorISt4pairImtESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i67: ; preds = %for.body.i.i.i.i.i.i61, %_ZNKSt6vectorISt4pairImtESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i50
  %__cur.0.lcssa.i.i.i.i.i.i68 = phi ptr [ %call5.i.i.i.i.i.i58, %_ZNKSt6vectorISt4pairImtESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i50 ], [ %incdec.ptr1.i.i.i.i.i.i65, %for.body.i.i.i.i.i.i61 ]
  %incdec.ptr.i.i.i69 = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i.i68, i64 16
  %tobool.not.i.i.i.i70 = icmp eq ptr %21, null
  br i1 %tobool.not.i.i.i.i70, label %_ZNSt6vectorISt4pairImtESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i72, label %if.then.i20.i.i.i71

if.then.i20.i.i.i71:                              ; preds = %_ZNSt6vectorISt4pairImtESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i67
  tail call void @_ZdlPv(ptr noundef nonnull %21) #14
  br label %_ZNSt6vectorISt4pairImtESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i72

_ZNSt6vectorISt4pairImtESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i72: ; preds = %if.then.i20.i.i.i71, %_ZNSt6vectorISt4pairImtESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i67
  store ptr %call5.i.i.i.i.i.i58, ptr %packets_lost, align 8
  store ptr %incdec.ptr.i.i.i69, ptr %_M_finish.i.i84, align 8
  %add.ptr19.i.i.i73 = getelementptr inbounds nuw %"struct.std::pair", ptr %call5.i.i.i.i.i.i58, i64 %cond.i.i.i.i55
  store ptr %add.ptr19.i.i.i73, ptr %_M_end_of_storage.i.i85, align 8
  br label %for.inc

if.end57:                                         ; preds = %if.end28
  %retval.sroa.2.0.copyload.i77 = load i64, ptr %retval.sroa.2.0.smoothed_rtt_.sroa_idx.i, align 8
  %add.i80 = add nsw i64 %retval.sroa.2.0.copyload.i77, %agg.tmp39.sroa.0.0.copyload
  %call68 = tail call noundef nonnull align 8 dereferenceable(80) ptr @_ZNK3net20QuicUnackedPacketMap19GetTransmissionInfoEm(ptr noundef nonnull align 8 dereferenceable(120) %unacked_packets, i64 noundef %largest_newly_acked)
  %sent_time69 = getelementptr inbounds nuw i8, ptr %call68, i64 32
  %agg.tmp67.sroa.0.0.copyload = load i64, ptr %sent_time69, align 8
  %cmp.i81 = icmp slt i64 %add.i80, %agg.tmp67.sroa.0.0.copyload
  br i1 %cmp.i81, label %if.then73, label %for.inc

if.then73:                                        ; preds = %if.end57
  %bytes_sent76 = getelementptr inbounds nuw i8, ptr %it.sroa.0.0150, i64 26
  %23 = load i16, ptr %bytes_sent76, align 2
  %24 = load ptr, ptr %_M_finish.i.i84, align 8
  %25 = load ptr, ptr %_M_end_of_storage.i.i85, align 8
  %cmp.not.i.i86 = icmp eq ptr %24, %25
  br i1 %cmp.not.i.i86, label %if.else.i.i89, label %if.then.i.i87

if.then.i.i87:                                    ; preds = %if.then73
  store i64 %packet_number.0153, ptr %24, align 8
  %ref.tmp74.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i16 %23, ptr %ref.tmp74.sroa.3.0..sroa_idx, align 8
  %26 = load ptr, ptr %_M_finish.i.i84, align 8
  %incdec.ptr.i.i88 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %incdec.ptr.i.i88, ptr %_M_finish.i.i84, align 8
  br label %for.inc

if.else.i.i89:                                    ; preds = %if.then73
  %27 = load ptr, ptr %packets_lost, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i90 = ptrtoint ptr %24 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i91 = ptrtoint ptr %27 to i64
  %sub.ptr.sub.i.i.i.i.i92 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i90, %sub.ptr.rhs.cast.i.i.i.i.i91
  %cmp.i.i.i.i93 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i92, 9223372036854775792
  br i1 %cmp.i.i.i.i93, label %if.then.i.i.i.i118, label %_ZNKSt6vectorISt4pairImtESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i94

if.then.i.i.i.i118:                               ; preds = %if.else.i.i89
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #12
  unreachable

_ZNKSt6vectorISt4pairImtESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i94: ; preds = %if.else.i.i89
  %sub.ptr.div.i.i.i.i.i95 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i92, 4
  %.sroa.speculated.i.i.i.i96 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i95, i64 1)
  %add.i.i.i.i97 = add nsw i64 %.sroa.speculated.i.i.i.i96, %sub.ptr.div.i.i.i.i.i95
  %cmp7.i.i.i.i98 = icmp ult i64 %add.i.i.i.i97, %sub.ptr.div.i.i.i.i.i95
  %28 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i97, i64 576460752303423487)
  %cond.i.i.i.i99 = select i1 %cmp7.i.i.i.i98, i64 576460752303423487, i64 %28
  %cmp.not.i.i.i.i100 = icmp ne i64 %cond.i.i.i.i99, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i100)
  %mul.i.i.i.i.i.i101 = shl nuw nsw i64 %cond.i.i.i.i99, 4
  %call5.i.i.i.i.i.i102 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i101) #13
  %add.ptr.i.i.i103 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i102, i64 %sub.ptr.sub.i.i.i.i.i92
  store i64 %packet_number.0153, ptr %add.ptr.i.i.i103, align 8
  %ref.tmp74.sroa.3.0.add.ptr.i.i.i103.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i103, i64 8
  store i16 %23, ptr %ref.tmp74.sroa.3.0.add.ptr.i.i.i103.sroa_idx, align 8
  %cmp.not5.i.i.i.i.i.i104 = icmp eq ptr %27, %24
  br i1 %cmp.not5.i.i.i.i.i.i104, label %_ZNSt6vectorISt4pairImtESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i111, label %for.body.i.i.i.i.i.i105

for.body.i.i.i.i.i.i105:                          ; preds = %_ZNKSt6vectorISt4pairImtESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i94, %for.body.i.i.i.i.i.i105
  %__cur.07.i.i.i.i.i.i106 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i109, %for.body.i.i.i.i.i.i105 ], [ %call5.i.i.i.i.i.i102, %_ZNKSt6vectorISt4pairImtESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i94 ]
  %__first.addr.06.i.i.i.i.i.i107 = phi ptr [ %incdec.ptr.i.i.i.i.i.i108, %for.body.i.i.i.i.i.i105 ], [ %27, %_ZNKSt6vectorISt4pairImtESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i94 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i.i106, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i107, i64 16, i1 false), !alias.scope !25
  %incdec.ptr.i.i.i.i.i.i108 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i.i107, i64 16
  %incdec.ptr1.i.i.i.i.i.i109 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i.i106, i64 16
  %cmp.not.i.i.i.i.i.i110 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i108, %24
  br i1 %cmp.not.i.i.i.i.i.i110, label %_ZNSt6vectorISt4pairImtESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i111, label %for.body.i.i.i.i.i.i105, !llvm.loop !19

_ZNSt6vectorISt4pairImtESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i111: ; preds = %for.body.i.i.i.i.i.i105, %_ZNKSt6vectorISt4pairImtESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i94
  %__cur.0.lcssa.i.i.i.i.i.i112 = phi ptr [ %call5.i.i.i.i.i.i102, %_ZNKSt6vectorISt4pairImtESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i94 ], [ %incdec.ptr1.i.i.i.i.i.i109, %for.body.i.i.i.i.i.i105 ]
  %incdec.ptr.i.i.i113 = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i.i112, i64 16
  %tobool.not.i.i.i.i114 = icmp eq ptr %27, null
  br i1 %tobool.not.i.i.i.i114, label %_ZNSt6vectorISt4pairImtESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i116, label %if.then.i20.i.i.i115

if.then.i20.i.i.i115:                             ; preds = %_ZNSt6vectorISt4pairImtESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i111
  tail call void @_ZdlPv(ptr noundef nonnull %27) #14
  br label %_ZNSt6vectorISt4pairImtESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i116

_ZNSt6vectorISt4pairImtESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i116: ; preds = %if.then.i20.i.i.i115, %_ZNSt6vectorISt4pairImtESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i111
  store ptr %call5.i.i.i.i.i.i102, ptr %packets_lost, align 8
  store ptr %incdec.ptr.i.i.i113, ptr %_M_finish.i.i84, align 8
  %add.ptr19.i.i.i117 = getelementptr inbounds nuw %"struct.std::pair", ptr %call5.i.i.i.i.i.i102, i64 %cond.i.i.i.i99
  store ptr %add.ptr19.i.i.i117, ptr %_M_end_of_storage.i.i85, align 8
  br label %for.inc

for.inc:                                          ; preds = %_ZNSt6vectorISt4pairImtESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i116, %if.then.i.i87, %_ZNSt6vectorISt4pairImtESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i72, %if.then.i.i43, %_ZNSt6vectorISt4pairImtESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %if.then.i.i, %if.end57, %for.body
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.0150, i64 80
  %cmp.i120 = icmp eq ptr %incdec.ptr.i, %it.sroa.14.0151
  br i1 %cmp.i120, label %if.then.i, label %_ZNSt15_Deque_iteratorIN3net16TransmissionInfoERKS1_PS2_EppEv.exit

if.then.i:                                        ; preds = %for.inc
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %it.sroa.17.0152, i64 8
  %29 = load ptr, ptr %add.ptr.i, align 8
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %29, i64 480
  br label %_ZNSt15_Deque_iteratorIN3net16TransmissionInfoERKS1_PS2_EppEv.exit

_ZNSt15_Deque_iteratorIN3net16TransmissionInfoERKS1_PS2_EppEv.exit: ; preds = %for.inc, %if.then.i
  %it.sroa.0.1 = phi ptr [ %29, %if.then.i ], [ %incdec.ptr.i, %for.inc ]
  %it.sroa.14.1 = phi ptr [ %add.ptr.i.i, %if.then.i ], [ %it.sroa.14.0151, %for.inc ]
  %it.sroa.17.1 = phi ptr [ %add.ptr.i, %if.then.i ], [ %it.sroa.17.0152, %for.inc ]
  %inc = add i64 %packet_number.0153, 1
  %30 = load ptr, ptr %_M_finish.i.i, align 8, !noalias !10
  %cmp.i.i31 = icmp ne ptr %it.sroa.0.1, %30
  %cmp = icmp ule i64 %inc, %largest_newly_acked
  %31 = select i1 %cmp.i.i31, i1 %cmp, i1 false
  br i1 %31, label %for.body, label %for.end, !llvm.loop !29

for.end:                                          ; preds = %_ZNSt15_Deque_iteratorIN3net16TransmissionInfoERKS1_PS2_EppEv.exit, %entry, %if.then50
  ret void
}

declare noundef i64 @_ZNK3net20QuicUnackedPacketMap15GetLeastUnackedEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(80) ptr @_ZNK3net20QuicUnackedPacketMap19GetTransmissionInfoEm(ptr noundef nonnull align 8 dereferenceable(120), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i64 @_ZNK3net20GeneralLossAlgorithm14GetLossTimeoutEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %this) unnamed_addr #1 align 2 {
entry:
  %loss_detection_timeout_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %retval.sroa.0.0.copyload = load i64, ptr %loss_detection_timeout_, align 8
  ret i64 %retval.sroa.0.0.copyload
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net20GeneralLossAlgorithm26SpuriousRetransmitDetectedERKNS_20QuicUnackedPacketMapENS_8QuicTimeERKNS_8RttStatsEm(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(120) %unacked_packets, i64 %time.coerce, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(224) %rtt_stats, i64 noundef %spurious_retransmission) unnamed_addr #3 align 2 {
entry:
  %loss_type_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i32, ptr %loss_type_, align 8
  %cmp.not = icmp eq i32 %0, 2
  br i1 %cmp.not, label %lor.lhs.false, label %do.end

lor.lhs.false:                                    ; preds = %entry
  %reordering_shift_ = getelementptr inbounds nuw i8, ptr %this, i64 28
  %1 = load i32, ptr %reordering_shift_, align 4
  %cmp2 = icmp eq i32 %1, 0
  br i1 %cmp2, label %do.end, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %largest_sent_on_spurious_retransmit_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load i64, ptr %largest_sent_on_spurious_retransmit_, align 8
  %cmp3.not = icmp ugt i64 %spurious_retransmission, %2
  br i1 %cmp3.not, label %if.end5, label %do.end

if.end5:                                          ; preds = %if.end
  %3 = load i64, ptr %unacked_packets, align 8
  store i64 %3, ptr %largest_sent_on_spurious_retransmit_, align 8
  %call8 = tail call noundef nonnull align 8 dereferenceable(80) ptr @_ZNK3net20QuicUnackedPacketMap19GetTransmissionInfoEm(ptr noundef nonnull align 8 dereferenceable(120) %unacked_packets, i64 noundef %spurious_retransmission)
  %sent_time = getelementptr inbounds nuw i8, ptr %call8, i64 32
  %agg.tmp7.sroa.0.0.copyload = load i64, ptr %sent_time, align 8
  %sub.i = sub nsw i64 %time.coerce, %agg.tmp7.sroa.0.0.copyload
  %retval.sroa.2.0.previous_srtt_.sroa_idx.i = getelementptr inbounds nuw i8, ptr %rtt_stats, i64 56
  %retval.sroa.2.0.copyload.i = load i64, ptr %retval.sroa.2.0.previous_srtt_.sroa_idx.i, align 8
  %retval.sroa.2.0.latest_rtt_.sroa_idx.i = getelementptr inbounds nuw i8, ptr %rtt_stats, i64 8
  %retval.sroa.2.0.copyload.i6 = load i64, ptr %retval.sroa.2.0.latest_rtt_.sroa_idx.i, align 8
  %max_rtt.sroa.2.0.copyload.sroa.speculated = tail call i64 @llvm.smax.i64(i64 %retval.sroa.2.0.copyload.i, i64 %retval.sroa.2.0.copyload.i6)
  %reordering_shift_.promoted = load i32, ptr %reordering_shift_, align 4
  %4 = zext i32 %reordering_shift_.promoted to i64
  br label %do.body

do.body:                                          ; preds = %do.body, %if.end5
  %indvars.iv = phi i64 [ %indvars.iv.next, %do.body ], [ %4, %if.end5 ]
  %shr.i = ashr i64 %max_rtt.sroa.2.0.copyload.sroa.speculated, %indvars.iv
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %cmp.i = icmp slt i64 %shr.i, %sub.i
  %5 = trunc nuw i64 %indvars.iv to i32
  %cmp27 = icmp sgt i32 %5, 1
  %or.cond = and i1 %cmp27, %cmp.i
  br i1 %or.cond, label %do.body, label %do.end.loopexit, !llvm.loop !30

do.end.loopexit:                                  ; preds = %do.body
  %indvars = trunc i64 %indvars.iv.next to i32
  store i32 %indvars, ptr %reordering_shift_, align 4
  br label %do.end

do.end:                                           ; preds = %do.end.loopexit, %if.end, %entry, %lor.lhs.false
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3net20GeneralLossAlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3net20GeneralLossAlgorithmD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #14
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { noreturn }
attributes #13 = { builtin allocsize(0) }
attributes #14 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6, !8}
!6 = distinct !{!6, !7, !"_ZNKSt5dequeIN3net16TransmissionInfoESaIS1_EE5beginEv: %agg.result"}
!7 = distinct !{!7, !"_ZNKSt5dequeIN3net16TransmissionInfoESaIS1_EE5beginEv"}
!8 = distinct !{!8, !9, !"_ZNK3net20QuicUnackedPacketMap5beginEv: %agg.result"}
!9 = distinct !{!9, !"_ZNK3net20QuicUnackedPacketMap5beginEv"}
!10 = !{!11, !13}
!11 = distinct !{!11, !12, !"_ZNKSt5dequeIN3net16TransmissionInfoESaIS1_EE3endEv: %agg.result"}
!12 = distinct !{!12, !"_ZNKSt5dequeIN3net16TransmissionInfoESaIS1_EE3endEv"}
!13 = distinct !{!13, !14, !"_ZNK3net20QuicUnackedPacketMap3endEv: %agg.result"}
!14 = distinct !{!14, !"_ZNK3net20QuicUnackedPacketMap3endEv"}
!15 = !{!16, !18}
!16 = distinct !{!16, !17, !"_ZSt19__relocate_object_aISt4pairImtES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!17 = distinct !{!17, !"_ZSt19__relocate_object_aISt4pairImtES1_SaIS1_EEvPT_PT0_RT1_"}
!18 = distinct !{!18, !17, !"_ZSt19__relocate_object_aISt4pairImtES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!22, !24}
!22 = distinct !{!22, !23, !"_ZSt19__relocate_object_aISt4pairImtES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!23 = distinct !{!23, !"_ZSt19__relocate_object_aISt4pairImtES1_SaIS1_EEvPT_PT0_RT1_"}
!24 = distinct !{!24, !23, !"_ZSt19__relocate_object_aISt4pairImtES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!25 = !{!26, !28}
!26 = distinct !{!26, !27, !"_ZSt19__relocate_object_aISt4pairImtES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!27 = distinct !{!27, !"_ZSt19__relocate_object_aISt4pairImtES1_SaIS1_EEvPT_PT0_RT1_"}
!28 = distinct !{!28, !27, !"_ZSt19__relocate_object_aISt4pairImtES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!29 = distinct !{!29, !20}
!30 = distinct !{!30, !20}
