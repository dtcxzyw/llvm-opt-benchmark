; ModuleID = 'bench/protobuf/original/repeated_ptr_field.cc.ll'
source_filename = "bench/protobuf/original/repeated_ptr_field.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.google::protobuf::internal::ThreadSafeArena::ThreadCache" = type { i64, i64, ptr, [8 x i8] }

$_ZN6google8protobuf8internal7memswapILm16EEEvPcS3_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN6google8protobuf8internal15ThreadSafeArena13thread_cache_E = external thread_local global %"struct.google::protobuf::internal::ThreadSafeArena::ThreadCache", align 32
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_repeated_ptr_field.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6google8protobuf8internal7memswapILm16EEEvPcS3_(ptr noalias noundef %a, ptr noalias noundef %b) local_unnamed_addr #3 comdat {
entry:
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %entry
  %__first2.addr.07.i = phi ptr [ %incdec.ptr1.i, %for.body.i ], [ %b, %entry ]
  %__first1.addr.06.i.idx = phi i64 [ %__first1.addr.06.i.add, %for.body.i ], [ 0, %entry ]
  %__first1.addr.06.i.ptr = getelementptr inbounds i8, ptr %a, i64 %__first1.addr.06.i.idx
  %0 = load i8, ptr %__first1.addr.06.i.ptr, align 1
  %1 = load i8, ptr %__first2.addr.07.i, align 1
  store i8 %1, ptr %__first1.addr.06.i.ptr, align 1
  store i8 %0, ptr %__first2.addr.07.i, align 1
  %__first1.addr.06.i.add = add nuw nsw i64 %__first1.addr.06.i.idx, 1
  %incdec.ptr1.i = getelementptr inbounds i8, ptr %__first2.addr.07.i, i64 1
  %cmp.not.i = icmp eq i64 %__first1.addr.06.i.add, 16
  br i1 %cmp.not.i, label %_ZSt11swap_rangesIPcS0_ET0_T_S2_S1_.exit, label %for.body.i, !llvm.loop !4

_ZSt11swap_rangesIPcS0_ET0_T_S2_S1_.exit:         ; preds = %for.body.i
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase14InternalExtendEi(ptr nocapture noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %extend_amount) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %capacity_proxy_.i = getelementptr inbounds i8, ptr %this, i64 12
  %0 = load i32, ptr %capacity_proxy_.i, align 4
  %add.i = add nsw i32 %0, 1
  %add = add nsw i32 %add.i, %extend_amount
  %arena_.i = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %arena_.i, align 8
  %cmp.i = icmp slt i32 %add, 1
  br i1 %cmp.i, label %while.end, label %if.end.i

if.end.i:                                         ; preds = %entry
  %cmp1.i = icmp sgt i32 %0, 1073741818
  br i1 %cmp1.i, label %while.end, label %if.end3.i

if.end3.i:                                        ; preds = %if.end.i
  %mul.i = shl nsw i32 %add.i, 1
  %2 = or disjoint i32 %mul.i, 1
  %.sroa.speculated.i = tail call i32 @llvm.smax.i32(i32 %2, i32 %add)
  br label %while.end

while.end:                                        ; preds = %entry, %if.end.i, %if.end3.i
  %retval.0.i = phi i32 [ %.sroa.speculated.i, %if.end3.i ], [ 1, %entry ], [ 2147483647, %if.end.i ]
  %conv = zext nneg i32 %retval.0.i to i64
  %mul = shl nuw nsw i64 %conv, 3
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.else.i

if.then:                                          ; preds = %while.end
  %add15 = add nuw nsw i64 %mul, 8
  %call.i29 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %add15) #15
  br label %if.end

if.else.i:                                        ; preds = %while.end
  %sub.i.i = add nuw nsw i64 %mul, 15
  %and.i.i = and i64 %sub.i.i, 34359738360
  %call2.i = tail call noundef ptr @_ZN6google8protobuf5Arena16AllocateForArrayEm(ptr noundef nonnull align 8 dereferenceable(144) %1, i64 noundef %and.i.i)
  br label %if.end

if.end:                                           ; preds = %if.else.i, %if.then
  %new_rep.0 = phi ptr [ %call.i29, %if.then ], [ %call2.i, %if.else.i ]
  %3 = load ptr, ptr %this, align 8
  %4 = ptrtoint ptr %3 to i64
  %and.i = and i64 %4, 1
  %cmp.i34 = icmp eq i64 %and.i, 0
  br i1 %cmp.i34, label %if.then22, label %if.else25

if.then22:                                        ; preds = %if.end
  %cmp23.not = icmp ne ptr %3, null
  %cond = zext i1 %cmp23.not to i32
  store i32 %cond, ptr %new_rep.0, align 8
  %5 = load ptr, ptr %this, align 8
  %elements = getelementptr inbounds i8, ptr %new_rep.0, i64 8
  store ptr %5, ptr %elements, align 8
  br label %if.end46

if.else25:                                        ; preds = %if.end
  %sub.i = add nsw i64 %4, -1
  %6 = inttoptr i64 %sub.i to ptr
  %7 = load i32, ptr %6, align 8
  %cmp28 = icmp sgt i32 %7, 0
  br i1 %cmp28, label %if.then29, label %if.end36

if.then29:                                        ; preds = %if.else25
  %elements30 = getelementptr inbounds i8, ptr %new_rep.0, i64 8
  %elements31 = getelementptr inbounds i8, ptr %6, i64 8
  %conv34 = zext nneg i32 %7 to i64
  %mul35 = shl nuw nsw i64 %conv34, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %elements30, ptr nonnull align 8 %elements31, i64 %mul35, i1 false)
  %.pre = load i32, ptr %6, align 8
  br label %if.end36

if.end36:                                         ; preds = %if.then29, %if.else25
  %8 = phi i32 [ %.pre, %if.then29 ], [ %7, %if.else25 ]
  store i32 %8, ptr %new_rep.0, align 8
  %conv39 = sext i32 %add.i to i64
  %mul40 = shl nsw i64 %conv39, 3
  %add41 = add nsw i64 %mul40, 8
  br i1 %cmp, label %if.then43, label %if.else44

if.then43:                                        ; preds = %if.end36
  tail call void @_ZdlPv(ptr noundef nonnull %6) #16
  br label %if.end46

if.else44:                                        ; preds = %if.end36
  %9 = tail call noundef nonnull align 32 dereferenceable(24) ptr @llvm.threadlocal.address.p0(ptr align 32 @_ZN6google8protobuf8internal15ThreadSafeArena13thread_cache_E)
  %last_lifecycle_id_seen.i.i.i = getelementptr inbounds i8, ptr %9, i64 8
  %10 = load i64, ptr %last_lifecycle_id_seen.i.i.i, align 8
  %11 = load i64, ptr %1, align 8
  %cmp.i.i.i = icmp eq i64 %10, %11
  %last_serial_arena.i.i.i = getelementptr inbounds i8, ptr %9, i64 16
  %12 = load ptr, ptr %last_serial_arena.i.i.i, align 16
  br i1 %cmp.i.i.i, label %if.then.i.i, label %if.end46

if.then.i.i:                                      ; preds = %if.else44
  %cmp.i2.i.i = icmp ugt i64 %add41, 15
  tail call void @llvm.assume(i1 %cmp.i2.i.i)
  %13 = tail call i64 @llvm.ctlz.i64(i64 %add41, i1 true), !range !6
  %sub.i.i.i = sub nuw nsw i64 59, %13
  %cached_block_length_.i.i.i = getelementptr inbounds i8, ptr %12, i64 80
  %14 = load i8, ptr %cached_block_length_.i.i.i, align 8
  %conv2.i.i.i = zext i8 %14 to i64
  %cmp3.not.i.i.i = icmp ult i64 %sub.i.i.i, %conv2.i.i.i
  br i1 %cmp3.not.i.i.i, label %if.end.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %div10.i.i.i = lshr exact i64 %add41, 3
  %cached_blocks_.i.i.i = getelementptr inbounds i8, ptr %12, i64 88
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq i8 %14, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %for.body.preheader.i.i.i.i.i.i, label %_ZSt4copyIPPN6google8protobuf8internal11SerialArena11CachedBlockES6_ET0_T_S8_S7_.exit.i.i.i

_ZSt4copyIPPN6google8protobuf8internal11SerialArena11CachedBlockES6_ET0_T_S8_S7_.exit.i.i.i: ; preds = %if.then.i.i.i
  %15 = load ptr, ptr %cached_blocks_.i.i.i, align 8
  %add.ptr.idx.i.i.i = shl nuw nsw i64 %conv2.i.i.i, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %6, ptr align 8 %15, i64 %add.ptr.idx.i.i.i, i1 false)
  %.pre.i.i.i = load i8, ptr %cached_block_length_.i.i.i, align 8
  %16 = zext i8 %.pre.i.i.i to i64
  %cmp.not3.i.i.i.i.i.i = icmp eq i64 %div10.i.i.i, %16
  br i1 %cmp.not3.i.i.i.i.i.i, label %_ZSt4fillIPPN6google8protobuf8internal11SerialArena11CachedBlockEDnEvT_S7_RKT0_.exit.i.i.i, label %for.body.preheader.i.i.i.i.i.i

for.body.preheader.i.i.i.i.i.i:                   ; preds = %_ZSt4copyIPPN6google8protobuf8internal11SerialArena11CachedBlockES6_ET0_T_S8_S7_.exit.i.i.i, %if.then.i.i.i
  %idx.ext1117.i.i.i = phi i64 [ %16, %_ZSt4copyIPPN6google8protobuf8internal11SerialArena11CachedBlockES6_ET0_T_S8_S7_.exit.i.i.i ], [ 0, %if.then.i.i.i ]
  %add.ptr13.i.i.i = getelementptr inbounds ptr, ptr %6, i64 %div10.i.i.i
  %add.ptr12.i.i.i = getelementptr inbounds ptr, ptr %6, i64 %idx.ext1117.i.i.i
  %__last5.i.i.i.i.i.i = ptrtoint ptr %add.ptr13.i.i.i to i64
  %__first6.i.i.i.i.i.i = ptrtoint ptr %add.ptr12.i.i.i to i64
  %reass.sub.i.i.i.i.i = sub i64 %__last5.i.i.i.i.i.i, %__first6.i.i.i.i.i.i
  %17 = and i64 %reass.sub.i.i.i.i.i, -8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %add.ptr12.i.i.i, i8 0, i64 %17, i1 false)
  br label %_ZSt4fillIPPN6google8protobuf8internal11SerialArena11CachedBlockEDnEvT_S7_RKT0_.exit.i.i.i

_ZSt4fillIPPN6google8protobuf8internal11SerialArena11CachedBlockEDnEvT_S7_RKT0_.exit.i.i.i: ; preds = %for.body.preheader.i.i.i.i.i.i, %_ZSt4copyIPPN6google8protobuf8internal11SerialArena11CachedBlockES6_ET0_T_S8_S7_.exit.i.i.i
  store ptr %6, ptr %cached_blocks_.i.i.i, align 8
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %div10.i.i.i, i64 64)
  %conv17.i.i.i = trunc i64 %.sroa.speculated.i.i.i to i8
  store i8 %conv17.i.i.i, ptr %cached_block_length_.i.i.i, align 8
  br label %if.end46

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %cached_blocks_19.i.i.i = getelementptr inbounds i8, ptr %12, i64 88
  %18 = load ptr, ptr %cached_blocks_19.i.i.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %18, i64 %sub.i.i.i
  %19 = load ptr, ptr %arrayidx.i.i.i, align 8
  store ptr %19, ptr %6, align 8
  store ptr %6, ptr %arrayidx.i.i.i, align 8
  br label %if.end46

if.end46:                                         ; preds = %if.end.i.i.i, %_ZSt4fillIPPN6google8protobuf8internal11SerialArena11CachedBlockEDnEvT_S7_RKT0_.exit.i.i.i, %if.else44, %if.then43, %if.then22
  %20 = ptrtoint ptr %new_rep.0 to i64
  %add47 = add i64 %20, 1
  %21 = inttoptr i64 %add47 to ptr
  store ptr %21, ptr %this, align 8
  %sub49 = add nsw i32 %retval.0.i, -1
  store i32 %sub49, ptr %capacity_proxy_.i, align 4
  %elements50 = getelementptr inbounds i8, ptr %new_rep.0, i64 8
  %current_size_ = getelementptr inbounds i8, ptr %this, i64 8
  %22 = load i32, ptr %current_size_, align 8
  %idxprom = sext i32 %22 to i64
  %arrayidx51 = getelementptr inbounds [268435454 x ptr], ptr %elements50, i64 0, i64 %idxprom
  ret ptr %arrayidx51
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase7ReserveEi(ptr nocapture noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %capacity) local_unnamed_addr #3 align 2 {
entry:
  %capacity_proxy_.i = getelementptr inbounds i8, ptr %this, i64 12
  %0 = load i32, ptr %capacity_proxy_.i, align 4
  %add.i.neg = xor i32 %0, -1
  %sub = add i32 %add.i.neg, %capacity
  %cmp = icmp sgt i32 %sub, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = tail call noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase14InternalExtendEi(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %sub)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase13DestroyProtosEv(ptr nocapture noundef nonnull align 8 dereferenceable(24) %this) local_unnamed_addr #3 align 2 {
entry:
  %arena_.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %arena_.i, align 8
  %cmp.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.not, label %if.end.i, label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase7DestroyINS1_18GenericTypeHandlerINS0_11MessageLiteEEEEEvv.exit

if.end.i:                                         ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %2 = ptrtoint ptr %1 to i64
  %and.i.i = and i64 %2, 1
  %cmp.i.i = icmp eq i64 %and.i.i, 0
  br i1 %cmp.i.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %if.end.i
  %cmp.not.i = icmp ne ptr %1, null
  %cond.i = zext i1 %cmp.not.i to i32
  %.pre10 = add i64 %2, -1
  %.pre11 = inttoptr i64 %.pre10 to ptr
  br label %_ZNK6google8protobuf8internal20RepeatedPtrFieldBase14allocated_sizeEv.exit

cond.false.i:                                     ; preds = %if.end.i
  %sub.i.i.i = add nsw i64 %2, -1
  %3 = inttoptr i64 %sub.i.i.i to ptr
  %4 = load i32, ptr %3, align 8
  br label %_ZNK6google8protobuf8internal20RepeatedPtrFieldBase14allocated_sizeEv.exit

_ZNK6google8protobuf8internal20RepeatedPtrFieldBase14allocated_sizeEv.exit: ; preds = %cond.true.i, %cond.false.i
  %.pre-phi = phi ptr [ %.pre11, %cond.true.i ], [ %3, %cond.false.i ]
  %cond3.i = phi i32 [ %cond.i, %cond.true.i ], [ %4, %cond.false.i ]
  %elements.i = getelementptr inbounds i8, ptr %.pre-phi, i64 8
  %cond.i5 = select i1 %cmp.i.i, ptr %this, ptr %elements.i
  %cmp3.i7 = icmp sgt i32 %cond3.i, 0
  br i1 %cmp3.i7, label %for.body.i.preheader, label %for.end.i

for.body.i.preheader:                             ; preds = %_ZNK6google8protobuf8internal20RepeatedPtrFieldBase14allocated_sizeEv.exit
  %wide.trip.count = zext nneg i32 %cond3.i to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.preheader, %_ZN6google8protobuf8internal20RepeatedPtrFieldBase6DeleteINS1_18GenericTypeHandlerINS0_11MessageLiteEEEEEvPvPNS0_5ArenaE.exit
  %indvars.iv = phi i64 [ 0, %for.body.i.preheader ], [ %indvars.iv.next, %_ZN6google8protobuf8internal20RepeatedPtrFieldBase6DeleteINS1_18GenericTypeHandlerINS0_11MessageLiteEEEEEvPvPNS0_5ArenaE.exit ]
  %arrayidx.i = getelementptr inbounds ptr, ptr %cond.i5, i64 %indvars.iv
  %5 = load ptr, ptr %arrayidx.i, align 8
  %isnull.i.i.i = icmp eq ptr %5, null
  br i1 %isnull.i.i.i, label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase6DeleteINS1_18GenericTypeHandlerINS0_11MessageLiteEEEEEvPvPNS0_5ArenaE.exit, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %for.body.i
  %vtable.i.i.i = load ptr, ptr %5, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 8
  %6 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  br label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase6DeleteINS1_18GenericTypeHandlerINS0_11MessageLiteEEEEEvPvPNS0_5ArenaE.exit

_ZN6google8protobuf8internal20RepeatedPtrFieldBase6DeleteINS1_18GenericTypeHandlerINS0_11MessageLiteEEEEEvPvPNS0_5ArenaE.exit: ; preds = %for.body.i, %delete.notnull.i.i.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end.i.loopexit, label %for.body.i, !llvm.loop !7

for.end.i.loopexit:                               ; preds = %_ZN6google8protobuf8internal20RepeatedPtrFieldBase6DeleteINS1_18GenericTypeHandlerINS0_11MessageLiteEEEEEvPvPNS0_5ArenaE.exit
  %.pre = load ptr, ptr %this, align 8
  %.pre12 = ptrtoint ptr %.pre to i64
  %.pre14 = and i64 %.pre12, 1
  br label %for.end.i

for.end.i:                                        ; preds = %for.end.i.loopexit, %_ZNK6google8protobuf8internal20RepeatedPtrFieldBase14allocated_sizeEv.exit
  %and.i.pre-phi = phi i64 [ %.pre14, %for.end.i.loopexit ], [ %and.i.i, %_ZNK6google8protobuf8internal20RepeatedPtrFieldBase14allocated_sizeEv.exit ]
  %.pre-phi13 = phi i64 [ %.pre12, %for.end.i.loopexit ], [ %2, %_ZNK6google8protobuf8internal20RepeatedPtrFieldBase14allocated_sizeEv.exit ]
  %cmp.i = icmp eq i64 %and.i.pre-phi, 0
  br i1 %cmp.i, label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase7DestroyINS1_18GenericTypeHandlerINS0_11MessageLiteEEEEEvv.exit, label %if.then5.i

if.then5.i:                                       ; preds = %for.end.i
  %sub.i = add nsw i64 %.pre-phi13, -1
  %7 = inttoptr i64 %sub.i to ptr
  tail call void @_ZdlPv(ptr noundef %7) #16
  br label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase7DestroyINS1_18GenericTypeHandlerINS0_11MessageLiteEEEEEvv.exit

_ZN6google8protobuf8internal20RepeatedPtrFieldBase7DestroyINS1_18GenericTypeHandlerINS0_11MessageLiteEEEEEvv.exit: ; preds = %entry, %if.then5.i, %for.end.i
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase18AddOutOfLineHelperEPFPvPNS0_5ArenaEE(ptr nocapture noundef nonnull align 8 dereferenceable(24) %this, ptr nocapture noundef readonly %factory) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %arena_.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %arena_.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %current_size_.i.i = getelementptr inbounds i8, ptr %this, i64 8
  store i32 1, ptr %current_size_.i.i, align 8
  %call3.i = tail call noundef ptr %factory(ptr noundef %0)
  store ptr %call3.i, ptr %this, align 8
  br label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase11AddInternalIPFPvPNS0_5ArenaEEEEPDaT_.exit

if.end.i:                                         ; preds = %entry
  %2 = ptrtoint ptr %1 to i64
  %and.i.i = and i64 %2, 1
  %cmp.i.i = icmp eq i64 %and.i.i, 0
  br i1 %cmp.i.i, label %if.then7.i, label %if.else.i

if.then7.i:                                       ; preds = %if.end.i
  %current_size_.i6.i = getelementptr inbounds i8, ptr %this, i64 8
  %3 = load i32, ptr %current_size_.i6.i, align 8
  store i32 1, ptr %current_size_.i6.i, align 8
  %cmp9.i = icmp eq i32 %3, 0
  br i1 %cmp9.i, label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase11AddInternalIPFPvPNS0_5ArenaEEEEPDaT_.exit, label %if.end14.i

if.else.i:                                        ; preds = %if.end.i
  %sub.i.i = add nsw i64 %2, -1
  %4 = inttoptr i64 %sub.i.i to ptr
  tail call void @llvm.prefetch.p0(ptr %4, i32 0, i32 3, i32 1)
  %current_size_.i7.phi.trans.insert.i = getelementptr inbounds i8, ptr %this, i64 8
  %.pre.i = load i32, ptr %current_size_.i7.phi.trans.insert.i, align 8
  br label %if.end14.i

if.end14.i:                                       ; preds = %if.else.i, %if.then7.i
  %5 = phi i32 [ 1, %if.then7.i ], [ %.pre.i, %if.else.i ]
  %current_size_.i7.i = getelementptr inbounds i8, ptr %this, i64 8
  %capacity_proxy_.i.i.i = getelementptr inbounds i8, ptr %this, i64 12
  %6 = load i32, ptr %capacity_proxy_.i.i.i, align 4
  %cmp.i8.i = icmp sgt i32 %5, %6
  br i1 %cmp.i8.i, label %if.then16.i, label %if.else18.i

if.then16.i:                                      ; preds = %if.end14.i
  %call17.i = tail call noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase14InternalExtendEi(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef 1)
  %.pre13.i = load ptr, ptr %this, align 8
  %.pre14.i = ptrtoint ptr %.pre13.i to i64
  %.pre15.i = add i64 %.pre14.i, -1
  %.pre16.i = inttoptr i64 %.pre15.i to ptr
  %.pre = load i32, ptr %.pre16.i, align 8
  br label %if.end25.i

if.else18.i:                                      ; preds = %if.end14.i
  %sub.i9.i = add i64 %2, -1
  %7 = inttoptr i64 %sub.i9.i to ptr
  %8 = load i32, ptr %7, align 8
  %cmp20.not.i = icmp eq i32 %5, %8
  br i1 %cmp20.not.i, label %if.end25.i, label %if.then21.i

if.then21.i:                                      ; preds = %if.else18.i
  %elements.i = getelementptr inbounds i8, ptr %7, i64 8
  %add.i = add nsw i32 %5, 1
  store i32 %add.i, ptr %current_size_.i7.i, align 8
  %idxprom.i = sext i32 %5 to i64
  %arrayidx.i = getelementptr inbounds [268435454 x ptr], ptr %elements.i, i64 0, i64 %idxprom.i
  %9 = load ptr, ptr %arrayidx.i, align 8
  br label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase11AddInternalIPFPvPNS0_5ArenaEEEEPDaT_.exit

if.end25.i:                                       ; preds = %if.else18.i, %if.then16.i
  %10 = phi i32 [ %5, %if.else18.i ], [ %.pre, %if.then16.i ]
  %.pre-phi17.i = phi ptr [ %7, %if.else18.i ], [ %.pre16.i, %if.then16.i ]
  %inc.i = add nsw i32 %10, 1
  store i32 %inc.i, ptr %.pre-phi17.i, align 8
  %elements29.i = getelementptr inbounds i8, ptr %.pre-phi17.i, i64 8
  %11 = load i32, ptr %current_size_.i7.i, align 8
  %add31.i = add nsw i32 %11, 1
  store i32 %add31.i, ptr %current_size_.i7.i, align 8
  %idxprom33.i = sext i32 %11 to i64
  %arrayidx34.i = getelementptr inbounds [268435454 x ptr], ptr %elements29.i, i64 0, i64 %idxprom33.i
  %call35.i = tail call noundef ptr %factory(ptr noundef %0)
  store ptr %call35.i, ptr %arrayidx34.i, align 8
  br label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase11AddInternalIPFPvPNS0_5ArenaEEEEPDaT_.exit

_ZN6google8protobuf8internal20RepeatedPtrFieldBase11AddInternalIPFPvPNS0_5ArenaEEEEPDaT_.exit: ; preds = %if.then.i, %if.then7.i, %if.then21.i, %if.end25.i
  %retval.0.i = phi ptr [ %call3.i, %if.then.i ], [ %call35.i, %if.end25.i ], [ %9, %if.then21.i ], [ %1, %if.then7.i ]
  ret ptr %retval.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase8CloseGapEii(ptr nocapture noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %start, i32 noundef %num) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = ptrtoint ptr %0 to i64
  %and.i = and i64 %1, 1
  %cmp.i = icmp eq i64 %and.i, 0
  br i1 %cmp.i, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %cmp = icmp eq i32 %start, 0
  %cmp2 = icmp eq i32 %num, 1
  %or.cond = and i1 %cmp, %cmp2
  br i1 %or.cond, label %if.then3, label %if.end11

if.then3:                                         ; preds = %if.then
  store ptr null, ptr %this, align 8
  br label %if.end11

if.else:                                          ; preds = %entry
  %sub.i = add nsw i64 %1, -1
  %2 = inttoptr i64 %sub.i to ptr
  %add = add nsw i32 %num, %start
  %3 = load i32, ptr %2, align 8
  %cmp512 = icmp slt i32 %add, %3
  br i1 %cmp512, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %if.else
  %elements = getelementptr inbounds i8, ptr %2, i64 8
  %4 = sext i32 %add to i64
  %5 = sext i32 %num to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ %4, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr inbounds [268435454 x ptr], ptr %elements, i64 0, i64 %indvars.iv
  %6 = load ptr, ptr %arrayidx, align 8
  %7 = sub nsw i64 %indvars.iv, %5
  %arrayidx8 = getelementptr inbounds [268435454 x ptr], ptr %elements, i64 0, i64 %7
  store ptr %6, ptr %arrayidx8, align 8
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %8 = load i32, ptr %2, align 8
  %9 = sext i32 %8 to i64
  %cmp5 = icmp slt i64 %indvars.iv.next, %9
  br i1 %cmp5, label %for.body, label %for.end, !llvm.loop !8

for.end:                                          ; preds = %for.body, %if.else
  %.lcssa = phi i32 [ %3, %if.else ], [ %8, %for.body ]
  %sub10 = sub nsw i32 %.lcssa, %num
  store i32 %sub10, ptr %2, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.then, %if.then3, %for.end
  %current_size_ = getelementptr inbounds i8, ptr %this, i64 8
  %10 = load i32, ptr %current_size_, align 8
  %sub12 = sub nsw i32 %10, %num
  store i32 %sub12, ptr %current_size_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase10AddMessageEPKNS0_11MessageLiteE(ptr nocapture noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %prototype) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %arena_.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %arena_.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %current_size_.i.i = getelementptr inbounds i8, ptr %this, i64 8
  store i32 1, ptr %current_size_.i.i, align 8
  %vtable.i.i = load ptr, ptr %prototype, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 16
  %2 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i = tail call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(16) %prototype, ptr noundef %0)
  store ptr %call.i.i, ptr %this, align 8
  br label %"_ZN6google8protobuf8internal20RepeatedPtrFieldBase11AddInternalIZNS2_10AddMessageEPKNS0_11MessageLiteEE3$_0EEPDaT_.exit"

if.end.i:                                         ; preds = %entry
  %3 = ptrtoint ptr %1 to i64
  %and.i.i = and i64 %3, 1
  %cmp.i.i = icmp eq i64 %and.i.i, 0
  br i1 %cmp.i.i, label %if.then7.i, label %if.else.i

if.then7.i:                                       ; preds = %if.end.i
  %current_size_.i6.i = getelementptr inbounds i8, ptr %this, i64 8
  %4 = load i32, ptr %current_size_.i6.i, align 8
  store i32 1, ptr %current_size_.i6.i, align 8
  %cmp9.i = icmp eq i32 %4, 0
  br i1 %cmp9.i, label %"_ZN6google8protobuf8internal20RepeatedPtrFieldBase11AddInternalIZNS2_10AddMessageEPKNS0_11MessageLiteEE3$_0EEPDaT_.exit", label %if.end14.i

if.else.i:                                        ; preds = %if.end.i
  %sub.i.i = add nsw i64 %3, -1
  %5 = inttoptr i64 %sub.i.i to ptr
  tail call void @llvm.prefetch.p0(ptr %5, i32 0, i32 3, i32 1)
  %current_size_.i7.phi.trans.insert.i = getelementptr inbounds i8, ptr %this, i64 8
  %.pre.i = load i32, ptr %current_size_.i7.phi.trans.insert.i, align 8
  br label %if.end14.i

if.end14.i:                                       ; preds = %if.else.i, %if.then7.i
  %6 = phi i32 [ 1, %if.then7.i ], [ %.pre.i, %if.else.i ]
  %current_size_.i7.i = getelementptr inbounds i8, ptr %this, i64 8
  %capacity_proxy_.i.i.i = getelementptr inbounds i8, ptr %this, i64 12
  %7 = load i32, ptr %capacity_proxy_.i.i.i, align 4
  %cmp.i8.i = icmp sgt i32 %6, %7
  br i1 %cmp.i8.i, label %if.then16.i, label %if.else18.i

if.then16.i:                                      ; preds = %if.end14.i
  %call17.i = tail call noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase14InternalExtendEi(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef 1)
  %.pre16.i = load ptr, ptr %this, align 8
  %.pre17.i = ptrtoint ptr %.pre16.i to i64
  %.pre18.i = add i64 %.pre17.i, -1
  %.pre19.i = inttoptr i64 %.pre18.i to ptr
  %.pre = load i32, ptr %.pre19.i, align 8
  br label %if.end25.i

if.else18.i:                                      ; preds = %if.end14.i
  %sub.i9.i = add i64 %3, -1
  %8 = inttoptr i64 %sub.i9.i to ptr
  %9 = load i32, ptr %8, align 8
  %cmp20.not.i = icmp eq i32 %6, %9
  br i1 %cmp20.not.i, label %if.end25.i, label %if.then21.i

if.then21.i:                                      ; preds = %if.else18.i
  %elements.i = getelementptr inbounds i8, ptr %8, i64 8
  %add.i = add nsw i32 %6, 1
  store i32 %add.i, ptr %current_size_.i7.i, align 8
  %idxprom.i = sext i32 %6 to i64
  %arrayidx.i = getelementptr inbounds [268435454 x ptr], ptr %elements.i, i64 0, i64 %idxprom.i
  %10 = load ptr, ptr %arrayidx.i, align 8
  br label %"_ZN6google8protobuf8internal20RepeatedPtrFieldBase11AddInternalIZNS2_10AddMessageEPKNS0_11MessageLiteEE3$_0EEPDaT_.exit"

if.end25.i:                                       ; preds = %if.else18.i, %if.then16.i
  %11 = phi i32 [ %6, %if.else18.i ], [ %.pre, %if.then16.i ]
  %.pre-phi20.i = phi ptr [ %8, %if.else18.i ], [ %.pre19.i, %if.then16.i ]
  %inc.i = add nsw i32 %11, 1
  store i32 %inc.i, ptr %.pre-phi20.i, align 8
  %elements29.i = getelementptr inbounds i8, ptr %.pre-phi20.i, i64 8
  %12 = load i32, ptr %current_size_.i7.i, align 8
  %add31.i = add nsw i32 %12, 1
  store i32 %add31.i, ptr %current_size_.i7.i, align 8
  %idxprom33.i = sext i32 %12 to i64
  %arrayidx34.i = getelementptr inbounds [268435454 x ptr], ptr %elements29.i, i64 0, i64 %idxprom33.i
  %vtable.i13.i = load ptr, ptr %prototype, align 8
  %vfn.i14.i = getelementptr inbounds i8, ptr %vtable.i13.i, i64 16
  %13 = load ptr, ptr %vfn.i14.i, align 8
  %call.i15.i = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(16) %prototype, ptr noundef %0)
  store ptr %call.i15.i, ptr %arrayidx34.i, align 8
  br label %"_ZN6google8protobuf8internal20RepeatedPtrFieldBase11AddInternalIZNS2_10AddMessageEPKNS0_11MessageLiteEE3$_0EEPDaT_.exit"

"_ZN6google8protobuf8internal20RepeatedPtrFieldBase11AddInternalIZNS2_10AddMessageEPKNS0_11MessageLiteEE3$_0EEPDaT_.exit": ; preds = %if.then.i, %if.then7.i, %if.then21.i, %if.end25.i
  %retval.0.i = phi ptr [ %call.i.i, %if.then.i ], [ %call.i15.i, %if.end25.i ], [ %10, %if.then21.i ], [ %1, %if.then7.i ]
  ret ptr %retval.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6google8protobuf8internal34InternalOutOfLineDeleteMessageLiteEPNS0_11MessageLiteE(ptr noundef %message) local_unnamed_addr #6 {
entry:
  %isnull = icmp eq ptr %message, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %message, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 8
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(16) %message) #16
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase9MergeFromINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKS2_(ptr nocapture noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull readonly align 8 dereferenceable(24) %from) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %current_size_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %current_size_, align 8
  %current_size_2 = getelementptr inbounds i8, ptr %from, i64 8
  %1 = load i32, ptr %current_size_2, align 8
  %add = add nsw i32 %1, %0
  %capacity_proxy_.i.i = getelementptr inbounds i8, ptr %this, i64 12
  %2 = load i32, ptr %capacity_proxy_.i.i, align 4
  %add.i.i = add nsw i32 %2, 1
  %cmp.not.i = icmp slt i32 %add.i.i, %add
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %3 = load ptr, ptr %this, align 8
  %4 = ptrtoint ptr %3 to i64
  %and.i.i = and i64 %4, 1
  %cmp.i.i = icmp eq i64 %and.i.i, 0
  %sub.i.i = add i64 %4, -1
  %5 = inttoptr i64 %sub.i.i to ptr
  %elements4.i = getelementptr inbounds i8, ptr %5, i64 8
  %cond.i = select i1 %cmp.i.i, ptr %this, ptr %elements4.i
  %idx.ext.i = sext i32 %0 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %cond.i, i64 %idx.ext.i
  br label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase15InternalReserveEi.exit

if.end.i:                                         ; preds = %entry
  %sub.i = sub nsw i32 %add, %add.i.i
  %call6.i = tail call noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase14InternalExtendEi(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %sub.i)
  %.pre = load i32, ptr %current_size_2, align 8
  %.pre52 = load ptr, ptr %this, align 8
  %.pre53 = ptrtoint ptr %.pre52 to i64
  br label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase15InternalReserveEi.exit

_ZN6google8protobuf8internal20RepeatedPtrFieldBase15InternalReserveEi.exit: ; preds = %if.then.i, %if.end.i
  %.pre-phi = phi i64 [ %4, %if.then.i ], [ %.pre53, %if.end.i ]
  %6 = phi ptr [ %3, %if.then.i ], [ %.pre52, %if.end.i ]
  %7 = phi i32 [ %1, %if.then.i ], [ %.pre, %if.end.i ]
  %retval.0.i = phi ptr [ %add.ptr.i, %if.then.i ], [ %call6.i, %if.end.i ]
  %8 = load ptr, ptr %from, align 8
  %9 = ptrtoint ptr %8 to i64
  %and.i.i25 = and i64 %9, 1
  %cmp.i.i26 = icmp eq i64 %and.i.i25, 0
  %sub.i.i.i = add i64 %9, -1
  %10 = inttoptr i64 %sub.i.i.i to ptr
  %elements.i = getelementptr inbounds i8, ptr %10, i64 8
  %cond.i27 = select i1 %cmp.i.i26, ptr %from, ptr %elements.i
  %idx.ext = sext i32 %7 to i64
  %add.ptr = getelementptr inbounds ptr, ptr %cond.i27, i64 %idx.ext
  %and.i.i.i = and i64 %.pre-phi, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %cond.true.i.i, label %cond.false.i.i

cond.true.i.i:                                    ; preds = %_ZN6google8protobuf8internal20RepeatedPtrFieldBase15InternalReserveEi.exit
  %cmp.not.i.i = icmp ne ptr %6, null
  %cond.i.i = zext i1 %cmp.not.i.i to i32
  br label %_ZNK6google8protobuf8internal20RepeatedPtrFieldBase12ClearedCountEv.exit

cond.false.i.i:                                   ; preds = %_ZN6google8protobuf8internal20RepeatedPtrFieldBase15InternalReserveEi.exit
  %sub.i.i.i.i = add nsw i64 %.pre-phi, -1
  %11 = inttoptr i64 %sub.i.i.i.i to ptr
  %12 = load i32, ptr %11, align 8
  br label %_ZNK6google8protobuf8internal20RepeatedPtrFieldBase12ClearedCountEv.exit

_ZNK6google8protobuf8internal20RepeatedPtrFieldBase12ClearedCountEv.exit: ; preds = %cond.true.i.i, %cond.false.i.i
  %cond3.i.i = phi i32 [ %cond.i.i, %cond.true.i.i ], [ %12, %cond.false.i.i ]
  %13 = load i32, ptr %current_size_, align 8
  %sub.i29 = sub nsw i32 %cond3.i.i, %13
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %7, i32 %sub.i29)
  %idx.ext10 = sext i32 %.sroa.speculated to i64
  %add.ptr11 = getelementptr inbounds ptr, ptr %cond.i27, i64 %idx.ext10
  %cmp40 = icmp sgt i32 %.sroa.speculated, 0
  br i1 %cmp40, label %for.body, label %for.end

for.body:                                         ; preds = %_ZNK6google8protobuf8internal20RepeatedPtrFieldBase12ClearedCountEv.exit, %for.body
  %dst.042 = phi ptr [ %incdec.ptr, %for.body ], [ %retval.0.i, %_ZNK6google8protobuf8internal20RepeatedPtrFieldBase12ClearedCountEv.exit ]
  %src.041 = phi ptr [ %incdec.ptr13, %for.body ], [ %cond.i27, %_ZNK6google8protobuf8internal20RepeatedPtrFieldBase12ClearedCountEv.exit ]
  %14 = load ptr, ptr %dst.042, align 8
  %15 = load ptr, ptr %src.041, align 8
  %call12 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %15)
  %incdec.ptr = getelementptr inbounds i8, ptr %dst.042, i64 8
  %incdec.ptr13 = getelementptr inbounds i8, ptr %src.041, i64 8
  %cmp = icmp ult ptr %incdec.ptr13, %add.ptr11
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !9

for.end:                                          ; preds = %for.body, %_ZNK6google8protobuf8internal20RepeatedPtrFieldBase12ClearedCountEv.exit
  %src.0.lcssa = phi ptr [ %cond.i27, %_ZNK6google8protobuf8internal20RepeatedPtrFieldBase12ClearedCountEv.exit ], [ %incdec.ptr13, %for.body ]
  %dst.0.lcssa = phi ptr [ %retval.0.i, %_ZNK6google8protobuf8internal20RepeatedPtrFieldBase12ClearedCountEv.exit ], [ %incdec.ptr, %for.body ]
  %arena_ = getelementptr inbounds i8, ptr %this, i64 16
  %16 = load ptr, ptr %arena_, align 8
  %tobool.not = icmp eq ptr %16, null
  %cmp2347 = icmp ult ptr %src.0.lcssa, %add.ptr
  br i1 %tobool.not, label %for.cond22.preheader, label %for.cond14.preheader

for.cond14.preheader:                             ; preds = %for.end
  br i1 %cmp2347, label %_ZN4absl12lts_2023080216utility_internal15IfConstexprElseILb0EZN6google8protobuf5Arena6CreateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRSC_EEEPT_PS5_DpOT0_EUlDpOT_E_ZNS6_ISC_JSD_EEESF_SG_SJ_EUlSM_E0_JSD_EEEDaOT0_OT1_DpOT2_.exit, label %if.end

for.cond22.preheader:                             ; preds = %for.end
  br i1 %cmp2347, label %for.body24, label %if.end

_ZN4absl12lts_2023080216utility_internal15IfConstexprElseILb0EZN6google8protobuf5Arena6CreateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRSC_EEEPT_PS5_DpOT0_EUlDpOT_E_ZNS6_ISC_JSD_EEESF_SG_SJ_EUlSM_E0_JSD_EEEDaOT0_OT1_DpOT2_.exit: ; preds = %for.cond14.preheader, %_ZN4absl12lts_2023080216utility_internal15IfConstexprElseILb0EZN6google8protobuf5Arena6CreateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRSC_EEEPT_PS5_DpOT0_EUlDpOT_E_ZNS6_ISC_JSD_EEESF_SG_SJ_EUlSM_E0_JSD_EEEDaOT0_OT1_DpOT2_.exit
  %dst.146 = phi ptr [ %incdec.ptr19, %_ZN4absl12lts_2023080216utility_internal15IfConstexprElseILb0EZN6google8protobuf5Arena6CreateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRSC_EEEPT_PS5_DpOT0_EUlDpOT_E_ZNS6_ISC_JSD_EEESF_SG_SJ_EUlSM_E0_JSD_EEEDaOT0_OT1_DpOT2_.exit ], [ %dst.0.lcssa, %for.cond14.preheader ]
  %src.145 = phi ptr [ %incdec.ptr20, %_ZN4absl12lts_2023080216utility_internal15IfConstexprElseILb0EZN6google8protobuf5Arena6CreateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRSC_EEEPT_PS5_DpOT0_EUlDpOT_E_ZNS6_ISC_JSD_EEESF_SG_SJ_EUlSM_E0_JSD_EEEDaOT0_OT1_DpOT2_.exit ], [ %src.0.lcssa, %for.cond14.preheader ]
  %17 = load ptr, ptr %src.145, align 8
  %call.i.i.i = tail call noundef ptr @_ZN6google8protobuf8internal15ThreadSafeArena23AllocateFromStringBlockEv(ptr noundef nonnull align 8 dereferenceable(144) %16)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %call.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %17)
  store ptr %call.i.i.i, ptr %dst.146, align 8
  %incdec.ptr19 = getelementptr inbounds i8, ptr %dst.146, i64 8
  %incdec.ptr20 = getelementptr inbounds i8, ptr %src.145, i64 8
  %cmp15 = icmp ult ptr %incdec.ptr20, %add.ptr
  br i1 %cmp15, label %_ZN4absl12lts_2023080216utility_internal15IfConstexprElseILb0EZN6google8protobuf5Arena6CreateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRSC_EEEPT_PS5_DpOT0_EUlDpOT_E_ZNS6_ISC_JSD_EEESF_SG_SJ_EUlSM_E0_JSD_EEEDaOT0_OT1_DpOT2_.exit, label %if.end, !llvm.loop !10

for.body24:                                       ; preds = %for.cond22.preheader, %invoke.cont
  %dst.249 = phi ptr [ %incdec.ptr27, %invoke.cont ], [ %dst.0.lcssa, %for.cond22.preheader ]
  %src.248 = phi ptr [ %incdec.ptr28, %invoke.cont ], [ %src.0.lcssa, %for.cond22.preheader ]
  %call25 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  %18 = load ptr, ptr %src.248, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %call25, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body24
  store ptr %call25, ptr %dst.249, align 8
  %incdec.ptr27 = getelementptr inbounds i8, ptr %dst.249, i64 8
  %incdec.ptr28 = getelementptr inbounds i8, ptr %src.248, i64 8
  %cmp23 = icmp ult ptr %incdec.ptr28, %add.ptr
  br i1 %cmp23, label %for.body24, label %if.end, !llvm.loop !11

lpad:                                             ; preds = %for.body24
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call25) #18
  resume { ptr, i32 } %19

if.end:                                           ; preds = %_ZN4absl12lts_2023080216utility_internal15IfConstexprElseILb0EZN6google8protobuf5Arena6CreateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRSC_EEEPT_PS5_DpOT0_EUlDpOT_E_ZNS6_ISC_JSD_EEESF_SG_SJ_EUlSM_E0_JSD_EEEDaOT0_OT1_DpOT2_.exit, %invoke.cont, %for.cond14.preheader, %for.cond22.preheader
  store i32 %add, ptr %current_size_, align 8
  %20 = load ptr, ptr %this, align 8
  %21 = ptrtoint ptr %20 to i64
  %and.i.i32 = and i64 %21, 1
  %cmp.i.i33 = icmp eq i64 %and.i.i32, 0
  br i1 %cmp.i.i33, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %if.end
  %cmp.not.i35 = icmp ne ptr %20, null
  %cond.i36 = zext i1 %cmp.not.i35 to i32
  br label %_ZNK6google8protobuf8internal20RepeatedPtrFieldBase14allocated_sizeEv.exit

cond.false.i:                                     ; preds = %if.end
  %sub.i.i.i34 = add nsw i64 %21, -1
  %22 = inttoptr i64 %sub.i.i.i34 to ptr
  %23 = load i32, ptr %22, align 8
  br label %_ZNK6google8protobuf8internal20RepeatedPtrFieldBase14allocated_sizeEv.exit

_ZNK6google8protobuf8internal20RepeatedPtrFieldBase14allocated_sizeEv.exit: ; preds = %cond.true.i, %cond.false.i
  %cond3.i = phi i32 [ %cond.i36, %cond.true.i ], [ %23, %cond.false.i ]
  %cmp32 = icmp sgt i32 %add, %cond3.i
  br i1 %cmp32, label %if.then33, label %if.end35

if.then33:                                        ; preds = %_ZNK6google8protobuf8internal20RepeatedPtrFieldBase14allocated_sizeEv.exit
  %sub.i37 = add i64 %21, -1
  %24 = inttoptr i64 %sub.i37 to ptr
  store i32 %add, ptr %24, align 8
  br label %if.end35

if.end35:                                         ; preds = %if.then33, %_ZNK6google8protobuf8internal20RepeatedPtrFieldBase14allocated_sizeEv.exit
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6google8protobuf8internal20RepeatedPtrFieldBase24MergeIntoClearedMessagesERKS2_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %from) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = ptrtoint ptr %0 to i64
  %and.i.i = and i64 %1, 1
  %cmp.i.i = icmp eq i64 %and.i.i, 0
  %sub.i.i = add i64 %1, -1
  %2 = inttoptr i64 %sub.i.i to ptr
  %elements.i = getelementptr inbounds i8, ptr %2, i64 8
  %cond.i = select i1 %cmp.i.i, ptr %this, ptr %elements.i
  %current_size_ = getelementptr inbounds i8, ptr %this, i64 8
  %3 = load i32, ptr %current_size_, align 8
  %idx.ext = sext i32 %3 to i64
  %add.ptr = getelementptr inbounds ptr, ptr %cond.i, i64 %idx.ext
  %4 = load ptr, ptr %from, align 8
  %5 = ptrtoint ptr %4 to i64
  %and.i.i6 = and i64 %5, 1
  %cmp.i.i7 = icmp eq i64 %and.i.i6, 0
  %sub.i.i.i = add i64 %5, -1
  %6 = inttoptr i64 %sub.i.i.i to ptr
  %elements.i8 = getelementptr inbounds i8, ptr %6, i64 8
  %cond.i9 = select i1 %cmp.i.i7, ptr %from, ptr %elements.i8
  br i1 %cmp.i.i, label %cond.true.i.i, label %cond.false.i.i

cond.true.i.i:                                    ; preds = %entry
  %cmp.not.i.i = icmp ne ptr %0, null
  %cond.i.i = zext i1 %cmp.not.i.i to i32
  br label %_ZNK6google8protobuf8internal20RepeatedPtrFieldBase12ClearedCountEv.exit

cond.false.i.i:                                   ; preds = %entry
  %7 = load i32, ptr %2, align 8
  br label %_ZNK6google8protobuf8internal20RepeatedPtrFieldBase12ClearedCountEv.exit

_ZNK6google8protobuf8internal20RepeatedPtrFieldBase12ClearedCountEv.exit: ; preds = %cond.true.i.i, %cond.false.i.i
  %cond3.i.i = phi i32 [ %cond.i.i, %cond.true.i.i ], [ %7, %cond.false.i.i ]
  %sub.i = sub nsw i32 %cond3.i.i, %3
  %current_size_4 = getelementptr inbounds i8, ptr %from, i64 8
  %8 = load i32, ptr %current_size_4, align 8
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %8, i32 %sub.i)
  %cmp11 = icmp sgt i32 %.sroa.speculated, 0
  br i1 %cmp11, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %_ZNK6google8protobuf8internal20RepeatedPtrFieldBase12ClearedCountEv.exit
  %wide.trip.count = zext nneg i32 %.sroa.speculated to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr inbounds ptr, ptr %add.ptr, i64 %indvars.iv
  %9 = load ptr, ptr %arrayidx, align 8
  %arrayidx7 = getelementptr inbounds ptr, ptr %cond.i9, i64 %indvars.iv
  %10 = load ptr, ptr %arrayidx7, align 8
  %vtable = load ptr, ptr %9, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 40
  %11 = load ptr, ptr %vfn, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !12

for.end:                                          ; preds = %for.body, %_ZNK6google8protobuf8internal20RepeatedPtrFieldBase12ClearedCountEv.exit
  ret i32 %.sroa.speculated
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase24MergeFromConcreteMessageERKS2_PFPvPNS0_5ArenaEPKvE(ptr nocapture noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull readonly align 8 dereferenceable(24) %from, ptr nocapture noundef readonly %copy_fn) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %current_size_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %current_size_, align 8
  %current_size_2 = getelementptr inbounds i8, ptr %from, i64 8
  %1 = load i32, ptr %current_size_2, align 8
  %add = add nsw i32 %1, %0
  %capacity_proxy_.i.i = getelementptr inbounds i8, ptr %this, i64 12
  %2 = load i32, ptr %capacity_proxy_.i.i, align 4
  %add.i.i = add nsw i32 %2, 1
  %cmp.not.i = icmp slt i32 %add.i.i, %add
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %3 = load ptr, ptr %this, align 8
  %4 = ptrtoint ptr %3 to i64
  %and.i.i = and i64 %4, 1
  %cmp.i.i = icmp eq i64 %and.i.i, 0
  %sub.i.i = add i64 %4, -1
  %5 = inttoptr i64 %sub.i.i to ptr
  %elements4.i = getelementptr inbounds i8, ptr %5, i64 8
  %cond.i = select i1 %cmp.i.i, ptr %this, ptr %elements4.i
  %idx.ext.i = sext i32 %0 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %cond.i, i64 %idx.ext.i
  br label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase15InternalReserveEi.exit

if.end.i:                                         ; preds = %entry
  %sub.i = sub nsw i32 %add, %add.i.i
  %call6.i = tail call noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase14InternalExtendEi(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %sub.i)
  %.pre = load i32, ptr %current_size_2, align 8
  %.pre48 = load ptr, ptr %this, align 8
  %.pre49 = ptrtoint ptr %.pre48 to i64
  br label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase15InternalReserveEi.exit

_ZN6google8protobuf8internal20RepeatedPtrFieldBase15InternalReserveEi.exit: ; preds = %if.then.i, %if.end.i
  %.pre-phi = phi i64 [ %4, %if.then.i ], [ %.pre49, %if.end.i ]
  %6 = phi ptr [ %3, %if.then.i ], [ %.pre48, %if.end.i ]
  %7 = phi i32 [ %1, %if.then.i ], [ %.pre, %if.end.i ]
  %retval.0.i = phi ptr [ %add.ptr.i, %if.then.i ], [ %call6.i, %if.end.i ]
  %8 = load ptr, ptr %from, align 8
  %9 = ptrtoint ptr %8 to i64
  %and.i.i14 = and i64 %9, 1
  %cmp.i.i15 = icmp eq i64 %and.i.i14, 0
  %sub.i.i.i = add i64 %9, -1
  %10 = inttoptr i64 %sub.i.i.i to ptr
  %elements.i = getelementptr inbounds i8, ptr %10, i64 8
  %cond.i16 = select i1 %cmp.i.i15, ptr %from, ptr %elements.i
  %idx.ext = sext i32 %7 to i64
  %add.ptr = getelementptr inbounds ptr, ptr %cond.i16, i64 %idx.ext
  %and.i.i.i = and i64 %.pre-phi, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %_ZNK6google8protobuf8internal20RepeatedPtrFieldBase12ClearedCountEv.exit, label %_ZNK6google8protobuf8internal20RepeatedPtrFieldBase12ClearedCountEv.exit.thread

_ZNK6google8protobuf8internal20RepeatedPtrFieldBase12ClearedCountEv.exit: ; preds = %_ZN6google8protobuf8internal20RepeatedPtrFieldBase15InternalReserveEi.exit
  %cmp.not.i.i = icmp ne ptr %6, null
  %cond.i.i = zext i1 %cmp.not.i.i to i32
  %11 = load i32, ptr %current_size_, align 8
  %cmp = icmp slt i32 %11, %cond.i.i
  br i1 %cmp, label %_ZNK6google8protobuf8internal20RepeatedPtrFieldBase12ClearedCountEv.exit.i, label %if.end

_ZNK6google8protobuf8internal20RepeatedPtrFieldBase12ClearedCountEv.exit.thread: ; preds = %_ZN6google8protobuf8internal20RepeatedPtrFieldBase15InternalReserveEi.exit
  %sub.i.i.i.i = add nsw i64 %.pre-phi, -1
  %12 = inttoptr i64 %sub.i.i.i.i to ptr
  %13 = load i32, ptr %12, align 8
  %14 = load i32, ptr %current_size_, align 8
  %cmp37 = icmp sgt i32 %13, %14
  br i1 %cmp37, label %cond.false.i.i.i, label %if.end

cond.false.i.i.i:                                 ; preds = %_ZNK6google8protobuf8internal20RepeatedPtrFieldBase12ClearedCountEv.exit.thread
  %elements.i.i39 = getelementptr inbounds i8, ptr %12, i64 8
  br label %_ZNK6google8protobuf8internal20RepeatedPtrFieldBase12ClearedCountEv.exit.i

_ZNK6google8protobuf8internal20RepeatedPtrFieldBase12ClearedCountEv.exit.i: ; preds = %_ZNK6google8protobuf8internal20RepeatedPtrFieldBase12ClearedCountEv.exit, %cond.false.i.i.i
  %.sink = phi i32 [ %14, %cond.false.i.i.i ], [ %11, %_ZNK6google8protobuf8internal20RepeatedPtrFieldBase12ClearedCountEv.exit ]
  %elements.i.i39.sink = phi ptr [ %elements.i.i39, %cond.false.i.i.i ], [ %this, %_ZNK6google8protobuf8internal20RepeatedPtrFieldBase12ClearedCountEv.exit ]
  %cond3.i.i.i = phi i32 [ %13, %cond.false.i.i.i ], [ %cond.i.i, %_ZNK6google8protobuf8internal20RepeatedPtrFieldBase12ClearedCountEv.exit ]
  %idx.ext.i2441 = sext i32 %.sink to i64
  %add.ptr.i2542 = getelementptr inbounds ptr, ptr %elements.i.i39.sink, i64 %idx.ext.i2441
  %sub.i.i27 = sub nsw i32 %cond3.i.i.i, %.sink
  %.sroa.speculated.i = tail call i32 @llvm.smin.i32(i32 %7, i32 %sub.i.i27)
  %cmp11.i = icmp sgt i32 %.sroa.speculated.i, 0
  br i1 %cmp11.i, label %for.body.preheader.i, label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase24MergeIntoClearedMessagesERKS2_.exit

for.body.preheader.i:                             ; preds = %_ZNK6google8protobuf8internal20RepeatedPtrFieldBase12ClearedCountEv.exit.i
  %wide.trip.count.i = zext nneg i32 %.sroa.speculated.i to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds ptr, ptr %add.ptr.i2542, i64 %indvars.iv.i
  %15 = load ptr, ptr %arrayidx.i, align 8
  %arrayidx7.i = getelementptr inbounds ptr, ptr %cond.i16, i64 %indvars.iv.i
  %16 = load ptr, ptr %arrayidx7.i, align 8
  %vtable.i = load ptr, ptr %15, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 40
  %17 = load ptr, ptr %vfn.i, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %16)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase24MergeIntoClearedMessagesERKS2_.exit, label %for.body.i, !llvm.loop !12

_ZN6google8protobuf8internal20RepeatedPtrFieldBase24MergeIntoClearedMessagesERKS2_.exit: ; preds = %for.body.i, %_ZNK6google8protobuf8internal20RepeatedPtrFieldBase12ClearedCountEv.exit.i
  %idx.ext8 = sext i32 %.sroa.speculated.i to i64
  %add.ptr9 = getelementptr inbounds ptr, ptr %retval.0.i, i64 %idx.ext8
  %add.ptr11 = getelementptr inbounds ptr, ptr %cond.i16, i64 %idx.ext8
  br label %if.end

if.end:                                           ; preds = %_ZNK6google8protobuf8internal20RepeatedPtrFieldBase12ClearedCountEv.exit.thread, %_ZN6google8protobuf8internal20RepeatedPtrFieldBase24MergeIntoClearedMessagesERKS2_.exit, %_ZNK6google8protobuf8internal20RepeatedPtrFieldBase12ClearedCountEv.exit
  %src.0 = phi ptr [ %add.ptr11, %_ZN6google8protobuf8internal20RepeatedPtrFieldBase24MergeIntoClearedMessagesERKS2_.exit ], [ %cond.i16, %_ZNK6google8protobuf8internal20RepeatedPtrFieldBase12ClearedCountEv.exit ], [ %cond.i16, %_ZNK6google8protobuf8internal20RepeatedPtrFieldBase12ClearedCountEv.exit.thread ]
  %dst.0 = phi ptr [ %add.ptr9, %_ZN6google8protobuf8internal20RepeatedPtrFieldBase24MergeIntoClearedMessagesERKS2_.exit ], [ %retval.0.i, %_ZNK6google8protobuf8internal20RepeatedPtrFieldBase12ClearedCountEv.exit ], [ %retval.0.i, %_ZNK6google8protobuf8internal20RepeatedPtrFieldBase12ClearedCountEv.exit.thread ]
  %arena_.i = getelementptr inbounds i8, ptr %this, i64 16
  %18 = load ptr, ptr %arena_.i, align 8
  %cmp1345 = icmp ult ptr %src.0, %add.ptr
  br i1 %cmp1345, label %for.body, label %for.end

for.body:                                         ; preds = %if.end, %for.body
  %dst.147 = phi ptr [ %incdec.ptr15, %for.body ], [ %dst.0, %if.end ]
  %src.146 = phi ptr [ %incdec.ptr, %for.body ], [ %src.0, %if.end ]
  %19 = load ptr, ptr %src.146, align 8
  %call14 = tail call noundef ptr %copy_fn(ptr noundef %18, ptr noundef %19)
  store ptr %call14, ptr %dst.147, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %src.146, i64 8
  %incdec.ptr15 = getelementptr inbounds i8, ptr %dst.147, i64 8
  %cmp13 = icmp ult ptr %incdec.ptr, %add.ptr
  br i1 %cmp13, label %for.body, label %for.end, !llvm.loop !13

for.end:                                          ; preds = %for.body, %if.end
  store i32 %add, ptr %current_size_, align 8
  %20 = load ptr, ptr %this, align 8
  %21 = ptrtoint ptr %20 to i64
  %and.i.i29 = and i64 %21, 1
  %cmp.i.i30 = icmp eq i64 %and.i.i29, 0
  br i1 %cmp.i.i30, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %for.end
  %cmp.not.i32 = icmp ne ptr %20, null
  %cond.i33 = zext i1 %cmp.not.i32 to i32
  br label %_ZNK6google8protobuf8internal20RepeatedPtrFieldBase14allocated_sizeEv.exit

cond.false.i:                                     ; preds = %for.end
  %sub.i.i.i31 = add nsw i64 %21, -1
  %22 = inttoptr i64 %sub.i.i.i31 to ptr
  %23 = load i32, ptr %22, align 8
  br label %_ZNK6google8protobuf8internal20RepeatedPtrFieldBase14allocated_sizeEv.exit

_ZNK6google8protobuf8internal20RepeatedPtrFieldBase14allocated_sizeEv.exit: ; preds = %cond.true.i, %cond.false.i
  %cond3.i = phi i32 [ %cond.i33, %cond.true.i ], [ %23, %cond.false.i ]
  %cmp18 = icmp sgt i32 %add, %cond3.i
  br i1 %cmp18, label %if.then19, label %if.end21

if.then19:                                        ; preds = %_ZNK6google8protobuf8internal20RepeatedPtrFieldBase14allocated_sizeEv.exit
  %sub.i34 = add i64 %21, -1
  %24 = inttoptr i64 %sub.i34 to ptr
  store i32 %add, ptr %24, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then19, %_ZNK6google8protobuf8internal20RepeatedPtrFieldBase14allocated_sizeEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase9MergeFromINS0_11MessageLiteEEEvRKS2_(ptr nocapture noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull readonly align 8 dereferenceable(24) %from) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %current_size_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %current_size_, align 8
  %current_size_2 = getelementptr inbounds i8, ptr %from, i64 8
  %1 = load i32, ptr %current_size_2, align 8
  %add = add nsw i32 %1, %0
  %capacity_proxy_.i.i = getelementptr inbounds i8, ptr %this, i64 12
  %2 = load i32, ptr %capacity_proxy_.i.i, align 4
  %add.i.i = add nsw i32 %2, 1
  %cmp.not.i = icmp slt i32 %add.i.i, %add
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %3 = load ptr, ptr %this, align 8
  %4 = ptrtoint ptr %3 to i64
  %and.i.i = and i64 %4, 1
  %cmp.i.i = icmp eq i64 %and.i.i, 0
  %sub.i.i = add i64 %4, -1
  %5 = inttoptr i64 %sub.i.i to ptr
  %elements4.i = getelementptr inbounds i8, ptr %5, i64 8
  %cond.i = select i1 %cmp.i.i, ptr %this, ptr %elements4.i
  %idx.ext.i = sext i32 %0 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %cond.i, i64 %idx.ext.i
  br label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase15InternalReserveEi.exit

if.end.i:                                         ; preds = %entry
  %sub.i = sub nsw i32 %add, %add.i.i
  %call6.i = tail call noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase14InternalExtendEi(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %sub.i)
  %.pre = load i32, ptr %current_size_2, align 8
  %.pre50 = load ptr, ptr %this, align 8
  %.pre51 = ptrtoint ptr %.pre50 to i64
  br label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase15InternalReserveEi.exit

_ZN6google8protobuf8internal20RepeatedPtrFieldBase15InternalReserveEi.exit: ; preds = %if.then.i, %if.end.i
  %.pre-phi = phi i64 [ %4, %if.then.i ], [ %.pre51, %if.end.i ]
  %6 = phi ptr [ %3, %if.then.i ], [ %.pre50, %if.end.i ]
  %7 = phi i32 [ %1, %if.then.i ], [ %.pre, %if.end.i ]
  %retval.0.i = phi ptr [ %add.ptr.i, %if.then.i ], [ %call6.i, %if.end.i ]
  %8 = load ptr, ptr %from, align 8
  %9 = ptrtoint ptr %8 to i64
  %and.i.i16 = and i64 %9, 1
  %cmp.i.i17 = icmp eq i64 %and.i.i16, 0
  %sub.i.i.i = add i64 %9, -1
  %10 = inttoptr i64 %sub.i.i.i to ptr
  %elements.i = getelementptr inbounds i8, ptr %10, i64 8
  %cond.i18 = select i1 %cmp.i.i17, ptr %from, ptr %elements.i
  %idx.ext = sext i32 %7 to i64
  %add.ptr = getelementptr inbounds ptr, ptr %cond.i18, i64 %idx.ext
  %11 = load ptr, ptr %cond.i18, align 8
  %and.i.i.i = and i64 %.pre-phi, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %_ZNK6google8protobuf8internal20RepeatedPtrFieldBase12ClearedCountEv.exit, label %_ZNK6google8protobuf8internal20RepeatedPtrFieldBase12ClearedCountEv.exit.thread

_ZNK6google8protobuf8internal20RepeatedPtrFieldBase12ClearedCountEv.exit: ; preds = %_ZN6google8protobuf8internal20RepeatedPtrFieldBase15InternalReserveEi.exit
  %cmp.not.i.i = icmp ne ptr %6, null
  %cond.i.i = zext i1 %cmp.not.i.i to i32
  %12 = load i32, ptr %current_size_, align 8
  %cmp = icmp slt i32 %12, %cond.i.i
  br i1 %cmp, label %_ZNK6google8protobuf8internal20RepeatedPtrFieldBase12ClearedCountEv.exit.i, label %if.end

_ZNK6google8protobuf8internal20RepeatedPtrFieldBase12ClearedCountEv.exit.thread: ; preds = %_ZN6google8protobuf8internal20RepeatedPtrFieldBase15InternalReserveEi.exit
  %sub.i.i.i.i = add nsw i64 %.pre-phi, -1
  %13 = inttoptr i64 %sub.i.i.i.i to ptr
  %14 = load i32, ptr %13, align 8
  %15 = load i32, ptr %current_size_, align 8
  %cmp39 = icmp sgt i32 %14, %15
  br i1 %cmp39, label %cond.false.i.i.i, label %if.end

cond.false.i.i.i:                                 ; preds = %_ZNK6google8protobuf8internal20RepeatedPtrFieldBase12ClearedCountEv.exit.thread
  %elements.i.i41 = getelementptr inbounds i8, ptr %13, i64 8
  br label %_ZNK6google8protobuf8internal20RepeatedPtrFieldBase12ClearedCountEv.exit.i

_ZNK6google8protobuf8internal20RepeatedPtrFieldBase12ClearedCountEv.exit.i: ; preds = %_ZNK6google8protobuf8internal20RepeatedPtrFieldBase12ClearedCountEv.exit, %cond.false.i.i.i
  %.sink = phi i32 [ %15, %cond.false.i.i.i ], [ %12, %_ZNK6google8protobuf8internal20RepeatedPtrFieldBase12ClearedCountEv.exit ]
  %elements.i.i41.sink = phi ptr [ %elements.i.i41, %cond.false.i.i.i ], [ %this, %_ZNK6google8protobuf8internal20RepeatedPtrFieldBase12ClearedCountEv.exit ]
  %cond3.i.i.i = phi i32 [ %14, %cond.false.i.i.i ], [ %cond.i.i, %_ZNK6google8protobuf8internal20RepeatedPtrFieldBase12ClearedCountEv.exit ]
  %idx.ext.i2643 = sext i32 %.sink to i64
  %add.ptr.i2744 = getelementptr inbounds ptr, ptr %elements.i.i41.sink, i64 %idx.ext.i2643
  %sub.i.i29 = sub nsw i32 %cond3.i.i.i, %.sink
  %.sroa.speculated.i = tail call i32 @llvm.smin.i32(i32 %7, i32 %sub.i.i29)
  %cmp11.i = icmp sgt i32 %.sroa.speculated.i, 0
  br i1 %cmp11.i, label %for.body.preheader.i, label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase24MergeIntoClearedMessagesERKS2_.exit

for.body.preheader.i:                             ; preds = %_ZNK6google8protobuf8internal20RepeatedPtrFieldBase12ClearedCountEv.exit.i
  %wide.trip.count.i = zext nneg i32 %.sroa.speculated.i to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds ptr, ptr %add.ptr.i2744, i64 %indvars.iv.i
  %16 = load ptr, ptr %arrayidx.i, align 8
  %arrayidx7.i = getelementptr inbounds ptr, ptr %cond.i18, i64 %indvars.iv.i
  %17 = load ptr, ptr %arrayidx7.i, align 8
  %vtable.i = load ptr, ptr %16, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 40
  %18 = load ptr, ptr %vfn.i, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %17)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase24MergeIntoClearedMessagesERKS2_.exit, label %for.body.i, !llvm.loop !12

_ZN6google8protobuf8internal20RepeatedPtrFieldBase24MergeIntoClearedMessagesERKS2_.exit: ; preds = %for.body.i, %_ZNK6google8protobuf8internal20RepeatedPtrFieldBase12ClearedCountEv.exit.i
  %idx.ext8 = sext i32 %.sroa.speculated.i to i64
  %add.ptr9 = getelementptr inbounds ptr, ptr %retval.0.i, i64 %idx.ext8
  %add.ptr11 = getelementptr inbounds ptr, ptr %cond.i18, i64 %idx.ext8
  br label %if.end

if.end:                                           ; preds = %_ZNK6google8protobuf8internal20RepeatedPtrFieldBase12ClearedCountEv.exit.thread, %_ZN6google8protobuf8internal20RepeatedPtrFieldBase24MergeIntoClearedMessagesERKS2_.exit, %_ZNK6google8protobuf8internal20RepeatedPtrFieldBase12ClearedCountEv.exit
  %src.0 = phi ptr [ %add.ptr11, %_ZN6google8protobuf8internal20RepeatedPtrFieldBase24MergeIntoClearedMessagesERKS2_.exit ], [ %cond.i18, %_ZNK6google8protobuf8internal20RepeatedPtrFieldBase12ClearedCountEv.exit ], [ %cond.i18, %_ZNK6google8protobuf8internal20RepeatedPtrFieldBase12ClearedCountEv.exit.thread ]
  %dst.0 = phi ptr [ %add.ptr9, %_ZN6google8protobuf8internal20RepeatedPtrFieldBase24MergeIntoClearedMessagesERKS2_.exit ], [ %retval.0.i, %_ZNK6google8protobuf8internal20RepeatedPtrFieldBase12ClearedCountEv.exit ], [ %retval.0.i, %_ZNK6google8protobuf8internal20RepeatedPtrFieldBase12ClearedCountEv.exit.thread ]
  %arena_.i = getelementptr inbounds i8, ptr %this, i64 16
  %19 = load ptr, ptr %arena_.i, align 8
  %cmp1347 = icmp ult ptr %src.0, %add.ptr
  br i1 %cmp1347, label %for.body, label %for.end

for.body:                                         ; preds = %if.end, %for.body
  %dst.149 = phi ptr [ %incdec.ptr17, %for.body ], [ %dst.0, %if.end ]
  %src.148 = phi ptr [ %incdec.ptr, %for.body ], [ %src.0, %if.end ]
  %vtable = load ptr, ptr %11, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 16
  %20 = load ptr, ptr %vfn, align 8
  %call14 = tail call noundef ptr %20(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %19)
  store ptr %call14, ptr %dst.149, align 8
  %21 = load ptr, ptr %src.148, align 8
  %vtable15 = load ptr, ptr %call14, align 8
  %vfn16 = getelementptr inbounds i8, ptr %vtable15, i64 40
  %22 = load ptr, ptr %vfn16, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(16) %call14, ptr noundef nonnull align 8 dereferenceable(16) %21)
  %incdec.ptr = getelementptr inbounds i8, ptr %src.148, i64 8
  %incdec.ptr17 = getelementptr inbounds i8, ptr %dst.149, i64 8
  %cmp13 = icmp ult ptr %incdec.ptr, %add.ptr
  br i1 %cmp13, label %for.body, label %for.end, !llvm.loop !14

for.end:                                          ; preds = %for.body, %if.end
  store i32 %add, ptr %current_size_, align 8
  %23 = load ptr, ptr %this, align 8
  %24 = ptrtoint ptr %23 to i64
  %and.i.i31 = and i64 %24, 1
  %cmp.i.i32 = icmp eq i64 %and.i.i31, 0
  br i1 %cmp.i.i32, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %for.end
  %cmp.not.i34 = icmp ne ptr %23, null
  %cond.i35 = zext i1 %cmp.not.i34 to i32
  br label %_ZNK6google8protobuf8internal20RepeatedPtrFieldBase14allocated_sizeEv.exit

cond.false.i:                                     ; preds = %for.end
  %sub.i.i.i33 = add nsw i64 %24, -1
  %25 = inttoptr i64 %sub.i.i.i33 to ptr
  %26 = load i32, ptr %25, align 8
  br label %_ZNK6google8protobuf8internal20RepeatedPtrFieldBase14allocated_sizeEv.exit

_ZNK6google8protobuf8internal20RepeatedPtrFieldBase14allocated_sizeEv.exit: ; preds = %cond.true.i, %cond.false.i
  %cond3.i = phi i32 [ %cond.i35, %cond.true.i ], [ %26, %cond.false.i ]
  %cmp20 = icmp sgt i32 %add, %cond3.i
  br i1 %cmp20, label %if.then21, label %if.end23

if.then21:                                        ; preds = %_ZNK6google8protobuf8internal20RepeatedPtrFieldBase14allocated_sizeEv.exit
  %sub.i36 = add i64 %24, -1
  %27 = inttoptr i64 %sub.i36 to ptr
  store i32 %add, ptr %27, align 8
  br label %if.end23

if.end23:                                         ; preds = %if.then21, %_ZNK6google8protobuf8internal20RepeatedPtrFieldBase14allocated_sizeEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6google8protobuf8internal16NewStringElementEPNS0_5ArenaE(ptr noundef %arena) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i.i = icmp eq ptr %arena, null
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %call.i.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  br label %_ZN4absl12lts_2023080216utility_internal15IfConstexprElseILb0EZN6google8protobuf5Arena6CreateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEEPT_PS5_DpOT0_EUlDpOT_E_ZNS6_ISC_JEEESE_SF_SI_EUlSL_E0_JEEEDaOT0_OT1_DpOT2_.exit

if.end.i.i:                                       ; preds = %entry
  %call.i.i.i = tail call noundef ptr @_ZN6google8protobuf8internal15ThreadSafeArena23AllocateFromStringBlockEv(ptr noundef nonnull align 8 dereferenceable(144) %arena)
  br label %_ZN4absl12lts_2023080216utility_internal15IfConstexprElseILb0EZN6google8protobuf5Arena6CreateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEEPT_PS5_DpOT0_EUlDpOT_E_ZNS6_ISC_JEEESE_SF_SI_EUlSL_E0_JEEEDaOT0_OT1_DpOT2_.exit

_ZN4absl12lts_2023080216utility_internal15IfConstexprElseILb0EZN6google8protobuf5Arena6CreateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEEPT_PS5_DpOT0_EUlDpOT_E_ZNS6_ISC_JEEESE_SF_SI_EUlSL_E0_JEEEDaOT0_OT1_DpOT2_.exit: ; preds = %if.then.i.i, %if.end.i.i
  %call.i.sink.i.i = phi ptr [ %call.i.i.i, %if.end.i.i ], [ %call.i.i, %if.then.i.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %call.i.sink.i.i) #16
  ret ptr %call.i.sink.i.i
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @llvm.prefetch.p0(ptr nocapture readonly, i32 immarg, i32 immarg, i32 immarg) #11

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef ptr @_ZN6google8protobuf8internal15ThreadSafeArena23AllocateFromStringBlockEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0

declare noundef ptr @_ZN6google8protobuf5Arena16AllocateForArrayEm(ptr noundef nonnull align 8 dereferenceable(144), i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_repeated_ptr_field.cc() #12 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #13

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #12 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { allocsize(0) }
attributes #16 = { nounwind }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{i64 0, i64 65}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
