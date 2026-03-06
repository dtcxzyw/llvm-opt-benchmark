; ModuleID = 'bench/libquic/original/quic_sent_entropy_manager.ll'
source_filename = "bench/libquic/original/quic_sent_entropy_manager.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZNSt11_Deque_baseIhSaIhEE17_M_initialize_mapEm = comdat any

$__clang_call_terminate = comdat any

$_ZNSt5dequeIhSaIhEE16_M_push_back_auxIJRKhEEEvDpOT_ = comdat any

$_ZNSt5dequeIhSaIhEE17_M_reallocate_mapEmb = comdat any

@_ZTVN3net22QuicSentEntropyManagerE = unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN3net22QuicSentEntropyManagerE, ptr @_ZN3net22QuicSentEntropyManagerD1Ev, ptr @_ZN3net22QuicSentEntropyManagerD0Ev] }, align 8
@_ZTIN3net22QuicSentEntropyManagerE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3net22QuicSentEntropyManagerE }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3net22QuicSentEntropyManagerE = constant [31 x i8] c"N3net22QuicSentEntropyManagerE\00", align 1
@.str.1 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1

@_ZN3net22QuicSentEntropyManagerC1Ev = unnamed_addr alias void (ptr), ptr @_ZN3net22QuicSentEntropyManagerC2Ev
@_ZN3net22QuicSentEntropyManagerD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3net22QuicSentEntropyManagerD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN3net22QuicSentEntropyManagerC2Ev(ptr noundef nonnull align 8 dereferenceable(128) initializes((0, 88)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3net22QuicSentEntropyManagerE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %2, i8 0, i64 80, i1 false)
  tail call void @_ZNSt11_Deque_baseIhSaIhEE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %2, i64 noundef 0)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 1, ptr %3, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 0, ptr %4, align 8, !tbaa !19
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i8 0, ptr %5, align 8, !tbaa !20
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 0, ptr %6, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i8 0, ptr %7, align 8, !tbaa !20
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3net22QuicSentEntropyManagerD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(128) initializes((0, 8)) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3net22QuicSentEntropyManagerE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt5dequeIhSaIhEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !22
  %8 = load ptr, ptr %5, align 8, !tbaa !23
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = icmp ult ptr %7, %9
  br i1 %10, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseIhSaIhEE16_M_destroy_nodesEPPhS3_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %4, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %12, %.lr.ph.i.i.i ], [ %7, %4 ]
  %11 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !24
  tail call void @_ZdlPv(ptr noundef %11) #15
  %12 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %13 = icmp ult ptr %.06.i.i.i, %8
  br i1 %13, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseIhSaIhEE16_M_destroy_nodesEPPhS3_.exit.loopexit.i.i, !llvm.loop !25

_ZNSt11_Deque_baseIhSaIhEE16_M_destroy_nodesEPPhS3_.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i
  %.pre.i.i = load ptr, ptr %2, align 8, !tbaa !21
  br label %_ZNSt11_Deque_baseIhSaIhEE16_M_destroy_nodesEPPhS3_.exit.i.i

_ZNSt11_Deque_baseIhSaIhEE16_M_destroy_nodesEPPhS3_.exit.i.i: ; preds = %_ZNSt11_Deque_baseIhSaIhEE16_M_destroy_nodesEPPhS3_.exit.loopexit.i.i, %4
  %14 = phi ptr [ %.pre.i.i, %_ZNSt11_Deque_baseIhSaIhEE16_M_destroy_nodesEPPhS3_.exit.loopexit.i.i ], [ %3, %4 ]
  tail call void @_ZdlPv(ptr noundef %14) #15
  br label %_ZNSt5dequeIhSaIhEED2Ev.exit

_ZNSt5dequeIhSaIhEED2Ev.exit:                     ; preds = %1, %_ZNSt11_Deque_baseIhSaIhEE16_M_destroy_nodesEPPhS3_.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3net22QuicSentEntropyManagerD0Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #1 align 2 {
  tail call void @_ZN3net22QuicSentEntropyManagerD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) #16
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i8 @_ZNK3net22QuicSentEntropyManager16GetPacketEntropyEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %0, i64 noundef %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load i64, ptr %3, align 8, !tbaa !6
  %5 = sub i64 %1, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !27, !noalias !28
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !31, !noalias !28
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8, !tbaa !32, !noalias !28
  %12 = ptrtoint ptr %7 to i64
  %13 = ptrtoint ptr %9 to i64
  %14 = sub i64 %12, %13
  %15 = add nsw i64 %14, %5
  %16 = icmp sgt i64 %15, -1
  br i1 %16, label %17, label %23

17:                                               ; preds = %2
  %18 = icmp samesign ult i64 %15, 512
  br i1 %18, label %19, label %21

19:                                               ; preds = %17
  %20 = getelementptr inbounds i8, ptr %7, i64 %5
  br label %_ZNKSt5dequeIhSaIhEEixEm.exit

21:                                               ; preds = %17
  %22 = lshr i64 %15, 9
  br label %25

23:                                               ; preds = %2
  %24 = ashr i64 %15, 9
  br label %25

25:                                               ; preds = %23, %21
  %26 = phi i64 [ %22, %21 ], [ %24, %23 ]
  %27 = getelementptr inbounds [8 x i8], ptr %11, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !24, !noalias !28
  %29 = shl nsw i64 %26, 9
  %30 = sub nsw i64 %15, %29
  %31 = getelementptr inbounds i8, ptr %28, i64 %30
  br label %_ZNKSt5dequeIhSaIhEEixEm.exit

_ZNKSt5dequeIhSaIhEEixEm.exit:                    ; preds = %19, %25
  %storemerge.i.i.i.i = phi ptr [ %31, %25 ], [ %20, %19 ]
  %32 = load i8, ptr %storemerge.i.i.i.i, align 1, !tbaa !33
  ret i8 %32
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZNK3net22QuicSentEntropyManager27GetLargestPacketWithEntropyEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load i64, ptr %2, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load ptr, ptr %6, align 8, !tbaa !32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !32
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %14 = icmp ne ptr %7, null
  %.neg.i.i = sext i1 %14 to i64
  %15 = add nsw i64 %13, %.neg.i.i
  %16 = shl nsw i64 %15, 9
  %17 = load ptr, ptr %4, align 8, !tbaa !27
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %19 = load ptr, ptr %18, align 8, !tbaa !31
  %20 = ptrtoint ptr %17 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = load ptr, ptr %22, align 8, !tbaa !34
  %24 = load ptr, ptr %5, align 8, !tbaa !27
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = add i64 %3, -1
  %28 = add i64 %27, %20
  %29 = sub i64 %28, %21
  %30 = add i64 %29, %25
  %31 = add i64 %30, %16
  %32 = sub i64 %31, %26
  ret i64 %32
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZNK3net22QuicSentEntropyManager28GetSmallestPacketWithEntropyEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load i64, ptr %2, align 8, !tbaa !6
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZNK3net22QuicSentEntropyManager23UpdateCumulativeEntropyEmPNS0_17CumulativeEntropyE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %0, i64 noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #5 align 2 {
  %.promoted = load i64, ptr %2, align 8, !tbaa !19
  %4 = icmp ult i64 %.promoted, %1
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load i64, ptr %5, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !27, !noalias !35
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !31, !noalias !35
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !32, !noalias !35
  %13 = ptrtoint ptr %8 to i64
  %14 = ptrtoint ptr %10 to i64
  %15 = sub i64 %13, %14
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.promoted5 = load i8, ptr %16, align 8, !tbaa !20
  br label %17

17:                                               ; preds = %.lr.ph, %_ZNK3net22QuicSentEntropyManager16GetPacketEntropyEm.exit
  %18 = phi i8 [ %.promoted5, %.lr.ph ], [ %40, %_ZNK3net22QuicSentEntropyManager16GetPacketEntropyEm.exit ]
  %19 = phi i64 [ %.promoted, %.lr.ph ], [ %20, %_ZNK3net22QuicSentEntropyManager16GetPacketEntropyEm.exit ]
  %20 = add nuw i64 %19, 1
  store i64 %20, ptr %2, align 8, !tbaa !19
  %21 = sub i64 %20, %6
  %22 = add nsw i64 %15, %21
  %23 = icmp sgt i64 %22, -1
  br i1 %23, label %24, label %30

24:                                               ; preds = %17
  %25 = icmp samesign ult i64 %22, 512
  br i1 %25, label %26, label %28

26:                                               ; preds = %24
  %27 = getelementptr inbounds i8, ptr %8, i64 %21
  br label %_ZNK3net22QuicSentEntropyManager16GetPacketEntropyEm.exit

28:                                               ; preds = %24
  %29 = lshr i64 %22, 9
  br label %32

30:                                               ; preds = %17
  %31 = ashr i64 %22, 9
  br label %32

32:                                               ; preds = %30, %28
  %33 = phi i64 [ %29, %28 ], [ %31, %30 ]
  %34 = getelementptr inbounds [8 x i8], ptr %12, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !24, !noalias !35
  %36 = shl nsw i64 %33, 9
  %37 = sub nsw i64 %22, %36
  %38 = getelementptr inbounds i8, ptr %35, i64 %37
  br label %_ZNK3net22QuicSentEntropyManager16GetPacketEntropyEm.exit

_ZNK3net22QuicSentEntropyManager16GetPacketEntropyEm.exit: ; preds = %26, %32
  %storemerge.i.i.i.i.i = phi ptr [ %38, %32 ], [ %27, %26 ]
  %39 = load i8, ptr %storemerge.i.i.i.i.i, align 1, !tbaa !33
  %40 = xor i8 %18, %39
  store i8 %40, ptr %16, align 8, !tbaa !20
  %exitcond.not = icmp eq i64 %20, %1
  br i1 %exitcond.not, label %._crit_edge, label %17, !llvm.loop !38

._crit_edge:                                      ; preds = %_ZNK3net22QuicSentEntropyManager16GetPacketEntropyEm.exit, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net22QuicSentEntropyManager23RecordPacketEntropyHashEmh(ptr noundef nonnull align 8 dereferenceable(128) %0, i64 noundef %1, i8 noundef zeroext %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i8, align 1
  store i8 %2, ptr %4, align 1, !tbaa !33
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !39
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load ptr, ptr %7, align 8, !tbaa !40
  %9 = getelementptr inbounds i8, ptr %8, i64 -1
  %.not.i1 = icmp eq ptr %6, %9
  br i1 %.not.i1, label %13, label %10

10:                                               ; preds = %3
  store i8 %2, ptr %6, align 1, !tbaa !33
  %11 = load ptr, ptr %5, align 8, !tbaa !39
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 1
  store ptr %12, ptr %5, align 8, !tbaa !39
  br label %_ZNSt5dequeIhSaIhEE9push_backERKh.exit

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZNSt5dequeIhSaIhEE16_M_push_back_auxIJRKhEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %14, ptr noundef nonnull align 1 dereferenceable(1) %4)
  br label %_ZNSt5dequeIhSaIhEE9push_backERKh.exit

_ZNSt5dequeIhSaIhEE9push_backERKh.exit:           ; preds = %10, %13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i8 @_ZN3net22QuicSentEntropyManager20GetCumulativeEntropyEm(ptr noundef nonnull align 8 captures(none) dereferenceable(128) %0, i64 noundef %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.promoted.i = load i64, ptr %3, align 8, !tbaa !19
  %4 = icmp ult i64 %.promoted.i, %1
  br i1 %4, label %.lr.ph.i, label %._ZNK3net22QuicSentEntropyManager23UpdateCumulativeEntropyEmPNS0_17CumulativeEntropyE.exit_crit_edge

._ZNK3net22QuicSentEntropyManager23UpdateCumulativeEntropyEmPNS0_17CumulativeEntropyE.exit_crit_edge: ; preds = %2
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.pre = load i8, ptr %.phi.trans.insert, align 8, !tbaa !41
  br label %_ZNK3net22QuicSentEntropyManager23UpdateCumulativeEntropyEmPNS0_17CumulativeEntropyE.exit

.lr.ph.i:                                         ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load i64, ptr %5, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !27, !noalias !42
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !31, !noalias !42
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !32, !noalias !42
  %13 = ptrtoint ptr %8 to i64
  %14 = ptrtoint ptr %10 to i64
  %15 = sub i64 %13, %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.promoted5.i = load i8, ptr %16, align 8, !tbaa !20
  br label %17

17:                                               ; preds = %_ZNK3net22QuicSentEntropyManager16GetPacketEntropyEm.exit.i, %.lr.ph.i
  %18 = phi i8 [ %.promoted5.i, %.lr.ph.i ], [ %40, %_ZNK3net22QuicSentEntropyManager16GetPacketEntropyEm.exit.i ]
  %19 = phi i64 [ %.promoted.i, %.lr.ph.i ], [ %20, %_ZNK3net22QuicSentEntropyManager16GetPacketEntropyEm.exit.i ]
  %20 = add nuw i64 %19, 1
  store i64 %20, ptr %3, align 8, !tbaa !19
  %21 = sub i64 %20, %6
  %22 = add nsw i64 %21, %15
  %23 = icmp sgt i64 %22, -1
  br i1 %23, label %24, label %30

24:                                               ; preds = %17
  %25 = icmp samesign ult i64 %22, 512
  br i1 %25, label %26, label %28

26:                                               ; preds = %24
  %27 = getelementptr inbounds i8, ptr %8, i64 %21
  br label %_ZNK3net22QuicSentEntropyManager16GetPacketEntropyEm.exit.i

28:                                               ; preds = %24
  %29 = lshr i64 %22, 9
  br label %32

30:                                               ; preds = %17
  %31 = ashr i64 %22, 9
  br label %32

32:                                               ; preds = %30, %28
  %33 = phi i64 [ %29, %28 ], [ %31, %30 ]
  %34 = getelementptr inbounds [8 x i8], ptr %12, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !24, !noalias !42
  %36 = shl nsw i64 %33, 9
  %37 = sub nsw i64 %22, %36
  %38 = getelementptr inbounds i8, ptr %35, i64 %37
  br label %_ZNK3net22QuicSentEntropyManager16GetPacketEntropyEm.exit.i

_ZNK3net22QuicSentEntropyManager16GetPacketEntropyEm.exit.i: ; preds = %32, %26
  %storemerge.i.i.i.i.i.i = phi ptr [ %38, %32 ], [ %27, %26 ]
  %39 = load i8, ptr %storemerge.i.i.i.i.i.i, align 1, !tbaa !33
  %40 = xor i8 %39, %18
  store i8 %40, ptr %16, align 8, !tbaa !20
  %exitcond.not.i = icmp eq i64 %20, %1
  br i1 %exitcond.not.i, label %_ZNK3net22QuicSentEntropyManager23UpdateCumulativeEntropyEmPNS0_17CumulativeEntropyE.exit, label %17, !llvm.loop !38

_ZNK3net22QuicSentEntropyManager23UpdateCumulativeEntropyEmPNS0_17CumulativeEntropyE.exit: ; preds = %_ZNK3net22QuicSentEntropyManager16GetPacketEntropyEm.exit.i, %._ZNK3net22QuicSentEntropyManager23UpdateCumulativeEntropyEmPNS0_17CumulativeEntropyE.exit_crit_edge
  %41 = phi i8 [ %.pre, %._ZNK3net22QuicSentEntropyManager23UpdateCumulativeEntropyEmPNS0_17CumulativeEntropyE.exit_crit_edge ], [ %40, %_ZNK3net22QuicSentEntropyManager16GetPacketEntropyEm.exit.i ]
  ret i8 %41
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3net22QuicSentEntropyManager14IsValidEntropyEmRKNS_17PacketNumberQueueEh(ptr noundef nonnull align 8 captures(none) dereferenceable(128) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(48) %2, i8 noundef zeroext %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load i64, ptr %5, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = load ptr, ptr %9, align 8, !tbaa !32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !32
  %13 = ptrtoint ptr %10 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 3
  %17 = icmp ne ptr %10, null
  %.neg.i.i.i = sext i1 %17 to i64
  %18 = add nsw i64 %16, %.neg.i.i.i
  %19 = shl nsw i64 %18, 9
  %20 = load ptr, ptr %7, align 8, !tbaa !27
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %22 = load ptr, ptr %21, align 8, !tbaa !31
  %23 = ptrtoint ptr %20 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load ptr, ptr %25, align 8, !tbaa !34
  %27 = load ptr, ptr %8, align 8, !tbaa !27
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = add i64 %6, -1
  %31 = add i64 %30, %23
  %32 = sub i64 %31, %24
  %33 = add i64 %32, %28
  %34 = add i64 %33, %19
  %35 = sub i64 %34, %29
  %36 = icmp ugt i64 %1, %35
  br i1 %36, label %119, label %37

37:                                               ; preds = %4
  %38 = tail call noundef zeroext i1 @_ZNK3net17PacketNumberQueue5EmptyEv(ptr noundef nonnull align 8 dereferenceable(48) %2)
  br i1 %38, label %43, label %39

39:                                               ; preds = %37
  %40 = tail call noundef i64 @_ZNK3net17PacketNumberQueue3MinEv(ptr noundef nonnull align 8 dereferenceable(48) %2)
  %41 = load i64, ptr %5, align 8, !tbaa !6
  %42 = icmp ult i64 %40, %41
  br i1 %42, label %119, label %43

43:                                               ; preds = %39, %37
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.promoted.i = load i64, ptr %44, align 8, !tbaa !19
  %45 = icmp ult i64 %.promoted.i, %1
  br i1 %45, label %.lr.ph.i, label %._ZNK3net22QuicSentEntropyManager23UpdateCumulativeEntropyEmPNS0_17CumulativeEntropyE.exit_crit_edge

._ZNK3net22QuicSentEntropyManager23UpdateCumulativeEntropyEmPNS0_17CumulativeEntropyE.exit_crit_edge: ; preds = %43
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.pre = load i8, ptr %.phi.trans.insert, align 8, !tbaa !45
  br label %_ZNK3net22QuicSentEntropyManager23UpdateCumulativeEntropyEmPNS0_17CumulativeEntropyE.exit

.lr.ph.i:                                         ; preds = %43
  %46 = load i64, ptr %5, align 8, !tbaa !6
  %47 = load ptr, ptr %8, align 8, !tbaa !27, !noalias !46
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %49 = load ptr, ptr %48, align 8, !tbaa !31, !noalias !46
  %50 = load ptr, ptr %11, align 8, !tbaa !32, !noalias !46
  %51 = ptrtoint ptr %47 to i64
  %52 = ptrtoint ptr %49 to i64
  %53 = sub i64 %51, %52
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.promoted5.i = load i8, ptr %54, align 8, !tbaa !20
  br label %55

55:                                               ; preds = %_ZNK3net22QuicSentEntropyManager16GetPacketEntropyEm.exit.i, %.lr.ph.i
  %56 = phi i8 [ %.promoted5.i, %.lr.ph.i ], [ %78, %_ZNK3net22QuicSentEntropyManager16GetPacketEntropyEm.exit.i ]
  %57 = phi i64 [ %.promoted.i, %.lr.ph.i ], [ %58, %_ZNK3net22QuicSentEntropyManager16GetPacketEntropyEm.exit.i ]
  %58 = add nuw i64 %57, 1
  store i64 %58, ptr %44, align 8, !tbaa !19
  %59 = sub i64 %58, %46
  %60 = add nsw i64 %59, %53
  %61 = icmp sgt i64 %60, -1
  br i1 %61, label %62, label %68

62:                                               ; preds = %55
  %63 = icmp samesign ult i64 %60, 512
  br i1 %63, label %64, label %66

64:                                               ; preds = %62
  %65 = getelementptr inbounds i8, ptr %47, i64 %59
  br label %_ZNK3net22QuicSentEntropyManager16GetPacketEntropyEm.exit.i

66:                                               ; preds = %62
  %67 = lshr i64 %60, 9
  br label %70

68:                                               ; preds = %55
  %69 = ashr i64 %60, 9
  br label %70

70:                                               ; preds = %68, %66
  %71 = phi i64 [ %67, %66 ], [ %69, %68 ]
  %72 = getelementptr inbounds [8 x i8], ptr %50, i64 %71
  %73 = load ptr, ptr %72, align 8, !tbaa !24, !noalias !46
  %74 = shl nsw i64 %71, 9
  %75 = sub nsw i64 %60, %74
  %76 = getelementptr inbounds i8, ptr %73, i64 %75
  br label %_ZNK3net22QuicSentEntropyManager16GetPacketEntropyEm.exit.i

_ZNK3net22QuicSentEntropyManager16GetPacketEntropyEm.exit.i: ; preds = %70, %64
  %storemerge.i.i.i.i.i.i = phi ptr [ %76, %70 ], [ %65, %64 ]
  %77 = load i8, ptr %storemerge.i.i.i.i.i.i, align 1, !tbaa !33
  %78 = xor i8 %77, %56
  store i8 %78, ptr %54, align 8, !tbaa !20
  %exitcond.not.i = icmp eq i64 %58, %1
  br i1 %exitcond.not.i, label %_ZNK3net22QuicSentEntropyManager23UpdateCumulativeEntropyEmPNS0_17CumulativeEntropyE.exit, label %55, !llvm.loop !38

_ZNK3net22QuicSentEntropyManager23UpdateCumulativeEntropyEmPNS0_17CumulativeEntropyE.exit: ; preds = %_ZNK3net22QuicSentEntropyManager16GetPacketEntropyEm.exit.i, %._ZNK3net22QuicSentEntropyManager23UpdateCumulativeEntropyEmPNS0_17CumulativeEntropyE.exit_crit_edge
  %79 = phi i8 [ %.pre, %._ZNK3net22QuicSentEntropyManager23UpdateCumulativeEntropyEmPNS0_17CumulativeEntropyE.exit_crit_edge ], [ %78, %_ZNK3net22QuicSentEntropyManager16GetPacketEntropyEm.exit.i ]
  %80 = tail call ptr @_ZNK3net17PacketNumberQueue5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %2)
  %81 = tail call ptr @_ZNK3net17PacketNumberQueue3endEv(ptr noundef nonnull align 8 dereferenceable(48) %2)
  %.not27 = icmp eq ptr %80, %81
  br i1 %.not27, label %._crit_edge31, label %.lr.ph30

.lr.ph30:                                         ; preds = %_ZNK3net22QuicSentEntropyManager23UpdateCumulativeEntropyEmPNS0_17CumulativeEntropyE.exit
  %82 = load i64, ptr %5, align 8
  %83 = load ptr, ptr %8, align 8
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %11, align 8
  %87 = ptrtoint ptr %83 to i64
  %88 = ptrtoint ptr %85 to i64
  %89 = sub i64 %87, %88
  br label %91

._crit_edge31:                                    ; preds = %._crit_edge, %_ZNK3net22QuicSentEntropyManager23UpdateCumulativeEntropyEmPNS0_17CumulativeEntropyE.exit
  %.017.lcssa = phi i8 [ %79, %_ZNK3net22QuicSentEntropyManager23UpdateCumulativeEntropyEmPNS0_17CumulativeEntropyE.exit ], [ %.1.lcssa, %._crit_edge ]
  %90 = icmp eq i8 %3, %.017.lcssa
  br label %119

91:                                               ; preds = %.lr.ph30, %._crit_edge
  %.01729 = phi i8 [ %79, %.lr.ph30 ], [ %.1.lcssa, %._crit_edge ]
  %.sroa.019.028 = phi ptr [ %80, %.lr.ph30 ], [ %97, %._crit_edge ]
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.019.028, i64 32
  %93 = load i64, ptr %92, align 8, !tbaa !49
  %94 = getelementptr inbounds nuw i8, ptr %.sroa.019.028, i64 40
  %95 = load i64, ptr %94, align 8, !tbaa !49
  %96 = icmp ult i64 %93, %95
  br i1 %96, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %_ZNK3net22QuicSentEntropyManager16GetPacketEntropyEm.exit, %91
  %.1.lcssa = phi i8 [ %.01729, %91 ], [ %117, %_ZNK3net22QuicSentEntropyManager16GetPacketEntropyEm.exit ]
  %97 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.019.028) #17
  %.not = icmp eq ptr %97, %81
  br i1 %.not, label %._crit_edge31, label %91

.lr.ph:                                           ; preds = %91, %_ZNK3net22QuicSentEntropyManager16GetPacketEntropyEm.exit
  %.026 = phi i64 [ %118, %_ZNK3net22QuicSentEntropyManager16GetPacketEntropyEm.exit ], [ %93, %91 ]
  %.125 = phi i8 [ %117, %_ZNK3net22QuicSentEntropyManager16GetPacketEntropyEm.exit ], [ %.01729, %91 ]
  %98 = sub i64 %.026, %82
  %99 = add nsw i64 %89, %98
  %100 = icmp sgt i64 %99, -1
  br i1 %100, label %101, label %107

101:                                              ; preds = %.lr.ph
  %102 = icmp samesign ult i64 %99, 512
  br i1 %102, label %103, label %105

103:                                              ; preds = %101
  %104 = getelementptr inbounds i8, ptr %83, i64 %98
  br label %_ZNK3net22QuicSentEntropyManager16GetPacketEntropyEm.exit

105:                                              ; preds = %101
  %106 = lshr i64 %99, 9
  br label %109

107:                                              ; preds = %.lr.ph
  %108 = ashr i64 %99, 9
  br label %109

109:                                              ; preds = %107, %105
  %110 = phi i64 [ %106, %105 ], [ %108, %107 ]
  %111 = getelementptr inbounds [8 x i8], ptr %86, i64 %110
  %112 = load ptr, ptr %111, align 8, !tbaa !24, !noalias !50
  %113 = shl nsw i64 %110, 9
  %114 = sub nsw i64 %99, %113
  %115 = getelementptr inbounds i8, ptr %112, i64 %114
  br label %_ZNK3net22QuicSentEntropyManager16GetPacketEntropyEm.exit

_ZNK3net22QuicSentEntropyManager16GetPacketEntropyEm.exit: ; preds = %103, %109
  %storemerge.i.i.i.i.i = phi ptr [ %115, %109 ], [ %104, %103 ]
  %116 = load i8, ptr %storemerge.i.i.i.i.i, align 1, !tbaa !33
  %117 = xor i8 %116, %.125
  %118 = add nuw i64 %.026, 1
  %exitcond.not = icmp eq i64 %118, %95
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !53

119:                                              ; preds = %39, %4, %._crit_edge31
  %.016 = phi i1 [ false, %4 ], [ %90, %._crit_edge31 ], [ false, %39 ]
  ret i1 %.016
}

declare noundef zeroext i1 @_ZNK3net17PacketNumberQueue5EmptyEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #6

declare noundef i64 @_ZNK3net17PacketNumberQueue3MinEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #6

declare ptr @_ZNK3net17PacketNumberQueue5beginEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #6

declare ptr @_ZNK3net17PacketNumberQueue3endEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3net22QuicSentEntropyManager18ClearEntropyBeforeEm(ptr noundef nonnull align 8 captures(none) dereferenceable(128) %0, i64 noundef %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load i64, ptr %3, align 8, !tbaa !54
  %5 = icmp ult i64 %4, %1
  br i1 %5, label %.lr.ph.i, label %_ZNK3net22QuicSentEntropyManager23UpdateCumulativeEntropyEmPNS0_17CumulativeEntropyE.exit

.lr.ph.i:                                         ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load i64, ptr %6, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !27, !noalias !55
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !31, !noalias !55
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !32, !noalias !55
  %14 = ptrtoint ptr %9 to i64
  %15 = ptrtoint ptr %11 to i64
  %16 = sub i64 %14, %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.promoted5.i = load i8, ptr %17, align 8, !tbaa !20
  br label %18

18:                                               ; preds = %_ZNK3net22QuicSentEntropyManager16GetPacketEntropyEm.exit.i, %.lr.ph.i
  %19 = phi i8 [ %.promoted5.i, %.lr.ph.i ], [ %41, %_ZNK3net22QuicSentEntropyManager16GetPacketEntropyEm.exit.i ]
  %20 = phi i64 [ %4, %.lr.ph.i ], [ %21, %_ZNK3net22QuicSentEntropyManager16GetPacketEntropyEm.exit.i ]
  %21 = add nuw i64 %20, 1
  store i64 %21, ptr %3, align 8, !tbaa !19
  %22 = sub i64 %21, %7
  %23 = add nsw i64 %22, %16
  %24 = icmp sgt i64 %23, -1
  br i1 %24, label %25, label %31

25:                                               ; preds = %18
  %26 = icmp samesign ult i64 %23, 512
  br i1 %26, label %27, label %29

27:                                               ; preds = %25
  %28 = getelementptr inbounds i8, ptr %9, i64 %22
  br label %_ZNK3net22QuicSentEntropyManager16GetPacketEntropyEm.exit.i

29:                                               ; preds = %25
  %30 = lshr i64 %23, 9
  br label %33

31:                                               ; preds = %18
  %32 = ashr i64 %23, 9
  br label %33

33:                                               ; preds = %31, %29
  %34 = phi i64 [ %30, %29 ], [ %32, %31 ]
  %35 = getelementptr inbounds [8 x i8], ptr %13, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !24, !noalias !55
  %37 = shl nsw i64 %34, 9
  %38 = sub nsw i64 %23, %37
  %39 = getelementptr inbounds i8, ptr %36, i64 %38
  br label %_ZNK3net22QuicSentEntropyManager16GetPacketEntropyEm.exit.i

_ZNK3net22QuicSentEntropyManager16GetPacketEntropyEm.exit.i: ; preds = %33, %27
  %storemerge.i.i.i.i.i.i = phi ptr [ %39, %33 ], [ %28, %27 ]
  %40 = load i8, ptr %storemerge.i.i.i.i.i.i, align 1, !tbaa !33
  %41 = xor i8 %40, %19
  store i8 %41, ptr %17, align 8, !tbaa !20
  %exitcond.not.i = icmp eq i64 %21, %1
  br i1 %exitcond.not.i, label %_ZNK3net22QuicSentEntropyManager23UpdateCumulativeEntropyEmPNS0_17CumulativeEntropyE.exit, label %18, !llvm.loop !38

_ZNK3net22QuicSentEntropyManager23UpdateCumulativeEntropyEmPNS0_17CumulativeEntropyE.exit: ; preds = %_ZNK3net22QuicSentEntropyManager16GetPacketEntropyEm.exit.i, %2
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %43 = load i64, ptr %42, align 8, !tbaa !58
  %44 = icmp ult i64 %43, %1
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %46 = load i64, ptr %45, align 8, !tbaa !6
  br i1 %44, label %.lr.ph.i6, label %_ZNK3net22QuicSentEntropyManager23UpdateCumulativeEntropyEmPNS0_17CumulativeEntropyE.exit11

.lr.ph.i6:                                        ; preds = %_ZNK3net22QuicSentEntropyManager23UpdateCumulativeEntropyEmPNS0_17CumulativeEntropyE.exit
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !27, !noalias !59
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %50 = load ptr, ptr %49, align 8, !tbaa !31, !noalias !59
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %52 = load ptr, ptr %51, align 8, !tbaa !32, !noalias !59
  %53 = ptrtoint ptr %48 to i64
  %54 = ptrtoint ptr %50 to i64
  %55 = sub i64 %53, %54
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.promoted5.i7 = load i8, ptr %56, align 8, !tbaa !20
  br label %57

57:                                               ; preds = %_ZNK3net22QuicSentEntropyManager16GetPacketEntropyEm.exit.i8, %.lr.ph.i6
  %58 = phi i8 [ %.promoted5.i7, %.lr.ph.i6 ], [ %80, %_ZNK3net22QuicSentEntropyManager16GetPacketEntropyEm.exit.i8 ]
  %59 = phi i64 [ %43, %.lr.ph.i6 ], [ %60, %_ZNK3net22QuicSentEntropyManager16GetPacketEntropyEm.exit.i8 ]
  %60 = add nuw i64 %59, 1
  store i64 %60, ptr %42, align 8, !tbaa !19
  %61 = sub i64 %60, %46
  %62 = add nsw i64 %61, %55
  %63 = icmp sgt i64 %62, -1
  br i1 %63, label %64, label %70

64:                                               ; preds = %57
  %65 = icmp samesign ult i64 %62, 512
  br i1 %65, label %66, label %68

66:                                               ; preds = %64
  %67 = getelementptr inbounds i8, ptr %48, i64 %61
  br label %_ZNK3net22QuicSentEntropyManager16GetPacketEntropyEm.exit.i8

68:                                               ; preds = %64
  %69 = lshr i64 %62, 9
  br label %72

70:                                               ; preds = %57
  %71 = ashr i64 %62, 9
  br label %72

72:                                               ; preds = %70, %68
  %73 = phi i64 [ %69, %68 ], [ %71, %70 ]
  %74 = getelementptr inbounds [8 x i8], ptr %52, i64 %73
  %75 = load ptr, ptr %74, align 8, !tbaa !24, !noalias !59
  %76 = shl nsw i64 %73, 9
  %77 = sub nsw i64 %62, %76
  %78 = getelementptr inbounds i8, ptr %75, i64 %77
  br label %_ZNK3net22QuicSentEntropyManager16GetPacketEntropyEm.exit.i8

_ZNK3net22QuicSentEntropyManager16GetPacketEntropyEm.exit.i8: ; preds = %72, %66
  %storemerge.i.i.i.i.i.i9 = phi ptr [ %78, %72 ], [ %67, %66 ]
  %79 = load i8, ptr %storemerge.i.i.i.i.i.i9, align 1, !tbaa !33
  %80 = xor i8 %79, %58
  store i8 %80, ptr %56, align 8, !tbaa !20
  %exitcond.not.i10 = icmp eq i64 %60, %1
  br i1 %exitcond.not.i10, label %_ZNK3net22QuicSentEntropyManager23UpdateCumulativeEntropyEmPNS0_17CumulativeEntropyE.exit11, label %57, !llvm.loop !38

_ZNK3net22QuicSentEntropyManager23UpdateCumulativeEntropyEmPNS0_17CumulativeEntropyE.exit11: ; preds = %_ZNK3net22QuicSentEntropyManager16GetPacketEntropyEm.exit.i8, %_ZNK3net22QuicSentEntropyManager23UpdateCumulativeEntropyEmPNS0_17CumulativeEntropyE.exit
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %82 = icmp ult i64 %46, %1
  br i1 %82, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNK3net22QuicSentEntropyManager23UpdateCumulativeEntropyEmPNS0_17CumulativeEntropyE.exit11
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.pre12 = load ptr, ptr %83, align 8, !tbaa !62
  %.pre13 = load ptr, ptr %84, align 8, !tbaa !63
  br label %87

87:                                               ; preds = %.lr.ph, %_ZNSt5dequeIhSaIhEE9pop_frontEv.exit
  %88 = phi i64 [ %46, %.lr.ph ], [ %102, %_ZNSt5dequeIhSaIhEE9pop_frontEv.exit ]
  %89 = phi ptr [ %.pre13, %.lr.ph ], [ %101, %_ZNSt5dequeIhSaIhEE9pop_frontEv.exit ]
  %90 = phi ptr [ %.pre12, %.lr.ph ], [ %storemerge.i, %_ZNSt5dequeIhSaIhEE9pop_frontEv.exit ]
  %91 = getelementptr inbounds i8, ptr %89, i64 -1
  %.not.i = icmp eq ptr %90, %91
  br i1 %.not.i, label %94, label %92

92:                                               ; preds = %87
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 1
  br label %_ZNSt5dequeIhSaIhEE9pop_frontEv.exit

94:                                               ; preds = %87
  %95 = load ptr, ptr %85, align 8, !tbaa !64
  tail call void @_ZdlPv(ptr noundef %95) #15
  %96 = load ptr, ptr %86, align 8, !tbaa !22
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store ptr %97, ptr %86, align 8, !tbaa !32
  %98 = load ptr, ptr %97, align 8, !tbaa !24
  store ptr %98, ptr %85, align 8, !tbaa !31
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 512
  store ptr %99, ptr %84, align 8, !tbaa !34
  %.pre14 = load i64, ptr %81, align 8, !tbaa !6
  br label %_ZNSt5dequeIhSaIhEE9pop_frontEv.exit

_ZNSt5dequeIhSaIhEE9pop_frontEv.exit:             ; preds = %92, %94
  %100 = phi i64 [ %88, %92 ], [ %.pre14, %94 ]
  %101 = phi ptr [ %89, %92 ], [ %99, %94 ]
  %storemerge.i = phi ptr [ %93, %92 ], [ %98, %94 ]
  store ptr %storemerge.i, ptr %83, align 8, !tbaa !62
  %102 = add i64 %100, 1
  store i64 %102, ptr %81, align 8, !tbaa !6
  %103 = icmp ult i64 %102, %1
  br i1 %103, label %87, label %._crit_edge, !llvm.loop !65

._crit_edge:                                      ; preds = %_ZNSt5dequeIhSaIhEE9pop_frontEv.exit, %_ZNK3net22QuicSentEntropyManager23UpdateCumulativeEntropyEmPNS0_17CumulativeEntropyE.exit11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIhSaIhEE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt11_Deque_baseIhSaIhEE15_M_allocate_mapEm.exit:
  %2 = lshr i64 %1, 9
  %3 = add nuw nsw i64 %2, 1
  %4 = tail call i64 @llvm.umax.i64(i64 %2, i64 5)
  %.sroa.speculated = add nuw nsw i64 %4, 3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.speculated, ptr %5, align 8, !tbaa !66
  %6 = shl nuw nsw i64 %.sroa.speculated, 3
  %7 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %6) #18
  store ptr %7, ptr %0, align 8, !tbaa !21
  %8 = sub nsw i64 %.sroa.speculated, %3
  %9 = lshr i64 %8, 1
  %10 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %9
  %.idx = shl nuw nsw i64 %3, 3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt11_Deque_baseIhSaIhEE15_M_allocate_mapEm.exit, %_ZNSt11_Deque_baseIhSaIhEE16_M_allocate_nodeEv.exit.i
  %.011.i = phi ptr [ %13, %_ZNSt11_Deque_baseIhSaIhEE16_M_allocate_nodeEv.exit.i ], [ %10, %_ZNSt11_Deque_baseIhSaIhEE15_M_allocate_mapEm.exit ]
  %12 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #18
          to label %_ZNSt11_Deque_baseIhSaIhEE16_M_allocate_nodeEv.exit.i unwind label %15

_ZNSt11_Deque_baseIhSaIhEE16_M_allocate_nodeEv.exit.i: ; preds = %.lr.ph.i
  store ptr %12, ptr %.011.i, align 8, !tbaa !24
  %13 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %14 = icmp ult ptr %13, %11
  br i1 %14, label %.lr.ph.i, label %_ZNSt11_Deque_baseIhSaIhEE15_M_create_nodesEPPhS3_.exit, !llvm.loop !67

15:                                               ; preds = %.lr.ph.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #16
  %19 = icmp ult ptr %10, %.011.i
  br i1 %19, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIhSaIhEE16_M_destroy_nodesEPPhS3_.exit.i

.lr.ph.i.i:                                       ; preds = %15, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %21, %.lr.ph.i.i ], [ %10, %15 ]
  %20 = load ptr, ptr %.06.i.i, align 8, !tbaa !24
  tail call void @_ZdlPv(ptr noundef %20) #15
  %21 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %22 = icmp ult ptr %21, %.011.i
  br i1 %22, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIhSaIhEE16_M_destroy_nodesEPPhS3_.exit.i, !llvm.loop !25

_ZNSt11_Deque_baseIhSaIhEE16_M_destroy_nodesEPPhS3_.exit.i: ; preds = %.lr.ph.i.i, %15
  invoke void @__cxa_rethrow() #19
          to label %28 unwind label %23

23:                                               ; preds = %_ZNSt11_Deque_baseIhSaIhEE16_M_destroy_nodesEPPhS3_.exit.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body unwind label %25

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #20
  unreachable

28:                                               ; preds = %_ZNSt11_Deque_baseIhSaIhEE16_M_destroy_nodesEPPhS3_.exit.i
  unreachable

.body:                                            ; preds = %23
  %29 = extractvalue { ptr, i32 } %24, 0
  %30 = tail call ptr @__cxa_begin_catch(ptr %29) #16
  %31 = load ptr, ptr %0, align 8, !tbaa !21
  tail call void @_ZdlPv(ptr noundef %31) #15
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

_ZNSt11_Deque_baseIhSaIhEE15_M_create_nodesEPPhS3_.exit: ; preds = %_ZNSt11_Deque_baseIhSaIhEE16_M_allocate_nodeEv.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %10, ptr %36, align 8, !tbaa !32
  %37 = load ptr, ptr %10, align 8, !tbaa !24
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %37, ptr %38, align 8, !tbaa !31
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 512
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %39, ptr %40, align 8, !tbaa !34
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %42 = getelementptr inbounds i8, ptr %11, i64 -8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %42, ptr %43, align 8, !tbaa !32
  %44 = load ptr, ptr %42, align 8, !tbaa !24
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %44, ptr %45, align 8, !tbaa !31
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 512
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %46, ptr %47, align 8, !tbaa !34
  store ptr %37, ptr %35, align 8, !tbaa !62
  %48 = and i64 %1, 511
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 %48
  store ptr %49, ptr %41, align 8, !tbaa !39
  ret void

50:                                               ; preds = %32
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  tail call void @__clang_call_terminate(ptr %52) #20
  unreachable

53:                                               ; preds = %.body
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #20
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIhSaIhEE16_M_push_back_auxIJRKhEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !32
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %.neg.i.i = sext i1 %13 to i64
  %14 = add nsw i64 %12, %.neg.i.i
  %15 = shl nsw i64 %14, 9
  %16 = load ptr, ptr %3, align 8, !tbaa !27
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !31
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !34
  %23 = load ptr, ptr %4, align 8, !tbaa !27
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %19, %20
  %27 = add i64 %26, %24
  %28 = add i64 %27, %15
  %29 = sub i64 %28, %25
  %30 = icmp eq i64 %29, 9223372036854775807
  br i1 %30, label %31, label %32

31:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #19
  unreachable

32:                                               ; preds = %2
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !66
  %35 = load ptr, ptr %0, align 8, !tbaa !21
  %36 = ptrtoint ptr %35 to i64
  %37 = sub i64 %9, %36
  %38 = ashr exact i64 %37, 3
  %39 = sub i64 %34, %38
  %40 = icmp ult i64 %39, 2
  br i1 %40, label %41, label %_ZNSt5dequeIhSaIhEE22_M_reserve_map_at_backEm.exit

41:                                               ; preds = %32
  tail call void @_ZNSt5dequeIhSaIhEE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %5, align 8, !tbaa !23
  br label %_ZNSt5dequeIhSaIhEE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIhSaIhEE22_M_reserve_map_at_backEm.exit: ; preds = %32, %41
  %42 = phi ptr [ %6, %32 ], [ %.pre, %41 ]
  %43 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #18
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %43, ptr %44, align 8, !tbaa !24
  %45 = load ptr, ptr %3, align 8, !tbaa !39
  %46 = load i8, ptr %1, align 1, !tbaa !33
  store i8 %46, ptr %45, align 1, !tbaa !33
  %47 = load ptr, ptr %5, align 8, !tbaa !23
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %48, ptr %5, align 8, !tbaa !32
  %49 = load ptr, ptr %48, align 8, !tbaa !24
  store ptr %49, ptr %17, align 8, !tbaa !31
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 512
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %50, ptr %51, align 8, !tbaa !34
  store ptr %49, ptr %3, align 8, !tbaa !39
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIhSaIhEE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !22
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !66
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %39

18:                                               ; preds = %3
  %19 = load ptr, ptr %0, align 8, !tbaa !21
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
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPhS1_ET0_T_S3_S2_.exit, label %28

28:                                               ; preds = %27
  %29 = ptrtoint ptr %26 to i64
  %30 = sub i64 %29, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %24, ptr nonnull align 8 %7, i64 %30, i1 false)
  br label %_ZSt4copyIPPhS1_ET0_T_S3_S2_.exit

31:                                               ; preds = %18
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPhS1_ET0_T_S3_S2_.exit, label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %12
  %34 = ptrtoint ptr %26 to i64
  %35 = sub i64 %34, %9
  %36 = ashr exact i64 %35, 3
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds [8 x i8], ptr %33, i64 %37
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %7, i64 %35, i1 false)
  br label %_ZSt4copyIPPhS1_ET0_T_S3_S2_.exit

39:                                               ; preds = %3
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %15, i64 %1)
  %40 = add i64 %15, 2
  %41 = add i64 %40, %.sroa.speculated
  %42 = icmp ugt i64 %41, 1152921504606846975
  br i1 %42, label %43, label %_ZNSt11_Deque_baseIhSaIhEE15_M_allocate_mapEm.exit, !prof !68

43:                                               ; preds = %39
  %44 = icmp ugt i64 %41, 2305843009213693951
  br i1 %44, label %.noexc.i, label %.noexc3.i

.noexc.i:                                         ; preds = %43
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

.noexc3.i:                                        ; preds = %43
  tail call void @_ZSt17__throw_bad_allocv() #19
  unreachable

_ZNSt11_Deque_baseIhSaIhEE15_M_allocate_mapEm.exit: ; preds = %39
  %45 = shl nuw nsw i64 %41, 3
  %46 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #18
  %47 = sub i64 %41, %13
  %48 = lshr i64 %47, 1
  %49 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %48
  %50 = select i1 %2, i64 %1, i64 0
  %51 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i.i.i.i25 = icmp eq ptr %52, %7
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPPhS1_ET0_T_S3_S2_.exit26, label %53

53:                                               ; preds = %_ZNSt11_Deque_baseIhSaIhEE15_M_allocate_mapEm.exit
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %54, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %51, ptr align 8 %7, i64 %55, i1 false)
  br label %_ZSt4copyIPPhS1_ET0_T_S3_S2_.exit26

_ZSt4copyIPPhS1_ET0_T_S3_S2_.exit26:              ; preds = %_ZNSt11_Deque_baseIhSaIhEE15_M_allocate_mapEm.exit, %53
  %56 = load ptr, ptr %0, align 8, !tbaa !21
  tail call void @_ZdlPv(ptr noundef %56) #15
  store ptr %46, ptr %0, align 8, !tbaa !21
  store i64 %41, ptr %14, align 8, !tbaa !66
  br label %_ZSt4copyIPPhS1_ET0_T_S3_S2_.exit

_ZSt4copyIPPhS1_ET0_T_S3_S2_.exit:                ; preds = %32, %31, %28, %27, %_ZSt4copyIPPhS1_ET0_T_S3_S2_.exit26
  %.0 = phi ptr [ %51, %_ZSt4copyIPPhS1_ET0_T_S3_S2_.exit26 ], [ %24, %28 ], [ %24, %27 ], [ %24, %31 ], [ %24, %32 ]
  store ptr %.0, ptr %6, align 8, !tbaa !32
  %57 = load ptr, ptr %.0, align 8, !tbaa !24
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %57, ptr %58, align 8, !tbaa !31
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 512
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %59, ptr %60, align 8, !tbaa !34
  %61 = getelementptr inbounds nuw [8 x i8], ptr %.0, i64 %12
  %62 = getelementptr inbounds i8, ptr %61, i64 -8
  store ptr %62, ptr %4, align 8, !tbaa !32
  %63 = load ptr, ptr %62, align 8, !tbaa !24
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %63, ptr %64, align 8, !tbaa !31
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 512
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %65, ptr %66, align 8, !tbaa !34
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { builtin nounwind }
attributes #16 = { nounwind }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { noreturn }
attributes #20 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 1}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !15, i64 88}
!7 = !{!"_ZTSN3net22QuicSentEntropyManagerE", !8, i64 8, !15, i64 88, !18, i64 96, !18, i64 112}
!8 = !{!"_ZTSSt5dequeIhSaIhEE", !9, i64 0}
!9 = !{!"_ZTSSt11_Deque_baseIhSaIhEE", !10, i64 0}
!10 = !{!"_ZTSNSt11_Deque_baseIhSaIhEE11_Deque_implE", !11, i64 0}
!11 = !{!"_ZTSNSt11_Deque_baseIhSaIhEE16_Deque_impl_dataE", !12, i64 0, !15, i64 8, !16, i64 16, !16, i64 48}
!12 = !{!"p2 omnipotent char", !13, i64 0}
!13 = !{!"any pointer", !14, i64 0}
!14 = !{!"omnipotent char", !5, i64 0}
!15 = !{!"long", !14, i64 0}
!16 = !{!"_ZTSSt15_Deque_iteratorIhRhPhE", !17, i64 0, !17, i64 8, !17, i64 16, !12, i64 24}
!17 = !{!"p1 omnipotent char", !13, i64 0}
!18 = !{!"_ZTSN3net22QuicSentEntropyManager17CumulativeEntropyE", !15, i64 0, !14, i64 8}
!19 = !{!18, !15, i64 0}
!20 = !{!18, !14, i64 8}
!21 = !{!11, !12, i64 0}
!22 = !{!11, !12, i64 40}
!23 = !{!11, !12, i64 72}
!24 = !{!17, !17, i64 0}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!16, !17, i64 0}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZStplRKSt15_Deque_iteratorIhRhPhEl: argument 0"}
!30 = distinct !{!30, !"_ZStplRKSt15_Deque_iteratorIhRhPhEl"}
!31 = !{!16, !17, i64 8}
!32 = !{!16, !12, i64 24}
!33 = !{!14, !14, i64 0}
!34 = !{!16, !17, i64 16}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZStplRKSt15_Deque_iteratorIhRhPhEl: argument 0"}
!37 = distinct !{!37, !"_ZStplRKSt15_Deque_iteratorIhRhPhEl"}
!38 = distinct !{!38, !26}
!39 = !{!11, !17, i64 48}
!40 = !{!11, !17, i64 64}
!41 = !{!7, !14, i64 120}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZStplRKSt15_Deque_iteratorIhRhPhEl: argument 0"}
!44 = distinct !{!44, !"_ZStplRKSt15_Deque_iteratorIhRhPhEl"}
!45 = !{!7, !14, i64 104}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZStplRKSt15_Deque_iteratorIhRhPhEl: argument 0"}
!48 = distinct !{!48, !"_ZStplRKSt15_Deque_iteratorIhRhPhEl"}
!49 = !{!15, !15, i64 0}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZStplRKSt15_Deque_iteratorIhRhPhEl: argument 0"}
!52 = distinct !{!52, !"_ZStplRKSt15_Deque_iteratorIhRhPhEl"}
!53 = distinct !{!53, !26}
!54 = !{!7, !15, i64 112}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZStplRKSt15_Deque_iteratorIhRhPhEl: argument 0"}
!57 = distinct !{!57, !"_ZStplRKSt15_Deque_iteratorIhRhPhEl"}
!58 = !{!7, !15, i64 96}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZStplRKSt15_Deque_iteratorIhRhPhEl: argument 0"}
!61 = distinct !{!61, !"_ZStplRKSt15_Deque_iteratorIhRhPhEl"}
!62 = !{!11, !17, i64 16}
!63 = !{!11, !17, i64 32}
!64 = !{!11, !17, i64 24}
!65 = distinct !{!65, !26}
!66 = !{!11, !15, i64 8}
!67 = distinct !{!67, !26}
!68 = !{!"branch_weights", !"expected", i32 1, i32 2000}
