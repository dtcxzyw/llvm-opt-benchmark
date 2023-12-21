; ModuleID = 'bench/velox/original/MallocAllocator.cpp.ll'
source_filename = "bench/velox/original/MallocAllocator.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.facebook::velox::memory::SizeClassStats" = type { i32, %"struct.std::atomic", %"struct.std::atomic", %"struct.std::atomic.0", %"struct.std::atomic.0" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i64 }
%"struct.std::atomic.0" = type { %"struct.std::__atomic_base.1" }
%"struct.std::__atomic_base.1" = type { i64 }
%"struct.std::__detail::_AllocNode" = type { ptr }
%"class.fmt::v8::format_arg_store" = type { %"struct.fmt::v8::detail::arg_data" }
%"struct.fmt::v8::detail::arg_data" = type { [2 x %"class.fmt::v8::detail::value"] }
%"class.fmt::v8::detail::value" = type { %union.anon.32 }
%union.anon.32 = type { i128 }
%"struct.facebook::velox::memory::MemoryAllocator::SizeMix" = type { %"struct.std::array.13", %"struct.std::array.13", i32, i32 }
%"struct.std::array.13" = type { [12 x i32] }
%"class.google::LogMessage" = type { ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::__exception_ptr::exception_ptr" = type { ptr }
%class.anon.22 = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"class.facebook::velox::memory::Allocation::PageRun" = type { i64 }
%"class.fmt::v8::format_arg_store.35" = type { %"struct.fmt::v8::detail::arg_data.36" }
%"struct.fmt::v8::detail::arg_data.36" = type { [3 x %"class.fmt::v8::detail::value"] }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::allocator.14" = type { i8 }
%"struct.facebook::velox::memory::Stats" = type { %"struct.std::array", i64 }
%"struct.std::array" = type { [20 x %"struct.facebook::velox::memory::SizeClassStats"] }
%struct._Guard = type { ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }

$_ZNKSt8functionIFvlbEEclElb = comdat any

$__clang_call_terminate = comdat any

$_ZN8facebook5velox6memory15MallocAllocatorD2Ev = comdat any

$_ZN8facebook5velox6memory15MallocAllocatorD0Ev = comdat any

$_ZNK8facebook5velox6memory15MallocAllocator4kindEv = comdat any

$_ZN8facebook5velox6memory15MallocAllocator13registerCacheERKSt10shared_ptrINS1_5CacheEE = comdat any

$_ZNK8facebook5velox6memory15MallocAllocator8capacityEv = comdat any

$_ZN8facebook5velox6memory15MallocAllocator5unmapEm = comdat any

$_ZNK8facebook5velox6memory15MemoryAllocator16largestSizeClassEv = comdat any

$_ZNK8facebook5velox6memory15MemoryAllocator11sizeClassesEv = comdat any

$_ZNK8facebook5velox6memory15MallocAllocator14totalUsedBytesEv = comdat any

$_ZNK8facebook5velox6memory15MallocAllocator12numAllocatedEv = comdat any

$_ZNK8facebook5velox6memory15MallocAllocator9numMappedEv = comdat any

$_ZNK8facebook5velox6memory15MemoryAllocator5statsEv = comdat any

$_ZNK8facebook5velox6memory15MallocAllocator5cacheEv = comdat any

$_ZNSt23enable_shared_from_thisIN8facebook5velox6memory15MemoryAllocatorEED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNSt10_HashtableIPvS0_SaIS0_ENSt8__detail9_IdentityESt8equal_toIS0_ESt4hashIS0_ENS2_18_Mod_range_hashingENS2_20_Default_ranged_hashENS2_20_Prime_rehash_policyENS2_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRS0_SF_NS2_10_AllocNodeISaINS2_10_Hash_nodeIS0_Lb0EEEEEEEESt4pairINS2_14_Node_iteratorIS0_Lb1ELb0EEEbEOT_OT0_RKT1_ = comdat any

$_ZNSt10_HashtableIPvS0_SaIS0_ENSt8__detail9_IdentityESt8equal_toIS0_ESt4hashIS0_ENS2_18_Mod_range_hashingENS2_20_Default_ranged_hashENS2_20_Prime_rehash_policyENS2_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS2_10_Hash_nodeIS0_Lb0EEEm = comdat any

$_ZNSt10_HashtableIPvS0_SaIS0_ENSt8__detail9_IdentityESt8equal_toIS0_ESt4hashIS0_ENS2_18_Mod_range_hashingENS2_20_Default_ranged_hashENS2_20_Prime_rehash_policyENS2_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt10_HashtableIPvS0_SaIS0_ENSt8__detail9_IdentityESt8equal_toIS0_ESt4hashIS0_ENS2_18_Mod_range_hashingENS2_20_Default_ranged_hashENS2_20_Prime_rehash_policyENS2_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERKS0_ = comdat any

@_ZTVN8facebook5velox6memory15MallocAllocatorE = unnamed_addr constant { [25 x ptr] } { [25 x ptr] [ptr null, ptr @_ZTIN8facebook5velox6memory15MallocAllocatorE, ptr @_ZN8facebook5velox6memory15MallocAllocatorD2Ev, ptr @_ZN8facebook5velox6memory15MallocAllocatorD0Ev, ptr @_ZNK8facebook5velox6memory15MallocAllocator4kindEv, ptr @_ZN8facebook5velox6memory15MallocAllocator13registerCacheERKSt10shared_ptrINS1_5CacheEE, ptr @_ZNK8facebook5velox6memory15MallocAllocator8capacityEv, ptr @_ZN8facebook5velox6memory15MallocAllocator17freeNonContiguousERNS1_10AllocationE, ptr @_ZN8facebook5velox6memory15MallocAllocator14freeContiguousERNS1_20ContiguousAllocationE, ptr @_ZN8facebook5velox6memory15MallocAllocator9freeBytesEPvm, ptr @_ZN8facebook5velox6memory15MallocAllocator5unmapEm, ptr @_ZNK8facebook5velox6memory15MallocAllocator16checkConsistencyEv, ptr @_ZNK8facebook5velox6memory15MemoryAllocator16largestSizeClassEv, ptr @_ZNK8facebook5velox6memory15MemoryAllocator11sizeClassesEv, ptr @_ZNK8facebook5velox6memory15MallocAllocator14totalUsedBytesEv, ptr @_ZNK8facebook5velox6memory15MallocAllocator12numAllocatedEv, ptr @_ZNK8facebook5velox6memory15MallocAllocator9numMappedEv, ptr @_ZNK8facebook5velox6memory15MemoryAllocator5statsEv, ptr @_ZNK8facebook5velox6memory15MallocAllocator8toStringB5cxx11Ev, ptr @_ZN8facebook5velox6memory15MallocAllocator30allocateContiguousWithoutRetryEmPNS1_10AllocationERNS1_20ContiguousAllocationESt8functionIFvlbEEm, ptr @_ZN8facebook5velox6memory15MallocAllocator33allocateNonContiguousWithoutRetryEmRNS1_10AllocationESt8functionIFvlbEEm, ptr @_ZN8facebook5velox6memory15MallocAllocator25allocateBytesWithoutRetryEmt, ptr @_ZN8facebook5velox6memory15MallocAllocator30allocateZeroFilledWithoutRetryEm, ptr @_ZN8facebook5velox6memory15MallocAllocator26growContiguousWithoutRetryEmRNS1_20ContiguousAllocationESt8functionIFvlbEE, ptr @_ZNK8facebook5velox6memory15MallocAllocator5cacheEv] }, align 8
@_ZTISt9exception = external constant ptr
@.str = private unnamed_addr constant [129 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/velox/velox/velox/common/memory/MallocAllocator.cpp\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"[MEM] \00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"Failed to reserve \00", align 1
@.str.3 = private unnamed_addr constant [35 x i8] c" for non-contiguous allocation of \00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c" pages, then release \00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c" from the old allocation\00", align 1
@.str.6 = private unnamed_addr constant [98 x i8] c"Malloc failed to allocate {} of memory while allocating for non-contiguous allocation of {} pages\00", align 1
@.str.7 = private unnamed_addr constant [60 x i8] c"Failed to allocate memory for non-contiguous allocation of \00", align 1
@.str.8 = private unnamed_addr constant [52 x i8] c" of memory reservation including the old allocation\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"munmap got \00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"for \00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.12 = private unnamed_addr constant [37 x i8] c" bytes for contiguous allocation of \00", align 1
@.str.13 = private unnamed_addr constant [26 x i8] c" from the old allocations\00", align 1
@.str.14 = private unnamed_addr constant [18 x i8] c"Error for munmap(\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"): '\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@.str.17 = private unnamed_addr constant [137 x i8] c"Exceeded memory allocator limit when allocating {} new pages for total allocation of {} pages, the memory allocator capacity is {} pages\00", align 1
@.str.18 = private unnamed_addr constant [25 x i8] c"Failed to allocateBytes \00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c" with \00", align 1
@.str.20 = private unnamed_addr constant [11 x i8] c" alignment\00", align 1
@.str.21 = private unnamed_addr constant [30 x i8] c"Failed to allocateZeroFilled \00", align 1
@.str.22 = private unnamed_addr constant [18 x i8] c"Memory Allocator[\00", align 1
@.str.23 = private unnamed_addr constant [11 x i8] c" capacity \00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c"UNLIMITED\00", align 1
@.str.25 = private unnamed_addr constant [18 x i8] c" allocated bytes \00", align 1
@.str.26 = private unnamed_addr constant [18 x i8] c" allocated pages \00", align 1
@.str.27 = private unnamed_addr constant [15 x i8] c" mapped pages \00", align 1
@.str.28 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN8facebook5velox6memory15MallocAllocatorE = constant [42 x i8] c"N8facebook5velox6memory15MallocAllocatorE\00", align 1
@_ZTIN8facebook5velox6memory15MemoryAllocatorE = external constant ptr
@_ZTIN8facebook5velox6memory15MallocAllocatorE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8facebook5velox6memory15MallocAllocatorE, ptr @_ZTIN8facebook5velox6memory15MemoryAllocatorE }, align 8
@_ZTVN8facebook5velox6memory15MemoryAllocatorE = external unnamed_addr constant { [25 x ptr] }, align 8
@constinit = private unnamed_addr constant [9 x i64] [i64 1, i64 2, i64 4, i64 8, i64 16, i64 32, i64 64, i64 128, i64 256], align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZN3fLB37FLAGS_velox_memory_leak_check_enabledE = external local_unnamed_addr global i8, align 1
@.str.31 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@_ZN3fLB28FLAGS_velox_time_allocationsE = external local_unnamed_addr global i8, align 1
@.str.32 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

@_ZN8facebook5velox6memory15MallocAllocatorC1Em = unnamed_addr alias void (ptr, i64), ptr @_ZN8facebook5velox6memory15MallocAllocatorC2Em

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox6memory15MallocAllocatorC2Em(ptr noundef nonnull align 8 dereferenceable(1016) %this, i64 noundef %capacity) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds ({ [25 x ptr] }, ptr @_ZTVN8facebook5velox6memory15MemoryAllocatorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %sizeClassSizes_.i = getelementptr inbounds i8, ptr %this, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %sizeClassSizes_.i, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i.i = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #25
          to label %invoke.cont.i unwind label %lpad.body.i

invoke.cont.i:                                    ; preds = %entry
  store ptr %call5.i.i.i.i2.i.i, ptr %sizeClassSizes_.i, align 8
  %add.ptr.i1.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i2.i.i, i64 72
  %_M_end_of_storage.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  store ptr %add.ptr.i1.i.i, ptr %_M_end_of_storage.i.i.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %call5.i.i.i.i2.i.i, ptr noundef nonnull align 8 dereferenceable(72) @constinit, i64 72, i1 false)
  %_M_finish.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  store ptr %add.ptr.i1.i.i, ptr %_M_finish.i.i.i, align 8
  %numAllocated_.i = getelementptr inbounds i8, ptr %this, i64 48
  %stats_.i = getelementptr inbounds i8, ptr %this, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %numAllocated_.i, i8 0, i64 21, i1 false)
  br label %arrayctor.loop.i.i.i

arrayctor.loop.i.i.i:                             ; preds = %arrayctor.loop.i.i.i, %invoke.cont.i
  %arrayctor.cur.idx.i.i.i = phi i64 [ 0, %invoke.cont.i ], [ %arrayctor.cur.add.i.i.i, %arrayctor.loop.i.i.i ]
  %arrayctor.cur.ptr.i.i.i = getelementptr inbounds i8, ptr %stats_.i, i64 %arrayctor.cur.idx.i.i.i
  store i32 0, ptr %arrayctor.cur.ptr.i.i.i, align 8
  %allocateClocks.i.i.i.i = getelementptr inbounds i8, ptr %arrayctor.cur.ptr.i.i.i, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %allocateClocks.i.i.i.i, i8 0, i64 32, i1 false)
  %arrayctor.cur.add.i.i.i = add nuw nsw i64 %arrayctor.cur.idx.i.i.i, 40
  %arrayctor.done.i.i.i = icmp eq i64 %arrayctor.cur.add.i.i.i, 800
  br i1 %arrayctor.done.i.i.i, label %_ZNSt5arrayIN8facebook5velox6memory14SizeClassStatsELm20EEC2Ev.exit.i.i, label %arrayctor.loop.i.i.i

_ZNSt5arrayIN8facebook5velox6memory14SizeClassStatsELm20EEC2Ev.exit.i.i: ; preds = %arrayctor.loop.i.i.i
  %numAdvise.i.i = getelementptr inbounds i8, ptr %this, i64 872
  store i64 0, ptr %numAdvise.i.i, align 8
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %_ZNSt5arrayIN8facebook5velox6memory14SizeClassStatsELm20EEC2Ev.exit.i.i
  %indvars.iv.i.i = phi i64 [ 0, %_ZNSt5arrayIN8facebook5velox6memory14SizeClassStatsELm20EEC2Ev.exit.i.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %1 = trunc i64 %indvars.iv.i.i to i32
  %shl.i.i = shl nuw i32 1, %1
  %arrayidx.i.i.i.i = getelementptr inbounds [20 x %"struct.facebook::velox::memory::SizeClassStats"], ptr %stats_.i, i64 0, i64 %indvars.iv.i.i
  store i32 %shl.i.i, ptr %arrayidx.i.i.i.i, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 20
  br i1 %exitcond.not.i.i, label %_ZN8facebook5velox6memory15MemoryAllocatorC2Ev.exit, label %for.body.i.i, !llvm.loop !4

lpad.body.i:                                      ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt23enable_shared_from_thisIN8facebook5velox6memory15MemoryAllocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  resume { ptr, i32 } %2

_ZN8facebook5velox6memory15MemoryAllocatorC2Ev.exit: ; preds = %for.body.i.i
  store ptr getelementptr inbounds ({ [25 x ptr] }, ptr @_ZTVN8facebook5velox6memory15MallocAllocatorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %kind_ = getelementptr inbounds i8, ptr %this, i64 880
  store i32 0, ptr %kind_, align 8
  %capacity_ = getelementptr inbounds i8, ptr %this, i64 888
  store i64 %capacity, ptr %capacity_, align 8
  %allocatedBytes_ = getelementptr inbounds i8, ptr %this, i64 896
  %mallocs_ = getelementptr inbounds i8, ptr %this, i64 944
  %_M_single_bucket.i.i = getelementptr inbounds i8, ptr %this, i64 992
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %allocatedBytes_, i8 0, i64 48, i1 false)
  store ptr %_M_single_bucket.i.i, ptr %mallocs_, align 8
  %_M_bucket_count.i.i = getelementptr inbounds i8, ptr %this, i64 952
  store i64 1, ptr %_M_bucket_count.i.i, align 8
  %_M_before_begin.i.i = getelementptr inbounds i8, ptr %this, i64 960
  %_M_rehash_policy.i.i = getelementptr inbounds i8, ptr %this, i64 976
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i, align 8
  %_M_next_resize.i.i.i = getelementptr inbounds i8, ptr %this, i64 984
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %_M_next_resize.i.i.i, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN8facebook5velox6memory15MallocAllocator33allocateNonContiguousWithoutRetryEmRNS1_10AllocationESt8functionIFvlbEEm(ptr noundef nonnull align 8 dereferenceable(1016) %this, i64 noundef %numPages, ptr noundef nonnull align 8 dereferenceable(36) %out, ptr noundef %reservationCB, i64 noundef %minSizeClass) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__node_gen.i.i = alloca %"struct.std::__detail::_AllocNode", align 8
  %__args.addr.i100 = alloca i64, align 8
  %__args.addr2.i101 = alloca i8, align 1
  %__args.addr.i53 = alloca i64, align 8
  %__args.addr2.i54 = alloca i8, align 1
  %__args.addr.i43 = alloca i64, align 8
  %__args.addr2.i44 = alloca i8, align 1
  %__args.addr.i = alloca i64, align 8
  %__args.addr2.i = alloca i8, align 1
  %ref.tmp.i = alloca %"class.fmt::v8::format_arg_store", align 16
  %mix = alloca %"struct.facebook::velox::memory::MemoryAllocator::SizeMix", align 4
  %ref.tmp = alloca %"class.google::LogMessage", align 8
  %ref.tmp29 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp40 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %errorMsg = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp89 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp96 = alloca %"class.google::LogMessage", align 8
  %agg.tmp107 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp137 = alloca %"class.google::LogMessage", align 8
  %ref.tmp150 = alloca %"class.std::__cxx11::basic_string", align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 40
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i64 %0(ptr noundef nonnull align 8 dereferenceable(1016) %this, ptr noundef nonnull align 8 dereferenceable(36) %out)
  %cmp = icmp eq i64 %numPages, 0
  br i1 %cmp, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %cmp2.not = icmp eq i64 %call, 0
  br i1 %cmp2.not, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %_M_manager.i.i.i = getelementptr inbounds i8, ptr %reservationCB, i64 16
  %1 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.i.not = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.not, label %return, label %_ZNKSt8functionIFvlbEEclElb.exit

_ZNKSt8functionIFvlbEEclElb.exit:                 ; preds = %land.lhs.true
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__args.addr2.i)
  store i64 %call, ptr %__args.addr.i, align 8
  store i8 0, ptr %__args.addr2.i, align 1
  %_M_invoker.i = getelementptr inbounds i8, ptr %reservationCB, i64 24
  %2 = load ptr, ptr %_M_invoker.i, align 8
  call void %2(ptr noundef nonnull align 8 dereferenceable(16) %reservationCB, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i, ptr noundef nonnull align 1 dereferenceable(1) %__args.addr2.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__args.addr2.i)
  br label %return

if.end5:                                          ; preds = %entry
  call void @_ZNK8facebook5velox6memory15MemoryAllocator14allocationSizeEmm(ptr nonnull sret(%"struct.facebook::velox::memory::MemoryAllocator::SizeMix") align 4 %mix, ptr noundef nonnull align 8 dereferenceable(880) %this, i64 noundef %numPages, i64 noundef %minSizeClass)
  %totalPages = getelementptr inbounds i8, ptr %mix, i64 100
  %3 = load i32, ptr %totalPages, align 4
  %conv = sext i32 %3 to i64
  %mul.i188 = shl nsw i64 %conv, 12
  %allocatedBytes_.i = getelementptr inbounds i8, ptr %this, i64 896
  %4 = atomicrmw add ptr %allocatedBytes_.i, i64 %mul.i188 seq_cst, align 8
  %capacity_.i = getelementptr inbounds i8, ptr %this, i64 888
  %5 = load i64, ptr %capacity_.i, align 8
  %cmp.not.i = icmp eq i64 %5, 0
  %add.i = add nsw i64 %mul.i188, %4
  %cmp3.i = icmp ule i64 %add.i, %5
  %or.cond.not.i = select i1 %cmp.not.i, i1 true, i1 %cmp3.i
  br i1 %or.cond.not.i, label %if.end14, label %if.then8

if.then8:                                         ; preds = %if.end5
  %6 = atomicrmw sub ptr %allocatedBytes_.i, i64 %mul.i188 seq_cst, align 8
  %cmp9.not = icmp eq i64 %call, 0
  br i1 %cmp9.not, label %return, label %land.lhs.true10

land.lhs.true10:                                  ; preds = %if.then8
  %_M_manager.i.i.i41 = getelementptr inbounds i8, ptr %reservationCB, i64 16
  %7 = load ptr, ptr %_M_manager.i.i.i41, align 8
  %tobool.not.i.i.i42.not = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i42.not, label %return, label %_ZNKSt8functionIFvlbEEclElb.exit50

_ZNKSt8functionIFvlbEEclElb.exit50:               ; preds = %land.lhs.true10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr.i43)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__args.addr2.i44)
  store i64 %call, ptr %__args.addr.i43, align 8
  store i8 0, ptr %__args.addr2.i44, align 1
  %_M_invoker.i48 = getelementptr inbounds i8, ptr %reservationCB, i64 24
  %8 = load ptr, ptr %_M_invoker.i48, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(16) %reservationCB, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i43, ptr noundef nonnull align 1 dereferenceable(1) %__args.addr2.i44)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr.i43)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__args.addr2.i44)
  br label %return

if.end14:                                         ; preds = %if.end5
  %_M_manager.i.i.i51 = getelementptr inbounds i8, ptr %reservationCB, i64 16
  %9 = load ptr, ptr %_M_manager.i.i.i51, align 8
  %tobool.not.i.i.i52.not = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i52.not, label %if.end55, label %if.end.i57

if.end.i57:                                       ; preds = %if.end14
  %10 = load i32, ptr %totalPages, align 4
  %conv18 = sext i32 %10 to i64
  %mul.i186 = shl nsw i64 %conv18, 12
  %sub = sub i64 %mul.i186, %call
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr.i53)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__args.addr2.i54)
  store i64 %sub, ptr %__args.addr.i53, align 8
  store i8 1, ptr %__args.addr2.i54, align 1
  %_M_invoker.i58 = getelementptr inbounds i8, ptr %reservationCB, i64 24
  %11 = load ptr, ptr %_M_invoker.i58, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(16) %reservationCB, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i53, ptr noundef nonnull align 1 dereferenceable(1) %__args.addr2.i54)
          to label %_ZNKSt8functionIFvlbEEclElb.exit62 unwind label %lpad

_ZNKSt8functionIFvlbEEclElb.exit62:               ; preds = %if.end.i57
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr.i53)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__args.addr2.i54)
  br label %if.end55

lpad:                                             ; preds = %if.end.i57
  %12 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  %13 = extractvalue { ptr, i32 } %12, 1
  %14 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTISt9exception) #21
  %matches = icmp eq i32 %13, %14
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %lpad
  %15 = extractvalue { ptr, i32 } %12, 0
  %16 = call ptr @__cxa_begin_catch(ptr %15) #21
  invoke void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull @.str, i32 noundef 53, i32 noundef 1)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %catch
  %call24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont21
  %call26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call24, ptr noundef nonnull @.str.1)
          to label %invoke.cont25 unwind label %lpad22

invoke.cont25:                                    ; preds = %invoke.cont23
  %call28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call26, ptr noundef nonnull @.str.2)
          to label %invoke.cont27 unwind label %lpad22

invoke.cont27:                                    ; preds = %invoke.cont25
  invoke void @_ZN8facebook5velox13succinctBytesB5cxx11Emi(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp29, i64 noundef %sub, i32 noundef 2)
          to label %invoke.cont30 unwind label %lpad22

invoke.cont30:                                    ; preds = %invoke.cont27
  %call33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call28, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %invoke.cont30
  %call35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call33, ptr noundef nonnull @.str.3)
          to label %invoke.cont34 unwind label %lpad31

invoke.cont34:                                    ; preds = %invoke.cont32
  %call37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call35, i64 noundef %numPages)
          to label %invoke.cont36 unwind label %lpad31

invoke.cont36:                                    ; preds = %invoke.cont34
  %call39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call37, ptr noundef nonnull @.str.4)
          to label %invoke.cont38 unwind label %lpad31

invoke.cont38:                                    ; preds = %invoke.cont36
  invoke void @_ZN8facebook5velox13succinctBytesB5cxx11Emi(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp40, i64 noundef %call, i32 noundef 2)
          to label %invoke.cont41 unwind label %lpad31

invoke.cont41:                                    ; preds = %invoke.cont38
  %call44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call39, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40)
          to label %invoke.cont43 unwind label %lpad42

invoke.cont43:                                    ; preds = %invoke.cont41
  %call46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call44, ptr noundef nonnull @.str.5)
          to label %invoke.cont45 unwind label %lpad42

invoke.cont45:                                    ; preds = %invoke.cont43
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29) #21
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #21
  invoke void @_ZNKSt8functionIFvlbEEclElb(ptr noundef nonnull align 8 dereferenceable(32) %reservationCB, i64 noundef %call, i1 noundef zeroext false)
          to label %invoke.cont48 unwind label %lpad20

invoke.cont48:                                    ; preds = %invoke.cont45
  %17 = atomicrmw sub ptr %allocatedBytes_.i, i64 %mul.i188 seq_cst, align 8
  %cmp.i = icmp slt i64 %17, %mul.i188
  br i1 %cmp.i, label %if.then.i65, label %_ZN8facebook5velox6memory15MallocAllocator14decrementUsageEl.exit

if.then.i65:                                      ; preds = %invoke.cont48
  call void @llvm.trap()
  unreachable

_ZN8facebook5velox6memory15MallocAllocator14decrementUsageEl.exit: ; preds = %invoke.cont48
  call void @_ZSt17current_exceptionv(ptr nonnull sret(%"class.std::__exception_ptr::exception_ptr") align 8 %agg.tmp) #21
  invoke void @_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE(ptr noundef nonnull %agg.tmp) #26
          to label %invoke.cont51 unwind label %lpad50

invoke.cont51:                                    ; preds = %_ZN8facebook5velox6memory15MallocAllocator14decrementUsageEl.exit
  unreachable

lpad20:                                           ; preds = %invoke.cont45, %catch
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup53

lpad22:                                           ; preds = %invoke.cont27, %invoke.cont25, %invoke.cont23, %invoke.cont21
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup47

lpad31:                                           ; preds = %invoke.cont38, %invoke.cont36, %invoke.cont34, %invoke.cont32, %invoke.cont30
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad42:                                           ; preds = %invoke.cont43, %invoke.cont41
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad42, %lpad31
  %.pn = phi { ptr, i32 } [ %21, %lpad42 ], [ %20, %lpad31 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29) #21
  br label %ehcleanup47

ehcleanup47:                                      ; preds = %ehcleanup, %lpad22
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %19, %lpad22 ]
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #21
  br label %ehcleanup53

lpad50:                                           ; preds = %_ZN8facebook5velox6memory15MallocAllocator14decrementUsageEl.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %agg.tmp, align 8
  %tobool.not.i = icmp eq ptr %23, null
  br i1 %tobool.not.i, label %ehcleanup53, label %if.then.i66

if.then.i66:                                      ; preds = %lpad50
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #21
  br label %ehcleanup53

ehcleanup53:                                      ; preds = %if.then.i66, %lpad50, %ehcleanup47, %lpad20
  %.pn32 = phi { ptr, i32 } [ %18, %lpad20 ], [ %.pn.pn, %ehcleanup47 ], [ %22, %lpad50 ], [ %22, %if.then.i66 ]
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

if.end55:                                         ; preds = %_ZNKSt8functionIFvlbEEclElb.exit62, %if.end14
  %bytesToAllocate.0 = phi i64 [ %sub, %_ZNKSt8functionIFvlbEEclElb.exit62 ], [ 0, %if.end14 ]
  %numSizes = getelementptr inbounds i8, ptr %mix, i64 96
  %24 = load i32, ptr %numSizes, align 4
  %conv56 = sext i32 %24 to i64
  %cmp.i68 = icmp slt i32 %24, 0
  br i1 %cmp.i68, label %if.then.i72, label %if.end.i69

if.then.i72:                                      ; preds = %if.end55
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #26
          to label %.noexc73 unwind label %lpad57.loopexit.split-lp

.noexc73:                                         ; preds = %if.then.i72
  unreachable

if.end.i69:                                       ; preds = %if.end55
  %cmp3.i70.not = icmp eq i32 %24, 0
  br i1 %cmp3.i70.not, label %if.end163, label %_ZNSt12_Vector_baseIPvSaIS0_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIPvSaIS0_EE11_M_allocateEm.exit.i: ; preds = %if.end.i69
  %mul.i.i.i.i = shl nuw nsw i64 %conv56, 3
  %call5.i.i.i.i74 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #25
          to label %for.body.lr.ph unwind label %lpad57.loopexit.split-lp

for.body.lr.ph:                                   ; preds = %_ZNSt12_Vector_baseIPvSaIS0_EE11_M_allocateEm.exit.i
  %add.ptr21.i = getelementptr inbounds ptr, ptr %call5.i.i.i.i74, i64 %conv56
  %sizeCounts = getelementptr inbounds i8, ptr %mix, i64 48
  %sizeClassSizes_ = getelementptr inbounds i8, ptr %this, i64 24
  %injectedFailure_.i = getelementptr inbounds i8, ptr %this, i64 64
  %stats_ = getelementptr inbounds i8, ptr %this, i64 72
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %pages.sroa.0.1179 = phi ptr [ %call5.i.i.i.i74, %for.body.lr.ph ], [ %pages.sroa.0.3, %for.inc ]
  %pages.sroa.10.1178 = phi ptr [ %call5.i.i.i.i74, %for.body.lr.ph ], [ %pages.sroa.10.2, %for.inc ]
  %pages.sroa.19.1177 = phi ptr [ %add.ptr21.i, %for.body.lr.ph ], [ %pages.sroa.19.2, %for.inc ]
  %arrayidx.i.i = getelementptr inbounds [12 x i32], ptr %sizeCounts, i64 0, i64 %indvars.iv
  %25 = load i32, ptr %arrayidx.i.i, align 4
  %conv63 = sext i32 %25 to i64
  %arrayidx.i.i75 = getelementptr inbounds [12 x i32], ptr %mix, i64 0, i64 %indvars.iv
  %26 = load i32, ptr %arrayidx.i.i75, align 4
  %conv66 = sext i32 %26 to i64
  %27 = load ptr, ptr %sizeClassSizes_, align 8
  %add.ptr.i76 = getelementptr inbounds i64, ptr %27, i64 %conv66
  %28 = load i64, ptr %add.ptr.i76, align 8
  %mul = mul i64 %28, %conv63
  %29 = load i32, ptr %injectedFailure_.i, align 8
  %cmp.i.not = icmp eq i32 %29, 3
  br i1 %cmp.i.not, label %if.end.i, label %if.then70

if.end.i:                                         ; preds = %for.body
  %isPersistentFailureInjection_.i = getelementptr inbounds i8, ptr %this, i64 68
  %30 = load i8, ptr %isPersistentFailureInjection_.i, align 4
  %31 = and i8 %30, 1
  %tobool.i.not = icmp eq i8 %31, 0
  br i1 %tobool.i.not, label %if.then2.i, label %if.then86

if.then2.i:                                       ; preds = %if.end.i
  store i32 0, ptr %injectedFailure_.i, align 8
  br label %if.then86

if.then70:                                        ; preds = %for.body
  %mul.i184 = shl i64 %28, 12
  %32 = load i8, ptr @_ZN3fLB28FLAGS_velox_time_allocationsE, align 1
  %33 = and i8 %32, 1
  %tobool.not.i80 = icmp eq i8 %33, 0
  br i1 %tobool.not.i80, label %if.else.i, label %if.then.i81

if.then.i81:                                      ; preds = %if.then70
  %cmp.i.i = icmp eq i64 %mul.i184, 0
  br i1 %cmp.i.i, label %_ZN8facebook5velox10ClockTimerD2Ev.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i81
  %div2.i.i = and i64 %28, 4503599627370495
  %34 = call i64 @llvm.ctlz.i64(i64 %div2.i.i, i1 true), !range !6
  %sub.i.i.i = xor i64 %34, 63
  %shl.i.i.i = shl nuw i64 1, %sub.i.i.i
  %cmp1.i.i.i = icmp eq i64 %shl.i.i.i, %div2.i.i
  %mul.i.i.i = shl i64 2, %sub.i.i.i
  %spec.select.i.i.i = select i1 %cmp1.i.i.i, i64 %div2.i.i, i64 %mul.i.i.i
  %35 = call i64 @llvm.ctlz.i64(i64 %spec.select.i.i.i, i1 false), !range !6
  %cast.i.i.i = trunc i64 %35 to i32
  %sub.i.i = sub nsw i32 63, %cast.i.i.i
  %.sroa.speculated.i.i = call i32 @llvm.smin.i32(i32 %sub.i.i, i32 19)
  %36 = sext i32 %.sroa.speculated.i.i to i64
  br label %_ZN8facebook5velox10ClockTimerD2Ev.exit.i

_ZN8facebook5velox10ClockTimerD2Ev.exit.i:        ; preds = %if.end.i.i.i, %if.then.i81
  %retval.0.i.i = phi i64 [ %36, %if.end.i.i.i ], [ 0, %if.then.i81 ]
  %arrayidx.i.i.i = getelementptr inbounds [20 x %"struct.facebook::velox::memory::SizeClassStats"], ptr %stats_, i64 0, i64 %retval.0.i.i
  %allocateClocks.i = getelementptr inbounds i8, ptr %arrayidx.i.i.i, i64 8
  %37 = call noundef i64 @llvm.x86.rdtsc()
  %mul.i.i8.i = shl i64 %mul, 12
  %call2.i.i = call noalias ptr @malloc(i64 noundef %mul.i.i8.i) #27
  %numAllocations.i = getelementptr inbounds i8, ptr %arrayidx.i.i.i, i64 24
  %38 = atomicrmw add ptr %numAllocations.i, i64 %conv63 seq_cst, align 8
  %mul.i82 = mul nsw i64 %mul.i184, %conv63
  %totalBytes.i = getelementptr inbounds i8, ptr %arrayidx.i.i.i, i64 32
  %39 = atomicrmw add ptr %totalBytes.i, i64 %mul.i82 seq_cst, align 8
  %40 = call noundef i64 @llvm.x86.rdtsc()
  %sub.i12.i = sub i64 %40, %37
  %41 = atomicrmw add ptr %allocateClocks.i, i64 %sub.i12.i seq_cst, align 8
  br label %if.end84

if.else.i:                                        ; preds = %if.then70
  %mul.i.i15.i = shl i64 %mul, 12
  %call2.i16.i = call noalias ptr @malloc(i64 noundef %mul.i.i15.i) #27
  br label %if.end84

lpad57.loopexit:                                  ; preds = %invoke.cont114, %_ZNSt16allocator_traitsISaIPvEE8allocateERS1_m.exit.i.i.i
  %pages.sroa.0.2.ph = phi ptr [ %pages.sroa.0.1179, %_ZNSt16allocator_traitsISaIPvEE8allocateERS1_m.exit.i.i.i ], [ %pages.sroa.0.3, %invoke.cont114 ]
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup179

lpad57.loopexit.split-lp:                         ; preds = %if.then86, %if.then136, %if.then.i72, %_ZNSt12_Vector_baseIPvSaIS0_EE11_M_allocateEm.exit.i, %if.then.i.i.i, %if.then.i106, %if.end.i104, %if.then.i.i116
  %pages.sroa.0.2.ph153 = phi ptr [ null, %_ZNSt12_Vector_baseIPvSaIS0_EE11_M_allocateEm.exit.i ], [ %pages.sroa.0.1179, %if.then.i.i.i ], [ %pages.sroa.0.1179, %if.then86 ], [ %pages.sroa.0.1158, %if.then136 ], [ %pages.sroa.0.1158, %if.end.i104 ], [ %pages.sroa.0.1158, %if.then.i106 ], [ %pages.sroa.0.1158214, %if.then.i.i116 ], [ null, %if.then.i72 ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup179

if.end84:                                         ; preds = %if.else.i, %_ZN8facebook5velox10ClockTimerD2Ev.exit.i
  %ptr.1 = phi ptr [ %call2.i16.i, %if.else.i ], [ %call2.i.i, %_ZN8facebook5velox10ClockTimerD2Ev.exit.i ]
  %cmp85 = icmp eq ptr %ptr.1, null
  br i1 %cmp85, label %if.then86, label %if.end113

if.then86:                                        ; preds = %if.end84, %if.then2.i, %if.end.i
  %mul.i = shl i64 %mul, 12
  invoke void @_ZN8facebook5velox13succinctBytesB5cxx11Emi(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp89, i64 noundef %mul.i, i32 noundef 2)
          to label %.noexc unwind label %lpad57.loopexit.split-lp

.noexc:                                           ; preds = %if.then86
  call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %call.i.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp89) #21, !noalias !7
  %call2.i.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp89) #21, !noalias !7
  %42 = ptrtoint ptr %call.i.i.i to i64
  store i64 %42, ptr %ref.tmp.i, align 16, !alias.scope !7
  %ref.tmp.i.sroa.2.0.agg.result.sroa_idx.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  store i64 %call2.i.i.i, ptr %ref.tmp.i.sroa.2.0.agg.result.sroa_idx.i, align 8, !alias.scope !7
  %arrayinit.element.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 16
  store i64 %numPages, ptr %arrayinit.element.i.i, align 16, !alias.scope !7
  invoke void @_ZN3fmt2v87vformatB5cxx11ENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %errorMsg, ptr nonnull @.str.6, i64 97, i64 77, ptr nonnull %ref.tmp.i)
          to label %invoke.cont94 unwind label %lpad93

invoke.cont94:                                    ; preds = %.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp89) #21
  invoke void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp96, ptr noundef nonnull @.str, i32 noundef 89, i32 noundef 1)
          to label %invoke.cont98 unwind label %lpad97

invoke.cont98:                                    ; preds = %invoke.cont94
  %call101 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp96)
          to label %invoke.cont100 unwind label %lpad99

invoke.cont100:                                   ; preds = %invoke.cont98
  %call103 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call101, ptr noundef nonnull @.str.1)
          to label %invoke.cont102 unwind label %lpad99

invoke.cont102:                                   ; preds = %invoke.cont100
  %call105 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call103, ptr noundef nonnull align 8 dereferenceable(32) %errorMsg)
          to label %invoke.cont104 unwind label %lpad99

invoke.cont104:                                   ; preds = %invoke.cont102
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp96) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp107, ptr noundef nonnull align 8 dereferenceable(32) %errorMsg)
          to label %invoke.cont108 unwind label %lpad97

invoke.cont108:                                   ; preds = %invoke.cont104
  invoke void @_ZN8facebook5velox6memory15MemoryAllocator26setAllocatorFailureMessageENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(880) %this, ptr noundef nonnull %agg.tmp107)
          to label %invoke.cont110 unwind label %lpad109

invoke.cont110:                                   ; preds = %invoke.cont108
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp107) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %errorMsg) #21
  %.pre = load i32, ptr %numSizes, align 4
  %.pre200 = sext i32 %.pre to i64
  br label %for.end

lpad93:                                           ; preds = %.noexc
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp89) #21
  br label %ehcleanup179

lpad97:                                           ; preds = %invoke.cont104, %invoke.cont94
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup112

lpad99:                                           ; preds = %invoke.cont102, %invoke.cont100, %invoke.cont98
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp96) #21
  br label %ehcleanup112

lpad109:                                          ; preds = %invoke.cont108
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp107) #21
  br label %ehcleanup112

ehcleanup112:                                     ; preds = %lpad109, %lpad99, %lpad97
  %.pn34 = phi { ptr, i32 } [ %46, %lpad109 ], [ %44, %lpad97 ], [ %45, %lpad99 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %errorMsg) #21
  br label %ehcleanup179

if.end113:                                        ; preds = %if.end84
  %cmp.not.i85 = icmp eq ptr %pages.sroa.10.1178, %pages.sroa.19.1177
  br i1 %cmp.not.i85, label %if.else.i88, label %if.then.i86

if.then.i86:                                      ; preds = %if.end113
  store ptr %ptr.1, ptr %pages.sroa.10.1178, align 8
  br label %invoke.cont114

if.else.i88:                                      ; preds = %if.end113
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %pages.sroa.10.1178 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %pages.sroa.0.1179 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i89 = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i89, label %if.then.i.i.i, label %_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i88
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #26
          to label %.noexc91 unwind label %lpad57.loopexit.split-lp

.noexc91:                                         ; preds = %if.then.i.i.i
  unreachable

_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i88
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp9.i.i.i = icmp ugt i64 %add.i.i.i, 1152921504606846975
  %or.cond.i.i.i = or i1 %cmp7.i.i.i, %cmp9.i.i.i
  %cond.i.i.i = select i1 %or.cond.i.i.i, i64 1152921504606846975, i64 %add.i.i.i
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIPvSaIS0_EE11_M_allocateEm.exit.i.i, label %_ZNSt16allocator_traitsISaIPvEE8allocateERS1_m.exit.i.i.i

_ZNSt16allocator_traitsISaIPvEE8allocateERS1_m.exit.i.i.i: ; preds = %_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i92 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #25
          to label %_ZNSt12_Vector_baseIPvSaIS0_EE11_M_allocateEm.exit.i.i unwind label %lpad57.loopexit

_ZNSt12_Vector_baseIPvSaIS0_EE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaIPvEE8allocateERS1_m.exit.i.i.i, %_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i = phi ptr [ null, %_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc.exit.i.i ], [ %call5.i.i.i.i.i92, %_ZNSt16allocator_traitsISaIPvEE8allocateERS1_m.exit.i.i.i ]
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i, i64 %sub.ptr.div.i.i.i.i
  store ptr %ptr.1, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i11.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i, label %if.then.i.i.i12.i.i, label %_ZNSt6vectorIPvSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit20.i.i

if.then.i.i.i12.i.i:                              ; preds = %_ZNSt12_Vector_baseIPvSaIS0_EE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i, ptr align 8 %pages.sroa.0.1179, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIPvSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit20.i.i

_ZNSt6vectorIPvSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit20.i.i: ; preds = %if.then.i.i.i12.i.i, %_ZNSt12_Vector_baseIPvSaIS0_EE11_M_allocateEm.exit.i.i
  %tobool.not.i.i.i90 = icmp eq ptr %pages.sroa.0.1179, null
  br i1 %tobool.not.i.i.i90, label %_ZNSt6vectorIPvSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, label %if.then.i21.i.i

if.then.i21.i.i:                                  ; preds = %_ZNSt6vectorIPvSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit20.i.i
  call void @_ZdlPv(ptr noundef nonnull %pages.sroa.0.1179) #28
  br label %_ZNSt6vectorIPvSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i

_ZNSt6vectorIPvSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i: ; preds = %if.then.i21.i.i, %_ZNSt6vectorIPvSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit20.i.i
  %add.ptr19.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i, i64 %cond.i.i.i
  br label %invoke.cont114

invoke.cont114:                                   ; preds = %_ZNSt6vectorIPvSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, %if.then.i86
  %pages.sroa.19.2 = phi ptr [ %add.ptr19.i.i, %_ZNSt6vectorIPvSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i ], [ %pages.sroa.19.1177, %if.then.i86 ]
  %add.ptr.i.i.pn = phi ptr [ %add.ptr.i.i, %_ZNSt6vectorIPvSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i ], [ %pages.sroa.10.1178, %if.then.i86 ]
  %pages.sroa.0.3 = phi ptr [ %cond.i10.i.i, %_ZNSt6vectorIPvSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i ], [ %pages.sroa.0.1179, %if.then.i86 ]
  %conv116 = trunc i64 %mul to i32
  invoke void @_ZN8facebook5velox6memory10Allocation6appendEPhi(ptr noundef nonnull align 8 dereferenceable(36) %out, ptr noundef nonnull %ptr.1, i32 noundef %conv116)
          to label %for.inc unwind label %lpad57.loopexit

for.inc:                                          ; preds = %invoke.cont114
  %pages.sroa.10.2 = getelementptr inbounds i8, ptr %add.ptr.i.i.pn, i64 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %47 = load i32, ptr %numSizes, align 4
  %48 = sext i32 %47 to i64
  %cmp60 = icmp slt i64 %indvars.iv.next, %48
  br i1 %cmp60, label %for.body, label %for.end, !llvm.loop !10

for.end:                                          ; preds = %for.inc, %invoke.cont110
  %conv120.pre-phi = phi i64 [ %.pre200, %invoke.cont110 ], [ %48, %for.inc ]
  %pages.sroa.10.1167 = phi ptr [ %pages.sroa.10.1178, %invoke.cont110 ], [ %pages.sroa.10.2, %for.inc ]
  %pages.sroa.0.1158 = phi ptr [ %pages.sroa.0.1179, %invoke.cont110 ], [ %pages.sroa.0.3, %for.inc ]
  %sub.ptr.lhs.cast.i = ptrtoint ptr %pages.sroa.10.1167 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %pages.sroa.0.1158 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp121.not = icmp eq i64 %sub.ptr.div.i, %conv120.pre-phi
  br i1 %cmp121.not, label %if.end163, label %for.cond126.preheader

for.cond126.preheader:                            ; preds = %for.end
  %cmp.i95.not182 = icmp eq ptr %pages.sroa.0.1158, %pages.sroa.10.1167
  br i1 %cmp.i95.not182, label %for.end133, label %for.body128

for.body128:                                      ; preds = %for.cond126.preheader, %for.body128
  %__begin3.sroa.0.0183 = phi ptr [ %incdec.ptr.i96, %for.body128 ], [ %pages.sroa.0.1158, %for.cond126.preheader ]
  %49 = load ptr, ptr %__begin3.sroa.0.0183, align 8
  call void @free(ptr noundef %49) #21
  %incdec.ptr.i96 = getelementptr inbounds i8, ptr %__begin3.sroa.0.0183, i64 8
  %cmp.i95.not = icmp eq ptr %incdec.ptr.i96, %pages.sroa.10.1167
  br i1 %cmp.i95.not, label %for.end133, label %for.body128

for.end133:                                       ; preds = %for.body128, %for.cond126.preheader
  %runs_.i = getelementptr inbounds i8, ptr %out, i64 8
  %50 = load ptr, ptr %runs_.i, align 8
  %_M_finish.i.i.i = getelementptr inbounds i8, ptr %out, i64 16
  %51 = load ptr, ptr %_M_finish.i.i.i, align 8
  %tobool.not.i.i.i97 = icmp eq ptr %51, %50
  br i1 %tobool.not.i.i.i97, label %_ZN8facebook5velox6memory10Allocation5clearEv.exit, label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %for.end133
  store ptr %50, ptr %_M_finish.i.i.i, align 8
  br label %_ZN8facebook5velox6memory10Allocation5clearEv.exit

_ZN8facebook5velox6memory10Allocation5clearEv.exit: ; preds = %for.end133, %invoke.cont.i.i.i
  %numPages_.i = getelementptr inbounds i8, ptr %out, i64 32
  store i32 0, ptr %numPages_.i, align 8
  store ptr null, ptr %out, align 8
  %52 = load ptr, ptr %_M_manager.i.i.i51, align 8
  %tobool.not.i.i.i99.not = icmp eq ptr %52, null
  br i1 %tobool.not.i.i.i99.not, label %if.end161, label %if.then136

if.then136:                                       ; preds = %_ZN8facebook5velox6memory10Allocation5clearEv.exit
  invoke void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp137, ptr noundef nonnull @.str, i32 noundef 105, i32 noundef 1)
          to label %invoke.cont138 unwind label %lpad57.loopexit.split-lp

invoke.cont138:                                   ; preds = %if.then136
  %call141 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp137)
          to label %invoke.cont140 unwind label %lpad139

invoke.cont140:                                   ; preds = %invoke.cont138
  %call143 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call141, ptr noundef nonnull @.str.1)
          to label %invoke.cont142 unwind label %lpad139

invoke.cont142:                                   ; preds = %invoke.cont140
  %call145 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call143, ptr noundef nonnull @.str.7)
          to label %invoke.cont144 unwind label %lpad139

invoke.cont144:                                   ; preds = %invoke.cont142
  %call147 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call145, i64 noundef %numPages)
          to label %invoke.cont146 unwind label %lpad139

invoke.cont146:                                   ; preds = %invoke.cont144
  %call149 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call147, ptr noundef nonnull @.str.4)
          to label %invoke.cont148 unwind label %lpad139

invoke.cont148:                                   ; preds = %invoke.cont146
  %add = add i64 %bytesToAllocate.0, %call
  invoke void @_ZN8facebook5velox13succinctBytesB5cxx11Emi(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp150, i64 noundef %add, i32 noundef 2)
          to label %invoke.cont151 unwind label %lpad139

invoke.cont151:                                   ; preds = %invoke.cont148
  %call154 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call149, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp150)
          to label %invoke.cont153 unwind label %lpad152

invoke.cont153:                                   ; preds = %invoke.cont151
  %call156 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call154, ptr noundef nonnull @.str.8)
          to label %invoke.cont155 unwind label %lpad152

invoke.cont155:                                   ; preds = %invoke.cont153
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp150) #21
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp137) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr.i100)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__args.addr2.i101)
  store i64 %add, ptr %__args.addr.i100, align 8
  store i8 0, ptr %__args.addr2.i101, align 1
  %53 = load ptr, ptr %_M_manager.i.i.i51, align 8
  %tobool.not.i.i103 = icmp eq ptr %53, null
  br i1 %tobool.not.i.i103, label %if.then.i106, label %if.end.i104

if.then.i106:                                     ; preds = %invoke.cont155
  invoke void @_ZSt25__throw_bad_function_callv() #26
          to label %.noexc107 unwind label %lpad57.loopexit.split-lp

.noexc107:                                        ; preds = %if.then.i106
  unreachable

if.end.i104:                                      ; preds = %invoke.cont155
  %_M_invoker.i105 = getelementptr inbounds i8, ptr %reservationCB, i64 24
  %54 = load ptr, ptr %_M_invoker.i105, align 8
  invoke void %54(ptr noundef nonnull align 8 dereferenceable(16) %reservationCB, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i100, ptr noundef nonnull align 1 dereferenceable(1) %__args.addr2.i101)
          to label %_ZNKSt8functionIFvlbEEclElb.exit109 unwind label %lpad57.loopexit.split-lp

_ZNKSt8functionIFvlbEEclElb.exit109:              ; preds = %if.end.i104
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr.i100)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__args.addr2.i101)
  br label %if.end161

lpad139:                                          ; preds = %invoke.cont148, %invoke.cont146, %invoke.cont144, %invoke.cont142, %invoke.cont140, %invoke.cont138
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup158

lpad152:                                          ; preds = %invoke.cont153, %invoke.cont151
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp150) #21
  br label %ehcleanup158

ehcleanup158:                                     ; preds = %lpad152, %lpad139
  %.pn36 = phi { ptr, i32 } [ %56, %lpad152 ], [ %55, %lpad139 ]
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp137) #21
  br label %ehcleanup179

if.end161:                                        ; preds = %_ZNKSt8functionIFvlbEEclElb.exit109, %_ZN8facebook5velox6memory10Allocation5clearEv.exit
  %57 = atomicrmw sub ptr %allocatedBytes_.i, i64 %mul.i188 seq_cst, align 8
  %cmp.i111 = icmp slt i64 %57, %mul.i188
  br i1 %cmp.i111, label %if.then.i113, label %cleanup

if.then.i113:                                     ; preds = %if.end161
  call void @llvm.trap()
  unreachable

if.end163:                                        ; preds = %if.end.i69, %for.end
  %pages.sroa.0.1158214 = phi ptr [ %pages.sroa.0.1158, %for.end ], [ null, %if.end.i69 ]
  %pages.sroa.10.1167213 = phi ptr [ %pages.sroa.10.1167, %for.end ], [ null, %if.end.i69 ]
  %mallocsMutex_ = getelementptr inbounds i8, ptr %this, i64 904
  %call1.i.i.i = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %mallocsMutex_) #21
  %tobool.not.i.i115 = icmp eq i32 %call1.i.i.i, 0
  br i1 %tobool.not.i.i115, label %invoke.cont164, label %if.then.i.i116

if.then.i.i116:                                   ; preds = %if.end163
  invoke void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i) #26
          to label %.noexc117 unwind label %lpad57.loopexit.split-lp

.noexc117:                                        ; preds = %if.then.i.i116
  unreachable

invoke.cont164:                                   ; preds = %if.end163
  %mallocs_ = getelementptr inbounds i8, ptr %this, i64 944
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__node_gen.i.i)
  store ptr %mallocs_, ptr %__node_gen.i.i, align 8
  %cmp.i.not3.i.i.i = icmp eq ptr %pages.sroa.0.1158214, %pages.sroa.10.1167213
  br i1 %cmp.i.not3.i.i.i, label %invoke.cont174, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont164, %call3.i.i.i.i.noexc
  %__first.sroa.0.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %call3.i.i.i.i.noexc ], [ %pages.sroa.0.1158214, %invoke.cont164 ]
  %call3.i.i.i.i119 = invoke { ptr, i8 } @_ZNSt10_HashtableIPvS0_SaIS0_ENSt8__detail9_IdentityESt8equal_toIS0_ESt4hashIS0_ENS2_18_Mod_range_hashingENS2_20_Default_ranged_hashENS2_20_Prime_rehash_policyENS2_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRS0_SF_NS2_10_AllocNodeISaINS2_10_Hash_nodeIS0_Lb0EEEEEEEESt4pairINS2_14_Node_iteratorIS0_Lb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %mallocs_, ptr noundef nonnull align 8 dereferenceable(8) %__first.sroa.0.04.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %__first.sroa.0.04.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen.i.i)
          to label %call3.i.i.i.i.noexc unwind label %lpad173

call3.i.i.i.i.noexc:                              ; preds = %for.body.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.04.i.i.i, i64 8
  %cmp.i.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %pages.sroa.10.1167213
  br i1 %cmp.i.not.i.i.i, label %invoke.cont174, label %for.body.i.i.i, !llvm.loop !11

invoke.cont174:                                   ; preds = %call3.i.i.i.i.noexc, %invoke.cont164
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__node_gen.i.i)
  %call1.i.i.i120 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %mallocsMutex_) #21
  %58 = load i32, ptr %totalPages, align 4
  %conv177 = sext i32 %58 to i64
  %numAllocated_ = getelementptr inbounds i8, ptr %this, i64 48
  %59 = atomicrmw add ptr %numAllocated_, i64 %conv177 seq_cst, align 8
  br label %cleanup

lpad173:                                          ; preds = %for.body.i.i.i
  %60 = landingpad { ptr, i32 }
          cleanup
  %call1.i.i.i121 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %mallocsMutex_) #21
  br label %ehcleanup179

cleanup:                                          ; preds = %if.end161, %invoke.cont174
  %cmp121.not218 = phi i1 [ false, %if.end161 ], [ true, %invoke.cont174 ]
  %pages.sroa.0.1158217 = phi ptr [ %pages.sroa.0.1158, %if.end161 ], [ %pages.sroa.0.1158214, %invoke.cont174 ]
  %tobool.not.i.i.i122 = icmp eq ptr %pages.sroa.0.1158217, null
  br i1 %tobool.not.i.i.i122, label %return, label %if.then.i.i.i123

if.then.i.i.i123:                                 ; preds = %cleanup
  call void @_ZdlPv(ptr noundef nonnull %pages.sroa.0.1158217) #28
  br label %return

ehcleanup179:                                     ; preds = %lpad57.loopexit, %lpad57.loopexit.split-lp, %lpad173, %ehcleanup158, %ehcleanup112, %lpad93
  %pages.sroa.0.4 = phi ptr [ %pages.sroa.0.1158214, %lpad173 ], [ %pages.sroa.0.1158, %ehcleanup158 ], [ %pages.sroa.0.1179, %ehcleanup112 ], [ %pages.sroa.0.1179, %lpad93 ], [ %pages.sroa.0.2.ph, %lpad57.loopexit ], [ %pages.sroa.0.2.ph153, %lpad57.loopexit.split-lp ]
  %.pn38 = phi { ptr, i32 } [ %60, %lpad173 ], [ %.pn36, %ehcleanup158 ], [ %.pn34, %ehcleanup112 ], [ %43, %lpad93 ], [ %lpad.loopexit, %lpad57.loopexit ], [ %lpad.loopexit.split-lp, %lpad57.loopexit.split-lp ]
  %tobool.not.i.i.i124 = icmp eq ptr %pages.sroa.0.4, null
  br i1 %tobool.not.i.i.i124, label %eh.resume, label %if.then.i.i.i125

if.then.i.i.i125:                                 ; preds = %ehcleanup179
  call void @_ZdlPv(ptr noundef nonnull %pages.sroa.0.4) #28
  br label %eh.resume

return:                                           ; preds = %if.then.i.i.i123, %cleanup, %if.then8, %land.lhs.true10, %_ZNKSt8functionIFvlbEEclElb.exit50, %if.then, %land.lhs.true, %_ZNKSt8functionIFvlbEEclElb.exit
  %retval.1 = phi i1 [ true, %_ZNKSt8functionIFvlbEEclElb.exit ], [ true, %land.lhs.true ], [ true, %if.then ], [ false, %_ZNKSt8functionIFvlbEEclElb.exit50 ], [ false, %land.lhs.true10 ], [ false, %if.then8 ], [ %cmp121.not218, %cleanup ], [ %cmp121.not218, %if.then.i.i.i123 ]
  ret i1 %retval.1

eh.resume:                                        ; preds = %if.then.i.i.i125, %ehcleanup179, %ehcleanup53, %lpad
  %lpad.val182.merged = phi { ptr, i32 } [ %.pn32, %ehcleanup53 ], [ %12, %lpad ], [ %.pn38, %ehcleanup179 ], [ %.pn38, %if.then.i.i.i125 ]
  resume { ptr, i32 } %lpad.val182.merged

terminate.lpad:                                   ; preds = %ehcleanup53
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #29
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNKSt8functionIFvlbEEclElb(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__args, i1 noundef zeroext %__args1) local_unnamed_addr #0 comdat align 2 {
entry:
  %__args.addr = alloca i64, align 8
  %__args.addr2 = alloca i8, align 1
  store i64 %__args, ptr %__args.addr, align 8
  %frombool = zext i1 %__args1 to i8
  store i8 %frombool, ptr %__args.addr2, align 1
  %_M_manager.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_manager.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt25__throw_bad_function_callv() #26
  unreachable

if.end:                                           ; preds = %entry
  %_M_invoker = getelementptr inbounds i8, ptr %this, i64 24
  %1 = load ptr, ptr %_M_invoker, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr, ptr noundef nonnull align 1 dereferenceable(1) %__args.addr2)
  ret void
}

declare void @_ZNK8facebook5velox6memory15MemoryAllocator14allocationSizeEmm(ptr sret(%"struct.facebook::velox::memory::MemoryAllocator::SizeMix") align 4, ptr noundef nonnull align 8 dereferenceable(880), i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #2

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN8facebook5velox13succinctBytesB5cxx11Emi(ptr sret(%"class.std::__cxx11::basic_string") align 8, i64 noundef, i32 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZSt17current_exceptionv(ptr sret(%"class.std::__exception_ptr::exception_ptr") align 8) local_unnamed_addr #3

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #29
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN8facebook5velox6memory15MemoryAllocator26setAllocatorFailureMessageENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(880), ptr noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN8facebook5velox6memory10Allocation6appendEPhi(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN8facebook5velox6memory15MallocAllocator30allocateContiguousWithoutRetryEmPNS1_10AllocationERNS1_20ContiguousAllocationESt8functionIFvlbEEm(ptr noundef nonnull align 8 dereferenceable(1016) %this, i64 noundef %numPages, ptr noundef %collateral, ptr noundef nonnull align 8 dereferenceable(32) %allocation, ptr noundef %reservationCB, i64 noundef %maxPages) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp1 = alloca %class.anon.22, align 8
  %numPages.addr = alloca i64, align 8
  %collateral.addr = alloca ptr, align 8
  %maxPages.addr = alloca i64, align 8
  %result = alloca i8, align 1
  store i64 %numPages, ptr %numPages.addr, align 8
  store ptr %collateral, ptr %collateral.addr, align 8
  store i64 %maxPages, ptr %maxPages.addr, align 8
  %stats_ = getelementptr inbounds i8, ptr %this, i64 72
  %mul.i = shl i64 %numPages, 12
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %agg.tmp1)
  store ptr %result, ptr %agg.tmp1, align 8
  %agg.tmp.sroa.2.0.agg.tmp1.sroa_idx = getelementptr inbounds i8, ptr %agg.tmp1, i64 8
  store ptr %this, ptr %agg.tmp.sroa.2.0.agg.tmp1.sroa_idx, align 8
  %agg.tmp.sroa.3.0.agg.tmp1.sroa_idx = getelementptr inbounds i8, ptr %agg.tmp1, i64 16
  store ptr %numPages.addr, ptr %agg.tmp.sroa.3.0.agg.tmp1.sroa_idx, align 8
  %agg.tmp.sroa.4.0.agg.tmp1.sroa_idx = getelementptr inbounds i8, ptr %agg.tmp1, i64 24
  store ptr %collateral.addr, ptr %agg.tmp.sroa.4.0.agg.tmp1.sroa_idx, align 8
  %agg.tmp.sroa.5.0.agg.tmp1.sroa_idx = getelementptr inbounds i8, ptr %agg.tmp1, i64 32
  store ptr %allocation, ptr %agg.tmp.sroa.5.0.agg.tmp1.sroa_idx, align 8
  %agg.tmp.sroa.6.0.agg.tmp1.sroa_idx = getelementptr inbounds i8, ptr %agg.tmp1, i64 40
  store ptr %reservationCB, ptr %agg.tmp.sroa.6.0.agg.tmp1.sroa_idx, align 8
  %agg.tmp.sroa.7.0.agg.tmp1.sroa_idx = getelementptr inbounds i8, ptr %agg.tmp1, i64 48
  store ptr %maxPages.addr, ptr %agg.tmp.sroa.7.0.agg.tmp1.sroa_idx, align 8
  %0 = load i8, ptr @_ZN3fLB28FLAGS_velox_time_allocationsE, align 1
  %1 = and i8 %0, 1
  %tobool.not.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %cmp.i.i = icmp eq i64 %mul.i, 0
  br i1 %cmp.i.i, label %_ZN8facebook5velox6memory5Stats9sizeIndexEl.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i
  %div2.i.i = and i64 %numPages, 4503599627370495
  %2 = call i64 @llvm.ctlz.i64(i64 %div2.i.i, i1 true), !range !6
  %sub.i.i.i = xor i64 %2, 63
  %shl.i.i.i = shl nuw i64 1, %sub.i.i.i
  %cmp1.i.i.i = icmp eq i64 %shl.i.i.i, %div2.i.i
  %mul.i.i.i = shl i64 2, %sub.i.i.i
  %spec.select.i.i.i = select i1 %cmp1.i.i.i, i64 %div2.i.i, i64 %mul.i.i.i
  %3 = call i64 @llvm.ctlz.i64(i64 %spec.select.i.i.i, i1 false), !range !6
  %cast.i.i.i = trunc i64 %3 to i32
  %sub.i.i = sub nsw i32 63, %cast.i.i.i
  %.sroa.speculated.i.i = call i32 @llvm.smin.i32(i32 %sub.i.i, i32 19)
  %4 = sext i32 %.sroa.speculated.i.i to i64
  br label %_ZN8facebook5velox6memory5Stats9sizeIndexEl.exit.i

_ZN8facebook5velox6memory5Stats9sizeIndexEl.exit.i: ; preds = %if.end.i.i.i, %if.then.i
  %retval.0.i.i = phi i64 [ %4, %if.end.i.i.i ], [ 0, %if.then.i ]
  %arrayidx.i.i.i = getelementptr inbounds [20 x %"struct.facebook::velox::memory::SizeClassStats"], ptr %stats_, i64 0, i64 %retval.0.i.i
  %allocateClocks.i = getelementptr inbounds i8, ptr %arrayidx.i.i.i, i64 8
  %5 = call noundef i64 @llvm.x86.rdtsc()
  invoke fastcc void @"_ZZN8facebook5velox6memory15MallocAllocator30allocateContiguousWithoutRetryEmPNS1_10AllocationERNS1_20ContiguousAllocationESt8functionIFvlbEEmENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(56) %agg.tmp1)
          to label %_ZN8facebook5velox10ClockTimerD2Ev.exit.i unwind label %_ZN8facebook5velox10ClockTimerD2Ev.exit19.i

_ZN8facebook5velox10ClockTimerD2Ev.exit.i:        ; preds = %_ZN8facebook5velox6memory5Stats9sizeIndexEl.exit.i
  %numAllocations.i = getelementptr inbounds i8, ptr %arrayidx.i.i.i, i64 24
  %6 = atomicrmw add ptr %numAllocations.i, i64 1 seq_cst, align 8
  %totalBytes.i = getelementptr inbounds i8, ptr %arrayidx.i.i.i, i64 32
  %7 = atomicrmw add ptr %totalBytes.i, i64 %mul.i seq_cst, align 8
  %8 = call noundef i64 @llvm.x86.rdtsc()
  %sub.i8.i = sub i64 %8, %5
  %9 = atomicrmw add ptr %allocateClocks.i, i64 %sub.i8.i seq_cst, align 8
  br label %"_ZN8facebook5velox6memory5Stats14recordAllocateIZNS1_15MallocAllocator30allocateContiguousWithoutRetryEmPNS1_10AllocationERNS1_20ContiguousAllocationESt8functionIFvlbEEmE3$_0EEvliT_.exit"

_ZN8facebook5velox10ClockTimerD2Ev.exit19.i:      ; preds = %_ZN8facebook5velox6memory5Stats9sizeIndexEl.exit.i
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = call noundef i64 @llvm.x86.rdtsc()
  %sub.i12.i = sub i64 %11, %5
  %12 = atomicrmw add ptr %allocateClocks.i, i64 %sub.i12.i seq_cst, align 8
  resume { ptr, i32 } %10

if.else.i:                                        ; preds = %entry
  call fastcc void @"_ZZN8facebook5velox6memory15MallocAllocator30allocateContiguousWithoutRetryEmPNS1_10AllocationERNS1_20ContiguousAllocationESt8functionIFvlbEEmENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(56) %agg.tmp1)
  br label %"_ZN8facebook5velox6memory5Stats14recordAllocateIZNS1_15MallocAllocator30allocateContiguousWithoutRetryEmPNS1_10AllocationERNS1_20ContiguousAllocationESt8functionIFvlbEEmE3$_0EEvliT_.exit"

"_ZN8facebook5velox6memory5Stats14recordAllocateIZNS1_15MallocAllocator30allocateContiguousWithoutRetryEmPNS1_10AllocationERNS1_20ContiguousAllocationESt8functionIFvlbEEmE3$_0EEvliT_.exit": ; preds = %_ZN8facebook5velox10ClockTimerD2Ev.exit.i, %if.else.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %agg.tmp1)
  %13 = load i8, ptr %result, align 1
  %14 = and i8 %13, 1
  %tobool = icmp ne i8 %14, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN8facebook5velox6memory15MallocAllocator22allocateContiguousImplEmPNS1_10AllocationERNS1_20ContiguousAllocationESt8functionIFvlbEEm(ptr noundef nonnull align 8 dereferenceable(1016) %this, i64 noundef %numPages, ptr noundef %collateral, ptr noundef nonnull align 8 dereferenceable(32) %allocation, ptr noundef %reservationCB, i64 noundef %maxPages) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__args.addr.i70 = alloca i64, align 8
  %__args.addr2.i71 = alloca i8, align 1
  %__args.addr.i61 = alloca i64, align 8
  %__args.addr2.i62 = alloca i8, align 1
  %__args.addr.i = alloca i64, align 8
  %__args.addr2.i = alloca i8, align 1
  %ref.tmp = alloca %"class.google::LogMessage", align 8
  %ref.tmp21 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp67 = alloca %"class.google::LogMessage", align 8
  %ref.tmp87 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %cmp = icmp eq i64 %maxPages, 0
  br i1 %cmp, label %if.end4, label %if.else

if.else:                                          ; preds = %entry
  %cmp2.not = icmp ugt i64 %numPages, %maxPages
  br i1 %cmp2.not, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.else
  tail call void @llvm.trap()
  unreachable

if.end4:                                          ; preds = %entry, %if.else
  %maxPages.addr.0 = phi i64 [ %maxPages, %if.else ], [ %numPages, %entry ]
  %cmp5.not = icmp eq ptr %collateral, null
  br i1 %cmp5.not, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end4
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 40
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i64 %0(ptr noundef nonnull align 8 dereferenceable(1016) %this, ptr noundef nonnull align 8 dereferenceable(36) %collateral)
  %div50 = lshr i64 %call, 12
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.end4
  %numCollateralPages.0 = phi i64 [ %div50, %if.then6 ], [ 0, %if.end4 ]
  %call8 = tail call noundef i64 @_ZNK8facebook5velox6memory20ContiguousAllocation8numPagesEv(ptr noundef nonnull align 8 dereferenceable(32) %allocation)
  %cmp9.not = icmp eq i64 %call8, 0
  br i1 %cmp9.not, label %if.end43, label %if.then10

if.then10:                                        ; preds = %if.end7
  tail call void @_ZN8facebook5velox6memory15MemoryAllocator12useHugePagesERKNS1_20ContiguousAllocationEb(ptr noundef nonnull align 8 dereferenceable(880) %this, ptr noundef nonnull align 8 dereferenceable(32) %allocation, i1 noundef zeroext false)
  %data_.i = getelementptr inbounds i8, ptr %allocation, i64 8
  %1 = load ptr, ptr %data_.i, align 8
  %maxSize_.i = getelementptr inbounds i8, ptr %allocation, i64 24
  %2 = load i64, ptr %maxSize_.i, align 8
  %call13 = tail call i32 @munmap(ptr noundef %1, i64 noundef %2) #21
  %cmp14 = icmp slt i32 %call13, 0
  br i1 %cmp14, label %if.then15, label %seqcst.i158

if.then15:                                        ; preds = %if.then10
  call void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull @.str, i32 noundef 160, i32 noundef 2)
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then15
  %call18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call16, ptr noundef nonnull @.str.1)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %invoke.cont
  %call20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call18, ptr noundef nonnull @.str.9)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %invoke.cont17
  %call22 = tail call ptr @__errno_location() #30
  %3 = load i32, ptr %call22, align 4
  invoke void @_ZN5folly8errnoStrB5cxx11Ei(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp21, i32 noundef %3)
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %invoke.cont19
  %call26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call20, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  %call28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call26, ptr noundef nonnull @.str.10)
          to label %invoke.cont27 unwind label %lpad24

invoke.cont27:                                    ; preds = %invoke.cont25
  %4 = load ptr, ptr %data_.i, align 8
  %call32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKh(ptr noundef nonnull align 8 dereferenceable(8) %call28, ptr noundef %4)
          to label %invoke.cont31 unwind label %lpad24

invoke.cont31:                                    ; preds = %invoke.cont27
  %call34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call32, ptr noundef nonnull @.str.11)
          to label %invoke.cont33 unwind label %lpad24

invoke.cont33:                                    ; preds = %invoke.cont31
  %size_.i = getelementptr inbounds i8, ptr %allocation, i64 16
  %5 = load i64, ptr %size_.i, align 8
  %call38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call34, i64 noundef %5)
          to label %invoke.cont37 unwind label %lpad24

invoke.cont37:                                    ; preds = %invoke.cont33
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21) #21
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #21
  br label %seqcst.i158

lpad:                                             ; preds = %invoke.cont19, %invoke.cont17, %invoke.cont, %if.then15
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad24:                                           ; preds = %invoke.cont33, %invoke.cont31, %invoke.cont27, %invoke.cont25, %invoke.cont23
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad24, %lpad
  %.pn = phi { ptr, i32 } [ %7, %lpad24 ], [ %6, %lpad ]
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #21
  br label %eh.resume

seqcst.i158:                                      ; preds = %if.then10, %invoke.cont37
  %numMapped_ = getelementptr inbounds i8, ptr %this, i64 56
  %8 = atomicrmw sub ptr %numMapped_, i64 %call8 seq_cst, align 8
  %numAllocated_ = getelementptr inbounds i8, ptr %this, i64 48
  %9 = atomicrmw sub ptr %numAllocated_, i64 %call8 seq_cst, align 8
  %mul.i128 = shl i64 %call8, 12
  %allocatedBytes_.i = getelementptr inbounds i8, ptr %this, i64 896
  %10 = atomicrmw sub ptr %allocatedBytes_.i, i64 %mul.i128 seq_cst, align 8
  %cmp.i = icmp slt i64 %10, %mul.i128
  br i1 %cmp.i, label %if.then.i, label %_ZN8facebook5velox6memory15MallocAllocator14decrementUsageEl.exit

if.then.i:                                        ; preds = %seqcst.i158
  call void @llvm.trap()
  unreachable

_ZN8facebook5velox6memory15MallocAllocator14decrementUsageEl.exit: ; preds = %seqcst.i158
  call void @_ZN8facebook5velox6memory20ContiguousAllocation5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %allocation)
  br label %if.end43

if.end43:                                         ; preds = %_ZN8facebook5velox6memory15MallocAllocator14decrementUsageEl.exit, %if.end7
  %add = add i64 %call8, %numCollateralPages.0
  %mul.i126 = shl i64 %add, 12
  %cmp45 = icmp eq i64 %numPages, 0
  br i1 %cmp45, label %if.then46, label %if.end51

if.then46:                                        ; preds = %if.end43
  %cmp47.not = icmp eq i64 %mul.i126, 0
  br i1 %cmp47.not, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then46
  %_M_manager.i.i.i = getelementptr inbounds i8, ptr %reservationCB, i64 16
  %11 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.i.not = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.not, label %return, label %_ZNKSt8functionIFvlbEEclElb.exit

_ZNKSt8functionIFvlbEEclElb.exit:                 ; preds = %land.lhs.true
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__args.addr2.i)
  store i64 %mul.i126, ptr %__args.addr.i, align 8
  store i8 0, ptr %__args.addr2.i, align 1
  %_M_invoker.i = getelementptr inbounds i8, ptr %reservationCB, i64 24
  %12 = load ptr, ptr %_M_invoker.i, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(16) %reservationCB, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i, ptr noundef nonnull align 1 dereferenceable(1) %__args.addr2.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__args.addr2.i)
  br label %return

if.end51:                                         ; preds = %if.end43
  %mul.i124 = shl i64 %numPages, 12
  %allocatedBytes_.i58 = getelementptr inbounds i8, ptr %this, i64 896
  %13 = atomicrmw add ptr %allocatedBytes_.i58, i64 %mul.i124 seq_cst, align 8
  %capacity_.i = getelementptr inbounds i8, ptr %this, i64 888
  %14 = load i64, ptr %capacity_.i, align 8
  %cmp.not.i = icmp eq i64 %14, 0
  %add.i = add nsw i64 %13, %mul.i124
  %cmp3.i = icmp ule i64 %add.i, %14
  %or.cond.not.i = select i1 %cmp.not.i, i1 true, i1 %cmp3.i
  br i1 %or.cond.not.i, label %if.end60, label %if.then54

if.then54:                                        ; preds = %if.end51
  %15 = atomicrmw sub ptr %allocatedBytes_.i58, i64 %mul.i124 seq_cst, align 8
  %cmp55.not = icmp eq i64 %mul.i126, 0
  br i1 %cmp55.not, label %return, label %land.lhs.true56

land.lhs.true56:                                  ; preds = %if.then54
  %_M_manager.i.i.i59 = getelementptr inbounds i8, ptr %reservationCB, i64 16
  %16 = load ptr, ptr %_M_manager.i.i.i59, align 8
  %tobool.not.i.i.i60.not = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i60.not, label %return, label %_ZNKSt8functionIFvlbEEclElb.exit67

_ZNKSt8functionIFvlbEEclElb.exit67:               ; preds = %land.lhs.true56
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr.i61)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__args.addr2.i62)
  store i64 %mul.i126, ptr %__args.addr.i61, align 8
  store i8 0, ptr %__args.addr2.i62, align 1
  %_M_invoker.i65 = getelementptr inbounds i8, ptr %reservationCB, i64 24
  %17 = load ptr, ptr %_M_invoker.i65, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(16) %reservationCB, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i61, ptr noundef nonnull align 1 dereferenceable(1) %__args.addr2.i62)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr.i61)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__args.addr2.i62)
  br label %return

if.end60:                                         ; preds = %if.end51
  %_M_manager.i.i.i68 = getelementptr inbounds i8, ptr %reservationCB, i64 16
  %18 = load ptr, ptr %_M_manager.i.i.i68, align 8
  %tobool.not.i.i.i69.not = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i69.not, label %seqcst.i135, label %if.end.i

if.end.i:                                         ; preds = %if.end60
  %sub = sub i64 %numPages, %add
  %mul.i122 = shl i64 %sub, 12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr.i70)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__args.addr2.i71)
  store i64 %mul.i122, ptr %__args.addr.i70, align 8
  store i8 1, ptr %__args.addr2.i71, align 1
  %_M_invoker.i74 = getelementptr inbounds i8, ptr %reservationCB, i64 24
  %19 = load ptr, ptr %_M_invoker.i74, align 8
  invoke void %19(ptr noundef nonnull align 8 dereferenceable(16) %reservationCB, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i70, ptr noundef nonnull align 1 dereferenceable(1) %__args.addr2.i71)
          to label %_ZNKSt8functionIFvlbEEclElb.exit77 unwind label %lpad63

_ZNKSt8functionIFvlbEEclElb.exit77:               ; preds = %if.end.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr.i70)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__args.addr2.i71)
  br label %seqcst.i135

lpad63:                                           ; preds = %if.end.i
  %20 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  %21 = extractvalue { ptr, i32 } %20, 1
  %22 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTISt9exception) #21
  %matches = icmp eq i32 %21, %22
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %lpad63
  %23 = extractvalue { ptr, i32 } %20, 0
  %24 = call ptr @__cxa_begin_catch(ptr %23) #21
  invoke void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp67, ptr noundef nonnull @.str, i32 noundef 193, i32 noundef 1)
          to label %invoke.cont69 unwind label %lpad68

invoke.cont69:                                    ; preds = %catch
  %call72 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp67)
          to label %invoke.cont71 unwind label %lpad70

invoke.cont71:                                    ; preds = %invoke.cont69
  %call74 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call72, ptr noundef nonnull @.str.1)
          to label %invoke.cont73 unwind label %lpad70

invoke.cont73:                                    ; preds = %invoke.cont71
  %call76 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call74, ptr noundef nonnull @.str.2)
          to label %invoke.cont75 unwind label %lpad70

invoke.cont75:                                    ; preds = %invoke.cont73
  %call80 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call76, i64 noundef %mul.i122)
          to label %invoke.cont79 unwind label %lpad70

invoke.cont79:                                    ; preds = %invoke.cont75
  %call82 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call80, ptr noundef nonnull @.str.12)
          to label %invoke.cont81 unwind label %lpad70

invoke.cont81:                                    ; preds = %invoke.cont79
  %call84 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call82, i64 noundef %numPages)
          to label %invoke.cont83 unwind label %lpad70

invoke.cont83:                                    ; preds = %invoke.cont81
  %call86 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call84, ptr noundef nonnull @.str.4)
          to label %invoke.cont85 unwind label %lpad70

invoke.cont85:                                    ; preds = %invoke.cont83
  invoke void @_ZN8facebook5velox13succinctBytesB5cxx11Emi(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp87, i64 noundef %mul.i126, i32 noundef 2)
          to label %invoke.cont88 unwind label %lpad70

invoke.cont88:                                    ; preds = %invoke.cont85
  %call91 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call86, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp87)
          to label %invoke.cont90 unwind label %lpad89

invoke.cont90:                                    ; preds = %invoke.cont88
  %call93 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call91, ptr noundef nonnull @.str.13)
          to label %invoke.cont92 unwind label %lpad89

invoke.cont92:                                    ; preds = %invoke.cont90
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp87) #21
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp67) #21
  invoke void @_ZNKSt8functionIFvlbEEclElb(ptr noundef nonnull align 8 dereferenceable(32) %reservationCB, i64 noundef %mul.i126, i1 noundef zeroext false)
          to label %invoke.cont96 unwind label %lpad68

invoke.cont96:                                    ; preds = %invoke.cont92
  %25 = atomicrmw sub ptr %allocatedBytes_.i58, i64 %mul.i124 seq_cst, align 8
  %cmp.i79 = icmp slt i64 %25, %mul.i124
  br i1 %cmp.i79, label %if.then.i81, label %_ZN8facebook5velox6memory15MallocAllocator14decrementUsageEl.exit82

if.then.i81:                                      ; preds = %invoke.cont96
  call void @llvm.trap()
  unreachable

_ZN8facebook5velox6memory15MallocAllocator14decrementUsageEl.exit82: ; preds = %invoke.cont96
  call void @_ZSt17current_exceptionv(ptr nonnull sret(%"class.std::__exception_ptr::exception_ptr") align 8 %agg.tmp) #21
  invoke void @_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE(ptr noundef nonnull %agg.tmp) #26
          to label %invoke.cont99 unwind label %lpad98

invoke.cont99:                                    ; preds = %_ZN8facebook5velox6memory15MallocAllocator14decrementUsageEl.exit82
  unreachable

lpad68:                                           ; preds = %invoke.cont92, %catch
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup101

lpad70:                                           ; preds = %invoke.cont85, %invoke.cont83, %invoke.cont81, %invoke.cont79, %invoke.cont75, %invoke.cont73, %invoke.cont71, %invoke.cont69
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup95

lpad89:                                           ; preds = %invoke.cont90, %invoke.cont88
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp87) #21
  br label %ehcleanup95

ehcleanup95:                                      ; preds = %lpad89, %lpad70
  %.pn52 = phi { ptr, i32 } [ %28, %lpad89 ], [ %27, %lpad70 ]
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp67) #21
  br label %ehcleanup101

lpad98:                                           ; preds = %_ZN8facebook5velox6memory15MallocAllocator14decrementUsageEl.exit82
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %agg.tmp, align 8
  %tobool.not.i = icmp eq ptr %30, null
  br i1 %tobool.not.i, label %ehcleanup101, label %if.then.i83

if.then.i83:                                      ; preds = %lpad98
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #21
  br label %ehcleanup101

ehcleanup101:                                     ; preds = %if.then.i83, %lpad98, %ehcleanup95, %lpad68
  %.pn54 = phi { ptr, i32 } [ %26, %lpad68 ], [ %.pn52, %ehcleanup95 ], [ %29, %lpad98 ], [ %29, %if.then.i83 ]
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

seqcst.i135:                                      ; preds = %_ZNKSt8functionIFvlbEEclElb.exit77, %if.end60
  %numAllocated_104 = getelementptr inbounds i8, ptr %this, i64 48
  %31 = atomicrmw add ptr %numAllocated_104, i64 %numPages seq_cst, align 8
  %numMapped_106 = getelementptr inbounds i8, ptr %this, i64 56
  %32 = atomicrmw add ptr %numMapped_106, i64 %numPages seq_cst, align 8
  %mul.i118 = shl i64 %maxPages.addr.0, 12
  %call109 = call ptr @mmap(ptr noundef null, i64 noundef %mul.i118, i32 noundef 3, i32 noundef 34, i32 noundef -1, i64 noundef 0) #21
  call void @_ZN8facebook5velox6memory20ContiguousAllocation3setEPvmm(ptr noundef nonnull align 8 dereferenceable(32) %allocation, ptr noundef %call109, i64 noundef %mul.i124, i64 noundef %mul.i118)
  call void @_ZN8facebook5velox6memory15MemoryAllocator12useHugePagesERKNS1_20ContiguousAllocationEb(ptr noundef nonnull align 8 dereferenceable(880) %this, ptr noundef nonnull align 8 dereferenceable(32) %allocation, i1 noundef zeroext true)
  br label %return

return:                                           ; preds = %if.then54, %land.lhs.true56, %_ZNKSt8functionIFvlbEEclElb.exit67, %if.then46, %land.lhs.true, %_ZNKSt8functionIFvlbEEclElb.exit, %seqcst.i135
  %retval.0 = phi i1 [ true, %seqcst.i135 ], [ true, %_ZNKSt8functionIFvlbEEclElb.exit ], [ true, %land.lhs.true ], [ true, %if.then46 ], [ false, %_ZNKSt8functionIFvlbEEclElb.exit67 ], [ false, %land.lhs.true56 ], [ false, %if.then54 ]
  ret i1 %retval.0

eh.resume:                                        ; preds = %ehcleanup101, %lpad63, %ehcleanup
  %lpad.val114.merged = phi { ptr, i32 } [ %.pn54, %ehcleanup101 ], [ %20, %lpad63 ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %lpad.val114.merged

terminate.lpad:                                   ; preds = %ehcleanup101
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #29
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #7

declare noundef i64 @_ZNK8facebook5velox6memory20ContiguousAllocation8numPagesEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN8facebook5velox6memory15MemoryAllocator12useHugePagesERKNS1_20ContiguousAllocationEb(ptr noundef nonnull align 8 dereferenceable(880), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @munmap(ptr noundef, i64 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKh(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #1

declare void @_ZN5folly8errnoStrB5cxx11Ei(ptr sret(%"class.std::__cxx11::basic_string") align 8, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #8

declare void @_ZN8facebook5velox6memory20ContiguousAllocation5clearEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @mmap(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

declare void @_ZN8facebook5velox6memory20ContiguousAllocation3setEPvmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN8facebook5velox6memory15MallocAllocator17freeNonContiguousERNS1_10AllocationE(ptr noundef nonnull align 8 dereferenceable(1016) %this, ptr nocapture noundef nonnull align 8 dereferenceable(36) %allocation) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ptr = alloca ptr, align 8
  %numPages_.i.i = getelementptr inbounds i8, ptr %allocation, i64 32
  %0 = load i32, ptr %numPages_.i.i, align 8
  %runs_.i.i = getelementptr inbounds i8, ptr %allocation, i64 8
  %1 = load ptr, ptr %runs_.i.i, align 8
  %_M_finish.i.i.i = getelementptr inbounds i8, ptr %allocation, i64 16
  %2 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %1, %2
  %3 = icmp eq i32 %0, 0
  %lnot.i.i = xor i1 %3, %cmp.i.i.i
  br i1 %lnot.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @llvm.trap()
  unreachable

if.end.i.i:                                       ; preds = %entry
  %4 = load ptr, ptr %allocation, align 8
  %cmp7.i.i = icmp ne ptr %4, null
  %lnot8.i.i = select i1 %3, i1 %cmp7.i.i, i1 false
  br i1 %lnot8.i.i, label %if.then10.i.i, label %_ZNK8facebook5velox6memory10Allocation5emptyEv.exit

if.then10.i.i:                                    ; preds = %if.end.i.i
  tail call void @llvm.trap()
  unreachable

_ZNK8facebook5velox6memory10Allocation5emptyEv.exit: ; preds = %if.end.i.i
  br i1 %3, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %_ZNK8facebook5velox6memory10Allocation5emptyEv.exit
  %sub.ptr.lhs.cast.i.i40 = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i41 = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i42 = sub i64 %sub.ptr.lhs.cast.i.i40, %sub.ptr.rhs.cast.i.i41
  %5 = and i64 %sub.ptr.sub.i.i42, 34359738360
  %cmp45.not = icmp eq i64 %5, 0
  br i1 %cmp45.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %mallocsMutex_ = getelementptr inbounds i8, ptr %this, i64 904
  %mallocs_ = getelementptr inbounds i8, ptr %this, i64 944
  %stats_ = getelementptr inbounds i8, ptr %this, i64 72
  %_M_finish.i.i19 = getelementptr inbounds i8, ptr %this, i64 32
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %"_ZN8facebook5velox6memory5Stats10recordFreeIZNS1_15MallocAllocator17freeNonContiguousERNS1_10AllocationEE3$_0EEvlT_.exit"
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %"_ZN8facebook5velox6memory5Stats10recordFreeIZNS1_15MallocAllocator17freeNonContiguousERNS1_10AllocationEE3$_0EEvlT_.exit" ]
  %6 = phi ptr [ %1, %for.body.lr.ph ], [ %20, %"_ZN8facebook5velox6memory5Stats10recordFreeIZNS1_15MallocAllocator17freeNonContiguousERNS1_10AllocationEE3$_0EEvlT_.exit" ]
  %numFreed.047 = phi i64 [ 0, %for.body.lr.ph ], [ %add, %"_ZN8facebook5velox6memory5Stats10recordFreeIZNS1_15MallocAllocator17freeNonContiguousERNS1_10AllocationEE3$_0EEvlT_.exit" ]
  %add.ptr.i.i = getelementptr inbounds %"class.facebook::velox::memory::Allocation::PageRun", ptr %6, i64 %indvars.iv
  %retval.sroa.0.0.copyload.i = load i64, ptr %add.ptr.i.i, align 8
  %shr.i = lshr i64 %retval.sroa.0.0.copyload.i, 48
  %add = add i64 %shr.i, %numFreed.047
  %and.i = and i64 %retval.sroa.0.0.copyload.i, 281474976710655
  %7 = inttoptr i64 %and.i to ptr
  store ptr %7, ptr %ptr, align 8
  %call1.i.i.i = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %mallocsMutex_) #21
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %tobool.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %if.then.i.i15

if.then.i.i15:                                    ; preds = %for.body
  call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i) #26
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %for.body
  %call.i.i16 = invoke noundef i64 @_ZNSt10_HashtableIPvS0_SaIS0_ENSt8__detail9_IdentityESt8equal_toIS0_ESt4hashIS0_ENS2_18_Mod_range_hashingENS2_20_Default_ranged_hashENS2_20_Prime_rehash_policyENS2_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %mallocs_, ptr noundef nonnull align 8 dereferenceable(8) %ptr)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %cmp7.not = icmp eq i64 %call.i.i16, 1
  br i1 %cmp7.not, label %if.end9, label %if.then8

if.then8:                                         ; preds = %invoke.cont
  call void @llvm.trap()
  unreachable

lpad:                                             ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %8 = landingpad { ptr, i32 }
          cleanup
  %call1.i.i.i17 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %mallocsMutex_) #21
  resume { ptr, i32 } %8

if.end9:                                          ; preds = %invoke.cont
  %call1.i.i.i18 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %mallocsMutex_) #21
  %9 = load ptr, ptr %_M_finish.i.i19, align 8
  %add.ptr.i.i20 = getelementptr inbounds i8, ptr %9, i64 -8
  %10 = load i64, ptr %add.ptr.i.i20, align 8
  %mul.i23 = shl i64 %10, 12
  %mul.i21 = shl nuw nsw i64 %shr.i, 12
  %.sroa.speculated = call i64 @llvm.smin.i64(i64 %mul.i21, i64 %mul.i23)
  %11 = load i8, ptr @_ZN3fLB28FLAGS_velox_time_allocationsE, align 1
  %12 = and i8 %11, 1
  %tobool.not.i = icmp eq i8 %12, 0
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end9
  %cmp.i.i = icmp eq i64 %.sroa.speculated, 0
  br i1 %cmp.i.i, label %_ZN8facebook5velox10ClockTimerD2Ev.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i
  %div2.i.i = lshr exact i64 %.sroa.speculated, 12
  %13 = call i64 @llvm.ctlz.i64(i64 %div2.i.i, i1 true), !range !6
  %sub.i.i.i = xor i64 %13, 63
  %shl.i.i.i = shl nuw i64 1, %sub.i.i.i
  %cmp1.i.i.i = icmp eq i64 %shl.i.i.i, %div2.i.i
  %mul.i.i.i = shl i64 2, %sub.i.i.i
  %spec.select.i.i.i = select i1 %cmp1.i.i.i, i64 %div2.i.i, i64 %mul.i.i.i
  %14 = call i64 @llvm.ctlz.i64(i64 %spec.select.i.i.i, i1 false), !range !6
  %cast.i.i.i = trunc i64 %14 to i32
  %sub.i.i = sub nsw i32 63, %cast.i.i.i
  %.sroa.speculated.i.i = call i32 @llvm.smin.i32(i32 %sub.i.i, i32 19)
  %15 = sext i32 %.sroa.speculated.i.i to i64
  br label %_ZN8facebook5velox10ClockTimerD2Ev.exit.i

_ZN8facebook5velox10ClockTimerD2Ev.exit.i:        ; preds = %if.end.i.i.i, %if.then.i
  %retval.0.i.i = phi i64 [ %15, %if.end.i.i.i ], [ 0, %if.then.i ]
  %freeClocks.i = getelementptr inbounds [20 x %"struct.facebook::velox::memory::SizeClassStats"], ptr %stats_, i64 0, i64 %retval.0.i.i, i32 2
  %16 = call noundef i64 @llvm.x86.rdtsc()
  %op.val.val.i = load ptr, ptr %ptr, align 8
  call void @free(ptr noundef %op.val.val.i) #21
  %17 = call noundef i64 @llvm.x86.rdtsc()
  %sub.i3.i = sub i64 %17, %16
  %18 = atomicrmw add ptr %freeClocks.i, i64 %sub.i3.i seq_cst, align 8
  br label %"_ZN8facebook5velox6memory5Stats10recordFreeIZNS1_15MallocAllocator17freeNonContiguousERNS1_10AllocationEE3$_0EEvlT_.exit"

if.else.i:                                        ; preds = %if.end9
  %op.val1.val.i = load ptr, ptr %ptr, align 8
  call void @free(ptr noundef %op.val1.val.i) #21
  br label %"_ZN8facebook5velox6memory5Stats10recordFreeIZNS1_15MallocAllocator17freeNonContiguousERNS1_10AllocationEE3$_0EEvlT_.exit"

"_ZN8facebook5velox6memory5Stats10recordFreeIZNS1_15MallocAllocator17freeNonContiguousERNS1_10AllocationEE3$_0EEvlT_.exit": ; preds = %_ZN8facebook5velox10ClockTimerD2Ev.exit.i, %if.else.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %19 = load ptr, ptr %_M_finish.i.i.i, align 8
  %20 = load ptr, ptr %runs_.i.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %19 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %20 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = lshr exact i64 %sub.ptr.sub.i.i, 3
  %21 = and i64 %sub.ptr.div.i.i, 4294967295
  %cmp = icmp ult i64 %indvars.iv.next, %21
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !12

for.end:                                          ; preds = %"_ZN8facebook5velox6memory5Stats10recordFreeIZNS1_15MallocAllocator17freeNonContiguousERNS1_10AllocationEE3$_0EEvlT_.exit", %for.cond.preheader
  %numFreed.0.lcssa = phi i64 [ 0, %for.cond.preheader ], [ %add, %"_ZN8facebook5velox6memory5Stats10recordFreeIZNS1_15MallocAllocator17freeNonContiguousERNS1_10AllocationEE3$_0EEvlT_.exit" ]
  %mul.i = shl i64 %numFreed.0.lcssa, 12
  %allocatedBytes_.i = getelementptr inbounds i8, ptr %this, i64 896
  %22 = atomicrmw sub ptr %allocatedBytes_.i, i64 %mul.i seq_cst, align 8
  %cmp.i24 = icmp slt i64 %22, %mul.i
  br i1 %cmp.i24, label %if.then.i25, label %_ZN8facebook5velox6memory15MallocAllocator14decrementUsageEl.exit

if.then.i25:                                      ; preds = %for.end
  call void @llvm.trap()
  unreachable

_ZN8facebook5velox6memory15MallocAllocator14decrementUsageEl.exit: ; preds = %for.end
  %numAllocated_ = getelementptr inbounds i8, ptr %this, i64 48
  %23 = atomicrmw sub ptr %numAllocated_, i64 %numFreed.0.lcssa seq_cst, align 8
  %24 = load ptr, ptr %runs_.i.i, align 8
  %25 = load ptr, ptr %_M_finish.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %25, %24
  br i1 %tobool.not.i.i.i, label %_ZN8facebook5velox6memory10Allocation5clearEv.exit, label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %_ZN8facebook5velox6memory15MallocAllocator14decrementUsageEl.exit
  store ptr %24, ptr %_M_finish.i.i.i, align 8
  br label %_ZN8facebook5velox6memory10Allocation5clearEv.exit

_ZN8facebook5velox6memory10Allocation5clearEv.exit: ; preds = %_ZN8facebook5velox6memory15MallocAllocator14decrementUsageEl.exit, %invoke.cont.i.i.i
  store i32 0, ptr %numPages_.i.i, align 8
  store ptr null, ptr %allocation, align 8
  br label %return

return:                                           ; preds = %_ZNK8facebook5velox6memory10Allocation5emptyEv.exit, %_ZN8facebook5velox6memory10Allocation5clearEv.exit
  %retval.0 = phi i64 [ %mul.i, %_ZN8facebook5velox6memory10Allocation5clearEv.exit ], [ 0, %_ZNK8facebook5velox6memory10Allocation5emptyEv.exit ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox6memory15MallocAllocator14freeContiguousERNS1_20ContiguousAllocationE(ptr noundef nonnull align 8 dereferenceable(1016) %this, ptr noundef nonnull align 8 dereferenceable(32) %allocation) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %stats_ = getelementptr inbounds i8, ptr %this, i64 72
  %size_.i = getelementptr inbounds i8, ptr %allocation, i64 16
  %0 = load i64, ptr %size_.i, align 8
  %1 = load i8, ptr @_ZN3fLB28FLAGS_velox_time_allocationsE, align 1
  %2 = and i8 %1, 1
  %tobool.not.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %cmp.i.i = icmp eq i64 %0, 0
  br i1 %cmp.i.i, label %_ZN8facebook5velox6memory5Stats9sizeIndexEl.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i
  %cmp.i.i.i = icmp ult i64 %0, 4096
  br i1 %cmp.i.i.i, label %_ZN8facebook5velox4bits14nextPowerOfTwoEm.exit.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end.i.i
  %div2.i.i = lshr i64 %0, 12
  %3 = tail call i64 @llvm.ctlz.i64(i64 %div2.i.i, i1 true), !range !6
  %sub.i.i.i = xor i64 %3, 63
  %shl.i.i.i = shl nuw i64 1, %sub.i.i.i
  %cmp1.i.i.i = icmp eq i64 %shl.i.i.i, %div2.i.i
  %mul.i.i.i = shl i64 2, %sub.i.i.i
  %spec.select.i.i.i = select i1 %cmp1.i.i.i, i64 %div2.i.i, i64 %mul.i.i.i
  br label %_ZN8facebook5velox4bits14nextPowerOfTwoEm.exit.i.i

_ZN8facebook5velox4bits14nextPowerOfTwoEm.exit.i.i: ; preds = %if.end.i.i.i, %if.end.i.i
  %retval.0.i.i.i = phi i64 [ 0, %if.end.i.i ], [ %spec.select.i.i.i, %if.end.i.i.i ]
  %4 = tail call i64 @llvm.ctlz.i64(i64 %retval.0.i.i.i, i1 false), !range !6
  %cast.i.i.i = trunc i64 %4 to i32
  %sub.i.i = sub nsw i32 63, %cast.i.i.i
  %.sroa.speculated.i.i = tail call i32 @llvm.smin.i32(i32 %sub.i.i, i32 19)
  %5 = sext i32 %.sroa.speculated.i.i to i64
  br label %_ZN8facebook5velox6memory5Stats9sizeIndexEl.exit.i

_ZN8facebook5velox6memory5Stats9sizeIndexEl.exit.i: ; preds = %_ZN8facebook5velox4bits14nextPowerOfTwoEm.exit.i.i, %if.then.i
  %retval.0.i.i = phi i64 [ %5, %_ZN8facebook5velox4bits14nextPowerOfTwoEm.exit.i.i ], [ 0, %if.then.i ]
  %freeClocks.i = getelementptr inbounds [20 x %"struct.facebook::velox::memory::SizeClassStats"], ptr %stats_, i64 0, i64 %retval.0.i.i, i32 2
  %6 = tail call noundef i64 @llvm.x86.rdtsc()
  invoke void @_ZN8facebook5velox6memory15MallocAllocator18freeContiguousImplERNS1_20ContiguousAllocationE(ptr noundef nonnull align 8 dereferenceable(1016) %this, ptr noundef nonnull align 8 dereferenceable(32) %allocation)
          to label %_ZN8facebook5velox10ClockTimerD2Ev.exit.i unwind label %_ZN8facebook5velox10ClockTimerD2Ev.exit16.i

_ZN8facebook5velox10ClockTimerD2Ev.exit.i:        ; preds = %_ZN8facebook5velox6memory5Stats9sizeIndexEl.exit.i
  %7 = tail call noundef i64 @llvm.x86.rdtsc()
  %sub.i5.i = sub i64 %7, %6
  %8 = atomicrmw add ptr %freeClocks.i, i64 %sub.i5.i seq_cst, align 8
  br label %"_ZN8facebook5velox6memory5Stats10recordFreeIZNS1_15MallocAllocator14freeContiguousERNS1_20ContiguousAllocationEE3$_0EEvlT_.exit"

_ZN8facebook5velox10ClockTimerD2Ev.exit16.i:      ; preds = %_ZN8facebook5velox6memory5Stats9sizeIndexEl.exit.i
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = tail call noundef i64 @llvm.x86.rdtsc()
  %sub.i9.i = sub i64 %10, %6
  %11 = atomicrmw add ptr %freeClocks.i, i64 %sub.i9.i seq_cst, align 8
  resume { ptr, i32 } %9

if.else.i:                                        ; preds = %entry
  tail call void @_ZN8facebook5velox6memory15MallocAllocator18freeContiguousImplERNS1_20ContiguousAllocationE(ptr noundef nonnull align 8 dereferenceable(1016) %this, ptr noundef nonnull align 8 dereferenceable(32) %allocation)
  br label %"_ZN8facebook5velox6memory5Stats10recordFreeIZNS1_15MallocAllocator14freeContiguousERNS1_20ContiguousAllocationEE3$_0EEvlT_.exit"

"_ZN8facebook5velox6memory5Stats10recordFreeIZNS1_15MallocAllocator14freeContiguousERNS1_20ContiguousAllocationEE3$_0EEvlT_.exit": ; preds = %_ZN8facebook5velox10ClockTimerD2Ev.exit.i, %if.else.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox6memory15MallocAllocator18freeContiguousImplERNS1_20ContiguousAllocationE(ptr noundef nonnull align 8 dereferenceable(1016) %this, ptr noundef nonnull align 8 dereferenceable(32) %allocation) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.google::LogMessage", align 8
  %ref.tmp19 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp26 = alloca %"class.std::__cxx11::basic_string", align 8
  %size_.i.i = getelementptr inbounds i8, ptr %allocation, i64 16
  %0 = load i64, ptr %size_.i.i, align 8
  %cmp.i.i = icmp eq i64 %0, 0
  %data_.i.i = getelementptr inbounds i8, ptr %allocation, i64 8
  %1 = load ptr, ptr %data_.i.i, align 8
  %2 = icmp eq ptr %1, null
  %lnot.i.i = xor i1 %cmp.i.i, %2
  br i1 %lnot.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @llvm.trap()
  unreachable

if.end.i.i:                                       ; preds = %entry
  %3 = load ptr, ptr %allocation, align 8
  %cmp8.i.i = icmp ne ptr %3, null
  %lnot9.i.i = select i1 %cmp.i.i, i1 %cmp8.i.i, i1 false
  br i1 %lnot9.i.i, label %if.then11.i.i, label %_ZNK8facebook5velox6memory20ContiguousAllocation5emptyEv.exit

if.then11.i.i:                                    ; preds = %if.end.i.i
  tail call void @llvm.trap()
  unreachable

_ZNK8facebook5velox6memory20ContiguousAllocation5emptyEv.exit: ; preds = %if.end.i.i
  %maxSize_.i = getelementptr inbounds i8, ptr %allocation, i64 24
  %4 = load i64, ptr %maxSize_.i, align 8
  %cmp.i = icmp eq i64 %4, 0
  br i1 %cmp.i, label %return, label %if.end

if.end:                                           ; preds = %_ZNK8facebook5velox6memory20ContiguousAllocation5emptyEv.exit
  tail call void @_ZN8facebook5velox6memory15MemoryAllocator12useHugePagesERKNS1_20ContiguousAllocationEb(ptr noundef nonnull align 8 dereferenceable(880) %this, ptr noundef nonnull align 8 dereferenceable(32) %allocation, i1 noundef zeroext false)
  %5 = load i64, ptr %size_.i.i, align 8
  %call3 = tail call noundef i64 @_ZNK8facebook5velox6memory20ContiguousAllocation8numPagesEv(ptr noundef nonnull align 8 dereferenceable(32) %allocation)
  %6 = load ptr, ptr %data_.i.i, align 8
  %7 = load i64, ptr %maxSize_.i, align 8
  %call6 = tail call i32 @munmap(ptr noundef %6, i64 noundef %7) #21
  %cmp = icmp slt i32 %call6, 0
  br i1 %cmp, label %if.then7, label %seqcst.i45

if.then7:                                         ; preds = %if.end
  call void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull @.str, i32 noundef 264, i32 noundef 2)
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then7
  %call10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef nonnull @.str.1)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont
  %call12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call10, ptr noundef nonnull @.str.14)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont9
  %8 = load ptr, ptr %data_.i.i, align 8
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKh(ptr noundef nonnull align 8 dereferenceable(8) %call12, ptr noundef %8)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont11
  %call18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call16, ptr noundef nonnull @.str.11)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %invoke.cont15
  invoke void @_ZN8facebook5velox13succinctBytesB5cxx11Emi(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp19, i64 noundef %5, i32 noundef 2)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %invoke.cont17
  %call23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call18, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont20
  %call25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call23, ptr noundef nonnull @.str.15)
          to label %invoke.cont24 unwind label %lpad21

invoke.cont24:                                    ; preds = %invoke.cont22
  %call27 = tail call ptr @__errno_location() #30
  %9 = load i32, ptr %call27, align 4
  invoke void @_ZN5folly8errnoStrB5cxx11Ei(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp26, i32 noundef %9)
          to label %invoke.cont28 unwind label %lpad21

invoke.cont28:                                    ; preds = %invoke.cont24
  %call31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call25, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %invoke.cont28
  %call33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call31, ptr noundef nonnull @.str.16)
          to label %invoke.cont32 unwind label %lpad29

invoke.cont32:                                    ; preds = %invoke.cont30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #21
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #21
  br label %seqcst.i45

lpad:                                             ; preds = %invoke.cont17, %invoke.cont15, %invoke.cont11, %invoke.cont9, %invoke.cont, %if.then7
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup34

lpad21:                                           ; preds = %invoke.cont24, %invoke.cont22, %invoke.cont20
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad29:                                           ; preds = %invoke.cont30, %invoke.cont28
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad29, %lpad21
  %.pn = phi { ptr, i32 } [ %12, %lpad29 ], [ %11, %lpad21 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #21
  br label %ehcleanup34

ehcleanup34:                                      ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %10, %lpad ]
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #21
  resume { ptr, i32 } %.pn.pn

seqcst.i45:                                       ; preds = %if.end, %invoke.cont32
  %numMapped_ = getelementptr inbounds i8, ptr %this, i64 56
  %13 = atomicrmw sub ptr %numMapped_, i64 %call3 seq_cst, align 8
  %numAllocated_ = getelementptr inbounds i8, ptr %this, i64 48
  %14 = atomicrmw sub ptr %numAllocated_, i64 %call3 seq_cst, align 8
  %allocatedBytes_.i = getelementptr inbounds i8, ptr %this, i64 896
  %15 = atomicrmw sub ptr %allocatedBytes_.i, i64 %5 seq_cst, align 8
  %cmp.i22 = icmp slt i64 %15, %5
  br i1 %cmp.i22, label %if.then.i, label %_ZN8facebook5velox6memory15MallocAllocator14decrementUsageEl.exit

if.then.i:                                        ; preds = %seqcst.i45
  call void @llvm.trap()
  unreachable

_ZN8facebook5velox6memory15MallocAllocator14decrementUsageEl.exit: ; preds = %seqcst.i45
  call void @_ZN8facebook5velox6memory20ContiguousAllocation5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %allocation)
  br label %return

return:                                           ; preds = %_ZNK8facebook5velox6memory20ContiguousAllocation5emptyEv.exit, %_ZN8facebook5velox6memory15MallocAllocator14decrementUsageEl.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN8facebook5velox6memory15MallocAllocator26growContiguousWithoutRetryEmRNS1_20ContiguousAllocationESt8functionIFvlbEE(ptr noundef nonnull align 8 dereferenceable(1016) %this, i64 noundef %increment, ptr noundef nonnull align 8 dereferenceable(32) %allocation, ptr noundef %reservationCB) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__args.addr.i12 = alloca i64, align 8
  %__args.addr2.i13 = alloca i8, align 1
  %__args.addr.i = alloca i64, align 8
  %__args.addr2.i = alloca i8, align 1
  %ref.tmp.i = alloca %"class.fmt::v8::format_arg_store.35", align 16
  %errorMsg = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp11 = alloca %"class.std::__cxx11::basic_string", align 8
  %size_.i = getelementptr inbounds i8, ptr %allocation, i64 16
  %0 = load i64, ptr %size_.i, align 8
  %mul = shl i64 %increment, 12
  %add = add i64 %0, %mul
  %maxSize_.i = getelementptr inbounds i8, ptr %allocation, i64 24
  %1 = load i64, ptr %maxSize_.i, align 8
  %cmp.not = icmp ugt i64 %add, %1
  br i1 %cmp.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @llvm.trap()
  unreachable

if.end:                                           ; preds = %entry
  %_M_manager.i.i.i = getelementptr inbounds i8, ptr %reservationCB, i64 16
  %2 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.i.not = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.not, label %if.end6, label %_ZNKSt8functionIFvlbEEclElb.exit

_ZNKSt8functionIFvlbEEclElb.exit:                 ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__args.addr2.i)
  store i64 %mul, ptr %__args.addr.i, align 8
  store i8 1, ptr %__args.addr2.i, align 1
  %_M_invoker.i = getelementptr inbounds i8, ptr %reservationCB, i64 24
  %3 = load ptr, ptr %_M_invoker.i, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(16) %reservationCB, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i, ptr noundef nonnull align 1 dereferenceable(1) %__args.addr2.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__args.addr2.i)
  br label %if.end6

if.end6:                                          ; preds = %_ZNKSt8functionIFvlbEEclElb.exit, %if.end
  %allocatedBytes_.i = getelementptr inbounds i8, ptr %this, i64 896
  %4 = atomicrmw add ptr %allocatedBytes_.i, i64 %mul seq_cst, align 8
  %capacity_.i = getelementptr inbounds i8, ptr %this, i64 888
  %5 = load i64, ptr %capacity_.i, align 8
  %cmp.not.i = icmp eq i64 %5, 0
  %add.i = add nsw i64 %4, %mul
  %cmp3.i = icmp ule i64 %add.i, %5
  %or.cond.not.i = select i1 %cmp.not.i, i1 true, i1 %cmp3.i
  br i1 %or.cond.not.i, label %if.end20, label %if.then9

if.then9:                                         ; preds = %if.end6
  %6 = atomicrmw sub ptr %allocatedBytes_.i, i64 %mul seq_cst, align 8
  %call10 = call noundef i64 @_ZNK8facebook5velox6memory20ContiguousAllocation8numPagesEv(ptr noundef nonnull align 8 dereferenceable(32) %allocation)
  call void @llvm.experimental.noalias.scope.decl(metadata !13)
  %7 = load i64, ptr %capacity_.i, align 8, !noalias !13
  store i64 %increment, ptr %ref.tmp.i, align 16, !alias.scope !13
  %arrayinit.element.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 16
  store i64 %call10, ptr %arrayinit.element.i.i, align 16, !alias.scope !13
  %arrayinit.element6.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 32
  store i64 %7, ptr %arrayinit.element6.i.i, align 16, !alias.scope !13
  call void @_ZN3fmt2v87vformatB5cxx11ENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %errorMsg, ptr nonnull @.str.17, i64 136, i64 1092, ptr nonnull %ref.tmp.i)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp11, ptr noundef nonnull align 8 dereferenceable(32) %errorMsg)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then9
  invoke void @_ZN8facebook5velox6memory15MemoryAllocator26setAllocatorFailureMessageENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(880) %this, ptr noundef nonnull %agg.tmp11)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp11) #21
  %8 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.i11.not = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i11.not, label %if.end19, label %if.end.i

if.end.i:                                         ; preds = %invoke.cont13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr.i12)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__args.addr2.i13)
  store i64 %mul, ptr %__args.addr.i12, align 8
  store i8 0, ptr %__args.addr2.i13, align 1
  %_M_invoker.i16 = getelementptr inbounds i8, ptr %reservationCB, i64 24
  %9 = load ptr, ptr %_M_invoker.i16, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(16) %reservationCB, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i12, ptr noundef nonnull align 1 dereferenceable(1) %__args.addr2.i13)
          to label %_ZNKSt8functionIFvlbEEclElb.exit19 unwind label %lpad

_ZNKSt8functionIFvlbEEclElb.exit19:               ; preds = %if.end.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr.i12)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__args.addr2.i13)
  br label %if.end19

lpad:                                             ; preds = %if.end.i, %if.then9
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad12:                                           ; preds = %invoke.cont
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp11) #21
  br label %ehcleanup

if.end19:                                         ; preds = %_ZNKSt8functionIFvlbEEclElb.exit19, %invoke.cont13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %errorMsg) #21
  br label %return

ehcleanup:                                        ; preds = %lpad12, %lpad
  %.pn = phi { ptr, i32 } [ %10, %lpad ], [ %11, %lpad12 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %errorMsg) #21
  resume { ptr, i32 } %.pn

if.end20:                                         ; preds = %if.end6
  %numAllocated_ = getelementptr inbounds i8, ptr %this, i64 48
  %12 = atomicrmw add ptr %numAllocated_, i64 %increment seq_cst, align 8
  %numMapped_ = getelementptr inbounds i8, ptr %this, i64 56
  %13 = atomicrmw add ptr %numMapped_, i64 %increment seq_cst, align 8
  %data_.i = getelementptr inbounds i8, ptr %allocation, i64 8
  %14 = load ptr, ptr %data_.i, align 8
  %15 = load i64, ptr %size_.i, align 8
  %add26 = add i64 %15, %mul
  %16 = load i64, ptr %maxSize_.i, align 8
  call void @_ZN8facebook5velox6memory20ContiguousAllocation3setEPvmm(ptr noundef nonnull align 8 dereferenceable(32) %allocation, ptr noundef %14, i64 noundef %add26, i64 noundef %16)
  br label %return

return:                                           ; preds = %if.end20, %if.end19
  ret i1 %or.cond.not.i
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN8facebook5velox6memory15MallocAllocator25allocateBytesWithoutRetryEmt(ptr nocapture noundef nonnull align 8 dereferenceable(1016) %this, i64 noundef %bytes, i16 noundef zeroext %alignment) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.google::LogMessage", align 8
  %ref.tmp16 = alloca %"class.std::__cxx11::basic_string", align 8
  %allocatedBytes_.i = getelementptr inbounds i8, ptr %this, i64 896
  %0 = atomicrmw add ptr %allocatedBytes_.i, i64 %bytes seq_cst, align 8
  %capacity_.i = getelementptr inbounds i8, ptr %this, i64 888
  %1 = load i64, ptr %capacity_.i, align 8
  %cmp.not.i = icmp eq i64 %1, 0
  %add.i = add nsw i64 %0, %bytes
  %cmp3.i = icmp ule i64 %add.i, %1
  %or.cond.not.i = select i1 %cmp.not.i, i1 true, i1 %cmp3.i
  br i1 %or.cond.not.i, label %if.end, label %_ZN8facebook5velox6memory15MallocAllocator14incrementUsageEl.exit

_ZN8facebook5velox6memory15MallocAllocator14incrementUsageEl.exit: ; preds = %entry
  %2 = atomicrmw sub ptr %allocatedBytes_.i, i64 %bytes seq_cst, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call2 = tail call noundef zeroext i1 @_ZN8facebook5velox6memory15MemoryAllocator16isAlignmentValidEmt(i64 noundef %bytes, i16 noundef zeroext %alignment)
  br i1 %call2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  %3 = atomicrmw sub ptr %allocatedBytes_.i, i64 %bytes seq_cst, align 8
  tail call void @llvm.trap()
  unreachable

if.end4:                                          ; preds = %if.end
  %cmp = icmp ugt i16 %alignment, 16
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end4
  %conv5 = zext i16 %alignment to i64
  %call6 = tail call noalias ptr @aligned_alloc(i64 noundef %conv5, i64 noundef %bytes) #31
  call void @llvm.assume(i1 true) [ "align"(ptr %call6, i64 %conv5) ]
  br label %cond.end

cond.false:                                       ; preds = %if.end4
  %call7 = tail call noalias ptr @malloc(i64 noundef %bytes) #27
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call6, %cond.true ], [ %call7, %cond.false ]
  %cmp8 = icmp eq ptr %cond, null
  br i1 %cmp8, label %if.then10, label %return

if.then10:                                        ; preds = %cond.end
  call void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull @.str, i32 noundef 324, i32 noundef 2)
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then10
  %call13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call11, ptr noundef nonnull @.str.1)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont
  %call15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call13, ptr noundef nonnull @.str.18)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont12
  invoke void @_ZN8facebook5velox13succinctBytesB5cxx11Emi(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp16, i64 noundef %bytes, i32 noundef 2)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %invoke.cont14
  %call20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call15, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont17
  %call22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call20, ptr noundef nonnull @.str.19)
          to label %invoke.cont21 unwind label %lpad18

invoke.cont21:                                    ; preds = %invoke.cont19
  %call24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEt(ptr noundef nonnull align 8 dereferenceable(8) %call22, i16 noundef zeroext %alignment)
          to label %invoke.cont23 unwind label %lpad18

invoke.cont23:                                    ; preds = %invoke.cont21
  %call26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call24, ptr noundef nonnull @.str.20)
          to label %invoke.cont25 unwind label %lpad18

invoke.cont25:                                    ; preds = %invoke.cont23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #21
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #21
  br label %return

lpad:                                             ; preds = %invoke.cont14, %invoke.cont12, %invoke.cont, %if.then10
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad18:                                           ; preds = %invoke.cont23, %invoke.cont21, %invoke.cont19, %invoke.cont17
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad18, %lpad
  %.pn = phi { ptr, i32 } [ %5, %lpad18 ], [ %4, %lpad ]
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #21
  resume { ptr, i32 } %.pn

return:                                           ; preds = %_ZN8facebook5velox6memory15MallocAllocator14incrementUsageEl.exit, %cond.end, %invoke.cont25
  %retval.0 = phi ptr [ null, %_ZN8facebook5velox6memory15MallocAllocator14incrementUsageEl.exit ], [ null, %invoke.cont25 ], [ %cond, %cond.end ]
  ret ptr %retval.0
}

declare noundef zeroext i1 @_ZN8facebook5velox6memory15MemoryAllocator16isAlignmentValidEmt(i64 noundef, i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized,aligned") allocsize(1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @aligned_alloc(i64 allocalign noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #11

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEt(ptr noundef nonnull align 8 dereferenceable(8), i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noalias noundef ptr @_ZN8facebook5velox6memory15MallocAllocator30allocateZeroFilledWithoutRetryEm(ptr nocapture noundef nonnull align 8 dereferenceable(1016) %this, i64 noundef %bytes) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.google::LogMessage", align 8
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  %allocatedBytes_.i = getelementptr inbounds i8, ptr %this, i64 896
  %0 = atomicrmw add ptr %allocatedBytes_.i, i64 %bytes seq_cst, align 8
  %capacity_.i = getelementptr inbounds i8, ptr %this, i64 888
  %1 = load i64, ptr %capacity_.i, align 8
  %cmp.not.i = icmp eq i64 %1, 0
  %add.i = add nsw i64 %0, %bytes
  %cmp3.i = icmp ule i64 %add.i, %1
  %or.cond.not.i = select i1 %cmp.not.i, i1 true, i1 %cmp3.i
  br i1 %or.cond.not.i, label %if.end, label %_ZN8facebook5velox6memory15MallocAllocator14incrementUsageEl.exit

_ZN8facebook5velox6memory15MallocAllocator14incrementUsageEl.exit: ; preds = %entry
  %2 = atomicrmw sub ptr %allocatedBytes_.i, i64 %bytes seq_cst, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call2 = tail call noalias ptr @calloc(i64 noundef 1, i64 noundef %bytes) #32
  %cmp = icmp eq ptr %call2, null
  br i1 %cmp, label %if.then3, label %return

if.then3:                                         ; preds = %if.end
  call void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull @.str, i32 noundef 336, i32 noundef 2)
  %call4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then3
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef nonnull @.str.1)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call6, ptr noundef nonnull @.str.21)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  invoke void @_ZN8facebook5velox13succinctBytesB5cxx11Emi(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp9, i64 noundef %bytes, i32 noundef 2)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont7
  %call13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #21
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #21
  br label %return

lpad:                                             ; preds = %invoke.cont7, %invoke.cont5, %invoke.cont, %if.then3
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad11:                                           ; preds = %invoke.cont10
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad11, %lpad
  %.pn = phi { ptr, i32 } [ %4, %lpad11 ], [ %3, %lpad ]
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #21
  resume { ptr, i32 } %.pn

return:                                           ; preds = %_ZN8facebook5velox6memory15MallocAllocator14incrementUsageEl.exit, %if.end, %invoke.cont12
  %retval.0 = phi ptr [ null, %_ZN8facebook5velox6memory15MallocAllocator14incrementUsageEl.exit ], [ null, %invoke.cont12 ], [ %call2, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @_ZN8facebook5velox6memory15MallocAllocator9freeBytesEPvm(ptr nocapture noundef nonnull align 8 dereferenceable(1016) %this, ptr nocapture noundef %p, i64 noundef %bytes) unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @free(ptr noundef %p) #21
  %allocatedBytes_.i = getelementptr inbounds i8, ptr %this, i64 896
  %0 = atomicrmw sub ptr %allocatedBytes_.i, i64 %bytes seq_cst, align 8
  %cmp.i = icmp slt i64 %0, %bytes
  br i1 %cmp.i, label %if.then.i, label %_ZN8facebook5velox6memory15MallocAllocator14decrementUsageEl.exit

if.then.i:                                        ; preds = %entry
  tail call void @llvm.trap()
  unreachable

_ZN8facebook5velox6memory15MallocAllocator14decrementUsageEl.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define noundef zeroext i1 @_ZNK8facebook5velox6memory15MallocAllocator16checkConsistencyEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(1016) %this) unnamed_addr #14 align 2 {
entry:
  %allocatedBytes_ = getelementptr inbounds i8, ptr %this, i64 896
  %0 = load atomic i64, ptr %allocatedBytes_ seq_cst, align 8
  %cmp = icmp sgt i64 %0, -1
  %capacity_ = getelementptr inbounds i8, ptr %this, i64 888
  %1 = load i64, ptr %capacity_, align 8
  %cmp2 = icmp ule i64 %0, %1
  %2 = select i1 %cmp, i1 %cmp2, i1 false
  ret i1 %2
}

; Function Attrs: mustprogress uwtable
define void @_ZNK8facebook5velox6memory15MallocAllocator8toStringB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(1016) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %out = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp8 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.std::allocator.14", align 1
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %out)
  %add.ptr = getelementptr inbounds i8, ptr %out, i64 16
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.22)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %kind_ = getelementptr inbounds i8, ptr %this, i64 880
  %0 = load i32, ptr %kind_, align 8
  invoke void @_ZN8facebook5velox6memory15MemoryAllocator10kindStringB5cxx11ENS2_4KindE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, i32 noundef %0)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont2
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull @.str.23)
          to label %invoke.cont6 unwind label %lpad3

invoke.cont6:                                     ; preds = %invoke.cont4
  %capacity_ = getelementptr inbounds i8, ptr %this, i64 888
  %1 = load i64, ptr %capacity_, align 8
  %cmp = icmp eq i64 %1, 9223372036854775807
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %invoke.cont6
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #21
  %call.i5 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8)
          to label %call.i.noexc unwind label %lpad10

call.i.noexc:                                     ; preds = %cond.true
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8, ptr noundef %call.i5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9)
          to label %.noexc unwind label %lpad10

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull @.str.24, ptr noundef nonnull getelementptr inbounds ([10 x i8], ptr @.str.24, i64 0, i64 9))
          to label %cond.end unwind label %ehcleanup.thread

ehcleanup.thread:                                 ; preds = %.noexc
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8) #21
  br label %cleanup.action35

cond.false:                                       ; preds = %invoke.cont6
  invoke void @_ZN8facebook5velox13succinctBytesB5cxx11Emi(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp8, i64 noundef %1, i32 noundef 2)
          to label %cond.end unwind label %lpad10

cond.end:                                         ; preds = %.noexc, %cond.false
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %cond.end
  %call18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call16, ptr noundef nonnull @.str.25)
          to label %invoke.cont17 unwind label %lpad14

invoke.cont17:                                    ; preds = %invoke.cont15
  %allocatedBytes_ = getelementptr inbounds i8, ptr %this, i64 896
  %3 = load atomic i64, ptr %allocatedBytes_ seq_cst, align 8
  %call21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %call18, i64 noundef %3)
          to label %invoke.cont20 unwind label %lpad14

invoke.cont20:                                    ; preds = %invoke.cont17
  %call23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call21, ptr noundef nonnull @.str.26)
          to label %invoke.cont22 unwind label %lpad14

invoke.cont22:                                    ; preds = %invoke.cont20
  %numAllocated_ = getelementptr inbounds i8, ptr %this, i64 48
  %4 = load atomic i64, ptr %numAllocated_ seq_cst, align 8
  %call26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call23, i64 noundef %4)
          to label %invoke.cont25 unwind label %lpad14

invoke.cont25:                                    ; preds = %invoke.cont22
  %call28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call26, ptr noundef nonnull @.str.27)
          to label %invoke.cont27 unwind label %lpad14

invoke.cont27:                                    ; preds = %invoke.cont25
  %numMapped_ = getelementptr inbounds i8, ptr %this, i64 56
  %5 = load atomic i64, ptr %numMapped_ seq_cst, align 8
  %call31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call28, i64 noundef %5)
          to label %invoke.cont30 unwind label %lpad14

invoke.cont30:                                    ; preds = %invoke.cont27
  %call33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call31, ptr noundef nonnull @.str.28)
          to label %invoke.cont32 unwind label %lpad14

invoke.cont32:                                    ; preds = %invoke.cont30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #21
  br i1 %cmp, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %invoke.cont32
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #21
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %invoke.cont32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(128) %out)
          to label %invoke.cont38 unwind label %lpad

invoke.cont38:                                    ; preds = %cleanup.done
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %out) #21
  ret void

lpad:                                             ; preds = %cleanup.done, %invoke.cont, %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup39

lpad3:                                            ; preds = %invoke.cont4, %invoke.cont2
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup37

lpad10:                                           ; preds = %call.i.noexc, %cond.true, %cond.false
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad14:                                           ; preds = %invoke.cont30, %invoke.cont27, %invoke.cont25, %invoke.cont22, %invoke.cont20, %invoke.cont17, %invoke.cont15, %cond.end
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad10, %lpad14
  %.pn = phi { ptr, i32 } [ %9, %lpad14 ], [ %8, %lpad10 ]
  br i1 %cmp, label %cleanup.action35, label %ehcleanup37

cleanup.action35:                                 ; preds = %ehcleanup.thread, %ehcleanup
  %.pn7 = phi { ptr, i32 } [ %2, %ehcleanup.thread ], [ %.pn, %ehcleanup ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #21
  br label %ehcleanup37

ehcleanup37:                                      ; preds = %ehcleanup, %cleanup.action35, %lpad3
  %.pn.pn = phi { ptr, i32 } [ %.pn7, %cleanup.action35 ], [ %.pn, %ehcleanup ], [ %7, %lpad3 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  br label %ehcleanup39

ehcleanup39:                                      ; preds = %ehcleanup37, %lpad
  %.pn3 = phi { ptr, i32 } [ %6, %lpad ], [ %.pn.pn, %ehcleanup37 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %out) #21
  resume { ptr, i32 } %.pn3
}

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

declare void @_ZN8facebook5velox6memory15MemoryAllocator10kindStringB5cxx11ENS2_4KindE(ptr sret(%"class.std::__cxx11::basic_string") align 8, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox6memory15MallocAllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(1016) %this) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [25 x ptr] }, ptr @_ZTVN8facebook5velox6memory15MallocAllocatorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %0 = load i8, ptr @_ZN3fLB37FLAGS_velox_memory_leak_check_enabledE, align 1
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end7, label %if.then

if.then:                                          ; preds = %entry
  %allocatedBytes_ = getelementptr inbounds i8, ptr %this, i64 896
  %2 = load atomic i64, ptr %allocatedBytes_ seq_cst, align 8
  %cmp = icmp eq i64 %2, 0
  br i1 %cmp, label %land.lhs.true, label %if.then6

land.lhs.true:                                    ; preds = %if.then
  %numAllocated_ = getelementptr inbounds i8, ptr %this, i64 48
  %3 = load atomic i64, ptr %numAllocated_ seq_cst, align 8
  %cmp3 = icmp eq i64 %3, 0
  br i1 %cmp3, label %land.rhs, label %if.then6

land.rhs:                                         ; preds = %land.lhs.true
  %numMapped_ = getelementptr inbounds i8, ptr %this, i64 56
  %4 = load atomic i64, ptr %numMapped_ seq_cst, align 8
  %cmp5.not = icmp eq i64 %4, 0
  br i1 %cmp5.not, label %if.end7, label %if.then6

if.then6:                                         ; preds = %land.lhs.true, %if.then, %land.rhs
  tail call void @llvm.trap()
  unreachable

if.end7:                                          ; preds = %land.rhs, %entry
  %_M_refcount.i.i = getelementptr inbounds i8, ptr %this, i64 1008
  %5 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN8facebook5velox6memory5CacheEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end7
  %_M_use_count.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 8
  %6 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %6, 4294967297
  %7 = trunc i64 %6 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %5, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 16
  %8 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %5) #21
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %7, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %10 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %7, %if.then.i.i.i.i.i ], [ %10, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN8facebook5velox6memory5CacheEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %5, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %11 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %5) #21
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 12
  %12 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %12, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %13 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %13, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %14 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %13, %if.then.i.i.i.i.i.i.i ], [ %14, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN8facebook5velox6memory5CacheEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %5, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %15 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(16) %5) #21
  br label %_ZNSt10shared_ptrIN8facebook5velox6memory5CacheEED2Ev.exit

_ZNSt10shared_ptrIN8facebook5velox6memory5CacheEED2Ev.exit: ; preds = %if.end7, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %mallocs_ = getelementptr inbounds i8, ptr %this, i64 944
  %_M_before_begin.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 960
  %16 = load ptr, ptr %_M_before_begin.i.i.i.i, align 8
  %tobool.not3.i.i.i.i = icmp eq ptr %16, null
  br i1 %tobool.not3.i.i.i.i, label %_ZNSt10_HashtableIPvS0_SaIS0_ENSt8__detail9_IdentityESt8equal_toIS0_ESt4hashIS0_ENS2_18_Mod_range_hashingENS2_20_Default_ranged_hashENS2_20_Prime_rehash_policyENS2_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %_ZNSt10shared_ptrIN8facebook5velox6memory5CacheEED2Ev.exit, %while.body.i.i.i.i
  %__n.addr.04.i.i.i.i = phi ptr [ %17, %while.body.i.i.i.i ], [ %16, %_ZNSt10shared_ptrIN8facebook5velox6memory5CacheEED2Ev.exit ]
  %17 = load ptr, ptr %__n.addr.04.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i) #28
  %tobool.not.i.i.i.i = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10_HashtableIPvS0_SaIS0_ENSt8__detail9_IdentityESt8equal_toIS0_ESt4hashIS0_ENS2_18_Mod_range_hashingENS2_20_Default_ranged_hashENS2_20_Prime_rehash_policyENS2_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !16

_ZNSt10_HashtableIPvS0_SaIS0_ENSt8__detail9_IdentityESt8equal_toIS0_ESt4hashIS0_ENS2_18_Mod_range_hashingENS2_20_Default_ranged_hashENS2_20_Prime_rehash_policyENS2_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %while.body.i.i.i.i, %_ZNSt10shared_ptrIN8facebook5velox6memory5CacheEED2Ev.exit
  %18 = load ptr, ptr %mallocs_, align 8
  %_M_bucket_count.i.i.i = getelementptr inbounds i8, ptr %this, i64 952
  %19 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %mul.i.i.i = shl i64 %19, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 %mul.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  %20 = load ptr, ptr %mallocs_, align 8
  %_M_single_bucket.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 992
  %cmp.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i, %20
  br i1 %cmp.i.i.i.i.i, label %_ZNSt13unordered_setIPvSt4hashIS0_ESt8equal_toIS0_ESaIS0_EED2Ev.exit, label %if.end.i.i.i.i1

if.end.i.i.i.i1:                                  ; preds = %_ZNSt10_HashtableIPvS0_SaIS0_ENSt8__detail9_IdentityESt8equal_toIS0_ESt4hashIS0_ENS2_18_Mod_range_hashingENS2_20_Default_ranged_hashENS2_20_Prime_rehash_policyENS2_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %20) #28
  br label %_ZNSt13unordered_setIPvSt4hashIS0_ESt8equal_toIS0_ESaIS0_EED2Ev.exit

_ZNSt13unordered_setIPvSt4hashIS0_ESt8equal_toIS0_ESaIS0_EED2Ev.exit: ; preds = %_ZNSt10_HashtableIPvS0_SaIS0_ENSt8__detail9_IdentityESt8equal_toIS0_ESt4hashIS0_ENS2_18_Mod_range_hashingENS2_20_Default_ranged_hashENS2_20_Prime_rehash_policyENS2_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, %if.end.i.i.i.i1
  store ptr getelementptr inbounds ({ [25 x ptr] }, ptr @_ZTVN8facebook5velox6memory15MemoryAllocatorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %sizeClassSizes_.i = getelementptr inbounds i8, ptr %this, i64 24
  %21 = load ptr, ptr %sizeClassSizes_.i, align 8
  %tobool.not.i.i.i.i2 = icmp eq ptr %21, null
  br i1 %tobool.not.i.i.i.i2, label %_ZNSt6vectorImSaImEED2Ev.exit.i, label %if.then.i.i.i.i3

if.then.i.i.i.i3:                                 ; preds = %_ZNSt13unordered_setIPvSt4hashIS0_ESt8equal_toIS0_ESaIS0_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %21) #28
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i

_ZNSt6vectorImSaImEED2Ev.exit.i:                  ; preds = %if.then.i.i.i.i3, %_ZNSt13unordered_setIPvSt4hashIS0_ESt8equal_toIS0_ESaIS0_EED2Ev.exit
  %_M_refcount.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %22 = load ptr, ptr %_M_refcount.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZN8facebook5velox6memory15MemoryAllocatorD2Ev.exit, label %if.then.i.i.i.i.i4

if.then.i.i.i.i.i4:                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i
  %_M_weak_count.i.i.i.i.i.i5 = getelementptr inbounds i8, ptr %22, i64 12
  %23 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i6 = icmp eq i8 %23, 0
  br i1 %tobool.i.not.i.i.i.i.i.i6, label %if.else.i.i.i.i.i.i.i14, label %if.then.i.i.i.i.i.i.i7

if.then.i.i.i.i.i.i.i7:                           ; preds = %if.then.i.i.i.i.i4
  %24 = load i32, ptr %_M_weak_count.i.i.i.i.i.i5, align 4
  %add.i.i.i.i.i.i.i8 = add nsw i32 %24, -1
  store i32 %add.i.i.i.i.i.i.i8, ptr %_M_weak_count.i.i.i.i.i.i5, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i9

if.else.i.i.i.i.i.i.i14:                          ; preds = %if.then.i.i.i.i.i4
  %25 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i9

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i9: ; preds = %if.else.i.i.i.i.i.i.i14, %if.then.i.i.i.i.i.i.i7
  %retval.i.0.i.i.i.i.i.i10 = phi i32 [ %24, %if.then.i.i.i.i.i.i.i7 ], [ %25, %if.else.i.i.i.i.i.i.i14 ]
  %cmp.i.i.i.i.i.i11 = icmp eq i32 %retval.i.0.i.i.i.i.i.i10, 1
  br i1 %cmp.i.i.i.i.i.i11, label %if.then.i.i.i.i.i.i, label %_ZN8facebook5velox6memory15MemoryAllocatorD2Ev.exit

if.then.i.i.i.i.i.i:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i9
  %vtable.i.i.i.i.i.i12 = load ptr, ptr %22, align 8
  %vfn.i.i.i.i.i.i13 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i12, i64 24
  %26 = load ptr, ptr %vfn.i.i.i.i.i.i13, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(16) %22) #21
  br label %_ZN8facebook5velox6memory15MemoryAllocatorD2Ev.exit

_ZN8facebook5velox6memory15MemoryAllocatorD2Ev.exit: ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i9, %if.then.i.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox6memory15MallocAllocatorD0Ev(ptr noundef nonnull align 8 dereferenceable(1016) %this) unnamed_addr #15 comdat align 2 {
entry:
  tail call void @_ZN8facebook5velox6memory15MallocAllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(1016) %this) #21
  tail call void @_ZdlPv(ptr noundef nonnull %this) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK8facebook5velox6memory15MallocAllocator4kindEv(ptr noundef nonnull align 8 dereferenceable(1016) %this) unnamed_addr #15 comdat align 2 {
entry:
  %kind_ = getelementptr inbounds i8, ptr %this, i64 880
  %0 = load i32, ptr %kind_, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8facebook5velox6memory15MallocAllocator13registerCacheERKSt10shared_ptrINS1_5CacheEE(ptr noundef nonnull align 8 dereferenceable(1016) %this, ptr noundef nonnull align 8 dereferenceable(16) %cache) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cache_ = getelementptr inbounds i8, ptr %this, i64 1000
  %0 = load ptr, ptr %cache_, align 8
  %cmp.i.not.i = icmp eq ptr %0, null
  br i1 %cmp.i.not.i, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @llvm.trap()
  unreachable

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %cache, align 8
  %cmp.i.i.not = icmp eq ptr %1, null
  br i1 %cmp.i.i.not, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  tail call void @llvm.trap()
  unreachable

if.end5:                                          ; preds = %if.end
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 32
  %2 = load ptr, ptr %vfn, align 8
  %call7 = tail call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %cmp.not = icmp eq ptr %call7, %this
  br i1 %cmp.not, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.end5
  tail call void @llvm.trap()
  unreachable

if.end10:                                         ; preds = %if.end5
  %3 = load ptr, ptr %cache, align 8
  store ptr %3, ptr %cache_, align 8
  %_M_refcount.i.i = getelementptr inbounds i8, ptr %this, i64 1008
  %_M_refcount3.i.i = getelementptr inbounds i8, ptr %cache, i64 8
  %4 = load ptr, ptr %_M_refcount3.i.i, align 8
  %5 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN8facebook5velox6memory5CacheEEaSERKS4_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end10
  %cmp3.not.i.i.i = icmp eq ptr %4, null
  br i1 %cmp3.not.i.i.i, label %if.end.i.i.i, label %if.then4.i.i.i

if.then4.i.i.i:                                   ; preds = %if.then.i.i.i
  %_M_use_count.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then4.i.i.i
  %7 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %7, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %if.endthread-pre-split.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.then4.i.i.i
  %8 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %if.endthread-pre-split.i.i.i

if.endthread-pre-split.i.i.i:                     ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %_M_refcount.i.i, align 8
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.endthread-pre-split.i.i.i, %if.then.i.i.i
  %9 = phi ptr [ %.pr.i.i.i, %if.endthread-pre-split.i.i.i ], [ %5, %if.then.i.i.i ]
  %cmp6.not.i.i.i = icmp eq ptr %9, null
  br i1 %cmp6.not.i.i.i, label %if.end9.i.i.i, label %if.then7.i.i.i

if.then7.i.i.i:                                   ; preds = %if.end.i.i.i
  %_M_use_count.i5.i.i.i = getelementptr inbounds i8, ptr %9, i64 8
  %10 = load atomic i64, ptr %_M_use_count.i5.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %10, 4294967297
  %11 = trunc i64 %10 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then7.i.i.i
  store i32 0, ptr %_M_use_count.i5.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %9, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 16
  %12 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %9) #21
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then7.i.i.i
  %13 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %13, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i8.i.i.i, label %if.then.i.i6.i.i.i

if.then.i.i6.i.i.i:                               ; preds = %if.end.i.i.i.i
  %add.i.i7.i.i.i = add nsw i32 %11, -1
  store i32 %add.i.i7.i.i.i, ptr %_M_use_count.i5.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i8.i.i.i:                               ; preds = %if.end.i.i.i.i
  %14 = atomicrmw volatile add ptr %_M_use_count.i5.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i8.i.i.i, %if.then.i.i6.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %11, %if.then.i.i6.i.i.i ], [ %14, %if.else.i.i8.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %if.end9.i.i.i

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %9, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %15 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(16) %9) #21
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 12
  %16 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %16, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %17 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %17, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %18 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %17, %if.then.i.i.i.i.i.i.i ], [ %18, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %if.end9.i.i.i

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %9, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %19 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %9) #21
  br label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %if.end8.sink.split.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %if.end.i.i.i
  store ptr %4, ptr %_M_refcount.i.i, align 8
  br label %_ZNSt10shared_ptrIN8facebook5velox6memory5CacheEEaSERKS4_.exit

_ZNSt10shared_ptrIN8facebook5velox6memory5CacheEEaSERKS4_.exit: ; preds = %if.end10, %if.end9.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK8facebook5velox6memory15MallocAllocator8capacityEv(ptr noundef nonnull align 8 dereferenceable(1016) %this) unnamed_addr #15 comdat align 2 {
entry:
  %capacity_ = getelementptr inbounds i8, ptr %this, i64 888
  %0 = load i64, ptr %capacity_, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN8facebook5velox6memory15MallocAllocator5unmapEm(ptr noundef nonnull align 8 dereferenceable(1016) %this, i64 noundef %targetPages) unnamed_addr #15 comdat align 2 {
entry:
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK8facebook5velox6memory15MemoryAllocator16largestSizeClassEv(ptr noundef nonnull align 8 dereferenceable(880) %this) unnamed_addr #15 comdat align 2 {
entry:
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  %1 = load i64, ptr %add.ptr.i.i, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8facebook5velox6memory15MemoryAllocator11sizeClassesEv(ptr noundef nonnull align 8 dereferenceable(880) %this) unnamed_addr #15 comdat align 2 {
entry:
  %sizeClassSizes_ = getelementptr inbounds i8, ptr %this, i64 24
  ret ptr %sizeClassSizes_
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK8facebook5velox6memory15MallocAllocator14totalUsedBytesEv(ptr noundef nonnull align 8 dereferenceable(1016) %this) unnamed_addr #15 comdat align 2 {
entry:
  %allocatedBytes_ = getelementptr inbounds i8, ptr %this, i64 896
  %0 = load atomic i64, ptr %allocatedBytes_ seq_cst, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK8facebook5velox6memory15MallocAllocator12numAllocatedEv(ptr noundef nonnull align 8 dereferenceable(1016) %this) unnamed_addr #15 comdat align 2 {
entry:
  %numAllocated_ = getelementptr inbounds i8, ptr %this, i64 48
  %0 = load atomic i64, ptr %numAllocated_ seq_cst, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK8facebook5velox6memory15MallocAllocator9numMappedEv(ptr noundef nonnull align 8 dereferenceable(1016) %this) unnamed_addr #15 comdat align 2 {
entry:
  %numMapped_ = getelementptr inbounds i8, ptr %this, i64 56
  %0 = load atomic i64, ptr %numMapped_ seq_cst, align 8
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK8facebook5velox6memory15MemoryAllocator5statsEv(ptr noalias sret(%"struct.facebook::velox::memory::Stats") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(880) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %stats_ = getelementptr inbounds i8, ptr %this, i64 72
  br label %arrayinit.body.i.i

arrayinit.body.i.i:                               ; preds = %arrayinit.body.i.i, %entry
  %arrayinit.index.i.i = phi i64 [ 0, %entry ], [ %arrayinit.next.i.i, %arrayinit.body.i.i ]
  %0 = getelementptr inbounds %"struct.facebook::velox::memory::SizeClassStats", ptr %agg.result, i64 %arrayinit.index.i.i
  %arrayidx.i.i = getelementptr inbounds [20 x %"struct.facebook::velox::memory::SizeClassStats"], ptr %stats_, i64 0, i64 %arrayinit.index.i.i
  %allocateClocks.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %freeClocks.i.i.i = getelementptr inbounds i8, ptr %0, i64 16
  %numAllocations.i.i.i = getelementptr inbounds i8, ptr %0, i64 24
  %totalBytes.i.i.i = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %allocateClocks.i.i.i, i8 0, i64 32, i1 false)
  %1 = load i32, ptr %arrayidx.i.i, align 8
  store i32 %1, ptr %0, align 8
  %allocateClocks.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 8
  %2 = load atomic i64, ptr %allocateClocks.i.i.i.i seq_cst, align 8
  store atomic i64 %2, ptr %allocateClocks.i.i.i seq_cst, align 8
  %freeClocks.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 16
  %3 = load atomic i64, ptr %freeClocks.i.i.i.i seq_cst, align 8
  store atomic i64 %3, ptr %freeClocks.i.i.i seq_cst, align 8
  %numAllocations.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 24
  %4 = load atomic i64, ptr %numAllocations.i.i.i.i seq_cst, align 8
  store atomic i64 %4, ptr %numAllocations.i.i.i seq_cst, align 8
  %totalBytes.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 32
  %5 = load atomic i64, ptr %totalBytes.i.i.i.i seq_cst, align 8
  store atomic i64 %5, ptr %totalBytes.i.i.i seq_cst, align 8
  %arrayinit.next.i.i = add nuw nsw i64 %arrayinit.index.i.i, 1
  %arrayinit.done.i.i = icmp eq i64 %arrayinit.next.i.i, 20
  br i1 %arrayinit.done.i.i, label %_ZN8facebook5velox6memory5StatsC2ERKS2_.exit, label %arrayinit.body.i.i

_ZN8facebook5velox6memory5StatsC2ERKS2_.exit:     ; preds = %arrayinit.body.i.i
  %numAdvise.i = getelementptr inbounds i8, ptr %agg.result, i64 800
  %numAdvise3.i = getelementptr inbounds i8, ptr %this, i64 872
  %6 = load i64, ptr %numAdvise3.i, align 8
  store i64 %6, ptr %numAdvise.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK8facebook5velox6memory15MallocAllocator5cacheEv(ptr noundef nonnull align 8 dereferenceable(1016) %this) unnamed_addr #15 comdat align 2 {
entry:
  %cache_ = getelementptr inbounds i8, ptr %this, i64 1000
  %0 = load ptr, ptr %cache_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23enable_shared_from_thisIN8facebook5velox6memory15MemoryAllocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8weak_ptrIN8facebook5velox6memory15MemoryAllocatorEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_weak_count.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
  %1 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %1, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %2 = load i32, ptr %_M_weak_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %3 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i.i ], [ %3, %if.else.i.i.i.i.i ]
  %cmp.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8weak_ptrIN8facebook5velox6memory15MemoryAllocatorEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %_ZNSt8weak_ptrIN8facebook5velox6memory15MemoryAllocatorEED2Ev.exit

_ZNSt8weak_ptrIN8facebook5velox6memory15MemoryAllocatorEED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #17

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #16

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #19

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__end to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__beg to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  store i64 %sub.ptr.sub.i.i, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %sub.ptr.sub.i.i, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %call2)
  %0 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %0)
  br label %if.end

if.else:                                          ; preds = %entry
  %call.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %if.end unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.else
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #29
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #21
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #21
  resume { ptr, i32 } %4
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #29
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #20

; Function Attrs: nounwind
declare i64 @llvm.x86.rdtsc() #21

declare void @_ZN3fmt2v87vformatB5cxx11ENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64, i64, ptr) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt10_HashtableIPvS0_SaIS0_ENSt8__detail9_IdentityESt8equal_toIS0_ESt4hashIS0_ENS2_18_Mod_range_hashingENS2_20_Default_ranged_hashENS2_20_Prime_rehash_policyENS2_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRS0_SF_NS2_10_AllocNodeISaINS2_10_Hash_nodeIS0_Lb0EEEEEEEESt4pairINS2_14_Node_iteratorIS0_Lb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k, ptr noundef nonnull align 8 dereferenceable(8) %__v, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_element_count.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load i64, ptr %_M_element_count.i, align 8
  %cmp.not.not = icmp eq i64 %0, 0
  br i1 %cmp.not.not, label %if.then, label %if.end13.thread

if.end13.thread:                                  ; preds = %entry
  %1 = load ptr, ptr %__k, align 8
  %2 = ptrtoint ptr %1 to i64
  %_M_bucket_count.i20 = getelementptr inbounds i8, ptr %this, i64 8
  %3 = load i64, ptr %_M_bucket_count.i20, align 8
  %rem.i.i.i21 = urem i64 %2, %3
  %4 = load ptr, ptr %this, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %4, i64 %rem.i.i.i21
  %5 = load ptr, ptr %arrayidx.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %if.end25, label %if.end.i.i

if.then:                                          ; preds = %entry
  %_M_before_begin.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %6 = load ptr, ptr %__k, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.body, %if.then
  %__it.sroa.0.0.in = phi ptr [ %_M_before_begin.i.i, %if.then ], [ %__it.sroa.0.0, %for.body ]
  %__it.sroa.0.0 = load ptr, ptr %__it.sroa.0.0.in, align 8
  %cmp.i.not = icmp eq ptr %__it.sroa.0.0, null
  br i1 %cmp.i.not, label %if.end13, label %for.body

for.body:                                         ; preds = %for.cond
  %add.ptr = getelementptr inbounds i8, ptr %__it.sroa.0.0, i64 8
  %7 = load ptr, ptr %add.ptr, align 8
  %cmp.i.i = icmp eq ptr %6, %7
  br i1 %cmp.i.i, label %return, label %for.cond, !llvm.loop !17

if.end13:                                         ; preds = %for.cond
  %8 = ptrtoint ptr %6 to i64
  %_M_bucket_count.i = getelementptr inbounds i8, ptr %this, i64 8
  %9 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %8, %9
  br label %if.end25

if.end.i.i:                                       ; preds = %if.end13.thread
  %10 = load ptr, ptr %5, align 8
  %add.ptr8.i.i = getelementptr inbounds i8, ptr %10, i64 8
  %11 = load ptr, ptr %add.ptr8.i.i, align 8
  %cmp.i.i.i9.i.i = icmp eq ptr %1, %11
  br i1 %cmp.i.i.i9.i.i, label %return, label %if.end3.i.i

for.cond.i.i:                                     ; preds = %lor.lhs.false.i.i
  %cmp.i.i.i.i.i = icmp eq ptr %1, %13
  br i1 %cmp.i.i.i.i.i, label %return, label %if.end3.i.i, !llvm.loop !18

if.end3.i.i:                                      ; preds = %if.end.i.i, %for.cond.i.i
  %__p.010.i.i = phi ptr [ %12, %for.cond.i.i ], [ %10, %if.end.i.i ]
  %12 = load ptr, ptr %__p.010.i.i, align 8
  %tobool5.not.i.i = icmp eq ptr %12, null
  br i1 %tobool5.not.i.i, label %if.end25, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end3.i.i
  %add.ptr7.i.i = getelementptr inbounds i8, ptr %12, i64 8
  %13 = load ptr, ptr %add.ptr7.i.i, align 8
  %14 = ptrtoint ptr %13 to i64
  %rem.i.i.i.i.i = urem i64 %14, %3
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i.i, %rem.i.i.i21
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %if.end25, !llvm.loop !18

if.end25:                                         ; preds = %if.end3.i.i, %lor.lhs.false.i.i, %if.end13, %if.end13.thread
  %rem.i.i.i22 = phi i64 [ %rem.i.i.i, %if.end13 ], [ %rem.i.i.i21, %if.end13.thread ], [ %rem.i.i.i21, %lor.lhs.false.i.i ], [ %rem.i.i.i21, %if.end3.i.i ]
  %15 = phi i64 [ %8, %if.end13 ], [ %2, %if.end13.thread ], [ %2, %lor.lhs.false.i.i ], [ %2, %if.end3.i.i ]
  %16 = phi ptr [ %6, %if.end13 ], [ %1, %if.end13.thread ], [ %1, %lor.lhs.false.i.i ], [ %1, %if.end3.i.i ]
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #25
  store ptr null, ptr %call5.i.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 8
  store ptr %16, ptr %add.ptr.i.i.i, align 8
  %call28 = invoke ptr @_ZNSt10_HashtableIPvS0_SaIS0_ENSt8__detail9_IdentityESt8equal_toIS0_ESt4hashIS0_ENS2_18_Mod_range_hashingENS2_20_Default_ranged_hashENS2_20_Prime_rehash_policyENS2_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS2_10_Hash_nodeIS0_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i22, i64 noundef %15, ptr noundef nonnull %call5.i.i.i.i.i, i64 noundef 1)
          to label %return unwind label %_ZNSt10_HashtableIPvS0_SaIS0_ENSt8__detail9_IdentityESt8equal_toIS0_ESt4hashIS0_ENS2_18_Mod_range_hashingENS2_20_Default_ranged_hashENS2_20_Prime_rehash_policyENS2_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit15

_ZNSt10_HashtableIPvS0_SaIS0_ENSt8__detail9_IdentityESt8equal_toIS0_ESt4hashIS0_ENS2_18_Mod_range_hashingENS2_20_Default_ranged_hashENS2_20_Prime_rehash_policyENS2_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit15: ; preds = %if.end25
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #28
  resume { ptr, i32 } %17

return:                                           ; preds = %for.cond.i.i, %for.body, %if.end25, %if.end.i.i
  %retval.sroa.0.0 = phi ptr [ %10, %if.end.i.i ], [ %call28, %if.end25 ], [ %__it.sroa.0.0, %for.body ], [ %12, %for.cond.i.i ]
  %retval.sroa.4.0 = phi i8 [ 0, %if.end.i.i ], [ 1, %if.end25 ], [ 0, %for.body ], [ 0, %for.cond.i.i ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %retval.sroa.4.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableIPvS0_SaIS0_ENSt8__detail9_IdentityESt8equal_toIS0_ESt4hashIS0_ENS2_18_Mod_range_hashingENS2_20_Default_ranged_hashENS2_20_Prime_rehash_policyENS2_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS2_10_Hash_nodeIS0_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, i64 noundef %__code, ptr noundef %__node, i64 noundef %__n_elt) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_rehash_policy = getelementptr inbounds i8, ptr %this, i64 32
  %_M_next_resize.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_next_resize.i, align 8
  %_M_bucket_count = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load i64, ptr %_M_bucket_count, align 8
  %_M_element_count = getelementptr inbounds i8, ptr %this, i64 24
  %2 = load i64, ptr %_M_element_count, align 8
  %call3 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy, i64 noundef %1, i64 noundef %2, i64 noundef %__n_elt)
  %3 = extractvalue { i8, i64 } %call3, 0
  %4 = and i8 %3, 1
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %5 = extractvalue { i8, i64 } %call3, 1
  invoke void @_ZNSt10_HashtableIPvS0_SaIS0_ENSt8__detail9_IdentityESt8equal_toIS0_ESt4hashIS0_ENS2_18_Mod_range_hashingENS2_20_Default_ranged_hashENS2_20_Prime_rehash_policyENS2_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %5)
          to label %_ZNSt10_HashtableIPvS0_SaIS0_ENSt8__detail9_IdentityESt8equal_toIS0_ESt4hashIS0_ENS2_18_Mod_range_hashingENS2_20_Default_ranged_hashENS2_20_Prime_rehash_policyENS2_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #21
  store i64 %0, ptr %_M_next_resize.i, align 8
  invoke void @__cxa_rethrow() #26
          to label %unreachable.i unwind label %lpad2.i

lpad2.i:                                          ; preds = %lpad.i
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume.i unwind label %terminate.lpad.i

eh.resume.i:                                      ; preds = %lpad2.i
  resume { ptr, i32 } %9

terminate.lpad.i:                                 ; preds = %lpad2.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #29
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

_ZNSt10_HashtableIPvS0_SaIS0_ENSt8__detail9_IdentityESt8equal_toIS0_ESt4hashIS0_ENS2_18_Mod_range_hashingENS2_20_Default_ranged_hashENS2_20_Prime_rehash_policyENS2_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %if.then
  %12 = load i64, ptr %_M_bucket_count, align 8
  %rem.i.i.i = urem i64 %__code, %12
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableIPvS0_SaIS0_ENSt8__detail9_IdentityESt8equal_toIS0_ESt4hashIS0_ENS2_18_Mod_range_hashingENS2_20_Default_ranged_hashENS2_20_Prime_rehash_policyENS2_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit, %entry
  %__bkt.addr.0 = phi i64 [ %rem.i.i.i, %_ZNSt10_HashtableIPvS0_SaIS0_ENSt8__detail9_IdentityESt8equal_toIS0_ESt4hashIS0_ENS2_18_Mod_range_hashingENS2_20_Default_ranged_hashENS2_20_Prime_rehash_policyENS2_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit ], [ %__bkt, %entry ]
  %13 = load ptr, ptr %this, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %13, i64 %__bkt.addr.0
  %14 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i = icmp eq ptr %14, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %__node, align 8
  %16 = load ptr, ptr %this, align 8
  %arrayidx6.i = getelementptr inbounds ptr, ptr %16, i64 %__bkt.addr.0
  %17 = load ptr, ptr %arrayidx6.i, align 8
  store ptr %__node, ptr %17, align 8
  br label %_ZNSt10_HashtableIPvS0_SaIS0_ENSt8__detail9_IdentityESt8equal_toIS0_ESt4hashIS0_ENS2_18_Mod_range_hashingENS2_20_Default_ranged_hashENS2_20_Prime_rehash_policyENS2_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS2_10_Hash_nodeIS0_Lb0EEE.exit

if.else.i:                                        ; preds = %if.end
  %_M_before_begin.i = getelementptr inbounds i8, ptr %this, i64 16
  %18 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr %18, ptr %__node, align 8
  store ptr %__node, ptr %_M_before_begin.i, align 8
  %19 = load ptr, ptr %__node, align 8
  %tobool13.not.i = icmp eq ptr %19, null
  br i1 %tobool13.not.i, label %if.end.i, label %if.then14.i

if.then14.i:                                      ; preds = %if.else.i
  %20 = load ptr, ptr %this, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %19, i64 8
  %21 = load i64, ptr %_M_bucket_count, align 8
  %22 = load ptr, ptr %add.ptr.i, align 8
  %23 = ptrtoint ptr %22 to i64
  %rem.i.i.i.i = urem i64 %23, %21
  %arrayidx17.i = getelementptr inbounds ptr, ptr %20, i64 %rem.i.i.i.i
  store ptr %__node, ptr %arrayidx17.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then14.i, %if.else.i
  %24 = load ptr, ptr %this, align 8
  %arrayidx20.i = getelementptr inbounds ptr, ptr %24, i64 %__bkt.addr.0
  store ptr %_M_before_begin.i, ptr %arrayidx20.i, align 8
  br label %_ZNSt10_HashtableIPvS0_SaIS0_ENSt8__detail9_IdentityESt8equal_toIS0_ESt4hashIS0_ENS2_18_Mod_range_hashingENS2_20_Default_ranged_hashENS2_20_Prime_rehash_policyENS2_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS2_10_Hash_nodeIS0_Lb0EEE.exit

_ZNSt10_HashtableIPvS0_SaIS0_ENSt8__detail9_IdentityESt8equal_toIS0_ESt4hashIS0_ENS2_18_Mod_range_hashingENS2_20_Default_ranged_hashENS2_20_Prime_rehash_policyENS2_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS2_10_Hash_nodeIS0_Lb0EEE.exit: ; preds = %if.then.i, %if.end.i
  %25 = load i64, ptr %_M_element_count, align 8
  %inc = add i64 %25, 1
  store i64 %inc, ptr %_M_element_count, align 8
  ret ptr %__node
}

declare void @__cxa_rethrow() local_unnamed_addr

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableIPvS0_SaIS0_ENSt8__detail9_IdentityESt8equal_toIS0_ESt4hashIS0_ENS2_18_Mod_range_hashingENS2_20_Default_ranged_hashENS2_20_Prime_rehash_policyENS2_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds i8, ptr %this, i64 48
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableIPvS0_SaIS0_ENSt8__detail9_IdentityESt8equal_toIS0_ESt4hashIS0_ENS2_18_Mod_range_hashingENS2_20_Default_ranged_hashENS2_20_Prime_rehash_policyENS2_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPvLb0EEEEE19_M_allocate_bucketsEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #26
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPvLb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i4.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #25
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i4.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableIPvS0_SaIS0_ENSt8__detail9_IdentityESt8equal_toIS0_ESt4hashIS0_ENS2_18_Mod_range_hashingENS2_20_Default_ranged_hashENS2_20_Prime_rehash_policyENS2_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIPvS0_SaIS0_ENSt8__detail9_IdentityESt8equal_toIS0_ESt4hashIS0_ENS2_18_Mod_range_hashingENS2_20_Default_ranged_hashENS2_20_Prime_rehash_policyENS2_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPvLb0EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i4.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPvLb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr null, ptr %_M_before_begin.i, align 8
  %tobool.not20 = icmp eq ptr %0, null
  br i1 %tobool.not20, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableIPvS0_SaIS0_ENSt8__detail9_IdentityESt8equal_toIS0_ESt4hashIS0_ENS2_18_Mod_range_hashingENS2_20_Default_ranged_hashENS2_20_Prime_rehash_policyENS2_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit, %if.end22
  %__p.022 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableIPvS0_SaIS0_ENSt8__detail9_IdentityESt8equal_toIS0_ESt4hashIS0_ENS2_18_Mod_range_hashingENS2_20_Default_ranged_hashENS2_20_Prime_rehash_policyENS2_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.021 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableIPvS0_SaIS0_ENSt8__detail9_IdentityESt8equal_toIS0_ESt4hashIS0_ENS2_18_Mod_range_hashingENS2_20_Default_ranged_hashENS2_20_Prime_rehash_policyENS2_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %1 = load ptr, ptr %__p.022, align 8
  %add.ptr = getelementptr inbounds i8, ptr %__p.022, i64 8
  %2 = load ptr, ptr %add.ptr, align 8
  %3 = ptrtoint ptr %2 to i64
  %rem.i.i = urem i64 %3, %__bkt_count
  %arrayidx = getelementptr inbounds ptr, ptr %retval.0.i, i64 %rem.i.i
  %4 = load ptr, ptr %arrayidx, align 8
  %tobool5.not = icmp eq ptr %4, null
  br i1 %tobool5.not, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %5 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr %5, ptr %__p.022, align 8
  store ptr %__p.022, ptr %_M_before_begin.i, align 8
  store ptr %_M_before_begin.i, ptr %arrayidx, align 8
  %6 = load ptr, ptr %__p.022, align 8
  %tobool14.not = icmp eq ptr %6, null
  br i1 %tobool14.not, label %if.end22, label %if.then15

if.then15:                                        ; preds = %if.then
  %arrayidx16 = getelementptr inbounds ptr, ptr %retval.0.i, i64 %__bbegin_bkt.021
  br label %if.end22.sink.split

if.else:                                          ; preds = %while.body
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %__p.022, align 8
  %8 = load ptr, ptr %arrayidx, align 8
  br label %if.end22.sink.split

if.end22.sink.split:                              ; preds = %if.else, %if.then15
  %arrayidx16.sink = phi ptr [ %arrayidx16, %if.then15 ], [ %8, %if.else ]
  %__bbegin_bkt.1.ph = phi i64 [ %rem.i.i, %if.then15 ], [ %__bbegin_bkt.021, %if.else ]
  store ptr %__p.022, ptr %arrayidx16.sink, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.end22.sink.split, %if.then
  %__bbegin_bkt.1 = phi i64 [ %rem.i.i, %if.then ], [ %__bbegin_bkt.1.ph, %if.end22.sink.split ]
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !19

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableIPvS0_SaIS0_ENSt8__detail9_IdentityESt8equal_toIS0_ESt4hashIS0_ENS2_18_Mod_range_hashingENS2_20_Default_ranged_hashENS2_20_Prime_rehash_policyENS2_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit
  %9 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %9
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableIPvS0_SaIS0_ENSt8__detail9_IdentityESt8equal_toIS0_ESt4hashIS0_ENS2_18_Mod_range_hashingENS2_20_Default_ranged_hashENS2_20_Prime_rehash_policyENS2_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %9) #28
  br label %_ZNSt10_HashtableIPvS0_SaIS0_ENSt8__detail9_IdentityESt8equal_toIS0_ESt4hashIS0_ENS2_18_Mod_range_hashingENS2_20_Default_ranged_hashENS2_20_Prime_rehash_policyENS2_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIPvS0_SaIS0_ENSt8__detail9_IdentityESt8equal_toIS0_ESt4hashIS0_ENS2_18_Mod_range_hashingENS2_20_Default_ranged_hashENS2_20_Prime_rehash_policyENS2_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds i8, ptr %this, i64 8
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8
  store ptr %retval.0.i, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZZN8facebook5velox6memory15MallocAllocator30allocateContiguousWithoutRetryEmPNS1_10AllocationERNS1_20ContiguousAllocationESt8functionIFvlbEEmENK3$_0clEv"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::function", align 8
  %0 = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %this, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %this, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %this, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %this, i64 40
  %11 = load ptr, ptr %10, align 8
  %_M_manager.i.i = getelementptr inbounds i8, ptr %agg.tmp, i64 16
  %_M_invoker.i = getelementptr inbounds i8, ptr %agg.tmp, i64 24
  %_M_manager.i.i.i = getelementptr inbounds i8, ptr %11, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, i8 0, i64 32, i1 false)
  %12 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.not.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.not.i, label %_ZNSt8functionIFvlbEEC2ERKS1_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %call3.i = invoke noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef 2)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  %_M_invoker4.i = getelementptr inbounds i8, ptr %11, i64 24
  %13 = load ptr, ptr %_M_invoker4.i, align 8
  store ptr %13, ptr %_M_invoker.i, align 8
  %14 = load ptr, ptr %_M_manager.i.i.i, align 8
  store ptr %14, ptr %_M_manager.i.i, align 8
  br label %_ZNSt8functionIFvlbEEC2ERKS1_.exit

lpad.i:                                           ; preds = %if.then.i
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %16, null
  br i1 %tobool.not.i.i, label %common.resume, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad.i
  %call.i.i = invoke noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i32 noundef 3)
          to label %common.resume unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #29
  unreachable

common.resume:                                    ; preds = %if.then.i.i9, %lpad, %lpad.i, %if.then.i.i
  %common.resume.op = phi { ptr, i32 } [ %15, %if.then.i.i ], [ %15, %lpad.i ], [ %26, %lpad ], [ %26, %if.then.i.i9 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt8functionIFvlbEEC2ERKS1_.exit:               ; preds = %entry, %invoke.cont.i
  %19 = getelementptr inbounds i8, ptr %this, i64 48
  %20 = load ptr, ptr %19, align 8
  %21 = load i64, ptr %20, align 8
  %call = invoke noundef zeroext i1 @_ZN8facebook5velox6memory15MallocAllocator22allocateContiguousImplEmPNS1_10AllocationERNS1_20ContiguousAllocationESt8functionIFvlbEEm(ptr noundef nonnull align 8 dereferenceable(1016) %1, i64 noundef %4, ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull %agg.tmp, i64 noundef %21)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt8functionIFvlbEEC2ERKS1_.exit
  %22 = load ptr, ptr %this, align 8
  %frombool = zext i1 %call to i8
  store i8 %frombool, ptr %22, align 1
  %23 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i2 = icmp eq ptr %23, null
  br i1 %tobool.not.i.i2, label %_ZNSt8functionIFvlbEED2Ev.exit, label %if.then.i.i3

if.then.i.i3:                                     ; preds = %invoke.cont
  %call.i.i4 = invoke noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i32 noundef 3)
          to label %_ZNSt8functionIFvlbEED2Ev.exit unwind label %terminate.lpad.i.i5

terminate.lpad.i.i5:                              ; preds = %if.then.i.i3
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #29
  unreachable

_ZNSt8functionIFvlbEED2Ev.exit:                   ; preds = %invoke.cont, %if.then.i.i3
  ret void

lpad:                                             ; preds = %_ZNSt8functionIFvlbEEC2ERKS1_.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i8 = icmp eq ptr %27, null
  br i1 %tobool.not.i.i8, label %common.resume, label %if.then.i.i9

if.then.i.i9:                                     ; preds = %lpad
  %call.i.i10 = invoke noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i32 noundef 3)
          to label %common.resume unwind label %terminate.lpad.i.i11

terminate.lpad.i.i11:                             ; preds = %if.then.i.i9
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #29
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt10_HashtableIPvS0_SaIS0_ENSt8__detail9_IdentityESt8equal_toIS0_ESt4hashIS0_ENS2_18_Mod_range_hashingENS2_20_Default_ranged_hashENS2_20_Prime_rehash_policyENS2_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_element_count.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load i64, ptr %_M_element_count.i, align 8
  %cmp.not.not = icmp eq i64 %0, 0
  br i1 %cmp.not.not, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_before_begin.i = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %_M_before_begin.i, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %return, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %if.then
  %2 = load ptr, ptr %__k, align 8
  %add.ptr.i29 = getelementptr inbounds i8, ptr %1, i64 8
  %3 = load ptr, ptr %add.ptr.i29, align 8
  %cmp.i.i.i30 = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i30, label %if.end, label %if.end4.i

for.body.i:                                       ; preds = %if.end4.i
  %add.ptr.i = getelementptr inbounds i8, ptr %5, i64 8
  %4 = load ptr, ptr %add.ptr.i, align 8
  %cmp.i.i.i = icmp eq ptr %2, %4
  br i1 %cmp.i.i.i, label %if.end, label %if.end4.i, !llvm.loop !20

if.end4.i:                                        ; preds = %for.cond.preheader.i, %for.body.i
  %__p.07.i31 = phi ptr [ %5, %for.body.i ], [ %1, %for.cond.preheader.i ]
  %5 = load ptr, ptr %__p.07.i31, align 8
  %cmp.not.i = icmp eq ptr %5, null
  br i1 %cmp.not.i, label %return, label %for.body.i, !llvm.loop !20

if.end:                                           ; preds = %for.body.i, %for.cond.preheader.i
  %6 = phi ptr [ %1, %for.cond.preheader.i ], [ %5, %for.body.i ]
  %__prev_p.06.i.lcssa = phi ptr [ %_M_before_begin.i, %for.cond.preheader.i ], [ %__p.07.i31, %for.body.i ]
  %_M_bucket_count.i = getelementptr inbounds i8, ptr %this, i64 8
  %7 = load i64, ptr %_M_bucket_count.i, align 8
  %8 = ptrtoint ptr %2 to i64
  %rem.i.i.i = urem i64 %8, %7
  %.pre = load ptr, ptr %this, align 8
  %arrayidx.i15.phi.trans.insert = getelementptr inbounds ptr, ptr %.pre, i64 %rem.i.i.i
  %.pre35 = load ptr, ptr %arrayidx.i15.phi.trans.insert, align 8
  br label %if.end13

if.else:                                          ; preds = %entry
  %9 = load ptr, ptr %__k, align 8
  %10 = ptrtoint ptr %9 to i64
  %_M_bucket_count.i10 = getelementptr inbounds i8, ptr %this, i64 8
  %11 = load i64, ptr %_M_bucket_count.i10, align 8
  %rem.i.i.i11 = urem i64 %10, %11
  %12 = load ptr, ptr %this, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %12, i64 %rem.i.i.i11
  %13 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i12 = icmp eq ptr %13, null
  br i1 %tobool.not.i12, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.else
  %14 = load ptr, ptr %13, align 8
  %add.ptr8.i = getelementptr inbounds i8, ptr %14, i64 8
  %15 = load ptr, ptr %add.ptr8.i, align 8
  %cmp.i.i.i9.i = icmp eq ptr %9, %15
  br i1 %cmp.i.i.i9.i, label %if.end13.thread, label %if.end3.i

if.end13.thread:                                  ; preds = %if.end.i
  %16 = load ptr, ptr %14, align 8
  %tobool.not.i1640 = icmp eq ptr %16, null
  br i1 %tobool.not.i1640, label %if.end.i.i, label %cond.end.i

for.cond.i:                                       ; preds = %lor.lhs.false.i
  %cmp.i.i.i.i = icmp eq ptr %9, %18
  br i1 %cmp.i.i.i.i, label %if.end13, label %if.end3.i, !llvm.loop !21

if.end3.i:                                        ; preds = %if.end.i, %for.cond.i
  %__p.010.i = phi ptr [ %17, %for.cond.i ], [ %14, %if.end.i ]
  %17 = load ptr, ptr %__p.010.i, align 8
  %tobool5.not.i = icmp eq ptr %17, null
  br i1 %tobool5.not.i, label %return, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end3.i
  %add.ptr7.i = getelementptr inbounds i8, ptr %17, i64 8
  %18 = load ptr, ptr %add.ptr7.i, align 8
  %19 = ptrtoint ptr %18 to i64
  %rem.i.i.i.i = urem i64 %19, %11
  %cmp.not.i13 = icmp eq i64 %rem.i.i.i.i, %rem.i.i.i11
  br i1 %cmp.not.i13, label %for.cond.i, label %return, !llvm.loop !21

if.end13:                                         ; preds = %for.cond.i, %if.end
  %20 = phi i64 [ %7, %if.end ], [ %11, %for.cond.i ]
  %21 = phi ptr [ %.pre35, %if.end ], [ %13, %for.cond.i ]
  %22 = phi ptr [ %.pre, %if.end ], [ %12, %for.cond.i ]
  %__n.0 = phi ptr [ %6, %if.end ], [ %17, %for.cond.i ]
  %__bkt.0 = phi i64 [ %rem.i.i.i, %if.end ], [ %rem.i.i.i11, %for.cond.i ]
  %__prev_n.0 = phi ptr [ %__prev_p.06.i.lcssa, %if.end ], [ %__p.010.i, %for.cond.i ]
  %cmp.i = icmp eq ptr %21, %__prev_n.0
  %23 = load ptr, ptr %__n.0, align 8
  %tobool.not.i16 = icmp eq ptr %23, null
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end13
  br i1 %tobool.not.i16, label %if.end.i.i, label %cond.end.i

cond.end.i:                                       ; preds = %if.end13.thread, %if.then.i
  %24 = phi i64 [ %11, %if.end13.thread ], [ %20, %if.then.i ]
  %25 = phi ptr [ %13, %if.end13.thread ], [ %21, %if.then.i ]
  %26 = phi ptr [ %12, %if.end13.thread ], [ %22, %if.then.i ]
  %__n.04251 = phi ptr [ %14, %if.end13.thread ], [ %__n.0, %if.then.i ]
  %__bkt.04349 = phi i64 [ %rem.i.i.i11, %if.end13.thread ], [ %__bkt.0, %if.then.i ]
  %__prev_n.04547 = phi ptr [ %13, %if.end13.thread ], [ %__prev_n.0, %if.then.i ]
  %27 = phi ptr [ %16, %if.end13.thread ], [ %23, %if.then.i ]
  %add.ptr.i19 = getelementptr inbounds i8, ptr %27, i64 8
  %28 = load ptr, ptr %add.ptr.i19, align 8
  %29 = ptrtoint ptr %28 to i64
  %rem.i.i.i.i21 = urem i64 %29, %24
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i21, %__bkt.04349
  br i1 %cmp.not.i.i, label %_ZNSt10_HashtableIPvS0_SaIS0_ENSt8__detail9_IdentityESt8equal_toIS0_ESt4hashIS0_ENS2_18_Mod_range_hashingENS2_20_Default_ranged_hashENS2_20_Prime_rehash_policyENS2_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseEmPNS2_15_Hash_node_baseEPNS2_10_Hash_nodeIS0_Lb0EEE.exit, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %cond.end.i
  %arrayidx5.i.i = getelementptr inbounds ptr, ptr %26, i64 %rem.i.i.i.i21
  store ptr %25, ptr %arrayidx5.i.i, align 8
  %.pre.i = load ptr, ptr %this, align 8
  %arrayidx7.i.phi.trans.insert.i = getelementptr inbounds ptr, ptr %.pre.i, i64 %__bkt.04349
  %.pre23.i = load ptr, ptr %arrayidx7.i.phi.trans.insert.i, align 8
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end13.thread, %if.then3.i.i, %if.then.i
  %__n.04252 = phi ptr [ %__n.0, %if.then.i ], [ %__n.04251, %if.then3.i.i ], [ %14, %if.end13.thread ]
  %__bkt.04350 = phi i64 [ %__bkt.0, %if.then.i ], [ %__bkt.04349, %if.then3.i.i ], [ %rem.i.i.i11, %if.end13.thread ]
  %__prev_n.04548 = phi ptr [ %__prev_n.0, %if.then.i ], [ %__prev_n.04547, %if.then3.i.i ], [ %13, %if.end13.thread ]
  %30 = phi ptr [ null, %if.then.i ], [ %27, %if.then3.i.i ], [ null, %if.end13.thread ]
  %31 = phi ptr [ %21, %if.then.i ], [ %.pre23.i, %if.then3.i.i ], [ %13, %if.end13.thread ]
  %32 = phi ptr [ %22, %if.then.i ], [ %.pre.i, %if.then3.i.i ], [ %12, %if.end13.thread ]
  %_M_before_begin.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %arrayidx7.i.i = getelementptr inbounds ptr, ptr %32, i64 %__bkt.04350
  %cmp8.i.i = icmp eq ptr %_M_before_begin.i.i, %31
  br i1 %cmp8.i.i, label %if.then9.i.i, label %if.end11.i.i

if.then9.i.i:                                     ; preds = %if.end.i.i
  store ptr %30, ptr %_M_before_begin.i.i, align 8
  br label %if.end11.i.i

if.end11.i.i:                                     ; preds = %if.then9.i.i, %if.end.i.i
  store ptr null, ptr %arrayidx7.i.i, align 8
  br label %_ZNSt10_HashtableIPvS0_SaIS0_ENSt8__detail9_IdentityESt8equal_toIS0_ESt4hashIS0_ENS2_18_Mod_range_hashingENS2_20_Default_ranged_hashENS2_20_Prime_rehash_policyENS2_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseEmPNS2_15_Hash_node_baseEPNS2_10_Hash_nodeIS0_Lb0EEE.exit

if.else.i:                                        ; preds = %if.end13
  br i1 %tobool.not.i16, label %_ZNSt10_HashtableIPvS0_SaIS0_ENSt8__detail9_IdentityESt8equal_toIS0_ESt4hashIS0_ENS2_18_Mod_range_hashingENS2_20_Default_ranged_hashENS2_20_Prime_rehash_policyENS2_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseEmPNS2_15_Hash_node_baseEPNS2_10_Hash_nodeIS0_Lb0EEE.exit, label %if.then6.i

if.then6.i:                                       ; preds = %if.else.i
  %add.ptr8.i17 = getelementptr inbounds i8, ptr %23, i64 8
  %33 = load ptr, ptr %add.ptr8.i17, align 8
  %34 = ptrtoint ptr %33 to i64
  %rem.i.i.i14.i = urem i64 %34, %20
  %cmp10.not.i = icmp eq i64 %rem.i.i.i14.i, %__bkt.0
  br i1 %cmp10.not.i, label %_ZNSt10_HashtableIPvS0_SaIS0_ENSt8__detail9_IdentityESt8equal_toIS0_ESt4hashIS0_ENS2_18_Mod_range_hashingENS2_20_Default_ranged_hashENS2_20_Prime_rehash_policyENS2_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseEmPNS2_15_Hash_node_baseEPNS2_10_Hash_nodeIS0_Lb0EEE.exit, label %if.then11.i

if.then11.i:                                      ; preds = %if.then6.i
  %arrayidx13.i = getelementptr inbounds ptr, ptr %22, i64 %rem.i.i.i14.i
  store ptr %__prev_n.0, ptr %arrayidx13.i, align 8
  br label %_ZNSt10_HashtableIPvS0_SaIS0_ENSt8__detail9_IdentityESt8equal_toIS0_ESt4hashIS0_ENS2_18_Mod_range_hashingENS2_20_Default_ranged_hashENS2_20_Prime_rehash_policyENS2_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseEmPNS2_15_Hash_node_baseEPNS2_10_Hash_nodeIS0_Lb0EEE.exit

_ZNSt10_HashtableIPvS0_SaIS0_ENSt8__detail9_IdentityESt8equal_toIS0_ESt4hashIS0_ENS2_18_Mod_range_hashingENS2_20_Default_ranged_hashENS2_20_Prime_rehash_policyENS2_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseEmPNS2_15_Hash_node_baseEPNS2_10_Hash_nodeIS0_Lb0EEE.exit: ; preds = %cond.end.i, %if.end11.i.i, %if.else.i, %if.then6.i, %if.then11.i
  %__prev_n.044 = phi ptr [ %__prev_n.04547, %cond.end.i ], [ %__prev_n.04548, %if.end11.i.i ], [ %__prev_n.0, %if.else.i ], [ %__prev_n.0, %if.then6.i ], [ %__prev_n.0, %if.then11.i ]
  %__n.041 = phi ptr [ %__n.04251, %cond.end.i ], [ %__n.04252, %if.end11.i.i ], [ %__n.0, %if.else.i ], [ %__n.0, %if.then6.i ], [ %__n.0, %if.then11.i ]
  %35 = load ptr, ptr %__n.041, align 8
  store ptr %35, ptr %__prev_n.044, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__n.041) #28
  %36 = load i64, ptr %_M_element_count.i, align 8
  %dec.i = add i64 %36, -1
  store i64 %dec.i, ptr %_M_element_count.i, align 8
  br label %return

return:                                           ; preds = %lor.lhs.false.i, %if.end3.i, %if.end4.i, %if.else, %if.then, %_ZNSt10_HashtableIPvS0_SaIS0_ENSt8__detail9_IdentityESt8equal_toIS0_ESt4hashIS0_ENS2_18_Mod_range_hashingENS2_20_Default_ranged_hashENS2_20_Prime_rehash_policyENS2_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseEmPNS2_15_Hash_node_baseEPNS2_10_Hash_nodeIS0_Lb0EEE.exit
  %retval.0 = phi i64 [ 1, %_ZNSt10_HashtableIPvS0_SaIS0_ENSt8__detail9_IdentityESt8equal_toIS0_ESt4hashIS0_ENS2_18_Mod_range_hashingENS2_20_Default_ranged_hashENS2_20_Prime_rehash_policyENS2_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseEmPNS2_15_Hash_node_baseEPNS2_10_Hash_nodeIS0_Lb0EEE.exit ], [ 0, %if.then ], [ 0, %if.else ], [ 0, %if.end4.i ], [ 0, %if.end3.i ], [ 0, %lor.lhs.false.i ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #24

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nofree nosync nounwind memory(none) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized,aligned") allocsize(1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #18 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nounwind }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { noreturn }
attributes #27 = { nounwind allocsize(0) }
attributes #28 = { builtin nounwind }
attributes #29 = { noreturn nounwind }
attributes #30 = { nounwind willreturn memory(none) }
attributes #31 = { nounwind allocsize(1) }
attributes #32 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{i64 0, i64 65}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN3fmt2v816make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERmEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpOSH_: %agg.result"}
!9 = distinct !{!9, !"_ZN3fmt2v816make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERmEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpOSH_"}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN3fmt2v816make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJRmS5_RKmEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpOSC_: %agg.result"}
!15 = distinct !{!15, !"_ZN3fmt2v816make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJRmS5_RKmEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpOSC_"}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
