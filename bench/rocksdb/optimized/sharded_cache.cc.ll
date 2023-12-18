; ModuleID = 'bench/rocksdb/original/sharded_cache.cc.ll'
source_filename = "bench/rocksdb/original/sharded_cache.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.rocksdb::SemiStructuredUniqueIdGen" = type { i64, i64, %"struct.std::atomic", i64 }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.rocksdb::Status" = type { i8, i8, i8, i8, i8, i8, %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.4" }
%"struct.std::_Head_base.4" = type { ptr }
%"struct.rocksdb::ShardedCacheOptions" = type <{ ptr, i64, i32, i8, [3 x i8], %"class.std::shared_ptr", i32, [4 x i8], %"class.std::shared_ptr.0", i32, [4 x i8] }>
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::shared_ptr.0" = type { %"class.std::__shared_ptr.1" }
%"class.std::__shared_ptr.1" = type { ptr, %"class.std::__shared_count" }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"class.rocksdb::Cache" = type { ptr, %"class.std::shared_ptr", %"class.std::function" }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.rocksdb::ShardedCacheBase" = type { %"class.rocksdb::Cache", %"struct.std::atomic", i32, i32, i8, i64, %"class.rocksdb::port::Mutex" }
%"class.rocksdb::port::Mutex" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }

$_ZN7rocksdb5CacheD2Ev = comdat any

$_ZN7rocksdb16ShardedCacheBaseD2Ev = comdat any

$_ZN7rocksdb16ShardedCacheBaseD0Ev = comdat any

$_ZNK7rocksdb5Cache17GetOccupancyCountEv = comdat any

$_ZNK7rocksdb5Cache20GetTableAddressCountEv = comdat any

$_ZN7rocksdb5Cache10DisownDataEv = comdat any

$_ZNK7rocksdb5Cache14ReportProblemsERKSt10shared_ptrINS_6LoggerEE = comdat any

$_ZNK7rocksdb16ShardedCacheBase11GetHashSeedEv = comdat any

$_ZN7rocksdb5Cache7ReleaseEPNS0_6HandleEbb = comdat any

$__clang_call_terminate = comdat any

@_ZTVN7rocksdb16ShardedCacheBaseE = unnamed_addr constant { [36 x ptr] } { [36 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb16ShardedCacheBaseD2Ev, ptr @_ZN7rocksdb16ShardedCacheBaseD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN7rocksdb16ShardedCacheBase5NewIdEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK7rocksdb16ShardedCacheBase22HasStrictCapacityLimitEv, ptr @_ZNK7rocksdb16ShardedCacheBase11GetCapacityEv, ptr @__cxa_pure_virtual, ptr @_ZNK7rocksdb5Cache17GetOccupancyCountEv, ptr @_ZNK7rocksdb5Cache20GetTableAddressCountEv, ptr @_ZNK7rocksdb16ShardedCacheBase8GetUsageEPNS_5Cache6HandleE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK7rocksdb16ShardedCacheBase25GetSecondaryCacheCapacityERm, ptr @_ZNK7rocksdb16ShardedCacheBase28GetSecondaryCachePinnedUsageERm, ptr @_ZN7rocksdb5Cache10DisownDataEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK7rocksdb16ShardedCacheBase19GetPrintableOptionsB5cxx11Ev, ptr @_ZNK7rocksdb5Cache14ReportProblemsERKSt10shared_ptrINS_6LoggerEE, ptr @_ZNK7rocksdb16ShardedCacheBase11GetHashSeedEv, ptr @_ZN7rocksdb5Cache7ReleaseEPNS0_6HandleEbb, ptr @_ZN7rocksdb5Cache16StartAsyncLookupERNS0_17AsyncLookupHandleE, ptr @_ZN7rocksdb5Cache7WaitAllEPNS0_17AsyncLookupHandleEm, ptr @__cxa_pure_virtual] }, align 8
@_ZN7rocksdb23kDefaultToAdaptiveMutexE = external local_unnamed_addr constant i8, align 1
@.str = private unnamed_addr constant [20 x i8] c"    capacity : %zu\0A\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"    num_shard_bits : %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [32 x i8] c"    strict_capacity_limit : %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [27 x i8] c"    memory_allocator : %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"None\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVN7rocksdb5CacheE = external unnamed_addr constant { [35 x ptr] }, align 8
@_ZZN7rocksdb12_GLOBAL__N_113DetermineSeedEiE3gen = internal global %"class.rocksdb::SemiStructuredUniqueIdGen" zeroinitializer, align 8
@_ZGVZN7rocksdb12_GLOBAL__N_113DetermineSeedEiE3gen = internal global i64 0, align 8

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb16ShardedCacheBaseC2ERKNS_19ShardedCacheOptionsE(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(68) %opts) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ignore.i.i = alloca i64, align 8
  %val.i.i = alloca i64, align 8
  %hostname.i = alloca %"class.std::__cxx11::basic_string", align 8
  %s.i = alloca %"class.rocksdb::Status", align 8
  %memory_allocator = getelementptr inbounds %"struct.rocksdb::ShardedCacheOptions", ptr %opts, i64 0, i32 5
  %0 = load <2 x ptr>, ptr %memory_allocator, align 8
  %1 = extractelement <2 x ptr> %0, i64 1
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb15MemoryAllocatorEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 1
  %2 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %3 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %3, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZNSt10shared_ptrIN7rocksdb15MemoryAllocatorEED2Ev.exit

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %4 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN7rocksdb15MemoryAllocatorEED2Ev.exit

_ZNSt10shared_ptrIN7rocksdb15MemoryAllocatorEED2Ev.exit: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i, %entry
  %memory_allocator_.i = getelementptr inbounds %"class.rocksdb::Cache", ptr %this, i64 0, i32 1
  store <2 x ptr> %0, ptr %memory_allocator_.i, align 8
  %eviction_callback_.i = getelementptr inbounds %"class.rocksdb::Cache", ptr %this, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %eviction_callback_.i, i8 0, i64 32, i1 false)
  store ptr getelementptr inbounds ({ [36 x ptr] }, ptr @_ZTVN7rocksdb16ShardedCacheBaseE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %last_id_ = getelementptr inbounds %"class.rocksdb::ShardedCacheBase", ptr %this, i64 0, i32 1
  store i64 1, ptr %last_id_, align 8
  %shard_mask_ = getelementptr inbounds %"class.rocksdb::ShardedCacheBase", ptr %this, i64 0, i32 2
  %num_shard_bits = getelementptr inbounds %"struct.rocksdb::ShardedCacheOptions", ptr %opts, i64 0, i32 2
  %5 = load i32, ptr %num_shard_bits, align 8
  %notmask = shl nsw i32 -1, %5
  %sub = xor i32 %notmask, -1
  store i32 %sub, ptr %shard_mask_, align 8
  %hash_seed = getelementptr inbounds %"struct.rocksdb::ShardedCacheOptions", ptr %opts, i64 0, i32 9
  %6 = load i32, ptr %hash_seed, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %hostname.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %s.i)
  %cmp.i = icmp sgt i32 %6, -1
  br i1 %cmp.i, label %invoke.cont3, label %if.end.i

if.end.i:                                         ; preds = %_ZNSt10shared_ptrIN7rocksdb15MemoryAllocatorEED2Ev.exit
  %7 = load atomic i8, ptr @_ZGVZN7rocksdb12_GLOBAL__N_113DetermineSeedEiE3gen acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %7, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %init.end.i, !prof !4

init.check.i:                                     ; preds = %if.end.i
  %8 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7rocksdb12_GLOBAL__N_113DetermineSeedEiE3gen) #17
  %tobool.not.i = icmp eq i32 %8, 0
  br i1 %tobool.not.i, label %init.end.i, label %init.i

init.i:                                           ; preds = %init.check.i
  invoke void @_ZN7rocksdb25SemiStructuredUniqueIdGen5ResetEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN7rocksdb12_GLOBAL__N_113DetermineSeedEiE3gen)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %init.i
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN7rocksdb12_GLOBAL__N_113DetermineSeedEiE3gen) #17
  br label %init.end.i

init.end.i:                                       ; preds = %invoke.cont.i, %init.check.i, %if.end.i
  %cmp1.i = icmp eq i32 %6, -2
  br i1 %cmp1.i, label %if.then2.i, label %if.else18.i

if.then2.i:                                       ; preds = %init.end.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %hostname.i) #17
  %call.i = invoke noundef ptr @_ZN7rocksdb3Env7DefaultEv()
          to label %invoke.cont4.i unwind label %lpad3.i

invoke.cont4.i:                                   ; preds = %if.then2.i
  %vtable.i = load ptr, ptr %call.i, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 60
  %9 = load ptr, ptr %vfn.i, align 8
  invoke void %9(ptr nonnull sret(%"class.rocksdb::Status") align 8 %s.i, ptr noundef nonnull align 8 dereferenceable(72) %call.i, ptr noundef nonnull %hostname.i)
          to label %invoke.cont7.i unwind label %lpad3.i

invoke.cont7.i:                                   ; preds = %invoke.cont4.i
  %10 = load i8, ptr %s.i, align 8
  %cmp.i.i = icmp eq i8 %10, 0
  br i1 %cmp.i.i, label %if.then9.i, label %if.else.i

if.then9.i:                                       ; preds = %invoke.cont7.i
  %call.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %hostname.i) #17
  %call2.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %hostname.i) #17
  %call2.i910.i = invoke noundef i32 @_ZN7rocksdb4HashEPKcmj(ptr noundef %call.i.i, i64 noundef %call2.i.i, i32 noundef 397)
          to label %cleanup.i unwind label %lpad6.i

lpad.i:                                           ; preds = %init.i
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN7rocksdb12_GLOBAL__N_113DetermineSeedEiE3gen) #17
  br label %lpad2.body

lpad3.i:                                          ; preds = %invoke.cont4.i, %if.then2.i
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad6.i:                                          ; preds = %if.then9.i
  %13 = landingpad { ptr, i32 }
          cleanup
  %state_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s.i, i64 0, i32 6
  %14 = load ptr, ptr %state_.i.i, align 8
  %cmp.not.i.i.i12 = icmp eq ptr %14, null
  br i1 %cmp.not.i.i.i12, label %_ZN7rocksdb6StatusD2Ev.exit.i, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i: ; preds = %lpad6.i
  call void @_ZdaPv(ptr noundef nonnull %14) #18
  br label %_ZN7rocksdb6StatusD2Ev.exit.i

_ZN7rocksdb6StatusD2Ev.exit.i:                    ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i, %lpad6.i
  store ptr null, ptr %state_.i.i, align 8
  br label %ehcleanup.i

if.else.i:                                        ; preds = %invoke.cont7.i
  %15 = load i64, ptr @_ZZN7rocksdb12_GLOBAL__N_113DetermineSeedEiE3gen, align 8
  %16 = trunc i64 %15 to i32
  br label %cleanup.i

cleanup.i:                                        ; preds = %if.else.i, %if.then9.i
  %retval.0.in.i = phi i32 [ %16, %if.else.i ], [ %call2.i910.i, %if.then9.i ]
  %retval.0.i = and i32 %retval.0.in.i, 2147483647
  %state_.i11.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s.i, i64 0, i32 6
  %17 = load ptr, ptr %state_.i11.i, align 8
  %cmp.not.i.i12.i = icmp eq ptr %17, null
  br i1 %cmp.not.i.i12.i, label %_ZN7rocksdb6StatusD2Ev.exit14.i, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i13.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i13.i: ; preds = %cleanup.i
  call void @_ZdaPv(ptr noundef nonnull %17) #18
  br label %_ZN7rocksdb6StatusD2Ev.exit14.i

_ZN7rocksdb6StatusD2Ev.exit14.i:                  ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i13.i, %cleanup.i
  store ptr null, ptr %state_.i11.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %hostname.i) #17
  br label %invoke.cont3

ehcleanup.i:                                      ; preds = %_ZN7rocksdb6StatusD2Ev.exit.i, %lpad3.i
  %.pn.i = phi { ptr, i32 } [ %13, %_ZN7rocksdb6StatusD2Ev.exit.i ], [ %12, %lpad3.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %hostname.i) #17
  br label %lpad2.body

if.else18.i:                                      ; preds = %init.end.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ignore.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %val.i.i)
  invoke void @_ZN7rocksdb25SemiStructuredUniqueIdGen12GenerateNextEPmS1_(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN7rocksdb12_GLOBAL__N_113DetermineSeedEiE3gen, ptr noundef nonnull %ignore.i.i, ptr noundef nonnull %val.i.i)
          to label %.noexc unwind label %lpad2

.noexc:                                           ; preds = %if.else18.i
  %18 = load i64, ptr %val.i.i, align 8
  %conv.i.i = trunc i64 %18 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ignore.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %val.i.i)
  %and20.i = and i32 %conv.i.i, 2147483647
  %mul.i = mul i32 %and20.i, 1150630961
  %and21.i = lshr i32 %mul.i, 17
  %shr.i = and i32 %and21.i, 16383
  %xor.i = xor i32 %shr.i, %mul.i
  %mul22.i = mul i32 %xor.i, 1320603883
  %and23.i = and i32 %mul22.i, 2147483647
  br label %invoke.cont3

invoke.cont3:                                     ; preds = %.noexc, %_ZN7rocksdb6StatusD2Ev.exit14.i, %_ZNSt10shared_ptrIN7rocksdb15MemoryAllocatorEED2Ev.exit
  %retval.1.i = phi i32 [ %retval.0.i, %_ZN7rocksdb6StatusD2Ev.exit14.i ], [ %and23.i, %.noexc ], [ %6, %_ZNSt10shared_ptrIN7rocksdb15MemoryAllocatorEED2Ev.exit ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %hostname.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %s.i)
  %hash_seed_ = getelementptr inbounds %"class.rocksdb::ShardedCacheBase", ptr %this, i64 0, i32 3
  store i32 %retval.1.i, ptr %hash_seed_, align 4
  %strict_capacity_limit_ = getelementptr inbounds %"class.rocksdb::ShardedCacheBase", ptr %this, i64 0, i32 4
  %strict_capacity_limit = getelementptr inbounds %"struct.rocksdb::ShardedCacheOptions", ptr %opts, i64 0, i32 3
  %19 = load i8, ptr %strict_capacity_limit, align 4
  %20 = and i8 %19, 1
  store i8 %20, ptr %strict_capacity_limit_, align 8
  %capacity_ = getelementptr inbounds %"class.rocksdb::ShardedCacheBase", ptr %this, i64 0, i32 5
  %capacity = getelementptr inbounds %"struct.rocksdb::ShardedCacheOptions", ptr %opts, i64 0, i32 1
  %21 = load i64, ptr %capacity, align 8
  store i64 %21, ptr %capacity_, align 8
  %config_mutex_ = getelementptr inbounds %"class.rocksdb::ShardedCacheBase", ptr %this, i64 0, i32 6
  %22 = load i8, ptr @_ZN7rocksdb23kDefaultToAdaptiveMutexE, align 1
  %23 = and i8 %22, 1
  %tobool4 = icmp ne i8 %23, 0
  invoke void @_ZN7rocksdb4port5MutexC1Eb(ptr noundef nonnull align 8 dereferenceable(40) %config_mutex_, i1 noundef zeroext %tobool4)
          to label %invoke.cont5 unwind label %lpad2

invoke.cont5:                                     ; preds = %invoke.cont3
  ret void

lpad2:                                            ; preds = %if.else18.i, %invoke.cont3
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %lpad2.body

lpad2.body:                                       ; preds = %lpad.i, %ehcleanup.i, %lpad2
  %eh.lpad-body = phi { ptr, i32 } [ %24, %lpad2 ], [ %.pn.i, %ehcleanup.i ], [ %11, %lpad.i ]
  call void @_ZN7rocksdb5CacheD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) #17
  resume { ptr, i32 } %eh.lpad-body
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN7rocksdb4port5MutexC1Eb(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb5CacheD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [35 x ptr] }, ptr @_ZTVN7rocksdb5CacheE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_M_manager.i.i = getelementptr inbounds %"class.rocksdb::Cache", ptr %this, i64 0, i32 2, i32 0, i32 1
  %0 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNSt8functionIFbRKN7rocksdb5SliceEPNS0_5Cache6HandleEbEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %eviction_callback_ = getelementptr inbounds %"class.rocksdb::Cache", ptr %this, i64 0, i32 2
  %call.i.i = invoke noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(16) %eviction_callback_, ptr noundef nonnull align 8 dereferenceable(16) %eviction_callback_, i32 noundef 3)
          to label %_ZNSt8functionIFbRKN7rocksdb5SliceEPNS0_5Cache6HandleEbEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable

_ZNSt8functionIFbRKN7rocksdb5SliceEPNS0_5Cache6HandleEbEED2Ev.exit: ; preds = %entry, %if.then.i.i
  %_M_refcount.i.i = getelementptr inbounds %"class.rocksdb::Cache", ptr %this, i64 0, i32 1, i32 0, i32 1
  %3 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb15MemoryAllocatorEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt8functionIFbRKN7rocksdb5SliceEPNS0_5Cache6HandleEbEED2Ev.exit
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 1
  %4 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %4, 4294967297
  %5 = trunc i64 %4 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %5, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %8 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %5, %if.then.i.i.i.i.i ], [ %8, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb15MemoryAllocatorEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %9 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 2
  %10 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %10, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %11 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %11, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %12 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %11, %if.then.i.i.i.i.i.i.i ], [ %12, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb15MemoryAllocatorEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %13 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  br label %_ZNSt10shared_ptrIN7rocksdb15MemoryAllocatorEED2Ev.exit

_ZNSt10shared_ptrIN7rocksdb15MemoryAllocatorEED2Ev.exit: ; preds = %_ZNSt8functionIFbRKN7rocksdb5SliceEPNS0_5Cache6HandleEbEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZNK7rocksdb16ShardedCacheBase23ComputePerShardCapacityEm(ptr nocapture noundef nonnull readonly align 8 dereferenceable(128) %this, i64 noundef %capacity) local_unnamed_addr #3 align 2 {
entry:
  %shard_mask_.i = getelementptr inbounds %"class.rocksdb::ShardedCacheBase", ptr %this, i64 0, i32 2
  %0 = load i32, ptr %shard_mask_.i, align 8
  %add.i = add i32 %0, 1
  %conv = zext i32 %0 to i64
  %add = add i64 %conv, %capacity
  %conv2 = zext i32 %add.i to i64
  %div = udiv i64 %add, %conv2
  ret i64 %div
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK7rocksdb16ShardedCacheBase12GetNumShardsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(128) %this) local_unnamed_addr #3 align 2 {
entry:
  %shard_mask_ = getelementptr inbounds %"class.rocksdb::ShardedCacheBase", ptr %this, i64 0, i32 2
  %0 = load i32, ptr %shard_mask_, align 8
  %add = add i32 %0, 1
  ret i32 %add
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK7rocksdb16ShardedCacheBase19GetPerShardCapacityEv(ptr noundef nonnull align 8 dereferenceable(128) %this) local_unnamed_addr #0 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 14
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i64 %0(ptr noundef nonnull align 8 dereferenceable(128) %this)
  %shard_mask_.i.i = getelementptr inbounds %"class.rocksdb::ShardedCacheBase", ptr %this, i64 0, i32 2
  %1 = load i32, ptr %shard_mask_.i.i, align 8
  %add.i.i = add i32 %1, 1
  %conv.i = zext i32 %1 to i64
  %add.i = add i64 %call, %conv.i
  %conv2.i = zext i32 %add.i.i to i64
  %div.i = udiv i64 %add.i, %conv2.i
  ret i64 %div.i
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define noundef i64 @_ZN7rocksdb16ShardedCacheBase5NewIdEv(ptr nocapture noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #4 align 2 {
entry:
  %last_id_ = getelementptr inbounds %"class.rocksdb::ShardedCacheBase", ptr %this, i64 0, i32 1
  %0 = atomicrmw add ptr %last_id_, i64 1 monotonic, align 8
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK7rocksdb16ShardedCacheBase11GetCapacityEv(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %config_mutex_ = getelementptr inbounds %"class.rocksdb::ShardedCacheBase", ptr %this, i64 0, i32 6
  tail call void @_ZN7rocksdb4port5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(40) %config_mutex_)
  %capacity_ = getelementptr inbounds %"class.rocksdb::ShardedCacheBase", ptr %this, i64 0, i32 5
  %0 = load i64, ptr %capacity_, align 8
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %config_mutex_)
          to label %_ZN7rocksdb9MutexLockD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable

_ZN7rocksdb9MutexLockD2Ev.exit:                   ; preds = %entry
  ret i64 %0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZNK7rocksdb16ShardedCacheBase25GetSecondaryCacheCapacityERm(ptr noalias nocapture writeonly sret(%"class.rocksdb::Status") align 8 %agg.result, ptr nocapture nonnull readnone align 8 %this, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %size) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store i64 0, ptr %size, align 8
  %state_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i, align 8, !alias.scope !5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false), !alias.scope !5
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZNK7rocksdb16ShardedCacheBase28GetSecondaryCachePinnedUsageERm(ptr noalias nocapture writeonly sret(%"class.rocksdb::Status") align 8 %agg.result, ptr nocapture nonnull readnone align 8 %this, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %size) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store i64 0, ptr %size, align 8
  %state_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i, align 8, !alias.scope !8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false), !alias.scope !8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK7rocksdb16ShardedCacheBase22HasStrictCapacityLimitEv(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %config_mutex_ = getelementptr inbounds %"class.rocksdb::ShardedCacheBase", ptr %this, i64 0, i32 6
  tail call void @_ZN7rocksdb4port5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(40) %config_mutex_)
  %strict_capacity_limit_ = getelementptr inbounds %"class.rocksdb::ShardedCacheBase", ptr %this, i64 0, i32 4
  %0 = load i8, ptr %strict_capacity_limit_, align 8
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %config_mutex_)
          to label %_ZN7rocksdb9MutexLockD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable

_ZN7rocksdb9MutexLockD2Ev.exit:                   ; preds = %entry
  %3 = and i8 %0, 1
  %tobool = icmp ne i8 %3, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK7rocksdb16ShardedCacheBase8GetUsageEPNS_5Cache6HandleE(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef %handle) unnamed_addr #0 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 20
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i64 %0(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %handle)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define void @_ZNK7rocksdb16ShardedCacheBase19GetPrintableOptionsB5cxx11Ev(ptr noalias nonnull sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %buffer = alloca [200 x i8], align 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 20000)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %config_mutex_ = getelementptr inbounds %"class.rocksdb::ShardedCacheBase", ptr %this, i64 0, i32 6
  invoke void @_ZN7rocksdb4port5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(40) %config_mutex_)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %capacity_ = getelementptr inbounds %"class.rocksdb::ShardedCacheBase", ptr %this, i64 0, i32 5
  %0 = load i64, ptr %capacity_, align 8
  %call = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %buffer, i64 noundef 200, ptr noundef nonnull @.str, i64 noundef %0) #17
  %call6 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull %buffer)
          to label %invoke.cont8 unwind label %lpad4

invoke.cont8:                                     ; preds = %invoke.cont2
  %shard_mask_.i = getelementptr inbounds %"class.rocksdb::ShardedCacheBase", ptr %this, i64 0, i32 2
  %1 = load i32, ptr %shard_mask_.i, align 8
  %2 = call noundef i32 @llvm.ctpop.i32(i32 %1), !range !11
  %call10 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %buffer, i64 noundef 200, ptr noundef nonnull @.str.1, i32 noundef %2) #17
  %call13 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull %buffer)
          to label %invoke.cont12 unwind label %lpad4

invoke.cont12:                                    ; preds = %invoke.cont8
  %strict_capacity_limit_ = getelementptr inbounds %"class.rocksdb::ShardedCacheBase", ptr %this, i64 0, i32 4
  %3 = load i8, ptr %strict_capacity_limit_, align 8
  %4 = and i8 %3, 1
  %conv = zext nneg i8 %4 to i32
  %call15 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %buffer, i64 noundef 200, ptr noundef nonnull @.str.2, i32 noundef %conv) #17
  %call18 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull %buffer)
          to label %invoke.cont17 unwind label %lpad4

invoke.cont17:                                    ; preds = %invoke.cont12
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %config_mutex_)
          to label %_ZN7rocksdb9MutexLockD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont17
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #19
  unreachable

_ZN7rocksdb9MutexLockD2Ev.exit:                   ; preds = %invoke.cont17
  %memory_allocator_.i = getelementptr inbounds %"class.rocksdb::Cache", ptr %this, i64 0, i32 1
  %7 = load ptr, ptr %memory_allocator_.i, align 8
  %tobool22.not = icmp eq ptr %7, null
  br i1 %tobool22.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %_ZN7rocksdb9MutexLockD2Ev.exit
  %vtable = load ptr, ptr %7, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 14
  %8 = load ptr, ptr %vfn, align 8
  %call26 = invoke noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %cond.end unwind label %lpad

cond.end:                                         ; preds = %_ZN7rocksdb9MutexLockD2Ev.exit, %cond.true
  %cond = phi ptr [ %call26, %cond.true ], [ @.str.4, %_ZN7rocksdb9MutexLockD2Ev.exit ]
  %call27 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %buffer, i64 noundef 200, ptr noundef nonnull @.str.3, ptr noundef %cond) #17
  %call30 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull %buffer)
          to label %invoke.cont29 unwind label %lpad

invoke.cont29:                                    ; preds = %cond.end
  %vtable31 = load ptr, ptr %this, align 8
  %vfn32 = getelementptr inbounds ptr, ptr %vtable31, i64 33
  %9 = load ptr, ptr %vfn32, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %nrvo.skipdtor unwind label %lpad

lpad:                                             ; preds = %invoke.cont, %invoke.cont29, %cond.end, %cond.true, %entry
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad4:                                            ; preds = %invoke.cont12, %invoke.cont8, %invoke.cont2
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %config_mutex_)
          to label %ehcleanup unwind label %terminate.lpad.i3

terminate.lpad.i3:                                ; preds = %lpad4
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #19
  unreachable

nrvo.skipdtor:                                    ; preds = %invoke.cont29
  ret void

ehcleanup:                                        ; preds = %lpad4, %lpad
  %.pn = phi { ptr, i32 } [ %10, %lpad ], [ %11, %lpad4 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #17
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK7rocksdb16ShardedCacheBase15GetNumShardBitsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(128) %this) local_unnamed_addr #8 align 2 {
entry:
  %shard_mask_ = getelementptr inbounds %"class.rocksdb::ShardedCacheBase", ptr %this, i64 0, i32 2
  %0 = load i32, ptr %shard_mask_, align 8
  %1 = tail call noundef i32 @llvm.ctpop.i32(i32 %0), !range !11
  ret i32 %1
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @_ZN7rocksdb24GetDefaultCacheShardBitsEmm(i64 noundef %capacity, i64 noundef %min_shard_size) local_unnamed_addr #9 {
entry:
  %div = udiv i64 %capacity, %min_shard_size
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %num_shard_bits.0 = phi i32 [ 0, %entry ], [ %inc, %while.body ]
  %num_shards.0 = phi i64 [ %div, %entry ], [ %shr, %while.body ]
  %tobool.not = icmp ult i64 %num_shards.0, 2
  br i1 %tobool.not, label %return, label %while.body

while.body:                                       ; preds = %while.cond
  %shr = lshr i64 %num_shards.0, 1
  %inc = add nuw nsw i32 %num_shard_bits.0, 1
  %exitcond = icmp eq i32 %inc, 6
  br i1 %exitcond, label %return, label %while.cond, !llvm.loop !12

return:                                           ; preds = %while.cond, %while.body
  %retval.0 = phi i32 [ 6, %while.body ], [ %num_shard_bits.0, %while.cond ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb16ShardedCacheBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [36 x ptr] }, ptr @_ZTVN7rocksdb16ShardedCacheBaseE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %config_mutex_ = getelementptr inbounds %"class.rocksdb::ShardedCacheBase", ptr %this, i64 0, i32 6
  tail call void @_ZN7rocksdb4port5MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %config_mutex_) #17
  store ptr getelementptr inbounds ({ [35 x ptr] }, ptr @_ZTVN7rocksdb5CacheE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_M_manager.i.i.i = getelementptr inbounds %"class.rocksdb::Cache", ptr %this, i64 0, i32 2, i32 0, i32 1
  %0 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt8functionIFbRKN7rocksdb5SliceEPNS0_5Cache6HandleEbEED2Ev.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %eviction_callback_.i = getelementptr inbounds %"class.rocksdb::Cache", ptr %this, i64 0, i32 2
  %call.i.i.i = invoke noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(16) %eviction_callback_.i, ptr noundef nonnull align 8 dereferenceable(16) %eviction_callback_.i, i32 noundef 3)
          to label %_ZNSt8functionIFbRKN7rocksdb5SliceEPNS0_5Cache6HandleEbEED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable

_ZNSt8functionIFbRKN7rocksdb5SliceEPNS0_5Cache6HandleEbEED2Ev.exit.i: ; preds = %if.then.i.i.i, %entry
  %_M_refcount.i.i.i = getelementptr inbounds %"class.rocksdb::Cache", ptr %this, i64 0, i32 1, i32 0, i32 1
  %3 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i, label %_ZN7rocksdb5CacheD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt8functionIFbRKN7rocksdb5SliceEPNS0_5Cache6HandleEbEED2Ev.exit.i
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 1
  %4 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %4, 4294967297
  %5 = trunc i64 %4 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %5, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %8 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %5, %if.then.i.i.i.i.i.i ], [ %8, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZN7rocksdb5CacheD2Ev.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %9 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 2
  %10 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i = icmp eq i8 %10, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %11 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %11, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %12 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %11, %if.then.i.i.i.i.i.i.i.i ], [ %12, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZN7rocksdb5CacheD2Ev.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %13 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  br label %_ZN7rocksdb5CacheD2Ev.exit

_ZN7rocksdb5CacheD2Ev.exit:                       ; preds = %_ZNSt8functionIFbRKN7rocksdb5SliceEPNS0_5Cache6HandleEbEED2Ev.exit.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb16ShardedCacheBaseD0Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @llvm.trap() #19
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK7rocksdb5Cache17GetOccupancyCountEv(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #2 comdat align 2 {
entry:
  ret i64 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK7rocksdb5Cache20GetTableAddressCountEv(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #2 comdat align 2 {
entry:
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb5Cache10DisownDataEv(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #2 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK7rocksdb5Cache14ReportProblemsERKSt10shared_ptrINS_6LoggerEE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK7rocksdb16ShardedCacheBase11GetHashSeedEv(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #2 comdat align 2 {
entry:
  %hash_seed_ = getelementptr inbounds %"class.rocksdb::ShardedCacheBase", ptr %this, i64 0, i32 3
  %0 = load i32, ptr %hash_seed_, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN7rocksdb5Cache7ReleaseEPNS0_6HandleEbb(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %handle, i1 noundef zeroext %0, i1 noundef zeroext %erase_if_last_ref) unnamed_addr #0 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 7
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %handle, i1 noundef zeroext %erase_if_last_ref)
  ret i1 %call
}

declare void @_ZN7rocksdb5Cache16StartAsyncLookupERNS0_17AsyncLookupHandleE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(74)) unnamed_addr #1

declare void @_ZN7rocksdb5Cache7WaitAllEPNS0_17AsyncLookupHandleEm(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, i64 noundef) unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #12

declare noundef ptr @_ZN7rocksdb3Env7DefaultEv() local_unnamed_addr #1

declare void @_ZN7rocksdb25SemiStructuredUniqueIdGen5ResetEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef i32 @_ZN7rocksdb4HashEPKcmj(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #13

declare void @_ZN7rocksdb25SemiStructuredUniqueIdGen12GenerateNextEPmS1_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN7rocksdb4port5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN7rocksdb4port5MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #6

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #16

attributes #0 = { mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #4 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #6 = { nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #7 = { nofree nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nofree nounwind }
attributes #13 = { nobuiltin nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #14 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 1}
!4 = !{!"branch_weights", i32 1, i32 1048575}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!7 = distinct !{!7, !"_ZN7rocksdb6Status2OKEv"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!10 = distinct !{!10, !"_ZN7rocksdb6Status2OKEv"}
!11 = !{i32 0, i32 33}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
