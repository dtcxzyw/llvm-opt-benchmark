; ModuleID = 'bench/libquic/original/quic_sent_entropy_manager.ll'
source_filename = "bench/libquic/original/quic_sent_entropy_manager.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZNSt11_Deque_baseIhSaIhEE17_M_initialize_mapEm = comdat any

$__clang_call_terminate = comdat any

$_ZNSt5dequeIhSaIhEE16_M_push_back_auxIJRKhEEEvDpOT_ = comdat any

$_ZNSt5dequeIhSaIhEE17_M_reallocate_mapEmb = comdat any

@_ZTVN3net22QuicSentEntropyManagerE = dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN3net22QuicSentEntropyManagerE, ptr @_ZN3net22QuicSentEntropyManagerD2Ev, ptr @_ZN3net22QuicSentEntropyManagerD0Ev] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3net22QuicSentEntropyManagerE = dso_local constant [31 x i8] c"N3net22QuicSentEntropyManagerE\00", align 1
@_ZTIN3net22QuicSentEntropyManagerE = dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3net22QuicSentEntropyManagerE }, align 8
@.str.1 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1

@_ZN3net22QuicSentEntropyManagerC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN3net22QuicSentEntropyManagerC2Ev
@_ZN3net22QuicSentEntropyManagerD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN3net22QuicSentEntropyManagerD2Ev

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net22QuicSentEntropyManagerC2Ev(ptr noundef nonnull align 8 dereferenceable(128) initializes((0, 88)) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3net22QuicSentEntropyManagerE, i64 16), ptr %this, align 8
  %packets_entropy_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %packets_entropy_, i8 0, i64 80, i1 false)
  tail call void @_ZNSt11_Deque_baseIhSaIhEE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %packets_entropy_, i64 noundef 0)
  %map_offset_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  store i64 1, ptr %map_offset_, align 8
  %last_valid_entropy_ = getelementptr inbounds nuw i8, ptr %this, i64 96
  store i64 0, ptr %last_valid_entropy_, align 8
  %entropy.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  store i8 0, ptr %entropy.i, align 8
  %last_cumulative_entropy_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  store i64 0, ptr %last_cumulative_entropy_, align 8
  %entropy.i1 = getelementptr inbounds nuw i8, ptr %this, i64 120
  store i8 0, ptr %entropy.i1, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN3net22QuicSentEntropyManagerD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(128) initializes((0, 8)) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3net22QuicSentEntropyManagerE, i64 16), ptr %this, align 8
  %packets_entropy_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %packets_entropy_, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNSt5dequeIhSaIhEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_node5.i.i6.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %_M_node5.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %1 = load ptr, ptr %_M_node5.i.i.i, align 8
  %2 = load ptr, ptr %_M_node5.i.i6.i, align 8
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %cmp3.i.i.i = icmp ult ptr %1, %add.ptr.i.i
  br i1 %cmp3.i.i.i, label %for.body.i.i.i, label %_ZNSt11_Deque_baseIhSaIhEE16_M_destroy_nodesEPPhS3_.exit.i.i

for.body.i.i.i:                                   ; preds = %if.then.i.i, %for.body.i.i.i
  %__n.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %if.then.i.i ]
  %3 = load ptr, ptr %__n.04.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %3) #15
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__n.04.i.i.i, i64 8
  %cmp.i.i.i = icmp ult ptr %__n.04.i.i.i, %2
  br i1 %cmp.i.i.i, label %for.body.i.i.i, label %_ZNSt11_Deque_baseIhSaIhEE16_M_destroy_nodesEPPhS3_.exit.loopexit.i.i, !llvm.loop !5

_ZNSt11_Deque_baseIhSaIhEE16_M_destroy_nodesEPPhS3_.exit.loopexit.i.i: ; preds = %for.body.i.i.i
  %.pre.i.i = load ptr, ptr %packets_entropy_, align 8
  br label %_ZNSt11_Deque_baseIhSaIhEE16_M_destroy_nodesEPPhS3_.exit.i.i

_ZNSt11_Deque_baseIhSaIhEE16_M_destroy_nodesEPPhS3_.exit.i.i: ; preds = %_ZNSt11_Deque_baseIhSaIhEE16_M_destroy_nodesEPPhS3_.exit.loopexit.i.i, %if.then.i.i
  %4 = phi ptr [ %.pre.i.i, %_ZNSt11_Deque_baseIhSaIhEE16_M_destroy_nodesEPPhS3_.exit.loopexit.i.i ], [ %0, %if.then.i.i ]
  tail call void @_ZdlPv(ptr noundef %4) #15
  br label %_ZNSt5dequeIhSaIhEED2Ev.exit

_ZNSt5dequeIhSaIhEED2Ev.exit:                     ; preds = %entry, %_ZNSt11_Deque_baseIhSaIhEE16_M_destroy_nodesEPPhS3_.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN3net22QuicSentEntropyManagerD0Ev(ptr noundef nonnull align 8 dereferenceable(128) initializes((0, 8)) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3net22QuicSentEntropyManagerE, i64 16), ptr %this, align 8
  %packets_entropy_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %packets_entropy_.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN3net22QuicSentEntropyManagerD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_node5.i.i6.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %_M_node5.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %1 = load ptr, ptr %_M_node5.i.i.i.i, align 8
  %2 = load ptr, ptr %_M_node5.i.i6.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %cmp3.i.i.i.i = icmp ult ptr %1, %add.ptr.i.i.i
  br i1 %cmp3.i.i.i.i, label %for.body.i.i.i.i, label %_ZNSt11_Deque_baseIhSaIhEE16_M_destroy_nodesEPPhS3_.exit.i.i.i

for.body.i.i.i.i:                                 ; preds = %if.then.i.i.i, %for.body.i.i.i.i
  %__n.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %1, %if.then.i.i.i ]
  %3 = load ptr, ptr %__n.04.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %3) #15
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.04.i.i.i.i, i64 8
  %cmp.i.i.i.i = icmp ult ptr %__n.04.i.i.i.i, %2
  br i1 %cmp.i.i.i.i, label %for.body.i.i.i.i, label %_ZNSt11_Deque_baseIhSaIhEE16_M_destroy_nodesEPPhS3_.exit.loopexit.i.i.i, !llvm.loop !5

_ZNSt11_Deque_baseIhSaIhEE16_M_destroy_nodesEPPhS3_.exit.loopexit.i.i.i: ; preds = %for.body.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %packets_entropy_.i, align 8
  br label %_ZNSt11_Deque_baseIhSaIhEE16_M_destroy_nodesEPPhS3_.exit.i.i.i

_ZNSt11_Deque_baseIhSaIhEE16_M_destroy_nodesEPPhS3_.exit.i.i.i: ; preds = %_ZNSt11_Deque_baseIhSaIhEE16_M_destroy_nodesEPPhS3_.exit.loopexit.i.i.i, %if.then.i.i.i
  %4 = phi ptr [ %.pre.i.i.i, %_ZNSt11_Deque_baseIhSaIhEE16_M_destroy_nodesEPPhS3_.exit.loopexit.i.i.i ], [ %0, %if.then.i.i.i ]
  tail call void @_ZdlPv(ptr noundef %4) #15
  br label %_ZN3net22QuicSentEntropyManagerD2Ev.exit

_ZN3net22QuicSentEntropyManagerD2Ev.exit:         ; preds = %entry, %_ZNSt11_Deque_baseIhSaIhEE16_M_destroy_nodesEPPhS3_.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #15
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i8 @_ZNK3net22QuicSentEntropyManager16GetPacketEntropyEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %this, i64 noundef %packet_number) local_unnamed_addr #3 align 2 {
entry:
  %map_offset_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  %0 = load i64, ptr %map_offset_, align 8
  %sub = sub i64 %packet_number, %0
  %_M_start.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load ptr, ptr %_M_start.i, align 8, !noalias !7
  %_M_first3.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %2 = load ptr, ptr %_M_first3.i.i.i.i, align 8, !noalias !7
  %_M_node5.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %3 = load ptr, ptr %_M_node5.i.i.i.i, align 8, !noalias !7
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %add.i.i.i.i = add nsw i64 %sub.ptr.sub.i.i.i.i, %sub
  %cmp.i.i.i.i = icmp sgt i64 %add.i.i.i.i, -1
  br i1 %cmp.i.i.i.i, label %land.lhs.true.i.i.i.i, label %cond.false.i.i.i.i

land.lhs.true.i.i.i.i:                            ; preds = %entry
  %cmp2.i.i.i.i = icmp samesign ult i64 %add.i.i.i.i, 512
  br i1 %cmp2.i.i.i.i, label %if.then.i.i.i.i, label %cond.true.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %land.lhs.true.i.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 %sub
  br label %_ZNKSt5dequeIhSaIhEEixEm.exit

cond.true.i.i.i.i:                                ; preds = %land.lhs.true.i.i.i.i
  %div911.i.i.i.i = lshr i64 %add.i.i.i.i, 9
  br label %cond.end.i.i.i.i

cond.false.i.i.i.i:                               ; preds = %entry
  %sub10.i.i.i.i = ashr i64 %add.i.i.i.i, 9
  br label %cond.end.i.i.i.i

cond.end.i.i.i.i:                                 ; preds = %cond.false.i.i.i.i, %cond.true.i.i.i.i
  %cond.i.i.i.i = phi i64 [ %div911.i.i.i.i, %cond.true.i.i.i.i ], [ %sub10.i.i.i.i, %cond.false.i.i.i.i ]
  %add.ptr11.i.i.i.i = getelementptr inbounds ptr, ptr %3, i64 %cond.i.i.i.i
  %4 = load ptr, ptr %add.ptr11.i.i.i.i, align 8, !noalias !7
  %mul.i.i.i.i = shl nsw i64 %cond.i.i.i.i, 9
  %sub14.i.i.i.i = sub nsw i64 %add.i.i.i.i, %mul.i.i.i.i
  %add.ptr15.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 %sub14.i.i.i.i
  br label %_ZNKSt5dequeIhSaIhEEixEm.exit

_ZNKSt5dequeIhSaIhEEixEm.exit:                    ; preds = %if.then.i.i.i.i, %cond.end.i.i.i.i
  %storemerge.i.i.i.i = phi ptr [ %add.ptr15.i.i.i.i, %cond.end.i.i.i.i ], [ %add.ptr.i.i.i.i, %if.then.i.i.i.i ]
  %5 = load i8, ptr %storemerge.i.i.i.i, align 1
  ret i8 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i64 @_ZNK3net22QuicSentEntropyManager27GetLargestPacketWithEntropyEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %this) local_unnamed_addr #4 align 2 {
entry:
  %map_offset_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  %0 = load i64, ptr %map_offset_, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %_M_start.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %_M_node.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %1 = load ptr, ptr %_M_node.i.i, align 8
  %_M_node1.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %2 = load ptr, ptr %_M_node1.i.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %tobool.i.i = icmp ne ptr %1, null
  %conv.neg.i.i = sext i1 %tobool.i.i to i64
  %sub.i.i = add nsw i64 %sub.ptr.div.i.i, %conv.neg.i.i
  %mul.i.i = shl nsw i64 %sub.i.i, 9
  %3 = load ptr, ptr %_M_finish.i, align 8
  %_M_first.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %4 = load ptr, ptr %_M_first.i.i, align 8
  %sub.ptr.lhs.cast3.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast4.i.i = ptrtoint ptr %4 to i64
  %_M_last.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %5 = load ptr, ptr %_M_last.i.i, align 8
  %6 = load ptr, ptr %_M_start.i, align 8
  %sub.ptr.lhs.cast7.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast8.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub9.i.i = add i64 %0, -1
  %sub.ptr.sub5.i.i = add i64 %sub.ptr.sub9.i.i, %sub.ptr.lhs.cast3.i.i
  %add.i.i = sub i64 %sub.ptr.sub5.i.i, %sub.ptr.rhs.cast4.i.i
  %add10.i.i = add i64 %add.i.i, %sub.ptr.lhs.cast7.i.i
  %add = add i64 %add10.i.i, %mul.i.i
  %sub = sub i64 %add, %sub.ptr.rhs.cast8.i.i
  ret i64 %sub
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i64 @_ZNK3net22QuicSentEntropyManager28GetSmallestPacketWithEntropyEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %this) local_unnamed_addr #4 align 2 {
entry:
  %map_offset_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  %0 = load i64, ptr %map_offset_, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZNK3net22QuicSentEntropyManager23UpdateCumulativeEntropyEmPNS0_17CumulativeEntropyE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %this, i64 noundef %packet_number, ptr noundef captures(none) %cumulative) local_unnamed_addr #5 align 2 {
entry:
  %cumulative.promoted = load i64, ptr %cumulative, align 8
  %cmp6 = icmp ult i64 %cumulative.promoted, %packet_number
  br i1 %cmp6, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %map_offset_.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %_M_start.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %_M_first3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %_M_node5.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %entropy = getelementptr inbounds nuw i8, ptr %cumulative, i64 8
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %_ZNK3net22QuicSentEntropyManager16GetPacketEntropyEm.exit
  %inc57 = phi i64 [ %cumulative.promoted, %while.body.lr.ph ], [ %inc, %_ZNK3net22QuicSentEntropyManager16GetPacketEntropyEm.exit ]
  %inc = add nuw i64 %inc57, 1
  store i64 %inc, ptr %cumulative, align 8
  %0 = load i64, ptr %map_offset_.i, align 8
  %sub.i = sub i64 %inc, %0
  %1 = load ptr, ptr %_M_start.i.i, align 8, !noalias !10
  %2 = load ptr, ptr %_M_first3.i.i.i.i.i, align 8, !noalias !10
  %3 = load ptr, ptr %_M_node5.i.i.i.i.i, align 8, !noalias !10
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %add.i.i.i.i.i = add nsw i64 %sub.ptr.sub.i.i.i.i.i, %sub.i
  %cmp.i.i.i.i.i = icmp sgt i64 %add.i.i.i.i.i, -1
  br i1 %cmp.i.i.i.i.i, label %land.lhs.true.i.i.i.i.i, label %cond.false.i.i.i.i.i

land.lhs.true.i.i.i.i.i:                          ; preds = %while.body
  %cmp2.i.i.i.i.i = icmp samesign ult i64 %add.i.i.i.i.i, 512
  br i1 %cmp2.i.i.i.i.i, label %if.then.i.i.i.i.i, label %cond.true.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %land.lhs.true.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 %sub.i
  br label %_ZNK3net22QuicSentEntropyManager16GetPacketEntropyEm.exit

cond.true.i.i.i.i.i:                              ; preds = %land.lhs.true.i.i.i.i.i
  %div911.i.i.i.i.i = lshr i64 %add.i.i.i.i.i, 9
  br label %cond.end.i.i.i.i.i

cond.false.i.i.i.i.i:                             ; preds = %while.body
  %sub10.i.i.i.i.i = ashr i64 %add.i.i.i.i.i, 9
  br label %cond.end.i.i.i.i.i

cond.end.i.i.i.i.i:                               ; preds = %cond.false.i.i.i.i.i, %cond.true.i.i.i.i.i
  %cond.i.i.i.i.i = phi i64 [ %div911.i.i.i.i.i, %cond.true.i.i.i.i.i ], [ %sub10.i.i.i.i.i, %cond.false.i.i.i.i.i ]
  %add.ptr11.i.i.i.i.i = getelementptr inbounds ptr, ptr %3, i64 %cond.i.i.i.i.i
  %4 = load ptr, ptr %add.ptr11.i.i.i.i.i, align 8, !noalias !10
  %mul.i.i.i.i.i = shl nsw i64 %cond.i.i.i.i.i, 9
  %sub14.i.i.i.i.i = sub nsw i64 %add.i.i.i.i.i, %mul.i.i.i.i.i
  %add.ptr15.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 %sub14.i.i.i.i.i
  br label %_ZNK3net22QuicSentEntropyManager16GetPacketEntropyEm.exit

_ZNK3net22QuicSentEntropyManager16GetPacketEntropyEm.exit: ; preds = %if.then.i.i.i.i.i, %cond.end.i.i.i.i.i
  %storemerge.i.i.i.i.i = phi ptr [ %add.ptr15.i.i.i.i.i, %cond.end.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i, %if.then.i.i.i.i.i ]
  %5 = load i8, ptr %storemerge.i.i.i.i.i, align 1
  %6 = load i8, ptr %entropy, align 8
  %xor4 = xor i8 %6, %5
  store i8 %xor4, ptr %entropy, align 8
  %exitcond.not = icmp eq i64 %inc, %packet_number
  br i1 %exitcond.not, label %while.end, label %while.body, !llvm.loop !13

while.end:                                        ; preds = %_ZNK3net22QuicSentEntropyManager16GetPacketEntropyEm.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net22QuicSentEntropyManager23RecordPacketEntropyHashEmh(ptr noundef nonnull align 8 dereferenceable(128) %this, i64 noundef %packet_number, i8 noundef zeroext %entropy_hash) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %entropy_hash.addr = alloca i8, align 1
  store i8 %entropy_hash, ptr %entropy_hash.addr, align 1
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %0 = load ptr, ptr %_M_finish.i, align 8
  %_M_last.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %1 = load ptr, ptr %_M_last.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %1, i64 -1
  %cmp.not.i = icmp eq ptr %0, %add.ptr.i
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  store i8 %entropy_hash, ptr %0, align 1
  %2 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %2, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %_ZNSt5dequeIhSaIhEE9push_backERKh.exit

if.else.i:                                        ; preds = %entry
  %packets_entropy_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  call void @_ZNSt5dequeIhSaIhEE16_M_push_back_auxIJRKhEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %packets_entropy_, ptr noundef nonnull align 1 dereferenceable(1) %entropy_hash.addr)
  br label %_ZNSt5dequeIhSaIhEE9push_backERKh.exit

_ZNSt5dequeIhSaIhEE9push_backERKh.exit:           ; preds = %if.then.i, %if.else.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i8 @_ZN3net22QuicSentEntropyManager20GetCumulativeEntropyEm(ptr noundef nonnull align 8 captures(none) dereferenceable(128) %this, i64 noundef %packet_number) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
if.end13:
  %last_cumulative_entropy_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  %cumulative.promoted.i = load i64, ptr %last_cumulative_entropy_, align 8
  %cmp6.i = icmp ult i64 %cumulative.promoted.i, %packet_number
  br i1 %cmp6.i, label %while.body.lr.ph.i, label %if.end13._ZNK3net22QuicSentEntropyManager23UpdateCumulativeEntropyEmPNS0_17CumulativeEntropyE.exit_crit_edge

if.end13._ZNK3net22QuicSentEntropyManager23UpdateCumulativeEntropyEmPNS0_17CumulativeEntropyE.exit_crit_edge: ; preds = %if.end13
  %entropy.phi.trans.insert = getelementptr inbounds nuw i8, ptr %this, i64 120
  %.pre = load i8, ptr %entropy.phi.trans.insert, align 8
  br label %_ZNK3net22QuicSentEntropyManager23UpdateCumulativeEntropyEmPNS0_17CumulativeEntropyE.exit

while.body.lr.ph.i:                               ; preds = %if.end13
  %map_offset_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %_M_start.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %_M_first3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %_M_node5.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %entropy.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %0 = load i64, ptr %map_offset_.i.i, align 8
  %1 = load ptr, ptr %_M_start.i.i.i, align 8, !noalias !14
  %2 = load ptr, ptr %_M_first3.i.i.i.i.i.i, align 8, !noalias !14
  %3 = load ptr, ptr %_M_node5.i.i.i.i.i.i, align 8, !noalias !14
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %entropy.i.promoted = load i8, ptr %entropy.i, align 8
  br label %while.body.i

while.body.i:                                     ; preds = %_ZNK3net22QuicSentEntropyManager16GetPacketEntropyEm.exit.i, %while.body.lr.ph.i
  %4 = phi i8 [ %entropy.i.promoted, %while.body.lr.ph.i ], [ %xor4.i, %_ZNK3net22QuicSentEntropyManager16GetPacketEntropyEm.exit.i ]
  %inc57.i = phi i64 [ %cumulative.promoted.i, %while.body.lr.ph.i ], [ %inc.i, %_ZNK3net22QuicSentEntropyManager16GetPacketEntropyEm.exit.i ]
  %inc.i = add nuw i64 %inc57.i, 1
  store i64 %inc.i, ptr %last_cumulative_entropy_, align 8
  %sub.i.i = sub i64 %inc.i, %0
  %add.i.i.i.i.i.i = add nsw i64 %sub.ptr.sub.i.i.i.i.i.i, %sub.i.i
  %cmp.i.i.i.i.i.i = icmp sgt i64 %add.i.i.i.i.i.i, -1
  br i1 %cmp.i.i.i.i.i.i, label %land.lhs.true.i.i.i.i.i.i, label %cond.false.i.i.i.i.i.i

land.lhs.true.i.i.i.i.i.i:                        ; preds = %while.body.i
  %cmp2.i.i.i.i.i.i = icmp samesign ult i64 %add.i.i.i.i.i.i, 512
  br i1 %cmp2.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %cond.true.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %land.lhs.true.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 %sub.i.i
  br label %_ZNK3net22QuicSentEntropyManager16GetPacketEntropyEm.exit.i

cond.true.i.i.i.i.i.i:                            ; preds = %land.lhs.true.i.i.i.i.i.i
  %div911.i.i.i.i.i.i = lshr i64 %add.i.i.i.i.i.i, 9
  br label %cond.end.i.i.i.i.i.i

cond.false.i.i.i.i.i.i:                           ; preds = %while.body.i
  %sub10.i.i.i.i.i.i = ashr i64 %add.i.i.i.i.i.i, 9
  br label %cond.end.i.i.i.i.i.i

cond.end.i.i.i.i.i.i:                             ; preds = %cond.false.i.i.i.i.i.i, %cond.true.i.i.i.i.i.i
  %cond.i.i.i.i.i.i = phi i64 [ %div911.i.i.i.i.i.i, %cond.true.i.i.i.i.i.i ], [ %sub10.i.i.i.i.i.i, %cond.false.i.i.i.i.i.i ]
  %add.ptr11.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %3, i64 %cond.i.i.i.i.i.i
  %5 = load ptr, ptr %add.ptr11.i.i.i.i.i.i, align 8, !noalias !14
  %mul.i.i.i.i.i.i = shl nsw i64 %cond.i.i.i.i.i.i, 9
  %sub14.i.i.i.i.i.i = sub nsw i64 %add.i.i.i.i.i.i, %mul.i.i.i.i.i.i
  %add.ptr15.i.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 %sub14.i.i.i.i.i.i
  br label %_ZNK3net22QuicSentEntropyManager16GetPacketEntropyEm.exit.i

_ZNK3net22QuicSentEntropyManager16GetPacketEntropyEm.exit.i: ; preds = %cond.end.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %storemerge.i.i.i.i.i.i = phi ptr [ %add.ptr15.i.i.i.i.i.i, %cond.end.i.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i.i, %if.then.i.i.i.i.i.i ]
  %6 = load i8, ptr %storemerge.i.i.i.i.i.i, align 1
  %xor4.i = xor i8 %4, %6
  store i8 %xor4.i, ptr %entropy.i, align 8
  %exitcond.not.i = icmp eq i64 %inc.i, %packet_number
  br i1 %exitcond.not.i, label %_ZNK3net22QuicSentEntropyManager23UpdateCumulativeEntropyEmPNS0_17CumulativeEntropyE.exit, label %while.body.i, !llvm.loop !13

_ZNK3net22QuicSentEntropyManager23UpdateCumulativeEntropyEmPNS0_17CumulativeEntropyE.exit: ; preds = %_ZNK3net22QuicSentEntropyManager16GetPacketEntropyEm.exit.i, %if.end13._ZNK3net22QuicSentEntropyManager23UpdateCumulativeEntropyEmPNS0_17CumulativeEntropyE.exit_crit_edge
  %7 = phi i8 [ %.pre, %if.end13._ZNK3net22QuicSentEntropyManager23UpdateCumulativeEntropyEmPNS0_17CumulativeEntropyE.exit_crit_edge ], [ %xor4.i, %_ZNK3net22QuicSentEntropyManager16GetPacketEntropyEm.exit.i ]
  ret i8 %7
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3net22QuicSentEntropyManager14IsValidEntropyEmRKNS_17PacketNumberQueueEh(ptr noundef nonnull align 8 captures(none) dereferenceable(128) %this, i64 noundef %largest_observed, ptr noundef nonnull align 8 dereferenceable(48) %missing_packets, i8 noundef zeroext %entropy_hash) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
if.end:
  %map_offset_.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %0 = load i64, ptr %map_offset_.i, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %_M_start.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %_M_node.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %1 = load ptr, ptr %_M_node.i.i.i, align 8
  %_M_node1.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %2 = load ptr, ptr %_M_node1.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %tobool.i.i.i = icmp ne ptr %1, null
  %conv.neg.i.i.i = sext i1 %tobool.i.i.i to i64
  %sub.i.i.i = add nsw i64 %sub.ptr.div.i.i.i, %conv.neg.i.i.i
  %mul.i.i.i = shl nsw i64 %sub.i.i.i, 9
  %3 = load ptr, ptr %_M_finish.i.i, align 8
  %_M_first.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %4 = load ptr, ptr %_M_first.i.i.i, align 8
  %sub.ptr.lhs.cast3.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast4.i.i.i = ptrtoint ptr %4 to i64
  %_M_last.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %5 = load ptr, ptr %_M_last.i.i.i, align 8
  %6 = load ptr, ptr %_M_start.i.i, align 8
  %sub.ptr.lhs.cast7.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast8.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub9.i.i.i = add i64 %0, -1
  %sub.ptr.sub5.i.i.i = add i64 %sub.ptr.sub9.i.i.i, %sub.ptr.lhs.cast3.i.i.i
  %add.i.i.i = sub i64 %sub.ptr.sub5.i.i.i, %sub.ptr.rhs.cast4.i.i.i
  %add10.i.i.i = add i64 %add.i.i.i, %sub.ptr.lhs.cast7.i.i.i
  %add.i = add i64 %add10.i.i.i, %mul.i.i.i
  %sub.i = sub i64 %add.i, %sub.ptr.rhs.cast8.i.i.i
  %cmp = icmp ugt i64 %largest_observed, %sub.i
  br i1 %cmp, label %return, label %if.end6

if.end6:                                          ; preds = %if.end
  %call7 = tail call noundef zeroext i1 @_ZNK3net17PacketNumberQueue5EmptyEv(ptr noundef nonnull align 8 dereferenceable(48) %missing_packets)
  br i1 %call7, label %if.end12, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end6
  %call8 = tail call noundef i64 @_ZNK3net17PacketNumberQueue3MinEv(ptr noundef nonnull align 8 dereferenceable(48) %missing_packets)
  %7 = load i64, ptr %map_offset_.i, align 8
  %cmp10 = icmp ult i64 %call8, %7
  br i1 %cmp10, label %return, label %if.end12

if.end12:                                         ; preds = %land.lhs.true, %if.end6
  %last_valid_entropy_ = getelementptr inbounds nuw i8, ptr %this, i64 96
  %cumulative.promoted.i = load i64, ptr %last_valid_entropy_, align 8
  %cmp6.i = icmp ult i64 %cumulative.promoted.i, %largest_observed
  br i1 %cmp6.i, label %while.body.lr.ph.i, label %if.end12._ZNK3net22QuicSentEntropyManager23UpdateCumulativeEntropyEmPNS0_17CumulativeEntropyE.exit_crit_edge

if.end12._ZNK3net22QuicSentEntropyManager23UpdateCumulativeEntropyEmPNS0_17CumulativeEntropyE.exit_crit_edge: ; preds = %if.end12
  %entropy.phi.trans.insert = getelementptr inbounds nuw i8, ptr %this, i64 104
  %.pre = load i8, ptr %entropy.phi.trans.insert, align 8
  br label %_ZNK3net22QuicSentEntropyManager23UpdateCumulativeEntropyEmPNS0_17CumulativeEntropyE.exit

while.body.lr.ph.i:                               ; preds = %if.end12
  %_M_first3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %entropy.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %8 = load i64, ptr %map_offset_.i, align 8
  %9 = load ptr, ptr %_M_start.i.i, align 8, !noalias !17
  %10 = load ptr, ptr %_M_first3.i.i.i.i.i.i, align 8, !noalias !17
  %11 = load ptr, ptr %_M_node1.i.i.i, align 8, !noalias !17
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %entropy.i.promoted = load i8, ptr %entropy.i, align 8
  br label %while.body.i

while.body.i:                                     ; preds = %_ZNK3net22QuicSentEntropyManager16GetPacketEntropyEm.exit.i, %while.body.lr.ph.i
  %12 = phi i8 [ %entropy.i.promoted, %while.body.lr.ph.i ], [ %xor4.i, %_ZNK3net22QuicSentEntropyManager16GetPacketEntropyEm.exit.i ]
  %inc57.i = phi i64 [ %cumulative.promoted.i, %while.body.lr.ph.i ], [ %inc.i, %_ZNK3net22QuicSentEntropyManager16GetPacketEntropyEm.exit.i ]
  %inc.i = add nuw i64 %inc57.i, 1
  store i64 %inc.i, ptr %last_valid_entropy_, align 8
  %sub.i.i = sub i64 %inc.i, %8
  %add.i.i.i.i.i.i = add nsw i64 %sub.ptr.sub.i.i.i.i.i.i, %sub.i.i
  %cmp.i.i.i.i.i.i = icmp sgt i64 %add.i.i.i.i.i.i, -1
  br i1 %cmp.i.i.i.i.i.i, label %land.lhs.true.i.i.i.i.i.i, label %cond.false.i.i.i.i.i.i

land.lhs.true.i.i.i.i.i.i:                        ; preds = %while.body.i
  %cmp2.i.i.i.i.i.i = icmp samesign ult i64 %add.i.i.i.i.i.i, 512
  br i1 %cmp2.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %cond.true.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %land.lhs.true.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 %sub.i.i
  br label %_ZNK3net22QuicSentEntropyManager16GetPacketEntropyEm.exit.i

cond.true.i.i.i.i.i.i:                            ; preds = %land.lhs.true.i.i.i.i.i.i
  %div911.i.i.i.i.i.i = lshr i64 %add.i.i.i.i.i.i, 9
  br label %cond.end.i.i.i.i.i.i

cond.false.i.i.i.i.i.i:                           ; preds = %while.body.i
  %sub10.i.i.i.i.i.i = ashr i64 %add.i.i.i.i.i.i, 9
  br label %cond.end.i.i.i.i.i.i

cond.end.i.i.i.i.i.i:                             ; preds = %cond.false.i.i.i.i.i.i, %cond.true.i.i.i.i.i.i
  %cond.i.i.i.i.i.i = phi i64 [ %div911.i.i.i.i.i.i, %cond.true.i.i.i.i.i.i ], [ %sub10.i.i.i.i.i.i, %cond.false.i.i.i.i.i.i ]
  %add.ptr11.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %11, i64 %cond.i.i.i.i.i.i
  %13 = load ptr, ptr %add.ptr11.i.i.i.i.i.i, align 8, !noalias !17
  %mul.i.i.i.i.i.i = shl nsw i64 %cond.i.i.i.i.i.i, 9
  %sub14.i.i.i.i.i.i = sub nsw i64 %add.i.i.i.i.i.i, %mul.i.i.i.i.i.i
  %add.ptr15.i.i.i.i.i.i = getelementptr inbounds i8, ptr %13, i64 %sub14.i.i.i.i.i.i
  br label %_ZNK3net22QuicSentEntropyManager16GetPacketEntropyEm.exit.i

_ZNK3net22QuicSentEntropyManager16GetPacketEntropyEm.exit.i: ; preds = %cond.end.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %storemerge.i.i.i.i.i.i = phi ptr [ %add.ptr15.i.i.i.i.i.i, %cond.end.i.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i.i, %if.then.i.i.i.i.i.i ]
  %14 = load i8, ptr %storemerge.i.i.i.i.i.i, align 1
  %xor4.i = xor i8 %12, %14
  store i8 %xor4.i, ptr %entropy.i, align 8
  %exitcond.not.i = icmp eq i64 %inc.i, %largest_observed
  br i1 %exitcond.not.i, label %_ZNK3net22QuicSentEntropyManager23UpdateCumulativeEntropyEmPNS0_17CumulativeEntropyE.exit, label %while.body.i, !llvm.loop !13

_ZNK3net22QuicSentEntropyManager23UpdateCumulativeEntropyEmPNS0_17CumulativeEntropyE.exit: ; preds = %_ZNK3net22QuicSentEntropyManager16GetPacketEntropyEm.exit.i, %if.end12._ZNK3net22QuicSentEntropyManager23UpdateCumulativeEntropyEmPNS0_17CumulativeEntropyE.exit_crit_edge
  %15 = phi i8 [ %.pre, %if.end12._ZNK3net22QuicSentEntropyManager23UpdateCumulativeEntropyEmPNS0_17CumulativeEntropyE.exit_crit_edge ], [ %xor4.i, %_ZNK3net22QuicSentEntropyManager16GetPacketEntropyEm.exit.i ]
  %call14 = tail call ptr @_ZNK3net17PacketNumberQueue5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %missing_packets)
  %call15 = tail call ptr @_ZNK3net17PacketNumberQueue3endEv(ptr noundef nonnull align 8 dereferenceable(48) %missing_packets)
  %cmp.i.not20 = icmp eq ptr %call14, %call15
  br i1 %cmp.i.not20, label %for.end29, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK3net22QuicSentEntropyManager23UpdateCumulativeEntropyEmPNS0_17CumulativeEntropyE.exit
  %16 = load i64, ptr %map_offset_.i, align 8
  %17 = load ptr, ptr %_M_start.i.i, align 8
  %_M_first3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %18 = load ptr, ptr %_M_first3.i.i.i.i.i, align 8
  %19 = load ptr, ptr %_M_node1.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %18 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc27
  %expected_entropy_hash.022 = phi i8 [ %15, %for.body.lr.ph ], [ %expected_entropy_hash.1.lcssa, %for.inc27 ]
  %__begin1.sroa.0.021 = phi ptr [ %call14, %for.body.lr.ph ], [ %call.i, %for.inc27 ]
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.021, i64 32
  %20 = load i64, ptr %_M_storage.i.i, align 8
  %max_.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.021, i64 40
  %21 = load i64, ptr %max_.i, align 8
  %cmp2217 = icmp ult i64 %20, %21
  br i1 %cmp2217, label %for.body23, label %for.inc27

for.body23:                                       ; preds = %for.body, %_ZNK3net22QuicSentEntropyManager16GetPacketEntropyEm.exit
  %packet_number.019 = phi i64 [ %inc, %_ZNK3net22QuicSentEntropyManager16GetPacketEntropyEm.exit ], [ %20, %for.body ]
  %expected_entropy_hash.118 = phi i8 [ %xor9, %_ZNK3net22QuicSentEntropyManager16GetPacketEntropyEm.exit ], [ %expected_entropy_hash.022, %for.body ]
  %sub.i12 = sub i64 %packet_number.019, %16
  %add.i.i.i.i.i = add nsw i64 %sub.ptr.sub.i.i.i.i.i, %sub.i12
  %cmp.i.i.i.i.i = icmp sgt i64 %add.i.i.i.i.i, -1
  br i1 %cmp.i.i.i.i.i, label %land.lhs.true.i.i.i.i.i, label %cond.false.i.i.i.i.i

land.lhs.true.i.i.i.i.i:                          ; preds = %for.body23
  %cmp2.i.i.i.i.i = icmp samesign ult i64 %add.i.i.i.i.i, 512
  br i1 %cmp2.i.i.i.i.i, label %if.then.i.i.i.i.i, label %cond.true.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %land.lhs.true.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %17, i64 %sub.i12
  br label %_ZNK3net22QuicSentEntropyManager16GetPacketEntropyEm.exit

cond.true.i.i.i.i.i:                              ; preds = %land.lhs.true.i.i.i.i.i
  %div911.i.i.i.i.i = lshr i64 %add.i.i.i.i.i, 9
  br label %cond.end.i.i.i.i.i

cond.false.i.i.i.i.i:                             ; preds = %for.body23
  %sub10.i.i.i.i.i = ashr i64 %add.i.i.i.i.i, 9
  br label %cond.end.i.i.i.i.i

cond.end.i.i.i.i.i:                               ; preds = %cond.false.i.i.i.i.i, %cond.true.i.i.i.i.i
  %cond.i.i.i.i.i = phi i64 [ %div911.i.i.i.i.i, %cond.true.i.i.i.i.i ], [ %sub10.i.i.i.i.i, %cond.false.i.i.i.i.i ]
  %add.ptr11.i.i.i.i.i = getelementptr inbounds ptr, ptr %19, i64 %cond.i.i.i.i.i
  %22 = load ptr, ptr %add.ptr11.i.i.i.i.i, align 8, !noalias !20
  %mul.i.i.i.i.i = shl nsw i64 %cond.i.i.i.i.i, 9
  %sub14.i.i.i.i.i = sub nsw i64 %add.i.i.i.i.i, %mul.i.i.i.i.i
  %add.ptr15.i.i.i.i.i = getelementptr inbounds i8, ptr %22, i64 %sub14.i.i.i.i.i
  br label %_ZNK3net22QuicSentEntropyManager16GetPacketEntropyEm.exit

_ZNK3net22QuicSentEntropyManager16GetPacketEntropyEm.exit: ; preds = %if.then.i.i.i.i.i, %cond.end.i.i.i.i.i
  %storemerge.i.i.i.i.i = phi ptr [ %add.ptr15.i.i.i.i.i, %cond.end.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i, %if.then.i.i.i.i.i ]
  %23 = load i8, ptr %storemerge.i.i.i.i.i, align 1
  %xor9 = xor i8 %23, %expected_entropy_hash.118
  %inc = add nuw i64 %packet_number.019, 1
  %exitcond.not = icmp eq i64 %inc, %21
  br i1 %exitcond.not, label %for.inc27, label %for.body23, !llvm.loop !23

for.inc27:                                        ; preds = %_ZNK3net22QuicSentEntropyManager16GetPacketEntropyEm.exit, %for.body
  %expected_entropy_hash.1.lcssa = phi i8 [ %expected_entropy_hash.022, %for.body ], [ %xor9, %_ZNK3net22QuicSentEntropyManager16GetPacketEntropyEm.exit ]
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %__begin1.sroa.0.021) #16
  %cmp.i.not = icmp eq ptr %call.i, %call15
  br i1 %cmp.i.not, label %for.end29, label %for.body

for.end29:                                        ; preds = %for.inc27, %_ZNK3net22QuicSentEntropyManager23UpdateCumulativeEntropyEmPNS0_17CumulativeEntropyE.exit
  %expected_entropy_hash.0.lcssa = phi i8 [ %15, %_ZNK3net22QuicSentEntropyManager23UpdateCumulativeEntropyEmPNS0_17CumulativeEntropyE.exit ], [ %expected_entropy_hash.1.lcssa, %for.inc27 ]
  %cmp32 = icmp eq i8 %entropy_hash, %expected_entropy_hash.0.lcssa
  br label %return

return:                                           ; preds = %land.lhs.true, %if.end, %for.end29
  %retval.0 = phi i1 [ %cmp32, %for.end29 ], [ false, %if.end ], [ false, %land.lhs.true ]
  ret i1 %retval.0
}

declare noundef zeroext i1 @_ZNK3net17PacketNumberQueue5EmptyEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #6

declare noundef i64 @_ZNK3net17PacketNumberQueue3MinEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #6

declare ptr @_ZNK3net17PacketNumberQueue5beginEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #6

declare ptr @_ZNK3net17PacketNumberQueue3endEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN3net22QuicSentEntropyManager18ClearEntropyBeforeEm(ptr noundef nonnull align 8 captures(none) dereferenceable(128) %this, i64 noundef %packet_number) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %last_cumulative_entropy_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  %0 = load i64, ptr %last_cumulative_entropy_, align 8
  %cmp = icmp ult i64 %0, %packet_number
  br i1 %cmp, label %while.body.lr.ph.i, label %if.end

while.body.lr.ph.i:                               ; preds = %entry
  %map_offset_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %_M_start.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %_M_first3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %_M_node5.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %entropy.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %1 = load i64, ptr %map_offset_.i.i, align 8
  %2 = load ptr, ptr %_M_start.i.i.i, align 8, !noalias !24
  %3 = load ptr, ptr %_M_first3.i.i.i.i.i.i, align 8, !noalias !24
  %4 = load ptr, ptr %_M_node5.i.i.i.i.i.i, align 8, !noalias !24
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %entropy.i.promoted = load i8, ptr %entropy.i, align 8
  br label %while.body.i

while.body.i:                                     ; preds = %_ZNK3net22QuicSentEntropyManager16GetPacketEntropyEm.exit.i, %while.body.lr.ph.i
  %5 = phi i8 [ %entropy.i.promoted, %while.body.lr.ph.i ], [ %xor4.i, %_ZNK3net22QuicSentEntropyManager16GetPacketEntropyEm.exit.i ]
  %inc57.i = phi i64 [ %0, %while.body.lr.ph.i ], [ %inc.i, %_ZNK3net22QuicSentEntropyManager16GetPacketEntropyEm.exit.i ]
  %inc.i = add nuw i64 %inc57.i, 1
  store i64 %inc.i, ptr %last_cumulative_entropy_, align 8
  %sub.i.i = sub i64 %inc.i, %1
  %add.i.i.i.i.i.i = add nsw i64 %sub.ptr.sub.i.i.i.i.i.i, %sub.i.i
  %cmp.i.i.i.i.i.i = icmp sgt i64 %add.i.i.i.i.i.i, -1
  br i1 %cmp.i.i.i.i.i.i, label %land.lhs.true.i.i.i.i.i.i, label %cond.false.i.i.i.i.i.i

land.lhs.true.i.i.i.i.i.i:                        ; preds = %while.body.i
  %cmp2.i.i.i.i.i.i = icmp samesign ult i64 %add.i.i.i.i.i.i, 512
  br i1 %cmp2.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %cond.true.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %land.lhs.true.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 %sub.i.i
  br label %_ZNK3net22QuicSentEntropyManager16GetPacketEntropyEm.exit.i

cond.true.i.i.i.i.i.i:                            ; preds = %land.lhs.true.i.i.i.i.i.i
  %div911.i.i.i.i.i.i = lshr i64 %add.i.i.i.i.i.i, 9
  br label %cond.end.i.i.i.i.i.i

cond.false.i.i.i.i.i.i:                           ; preds = %while.body.i
  %sub10.i.i.i.i.i.i = ashr i64 %add.i.i.i.i.i.i, 9
  br label %cond.end.i.i.i.i.i.i

cond.end.i.i.i.i.i.i:                             ; preds = %cond.false.i.i.i.i.i.i, %cond.true.i.i.i.i.i.i
  %cond.i.i.i.i.i.i = phi i64 [ %div911.i.i.i.i.i.i, %cond.true.i.i.i.i.i.i ], [ %sub10.i.i.i.i.i.i, %cond.false.i.i.i.i.i.i ]
  %add.ptr11.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %4, i64 %cond.i.i.i.i.i.i
  %6 = load ptr, ptr %add.ptr11.i.i.i.i.i.i, align 8, !noalias !24
  %mul.i.i.i.i.i.i = shl nsw i64 %cond.i.i.i.i.i.i, 9
  %sub14.i.i.i.i.i.i = sub nsw i64 %add.i.i.i.i.i.i, %mul.i.i.i.i.i.i
  %add.ptr15.i.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 %sub14.i.i.i.i.i.i
  br label %_ZNK3net22QuicSentEntropyManager16GetPacketEntropyEm.exit.i

_ZNK3net22QuicSentEntropyManager16GetPacketEntropyEm.exit.i: ; preds = %cond.end.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %storemerge.i.i.i.i.i.i = phi ptr [ %add.ptr15.i.i.i.i.i.i, %cond.end.i.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i.i, %if.then.i.i.i.i.i.i ]
  %7 = load i8, ptr %storemerge.i.i.i.i.i.i, align 1
  %xor4.i = xor i8 %5, %7
  store i8 %xor4.i, ptr %entropy.i, align 8
  %exitcond.not.i = icmp eq i64 %inc.i, %packet_number
  br i1 %exitcond.not.i, label %if.end, label %while.body.i, !llvm.loop !13

if.end:                                           ; preds = %_ZNK3net22QuicSentEntropyManager16GetPacketEntropyEm.exit.i, %entry
  %last_valid_entropy_ = getelementptr inbounds nuw i8, ptr %this, i64 96
  %8 = load i64, ptr %last_valid_entropy_, align 8
  %cmp5 = icmp ult i64 %8, %packet_number
  %map_offset_.i.i8 = getelementptr inbounds nuw i8, ptr %this, i64 88
  br i1 %cmp5, label %while.body.lr.ph.i7, label %if.end.if.end8_crit_edge

if.end.if.end8_crit_edge:                         ; preds = %if.end
  %.pre = load i64, ptr %map_offset_.i.i8, align 8
  br label %if.end8

while.body.lr.ph.i7:                              ; preds = %if.end
  %_M_start.i.i.i9 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %_M_first3.i.i.i.i.i.i10 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %_M_node5.i.i.i.i.i.i11 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %entropy.i12 = getelementptr inbounds nuw i8, ptr %this, i64 104
  %9 = load i64, ptr %map_offset_.i.i8, align 8
  %10 = load ptr, ptr %_M_start.i.i.i9, align 8, !noalias !27
  %11 = load ptr, ptr %_M_first3.i.i.i.i.i.i10, align 8, !noalias !27
  %12 = load ptr, ptr %_M_node5.i.i.i.i.i.i11, align 8, !noalias !27
  %sub.ptr.lhs.cast.i.i.i.i.i.i17 = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i18 = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i.i.i.i.i.i19 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i17, %sub.ptr.rhs.cast.i.i.i.i.i.i18
  %entropy.i12.promoted = load i8, ptr %entropy.i12, align 8
  br label %while.body.i13

while.body.i13:                                   ; preds = %_ZNK3net22QuicSentEntropyManager16GetPacketEntropyEm.exit.i30, %while.body.lr.ph.i7
  %13 = phi i8 [ %entropy.i12.promoted, %while.body.lr.ph.i7 ], [ %xor4.i32, %_ZNK3net22QuicSentEntropyManager16GetPacketEntropyEm.exit.i30 ]
  %inc57.i14 = phi i64 [ %8, %while.body.lr.ph.i7 ], [ %inc.i15, %_ZNK3net22QuicSentEntropyManager16GetPacketEntropyEm.exit.i30 ]
  %inc.i15 = add nuw i64 %inc57.i14, 1
  store i64 %inc.i15, ptr %last_valid_entropy_, align 8
  %sub.i.i16 = sub i64 %inc.i15, %9
  %add.i.i.i.i.i.i20 = add nsw i64 %sub.ptr.sub.i.i.i.i.i.i19, %sub.i.i16
  %cmp.i.i.i.i.i.i21 = icmp sgt i64 %add.i.i.i.i.i.i20, -1
  br i1 %cmp.i.i.i.i.i.i21, label %land.lhs.true.i.i.i.i.i.i34, label %cond.false.i.i.i.i.i.i22

land.lhs.true.i.i.i.i.i.i34:                      ; preds = %while.body.i13
  %cmp2.i.i.i.i.i.i35 = icmp samesign ult i64 %add.i.i.i.i.i.i20, 512
  br i1 %cmp2.i.i.i.i.i.i35, label %if.then.i.i.i.i.i.i38, label %cond.true.i.i.i.i.i.i36

if.then.i.i.i.i.i.i38:                            ; preds = %land.lhs.true.i.i.i.i.i.i34
  %add.ptr.i.i.i.i.i.i39 = getelementptr inbounds i8, ptr %10, i64 %sub.i.i16
  br label %_ZNK3net22QuicSentEntropyManager16GetPacketEntropyEm.exit.i30

cond.true.i.i.i.i.i.i36:                          ; preds = %land.lhs.true.i.i.i.i.i.i34
  %div911.i.i.i.i.i.i37 = lshr i64 %add.i.i.i.i.i.i20, 9
  br label %cond.end.i.i.i.i.i.i24

cond.false.i.i.i.i.i.i22:                         ; preds = %while.body.i13
  %sub10.i.i.i.i.i.i23 = ashr i64 %add.i.i.i.i.i.i20, 9
  br label %cond.end.i.i.i.i.i.i24

cond.end.i.i.i.i.i.i24:                           ; preds = %cond.false.i.i.i.i.i.i22, %cond.true.i.i.i.i.i.i36
  %cond.i.i.i.i.i.i25 = phi i64 [ %div911.i.i.i.i.i.i37, %cond.true.i.i.i.i.i.i36 ], [ %sub10.i.i.i.i.i.i23, %cond.false.i.i.i.i.i.i22 ]
  %add.ptr11.i.i.i.i.i.i26 = getelementptr inbounds ptr, ptr %12, i64 %cond.i.i.i.i.i.i25
  %14 = load ptr, ptr %add.ptr11.i.i.i.i.i.i26, align 8, !noalias !27
  %mul.i.i.i.i.i.i27 = shl nsw i64 %cond.i.i.i.i.i.i25, 9
  %sub14.i.i.i.i.i.i28 = sub nsw i64 %add.i.i.i.i.i.i20, %mul.i.i.i.i.i.i27
  %add.ptr15.i.i.i.i.i.i29 = getelementptr inbounds i8, ptr %14, i64 %sub14.i.i.i.i.i.i28
  br label %_ZNK3net22QuicSentEntropyManager16GetPacketEntropyEm.exit.i30

_ZNK3net22QuicSentEntropyManager16GetPacketEntropyEm.exit.i30: ; preds = %cond.end.i.i.i.i.i.i24, %if.then.i.i.i.i.i.i38
  %storemerge.i.i.i.i.i.i31 = phi ptr [ %add.ptr15.i.i.i.i.i.i29, %cond.end.i.i.i.i.i.i24 ], [ %add.ptr.i.i.i.i.i.i39, %if.then.i.i.i.i.i.i38 ]
  %15 = load i8, ptr %storemerge.i.i.i.i.i.i31, align 1
  %xor4.i32 = xor i8 %13, %15
  store i8 %xor4.i32, ptr %entropy.i12, align 8
  %exitcond.not.i33 = icmp eq i64 %inc.i15, %packet_number
  br i1 %exitcond.not.i33, label %if.end8, label %while.body.i13, !llvm.loop !13

if.end8:                                          ; preds = %_ZNK3net22QuicSentEntropyManager16GetPacketEntropyEm.exit.i30, %if.end.if.end8_crit_edge
  %16 = phi i64 [ %.pre, %if.end.if.end8_crit_edge ], [ %9, %_ZNK3net22QuicSentEntropyManager16GetPacketEntropyEm.exit.i30 ]
  %map_offset_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  %cmp941 = icmp ult i64 %16, %packet_number
  br i1 %cmp941, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %if.end8
  %_M_start.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %_M_last.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %_M_first.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %_M_node.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %.pre42 = load ptr, ptr %_M_start.i, align 8
  %.pre43 = load ptr, ptr %_M_last.i, align 8
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %_ZNSt5dequeIhSaIhEE9pop_frontEv.exit
  %17 = phi i64 [ %16, %while.body.lr.ph ], [ %inc, %_ZNSt5dequeIhSaIhEE9pop_frontEv.exit ]
  %18 = phi ptr [ %.pre43, %while.body.lr.ph ], [ %24, %_ZNSt5dequeIhSaIhEE9pop_frontEv.exit ]
  %19 = phi ptr [ %.pre42, %while.body.lr.ph ], [ %storemerge.i, %_ZNSt5dequeIhSaIhEE9pop_frontEv.exit ]
  %add.ptr.i = getelementptr inbounds i8, ptr %18, i64 -1
  %cmp.not.i = icmp eq ptr %19, %add.ptr.i
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %while.body
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %19, i64 1
  br label %_ZNSt5dequeIhSaIhEE9pop_frontEv.exit

if.else.i:                                        ; preds = %while.body
  %20 = load ptr, ptr %_M_first.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %20) #15
  %21 = load ptr, ptr %_M_node.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %add.ptr.i.i, ptr %_M_node.i.i, align 8
  %22 = load ptr, ptr %add.ptr.i.i, align 8
  store ptr %22, ptr %_M_first.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %22, i64 512
  store ptr %add.ptr.i.i.i, ptr %_M_last.i, align 8
  %.pre44 = load i64, ptr %map_offset_, align 8
  br label %_ZNSt5dequeIhSaIhEE9pop_frontEv.exit

_ZNSt5dequeIhSaIhEE9pop_frontEv.exit:             ; preds = %if.then.i, %if.else.i
  %23 = phi i64 [ %17, %if.then.i ], [ %.pre44, %if.else.i ]
  %24 = phi ptr [ %18, %if.then.i ], [ %add.ptr.i.i.i, %if.else.i ]
  %storemerge.i = phi ptr [ %incdec.ptr.i, %if.then.i ], [ %22, %if.else.i ]
  store ptr %storemerge.i, ptr %_M_start.i, align 8
  %inc = add i64 %23, 1
  store i64 %inc, ptr %map_offset_, align 8
  %cmp9 = icmp ult i64 %inc, %packet_number
  br i1 %cmp9, label %while.body, label %while.end, !llvm.loop !30

while.end:                                        ; preds = %_ZNSt5dequeIhSaIhEE9pop_frontEv.exit, %if.end8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIhSaIhEE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %__num_elements) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %div16 = lshr i64 %__num_elements, 9
  %add = add nuw nsw i64 %div16, 1
  %0 = tail call i64 @llvm.umax.i64(i64 %div16, i64 5)
  %.sroa.speculated = add nuw nsw i64 %0, 3
  %_M_map_size = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %.sroa.speculated, ptr %_M_map_size, align 8
  %mul.i.i.i = shl nuw nsw i64 %.sroa.speculated, 3
  %call5.i.i2.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #17
  store ptr %call5.i.i2.i, ptr %this, align 8
  %sub = sub nsw i64 %.sroa.speculated, %add
  %div137 = lshr i64 %sub, 1
  %add.ptr = getelementptr inbounds nuw ptr, ptr %call5.i.i2.i, i64 %div137
  %add.ptr14 = getelementptr inbounds nuw ptr, ptr %add.ptr, i64 %add
  br label %for.body.i

for.body.i:                                       ; preds = %entry, %invoke.cont.i
  %__cur.08.i = phi ptr [ %incdec.ptr.i, %invoke.cont.i ], [ %add.ptr, %entry ]
  %call5.i.i.i5.i = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #17
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %for.body.i
  store ptr %call5.i.i.i5.i, ptr %__cur.08.i, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__cur.08.i, i64 8
  %cmp.i8 = icmp ult ptr %incdec.ptr.i, %add.ptr14
  br i1 %cmp.i8, label %for.body.i, label %try.cont, !llvm.loop !31

lpad.i:                                           ; preds = %for.body.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  %3 = tail call ptr @__cxa_begin_catch(ptr %2) #18
  %cmp3.i.i = icmp ult ptr %add.ptr, %__cur.08.i
  br i1 %cmp3.i.i, label %for.body.i.i, label %_ZNSt11_Deque_baseIhSaIhEE16_M_destroy_nodesEPPhS3_.exit.i

for.body.i.i:                                     ; preds = %lpad.i, %for.body.i.i
  %__n.04.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %add.ptr, %lpad.i ]
  %4 = load ptr, ptr %__n.04.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %4) #15
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__n.04.i.i, i64 8
  %cmp.i.i = icmp ult ptr %incdec.ptr.i.i, %__cur.08.i
  br i1 %cmp.i.i, label %for.body.i.i, label %_ZNSt11_Deque_baseIhSaIhEE16_M_destroy_nodesEPPhS3_.exit.i, !llvm.loop !5

_ZNSt11_Deque_baseIhSaIhEE16_M_destroy_nodesEPPhS3_.exit.i: ; preds = %for.body.i.i, %lpad.i
  invoke void @__cxa_rethrow() #19
          to label %unreachable.i unwind label %lpad2.i

lpad2.i:                                          ; preds = %_ZNSt11_Deque_baseIhSaIhEE16_M_destroy_nodesEPPhS3_.exit.i
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

unreachable.i:                                    ; preds = %_ZNSt11_Deque_baseIhSaIhEE16_M_destroy_nodesEPPhS3_.exit.i
  unreachable

lpad.body:                                        ; preds = %lpad2.i
  %8 = extractvalue { ptr, i32 } %5, 0
  %9 = tail call ptr @__cxa_begin_catch(ptr %8) #18
  %10 = load ptr, ptr %this, align 8
  tail call void @_ZdlPv(ptr noundef %10) #15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #19
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
  %rem = and i64 %__num_elements, 511
  %add.ptr36 = getelementptr inbounds nuw i8, ptr %13, i64 %rem
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
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
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
define linkonce_odr dso_local void @_ZNSt5dequeIhSaIhEE16_M_push_back_auxIJRKhEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 1 dereferenceable(1) %__args) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %mul.i.i = shl nsw i64 %sub.i.i, 9
  %2 = load ptr, ptr %_M_finish.i, align 8
  %_M_first.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %3 = load ptr, ptr %_M_first.i.i, align 8
  %sub.ptr.lhs.cast3.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast4.i.i = ptrtoint ptr %3 to i64
  %_M_last.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %4 = load ptr, ptr %_M_last.i.i, align 8
  %5 = load ptr, ptr %_M_start.i, align 8
  %sub.ptr.lhs.cast7.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast8.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub9.i.i = sub i64 %sub.ptr.lhs.cast3.i.i, %sub.ptr.rhs.cast4.i.i
  %sub.ptr.sub5.i.i = add i64 %sub.ptr.sub9.i.i, %sub.ptr.lhs.cast7.i.i
  %add.i.i = add i64 %sub.ptr.sub5.i.i, %mul.i.i
  %add10.i.i = sub i64 %add.i.i, %sub.ptr.rhs.cast8.i.i
  %cmp = icmp eq i64 %add10.i.i, 9223372036854775807
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #19
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
  br i1 %cmp.i, label %if.then.i, label %_ZNSt5dequeIhSaIhEE22_M_reserve_map_at_backEm.exit

if.then.i:                                        ; preds = %if.end
  tail call void @_ZNSt5dequeIhSaIhEE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %_M_node.i.i, align 8
  br label %_ZNSt5dequeIhSaIhEE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIhSaIhEE22_M_reserve_map_at_backEm.exit: ; preds = %if.end, %if.then.i
  %8 = phi ptr [ %0, %if.end ], [ %.pre, %if.then.i ]
  %call5.i.i.i = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #17
  %add.ptr = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %call5.i.i.i, ptr %add.ptr, align 8
  %9 = load ptr, ptr %_M_finish.i, align 8
  %10 = load i8, ptr %__args, align 1
  store i8 %10, ptr %9, align 1
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
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIhSaIhEE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %__nodes_to_add, i1 noundef zeroext %__add_at_front) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt11_Deque_baseIhSaIhEE15_M_allocate_mapEm.exit

if.then.i.i.i:                                    ; preds = %if.else31
  %cmp2.i.i.i = icmp ugt i64 %add38, 2305843009213693951
  br i1 %cmp2.i.i.i, label %if.then3.i.i.i, label %if.end.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

if.end.i.i.i:                                     ; preds = %if.then.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #19
  unreachable

_ZNSt11_Deque_baseIhSaIhEE15_M_allocate_mapEm.exit: ; preds = %if.else31
  %mul.i.i.i = shl nuw nsw i64 %add38, 3
  %call5.i.i2.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #17
  %sub40 = sub i64 %add38, %add4
  %div4116 = lshr i64 %sub40, 1
  %add.ptr42 = getelementptr inbounds nuw ptr, ptr %call5.i.i2.i, i64 %div4116
  %cond47 = select i1 %__add_at_front, i64 %__nodes_to_add, i64 0
  %add.ptr48 = getelementptr inbounds ptr, ptr %add.ptr42, i64 %cond47
  %add.ptr55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %tobool.not.i.i.i.i.i27 = icmp eq ptr %add.ptr55, %1
  br i1 %tobool.not.i.i.i.i.i27, label %_ZSt4copyIPPhS1_ET0_T_S3_S2_.exit30, label %if.then.i.i.i.i.i28

if.then.i.i.i.i.i28:                              ; preds = %_ZNSt11_Deque_baseIhSaIhEE15_M_allocate_mapEm.exit
  %sub.ptr.lhs.cast.i.i.i.i.i24 = ptrtoint ptr %add.ptr55 to i64
  %sub.ptr.sub.i.i.i.i.i26 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i24, %sub.ptr.rhs.cast
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr48, ptr align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i26, i1 false)
  br label %_ZSt4copyIPPhS1_ET0_T_S3_S2_.exit30

_ZSt4copyIPPhS1_ET0_T_S3_S2_.exit30:              ; preds = %_ZNSt11_Deque_baseIhSaIhEE15_M_allocate_mapEm.exit, %if.then.i.i.i.i.i28
  %4 = load ptr, ptr %this, align 8
  tail call void @_ZdlPv(ptr noundef %4) #15
  store ptr %call5.i.i2.i, ptr %this, align 8
  store i64 %add38, ptr %_M_map_size, align 8
  br label %if.end65

if.end65:                                         ; preds = %if.then.i.i.i.i.i19, %if.else, %if.then.i.i.i.i.i, %if.then14, %_ZSt4copyIPPhS1_ET0_T_S3_S2_.exit30
  %__new_nstart.0 = phi ptr [ %add.ptr48, %_ZSt4copyIPPhS1_ET0_T_S3_S2_.exit30 ], [ %add.ptr9, %if.then14 ], [ %add.ptr9, %if.then.i.i.i.i.i ], [ %add.ptr9, %if.else ], [ %add.ptr9, %if.then.i.i.i.i.i19 ]
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
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { builtin nounwind }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { nounwind }
attributes #19 = { noreturn }
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
!8 = distinct !{!8, !9, !"_ZStplRKSt15_Deque_iteratorIhRhPhEl: %agg.result"}
!9 = distinct !{!9, !"_ZStplRKSt15_Deque_iteratorIhRhPhEl"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZStplRKSt15_Deque_iteratorIhRhPhEl: %agg.result"}
!12 = distinct !{!12, !"_ZStplRKSt15_Deque_iteratorIhRhPhEl"}
!13 = distinct !{!13, !6}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZStplRKSt15_Deque_iteratorIhRhPhEl: %agg.result"}
!16 = distinct !{!16, !"_ZStplRKSt15_Deque_iteratorIhRhPhEl"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZStplRKSt15_Deque_iteratorIhRhPhEl: %agg.result"}
!19 = distinct !{!19, !"_ZStplRKSt15_Deque_iteratorIhRhPhEl"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZStplRKSt15_Deque_iteratorIhRhPhEl: %agg.result"}
!22 = distinct !{!22, !"_ZStplRKSt15_Deque_iteratorIhRhPhEl"}
!23 = distinct !{!23, !6}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZStplRKSt15_Deque_iteratorIhRhPhEl: %agg.result"}
!26 = distinct !{!26, !"_ZStplRKSt15_Deque_iteratorIhRhPhEl"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZStplRKSt15_Deque_iteratorIhRhPhEl: %agg.result"}
!29 = distinct !{!29, !"_ZStplRKSt15_Deque_iteratorIhRhPhEl"}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
