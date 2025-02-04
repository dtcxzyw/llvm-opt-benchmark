; ModuleID = 'bench/rocksdb/original/concurrent_arena.ll'
source_filename = "bench/rocksdb/original/concurrent_arena.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.rocksdb::ConcurrentArena::Shard" = type { [40 x i8], %"class.rocksdb::SpinMutex", ptr, %"struct.std::atomic.8" }
%"class.rocksdb::SpinMutex" = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i8 }
%"struct.std::atomic.8" = type { %"struct.std::__atomic_base.9" }
%"struct.std::__atomic_base.9" = type { i64 }
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
define void @_ZN7rocksdb15ConcurrentArenaC2EmPNS_12AllocTrackerEm(ptr noundef nonnull align 16 dereferenceable(2472) initializes((0, 8), (64, 80)) %this, i64 noundef %block_size, ptr noundef %tracker, i64 noundef %huge_page_size) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7rocksdb15ConcurrentArenaE, i64 16), ptr %this, align 16
  %shard_block_size_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  %div2 = lshr i64 %block_size, 3
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %div2, i64 131072)
  store i64 %.sroa.speculated, ptr %shard_block_size_, align 16
  %shards_ = getelementptr inbounds nuw i8, ptr %this, i64 72
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
  %size_shift_.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  store i32 %storemerge.i, ptr %size_shift_.i, align 16
  %sh_prom.i = zext nneg i32 %storemerge.i to i64
  %0 = icmp samesign ugt i32 %storemerge.i, 57
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
  %mutex.i.i = getelementptr inbounds nuw i8, ptr %arrayctor.cur.i, i64 40
  store i8 0, ptr %mutex.i.i, align 1
  %free_begin_.i.i = getelementptr inbounds nuw i8, ptr %arrayctor.cur.i, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %free_begin_.i.i, i8 0, i64 16, i1 false)
  %arrayctor.next.i = getelementptr inbounds nuw i8, ptr %arrayctor.cur.i, i64 64
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
  %arena_ = getelementptr inbounds nuw i8, ptr %this, i64 96
  invoke void @_ZN7rocksdb5ArenaC1EmPNS_12AllocTrackerEm(ptr noundef nonnull align 16 dereferenceable(2288) %arena_, i64 noundef %block_size, ptr noundef %tracker, i64 noundef %huge_page_size)
          to label %invoke.cont7 unwind label %lpad3

invoke.cont7:                                     ; preds = %invoke.cont2
  %arena_mutex_ = getelementptr inbounds nuw i8, ptr %this, i64 2384
  store i8 0, ptr %arena_mutex_, align 16
  %alloc_bytes_remaining_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 2352
  %6 = load i64, ptr %alloc_bytes_remaining_.i.i, align 16
  %arena_allocated_and_unused_.i = getelementptr inbounds nuw i8, ptr %this, i64 2392
  store atomic i64 %6, ptr %arena_allocated_and_unused_.i monotonic, align 8
  %blocks_memory_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 2368
  %7 = load i64, ptr %blocks_memory_.i.i, align 16
  %memory_allocated_bytes_.i = getelementptr inbounds nuw i8, ptr %this, i64 2400
  store atomic i64 %7, ptr %memory_allocated_bytes_.i monotonic, align 16
  %irregular_block_num.i.i = getelementptr inbounds nuw i8, ptr %this, i64 2328
  %8 = load i64, ptr %irregular_block_num.i.i, align 8
  %irregular_block_num_.i = getelementptr inbounds nuw i8, ptr %this, i64 2408
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
define noundef ptr @_ZN7rocksdb15ConcurrentArena6RepickEv(ptr noundef nonnull readonly align 16 captures(none) dereferenceable(2472) %this) local_unnamed_addr #0 align 2 {
entry:
  %call.i = tail call noundef i32 @_ZN7rocksdb4port14PhysicalCoreIDEv()
  %cmp.i = icmp slt i32 %call.i, 0
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %call2.i = tail call noundef ptr @_ZN7rocksdb6Random14GetTLSInstanceEv()
  %size_shift_.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %0 = load i32, ptr %size_shift_.i, align 16
  %1 = load i32, ptr %call2.i, align 4
  %conv.i.i.i = zext i32 %1 to i64
  %mul.i.i.i = mul nuw nsw i64 %conv.i.i.i, 16807
  %shr.i.i.i = lshr i64 %mul.i.i.i, 31
  %and.i.i.i = and i64 %mul.i.i.i, 2147483647
  %add.i.i.i = add nuw nsw i64 %shr.i.i.i, %and.i.i.i
  %conv2.i.i.i = trunc nuw i64 %add.i.i.i to i32
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
  %size_shift_4.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %3 = load i32, ptr %size_shift_4.i, align 16
  %4 = tail call noundef i32 @llvm.x86.bmi.bzhi.32(i32 %call.i, i32 %3)
  %conv6.i = sext i32 %4 to i64
  br label %_ZNK7rocksdb14CoreLocalArrayINS_15ConcurrentArena5ShardEE21AccessElementAndIndexEv.exit

_ZNK7rocksdb14CoreLocalArrayINS_15ConcurrentArena5ShardEE21AccessElementAndIndexEv.exit: ; preds = %if.then.i, %if.else.i
  %5 = phi i32 [ %3, %if.else.i ], [ %.pre, %if.then.i ]
  %storemerge.i = phi i64 [ %conv6.i, %if.else.i ], [ %conv.i, %if.then.i ]
  %shards_ = getelementptr inbounds nuw i8, ptr %this, i64 72
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
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7rocksdb15ConcurrentArenaE, i64 16), ptr %this, align 16
  %arena_ = getelementptr inbounds nuw i8, ptr %this, i64 96
  tail call void @_ZN7rocksdb5ArenaD1Ev(ptr noundef nonnull align 16 dereferenceable(2288) %arena_) #11
  %shards_ = getelementptr inbounds nuw i8, ptr %this, i64 72
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
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7rocksdb15ConcurrentArenaE, i64 16), ptr %this, align 16
  %arena_.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  tail call void @_ZN7rocksdb5ArenaD1Ev(ptr noundef nonnull align 16 dereferenceable(2288) %arena_.i) #11
  %shards_.i = getelementptr inbounds nuw i8, ptr %this, i64 72
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
  %0 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
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
  %0 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 %add, ptr %0, align 8
  %1 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store i64 %huge_page_size, ptr %1, align 8
  %2 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 24
  store ptr %logger, ptr %2, align 8
  %call = call noundef ptr @_ZN7rocksdb15ConcurrentArena12AllocateImplIZNS0_15AllocateAlignedEmmPNS_6LoggerEEUlvE_EEPcmbRKT_(ptr noundef nonnull align 16 dereferenceable(2472) %this, i64 noundef %add, i1 noundef zeroext %cmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK7rocksdb15ConcurrentArena9BlockSizeEv(ptr noundef nonnull align 16 dereferenceable(2472) %this) unnamed_addr #0 comdat align 2 {
entry:
  %kBlockSize.i = getelementptr inbounds nuw i8, ptr %this, i64 2160
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare noundef i32 @_ZN7rocksdb4port14PhysicalCoreIDEv() local_unnamed_addr #1

declare noundef ptr @_ZN7rocksdb6Random14GetTLSInstanceEv() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.bmi.bzhi.32(i32, i32) #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN7rocksdb15ConcurrentArena12AllocateImplIZNS0_8AllocateEmEUlvE_EEPcmbRKT_(ptr noundef nonnull align 16 dereferenceable(2472) %this, i64 noundef %bytes, i1 noundef zeroext %force_arena, ptr noundef nonnull align 8 dereferenceable(16) %func) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %arena_mutex_ = getelementptr inbounds nuw i8, ptr %this, i64 2384
  %shard_block_size_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  %0 = load i64, ptr %shard_block_size_, align 16
  %div29 = lshr i64 %0, 2
  %cmp = icmp ugt i64 %bytes, %div29
  %brmerge = or i1 %force_arena, %cmp
  br i1 %brmerge, label %for.cond.i.i, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %entry
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7rocksdb15ConcurrentArena9tls_cpuidE)
  %2 = load i64, ptr %1, align 8
  %cmp3 = icmp eq i64 %2, 0
  br i1 %cmp3, label %invoke.cont, label %invoke.cont19

invoke.cont:                                      ; preds = %lor.lhs.false2
  %shards_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %3 = load ptr, ptr %shards_, align 8
  %allocated_and_unused_ = getelementptr inbounds nuw i8, ptr %3, i64 56
  %4 = load atomic i64, ptr %allocated_and_unused_ monotonic, align 8
  %tobool5.not = icmp eq i64 %4, 0
  br i1 %tobool5.not, label %if.else4.i, label %invoke.cont19

if.else4.i:                                       ; preds = %invoke.cont
  %5 = load atomic i8, ptr %arena_mutex_ monotonic, align 16
  %tobool.i.i.i.i = trunc i8 %5 to i1
  br i1 %tobool.i.i.i.i, label %invoke.cont19, label %invoke.cont7

invoke.cont7:                                     ; preds = %if.else4.i
  %frombool.i.i = and i8 %5, 1
  %6 = cmpxchg weak ptr %arena_mutex_, i8 %frombool.i.i, i8 1 acquire monotonic, align 1
  %7 = extractvalue { i8, i1 } %6, 1
  br i1 %7, label %if.end, label %invoke.cont19

for.cond.i.i:                                     ; preds = %entry, %for.inc.i.i
  %tries.0.i.i = phi i64 [ %inc.i.i, %for.inc.i.i ], [ 0, %entry ]
  %8 = load atomic i8, ptr %arena_mutex_ monotonic, align 16
  %tobool.i.i.i.i.i = trunc i8 %8 to i1
  br i1 %tobool.i.i.i.i.i, label %if.end.i.i, label %_ZN7rocksdb9SpinMutex8try_lockEv.exit.i.i

_ZN7rocksdb9SpinMutex8try_lockEv.exit.i.i:        ; preds = %for.cond.i.i
  %frombool.i.i.i = and i8 %8, 1
  %9 = cmpxchg weak ptr %arena_mutex_, i8 %frombool.i.i.i, i8 1 acquire monotonic, align 1
  %10 = extractvalue { i8, i1 } %9, 1
  br i1 %10, label %if.end, label %if.end.i.i

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
  %11 = load ptr, ptr %func, align 8
  %12 = getelementptr inbounds nuw i8, ptr %func, i64 8
  %13 = load i64, ptr %12, align 8
  %alloc_bytes_remaining_.i.i = getelementptr inbounds nuw i8, ptr %11, i64 2352
  %14 = load i64, ptr %alloc_bytes_remaining_.i.i, align 16
  %cmp.not.i.i = icmp ugt i64 %13, %14
  br i1 %cmp.not.i.i, label %if.end.i.i45, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end
  %unaligned_alloc_ptr_.i.i = getelementptr inbounds nuw i8, ptr %11, i64 2336
  %15 = load ptr, ptr %unaligned_alloc_ptr_.i.i, align 16
  %idx.neg.i.i = sub i64 0, %13
  %add.ptr.i.i = getelementptr inbounds i8, ptr %15, i64 %idx.neg.i.i
  store ptr %add.ptr.i.i, ptr %unaligned_alloc_ptr_.i.i, align 16
  %sub.i.i = sub nuw i64 %14, %13
  store i64 %sub.i.i, ptr %alloc_bytes_remaining_.i.i, align 16
  br label %cleanup74.thread

if.end.i.i45:                                     ; preds = %if.end
  %arena_.i = getelementptr inbounds nuw i8, ptr %11, i64 96
  %call.i.i46 = invoke noundef ptr @_ZN7rocksdb5Arena16AllocateFallbackEmb(ptr noundef nonnull align 16 dereferenceable(2288) %arena_.i, i64 noundef %13, i1 noundef zeroext false)
          to label %cleanup74.thread unwind label %if.then3.i.i116

cleanup74.thread:                                 ; preds = %if.end.i.i45, %if.then.i.i
  %retval.0.i.i = phi ptr [ %add.ptr.i.i, %if.then.i.i ], [ %call.i.i46, %if.end.i.i45 ]
  %alloc_bytes_remaining_.i.i47 = getelementptr inbounds nuw i8, ptr %this, i64 2352
  %16 = load i64, ptr %alloc_bytes_remaining_.i.i47, align 16
  %arena_allocated_and_unused_.i = getelementptr inbounds nuw i8, ptr %this, i64 2392
  store atomic i64 %16, ptr %arena_allocated_and_unused_.i monotonic, align 8
  %blocks_memory_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 2368
  %17 = load i64, ptr %blocks_memory_.i.i, align 16
  %memory_allocated_bytes_.i = getelementptr inbounds nuw i8, ptr %this, i64 2400
  store atomic i64 %17, ptr %memory_allocated_bytes_.i monotonic, align 16
  %irregular_block_num.i.i = getelementptr inbounds nuw i8, ptr %this, i64 2328
  %18 = load i64, ptr %irregular_block_num.i.i, align 8
  %irregular_block_num_.i = getelementptr inbounds nuw i8, ptr %this, i64 2408
  store atomic i64 %18, ptr %irregular_block_num_.i monotonic, align 8
  store atomic i8 0, ptr %arena_mutex_ release, align 16
  br label %_ZNSt11unique_lockIN7rocksdb9SpinMutexEED2Ev.exit110

invoke.cont19:                                    ; preds = %if.else4.i, %lor.lhs.false2, %invoke.cont, %invoke.cont7
  %shards_16 = getelementptr inbounds nuw i8, ptr %this, i64 72
  %size_shift_.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %19 = load i32, ptr %size_shift_.i, align 16
  %sh_prom.i = zext nneg i32 %19 to i64
  %notmask = shl nsw i64 -1, %sh_prom.i
  %sub = xor i64 %notmask, -1
  %and = and i64 %2, %sub
  %20 = load ptr, ptr %shards_16, align 8
  %arrayidx.i.i = getelementptr inbounds nuw %"struct.rocksdb::ConcurrentArena::Shard", ptr %20, i64 %and
  %mutex = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 40
  %21 = load atomic i8, ptr %mutex monotonic, align 1
  %tobool.i.i.i = trunc i8 %21 to i1
  br i1 %tobool.i.i.i, label %if.then23, label %_ZN7rocksdb9SpinMutex8try_lockEv.exit

_ZN7rocksdb9SpinMutex8try_lockEv.exit:            ; preds = %invoke.cont19
  %frombool.i48 = and i8 %21, 1
  %22 = cmpxchg weak ptr %mutex, i8 %frombool.i48, i8 1 acquire monotonic, align 1
  %23 = extractvalue { i8, i1 } %22, 1
  br i1 %23, label %if.end28, label %if.then23

if.then23:                                        ; preds = %invoke.cont19, %_ZN7rocksdb9SpinMutex8try_lockEv.exit
  %call.i.i52 = tail call noundef i32 @_ZN7rocksdb4port14PhysicalCoreIDEv()
  %cmp.i.i49 = icmp slt i32 %call.i.i52, 0
  br i1 %cmp.i.i49, label %if.then.i.i50, label %if.else.i.i

if.then.i.i50:                                    ; preds = %if.then23
  %call2.i.i53 = tail call noundef ptr @_ZN7rocksdb6Random14GetTLSInstanceEv()
  %24 = load i32, ptr %size_shift_.i, align 16
  %25 = load i32, ptr %call2.i.i53, align 4
  %conv.i.i.i.i = zext i32 %25 to i64
  %mul.i.i.i.i = mul nuw nsw i64 %conv.i.i.i.i, 16807
  %shr.i.i.i.i = lshr i64 %mul.i.i.i.i, 31
  %and.i.i.i.i = and i64 %mul.i.i.i.i, 2147483647
  %add.i.i.i.i = add nuw nsw i64 %shr.i.i.i.i, %and.i.i.i.i
  %conv2.i.i.i.i = trunc nuw i64 %add.i.i.i.i to i32
  %cmp.i.i.i.i = icmp slt i32 %conv2.i.i.i.i, 0
  %sub.i.i.i.i = add i32 %conv2.i.i.i.i, -2147483647
  %spec.select.i.i.i.i = select i1 %cmp.i.i.i.i, i32 %sub.i.i.i.i, i32 %conv2.i.i.i.i
  store i32 %spec.select.i.i.i.i, ptr %call2.i.i53, align 4
  %notmask.i.i = shl nsw i32 -1, %24
  %26 = xor i32 %notmask.i.i, -1
  %rem.i.i.i = and i32 %spec.select.i.i.i.i, %26
  %conv.i.i = zext nneg i32 %rem.i.i.i to i64
  %.pre.i = load i32, ptr %size_shift_.i, align 16
  br label %invoke.cont24

if.else.i.i:                                      ; preds = %if.then23
  %27 = load i32, ptr %size_shift_.i, align 16
  %28 = tail call noundef i32 @llvm.x86.bmi.bzhi.32(i32 %call.i.i52, i32 %27)
  %conv6.i.i = sext i32 %28 to i64
  br label %invoke.cont24

invoke.cont24:                                    ; preds = %if.else.i.i, %if.then.i.i50
  %29 = phi i32 [ %27, %if.else.i.i ], [ %.pre.i, %if.then.i.i50 ]
  %storemerge.i.i = phi i64 [ %conv6.i.i, %if.else.i.i ], [ %conv.i.i, %if.then.i.i50 ]
  %30 = load ptr, ptr %shards_16, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds %"struct.rocksdb::ConcurrentArena::Shard", ptr %30, i64 %storemerge.i.i
  %sh_prom.i.i = zext nneg i32 %29 to i64
  %shl.i.i = shl nuw i64 1, %sh_prom.i.i
  %or.i = or i64 %shl.i.i, %storemerge.i.i
  store i64 %or.i, ptr %1, align 8
  %mutex26 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i.i, i64 40
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.inc.i, %invoke.cont24
  %tries.0.i = phi i64 [ 0, %invoke.cont24 ], [ %inc.i, %for.inc.i ]
  %31 = load atomic i8, ptr %mutex26 monotonic, align 1
  %tobool.i.i.i.i54 = trunc i8 %31 to i1
  br i1 %tobool.i.i.i.i54, label %if.end.i, label %_ZN7rocksdb9SpinMutex8try_lockEv.exit.i

_ZN7rocksdb9SpinMutex8try_lockEv.exit.i:          ; preds = %for.cond.i
  %frombool.i.i55 = and i8 %31, 1
  %32 = cmpxchg weak ptr %mutex26, i8 %frombool.i.i55, i8 1 acquire monotonic, align 1
  %33 = extractvalue { i8, i1 } %32, 1
  br i1 %33, label %if.end28, label %if.end.i

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

if.end28:                                         ; preds = %_ZN7rocksdb9SpinMutex8try_lockEv.exit.i, %_ZN7rocksdb9SpinMutex8try_lockEv.exit
  %s.0 = phi ptr [ %arrayidx.i.i, %_ZN7rocksdb9SpinMutex8try_lockEv.exit ], [ %arrayidx.i.i.i.i, %_ZN7rocksdb9SpinMutex8try_lockEv.exit.i ]
  %mutex29 = getelementptr inbounds nuw i8, ptr %s.0, i64 40
  %allocated_and_unused_31 = getelementptr inbounds nuw i8, ptr %s.0, i64 56
  %34 = load atomic i64, ptr %allocated_and_unused_31 monotonic, align 8
  %cmp33 = icmp ult i64 %34, %bytes
  br i1 %cmp33, label %for.cond.i.i57, label %if.end61

for.cond.i.i57:                                   ; preds = %if.end28, %for.inc.i.i64
  %tries.0.i.i58 = phi i64 [ %inc.i.i65, %for.inc.i.i64 ], [ 0, %if.end28 ]
  %35 = load atomic i8, ptr %arena_mutex_ monotonic, align 16
  %tobool.i.i.i.i.i59 = trunc i8 %35 to i1
  br i1 %tobool.i.i.i.i.i59, label %if.end.i.i62, label %_ZN7rocksdb9SpinMutex8try_lockEv.exit.i.i60

_ZN7rocksdb9SpinMutex8try_lockEv.exit.i.i60:      ; preds = %for.cond.i.i57
  %frombool.i.i.i61 = and i8 %35, 1
  %36 = cmpxchg weak ptr %arena_mutex_, i8 %frombool.i.i.i61, i8 1 acquire monotonic, align 1
  %37 = extractvalue { i8, i1 } %36, 1
  br i1 %37, label %invoke.cont37, label %if.end.i.i62

if.end.i.i62:                                     ; preds = %_ZN7rocksdb9SpinMutex8try_lockEv.exit.i.i60, %for.cond.i.i57
  tail call void asm sideeffect "pause", "~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !6
  %cmp.i.i63 = icmp ugt i64 %tries.0.i.i58, 100
  br i1 %cmp.i.i63, label %if.then2.i.i66, label %for.inc.i.i64

if.then2.i.i66:                                   ; preds = %if.end.i.i62
  %call.i.i.i.i67 = tail call noundef i32 @sched_yield() #11
  br label %for.inc.i.i64

for.inc.i.i64:                                    ; preds = %if.then2.i.i66, %if.end.i.i62
  %inc.i.i65 = add i64 %tries.0.i.i58, 1
  br label %for.cond.i.i57, !llvm.loop !7

invoke.cont37:                                    ; preds = %_ZN7rocksdb9SpinMutex8try_lockEv.exit.i.i60
  %arena_allocated_and_unused_ = getelementptr inbounds nuw i8, ptr %this, i64 2392
  %38 = load atomic i64, ptr %arena_allocated_and_unused_ monotonic, align 8
  %cmp39.not = icmp ult i64 %38, %bytes
  br i1 %cmp39.not, label %if.end49, label %land.lhs.true40

land.lhs.true40:                                  ; preds = %invoke.cont37
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 2216
  %_M_start.i.i = getelementptr inbounds nuw i8, ptr %this, i64 2184
  %39 = load ptr, ptr %_M_finish.i.i, align 8
  %40 = load ptr, ptr %_M_start.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %39, %40
  %_M_finish.i1.i = getelementptr inbounds nuw i8, ptr %this, i64 2296
  %_M_start.i2.i = getelementptr inbounds nuw i8, ptr %this, i64 2264
  %41 = load ptr, ptr %_M_finish.i1.i, align 8
  %42 = load ptr, ptr %_M_start.i2.i, align 8
  %cmp.i.i3.i = icmp eq ptr %41, %42
  %43 = select i1 %cmp.i.i.i, i1 %cmp.i.i3.i, i1 false
  br i1 %43, label %if.then44, label %if.end49

if.then44:                                        ; preds = %land.lhs.true40
  %44 = load ptr, ptr %func, align 8
  %45 = getelementptr inbounds nuw i8, ptr %func, i64 8
  %46 = load i64, ptr %45, align 8
  %alloc_bytes_remaining_.i.i68 = getelementptr inbounds nuw i8, ptr %44, i64 2352
  %47 = load i64, ptr %alloc_bytes_remaining_.i.i68, align 16
  %cmp.not.i.i69 = icmp ugt i64 %46, %47
  br i1 %cmp.not.i.i69, label %if.end.i.i76, label %if.then.i.i70

if.then.i.i70:                                    ; preds = %if.then44
  %unaligned_alloc_ptr_.i.i71 = getelementptr inbounds nuw i8, ptr %44, i64 2336
  %48 = load ptr, ptr %unaligned_alloc_ptr_.i.i71, align 16
  %idx.neg.i.i72 = sub i64 0, %46
  %add.ptr.i.i73 = getelementptr inbounds i8, ptr %48, i64 %idx.neg.i.i72
  store ptr %add.ptr.i.i73, ptr %unaligned_alloc_ptr_.i.i71, align 16
  %sub.i.i74 = sub nuw i64 %47, %46
  store i64 %sub.i.i74, ptr %alloc_bytes_remaining_.i.i68, align 16
  br label %cleanup

if.end.i.i76:                                     ; preds = %if.then44
  %arena_.i77 = getelementptr inbounds nuw i8, ptr %44, i64 96
  %call.i.i79 = invoke noundef ptr @_ZN7rocksdb5Arena16AllocateFallbackEmb(ptr noundef nonnull align 16 dereferenceable(2288) %arena_.i77, i64 noundef %46, i1 noundef zeroext false)
          to label %cleanup unwind label %ehcleanup75.thread

ehcleanup75.thread:                               ; preds = %if.end49, %if.end.i.i76
  %49 = landingpad { ptr, i32 }
          cleanup
  store atomic i8 0, ptr %arena_mutex_ release, align 16
  store atomic i8 0, ptr %mutex29 release, align 1
  br label %_ZNSt11unique_lockIN7rocksdb9SpinMutexEED2Ev.exit117

if.end49:                                         ; preds = %land.lhs.true40, %invoke.cont37
  %50 = load i64, ptr %shard_block_size_, align 16
  %div5130 = lshr i64 %50, 1
  %cmp52.not = icmp uge i64 %38, %div5130
  %mul = shl i64 %50, 1
  %cmp55 = icmp ult i64 %38, %mul
  %or.cond = and i1 %cmp52.not, %cmp55
  %cond = select i1 %or.cond, i64 %38, i64 %50
  %arena_57 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %call59 = invoke noundef ptr @_ZN7rocksdb5Arena15AllocateAlignedEmmPNS_6LoggerE(ptr noundef nonnull align 16 dereferenceable(2288) %arena_57, i64 noundef %cond, i64 noundef 0, ptr noundef null)
          to label %cleanup.thread unwind label %ehcleanup75.thread

cleanup.thread:                                   ; preds = %if.end49
  %free_begin_ = getelementptr inbounds nuw i8, ptr %s.0, i64 48
  store ptr %call59, ptr %free_begin_, align 8
  %alloc_bytes_remaining_.i.i87 = getelementptr inbounds nuw i8, ptr %this, i64 2352
  %51 = load i64, ptr %alloc_bytes_remaining_.i.i87, align 16
  store atomic i64 %51, ptr %arena_allocated_and_unused_ monotonic, align 8
  %blocks_memory_.i.i89 = getelementptr inbounds nuw i8, ptr %this, i64 2368
  %52 = load i64, ptr %blocks_memory_.i.i89, align 16
  %memory_allocated_bytes_.i90 = getelementptr inbounds nuw i8, ptr %this, i64 2400
  store atomic i64 %52, ptr %memory_allocated_bytes_.i90 monotonic, align 16
  %irregular_block_num.i.i91 = getelementptr inbounds nuw i8, ptr %this, i64 2328
  %53 = load i64, ptr %irregular_block_num.i.i91, align 8
  %irregular_block_num_.i92 = getelementptr inbounds nuw i8, ptr %this, i64 2408
  store atomic i64 %53, ptr %irregular_block_num_.i92 monotonic, align 8
  store atomic i8 0, ptr %arena_mutex_ release, align 16
  br label %if.end61

cleanup:                                          ; preds = %if.end.i.i76, %if.then.i.i70
  %retval.0.i.i75 = phi ptr [ %add.ptr.i.i73, %if.then.i.i70 ], [ %call.i.i79, %if.end.i.i76 ]
  %alloc_bytes_remaining_.i.i81 = getelementptr inbounds nuw i8, ptr %this, i64 2352
  %54 = load i64, ptr %alloc_bytes_remaining_.i.i81, align 16
  store atomic i64 %54, ptr %arena_allocated_and_unused_ monotonic, align 8
  %blocks_memory_.i.i83 = getelementptr inbounds nuw i8, ptr %this, i64 2368
  %55 = load i64, ptr %blocks_memory_.i.i83, align 16
  %memory_allocated_bytes_.i84 = getelementptr inbounds nuw i8, ptr %this, i64 2400
  store atomic i64 %55, ptr %memory_allocated_bytes_.i84 monotonic, align 16
  %irregular_block_num.i.i85 = getelementptr inbounds nuw i8, ptr %this, i64 2328
  %56 = load i64, ptr %irregular_block_num.i.i85, align 8
  %irregular_block_num_.i86 = getelementptr inbounds nuw i8, ptr %this, i64 2408
  store atomic i64 %56, ptr %irregular_block_num_.i86 monotonic, align 8
  store atomic i8 0, ptr %arena_mutex_ release, align 16
  br label %cleanup74

if.end61:                                         ; preds = %cleanup.thread, %if.end28
  %avail.0 = phi i64 [ %34, %if.end28 ], [ %cond, %cleanup.thread ]
  %sub63 = sub i64 %avail.0, %bytes
  store atomic i64 %sub63, ptr %allocated_and_unused_31 monotonic, align 8
  %rem = and i64 %bytes, 7
  %cmp65 = icmp eq i64 %rem, 0
  %free_begin_67 = getelementptr inbounds nuw i8, ptr %s.0, i64 48
  %57 = load ptr, ptr %free_begin_67, align 8
  br i1 %cmp65, label %if.then66, label %if.else

if.then66:                                        ; preds = %if.end61
  %add.ptr = getelementptr inbounds nuw i8, ptr %57, i64 %bytes
  store ptr %add.ptr, ptr %free_begin_67, align 8
  br label %cleanup74

if.else:                                          ; preds = %if.end61
  %add.ptr70 = getelementptr inbounds i8, ptr %57, i64 %avail.0
  %idx.neg = sub nsw i64 0, %bytes
  %add.ptr71 = getelementptr inbounds i8, ptr %add.ptr70, i64 %idx.neg
  br label %cleanup74

cleanup74:                                        ; preds = %cleanup, %if.then66, %if.else
  %retval.2 = phi ptr [ %retval.0.i.i75, %cleanup ], [ %57, %if.then66 ], [ %add.ptr71, %if.else ]
  store atomic i8 0, ptr %mutex29 release, align 1
  br label %_ZNSt11unique_lockIN7rocksdb9SpinMutexEED2Ev.exit110

_ZNSt11unique_lockIN7rocksdb9SpinMutexEED2Ev.exit110: ; preds = %cleanup74, %cleanup74.thread
  %retval.0137 = phi ptr [ %retval.2, %cleanup74 ], [ %retval.0.i.i, %cleanup74.thread ]
  ret ptr %retval.0137

if.then3.i.i116:                                  ; preds = %if.end.i.i45
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  store atomic i8 0, ptr %arena_mutex_ release, align 16
  br label %_ZNSt11unique_lockIN7rocksdb9SpinMutexEED2Ev.exit117

_ZNSt11unique_lockIN7rocksdb9SpinMutexEED2Ev.exit117: ; preds = %ehcleanup75.thread, %if.then3.i.i116
  %.pn32141 = phi { ptr, i32 } [ %49, %ehcleanup75.thread ], [ %lpad.thr_comm.split-lp, %if.then3.i.i116 ]
  resume { ptr, i32 } %.pn32141
}

declare noundef ptr @_ZN7rocksdb5Arena15AllocateAlignedEmmPNS_6LoggerE(ptr noundef nonnull align 16 dereferenceable(2288), i64 noundef, i64 noundef, ptr noundef) unnamed_addr #1

declare noundef ptr @_ZN7rocksdb5Arena16AllocateFallbackEmb(ptr noundef nonnull align 16 dereferenceable(2288), i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @sched_yield() local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN7rocksdb15ConcurrentArena12AllocateImplIZNS0_15AllocateAlignedEmmPNS_6LoggerEEUlvE_EEPcmbRKT_(ptr noundef nonnull align 16 dereferenceable(2472) %this, i64 noundef %bytes, i1 noundef zeroext %force_arena, ptr noundef nonnull align 8 dereferenceable(32) %func) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %arena_mutex_ = getelementptr inbounds nuw i8, ptr %this, i64 2384
  %shard_block_size_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  %0 = load i64, ptr %shard_block_size_, align 16
  %div29 = lshr i64 %0, 2
  %cmp = icmp ugt i64 %bytes, %div29
  %brmerge = or i1 %force_arena, %cmp
  br i1 %brmerge, label %for.cond.i.i, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %entry
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7rocksdb15ConcurrentArena9tls_cpuidE)
  %2 = load i64, ptr %1, align 8
  %cmp3 = icmp eq i64 %2, 0
  br i1 %cmp3, label %invoke.cont, label %invoke.cont19

invoke.cont:                                      ; preds = %lor.lhs.false2
  %shards_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %3 = load ptr, ptr %shards_, align 8
  %allocated_and_unused_ = getelementptr inbounds nuw i8, ptr %3, i64 56
  %4 = load atomic i64, ptr %allocated_and_unused_ monotonic, align 8
  %tobool5.not = icmp eq i64 %4, 0
  br i1 %tobool5.not, label %if.else4.i, label %invoke.cont19

if.else4.i:                                       ; preds = %invoke.cont
  %5 = load atomic i8, ptr %arena_mutex_ monotonic, align 16
  %tobool.i.i.i.i = trunc i8 %5 to i1
  br i1 %tobool.i.i.i.i, label %invoke.cont19, label %invoke.cont7

invoke.cont7:                                     ; preds = %if.else4.i
  %frombool.i.i = and i8 %5, 1
  %6 = cmpxchg weak ptr %arena_mutex_, i8 %frombool.i.i, i8 1 acquire monotonic, align 1
  %7 = extractvalue { i8, i1 } %6, 1
  br i1 %7, label %if.end, label %invoke.cont19

for.cond.i.i:                                     ; preds = %entry, %for.inc.i.i
  %tries.0.i.i = phi i64 [ %inc.i.i, %for.inc.i.i ], [ 0, %entry ]
  %8 = load atomic i8, ptr %arena_mutex_ monotonic, align 16
  %tobool.i.i.i.i.i = trunc i8 %8 to i1
  br i1 %tobool.i.i.i.i.i, label %if.end.i.i, label %_ZN7rocksdb9SpinMutex8try_lockEv.exit.i.i

_ZN7rocksdb9SpinMutex8try_lockEv.exit.i.i:        ; preds = %for.cond.i.i
  %frombool.i.i.i = and i8 %8, 1
  %9 = cmpxchg weak ptr %arena_mutex_, i8 %frombool.i.i.i, i8 1 acquire monotonic, align 1
  %10 = extractvalue { i8, i1 } %9, 1
  br i1 %10, label %if.end, label %if.end.i.i

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
  %11 = load ptr, ptr %func, align 8
  %arena_.i = getelementptr inbounds nuw i8, ptr %11, i64 96
  %12 = getelementptr inbounds nuw i8, ptr %func, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %func, i64 16
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %func, i64 24
  %17 = load ptr, ptr %16, align 8
  %call.i4546 = invoke noundef ptr @_ZN7rocksdb5Arena15AllocateAlignedEmmPNS_6LoggerE(ptr noundef nonnull align 16 dereferenceable(2288) %arena_.i, i64 noundef %13, i64 noundef %15, ptr noundef %17)
          to label %cleanup72.thread unwind label %if.then3.i.i104

cleanup72.thread:                                 ; preds = %if.end
  %alloc_bytes_remaining_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 2352
  %18 = load i64, ptr %alloc_bytes_remaining_.i.i, align 16
  %arena_allocated_and_unused_.i = getelementptr inbounds nuw i8, ptr %this, i64 2392
  store atomic i64 %18, ptr %arena_allocated_and_unused_.i monotonic, align 8
  %blocks_memory_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 2368
  %19 = load i64, ptr %blocks_memory_.i.i, align 16
  %memory_allocated_bytes_.i = getelementptr inbounds nuw i8, ptr %this, i64 2400
  store atomic i64 %19, ptr %memory_allocated_bytes_.i monotonic, align 16
  %irregular_block_num.i.i = getelementptr inbounds nuw i8, ptr %this, i64 2328
  %20 = load i64, ptr %irregular_block_num.i.i, align 8
  %irregular_block_num_.i = getelementptr inbounds nuw i8, ptr %this, i64 2408
  store atomic i64 %20, ptr %irregular_block_num_.i monotonic, align 8
  store atomic i8 0, ptr %arena_mutex_ release, align 16
  br label %_ZNSt11unique_lockIN7rocksdb9SpinMutexEED2Ev.exit98

invoke.cont19:                                    ; preds = %if.else4.i, %lor.lhs.false2, %invoke.cont, %invoke.cont7
  %shards_16 = getelementptr inbounds nuw i8, ptr %this, i64 72
  %size_shift_.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %21 = load i32, ptr %size_shift_.i, align 16
  %sh_prom.i = zext nneg i32 %21 to i64
  %notmask = shl nsw i64 -1, %sh_prom.i
  %sub = xor i64 %notmask, -1
  %and = and i64 %2, %sub
  %22 = load ptr, ptr %shards_16, align 8
  %arrayidx.i.i = getelementptr inbounds nuw %"struct.rocksdb::ConcurrentArena::Shard", ptr %22, i64 %and
  %mutex = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 40
  %23 = load atomic i8, ptr %mutex monotonic, align 1
  %tobool.i.i.i = trunc i8 %23 to i1
  br i1 %tobool.i.i.i, label %if.then22, label %_ZN7rocksdb9SpinMutex8try_lockEv.exit

_ZN7rocksdb9SpinMutex8try_lockEv.exit:            ; preds = %invoke.cont19
  %frombool.i47 = and i8 %23, 1
  %24 = cmpxchg weak ptr %mutex, i8 %frombool.i47, i8 1 acquire monotonic, align 1
  %25 = extractvalue { i8, i1 } %24, 1
  br i1 %25, label %if.end27, label %if.then22

if.then22:                                        ; preds = %invoke.cont19, %_ZN7rocksdb9SpinMutex8try_lockEv.exit
  %call.i.i49 = tail call noundef i32 @_ZN7rocksdb4port14PhysicalCoreIDEv()
  %cmp.i.i48 = icmp slt i32 %call.i.i49, 0
  br i1 %cmp.i.i48, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.then22
  %call2.i.i50 = tail call noundef ptr @_ZN7rocksdb6Random14GetTLSInstanceEv()
  %26 = load i32, ptr %size_shift_.i, align 16
  %27 = load i32, ptr %call2.i.i50, align 4
  %conv.i.i.i.i = zext i32 %27 to i64
  %mul.i.i.i.i = mul nuw nsw i64 %conv.i.i.i.i, 16807
  %shr.i.i.i.i = lshr i64 %mul.i.i.i.i, 31
  %and.i.i.i.i = and i64 %mul.i.i.i.i, 2147483647
  %add.i.i.i.i = add nuw nsw i64 %shr.i.i.i.i, %and.i.i.i.i
  %conv2.i.i.i.i = trunc nuw i64 %add.i.i.i.i to i32
  %cmp.i.i.i.i = icmp slt i32 %conv2.i.i.i.i, 0
  %sub.i.i.i.i = add i32 %conv2.i.i.i.i, -2147483647
  %spec.select.i.i.i.i = select i1 %cmp.i.i.i.i, i32 %sub.i.i.i.i, i32 %conv2.i.i.i.i
  store i32 %spec.select.i.i.i.i, ptr %call2.i.i50, align 4
  %notmask.i.i = shl nsw i32 -1, %26
  %28 = xor i32 %notmask.i.i, -1
  %rem.i.i.i = and i32 %spec.select.i.i.i.i, %28
  %conv.i.i = zext nneg i32 %rem.i.i.i to i64
  %.pre.i = load i32, ptr %size_shift_.i, align 16
  br label %invoke.cont23

if.else.i.i:                                      ; preds = %if.then22
  %29 = load i32, ptr %size_shift_.i, align 16
  %30 = tail call noundef i32 @llvm.x86.bmi.bzhi.32(i32 %call.i.i49, i32 %29)
  %conv6.i.i = sext i32 %30 to i64
  br label %invoke.cont23

invoke.cont23:                                    ; preds = %if.else.i.i, %if.then.i.i
  %31 = phi i32 [ %29, %if.else.i.i ], [ %.pre.i, %if.then.i.i ]
  %storemerge.i.i = phi i64 [ %conv6.i.i, %if.else.i.i ], [ %conv.i.i, %if.then.i.i ]
  %32 = load ptr, ptr %shards_16, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds %"struct.rocksdb::ConcurrentArena::Shard", ptr %32, i64 %storemerge.i.i
  %sh_prom.i.i = zext nneg i32 %31 to i64
  %shl.i.i = shl nuw i64 1, %sh_prom.i.i
  %or.i = or i64 %shl.i.i, %storemerge.i.i
  store i64 %or.i, ptr %1, align 8
  %mutex25 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i.i, i64 40
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.inc.i, %invoke.cont23
  %tries.0.i = phi i64 [ 0, %invoke.cont23 ], [ %inc.i, %for.inc.i ]
  %33 = load atomic i8, ptr %mutex25 monotonic, align 1
  %tobool.i.i.i.i51 = trunc i8 %33 to i1
  br i1 %tobool.i.i.i.i51, label %if.end.i, label %_ZN7rocksdb9SpinMutex8try_lockEv.exit.i

_ZN7rocksdb9SpinMutex8try_lockEv.exit.i:          ; preds = %for.cond.i
  %frombool.i.i52 = and i8 %33, 1
  %34 = cmpxchg weak ptr %mutex25, i8 %frombool.i.i52, i8 1 acquire monotonic, align 1
  %35 = extractvalue { i8, i1 } %34, 1
  br i1 %35, label %if.end27, label %if.end.i

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

if.end27:                                         ; preds = %_ZN7rocksdb9SpinMutex8try_lockEv.exit.i, %_ZN7rocksdb9SpinMutex8try_lockEv.exit
  %s.0 = phi ptr [ %arrayidx.i.i, %_ZN7rocksdb9SpinMutex8try_lockEv.exit ], [ %arrayidx.i.i.i.i, %_ZN7rocksdb9SpinMutex8try_lockEv.exit.i ]
  %mutex28 = getelementptr inbounds nuw i8, ptr %s.0, i64 40
  %allocated_and_unused_30 = getelementptr inbounds nuw i8, ptr %s.0, i64 56
  %36 = load atomic i64, ptr %allocated_and_unused_30 monotonic, align 8
  %cmp32 = icmp ult i64 %36, %bytes
  br i1 %cmp32, label %for.cond.i.i54, label %if.end59

for.cond.i.i54:                                   ; preds = %if.end27, %for.inc.i.i61
  %tries.0.i.i55 = phi i64 [ %inc.i.i62, %for.inc.i.i61 ], [ 0, %if.end27 ]
  %37 = load atomic i8, ptr %arena_mutex_ monotonic, align 16
  %tobool.i.i.i.i.i56 = trunc i8 %37 to i1
  br i1 %tobool.i.i.i.i.i56, label %if.end.i.i59, label %_ZN7rocksdb9SpinMutex8try_lockEv.exit.i.i57

_ZN7rocksdb9SpinMutex8try_lockEv.exit.i.i57:      ; preds = %for.cond.i.i54
  %frombool.i.i.i58 = and i8 %37, 1
  %38 = cmpxchg weak ptr %arena_mutex_, i8 %frombool.i.i.i58, i8 1 acquire monotonic, align 1
  %39 = extractvalue { i8, i1 } %38, 1
  br i1 %39, label %invoke.cont36, label %if.end.i.i59

if.end.i.i59:                                     ; preds = %_ZN7rocksdb9SpinMutex8try_lockEv.exit.i.i57, %for.cond.i.i54
  tail call void asm sideeffect "pause", "~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !6
  %cmp.i.i60 = icmp ugt i64 %tries.0.i.i55, 100
  br i1 %cmp.i.i60, label %if.then2.i.i63, label %for.inc.i.i61

if.then2.i.i63:                                   ; preds = %if.end.i.i59
  %call.i.i.i.i64 = tail call noundef i32 @sched_yield() #11
  br label %for.inc.i.i61

for.inc.i.i61:                                    ; preds = %if.then2.i.i63, %if.end.i.i59
  %inc.i.i62 = add i64 %tries.0.i.i55, 1
  br label %for.cond.i.i54, !llvm.loop !7

invoke.cont36:                                    ; preds = %_ZN7rocksdb9SpinMutex8try_lockEv.exit.i.i57
  %arena_allocated_and_unused_ = getelementptr inbounds nuw i8, ptr %this, i64 2392
  %40 = load atomic i64, ptr %arena_allocated_and_unused_ monotonic, align 8
  %cmp38.not = icmp ult i64 %40, %bytes
  br i1 %cmp38.not, label %if.end47, label %land.lhs.true39

land.lhs.true39:                                  ; preds = %invoke.cont36
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 2216
  %_M_start.i.i = getelementptr inbounds nuw i8, ptr %this, i64 2184
  %41 = load ptr, ptr %_M_finish.i.i, align 8
  %42 = load ptr, ptr %_M_start.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %41, %42
  %_M_finish.i1.i = getelementptr inbounds nuw i8, ptr %this, i64 2296
  %_M_start.i2.i = getelementptr inbounds nuw i8, ptr %this, i64 2264
  %43 = load ptr, ptr %_M_finish.i1.i, align 8
  %44 = load ptr, ptr %_M_start.i2.i, align 8
  %cmp.i.i3.i = icmp eq ptr %43, %44
  %45 = select i1 %cmp.i.i.i, i1 %cmp.i.i3.i, i1 false
  br i1 %45, label %if.then41, label %if.end47

if.then41:                                        ; preds = %land.lhs.true39
  %46 = load ptr, ptr %func, align 8
  %arena_.i65 = getelementptr inbounds nuw i8, ptr %46, i64 96
  %47 = getelementptr inbounds nuw i8, ptr %func, i64 8
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %func, i64 16
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %func, i64 24
  %52 = load ptr, ptr %51, align 8
  %call.i6667 = invoke noundef ptr @_ZN7rocksdb5Arena15AllocateAlignedEmmPNS_6LoggerE(ptr noundef nonnull align 16 dereferenceable(2288) %arena_.i65, i64 noundef %48, i64 noundef %50, ptr noundef %52)
          to label %cleanup unwind label %ehcleanup73.thread

ehcleanup73.thread:                               ; preds = %if.end47, %if.then41
  %53 = landingpad { ptr, i32 }
          cleanup
  store atomic i8 0, ptr %arena_mutex_ release, align 16
  store atomic i8 0, ptr %mutex28 release, align 1
  br label %_ZNSt11unique_lockIN7rocksdb9SpinMutexEED2Ev.exit105

if.end47:                                         ; preds = %land.lhs.true39, %invoke.cont36
  %54 = load i64, ptr %shard_block_size_, align 16
  %div4930 = lshr i64 %54, 1
  %cmp50.not = icmp uge i64 %40, %div4930
  %mul = shl i64 %54, 1
  %cmp53 = icmp ult i64 %40, %mul
  %or.cond = and i1 %cmp50.not, %cmp53
  %cond = select i1 %or.cond, i64 %40, i64 %54
  %arena_55 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %call57 = invoke noundef ptr @_ZN7rocksdb5Arena15AllocateAlignedEmmPNS_6LoggerE(ptr noundef nonnull align 16 dereferenceable(2288) %arena_55, i64 noundef %cond, i64 noundef 0, ptr noundef null)
          to label %cleanup.thread unwind label %ehcleanup73.thread

cleanup.thread:                                   ; preds = %if.end47
  %free_begin_ = getelementptr inbounds nuw i8, ptr %s.0, i64 48
  store ptr %call57, ptr %free_begin_, align 8
  %alloc_bytes_remaining_.i.i75 = getelementptr inbounds nuw i8, ptr %this, i64 2352
  %55 = load i64, ptr %alloc_bytes_remaining_.i.i75, align 16
  store atomic i64 %55, ptr %arena_allocated_and_unused_ monotonic, align 8
  %blocks_memory_.i.i77 = getelementptr inbounds nuw i8, ptr %this, i64 2368
  %56 = load i64, ptr %blocks_memory_.i.i77, align 16
  %memory_allocated_bytes_.i78 = getelementptr inbounds nuw i8, ptr %this, i64 2400
  store atomic i64 %56, ptr %memory_allocated_bytes_.i78 monotonic, align 16
  %irregular_block_num.i.i79 = getelementptr inbounds nuw i8, ptr %this, i64 2328
  %57 = load i64, ptr %irregular_block_num.i.i79, align 8
  %irregular_block_num_.i80 = getelementptr inbounds nuw i8, ptr %this, i64 2408
  store atomic i64 %57, ptr %irregular_block_num_.i80 monotonic, align 8
  store atomic i8 0, ptr %arena_mutex_ release, align 16
  br label %if.end59

cleanup:                                          ; preds = %if.then41
  %alloc_bytes_remaining_.i.i69 = getelementptr inbounds nuw i8, ptr %this, i64 2352
  %58 = load i64, ptr %alloc_bytes_remaining_.i.i69, align 16
  store atomic i64 %58, ptr %arena_allocated_and_unused_ monotonic, align 8
  %blocks_memory_.i.i71 = getelementptr inbounds nuw i8, ptr %this, i64 2368
  %59 = load i64, ptr %blocks_memory_.i.i71, align 16
  %memory_allocated_bytes_.i72 = getelementptr inbounds nuw i8, ptr %this, i64 2400
  store atomic i64 %59, ptr %memory_allocated_bytes_.i72 monotonic, align 16
  %irregular_block_num.i.i73 = getelementptr inbounds nuw i8, ptr %this, i64 2328
  %60 = load i64, ptr %irregular_block_num.i.i73, align 8
  %irregular_block_num_.i74 = getelementptr inbounds nuw i8, ptr %this, i64 2408
  store atomic i64 %60, ptr %irregular_block_num_.i74 monotonic, align 8
  store atomic i8 0, ptr %arena_mutex_ release, align 16
  br label %cleanup72

if.end59:                                         ; preds = %cleanup.thread, %if.end27
  %avail.0 = phi i64 [ %36, %if.end27 ], [ %cond, %cleanup.thread ]
  %sub61 = sub i64 %avail.0, %bytes
  store atomic i64 %sub61, ptr %allocated_and_unused_30 monotonic, align 8
  %rem = and i64 %bytes, 7
  %cmp63 = icmp eq i64 %rem, 0
  %free_begin_65 = getelementptr inbounds nuw i8, ptr %s.0, i64 48
  %61 = load ptr, ptr %free_begin_65, align 8
  br i1 %cmp63, label %if.then64, label %if.else

if.then64:                                        ; preds = %if.end59
  %add.ptr = getelementptr inbounds nuw i8, ptr %61, i64 %bytes
  store ptr %add.ptr, ptr %free_begin_65, align 8
  br label %cleanup72

if.else:                                          ; preds = %if.end59
  %add.ptr68 = getelementptr inbounds i8, ptr %61, i64 %avail.0
  %idx.neg = sub nsw i64 0, %bytes
  %add.ptr69 = getelementptr inbounds i8, ptr %add.ptr68, i64 %idx.neg
  br label %cleanup72

cleanup72:                                        ; preds = %cleanup, %if.then64, %if.else
  %retval.2 = phi ptr [ %call.i6667, %cleanup ], [ %61, %if.then64 ], [ %add.ptr69, %if.else ]
  store atomic i8 0, ptr %mutex28 release, align 1
  br label %_ZNSt11unique_lockIN7rocksdb9SpinMutexEED2Ev.exit98

_ZNSt11unique_lockIN7rocksdb9SpinMutexEED2Ev.exit98: ; preds = %cleanup72, %cleanup72.thread
  %retval.0125 = phi ptr [ %retval.2, %cleanup72 ], [ %call.i4546, %cleanup72.thread ]
  ret ptr %retval.0125

if.then3.i.i104:                                  ; preds = %if.end
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  store atomic i8 0, ptr %arena_mutex_ release, align 16
  br label %_ZNSt11unique_lockIN7rocksdb9SpinMutexEED2Ev.exit105

_ZNSt11unique_lockIN7rocksdb9SpinMutexEED2Ev.exit105: ; preds = %ehcleanup73.thread, %if.then3.i.i104
  %.pn32129 = phi { ptr, i32 } [ %53, %ehcleanup73.thread ], [ %lpad.thr_comm.split-lp, %if.then3.i.i104 ]
  resume { ptr, i32 } %.pn32129
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
