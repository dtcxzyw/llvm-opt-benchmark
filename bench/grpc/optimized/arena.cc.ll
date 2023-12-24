; ModuleID = 'bench/grpc/original/arena.cc.ll'
source_filename = "bench/grpc/original/arena.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.grpc_core::NoDestruct" = type { [8 x i8] }
%"class.grpc_core::Arena" = type { %"struct.std::atomic", %"struct.std::atomic", i64, %"struct.std::atomic.0", %"struct.std::atomic.2", ptr }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i64 }
%"struct.std::atomic.0" = type { %"struct.std::__atomic_base.1" }
%"struct.std::__atomic_base.1" = type { ptr }
%"struct.std::atomic.2" = type { %"struct.std::__atomic_base.3" }
%"struct.std::__atomic_base.3" = type { ptr }
%"struct.grpc_core::Arena::ManagedNewObject" = type { ptr, ptr }

$__clang_call_terminate = comdat any

$_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr global %"class.grpc_core::NoDestruct" zeroinitializer, comdat, align 8
@_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E), align 8
@_ZTVN9grpc_core14promise_detail10UnwakeableE = external unnamed_addr constant { [6 x ptr] }, align 8
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.1, ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_arena.cc, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E], section "llvm.metadata"

@_ZN9grpc_core5ArenaD1Ev = unnamed_addr alias void (ptr), ptr @_ZN9grpc_core5ArenaD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN9grpc_core5ArenaD2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %last_zone_ = getelementptr inbounds %"class.grpc_core::Arena", ptr %this, i64 0, i32 3
  %0 = load atomic i64, ptr %last_zone_ seq_cst, align 8
  %1 = inttoptr i64 %0 to ptr
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %z.0 = phi ptr [ %1, %entry ], [ %2, %while.body ]
  %tobool.not = icmp eq ptr %z.0, null
  br i1 %tobool.not, label %while.end, label %while.body

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %z.0, align 8
  invoke void @gpr_free_aligned(ptr noundef nonnull %z.0)
          to label %while.cond unwind label %terminate.lpad, !llvm.loop !4

while.end:                                        ; preds = %while.cond
  ret void

terminate.lpad:                                   ; preds = %while.body
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #10
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #11
  tail call void @_ZSt9terminatev() #10
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @gpr_free_aligned(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN9grpc_core5Arena6CreateEmPN17grpc_event_engine12experimental15MemoryAllocatorE(i64 noundef %initial_size, ptr noundef %memory_allocator) local_unnamed_addr #5 align 2 {
entry:
  %sub.i = add i64 %initial_size, 15
  %and.i = and i64 %sub.i, 4294967280
  %add1.i = add nuw nsw i64 %and.i, 48
  %call.i = tail call noundef ptr @gpr_malloc_aligned(i64 noundef %add1.i, i64 noundef 64)
  %initial_zone_size_.i = getelementptr inbounds %"class.grpc_core::Arena", ptr %call.i, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call.i, i8 0, i64 16, i1 false)
  store i64 %initial_size, ptr %initial_zone_size_.i, align 8
  %last_zone_.i = getelementptr inbounds %"class.grpc_core::Arena", ptr %call.i, i64 0, i32 3
  %memory_allocator_.i = getelementptr inbounds %"class.grpc_core::Arena", ptr %call.i, i64 0, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %last_zone_.i, i8 0, i64 16, i1 false)
  store ptr %memory_allocator, ptr %memory_allocator_.i, align 8
  ret ptr %call.i
}

; Function Attrs: mustprogress uwtable
define { ptr, ptr } @_ZN9grpc_core5Arena15CreateWithAllocEmmPN17grpc_event_engine12experimental15MemoryAllocatorE(i64 noundef %initial_size, i64 noundef %alloc_size, ptr noundef %memory_allocator) local_unnamed_addr #5 align 2 {
entry:
  %sub.i = add i64 %initial_size, 15
  %and.i = and i64 %sub.i, 4294967280
  %add1.i = add nuw nsw i64 %and.i, 48
  %call.i = tail call noundef ptr @gpr_malloc_aligned(i64 noundef %add1.i, i64 noundef 64)
  %sub.i2 = add i64 %alloc_size, 15
  %and.i3 = and i64 %sub.i2, 4294967280
  store i64 %and.i3, ptr %call.i, align 8
  %total_allocated_.i = getelementptr inbounds %"class.grpc_core::Arena", ptr %call.i, i64 0, i32 1
  store i64 0, ptr %total_allocated_.i, align 8
  %initial_zone_size_.i = getelementptr inbounds %"class.grpc_core::Arena", ptr %call.i, i64 0, i32 2
  store i64 %initial_size, ptr %initial_zone_size_.i, align 8
  %last_zone_.i = getelementptr inbounds %"class.grpc_core::Arena", ptr %call.i, i64 0, i32 3
  %memory_allocator_.i = getelementptr inbounds %"class.grpc_core::Arena", ptr %call.i, i64 0, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %last_zone_.i, i8 0, i64 16, i1 false)
  store ptr %memory_allocator, ptr %memory_allocator_.i, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call.i, i64 48
  %.fca.0.insert.i = insertvalue { ptr, ptr } poison, ptr %call.i, 0
  %.fca.1.insert.i = insertvalue { ptr, ptr } %.fca.0.insert.i, ptr %add.ptr, 1
  ret { ptr, ptr } %.fca.1.insert.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core5Arena24DestroyManagedNewObjectsEv(ptr nocapture noundef nonnull align 8 dereferenceable(48) %this) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %managed_new_head_ = getelementptr inbounds %"class.grpc_core::Arena", ptr %this, i64 0, i32 4
  %0 = atomicrmw xchg ptr %managed_new_head_, i64 0 monotonic, align 8
  %cmp.not4 = icmp eq i64 %0, 0
  br i1 %cmp.not4, label %while.end6, label %while.cond2.preheader

while.cond.loopexit:                              ; preds = %while.body4
  %1 = atomicrmw xchg ptr %managed_new_head_, i64 0 monotonic, align 8
  %cmp.not = icmp eq i64 %1, 0
  br i1 %cmp.not, label %while.end6, label %while.cond2.preheader, !llvm.loop !6

while.cond2.preheader:                            ; preds = %entry, %while.cond.loopexit
  %atomic-temp.i.0.i5.in = phi i64 [ %1, %while.cond.loopexit ], [ %0, %entry ]
  %atomic-temp.i.0.i5 = inttoptr i64 %atomic-temp.i.0.i5.in to ptr
  br label %while.body4

while.body4:                                      ; preds = %while.cond2.preheader, %while.body4
  %p.02 = phi ptr [ %atomic-temp.i.0.i5, %while.cond2.preheader ], [ %2, %while.body4 ]
  %next = getelementptr inbounds %"struct.grpc_core::Arena::ManagedNewObject", ptr %p.02, i64 0, i32 1
  %2 = load ptr, ptr %next, align 8
  %vtable.i = load ptr, ptr %p.02, align 8
  %3 = load ptr, ptr %vtable.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %p.02) #11
  %cmp3.not = icmp eq ptr %2, null
  br i1 %cmp3.not, label %while.cond.loopexit, label %while.body4, !llvm.loop !7

while.end6:                                       ; preds = %while.cond.loopexit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core5Arena7DestroyEv(ptr noundef nonnull align 8 dereferenceable(48) %this) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %managed_new_head_.i = getelementptr inbounds %"class.grpc_core::Arena", ptr %this, i64 0, i32 4
  %0 = atomicrmw xchg ptr %managed_new_head_.i, i64 0 monotonic, align 8
  %cmp.not4.i = icmp eq i64 %0, 0
  br i1 %cmp.not4.i, label %_ZN9grpc_core5Arena24DestroyManagedNewObjectsEv.exit, label %while.cond2.preheader.i

while.cond.loopexit.i:                            ; preds = %while.body4.i
  %1 = atomicrmw xchg ptr %managed_new_head_.i, i64 0 monotonic, align 8
  %cmp.not.i = icmp eq i64 %1, 0
  br i1 %cmp.not.i, label %_ZN9grpc_core5Arena24DestroyManagedNewObjectsEv.exit, label %while.cond2.preheader.i, !llvm.loop !6

while.cond2.preheader.i:                          ; preds = %entry, %while.cond.loopexit.i
  %atomic-temp.i.0.i5.in.i = phi i64 [ %1, %while.cond.loopexit.i ], [ %0, %entry ]
  %atomic-temp.i.0.i5.i = inttoptr i64 %atomic-temp.i.0.i5.in.i to ptr
  br label %while.body4.i

while.body4.i:                                    ; preds = %while.body4.i, %while.cond2.preheader.i
  %p.02.i = phi ptr [ %atomic-temp.i.0.i5.i, %while.cond2.preheader.i ], [ %2, %while.body4.i ]
  %next.i = getelementptr inbounds %"struct.grpc_core::Arena::ManagedNewObject", ptr %p.02.i, i64 0, i32 1
  %2 = load ptr, ptr %next.i, align 8
  %vtable.i.i = load ptr, ptr %p.02.i, align 8
  %3 = load ptr, ptr %vtable.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %p.02.i) #11
  %cmp3.not.i = icmp eq ptr %2, null
  br i1 %cmp3.not.i, label %while.cond.loopexit.i, label %while.body4.i, !llvm.loop !7

_ZN9grpc_core5Arena24DestroyManagedNewObjectsEv.exit: ; preds = %while.cond.loopexit.i, %entry
  %memory_allocator_ = getelementptr inbounds %"class.grpc_core::Arena", ptr %this, i64 0, i32 5
  %4 = load ptr, ptr %memory_allocator_, align 8
  %total_allocated_ = getelementptr inbounds %"class.grpc_core::Arena", ptr %this, i64 0, i32 1
  %5 = load atomic i64, ptr %total_allocated_ monotonic, align 8
  %6 = load ptr, ptr %4, align 8
  %vtable.i = load ptr, ptr %6, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 4
  %7 = load ptr, ptr %vfn.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %5)
  tail call void @_ZN9grpc_core5ArenaD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) #11
  tail call void @gpr_free_aligned(ptr noundef nonnull %this)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN9grpc_core5Arena9AllocZoneEm(ptr nocapture noundef nonnull align 8 dereferenceable(48) %this, i64 noundef %size) local_unnamed_addr #5 align 2 {
entry:
  %add = add i64 %size, 16
  %memory_allocator_ = getelementptr inbounds %"class.grpc_core::Arena", ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %memory_allocator_, align 8
  %1 = load ptr, ptr %0, align 8
  %vtable.i = load ptr, ptr %1, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %2 = load ptr, ptr %vfn.i, align 8
  %call2.i = tail call noundef i64 %2(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 %add, i64 %add)
  %total_allocated_ = getelementptr inbounds %"class.grpc_core::Arena", ptr %this, i64 0, i32 1
  %3 = atomicrmw add ptr %total_allocated_, i64 %add monotonic, align 8
  %call3 = tail call ptr @gpr_malloc_aligned(i64 noundef %add, i64 noundef 16)
  store i64 0, ptr %call3, align 8
  %last_zone_ = getelementptr inbounds %"class.grpc_core::Arena", ptr %this, i64 0, i32 3
  %4 = load atomic i64, ptr %last_zone_ monotonic, align 8
  %5 = ptrtoint ptr %call3 to i64
  store i64 %4, ptr %call3, align 8
  %6 = cmpxchg weak ptr %last_zone_, i64 %4, i64 %5 monotonic monotonic, align 8
  %7 = extractvalue { i64, i1 } %6, 1
  br i1 %7, label %do.end, label %_ZNSt6atomicIPN9grpc_core5Arena4ZoneEE21compare_exchange_weakERS3_S3_St12memory_orderS6_.exit

_ZNSt6atomicIPN9grpc_core5Arena4ZoneEE21compare_exchange_weakERS3_S3_St12memory_orderS6_.exit: ; preds = %entry, %_ZNSt6atomicIPN9grpc_core5Arena4ZoneEE21compare_exchange_weakERS3_S3_St12memory_orderS6_.exit
  %8 = phi { i64, i1 } [ %10, %_ZNSt6atomicIPN9grpc_core5Arena4ZoneEE21compare_exchange_weakERS3_S3_St12memory_orderS6_.exit ], [ %6, %entry ]
  %9 = extractvalue { i64, i1 } %8, 0
  store i64 %9, ptr %call3, align 8
  %10 = cmpxchg weak ptr %last_zone_, i64 %9, i64 %5 monotonic monotonic, align 8
  %11 = extractvalue { i64, i1 } %10, 1
  br i1 %11, label %do.end, label %_ZNSt6atomicIPN9grpc_core5Arena4ZoneEE21compare_exchange_weakERS3_S3_St12memory_orderS6_.exit, !llvm.loop !8

do.end:                                           ; preds = %_ZNSt6atomicIPN9grpc_core5Arena4ZoneEE21compare_exchange_weakERS3_S3_St12memory_orderS6_.exit, %entry
  %add.ptr = getelementptr inbounds i8, ptr %call3, i64 16
  ret ptr %add.ptr
}

declare ptr @gpr_malloc_aligned(i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nofree norecurse nounwind memory(argmem: readwrite) uwtable
define void @_ZN9grpc_core5Arena16ManagedNewObject4LinkEPSt6atomicIPS1_E(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr nocapture noundef %head) local_unnamed_addr #7 align 2 {
entry:
  %0 = load atomic i64, ptr %head monotonic, align 8
  %next = getelementptr inbounds %"struct.grpc_core::Arena::ManagedNewObject", ptr %this, i64 0, i32 1
  %1 = ptrtoint ptr %this to i64
  store i64 %0, ptr %next, align 8
  %2 = cmpxchg weak ptr %head, i64 %0, i64 %1 acq_rel monotonic, align 8
  %3 = extractvalue { i64, i1 } %2, 1
  br i1 %3, label %while.end, label %_ZNSt6atomicIPN9grpc_core5Arena16ManagedNewObjectEE21compare_exchange_weakERS3_S3_St12memory_orderS6_.exit

_ZNSt6atomicIPN9grpc_core5Arena16ManagedNewObjectEE21compare_exchange_weakERS3_S3_St12memory_orderS6_.exit: ; preds = %entry, %_ZNSt6atomicIPN9grpc_core5Arena16ManagedNewObjectEE21compare_exchange_weakERS3_S3_St12memory_orderS6_.exit
  %4 = phi { i64, i1 } [ %6, %_ZNSt6atomicIPN9grpc_core5Arena16ManagedNewObjectEE21compare_exchange_weakERS3_S3_St12memory_orderS6_.exit ], [ %2, %entry ]
  %5 = extractvalue { i64, i1 } %4, 0
  store i64 %5, ptr %next, align 8
  %6 = cmpxchg weak ptr %head, i64 %5, i64 %1 acq_rel monotonic, align 8
  %7 = extractvalue { i64, i1 } %6, 1
  br i1 %7, label %while.end, label %_ZNSt6atomicIPN9grpc_core5Arena16ManagedNewObjectEE21compare_exchange_weakERS3_S3_St12memory_orderS6_.exit, !llvm.loop !9

while.end:                                        ; preds = %_ZNSt6atomicIPN9grpc_core5Arena16ManagedNewObjectEE21compare_exchange_weakERS3_S3_St12memory_orderS6_.exit, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.1() #8 section ".text.startup" comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E) {
entry:
  %0 = load i8, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end

init.check:                                       ; preds = %entry
  store i8 1, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, align 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN9grpc_core14promise_detail10UnwakeableE, i64 0, inrange i32 0, i64 2), ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, align 8
  br label %init.end

init.end:                                         ; preds = %init.check, %entry
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_arena.cc() #9 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #11
  ret void
}

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nofree norecurse nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
