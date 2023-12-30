; ModuleID = 'bench/grpc/original/timer_heap.cc.ll'
source_filename = "bench/grpc/original/timer_heap.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.grpc_event_engine::experimental::Timer" = type { i64, i64, i8, ptr, ptr, ptr, %"struct.grpc_event_engine::experimental::EventEngine::TaskHandle" }
%"struct.grpc_event_engine::experimental::EventEngine::TaskHandle" = type { [2 x i64] }
%"struct.std::_Vector_base<grpc_event_engine::experimental::Timer *, std::allocator<grpc_event_engine::experimental::Timer *>>::_Vector_impl_data" = type { ptr, ptr, ptr }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_timer_heap.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN17grpc_event_engine12experimental9TimerHeap13AdjustUpwardsEmPNS0_5TimerE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this, i64 noundef %i, ptr noundef %t) local_unnamed_addr #3 align 2 {
entry:
  %cmp.not16 = icmp eq i64 %i, 0
  br i1 %cmp.not16, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %if.end
  %i.addr.017 = phi i64 [ %div11, %if.end ], [ %i, %entry ]
  %sub = add i64 %i.addr.017, -1
  %div11 = lshr i64 %sub, 1
  %0 = load ptr, ptr %this, align 8
  %add.ptr.i = getelementptr inbounds ptr, ptr %0, i64 %div11
  %1 = load ptr, ptr %add.ptr.i, align 8
  %2 = load i64, ptr %1, align 8
  %3 = load i64, ptr %t, align 8
  %cmp3.not = icmp sgt i64 %2, %3
  br i1 %cmp3.not, label %if.end, label %while.end

if.end:                                           ; preds = %while.body
  %add.ptr.i13 = getelementptr inbounds ptr, ptr %0, i64 %i.addr.017
  store ptr %1, ptr %add.ptr.i13, align 8
  %4 = load ptr, ptr %this, align 8
  %add.ptr.i14 = getelementptr inbounds ptr, ptr %4, i64 %i.addr.017
  %5 = load ptr, ptr %add.ptr.i14, align 8
  %heap_index = getelementptr inbounds %"struct.grpc_event_engine::experimental::Timer", ptr %5, i64 0, i32 1
  store i64 %i.addr.017, ptr %heap_index, align 8
  %cmp.not = icmp ult i64 %sub, 2
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !4

while.end:                                        ; preds = %if.end, %while.body, %entry
  %i.addr.0.lcssa = phi i64 [ 0, %entry ], [ %i.addr.017, %while.body ], [ %div11, %if.end ]
  %6 = load ptr, ptr %this, align 8
  %add.ptr.i15 = getelementptr inbounds ptr, ptr %6, i64 %i.addr.0.lcssa
  store ptr %t, ptr %add.ptr.i15, align 8
  %heap_index12 = getelementptr inbounds %"struct.grpc_event_engine::experimental::Timer", ptr %t, i64 0, i32 1
  store i64 %i.addr.0.lcssa, ptr %heap_index12, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN17grpc_event_engine12experimental9TimerHeap15AdjustDownwardsEmPNS0_5TimerE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this, i64 noundef %i, ptr noundef %t) local_unnamed_addr #3 align 2 {
entry:
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<grpc_event_engine::experimental::Timer *, std::allocator<grpc_event_engine::experimental::Timer *>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %mul26 = shl i64 %i, 1
  %add27 = or disjoint i64 %mul26, 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i28 = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i29 = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i30 = sub i64 %sub.ptr.lhs.cast.i28, %sub.ptr.rhs.cast.i29
  %sub.ptr.div.i31 = ashr exact i64 %sub.ptr.sub.i30, 3
  %cmp.not32 = icmp ult i64 %add27, %sub.ptr.div.i31
  br i1 %cmp.not32, label %if.end, label %for.end

if.end:                                           ; preds = %entry, %if.end18
  %sub.ptr.div.i36 = phi i64 [ %sub.ptr.div.i, %if.end18 ], [ %sub.ptr.div.i31, %entry ]
  %2 = phi ptr [ %13, %if.end18 ], [ %1, %entry ]
  %add35 = phi i64 [ %add, %if.end18 ], [ %add27, %entry ]
  %mul34 = phi i64 [ %mul, %if.end18 ], [ %mul26, %entry ]
  %i.addr.033 = phi i64 [ %cond, %if.end18 ], [ %i, %entry ]
  %add2 = add i64 %mul34, 2
  %cmp5 = icmp ult i64 %add2, %sub.ptr.div.i36
  %add.ptr.i = getelementptr inbounds ptr, ptr %2, i64 %add35
  %3 = load ptr, ptr %add.ptr.i, align 8
  %4 = load i64, ptr %3, align 8
  br i1 %cmp5, label %land.lhs.true, label %cond.end

land.lhs.true:                                    ; preds = %if.end
  %add.ptr.i20 = getelementptr inbounds ptr, ptr %2, i64 %add2
  %5 = load ptr, ptr %add.ptr.i20, align 8
  %6 = load i64, ptr %5, align 8
  %cmp11 = icmp sgt i64 %4, %6
  br i1 %cmp11, label %cond.end, label %cond.false

cond.false:                                       ; preds = %land.lhs.true
  br label %cond.end

cond.end:                                         ; preds = %if.end, %land.lhs.true, %cond.false
  %7 = phi i64 [ %6, %land.lhs.true ], [ %4, %cond.false ], [ %4, %if.end ]
  %8 = phi ptr [ %5, %land.lhs.true ], [ %3, %cond.false ], [ %3, %if.end ]
  %cond = phi i64 [ %add2, %land.lhs.true ], [ %add35, %cond.false ], [ %add35, %if.end ]
  %9 = load i64, ptr %t, align 8
  %cmp16.not = icmp sgt i64 %9, %7
  br i1 %cmp16.not, label %if.end18, label %for.end

if.end18:                                         ; preds = %cond.end
  %add.ptr.i23 = getelementptr inbounds ptr, ptr %2, i64 %i.addr.033
  store ptr %8, ptr %add.ptr.i23, align 8
  %10 = load ptr, ptr %this, align 8
  %add.ptr.i24 = getelementptr inbounds ptr, ptr %10, i64 %i.addr.033
  %11 = load ptr, ptr %add.ptr.i24, align 8
  %heap_index = getelementptr inbounds %"struct.grpc_event_engine::experimental::Timer", ptr %11, i64 0, i32 1
  store i64 %i.addr.033, ptr %heap_index, align 8
  %mul = shl i64 %cond, 1
  %add = or disjoint i64 %mul, 1
  %12 = load ptr, ptr %_M_finish.i, align 8
  %13 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp.not = icmp ult i64 %add, %sub.ptr.div.i
  br i1 %cmp.not, label %if.end, label %for.end, !llvm.loop !6

for.end:                                          ; preds = %if.end18, %cond.end, %entry
  %i.addr.0.lcssa = phi i64 [ %i, %entry ], [ %i.addr.033, %cond.end ], [ %cond, %if.end18 ]
  %.lcssa = phi ptr [ %1, %entry ], [ %2, %cond.end ], [ %13, %if.end18 ]
  %add.ptr.i25 = getelementptr inbounds ptr, ptr %.lcssa, i64 %i.addr.0.lcssa
  store ptr %t, ptr %add.ptr.i25, align 8
  %heap_index27 = getelementptr inbounds %"struct.grpc_event_engine::experimental::Timer", ptr %t, i64 0, i32 1
  store i64 %i.addr.0.lcssa, ptr %heap_index27, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN17grpc_event_engine12experimental9TimerHeap19NoteChangedPriorityEPNS0_5TimerE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this, ptr noundef %timer) local_unnamed_addr #3 align 2 {
entry:
  %heap_index = getelementptr inbounds %"struct.grpc_event_engine::experimental::Timer", ptr %timer, i64 0, i32 1
  %0 = load i64, ptr %heap_index, align 8
  %conv = trunc i64 %0 to i32
  %sub = add nsw i32 %conv, -1
  %div = sdiv i32 %sub, 2
  %conv2 = zext i32 %div to i64
  %1 = load ptr, ptr %this, align 8
  %add.ptr.i = getelementptr inbounds ptr, ptr %1, i64 %conv2
  %2 = load ptr, ptr %add.ptr.i, align 8
  %3 = load i64, ptr %2, align 8
  %4 = load i64, ptr %timer, align 8
  %cmp = icmp sgt i64 %3, %4
  %conv4 = and i64 %0, 4294967295
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %cmp.not16.i = icmp eq i64 %conv4, 0
  br i1 %cmp.not16.i, label %_ZN17grpc_event_engine12experimental9TimerHeap13AdjustUpwardsEmPNS0_5TimerE.exit, label %while.body.i

while.body.i:                                     ; preds = %if.then, %if.end.i
  %i.addr.017.i = phi i64 [ %div11.i, %if.end.i ], [ %conv4, %if.then ]
  %sub.i = add nsw i64 %i.addr.017.i, -1
  %div11.i = lshr i64 %sub.i, 1
  %5 = load ptr, ptr %this, align 8
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %5, i64 %div11.i
  %6 = load ptr, ptr %add.ptr.i.i, align 8
  %7 = load i64, ptr %6, align 8
  %8 = load i64, ptr %timer, align 8
  %cmp3.not.i = icmp sgt i64 %7, %8
  br i1 %cmp3.not.i, label %if.end.i, label %_ZN17grpc_event_engine12experimental9TimerHeap13AdjustUpwardsEmPNS0_5TimerE.exit

if.end.i:                                         ; preds = %while.body.i
  %add.ptr.i13.i = getelementptr inbounds ptr, ptr %5, i64 %i.addr.017.i
  store ptr %6, ptr %add.ptr.i13.i, align 8
  %9 = load ptr, ptr %this, align 8
  %add.ptr.i14.i = getelementptr inbounds ptr, ptr %9, i64 %i.addr.017.i
  %10 = load ptr, ptr %add.ptr.i14.i, align 8
  %heap_index.i = getelementptr inbounds %"struct.grpc_event_engine::experimental::Timer", ptr %10, i64 0, i32 1
  store i64 %i.addr.017.i, ptr %heap_index.i, align 8
  %cmp.not.i = icmp ult i64 %sub.i, 2
  br i1 %cmp.not.i, label %if.end.i._ZN17grpc_event_engine12experimental9TimerHeap13AdjustUpwardsEmPNS0_5TimerE.exit.loopexit_crit_edge, label %while.body.i, !llvm.loop !4

if.end.i._ZN17grpc_event_engine12experimental9TimerHeap13AdjustUpwardsEmPNS0_5TimerE.exit.loopexit_crit_edge: ; preds = %if.end.i
  %.pre.pre = load ptr, ptr %this, align 8
  br label %_ZN17grpc_event_engine12experimental9TimerHeap13AdjustUpwardsEmPNS0_5TimerE.exit

_ZN17grpc_event_engine12experimental9TimerHeap13AdjustUpwardsEmPNS0_5TimerE.exit: ; preds = %while.body.i, %if.end.i._ZN17grpc_event_engine12experimental9TimerHeap13AdjustUpwardsEmPNS0_5TimerE.exit.loopexit_crit_edge, %if.then
  %11 = phi ptr [ %1, %if.then ], [ %.pre.pre, %if.end.i._ZN17grpc_event_engine12experimental9TimerHeap13AdjustUpwardsEmPNS0_5TimerE.exit.loopexit_crit_edge ], [ %5, %while.body.i ]
  %i.addr.0.lcssa.i = phi i64 [ 0, %if.then ], [ %div11.i, %if.end.i._ZN17grpc_event_engine12experimental9TimerHeap13AdjustUpwardsEmPNS0_5TimerE.exit.loopexit_crit_edge ], [ %i.addr.017.i, %while.body.i ]
  %add.ptr.i15.i = getelementptr inbounds ptr, ptr %11, i64 %i.addr.0.lcssa.i
  br label %if.end

if.else:                                          ; preds = %entry
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<grpc_event_engine::experimental::Timer *, std::allocator<grpc_event_engine::experimental::Timer *>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %mul26.i = shl nuw nsw i64 %conv4, 1
  %add27.i = or disjoint i64 %mul26.i, 1
  %12 = load ptr, ptr %_M_finish.i.i, align 8
  %sub.ptr.lhs.cast.i28.i = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i29.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i30.i = sub i64 %sub.ptr.lhs.cast.i28.i, %sub.ptr.rhs.cast.i29.i
  %sub.ptr.div.i31.i = ashr exact i64 %sub.ptr.sub.i30.i, 3
  %cmp.not32.i = icmp ult i64 %add27.i, %sub.ptr.div.i31.i
  br i1 %cmp.not32.i, label %if.end.i7, label %_ZN17grpc_event_engine12experimental9TimerHeap15AdjustDownwardsEmPNS0_5TimerE.exit

if.end.i7:                                        ; preds = %if.else, %if.end18.i
  %sub.ptr.div.i36.i = phi i64 [ %sub.ptr.div.i.i, %if.end18.i ], [ %sub.ptr.div.i31.i, %if.else ]
  %13 = phi ptr [ %24, %if.end18.i ], [ %1, %if.else ]
  %add35.i = phi i64 [ %add.i, %if.end18.i ], [ %add27.i, %if.else ]
  %mul34.i = phi i64 [ %mul.i, %if.end18.i ], [ %mul26.i, %if.else ]
  %i.addr.033.i = phi i64 [ %cond.i, %if.end18.i ], [ %conv4, %if.else ]
  %add2.i = add i64 %mul34.i, 2
  %cmp5.i = icmp ult i64 %add2.i, %sub.ptr.div.i36.i
  %add.ptr.i.i8 = getelementptr inbounds ptr, ptr %13, i64 %add35.i
  %14 = load ptr, ptr %add.ptr.i.i8, align 8
  %15 = load i64, ptr %14, align 8
  br i1 %cmp5.i, label %land.lhs.true.i, label %cond.end.i

land.lhs.true.i:                                  ; preds = %if.end.i7
  %add.ptr.i20.i = getelementptr inbounds ptr, ptr %13, i64 %add2.i
  %16 = load ptr, ptr %add.ptr.i20.i, align 8
  %17 = load i64, ptr %16, align 8
  %cmp11.i = icmp sgt i64 %15, %17
  br i1 %cmp11.i, label %cond.end.i, label %cond.false.i

cond.false.i:                                     ; preds = %land.lhs.true.i
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.false.i, %land.lhs.true.i, %if.end.i7
  %18 = phi i64 [ %17, %land.lhs.true.i ], [ %15, %cond.false.i ], [ %15, %if.end.i7 ]
  %19 = phi ptr [ %16, %land.lhs.true.i ], [ %14, %cond.false.i ], [ %14, %if.end.i7 ]
  %cond.i = phi i64 [ %add2.i, %land.lhs.true.i ], [ %add35.i, %cond.false.i ], [ %add35.i, %if.end.i7 ]
  %20 = load i64, ptr %timer, align 8
  %cmp16.not.i = icmp sgt i64 %20, %18
  br i1 %cmp16.not.i, label %if.end18.i, label %_ZN17grpc_event_engine12experimental9TimerHeap15AdjustDownwardsEmPNS0_5TimerE.exit

if.end18.i:                                       ; preds = %cond.end.i
  %add.ptr.i23.i = getelementptr inbounds ptr, ptr %13, i64 %i.addr.033.i
  store ptr %19, ptr %add.ptr.i23.i, align 8
  %21 = load ptr, ptr %this, align 8
  %add.ptr.i24.i = getelementptr inbounds ptr, ptr %21, i64 %i.addr.033.i
  %22 = load ptr, ptr %add.ptr.i24.i, align 8
  %heap_index.i9 = getelementptr inbounds %"struct.grpc_event_engine::experimental::Timer", ptr %22, i64 0, i32 1
  store i64 %i.addr.033.i, ptr %heap_index.i9, align 8
  %mul.i = shl i64 %cond.i, 1
  %add.i = or disjoint i64 %mul.i, 1
  %23 = load ptr, ptr %_M_finish.i.i, align 8
  %24 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %23 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %24 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %cmp.not.i10 = icmp ult i64 %add.i, %sub.ptr.div.i.i
  br i1 %cmp.not.i10, label %if.end.i7, label %_ZN17grpc_event_engine12experimental9TimerHeap15AdjustDownwardsEmPNS0_5TimerE.exit, !llvm.loop !6

_ZN17grpc_event_engine12experimental9TimerHeap15AdjustDownwardsEmPNS0_5TimerE.exit: ; preds = %cond.end.i, %if.end18.i, %if.else
  %i.addr.0.lcssa.i6 = phi i64 [ %conv4, %if.else ], [ %cond.i, %if.end18.i ], [ %i.addr.033.i, %cond.end.i ]
  %.lcssa.i = phi ptr [ %1, %if.else ], [ %24, %if.end18.i ], [ %13, %cond.end.i ]
  %add.ptr.i25.i = getelementptr inbounds ptr, ptr %.lcssa.i, i64 %i.addr.0.lcssa.i6
  br label %if.end

if.end:                                           ; preds = %_ZN17grpc_event_engine12experimental9TimerHeap15AdjustDownwardsEmPNS0_5TimerE.exit, %_ZN17grpc_event_engine12experimental9TimerHeap13AdjustUpwardsEmPNS0_5TimerE.exit
  %add.ptr.i25.i.sink = phi ptr [ %add.ptr.i25.i, %_ZN17grpc_event_engine12experimental9TimerHeap15AdjustDownwardsEmPNS0_5TimerE.exit ], [ %add.ptr.i15.i, %_ZN17grpc_event_engine12experimental9TimerHeap13AdjustUpwardsEmPNS0_5TimerE.exit ]
  %storemerge = phi i64 [ %i.addr.0.lcssa.i6, %_ZN17grpc_event_engine12experimental9TimerHeap15AdjustDownwardsEmPNS0_5TimerE.exit ], [ %i.addr.0.lcssa.i, %_ZN17grpc_event_engine12experimental9TimerHeap13AdjustUpwardsEmPNS0_5TimerE.exit ]
  store ptr %timer, ptr %add.ptr.i25.i.sink, align 8
  store i64 %storemerge, ptr %heap_index, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN17grpc_event_engine12experimental9TimerHeap3AddEPNS0_5TimerE(ptr nocapture noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %timer) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<grpc_event_engine::experimental::Timer *, std::allocator<grpc_event_engine::experimental::Timer *>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %heap_index = getelementptr inbounds %"struct.grpc_event_engine::experimental::Timer", ptr %timer, i64 0, i32 1
  store i64 %sub.ptr.div.i, ptr %heap_index, align 8
  %2 = load ptr, ptr %_M_finish.i, align 8
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<grpc_event_engine::experimental::Timer *, std::allocator<grpc_event_engine::experimental::Timer *>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %3 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %2, %3
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  store ptr %timer, ptr %2, align 8
  %4 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %4, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %_ZNSt6vectorIPN17grpc_event_engine12experimental5TimerESaIS3_EE9push_backERKS3_.exit

if.else.i:                                        ; preds = %entry
  %5 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorIPN17grpc_event_engine12experimental5TimerESaIS3_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #13
  unreachable

_ZNKSt6vectorIPN17grpc_event_engine12experimental5TimerESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %6 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 1152921504606846975)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 1152921504606846975, i64 %6
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIPN17grpc_event_engine12experimental5TimerESaIS3_EE11_M_allocateEm.exit.i.i, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %_ZNKSt6vectorIPN17grpc_event_engine12experimental5TimerESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #14
  br label %_ZNSt12_Vector_baseIPN17grpc_event_engine12experimental5TimerESaIS3_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIPN17grpc_event_engine12experimental5TimerESaIS3_EE11_M_allocateEm.exit.i.i: ; preds = %cond.true.i.i.i, %_ZNKSt6vectorIPN17grpc_event_engine12experimental5TimerESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i = phi ptr [ %call5.i.i.i.i.i, %cond.true.i.i.i ], [ null, %_ZNKSt6vectorIPN17grpc_event_engine12experimental5TimerESaIS3_EE12_M_check_lenEmPKc.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i, i64 %sub.ptr.div.i.i.i.i
  store ptr %timer, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt6vectorIPN17grpc_event_engine12experimental5TimerESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit17.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt12_Vector_baseIPN17grpc_event_engine12experimental5TimerESaIS3_EE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i, ptr align 8 %5, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIPN17grpc_event_engine12experimental5TimerESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit17.i.i

_ZNSt6vectorIPN17grpc_event_engine12experimental5TimerESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit17.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNSt12_Vector_baseIPN17grpc_event_engine12experimental5TimerESaIS3_EE11_M_allocateEm.exit.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i, i64 %sub.ptr.sub.i.i.i.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i.i, i64 1
  %tobool.not.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIPN17grpc_event_engine12experimental5TimerESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %if.then.i18.i.i

if.then.i18.i.i:                                  ; preds = %_ZNSt6vectorIPN17grpc_event_engine12experimental5TimerESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit17.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #15
  br label %_ZNSt6vectorIPN17grpc_event_engine12experimental5TimerESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIPN17grpc_event_engine12experimental5TimerESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %if.then.i18.i.i, %_ZNSt6vectorIPN17grpc_event_engine12experimental5TimerESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit17.i.i
  store ptr %cond.i10.i.i, ptr %this, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8
  %add.ptr19.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8
  br label %_ZNSt6vectorIPN17grpc_event_engine12experimental5TimerESaIS3_EE9push_backERKS3_.exit

_ZNSt6vectorIPN17grpc_event_engine12experimental5TimerESaIS3_EE9push_backERKS3_.exit: ; preds = %if.then.i, %_ZNSt6vectorIPN17grpc_event_engine12experimental5TimerESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i
  %7 = load i64, ptr %heap_index, align 8
  %cmp.not16.i = icmp eq i64 %7, 0
  br i1 %cmp.not16.i, label %_ZN17grpc_event_engine12experimental9TimerHeap13AdjustUpwardsEmPNS0_5TimerE.exit, label %while.body.i

while.body.i:                                     ; preds = %_ZNSt6vectorIPN17grpc_event_engine12experimental5TimerESaIS3_EE9push_backERKS3_.exit, %if.end.i
  %i.addr.017.i = phi i64 [ %div11.i, %if.end.i ], [ %7, %_ZNSt6vectorIPN17grpc_event_engine12experimental5TimerESaIS3_EE9push_backERKS3_.exit ]
  %sub.i = add i64 %i.addr.017.i, -1
  %div11.i = lshr i64 %sub.i, 1
  %8 = load ptr, ptr %this, align 8
  %add.ptr.i.i2 = getelementptr inbounds ptr, ptr %8, i64 %div11.i
  %9 = load ptr, ptr %add.ptr.i.i2, align 8
  %10 = load i64, ptr %9, align 8
  %11 = load i64, ptr %timer, align 8
  %cmp3.not.i = icmp sgt i64 %10, %11
  br i1 %cmp3.not.i, label %if.end.i, label %_ZN17grpc_event_engine12experimental9TimerHeap13AdjustUpwardsEmPNS0_5TimerE.exit

if.end.i:                                         ; preds = %while.body.i
  %add.ptr.i13.i = getelementptr inbounds ptr, ptr %8, i64 %i.addr.017.i
  store ptr %9, ptr %add.ptr.i13.i, align 8
  %12 = load ptr, ptr %this, align 8
  %add.ptr.i14.i = getelementptr inbounds ptr, ptr %12, i64 %i.addr.017.i
  %13 = load ptr, ptr %add.ptr.i14.i, align 8
  %heap_index.i = getelementptr inbounds %"struct.grpc_event_engine::experimental::Timer", ptr %13, i64 0, i32 1
  store i64 %i.addr.017.i, ptr %heap_index.i, align 8
  %cmp.not.i3 = icmp ult i64 %sub.i, 2
  br i1 %cmp.not.i3, label %_ZN17grpc_event_engine12experimental9TimerHeap13AdjustUpwardsEmPNS0_5TimerE.exit, label %while.body.i, !llvm.loop !4

_ZN17grpc_event_engine12experimental9TimerHeap13AdjustUpwardsEmPNS0_5TimerE.exit: ; preds = %while.body.i, %if.end.i, %_ZNSt6vectorIPN17grpc_event_engine12experimental5TimerESaIS3_EE9push_backERKS3_.exit
  %i.addr.0.lcssa.i = phi i64 [ 0, %_ZNSt6vectorIPN17grpc_event_engine12experimental5TimerESaIS3_EE9push_backERKS3_.exit ], [ %div11.i, %if.end.i ], [ %i.addr.017.i, %while.body.i ]
  %14 = load ptr, ptr %this, align 8
  %add.ptr.i15.i = getelementptr inbounds ptr, ptr %14, i64 %i.addr.0.lcssa.i
  store ptr %timer, ptr %add.ptr.i15.i, align 8
  store i64 %i.addr.0.lcssa.i, ptr %heap_index, align 8
  %cmp = icmp eq i64 %i.addr.0.lcssa.i, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN17grpc_event_engine12experimental9TimerHeap6RemoveEPNS0_5TimerE(ptr nocapture noundef nonnull align 8 dereferenceable(24) %this, ptr nocapture noundef readonly %timer) local_unnamed_addr #3 align 2 {
entry:
  %heap_index = getelementptr inbounds %"struct.grpc_event_engine::experimental::Timer", ptr %timer, i64 0, i32 1
  %0 = load i64, ptr %heap_index, align 8
  %conv2 = and i64 %0, 4294967295
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<grpc_event_engine::experimental::Timer *, std::allocator<grpc_event_engine::experimental::Timer *>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %2 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %sub = add nsw i64 %sub.ptr.div.i, -1
  %cmp = icmp eq i64 %conv2, %sub
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %1, i64 -1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %return

if.end:                                           ; preds = %entry
  %add.ptr.i = getelementptr inbounds ptr, ptr %2, i64 %sub
  %3 = load ptr, ptr %add.ptr.i, align 8
  %add.ptr.i11 = getelementptr inbounds ptr, ptr %2, i64 %conv2
  store ptr %3, ptr %add.ptr.i11, align 8
  %4 = load ptr, ptr %this, align 8
  %add.ptr.i12 = getelementptr inbounds ptr, ptr %4, i64 %conv2
  %5 = load ptr, ptr %add.ptr.i12, align 8
  %heap_index16 = getelementptr inbounds %"struct.grpc_event_engine::experimental::Timer", ptr %5, i64 0, i32 1
  store i64 %conv2, ptr %heap_index16, align 8
  %6 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i14 = getelementptr inbounds ptr, ptr %6, i64 -1
  store ptr %incdec.ptr.i14, ptr %_M_finish.i, align 8
  %7 = load ptr, ptr %this, align 8
  %add.ptr.i15 = getelementptr inbounds ptr, ptr %7, i64 %conv2
  %8 = load ptr, ptr %add.ptr.i15, align 8
  tail call void @_ZN17grpc_event_engine12experimental9TimerHeap19NoteChangedPriorityEPNS0_5TimerE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %8)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN17grpc_event_engine12experimental9TimerHeap8is_emptyEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this) local_unnamed_addr #5 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<grpc_event_engine::experimental::Timer *, std::allocator<grpc_event_engine::experimental::Timer *>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp eq ptr %0, %1
  ret i1 %cmp.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef ptr @_ZN17grpc_event_engine12experimental9TimerHeap3TopEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this) local_unnamed_addr #6 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = load ptr, ptr %0, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN17grpc_event_engine12experimental9TimerHeap3PopEv(ptr nocapture noundef nonnull align 8 dereferenceable(24) %this) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = load ptr, ptr %0, align 8
  %heap_index.i = getelementptr inbounds %"struct.grpc_event_engine::experimental::Timer", ptr %1, i64 0, i32 1
  %2 = load i64, ptr %heap_index.i, align 8
  %conv2.i = and i64 %2, 4294967295
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<grpc_event_engine::experimental::Timer *, std::allocator<grpc_event_engine::experimental::Timer *>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %_M_finish.i.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %sub.i = add nsw i64 %sub.ptr.div.i.i, -1
  %cmp.i = icmp eq i64 %conv2.i, %sub.i
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %3, i64 -1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %_ZN17grpc_event_engine12experimental9TimerHeap6RemoveEPNS0_5TimerE.exit

if.end.i:                                         ; preds = %entry
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %0, i64 %sub.i
  %4 = load ptr, ptr %add.ptr.i.i, align 8
  %add.ptr.i11.i = getelementptr inbounds ptr, ptr %0, i64 %conv2.i
  store ptr %4, ptr %add.ptr.i11.i, align 8
  %5 = load ptr, ptr %this, align 8
  %add.ptr.i12.i = getelementptr inbounds ptr, ptr %5, i64 %conv2.i
  %6 = load ptr, ptr %add.ptr.i12.i, align 8
  %heap_index16.i = getelementptr inbounds %"struct.grpc_event_engine::experimental::Timer", ptr %6, i64 0, i32 1
  store i64 %conv2.i, ptr %heap_index16.i, align 8
  %7 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i14.i = getelementptr inbounds ptr, ptr %7, i64 -1
  store ptr %incdec.ptr.i14.i, ptr %_M_finish.i.i, align 8
  %8 = load ptr, ptr %this, align 8
  %add.ptr.i15.i = getelementptr inbounds ptr, ptr %8, i64 %conv2.i
  %9 = load ptr, ptr %add.ptr.i15.i, align 8
  tail call void @_ZN17grpc_event_engine12experimental9TimerHeap19NoteChangedPriorityEPNS0_5TimerE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %9)
  br label %_ZN17grpc_event_engine12experimental9TimerHeap6RemoveEPNS0_5TimerE.exit

_ZN17grpc_event_engine12experimental9TimerHeap6RemoveEPNS0_5TimerE.exit: ; preds = %if.then.i, %if.end.i
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_timer_heap.cc() #11 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { noreturn }
attributes #14 = { builtin allocsize(0) }
attributes #15 = { builtin nounwind }
attributes #16 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
