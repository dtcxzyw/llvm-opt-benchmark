; ModuleID = 'bench/rocksdb/original/concurrent_arena.cc.ll'
source_filename = "bench/rocksdb/original/concurrent_arena.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.rocksdb::ConcurrentArena" = type { %"class.rocksdb::Allocator", [56 x i8], i64, %"class.rocksdb::CoreLocalArray", [8 x i8], %"class.rocksdb::Arena", %"class.rocksdb::SpinMutex", %"struct.std::atomic.8", %"struct.std::atomic.8", %"struct.std::atomic.8", [56 x i8], [8 x i8] }
%"class.rocksdb::Allocator" = type { ptr }
%"class.rocksdb::CoreLocalArray" = type <{ %"class.std::unique_ptr", i32, [4 x i8] }>
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.rocksdb::Arena" = type { %"class.rocksdb::Allocator", [8 x i8], [2048 x i8], i64, %"class.std::deque", %"class.std::deque.2", i64, ptr, ptr, i64, i64, i64, ptr }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<std::unique_ptr<char[]>, std::allocator<std::unique_ptr<char[]>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::unique_ptr<char[]>, std::allocator<std::unique_ptr<char[]>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::unique_ptr<char[]>, std::allocator<std::unique_ptr<char[]>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::unique_ptr<char[]>, std::allocator<std::unique_ptr<char[]>>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"class.std::deque.2" = type { %"class.std::_Deque_base.3" }
%"class.std::_Deque_base.3" = type { %"struct.std::_Deque_base<rocksdb::MemMapping, std::allocator<rocksdb::MemMapping>>::_Deque_impl" }
%"struct.std::_Deque_base<rocksdb::MemMapping, std::allocator<rocksdb::MemMapping>>::_Deque_impl" = type { %"struct.std::_Deque_base<rocksdb::MemMapping, std::allocator<rocksdb::MemMapping>>::_Deque_impl_data" }
%"struct.std::_Deque_base<rocksdb::MemMapping, std::allocator<rocksdb::MemMapping>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator.7", %"struct.std::_Deque_iterator.7" }
%"struct.std::_Deque_iterator.7" = type { ptr, ptr, ptr, ptr }
%"class.rocksdb::SpinMutex" = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i8 }
%"struct.std::atomic.8" = type { %"struct.std::__atomic_base.9" }
%"struct.std::__atomic_base.9" = type { i64 }
%"struct.rocksdb::ConcurrentArena::Shard" = type { [40 x i8], %"class.rocksdb::SpinMutex", ptr, %"struct.std::atomic.8" }
%class.anon = type { ptr, i64 }
%class.anon.10 = type { ptr, i64, i64, ptr }

$_ZN7rocksdb15ConcurrentArenaD2Ev = comdat any

$_ZN7rocksdb15ConcurrentArenaD0Ev = comdat any

$_ZN7rocksdb15ConcurrentArena8AllocateEm = comdat any

$_ZN7rocksdb15ConcurrentArena15AllocateAlignedEmmPNS_6LoggerE = comdat any

$_ZNK7rocksdb15ConcurrentArena9BlockSizeEv = comdat any

$_ZN7rocksdb15ConcurrentArena12AllocateImplIZNS0_8AllocateEmEUlvE_EEPcmbRKT_ = comdat any

$_ZN7rocksdb15ConcurrentArena12AllocateImplIZNS0_15AllocateAlignedEmmPNS_6LoggerEEUlvE_EEPcmbRKT_ = comdat any

$_ZTWN7rocksdb15ConcurrentArena9tls_cpuidE = comdat any

$_ZTVN7rocksdb15ConcurrentArenaE = comdat any

@_ZN7rocksdb15ConcurrentArena9tls_cpuidE = thread_local global i64 0, align 8
@_ZTVN7rocksdb15ConcurrentArenaE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb15ConcurrentArenaD2Ev, ptr @_ZN7rocksdb15ConcurrentArenaD0Ev, ptr @_ZN7rocksdb15ConcurrentArena8AllocateEm, ptr @_ZN7rocksdb15ConcurrentArena15AllocateAlignedEmmPNS_6LoggerE, ptr @_ZNK7rocksdb15ConcurrentArena9BlockSizeEv] }, comdat, align 8

@_ZN7rocksdb15ConcurrentArenaC1EmPNS_12AllocTrackerEm = unnamed_addr alias void (ptr, i64, ptr, i64), ptr @_ZN7rocksdb15ConcurrentArenaC2EmPNS_12AllocTrackerEm

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb15ConcurrentArenaC2EmPNS_12AllocTrackerEm(ptr noundef nonnull align 16 dereferenceable(2472) %this, i64 noundef %block_size, ptr noundef %tracker, i64 noundef %huge_page_size) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN7rocksdb15ConcurrentArenaE, i64 0, inrange i32 0, i64 2), ptr %this, align 16
  %shard_block_size_ = getelementptr inbounds %"class.rocksdb::ConcurrentArena", ptr %this, i64 0, i32 2
  %div2 = lshr i64 %block_size, 3
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %div2, i64 131072)
  store i64 %.sroa.speculated, ptr %shard_block_size_, align 16
  %shards_ = getelementptr inbounds %"class.rocksdb::ConcurrentArena", ptr %this, i64 0, i32 3
  store ptr null, ptr %shards_, align 8
  %call.i = tail call noundef i32 @_ZNSt6thread20hardware_concurrencyEv() #11
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.cond.i, %entry
  %storemerge.i = phi i32 [ 3, %entry ], [ %inc.i, %while.cond.i ]
  %shl.i = shl nuw i32 1, %storemerge.i
  %cmp.i5 = icmp slt i32 %shl.i, %call.i
  %inc.i = add nuw nsw i32 %storemerge.i, 1
  br i1 %cmp.i5, label %while.cond.i, label %while.end.i, !llvm.loop !4

while.end.i:                                      ; preds = %while.cond.i
  %size_shift_.i = getelementptr inbounds %"class.rocksdb::ConcurrentArena", ptr %this, i64 0, i32 3, i32 1
  store i32 %storemerge.i, ptr %size_shift_.i, align 16
  %sh_prom.i = zext nneg i32 %storemerge.i to i64
  %0 = icmp ugt i32 %storemerge.i, 57
  %1 = shl i64 64, %sh_prom.i
  %2 = select i1 %0, i64 -1, i64 %1
  %call7.i = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %2) #12
          to label %new.ctorloop.i unwind label %lpad.i

new.ctorloop.i:                                   ; preds = %while.end.i
  %shl6.i = shl nuw i64 1, %sh_prom.i
  %arrayctor.end.i = getelementptr inbounds %"struct.rocksdb::ConcurrentArena::Shard", ptr %call7.i, i64 %shl6.i
  br label %invoke.cont9.i

invoke.cont9.i:                                   ; preds = %invoke.cont9.i, %new.ctorloop.i
  %arrayctor.cur.i = phi ptr [ %call7.i, %new.ctorloop.i ], [ %arrayctor.next.i, %invoke.cont9.i ]
  %mutex.i.i = getelementptr inbounds %"struct.rocksdb::ConcurrentArena::Shard", ptr %arrayctor.cur.i, i64 0, i32 1
  store i8 0, ptr %mutex.i.i, align 1
  %free_begin_.i.i = getelementptr inbounds %"struct.rocksdb::ConcurrentArena::Shard", ptr %arrayctor.cur.i, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %free_begin_.i.i, i8 0, i64 16, i1 false)
  %arrayctor.next.i = getelementptr inbounds %"struct.rocksdb::ConcurrentArena::Shard", ptr %arrayctor.cur.i, i64 1
  %arrayctor.done.i = icmp eq ptr %arrayctor.next.i, %arrayctor.end.i
  br i1 %arrayctor.done.i, label %arrayctor.cont.i, label %invoke.cont9.i

arrayctor.cont.i:                                 ; preds = %invoke.cont9.i
  %3 = load ptr, ptr %shards_, align 8
  store ptr %call7.i, ptr %shards_, align 8
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %invoke.cont2, label %_ZNKSt14default_deleteIA_N7rocksdb15ConcurrentArena5ShardEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit.i.i.i

_ZNKSt14default_deleteIA_N7rocksdb15ConcurrentArena5ShardEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit.i.i.i: ; preds = %arrayctor.cont.i
  tail call void @_ZdaPv(ptr noundef nonnull %3) #13
  br label %invoke.cont2

lpad.i:                                           ; preds = %while.end.i
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = load ptr, ptr %shards_, align 8
  %cmp.not.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i, label %ehcleanup8, label %ehcleanup8.sink.split

invoke.cont2:                                     ; preds = %_ZNKSt14default_deleteIA_N7rocksdb15ConcurrentArena5ShardEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit.i.i.i, %arrayctor.cont.i
  %arena_ = getelementptr inbounds %"class.rocksdb::ConcurrentArena", ptr %this, i64 0, i32 5
  invoke void @_ZN7rocksdb5ArenaC1EmPNS_12AllocTrackerEm(ptr noundef nonnull align 16 dereferenceable(2288) %arena_, i64 noundef %block_size, ptr noundef %tracker, i64 noundef %huge_page_size)
          to label %invoke.cont7 unwind label %lpad3

invoke.cont7:                                     ; preds = %invoke.cont2
  %arena_mutex_ = getelementptr inbounds %"class.rocksdb::ConcurrentArena", ptr %this, i64 0, i32 6
  store i8 0, ptr %arena_mutex_, align 16
  %alloc_bytes_remaining_.i.i = getelementptr inbounds %"class.rocksdb::ConcurrentArena", ptr %this, i64 0, i32 5, i32 9
  %6 = load i64, ptr %alloc_bytes_remaining_.i.i, align 16
  %arena_allocated_and_unused_.i = getelementptr inbounds %"class.rocksdb::ConcurrentArena", ptr %this, i64 0, i32 7
  store atomic i64 %6, ptr %arena_allocated_and_unused_.i monotonic, align 8
  %blocks_memory_.i.i = getelementptr inbounds %"class.rocksdb::ConcurrentArena", ptr %this, i64 0, i32 5, i32 11
  %7 = load i64, ptr %blocks_memory_.i.i, align 16
  %memory_allocated_bytes_.i = getelementptr inbounds %"class.rocksdb::ConcurrentArena", ptr %this, i64 0, i32 8
  store atomic i64 %7, ptr %memory_allocated_bytes_.i monotonic, align 16
  %irregular_block_num.i.i = getelementptr inbounds %"class.rocksdb::ConcurrentArena", ptr %this, i64 0, i32 5, i32 6
  %8 = load i64, ptr %irregular_block_num.i.i, align 8
  %irregular_block_num_.i = getelementptr inbounds %"class.rocksdb::ConcurrentArena", ptr %this, i64 0, i32 9
  store atomic i64 %8, ptr %irregular_block_num_.i monotonic, align 8
  ret void

lpad3:                                            ; preds = %invoke.cont2
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %shards_, align 8
  %cmp.not.i.i6 = icmp eq ptr %10, null
  br i1 %cmp.not.i.i6, label %ehcleanup8, label %ehcleanup8.sink.split

ehcleanup8.sink.split:                            ; preds = %lpad3, %lpad.i
  %.sink = phi ptr [ %5, %lpad.i ], [ %10, %lpad3 ]
  %.pn.pn.ph = phi { ptr, i32 } [ %4, %lpad.i ], [ %9, %lpad3 ]
  tail call void @_ZdaPv(ptr noundef nonnull %.sink) #13
  br label %ehcleanup8

ehcleanup8:                                       ; preds = %ehcleanup8.sink.split, %lpad3, %lpad.i
  %.pn.pn = phi { ptr, i32 } [ %4, %lpad.i ], [ %9, %lpad3 ], [ %.pn.pn.ph, %ehcleanup8.sink.split ]
  store ptr null, ptr %shards_, align 8
  resume { ptr, i32 } %.pn.pn
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN7rocksdb5ArenaC1EmPNS_12AllocTrackerEm(ptr noundef nonnull align 16 dereferenceable(2288), i64 noundef, ptr noundef, i64 noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN7rocksdb5ArenaD1Ev(ptr noundef nonnull align 16 dereferenceable(2288)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN7rocksdb15ConcurrentArena6RepickEv(ptr nocapture noundef nonnull readonly align 16 dereferenceable(2472) %this) local_unnamed_addr #0 align 2 {
entry:
  %call.i = tail call noundef i32 @_ZN7rocksdb4port14PhysicalCoreIDEv()
  %cmp.i = icmp slt i32 %call.i, 0
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %call2.i = tail call noundef ptr @_ZN7rocksdb6Random14GetTLSInstanceEv()
  %size_shift_.i = getelementptr inbounds %"class.rocksdb::ConcurrentArena", ptr %this, i64 0, i32 3, i32 1
  %0 = load i32, ptr %size_shift_.i, align 16
  %1 = load i32, ptr %call2.i, align 4
  %conv.i.i.i = zext i32 %1 to i64
  %mul.i.i.i = mul nuw nsw i64 %conv.i.i.i, 16807
  %shr.i.i.i = lshr i64 %mul.i.i.i, 31
  %and.i.i.i = and i64 %mul.i.i.i, 2147483647
  %add.i.i.i = add nuw nsw i64 %shr.i.i.i, %and.i.i.i
  %conv2.i.i.i = trunc i64 %add.i.i.i to i32
  %cmp.i.i.i = icmp slt i32 %conv2.i.i.i, 0
  %sub.i.i.i = add i32 %conv2.i.i.i, -2147483647
  %spec.select.i.i.i = select i1 %cmp.i.i.i, i32 %sub.i.i.i, i32 %conv2.i.i.i
  store i32 %spec.select.i.i.i, ptr %call2.i, align 4
  %notmask.i = shl nsw i32 -1, %0
  %2 = xor i32 %notmask.i, -1
  %rem.i.i = and i32 %spec.select.i.i.i, %2
  %conv.i = zext nneg i32 %rem.i.i to i64
  %.pre = load i32, ptr %size_shift_.i, align 16
  br label %_ZNK7rocksdb14CoreLocalArrayINS_15ConcurrentArena5ShardEE21AccessElementAndIndexEv.exit

if.else.i:                                        ; preds = %entry
  %size_shift_4.i = getelementptr inbounds %"class.rocksdb::ConcurrentArena", ptr %this, i64 0, i32 3, i32 1
  %3 = load i32, ptr %size_shift_4.i, align 16
  %4 = tail call noundef i32 @llvm.x86.bmi.bzhi.32(i32 %call.i, i32 %3)
  %conv6.i = sext i32 %4 to i64
  br label %_ZNK7rocksdb14CoreLocalArrayINS_15ConcurrentArena5ShardEE21AccessElementAndIndexEv.exit

_ZNK7rocksdb14CoreLocalArrayINS_15ConcurrentArena5ShardEE21AccessElementAndIndexEv.exit: ; preds = %if.then.i, %if.else.i
  %5 = phi i32 [ %3, %if.else.i ], [ %.pre, %if.then.i ]
  %storemerge.i = phi i64 [ %conv6.i, %if.else.i ], [ %conv.i, %if.then.i ]
  %shards_ = getelementptr inbounds %"class.rocksdb::ConcurrentArena", ptr %this, i64 0, i32 3
  %6 = load ptr, ptr %shards_, align 8
  %arrayidx.i.i.i = getelementptr inbounds %"struct.rocksdb::ConcurrentArena::Shard", ptr %6, i64 %storemerge.i
  %sh_prom.i = zext nneg i32 %5 to i64
  %shl.i = shl nuw i64 1, %sh_prom.i
  %or = or i64 %shl.i, %storemerge.i
  %7 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7rocksdb15ConcurrentArena9tls_cpuidE)
  store i64 %or, ptr %7, align 8
  ret ptr %arrayidx.i.i.i
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb15ConcurrentArenaD2Ev(ptr noundef nonnull align 16 dereferenceable(2472) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN7rocksdb15ConcurrentArenaE, i64 0, inrange i32 0, i64 2), ptr %this, align 16
  %arena_ = getelementptr inbounds %"class.rocksdb::ConcurrentArena", ptr %this, i64 0, i32 5
  tail call void @_ZN7rocksdb5ArenaD1Ev(ptr noundef nonnull align 16 dereferenceable(2288) %arena_) #11
  %shards_ = getelementptr inbounds %"class.rocksdb::ConcurrentArena", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %shards_, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb14CoreLocalArrayINS_15ConcurrentArena5ShardEED2Ev.exit, label %_ZNKSt14default_deleteIA_N7rocksdb15ConcurrentArena5ShardEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit.i.i

_ZNKSt14default_deleteIA_N7rocksdb15ConcurrentArena5ShardEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit.i.i: ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #13
  br label %_ZN7rocksdb14CoreLocalArrayINS_15ConcurrentArena5ShardEED2Ev.exit

_ZN7rocksdb14CoreLocalArrayINS_15ConcurrentArena5ShardEED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIA_N7rocksdb15ConcurrentArena5ShardEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit.i.i
  store ptr null, ptr %shards_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb15ConcurrentArenaD0Ev(ptr noundef nonnull align 16 dereferenceable(2472) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN7rocksdb15ConcurrentArenaE, i64 0, inrange i32 0, i64 2), ptr %this, align 16
  %arena_.i = getelementptr inbounds %"class.rocksdb::ConcurrentArena", ptr %this, i64 0, i32 5
  tail call void @_ZN7rocksdb5ArenaD1Ev(ptr noundef nonnull align 16 dereferenceable(2288) %arena_.i) #11
  %shards_.i = getelementptr inbounds %"class.rocksdb::ConcurrentArena", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %shards_.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZN7rocksdb15ConcurrentArenaD2Ev.exit, label %_ZNKSt14default_deleteIA_N7rocksdb15ConcurrentArena5ShardEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit.i.i.i

_ZNKSt14default_deleteIA_N7rocksdb15ConcurrentArena5ShardEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit.i.i.i: ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #13
  br label %_ZN7rocksdb15ConcurrentArenaD2Ev.exit

_ZN7rocksdb15ConcurrentArenaD2Ev.exit:            ; preds = %entry, %_ZNKSt14default_deleteIA_N7rocksdb15ConcurrentArena5ShardEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN7rocksdb15ConcurrentArena8AllocateEm(ptr noundef nonnull align 16 dereferenceable(2472) %this, i64 noundef %bytes) unnamed_addr #0 comdat align 2 {
entry:
  %ref.tmp = alloca %class.anon, align 8
  store ptr %this, ptr %ref.tmp, align 8
  %0 = getelementptr inbounds %class.anon, ptr %ref.tmp, i64 0, i32 1
  store i64 %bytes, ptr %0, align 8
  %call = call noundef ptr @_ZN7rocksdb15ConcurrentArena12AllocateImplIZNS0_8AllocateEmEUlvE_EEPcmbRKT_(ptr noundef nonnull align 16 dereferenceable(2472) %this, i64 noundef %bytes, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN7rocksdb15ConcurrentArena15AllocateAlignedEmmPNS_6LoggerE(ptr noundef nonnull align 16 dereferenceable(2472) %this, i64 noundef %bytes, i64 noundef %huge_page_size, ptr noundef %logger) unnamed_addr #0 comdat align 2 {
entry:
  %ref.tmp = alloca %class.anon.10, align 8
  %sub = add i64 %bytes, -1
  %or = or i64 %sub, 7
  %add = add i64 %or, 1
  %cmp = icmp ne i64 %huge_page_size, 0
  store ptr %this, ptr %ref.tmp, align 8
  %0 = getelementptr inbounds %class.anon.10, ptr %ref.tmp, i64 0, i32 1
  store i64 %add, ptr %0, align 8
  %1 = getelementptr inbounds %class.anon.10, ptr %ref.tmp, i64 0, i32 2
  store i64 %huge_page_size, ptr %1, align 8
  %2 = getelementptr inbounds %class.anon.10, ptr %ref.tmp, i64 0, i32 3
  store ptr %logger, ptr %2, align 8
  %call = call noundef ptr @_ZN7rocksdb15ConcurrentArena12AllocateImplIZNS0_15AllocateAlignedEmmPNS_6LoggerEEUlvE_EEPcmbRKT_(ptr noundef nonnull align 16 dereferenceable(2472) %this, i64 noundef %add, i1 noundef zeroext %cmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK7rocksdb15ConcurrentArena9BlockSizeEv(ptr noundef nonnull align 16 dereferenceable(2472) %this) unnamed_addr #0 comdat align 2 {
entry:
  %kBlockSize.i = getelementptr inbounds %"class.rocksdb::ConcurrentArena", ptr %this, i64 0, i32 5, i32 3
  %0 = load i64, ptr %kBlockSize.i, align 16
  ret i64 %0
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare noundef i32 @_ZNSt6thread20hardware_concurrencyEv() local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

declare noundef i32 @_ZN7rocksdb4port14PhysicalCoreIDEv() local_unnamed_addr #1

declare noundef ptr @_ZN7rocksdb6Random14GetTLSInstanceEv() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.bmi.bzhi.32(i32, i32) #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN7rocksdb15ConcurrentArena12AllocateImplIZNS0_8AllocateEmEUlvE_EEPcmbRKT_(ptr noundef nonnull align 16 dereferenceable(2472) %this, i64 noundef %bytes, i1 noundef zeroext %force_arena, ptr noundef nonnull align 8 dereferenceable(16) %func) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %arena_mutex_ = getelementptr inbounds %"class.rocksdb::ConcurrentArena", ptr %this, i64 0, i32 6
  %shard_block_size_ = getelementptr inbounds %"class.rocksdb::ConcurrentArena", ptr %this, i64 0, i32 2
  %0 = load i64, ptr %shard_block_size_, align 16
  %div29 = lshr i64 %0, 2
  %cmp = icmp ult i64 %div29, %bytes
  %brmerge = or i1 %cmp, %force_arena
  br i1 %brmerge, label %for.cond.i.i, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %entry
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7rocksdb15ConcurrentArena9tls_cpuidE)
  %2 = load i64, ptr %1, align 8
  %cmp3 = icmp eq i64 %2, 0
  br i1 %cmp3, label %invoke.cont, label %invoke.cont19

invoke.cont:                                      ; preds = %lor.lhs.false2
  %shards_ = getelementptr inbounds %"class.rocksdb::ConcurrentArena", ptr %this, i64 0, i32 3
  %3 = load ptr, ptr %shards_, align 8
  %allocated_and_unused_ = getelementptr inbounds %"struct.rocksdb::ConcurrentArena::Shard", ptr %3, i64 0, i32 3
  %4 = load atomic i64, ptr %allocated_and_unused_ monotonic, align 8
  %tobool5.not = icmp eq i64 %4, 0
  br i1 %tobool5.not, label %if.else4.i, label %invoke.cont19

if.else4.i:                                       ; preds = %invoke.cont
  %5 = load atomic i8, ptr %arena_mutex_ monotonic, align 16
  %6 = and i8 %5, 1
  %tobool.i.i.not.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.i.not.i.i, label %invoke.cont7, label %invoke.cont19

invoke.cont7:                                     ; preds = %if.else4.i
  %7 = cmpxchg weak ptr %arena_mutex_, i8 0, i8 1 acquire monotonic, align 1
  %8 = extractvalue { i8, i1 } %7, 1
  br i1 %8, label %if.end, label %invoke.cont19

for.cond.i.i:                                     ; preds = %entry, %for.inc.i.i
  %tries.0.i.i = phi i64 [ %inc.i.i, %for.inc.i.i ], [ 0, %entry ]
  %9 = load atomic i8, ptr %arena_mutex_ monotonic, align 16
  %10 = and i8 %9, 1
  %tobool.i.i.not.i.i.i = icmp eq i8 %10, 0
  br i1 %tobool.i.i.not.i.i.i, label %_ZN7rocksdb9SpinMutex8try_lockEv.exit.i.i, label %if.end.i.i

_ZN7rocksdb9SpinMutex8try_lockEv.exit.i.i:        ; preds = %for.cond.i.i
  %11 = cmpxchg weak ptr %arena_mutex_, i8 0, i8 1 acquire monotonic, align 1
  %12 = extractvalue { i8, i1 } %11, 1
  br i1 %12, label %if.end, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZN7rocksdb9SpinMutex8try_lockEv.exit.i.i, %for.cond.i.i
  tail call void asm sideeffect "pause", "~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !6
  %cmp.i.i = icmp ugt i64 %tries.0.i.i, 100
  br i1 %cmp.i.i, label %if.then2.i.i, label %for.inc.i.i

if.then2.i.i:                                     ; preds = %if.end.i.i
  %call.i.i.i.i = tail call noundef i32 @sched_yield() #11
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.then2.i.i, %if.end.i.i
  %inc.i.i = add i64 %tries.0.i.i, 1
  br label %for.cond.i.i, !llvm.loop !7

if.end:                                           ; preds = %_ZN7rocksdb9SpinMutex8try_lockEv.exit.i.i, %invoke.cont7
  %13 = load ptr, ptr %func, align 8
  %14 = getelementptr inbounds %class.anon, ptr %func, i64 0, i32 1
  %15 = load i64, ptr %14, align 8
  %alloc_bytes_remaining_.i.i = getelementptr inbounds %"class.rocksdb::ConcurrentArena", ptr %13, i64 0, i32 5, i32 9
  %16 = load i64, ptr %alloc_bytes_remaining_.i.i, align 16
  %cmp.not.i.i = icmp ult i64 %16, %15
  br i1 %cmp.not.i.i, label %if.end.i.i45, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end
  %unaligned_alloc_ptr_.i.i = getelementptr inbounds %"class.rocksdb::ConcurrentArena", ptr %13, i64 0, i32 5, i32 7
  %17 = load ptr, ptr %unaligned_alloc_ptr_.i.i, align 16
  %idx.neg.i.i = sub i64 0, %15
  %add.ptr.i.i = getelementptr inbounds i8, ptr %17, i64 %idx.neg.i.i
  store ptr %add.ptr.i.i, ptr %unaligned_alloc_ptr_.i.i, align 16
  %sub.i.i = sub i64 %16, %15
  store i64 %sub.i.i, ptr %alloc_bytes_remaining_.i.i, align 16
  br label %cleanup74.thread

if.end.i.i45:                                     ; preds = %if.end
  %arena_.i = getelementptr inbounds %"class.rocksdb::ConcurrentArena", ptr %13, i64 0, i32 5
  %call.i.i46 = invoke noundef ptr @_ZN7rocksdb5Arena16AllocateFallbackEmb(ptr noundef nonnull align 16 dereferenceable(2288) %arena_.i, i64 noundef %15, i1 noundef zeroext false)
          to label %cleanup74.thread unwind label %if.then3.i.i112

cleanup74.thread:                                 ; preds = %if.end.i.i45, %if.then.i.i
  %retval.0.i.i = phi ptr [ %add.ptr.i.i, %if.then.i.i ], [ %call.i.i46, %if.end.i.i45 ]
  %alloc_bytes_remaining_.i.i47 = getelementptr inbounds %"class.rocksdb::ConcurrentArena", ptr %this, i64 0, i32 5, i32 9
  %18 = load i64, ptr %alloc_bytes_remaining_.i.i47, align 16
  %arena_allocated_and_unused_.i = getelementptr inbounds %"class.rocksdb::ConcurrentArena", ptr %this, i64 0, i32 7
  store atomic i64 %18, ptr %arena_allocated_and_unused_.i monotonic, align 8
  %blocks_memory_.i.i = getelementptr inbounds %"class.rocksdb::ConcurrentArena", ptr %this, i64 0, i32 5, i32 11
  %19 = load i64, ptr %blocks_memory_.i.i, align 16
  %memory_allocated_bytes_.i = getelementptr inbounds %"class.rocksdb::ConcurrentArena", ptr %this, i64 0, i32 8
  store atomic i64 %19, ptr %memory_allocated_bytes_.i monotonic, align 16
  %irregular_block_num.i.i = getelementptr inbounds %"class.rocksdb::ConcurrentArena", ptr %this, i64 0, i32 5, i32 6
  %20 = load i64, ptr %irregular_block_num.i.i, align 8
  %irregular_block_num_.i = getelementptr inbounds %"class.rocksdb::ConcurrentArena", ptr %this, i64 0, i32 9
  store atomic i64 %20, ptr %irregular_block_num_.i monotonic, align 8
  br label %_ZNSt11unique_lockIN7rocksdb9SpinMutexEED2Ev.exit107

invoke.cont19:                                    ; preds = %if.else4.i, %lor.lhs.false2, %invoke.cont, %invoke.cont7
  %shards_16 = getelementptr inbounds %"class.rocksdb::ConcurrentArena", ptr %this, i64 0, i32 3
  %size_shift_.i = getelementptr inbounds %"class.rocksdb::ConcurrentArena", ptr %this, i64 0, i32 3, i32 1
  %21 = load i32, ptr %size_shift_.i, align 16
  %sh_prom.i = zext nneg i32 %21 to i64
  %notmask = shl nsw i64 -1, %sh_prom.i
  %sub = xor i64 %notmask, -1
  %and = and i64 %2, %sub
  %22 = load ptr, ptr %shards_16, align 8
  %mutex = getelementptr inbounds %"struct.rocksdb::ConcurrentArena::Shard", ptr %22, i64 %and, i32 1
  %23 = load atomic i8, ptr %mutex monotonic, align 1
  %24 = and i8 %23, 1
  %tobool.i.i.not.i = icmp eq i8 %24, 0
  br i1 %tobool.i.i.not.i, label %_ZN7rocksdb9SpinMutex8try_lockEv.exit, label %if.then23

_ZN7rocksdb9SpinMutex8try_lockEv.exit:            ; preds = %invoke.cont19
  %arrayidx.i.i = getelementptr inbounds %"struct.rocksdb::ConcurrentArena::Shard", ptr %22, i64 %and
  %25 = cmpxchg weak ptr %mutex, i8 0, i8 1 acquire monotonic, align 1
  %26 = extractvalue { i8, i1 } %25, 1
  br i1 %26, label %if.end28, label %if.then23

if.then23:                                        ; preds = %invoke.cont19, %_ZN7rocksdb9SpinMutex8try_lockEv.exit
  %call.i.i51 = tail call noundef i32 @_ZN7rocksdb4port14PhysicalCoreIDEv()
  %cmp.i.i48 = icmp slt i32 %call.i.i51, 0
  br i1 %cmp.i.i48, label %if.then.i.i49, label %if.else.i.i

if.then.i.i49:                                    ; preds = %if.then23
  %call2.i.i52 = tail call noundef ptr @_ZN7rocksdb6Random14GetTLSInstanceEv()
  %27 = load i32, ptr %size_shift_.i, align 16
  %28 = load i32, ptr %call2.i.i52, align 4
  %conv.i.i.i.i = zext i32 %28 to i64
  %mul.i.i.i.i = mul nuw nsw i64 %conv.i.i.i.i, 16807
  %shr.i.i.i.i = lshr i64 %mul.i.i.i.i, 31
  %and.i.i.i.i = and i64 %mul.i.i.i.i, 2147483647
  %add.i.i.i.i = add nuw nsw i64 %shr.i.i.i.i, %and.i.i.i.i
  %conv2.i.i.i.i = trunc i64 %add.i.i.i.i to i32
  %cmp.i.i.i.i = icmp slt i32 %conv2.i.i.i.i, 0
  %sub.i.i.i.i = add i32 %conv2.i.i.i.i, -2147483647
  %spec.select.i.i.i.i = select i1 %cmp.i.i.i.i, i32 %sub.i.i.i.i, i32 %conv2.i.i.i.i
  store i32 %spec.select.i.i.i.i, ptr %call2.i.i52, align 4
  %notmask.i.i = shl nsw i32 -1, %27
  %29 = xor i32 %notmask.i.i, -1
  %rem.i.i.i = and i32 %spec.select.i.i.i.i, %29
  %conv.i.i = zext nneg i32 %rem.i.i.i to i64
  %.pre.i = load i32, ptr %size_shift_.i, align 16
  br label %invoke.cont24

if.else.i.i:                                      ; preds = %if.then23
  %30 = load i32, ptr %size_shift_.i, align 16
  %31 = tail call noundef i32 @llvm.x86.bmi.bzhi.32(i32 %call.i.i51, i32 %30)
  %conv6.i.i = sext i32 %31 to i64
  br label %invoke.cont24

invoke.cont24:                                    ; preds = %if.else.i.i, %if.then.i.i49
  %32 = phi i32 [ %30, %if.else.i.i ], [ %.pre.i, %if.then.i.i49 ]
  %storemerge.i.i = phi i64 [ %conv6.i.i, %if.else.i.i ], [ %conv.i.i, %if.then.i.i49 ]
  %33 = load ptr, ptr %shards_16, align 8
  %sh_prom.i.i = zext nneg i32 %32 to i64
  %shl.i.i = shl nuw i64 1, %sh_prom.i.i
  %or.i = or i64 %shl.i.i, %storemerge.i.i
  store i64 %or.i, ptr %1, align 8
  %mutex26 = getelementptr inbounds %"struct.rocksdb::ConcurrentArena::Shard", ptr %33, i64 %storemerge.i.i, i32 1
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.inc.i, %invoke.cont24
  %tries.0.i = phi i64 [ 0, %invoke.cont24 ], [ %inc.i, %for.inc.i ]
  %34 = load atomic i8, ptr %mutex26 monotonic, align 1
  %35 = and i8 %34, 1
  %tobool.i.i.not.i.i53 = icmp eq i8 %35, 0
  br i1 %tobool.i.i.not.i.i53, label %_ZN7rocksdb9SpinMutex8try_lockEv.exit.i, label %if.end.i

_ZN7rocksdb9SpinMutex8try_lockEv.exit.i:          ; preds = %for.cond.i
  %36 = cmpxchg weak ptr %mutex26, i8 0, i8 1 acquire monotonic, align 1
  %37 = extractvalue { i8, i1 } %36, 1
  br i1 %37, label %if.end28.loopexit, label %if.end.i

if.end.i:                                         ; preds = %_ZN7rocksdb9SpinMutex8try_lockEv.exit.i, %for.cond.i
  tail call void asm sideeffect "pause", "~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !6
  %cmp.i = icmp ugt i64 %tries.0.i, 100
  br i1 %cmp.i, label %if.then2.i, label %for.inc.i

if.then2.i:                                       ; preds = %if.end.i
  %call.i.i.i = tail call noundef i32 @sched_yield() #11
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then2.i, %if.end.i
  %inc.i = add i64 %tries.0.i, 1
  br label %for.cond.i, !llvm.loop !7

if.end28.loopexit:                                ; preds = %_ZN7rocksdb9SpinMutex8try_lockEv.exit.i
  %arrayidx.i.i.i.i = getelementptr inbounds %"struct.rocksdb::ConcurrentArena::Shard", ptr %33, i64 %storemerge.i.i
  br label %if.end28

if.end28:                                         ; preds = %if.end28.loopexit, %_ZN7rocksdb9SpinMutex8try_lockEv.exit
  %s.0 = phi ptr [ %arrayidx.i.i, %_ZN7rocksdb9SpinMutex8try_lockEv.exit ], [ %arrayidx.i.i.i.i, %if.end28.loopexit ]
  %mutex29 = getelementptr inbounds %"struct.rocksdb::ConcurrentArena::Shard", ptr %s.0, i64 0, i32 1
  %allocated_and_unused_31 = getelementptr inbounds %"struct.rocksdb::ConcurrentArena::Shard", ptr %s.0, i64 0, i32 3
  %38 = load atomic i64, ptr %allocated_and_unused_31 monotonic, align 8
  %cmp33 = icmp ult i64 %38, %bytes
  br i1 %cmp33, label %for.cond.i.i55, label %if.end61

for.cond.i.i55:                                   ; preds = %if.end28, %for.inc.i.i60
  %tries.0.i.i56 = phi i64 [ %inc.i.i61, %for.inc.i.i60 ], [ 0, %if.end28 ]
  %39 = load atomic i8, ptr %arena_mutex_ monotonic, align 16
  %40 = and i8 %39, 1
  %tobool.i.i.not.i.i.i57 = icmp eq i8 %40, 0
  br i1 %tobool.i.i.not.i.i.i57, label %_ZN7rocksdb9SpinMutex8try_lockEv.exit.i.i64, label %if.end.i.i58

_ZN7rocksdb9SpinMutex8try_lockEv.exit.i.i64:      ; preds = %for.cond.i.i55
  %41 = cmpxchg weak ptr %arena_mutex_, i8 0, i8 1 acquire monotonic, align 1
  %42 = extractvalue { i8, i1 } %41, 1
  br i1 %42, label %invoke.cont37, label %if.end.i.i58

if.end.i.i58:                                     ; preds = %_ZN7rocksdb9SpinMutex8try_lockEv.exit.i.i64, %for.cond.i.i55
  tail call void asm sideeffect "pause", "~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !6
  %cmp.i.i59 = icmp ugt i64 %tries.0.i.i56, 100
  br i1 %cmp.i.i59, label %if.then2.i.i62, label %for.inc.i.i60

if.then2.i.i62:                                   ; preds = %if.end.i.i58
  %call.i.i.i.i63 = tail call noundef i32 @sched_yield() #11
  br label %for.inc.i.i60

for.inc.i.i60:                                    ; preds = %if.then2.i.i62, %if.end.i.i58
  %inc.i.i61 = add i64 %tries.0.i.i56, 1
  br label %for.cond.i.i55, !llvm.loop !7

invoke.cont37:                                    ; preds = %_ZN7rocksdb9SpinMutex8try_lockEv.exit.i.i64
  %arena_allocated_and_unused_ = getelementptr inbounds %"class.rocksdb::ConcurrentArena", ptr %this, i64 0, i32 7
  %43 = load atomic i64, ptr %arena_allocated_and_unused_ monotonic, align 8
  %cmp39.not = icmp ult i64 %43, %bytes
  br i1 %cmp39.not, label %if.end49, label %land.lhs.true40

land.lhs.true40:                                  ; preds = %invoke.cont37
  %_M_finish.i.i = getelementptr inbounds %"class.rocksdb::ConcurrentArena", ptr %this, i64 0, i32 5, i32 4, i32 0, i32 0, i32 0, i32 3
  %_M_start.i.i = getelementptr inbounds %"class.rocksdb::ConcurrentArena", ptr %this, i64 0, i32 5, i32 4, i32 0, i32 0, i32 0, i32 2
  %44 = load ptr, ptr %_M_finish.i.i, align 8
  %45 = load ptr, ptr %_M_start.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %44, %45
  %_M_finish.i1.i = getelementptr inbounds %"class.rocksdb::ConcurrentArena", ptr %this, i64 0, i32 5, i32 5, i32 0, i32 0, i32 0, i32 3
  %_M_start.i2.i = getelementptr inbounds %"class.rocksdb::ConcurrentArena", ptr %this, i64 0, i32 5, i32 5, i32 0, i32 0, i32 0, i32 2
  %46 = load ptr, ptr %_M_finish.i1.i, align 8
  %47 = load ptr, ptr %_M_start.i2.i, align 8
  %cmp.i.i3.i = icmp eq ptr %46, %47
  %48 = select i1 %cmp.i.i.i, i1 %cmp.i.i3.i, i1 false
  br i1 %48, label %if.then44, label %if.end49

if.then44:                                        ; preds = %land.lhs.true40
  %49 = load ptr, ptr %func, align 8
  %50 = getelementptr inbounds %class.anon, ptr %func, i64 0, i32 1
  %51 = load i64, ptr %50, align 8
  %alloc_bytes_remaining_.i.i65 = getelementptr inbounds %"class.rocksdb::ConcurrentArena", ptr %49, i64 0, i32 5, i32 9
  %52 = load i64, ptr %alloc_bytes_remaining_.i.i65, align 16
  %cmp.not.i.i66 = icmp ult i64 %52, %51
  br i1 %cmp.not.i.i66, label %if.end.i.i73, label %if.then.i.i67

if.then.i.i67:                                    ; preds = %if.then44
  %unaligned_alloc_ptr_.i.i68 = getelementptr inbounds %"class.rocksdb::ConcurrentArena", ptr %49, i64 0, i32 5, i32 7
  %53 = load ptr, ptr %unaligned_alloc_ptr_.i.i68, align 16
  %idx.neg.i.i69 = sub i64 0, %51
  %add.ptr.i.i70 = getelementptr inbounds i8, ptr %53, i64 %idx.neg.i.i69
  store ptr %add.ptr.i.i70, ptr %unaligned_alloc_ptr_.i.i68, align 16
  %sub.i.i71 = sub i64 %52, %51
  store i64 %sub.i.i71, ptr %alloc_bytes_remaining_.i.i65, align 16
  br label %cleanup

if.end.i.i73:                                     ; preds = %if.then44
  %arena_.i74 = getelementptr inbounds %"class.rocksdb::ConcurrentArena", ptr %49, i64 0, i32 5
  %call.i.i76 = invoke noundef ptr @_ZN7rocksdb5Arena16AllocateFallbackEmb(ptr noundef nonnull align 16 dereferenceable(2288) %arena_.i74, i64 noundef %51, i1 noundef zeroext false)
          to label %cleanup unwind label %ehcleanup75.thread

ehcleanup75.thread:                               ; preds = %if.end49, %if.end.i.i73
  %54 = landingpad { ptr, i32 }
          cleanup
  store atomic i8 0, ptr %arena_mutex_ release, align 16
  br label %_ZNSt11unique_lockIN7rocksdb9SpinMutexEED2Ev.exit114

if.end49:                                         ; preds = %land.lhs.true40, %invoke.cont37
  %55 = load i64, ptr %shard_block_size_, align 16
  %div5130 = lshr i64 %55, 1
  %cmp52.not = icmp uge i64 %43, %div5130
  %mul = shl i64 %55, 1
  %cmp55 = icmp ult i64 %43, %mul
  %or.cond = and i1 %cmp52.not, %cmp55
  %cond = select i1 %or.cond, i64 %43, i64 %55
  %arena_57 = getelementptr inbounds %"class.rocksdb::ConcurrentArena", ptr %this, i64 0, i32 5
  %call59 = invoke noundef ptr @_ZN7rocksdb5Arena15AllocateAlignedEmmPNS_6LoggerE(ptr noundef nonnull align 16 dereferenceable(2288) %arena_57, i64 noundef %cond, i64 noundef 0, ptr noundef null)
          to label %cleanup.thread unwind label %ehcleanup75.thread

cleanup.thread:                                   ; preds = %if.end49
  %free_begin_ = getelementptr inbounds %"struct.rocksdb::ConcurrentArena::Shard", ptr %s.0, i64 0, i32 2
  store ptr %call59, ptr %free_begin_, align 8
  %alloc_bytes_remaining_.i.i84 = getelementptr inbounds %"class.rocksdb::ConcurrentArena", ptr %this, i64 0, i32 5, i32 9
  %56 = load i64, ptr %alloc_bytes_remaining_.i.i84, align 16
  store atomic i64 %56, ptr %arena_allocated_and_unused_ monotonic, align 8
  %blocks_memory_.i.i86 = getelementptr inbounds %"class.rocksdb::ConcurrentArena", ptr %this, i64 0, i32 5, i32 11
  %57 = load i64, ptr %blocks_memory_.i.i86, align 16
  %memory_allocated_bytes_.i87 = getelementptr inbounds %"class.rocksdb::ConcurrentArena", ptr %this, i64 0, i32 8
  store atomic i64 %57, ptr %memory_allocated_bytes_.i87 monotonic, align 16
  %irregular_block_num.i.i88 = getelementptr inbounds %"class.rocksdb::ConcurrentArena", ptr %this, i64 0, i32 5, i32 6
  %58 = load i64, ptr %irregular_block_num.i.i88, align 8
  %irregular_block_num_.i89 = getelementptr inbounds %"class.rocksdb::ConcurrentArena", ptr %this, i64 0, i32 9
  store atomic i64 %58, ptr %irregular_block_num_.i89 monotonic, align 8
  store atomic i8 0, ptr %arena_mutex_ release, align 16
  br label %if.end61

cleanup:                                          ; preds = %if.end.i.i73, %if.then.i.i67
  %retval.0.i.i72 = phi ptr [ %add.ptr.i.i70, %if.then.i.i67 ], [ %call.i.i76, %if.end.i.i73 ]
  %alloc_bytes_remaining_.i.i78 = getelementptr inbounds %"class.rocksdb::ConcurrentArena", ptr %this, i64 0, i32 5, i32 9
  %59 = load i64, ptr %alloc_bytes_remaining_.i.i78, align 16
  store atomic i64 %59, ptr %arena_allocated_and_unused_ monotonic, align 8
  %blocks_memory_.i.i80 = getelementptr inbounds %"class.rocksdb::ConcurrentArena", ptr %this, i64 0, i32 5, i32 11
  %60 = load i64, ptr %blocks_memory_.i.i80, align 16
  %memory_allocated_bytes_.i81 = getelementptr inbounds %"class.rocksdb::ConcurrentArena", ptr %this, i64 0, i32 8
  store atomic i64 %60, ptr %memory_allocated_bytes_.i81 monotonic, align 16
  %irregular_block_num.i.i82 = getelementptr inbounds %"class.rocksdb::ConcurrentArena", ptr %this, i64 0, i32 5, i32 6
  %61 = load i64, ptr %irregular_block_num.i.i82, align 8
  %irregular_block_num_.i83 = getelementptr inbounds %"class.rocksdb::ConcurrentArena", ptr %this, i64 0, i32 9
  store atomic i64 %61, ptr %irregular_block_num_.i83 monotonic, align 8
  store atomic i8 0, ptr %arena_mutex_ release, align 16
  br label %_ZNSt11unique_lockIN7rocksdb9SpinMutexEED2Ev.exit107

if.end61:                                         ; preds = %cleanup.thread, %if.end28
  %avail.1 = phi i64 [ %38, %if.end28 ], [ %cond, %cleanup.thread ]
  %sub63 = sub i64 %avail.1, %bytes
  store atomic i64 %sub63, ptr %allocated_and_unused_31 monotonic, align 8
  %rem = and i64 %bytes, 7
  %cmp65 = icmp eq i64 %rem, 0
  %free_begin_67 = getelementptr inbounds %"struct.rocksdb::ConcurrentArena::Shard", ptr %s.0, i64 0, i32 2
  %62 = load ptr, ptr %free_begin_67, align 8
  br i1 %cmp65, label %if.then66, label %if.else

if.then66:                                        ; preds = %if.end61
  %add.ptr = getelementptr inbounds i8, ptr %62, i64 %bytes
  store ptr %add.ptr, ptr %free_begin_67, align 8
  br label %_ZNSt11unique_lockIN7rocksdb9SpinMutexEED2Ev.exit107

if.else:                                          ; preds = %if.end61
  %add.ptr70 = getelementptr inbounds i8, ptr %62, i64 %avail.1
  %idx.neg = sub nsw i64 0, %bytes
  %add.ptr71 = getelementptr inbounds i8, ptr %add.ptr70, i64 %idx.neg
  br label %_ZNSt11unique_lockIN7rocksdb9SpinMutexEED2Ev.exit107

_ZNSt11unique_lockIN7rocksdb9SpinMutexEED2Ev.exit107: ; preds = %if.else, %if.then66, %cleanup, %cleanup74.thread
  %mutex29.sink = phi ptr [ %arena_mutex_, %cleanup74.thread ], [ %mutex29, %cleanup ], [ %mutex29, %if.then66 ], [ %mutex29, %if.else ]
  %retval.2135 = phi ptr [ %retval.0.i.i, %cleanup74.thread ], [ %retval.0.i.i72, %cleanup ], [ %62, %if.then66 ], [ %add.ptr71, %if.else ]
  store atomic i8 0, ptr %mutex29.sink release, align 1
  ret ptr %retval.2135

if.then3.i.i112:                                  ; preds = %if.end.i.i45
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt11unique_lockIN7rocksdb9SpinMutexEED2Ev.exit114

_ZNSt11unique_lockIN7rocksdb9SpinMutexEED2Ev.exit114: ; preds = %ehcleanup75.thread, %if.then3.i.i112
  %mutex29.sink141 = phi ptr [ %mutex29, %ehcleanup75.thread ], [ %arena_mutex_, %if.then3.i.i112 ]
  %.pn32138 = phi { ptr, i32 } [ %54, %ehcleanup75.thread ], [ %lpad.thr_comm.split-lp, %if.then3.i.i112 ]
  store atomic i8 0, ptr %mutex29.sink141 release, align 1
  resume { ptr, i32 } %.pn32138
}

declare noundef ptr @_ZN7rocksdb5Arena15AllocateAlignedEmmPNS_6LoggerE(ptr noundef nonnull align 16 dereferenceable(2288), i64 noundef, i64 noundef, ptr noundef) unnamed_addr #1

declare noundef ptr @_ZN7rocksdb5Arena16AllocateFallbackEmb(ptr noundef nonnull align 16 dereferenceable(2288), i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @sched_yield() local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN7rocksdb15ConcurrentArena12AllocateImplIZNS0_15AllocateAlignedEmmPNS_6LoggerEEUlvE_EEPcmbRKT_(ptr noundef nonnull align 16 dereferenceable(2472) %this, i64 noundef %bytes, i1 noundef zeroext %force_arena, ptr noundef nonnull align 8 dereferenceable(32) %func) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %arena_mutex_ = getelementptr inbounds %"class.rocksdb::ConcurrentArena", ptr %this, i64 0, i32 6
  %shard_block_size_ = getelementptr inbounds %"class.rocksdb::ConcurrentArena", ptr %this, i64 0, i32 2
  %0 = load i64, ptr %shard_block_size_, align 16
  %div29 = lshr i64 %0, 2
  %cmp = icmp ult i64 %div29, %bytes
  %brmerge = or i1 %cmp, %force_arena
  br i1 %brmerge, label %for.cond.i.i, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %entry
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7rocksdb15ConcurrentArena9tls_cpuidE)
  %2 = load i64, ptr %1, align 8
  %cmp3 = icmp eq i64 %2, 0
  br i1 %cmp3, label %invoke.cont, label %invoke.cont19

invoke.cont:                                      ; preds = %lor.lhs.false2
  %shards_ = getelementptr inbounds %"class.rocksdb::ConcurrentArena", ptr %this, i64 0, i32 3
  %3 = load ptr, ptr %shards_, align 8
  %allocated_and_unused_ = getelementptr inbounds %"struct.rocksdb::ConcurrentArena::Shard", ptr %3, i64 0, i32 3
  %4 = load atomic i64, ptr %allocated_and_unused_ monotonic, align 8
  %tobool5.not = icmp eq i64 %4, 0
  br i1 %tobool5.not, label %if.else4.i, label %invoke.cont19

if.else4.i:                                       ; preds = %invoke.cont
  %5 = load atomic i8, ptr %arena_mutex_ monotonic, align 16
  %6 = and i8 %5, 1
  %tobool.i.i.not.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.i.not.i.i, label %invoke.cont7, label %invoke.cont19

invoke.cont7:                                     ; preds = %if.else4.i
  %7 = cmpxchg weak ptr %arena_mutex_, i8 0, i8 1 acquire monotonic, align 1
  %8 = extractvalue { i8, i1 } %7, 1
  br i1 %8, label %if.end, label %invoke.cont19

for.cond.i.i:                                     ; preds = %entry, %for.inc.i.i
  %tries.0.i.i = phi i64 [ %inc.i.i, %for.inc.i.i ], [ 0, %entry ]
  %9 = load atomic i8, ptr %arena_mutex_ monotonic, align 16
  %10 = and i8 %9, 1
  %tobool.i.i.not.i.i.i = icmp eq i8 %10, 0
  br i1 %tobool.i.i.not.i.i.i, label %_ZN7rocksdb9SpinMutex8try_lockEv.exit.i.i, label %if.end.i.i

_ZN7rocksdb9SpinMutex8try_lockEv.exit.i.i:        ; preds = %for.cond.i.i
  %11 = cmpxchg weak ptr %arena_mutex_, i8 0, i8 1 acquire monotonic, align 1
  %12 = extractvalue { i8, i1 } %11, 1
  br i1 %12, label %if.end, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZN7rocksdb9SpinMutex8try_lockEv.exit.i.i, %for.cond.i.i
  tail call void asm sideeffect "pause", "~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !6
  %cmp.i.i = icmp ugt i64 %tries.0.i.i, 100
  br i1 %cmp.i.i, label %if.then2.i.i, label %for.inc.i.i

if.then2.i.i:                                     ; preds = %if.end.i.i
  %call.i.i.i.i = tail call noundef i32 @sched_yield() #11
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.then2.i.i, %if.end.i.i
  %inc.i.i = add i64 %tries.0.i.i, 1
  br label %for.cond.i.i, !llvm.loop !7

if.end:                                           ; preds = %_ZN7rocksdb9SpinMutex8try_lockEv.exit.i.i, %invoke.cont7
  %13 = load ptr, ptr %func, align 8
  %arena_.i = getelementptr inbounds %"class.rocksdb::ConcurrentArena", ptr %13, i64 0, i32 5
  %14 = getelementptr inbounds %class.anon.10, ptr %func, i64 0, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds %class.anon.10, ptr %func, i64 0, i32 2
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds %class.anon.10, ptr %func, i64 0, i32 3
  %19 = load ptr, ptr %18, align 8
  %call.i4546 = invoke noundef ptr @_ZN7rocksdb5Arena15AllocateAlignedEmmPNS_6LoggerE(ptr noundef nonnull align 16 dereferenceable(2288) %arena_.i, i64 noundef %15, i64 noundef %17, ptr noundef %19)
          to label %cleanup72.thread unwind label %if.then3.i.i100

cleanup72.thread:                                 ; preds = %if.end
  %alloc_bytes_remaining_.i.i = getelementptr inbounds %"class.rocksdb::ConcurrentArena", ptr %this, i64 0, i32 5, i32 9
  %20 = load i64, ptr %alloc_bytes_remaining_.i.i, align 16
  %arena_allocated_and_unused_.i = getelementptr inbounds %"class.rocksdb::ConcurrentArena", ptr %this, i64 0, i32 7
  store atomic i64 %20, ptr %arena_allocated_and_unused_.i monotonic, align 8
  %blocks_memory_.i.i = getelementptr inbounds %"class.rocksdb::ConcurrentArena", ptr %this, i64 0, i32 5, i32 11
  %21 = load i64, ptr %blocks_memory_.i.i, align 16
  %memory_allocated_bytes_.i = getelementptr inbounds %"class.rocksdb::ConcurrentArena", ptr %this, i64 0, i32 8
  store atomic i64 %21, ptr %memory_allocated_bytes_.i monotonic, align 16
  %irregular_block_num.i.i = getelementptr inbounds %"class.rocksdb::ConcurrentArena", ptr %this, i64 0, i32 5, i32 6
  %22 = load i64, ptr %irregular_block_num.i.i, align 8
  %irregular_block_num_.i = getelementptr inbounds %"class.rocksdb::ConcurrentArena", ptr %this, i64 0, i32 9
  store atomic i64 %22, ptr %irregular_block_num_.i monotonic, align 8
  br label %_ZNSt11unique_lockIN7rocksdb9SpinMutexEED2Ev.exit95

invoke.cont19:                                    ; preds = %if.else4.i, %lor.lhs.false2, %invoke.cont, %invoke.cont7
  %shards_16 = getelementptr inbounds %"class.rocksdb::ConcurrentArena", ptr %this, i64 0, i32 3
  %size_shift_.i = getelementptr inbounds %"class.rocksdb::ConcurrentArena", ptr %this, i64 0, i32 3, i32 1
  %23 = load i32, ptr %size_shift_.i, align 16
  %sh_prom.i = zext nneg i32 %23 to i64
  %notmask = shl nsw i64 -1, %sh_prom.i
  %sub = xor i64 %notmask, -1
  %and = and i64 %2, %sub
  %24 = load ptr, ptr %shards_16, align 8
  %mutex = getelementptr inbounds %"struct.rocksdb::ConcurrentArena::Shard", ptr %24, i64 %and, i32 1
  %25 = load atomic i8, ptr %mutex monotonic, align 1
  %26 = and i8 %25, 1
  %tobool.i.i.not.i = icmp eq i8 %26, 0
  br i1 %tobool.i.i.not.i, label %_ZN7rocksdb9SpinMutex8try_lockEv.exit, label %if.then22

_ZN7rocksdb9SpinMutex8try_lockEv.exit:            ; preds = %invoke.cont19
  %arrayidx.i.i = getelementptr inbounds %"struct.rocksdb::ConcurrentArena::Shard", ptr %24, i64 %and
  %27 = cmpxchg weak ptr %mutex, i8 0, i8 1 acquire monotonic, align 1
  %28 = extractvalue { i8, i1 } %27, 1
  br i1 %28, label %if.end27, label %if.then22

if.then22:                                        ; preds = %invoke.cont19, %_ZN7rocksdb9SpinMutex8try_lockEv.exit
  %call.i.i48 = tail call noundef i32 @_ZN7rocksdb4port14PhysicalCoreIDEv()
  %cmp.i.i47 = icmp slt i32 %call.i.i48, 0
  br i1 %cmp.i.i47, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.then22
  %call2.i.i49 = tail call noundef ptr @_ZN7rocksdb6Random14GetTLSInstanceEv()
  %29 = load i32, ptr %size_shift_.i, align 16
  %30 = load i32, ptr %call2.i.i49, align 4
  %conv.i.i.i.i = zext i32 %30 to i64
  %mul.i.i.i.i = mul nuw nsw i64 %conv.i.i.i.i, 16807
  %shr.i.i.i.i = lshr i64 %mul.i.i.i.i, 31
  %and.i.i.i.i = and i64 %mul.i.i.i.i, 2147483647
  %add.i.i.i.i = add nuw nsw i64 %shr.i.i.i.i, %and.i.i.i.i
  %conv2.i.i.i.i = trunc i64 %add.i.i.i.i to i32
  %cmp.i.i.i.i = icmp slt i32 %conv2.i.i.i.i, 0
  %sub.i.i.i.i = add i32 %conv2.i.i.i.i, -2147483647
  %spec.select.i.i.i.i = select i1 %cmp.i.i.i.i, i32 %sub.i.i.i.i, i32 %conv2.i.i.i.i
  store i32 %spec.select.i.i.i.i, ptr %call2.i.i49, align 4
  %notmask.i.i = shl nsw i32 -1, %29
  %31 = xor i32 %notmask.i.i, -1
  %rem.i.i.i = and i32 %spec.select.i.i.i.i, %31
  %conv.i.i = zext nneg i32 %rem.i.i.i to i64
  %.pre.i = load i32, ptr %size_shift_.i, align 16
  br label %invoke.cont23

if.else.i.i:                                      ; preds = %if.then22
  %32 = load i32, ptr %size_shift_.i, align 16
  %33 = tail call noundef i32 @llvm.x86.bmi.bzhi.32(i32 %call.i.i48, i32 %32)
  %conv6.i.i = sext i32 %33 to i64
  br label %invoke.cont23

invoke.cont23:                                    ; preds = %if.else.i.i, %if.then.i.i
  %34 = phi i32 [ %32, %if.else.i.i ], [ %.pre.i, %if.then.i.i ]
  %storemerge.i.i = phi i64 [ %conv6.i.i, %if.else.i.i ], [ %conv.i.i, %if.then.i.i ]
  %35 = load ptr, ptr %shards_16, align 8
  %sh_prom.i.i = zext nneg i32 %34 to i64
  %shl.i.i = shl nuw i64 1, %sh_prom.i.i
  %or.i = or i64 %shl.i.i, %storemerge.i.i
  store i64 %or.i, ptr %1, align 8
  %mutex25 = getelementptr inbounds %"struct.rocksdb::ConcurrentArena::Shard", ptr %35, i64 %storemerge.i.i, i32 1
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.inc.i, %invoke.cont23
  %tries.0.i = phi i64 [ 0, %invoke.cont23 ], [ %inc.i, %for.inc.i ]
  %36 = load atomic i8, ptr %mutex25 monotonic, align 1
  %37 = and i8 %36, 1
  %tobool.i.i.not.i.i50 = icmp eq i8 %37, 0
  br i1 %tobool.i.i.not.i.i50, label %_ZN7rocksdb9SpinMutex8try_lockEv.exit.i, label %if.end.i

_ZN7rocksdb9SpinMutex8try_lockEv.exit.i:          ; preds = %for.cond.i
  %38 = cmpxchg weak ptr %mutex25, i8 0, i8 1 acquire monotonic, align 1
  %39 = extractvalue { i8, i1 } %38, 1
  br i1 %39, label %if.end27.loopexit, label %if.end.i

if.end.i:                                         ; preds = %_ZN7rocksdb9SpinMutex8try_lockEv.exit.i, %for.cond.i
  tail call void asm sideeffect "pause", "~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !6
  %cmp.i = icmp ugt i64 %tries.0.i, 100
  br i1 %cmp.i, label %if.then2.i, label %for.inc.i

if.then2.i:                                       ; preds = %if.end.i
  %call.i.i.i = tail call noundef i32 @sched_yield() #11
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then2.i, %if.end.i
  %inc.i = add i64 %tries.0.i, 1
  br label %for.cond.i, !llvm.loop !7

if.end27.loopexit:                                ; preds = %_ZN7rocksdb9SpinMutex8try_lockEv.exit.i
  %arrayidx.i.i.i.i = getelementptr inbounds %"struct.rocksdb::ConcurrentArena::Shard", ptr %35, i64 %storemerge.i.i
  br label %if.end27

if.end27:                                         ; preds = %if.end27.loopexit, %_ZN7rocksdb9SpinMutex8try_lockEv.exit
  %s.0 = phi ptr [ %arrayidx.i.i, %_ZN7rocksdb9SpinMutex8try_lockEv.exit ], [ %arrayidx.i.i.i.i, %if.end27.loopexit ]
  %mutex28 = getelementptr inbounds %"struct.rocksdb::ConcurrentArena::Shard", ptr %s.0, i64 0, i32 1
  %allocated_and_unused_30 = getelementptr inbounds %"struct.rocksdb::ConcurrentArena::Shard", ptr %s.0, i64 0, i32 3
  %40 = load atomic i64, ptr %allocated_and_unused_30 monotonic, align 8
  %cmp32 = icmp ult i64 %40, %bytes
  br i1 %cmp32, label %for.cond.i.i52, label %if.end59

for.cond.i.i52:                                   ; preds = %if.end27, %for.inc.i.i57
  %tries.0.i.i53 = phi i64 [ %inc.i.i58, %for.inc.i.i57 ], [ 0, %if.end27 ]
  %41 = load atomic i8, ptr %arena_mutex_ monotonic, align 16
  %42 = and i8 %41, 1
  %tobool.i.i.not.i.i.i54 = icmp eq i8 %42, 0
  br i1 %tobool.i.i.not.i.i.i54, label %_ZN7rocksdb9SpinMutex8try_lockEv.exit.i.i61, label %if.end.i.i55

_ZN7rocksdb9SpinMutex8try_lockEv.exit.i.i61:      ; preds = %for.cond.i.i52
  %43 = cmpxchg weak ptr %arena_mutex_, i8 0, i8 1 acquire monotonic, align 1
  %44 = extractvalue { i8, i1 } %43, 1
  br i1 %44, label %invoke.cont36, label %if.end.i.i55

if.end.i.i55:                                     ; preds = %_ZN7rocksdb9SpinMutex8try_lockEv.exit.i.i61, %for.cond.i.i52
  tail call void asm sideeffect "pause", "~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !6
  %cmp.i.i56 = icmp ugt i64 %tries.0.i.i53, 100
  br i1 %cmp.i.i56, label %if.then2.i.i59, label %for.inc.i.i57

if.then2.i.i59:                                   ; preds = %if.end.i.i55
  %call.i.i.i.i60 = tail call noundef i32 @sched_yield() #11
  br label %for.inc.i.i57

for.inc.i.i57:                                    ; preds = %if.then2.i.i59, %if.end.i.i55
  %inc.i.i58 = add i64 %tries.0.i.i53, 1
  br label %for.cond.i.i52, !llvm.loop !7

invoke.cont36:                                    ; preds = %_ZN7rocksdb9SpinMutex8try_lockEv.exit.i.i61
  %arena_allocated_and_unused_ = getelementptr inbounds %"class.rocksdb::ConcurrentArena", ptr %this, i64 0, i32 7
  %45 = load atomic i64, ptr %arena_allocated_and_unused_ monotonic, align 8
  %cmp38.not = icmp ult i64 %45, %bytes
  br i1 %cmp38.not, label %if.end47, label %land.lhs.true39

land.lhs.true39:                                  ; preds = %invoke.cont36
  %_M_finish.i.i = getelementptr inbounds %"class.rocksdb::ConcurrentArena", ptr %this, i64 0, i32 5, i32 4, i32 0, i32 0, i32 0, i32 3
  %_M_start.i.i = getelementptr inbounds %"class.rocksdb::ConcurrentArena", ptr %this, i64 0, i32 5, i32 4, i32 0, i32 0, i32 0, i32 2
  %46 = load ptr, ptr %_M_finish.i.i, align 8
  %47 = load ptr, ptr %_M_start.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %46, %47
  %_M_finish.i1.i = getelementptr inbounds %"class.rocksdb::ConcurrentArena", ptr %this, i64 0, i32 5, i32 5, i32 0, i32 0, i32 0, i32 3
  %_M_start.i2.i = getelementptr inbounds %"class.rocksdb::ConcurrentArena", ptr %this, i64 0, i32 5, i32 5, i32 0, i32 0, i32 0, i32 2
  %48 = load ptr, ptr %_M_finish.i1.i, align 8
  %49 = load ptr, ptr %_M_start.i2.i, align 8
  %cmp.i.i3.i = icmp eq ptr %48, %49
  %50 = select i1 %cmp.i.i.i, i1 %cmp.i.i3.i, i1 false
  br i1 %50, label %if.then41, label %if.end47

if.then41:                                        ; preds = %land.lhs.true39
  %51 = load ptr, ptr %func, align 8
  %arena_.i62 = getelementptr inbounds %"class.rocksdb::ConcurrentArena", ptr %51, i64 0, i32 5
  %52 = getelementptr inbounds %class.anon.10, ptr %func, i64 0, i32 1
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr inbounds %class.anon.10, ptr %func, i64 0, i32 2
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr inbounds %class.anon.10, ptr %func, i64 0, i32 3
  %57 = load ptr, ptr %56, align 8
  %call.i6364 = invoke noundef ptr @_ZN7rocksdb5Arena15AllocateAlignedEmmPNS_6LoggerE(ptr noundef nonnull align 16 dereferenceable(2288) %arena_.i62, i64 noundef %53, i64 noundef %55, ptr noundef %57)
          to label %cleanup unwind label %ehcleanup73.thread

ehcleanup73.thread:                               ; preds = %if.end47, %if.then41
  %58 = landingpad { ptr, i32 }
          cleanup
  store atomic i8 0, ptr %arena_mutex_ release, align 16
  br label %_ZNSt11unique_lockIN7rocksdb9SpinMutexEED2Ev.exit102

if.end47:                                         ; preds = %land.lhs.true39, %invoke.cont36
  %59 = load i64, ptr %shard_block_size_, align 16
  %div4930 = lshr i64 %59, 1
  %cmp50.not = icmp uge i64 %45, %div4930
  %mul = shl i64 %59, 1
  %cmp53 = icmp ult i64 %45, %mul
  %or.cond = and i1 %cmp50.not, %cmp53
  %cond = select i1 %or.cond, i64 %45, i64 %59
  %arena_55 = getelementptr inbounds %"class.rocksdb::ConcurrentArena", ptr %this, i64 0, i32 5
  %call57 = invoke noundef ptr @_ZN7rocksdb5Arena15AllocateAlignedEmmPNS_6LoggerE(ptr noundef nonnull align 16 dereferenceable(2288) %arena_55, i64 noundef %cond, i64 noundef 0, ptr noundef null)
          to label %cleanup.thread unwind label %ehcleanup73.thread

cleanup.thread:                                   ; preds = %if.end47
  %free_begin_ = getelementptr inbounds %"struct.rocksdb::ConcurrentArena::Shard", ptr %s.0, i64 0, i32 2
  store ptr %call57, ptr %free_begin_, align 8
  %alloc_bytes_remaining_.i.i72 = getelementptr inbounds %"class.rocksdb::ConcurrentArena", ptr %this, i64 0, i32 5, i32 9
  %60 = load i64, ptr %alloc_bytes_remaining_.i.i72, align 16
  store atomic i64 %60, ptr %arena_allocated_and_unused_ monotonic, align 8
  %blocks_memory_.i.i74 = getelementptr inbounds %"class.rocksdb::ConcurrentArena", ptr %this, i64 0, i32 5, i32 11
  %61 = load i64, ptr %blocks_memory_.i.i74, align 16
  %memory_allocated_bytes_.i75 = getelementptr inbounds %"class.rocksdb::ConcurrentArena", ptr %this, i64 0, i32 8
  store atomic i64 %61, ptr %memory_allocated_bytes_.i75 monotonic, align 16
  %irregular_block_num.i.i76 = getelementptr inbounds %"class.rocksdb::ConcurrentArena", ptr %this, i64 0, i32 5, i32 6
  %62 = load i64, ptr %irregular_block_num.i.i76, align 8
  %irregular_block_num_.i77 = getelementptr inbounds %"class.rocksdb::ConcurrentArena", ptr %this, i64 0, i32 9
  store atomic i64 %62, ptr %irregular_block_num_.i77 monotonic, align 8
  store atomic i8 0, ptr %arena_mutex_ release, align 16
  br label %if.end59

cleanup:                                          ; preds = %if.then41
  %alloc_bytes_remaining_.i.i66 = getelementptr inbounds %"class.rocksdb::ConcurrentArena", ptr %this, i64 0, i32 5, i32 9
  %63 = load i64, ptr %alloc_bytes_remaining_.i.i66, align 16
  store atomic i64 %63, ptr %arena_allocated_and_unused_ monotonic, align 8
  %blocks_memory_.i.i68 = getelementptr inbounds %"class.rocksdb::ConcurrentArena", ptr %this, i64 0, i32 5, i32 11
  %64 = load i64, ptr %blocks_memory_.i.i68, align 16
  %memory_allocated_bytes_.i69 = getelementptr inbounds %"class.rocksdb::ConcurrentArena", ptr %this, i64 0, i32 8
  store atomic i64 %64, ptr %memory_allocated_bytes_.i69 monotonic, align 16
  %irregular_block_num.i.i70 = getelementptr inbounds %"class.rocksdb::ConcurrentArena", ptr %this, i64 0, i32 5, i32 6
  %65 = load i64, ptr %irregular_block_num.i.i70, align 8
  %irregular_block_num_.i71 = getelementptr inbounds %"class.rocksdb::ConcurrentArena", ptr %this, i64 0, i32 9
  store atomic i64 %65, ptr %irregular_block_num_.i71 monotonic, align 8
  store atomic i8 0, ptr %arena_mutex_ release, align 16
  br label %_ZNSt11unique_lockIN7rocksdb9SpinMutexEED2Ev.exit95

if.end59:                                         ; preds = %cleanup.thread, %if.end27
  %avail.1 = phi i64 [ %40, %if.end27 ], [ %cond, %cleanup.thread ]
  %sub61 = sub i64 %avail.1, %bytes
  store atomic i64 %sub61, ptr %allocated_and_unused_30 monotonic, align 8
  %rem = and i64 %bytes, 7
  %cmp63 = icmp eq i64 %rem, 0
  %free_begin_65 = getelementptr inbounds %"struct.rocksdb::ConcurrentArena::Shard", ptr %s.0, i64 0, i32 2
  %66 = load ptr, ptr %free_begin_65, align 8
  br i1 %cmp63, label %if.then64, label %if.else

if.then64:                                        ; preds = %if.end59
  %add.ptr = getelementptr inbounds i8, ptr %66, i64 %bytes
  store ptr %add.ptr, ptr %free_begin_65, align 8
  br label %_ZNSt11unique_lockIN7rocksdb9SpinMutexEED2Ev.exit95

if.else:                                          ; preds = %if.end59
  %add.ptr68 = getelementptr inbounds i8, ptr %66, i64 %avail.1
  %idx.neg = sub nsw i64 0, %bytes
  %add.ptr69 = getelementptr inbounds i8, ptr %add.ptr68, i64 %idx.neg
  br label %_ZNSt11unique_lockIN7rocksdb9SpinMutexEED2Ev.exit95

_ZNSt11unique_lockIN7rocksdb9SpinMutexEED2Ev.exit95: ; preds = %if.else, %if.then64, %cleanup, %cleanup72.thread
  %mutex28.sink = phi ptr [ %arena_mutex_, %cleanup72.thread ], [ %mutex28, %cleanup ], [ %mutex28, %if.then64 ], [ %mutex28, %if.else ]
  %retval.2123 = phi ptr [ %call.i4546, %cleanup72.thread ], [ %call.i6364, %cleanup ], [ %66, %if.then64 ], [ %add.ptr69, %if.else ]
  store atomic i8 0, ptr %mutex28.sink release, align 1
  ret ptr %retval.2123

if.then3.i.i100:                                  ; preds = %if.end
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt11unique_lockIN7rocksdb9SpinMutexEED2Ev.exit102

_ZNSt11unique_lockIN7rocksdb9SpinMutexEED2Ev.exit102: ; preds = %ehcleanup73.thread, %if.then3.i.i100
  %mutex28.sink129 = phi ptr [ %mutex28, %ehcleanup73.thread ], [ %arena_mutex_, %if.then3.i.i100 ]
  %.pn32126 = phi { ptr, i32 } [ %58, %ehcleanup73.thread ], [ %lpad.thr_comm.split-lp, %if.then3.i.i100 ]
  store atomic i8 0, ptr %mutex28.sink129 release, align 1
  resume { ptr, i32 } %.pn32126
}

; Function Attrs: uwtable
define weak_odr hidden noundef ptr @_ZTWN7rocksdb15ConcurrentArena9tls_cpuidE() local_unnamed_addr #9 comdat {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7rocksdb15ConcurrentArena9tls_cpuidE)
  ret ptr %1
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

attributes #0 = { mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #2 = { nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #9 = { uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { builtin allocsize(0) }
attributes #13 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 1}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{i64 4057372}
!7 = distinct !{!7, !5}
