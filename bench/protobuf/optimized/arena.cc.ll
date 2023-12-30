; ModuleID = 'bench/protobuf/original/arena.cc.ll'
source_filename = "bench/protobuf/original/arena.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.google::protobuf::internal::ThreadSafeArena::ThreadCache" = type { i64, i64, ptr, [8 x i8] }
%"struct.google::protobuf::internal::ArenaBlock" = type { ptr, ptr, i64 }
%"class.absl::lts_20230802::log_internal::LogMessageFatal" = type { %"class.absl::lts_20230802::log_internal::LogMessage" }
%"class.absl::lts_20230802::log_internal::LogMessage" = type { %"class.absl::lts_20230802::base_internal::ErrnoSaver", %"class.std::unique_ptr" }
%"class.absl::lts_20230802::base_internal::ErrnoSaver" = type { i32 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.16" }
%"struct.std::_Head_base.16" = type { ptr }
%"class.google::protobuf::internal::ThreadSafeArena" = type { i64, %"class.google::protobuf::internal::TaggedAllocationPolicyPtr", %"class.google::protobuf::internal::ThreadSafeArenaStatsHandle", %"class.absl::lts_20230802::Mutex", %"struct.std::atomic.8", ptr, %"class.google::protobuf::internal::SerialArena" }
%"class.google::protobuf::internal::TaggedAllocationPolicyPtr" = type { i64 }
%"class.google::protobuf::internal::ThreadSafeArenaStatsHandle" = type { i8 }
%"class.absl::lts_20230802::Mutex" = type { %"struct.std::atomic.6" }
%"struct.std::atomic.6" = type { %"struct.std::__atomic_base.7" }
%"struct.std::__atomic_base.7" = type { i64 }
%"struct.std::atomic.8" = type { %"struct.std::__atomic_base.9" }
%"struct.std::__atomic_base.9" = type { ptr }
%"class.google::protobuf::internal::SerialArena" = type { %"struct.std::atomic", ptr, ptr, ptr, %"struct.std::atomic.0", %"struct.std::atomic.2", %"struct.std::atomic.4", %"struct.std::atomic.2", %"struct.std::atomic.2", ptr, i8, ptr }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { ptr }
%"struct.std::atomic.0" = type { %"struct.std::__atomic_base.1" }
%"struct.std::__atomic_base.1" = type { ptr }
%"struct.std::atomic.4" = type { %"struct.std::__atomic_base.5" }
%"struct.std::__atomic_base.5" = type { ptr }
%"struct.std::atomic.2" = type { %"struct.std::__atomic_base.3" }
%"struct.std::__atomic_base.3" = type { i64 }
%"struct.google::protobuf::internal::SerialArenaChunkHeader" = type { ptr, i32, %"struct.std::atomic.13" }
%"struct.std::atomic.13" = type { %"struct.std::__atomic_base.14" }
%"struct.std::__atomic_base.14" = type { i32 }
%"struct.std::atomic.23" = type { %"struct.std::__atomic_base.24" }
%"struct.std::__atomic_base.24" = type { ptr }
%"struct.std::atomic.25" = type { %"struct.std::__atomic_base.26" }
%"struct.std::__atomic_base.26" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl" }
%"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl" = type { %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.anon = type { ptr }
%"class.google::protobuf::internal::StringBlock" = type { ptr, i32, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.google::protobuf::internal::cleanup::DynamicNode" = type { i64, ptr }
%"struct.google::protobuf::internal::AllocationPolicy" = type { i64, i64, ptr, ptr }

$_ZN6google8protobuf8internal15ThreadSafeArena23AllocateAlignedFallbackILNS1_16AllocationClientE0EEEPvm = comdat any

$_ZN6google8protobuf8internal11SerialArena15AllocateAlignedILNS1_16AllocationClientE0EEEPvm = comdat any

$_ZN6google8protobuf8internal15ThreadSafeArena23AllocateAlignedFallbackILNS1_16AllocationClientE1EEEPvm = comdat any

$_ZN6google8protobuf8internal11SerialArena15AllocateAlignedILNS1_16AllocationClientE1EEEPvm = comdat any

$_ZN4absl12lts_2023080212log_internal10LogMessagelsILi39EEERS2_RAT__Kc = comdat any

$__clang_call_terminate = comdat any

$_ZN6google8protobuf8internal11SerialArena16FreeStringBlocksEv = comdat any

$_ZN6google8protobuf8internal7cleanup21arena_destruct_objectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPv = comdat any

$_ZN6google8protobuf8internal7cleanup21arena_destruct_objectIN4absl12lts_202308024CordEEEvPv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN6google8protobuf8internal15ThreadSafeArena13lifecycle_id_E = global { i64 } zeroinitializer, align 64
@_ZN6google8protobuf8internal15ThreadSafeArena13thread_cache_E = thread_local global %"struct.google::protobuf::internal::ThreadSafeArena::ThreadCache" { i64 0, i64 -1, ptr null, [8 x i8] undef }, align 32
@.str = private unnamed_addr constant [124 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/protobuf/protobuf/src/google/protobuf/arena.cc\00", align 1
@.str.1 = private unnamed_addr constant [39 x i8] c"MaybeAllocateAligned cannot fail here.\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZN6google8protobuf8internalL17kSentryArenaChunkE = internal constant { ptr, i32, { i32 } } zeroinitializer, align 8
@_ZZN6google8protobuf8internal12_GLOBAL__N_116SentryArenaBlockEvE17kSentryArenaBlock = internal constant %"struct.google::protobuf::internal::ArenaBlock" { ptr null, ptr @_ZZN6google8protobuf8internal12_GLOBAL__N_116SentryArenaBlockEvE17kSentryArenaBlock, i64 0 }, align 8
@.str.4 = private unnamed_addr constant [80 x i8] c"min_bytes <= std::numeric_limits<size_t>::max() - SerialArena::kBlockHeaderSize\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_arena.cc, ptr null }]

@_ZN6google8protobuf8internal15ThreadSafeArenaC1Ev = unnamed_addr alias void (ptr), ptr @_ZN6google8protobuf8internal15ThreadSafeArenaC2Ev
@_ZN6google8protobuf8internal15ThreadSafeArenaC1EPcm = unnamed_addr alias void (ptr, ptr, i64), ptr @_ZN6google8protobuf8internal15ThreadSafeArenaC2EPcm
@_ZN6google8protobuf8internal15ThreadSafeArenaC1EPvmRKNS1_16AllocationPolicyE = unnamed_addr alias void (ptr, ptr, i64, ptr), ptr @_ZN6google8protobuf8internal15ThreadSafeArenaC2EPvmRKNS1_16AllocationPolicyE
@_ZN6google8protobuf8internal15ThreadSafeArenaD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6google8protobuf8internal15ThreadSafeArenaD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef ptr @_ZN6google8protobuf8internal15ThreadSafeArena23AllocateAlignedFallbackILNS1_16AllocationClientE0EEEPvm(ptr noundef nonnull align 8 dereferenceable(144) %this, i64 noundef %n) local_unnamed_addr #3 comdat align 2 {
entry:
  %call = tail call noundef ptr @_ZN6google8protobuf8internal15ThreadSafeArena22GetSerialArenaFallbackEm(ptr noundef nonnull align 8 dereferenceable(144) %this, i64 noundef %n)
  %call2 = tail call noundef ptr @_ZN6google8protobuf8internal11SerialArena15AllocateAlignedILNS1_16AllocationClientE0EEEPvm(ptr noundef nonnull align 8 dereferenceable(96) %call, i64 noundef %n)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6google8protobuf8internal15ThreadSafeArena22GetSerialArenaFallbackEm(ptr noundef nonnull align 8 dereferenceable(144) %this, i64 noundef %n) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp10.i = alloca %"class.absl::lts_20230802::log_internal::LogMessageFatal", align 8
  %0 = tail call noundef nonnull align 32 dereferenceable(24) ptr @llvm.threadlocal.address.p0(ptr align 32 @_ZN6google8protobuf8internal15ThreadSafeArena13thread_cache_E)
  %first_owner_ = getelementptr inbounds %"class.google::protobuf::internal::ThreadSafeArena", ptr %this, i64 0, i32 5
  %1 = load ptr, ptr %first_owner_, align 8
  %cmp = icmp eq ptr %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %first_arena_ = getelementptr inbounds %"class.google::protobuf::internal::ThreadSafeArena", ptr %this, i64 0, i32 6
  br label %return

if.end:                                           ; preds = %entry
  %head_.i = getelementptr inbounds %"class.google::protobuf::internal::ThreadSafeArena", ptr %this, i64 0, i32 4
  %2 = load atomic i64, ptr %head_.i acquire, align 8
  %atomic-temp.i.0.i.i = inttoptr i64 %2 to ptr
  %capacity.i.i4.i = getelementptr inbounds %"struct.google::protobuf::internal::SerialArenaChunkHeader", ptr %atomic-temp.i.0.i.i, i64 0, i32 1
  %3 = load i32, ptr %capacity.i.i4.i, align 8
  %cmp.i5.i = icmp eq i32 %3, 0
  br i1 %cmp.i5.i, label %if.then3, label %for.body.i

for.body.i:                                       ; preds = %if.end, %"_ZZN6google8protobuf8internal15ThreadSafeArena22GetSerialArenaFallbackEmENK3$_0clEPKNS2_16SerialArenaChunkE.exit.i"
  %serial.0 = phi ptr [ %serial.1, %"_ZZN6google8protobuf8internal15ThreadSafeArena22GetSerialArenaFallbackEmENK3$_0clEPKNS2_16SerialArenaChunkE.exit.i" ], [ null, %if.end ]
  %4 = phi i32 [ %11, %"_ZZN6google8protobuf8internal15ThreadSafeArena22GetSerialArenaFallbackEmENK3$_0clEPKNS2_16SerialArenaChunkE.exit.i" ], [ %3, %if.end ]
  %chunk.06.i = phi ptr [ %10, %"_ZZN6google8protobuf8internal15ThreadSafeArena22GetSerialArenaFallbackEmENK3$_0clEPKNS2_16SerialArenaChunkE.exit.i" ], [ %atomic-temp.i.0.i.i, %if.end ]
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %chunk.06.i, i64 16
  %size.i.i.i.i.i = getelementptr inbounds %"struct.google::protobuf::internal::SerialArenaChunkHeader", ptr %chunk.06.i, i64 0, i32 2
  %5 = load atomic i32, ptr %size.i.i.i.i.i monotonic, align 4
  %cmp9.not.i.i = icmp eq i32 %5, 0
  br i1 %cmp9.not.i.i, label %"_ZZN6google8protobuf8internal15ThreadSafeArena22GetSerialArenaFallbackEmENK3$_0clEPKNS2_16SerialArenaChunkE.exit.i", label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %for.body.i
  %.sroa.speculated.i.i.i.i = tail call noundef i32 @llvm.umin.i32(i32 %5, i32 %4)
  %6 = zext i32 %.sroa.speculated.i.i.i.i to i64
  br label %for.body.i.i

for.cond.i.i:                                     ; preds = %for.body.i.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i, %6
  br i1 %exitcond.not.i.i, label %"_ZZN6google8protobuf8internal15ThreadSafeArena22GetSerialArenaFallbackEmENK3$_0clEPKNS2_16SerialArenaChunkE.exit.i", label %for.body.i.i, !llvm.loop !4

for.body.i.i:                                     ; preds = %for.cond.i.i, %for.body.i.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.i.preheader.i ], [ %indvars.iv.next.i, %for.cond.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds %"struct.std::atomic.23", ptr %add.ptr.i.i.i.i.i, i64 %indvars.iv.i
  %7 = load atomic i64, ptr %arrayidx.i.i.i monotonic, align 8
  %atomic-temp.i.0.i.i.i = inttoptr i64 %7 to ptr
  %cmp6.i.i = icmp eq ptr %0, %atomic-temp.i.0.i.i.i
  br i1 %cmp6.i.i, label %if.then.i.i, label %for.cond.i.i

if.then.i.i:                                      ; preds = %for.body.i.i
  %conv.i.i.i = zext i32 %4 to i64
  %mul.i.i.i.i.i = shl nuw nsw i64 %conv.i.i.i, 3
  %8 = getelementptr i8, ptr %chunk.06.i, i64 %mul.i.i.i.i.i
  %add.ptr.i.i.i.i = getelementptr i8, ptr %8, i64 16
  %arrayidx.i6.i.i = getelementptr inbounds %"struct.std::atomic.25", ptr %add.ptr.i.i.i.i, i64 %indvars.iv.i
  %9 = load atomic i64, ptr %arrayidx.i6.i.i monotonic, align 8
  %atomic-temp.i.0.i7.i.i = inttoptr i64 %9 to ptr
  br label %"_ZZN6google8protobuf8internal15ThreadSafeArena22GetSerialArenaFallbackEmENK3$_0clEPKNS2_16SerialArenaChunkE.exit.i"

"_ZZN6google8protobuf8internal15ThreadSafeArena22GetSerialArenaFallbackEmENK3$_0clEPKNS2_16SerialArenaChunkE.exit.i": ; preds = %for.cond.i.i, %if.then.i.i, %for.body.i
  %serial.1 = phi ptr [ %serial.0, %for.body.i ], [ %atomic-temp.i.0.i7.i.i, %if.then.i.i ], [ %serial.0, %for.cond.i.i ]
  %10 = load ptr, ptr %chunk.06.i, align 8
  %capacity.i.i.i = getelementptr inbounds %"struct.google::protobuf::internal::SerialArenaChunkHeader", ptr %10, i64 0, i32 1
  %11 = load i32, ptr %capacity.i.i.i, align 8
  %cmp.i.i = icmp eq i32 %11, 0
  br i1 %cmp.i.i, label %"_ZNK6google8protobuf8internal15ThreadSafeArena25WalkConstSerialArenaChunkIZNS2_22GetSerialArenaFallbackEmE3$_0EEvT_.exit", label %for.body.i, !llvm.loop !6

"_ZNK6google8protobuf8internal15ThreadSafeArena25WalkConstSerialArenaChunkIZNS2_22GetSerialArenaFallbackEmE3$_0EEvT_.exit": ; preds = %"_ZZN6google8protobuf8internal15ThreadSafeArena22GetSerialArenaFallbackEmENK3$_0clEPKNS2_16SerialArenaChunkE.exit.i"
  %tobool.not = icmp eq ptr %serial.1, null
  br i1 %tobool.not, label %if.then3, label %return

if.then3:                                         ; preds = %if.end, %"_ZNK6google8protobuf8internal15ThreadSafeArena25WalkConstSerialArenaChunkIZNS2_22GetSerialArenaFallbackEmE3$_0EEvT_.exit"
  %alloc_policy_ = getelementptr inbounds %"class.google::protobuf::internal::ThreadSafeArena", ptr %this, i64 0, i32 1
  %12 = load i64, ptr %alloc_policy_, align 8
  %and.i = and i64 %12, -8
  %add = add i64 %n, 96
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp10.i)
  %tobool.not.i = icmp eq i64 %and.i, 0
  br i1 %tobool.not.i, label %if.end.i.thread, label %if.end.i

if.end.i:                                         ; preds = %if.then3
  %13 = inttoptr i64 %and.i to ptr
  %policy.sroa.5.0.policy_ptr.sroa_idx.i = getelementptr inbounds i8, ptr %13, i64 16
  %policy.sroa.5.0.copyload.i = load ptr, ptr %policy.sroa.5.0.policy_ptr.sroa_idx.i, align 8
  %cmp.not.i.i = icmp ugt i64 %add, -25
  br i1 %cmp.not.i.i, label %while.body.i, label %while.end.i

if.end.i.thread:                                  ; preds = %if.then3
  %cmp.not.i.i12 = icmp ugt i64 %add, -25
  br i1 %cmp.not.i.i12, label %while.body.i, label %while.end.i.thread

while.end.i.thread:                               ; preds = %if.end.i.thread
  %add.i17 = add i64 %n, 120
  %.sroa.speculated.i18 = tail call i64 @llvm.umax.i64(i64 %add.i17, i64 256)
  br label %if.then16.i

while.body.i:                                     ; preds = %if.end.i.thread, %if.end.i
  %call.i.i = tail call noundef nonnull ptr @_ZN4absl12lts_2023080212log_internal17MakeCheckOpStringImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(i64 noundef %add, i64 noundef -25, ptr noundef nonnull @.str.4)
  %call11.i = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %call.i.i) #25
  %14 = extractvalue { i64, ptr } %call11.i, 0
  %15 = extractvalue { i64, ptr } %call11.i, 1
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp10.i, ptr noundef nonnull @.str, i32 noundef 74, i64 %14, ptr %15) #26
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp10.i) #27
  unreachable

while.end.i:                                      ; preds = %if.end.i
  %policy.sroa.0.0.copyload.i = load i64, ptr %13, align 8
  %add.i = add i64 %n, 120
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %policy.sroa.0.0.copyload.i, i64 %add.i)
  %cmp15.i = icmp eq ptr %policy.sroa.5.0.copyload.i, null
  br i1 %cmp15.i, label %if.then16.i, label %if.end18.i

if.then16.i:                                      ; preds = %while.end.i.thread, %while.end.i
  %.sroa.speculated.i21 = phi i64 [ %.sroa.speculated.i18, %while.end.i.thread ], [ %.sroa.speculated.i, %while.end.i ]
  %call.i7.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %.sroa.speculated.i21) #28
  br label %_ZN6google8protobuf8internalL14AllocateMemoryEPKNS1_16AllocationPolicyEmm.exit

if.end18.i:                                       ; preds = %while.end.i
  %call20.i = tail call noundef ptr %policy.sroa.5.0.copyload.i(i64 noundef %.sroa.speculated.i)
  br label %_ZN6google8protobuf8internalL14AllocateMemoryEPKNS1_16AllocationPolicyEmm.exit

_ZN6google8protobuf8internalL14AllocateMemoryEPKNS1_16AllocationPolicyEmm.exit: ; preds = %if.then16.i, %if.end18.i
  %.sroa.speculated.i20 = phi i64 [ %.sroa.speculated.i21, %if.then16.i ], [ %.sroa.speculated.i, %if.end18.i ]
  %retval.sroa.0.0.i = phi ptr [ %call.i7.i, %if.then16.i ], [ %call20.i, %if.end18.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp10.i)
  %size3.i.i = getelementptr inbounds %"struct.google::protobuf::internal::ArenaBlock", ptr %retval.sroa.0.0.i, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %retval.sroa.0.0.i, i8 0, i64 16, i1 false)
  store i64 %.sroa.speculated.i20, ptr %size3.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i, i64 24
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i, i64 120
  store ptr %add.ptr.i.i.i, ptr %add.ptr.i.i, align 8
  %limit_.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i, i64 32
  %and.i.i.i = and i64 %.sroa.speculated.i20, -8
  %add.ptr.i.i.i.i3 = getelementptr inbounds i8, ptr %retval.sroa.0.0.i, i64 %and.i.i.i
  store ptr %add.ptr.i.i.i.i3, ptr %limit_.i.i, align 8
  %prefetch_ptr_.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i, i64 40
  store ptr %add.ptr.i.i.i, ptr %prefetch_ptr_.i.i, align 8
  %prefetch_limit_.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i, i64 48
  store ptr %add.ptr.i.i.i.i3, ptr %prefetch_limit_.i.i, align 8
  %string_block_.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i, i64 56
  %head_.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %string_block_.i.i, i8 0, i64 16, i1 false)
  store ptr %retval.sroa.0.0.i, ptr %head_.i.i, align 8
  %space_used_.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i, i64 80
  store i64 0, ptr %space_used_.i.i, align 8
  %space_allocated_.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i, i64 88
  store i64 %.sroa.speculated.i20, ptr %space_allocated_.i.i, align 8
  %parent_.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i, i64 96
  store ptr %this, ptr %parent_.i.i, align 8
  %cached_block_length_.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i, i64 104
  store i8 0, ptr %cached_block_length_.i.i, align 8
  %cached_blocks_.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i, i64 112
  store ptr null, ptr %cached_blocks_.i.i, align 8
  tail call void @_ZN6google8protobuf8internal15ThreadSafeArena14AddSerialArenaEPvPNS1_11SerialArenaE(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull %0, ptr noundef nonnull %add.ptr.i.i)
  br label %return

return:                                           ; preds = %"_ZNK6google8protobuf8internal15ThreadSafeArena25WalkConstSerialArenaChunkIZNS2_22GetSerialArenaFallbackEmE3$_0EEvT_.exit", %_ZN6google8protobuf8internalL14AllocateMemoryEPKNS1_16AllocationPolicyEmm.exit, %if.then
  %serial.3.sink = phi ptr [ %first_arena_, %if.then ], [ %add.ptr.i.i, %_ZN6google8protobuf8internalL14AllocateMemoryEPKNS1_16AllocationPolicyEmm.exit ], [ %serial.1, %"_ZNK6google8protobuf8internal15ThreadSafeArena25WalkConstSerialArenaChunkIZNS2_22GetSerialArenaFallbackEmE3$_0EEvT_.exit" ]
  %last_serial_arena.i4 = getelementptr inbounds %"struct.google::protobuf::internal::ThreadSafeArena::ThreadCache", ptr %0, i64 0, i32 2
  store ptr %serial.3.sink, ptr %last_serial_arena.i4, align 16
  %16 = load i64, ptr %this, align 8
  %last_lifecycle_id_seen.i5 = getelementptr inbounds %"struct.google::protobuf::internal::ThreadSafeArena::ThreadCache", ptr %0, i64 0, i32 1
  store i64 %16, ptr %last_lifecycle_id_seen.i5, align 8
  ret ptr %serial.3.sink
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf8internal11SerialArena15AllocateAlignedILNS1_16AllocationClientE0EEEPvm(ptr noundef nonnull align 8 dereferenceable(96) %this, i64 noundef %n) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i64, ptr %this monotonic, align 8
  %add.i = add i64 %0, %n
  %limit_.i = getelementptr inbounds %"class.google::protobuf::internal::SerialArena", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %limit_.i, align 8
  %2 = ptrtoint ptr %1 to i64
  %cmp.i.not = icmp ugt i64 %add.i, %2
  br i1 %cmp.i.not, label %if.end, label %if.end.i

if.end.i:                                         ; preds = %entry
  %atomic-temp.i.0.i.i.i = inttoptr i64 %0 to ptr
  %3 = inttoptr i64 %add.i to ptr
  store atomic i64 %add.i, ptr %this monotonic, align 8
  %prefetch_ptr_.i.i = getelementptr inbounds %"class.google::protobuf::internal::SerialArena", ptr %this, i64 0, i32 2
  %4 = load ptr, ptr %prefetch_ptr_.i.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %add.i
  %cmp.i.i = icmp sgt i64 %sub.ptr.sub.i.i, 1024
  br i1 %cmp.i.i, label %return, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end.i
  %prefetch_limit_.i.i = getelementptr inbounds %"class.google::protobuf::internal::SerialArena", ptr %this, i64 0, i32 3
  %5 = load ptr, ptr %prefetch_limit_.i.i, align 8
  %cmp3.i.i = icmp ult ptr %4, %5
  br i1 %cmp3.i.i, label %if.then4.i.i, label %return

if.then4.i.i:                                     ; preds = %if.end.i.i
  %cmp.i8.i = icmp ugt ptr %4, %3
  %.sroa.speculated12.i = select i1 %cmp.i8.i, ptr %4, ptr %3
  %add.ptr.i.i = getelementptr inbounds i8, ptr %.sroa.speculated12.i, i64 1024
  %cmp.i9.i = icmp ult ptr %add.ptr.i.i, %5
  %.sroa.speculated.i = select i1 %cmp.i9.i, ptr %add.ptr.i.i, ptr %5
  %cmp8.i13.i = icmp ult ptr %.sroa.speculated12.i, %.sroa.speculated.i
  br i1 %cmp8.i13.i, label %for.body.i.i, label %_ZN6google8protobuf8internal11SerialArena20MaybeAllocateAlignedEmPPv.exit.thread8

_ZN6google8protobuf8internal11SerialArena20MaybeAllocateAlignedEmPPv.exit.thread8: ; preds = %if.then4.i.i
  store ptr %.sroa.speculated12.i, ptr %prefetch_ptr_.i.i, align 8
  br label %return

for.body.i.i:                                     ; preds = %if.then4.i.i, %for.body.i.i
  %prefetch_ptr.i.014.i = phi ptr [ %add.ptr9.i.i, %for.body.i.i ], [ %.sroa.speculated12.i, %if.then4.i.i ]
  tail call void asm sideeffect "prefetchw ($0)", "r,~{dirflag},~{fpsr},~{flags}"(ptr %prefetch_ptr.i.014.i) #25, !srcloc !7
  %add.ptr9.i.i = getelementptr inbounds i8, ptr %prefetch_ptr.i.014.i, i64 64
  %cmp8.i.i = icmp ult ptr %add.ptr9.i.i, %.sroa.speculated.i
  br i1 %cmp8.i.i, label %for.body.i.i, label %_ZN6google8protobuf8internal11SerialArena20MaybeAllocateAlignedEmPPv.exit, !llvm.loop !8

_ZN6google8protobuf8internal11SerialArena20MaybeAllocateAlignedEmPPv.exit: ; preds = %for.body.i.i
  store ptr %add.ptr9.i.i, ptr %prefetch_ptr_.i.i, align 8
  br label %return

if.end:                                           ; preds = %entry
  %head_.i.i.i = getelementptr inbounds %"class.google::protobuf::internal::SerialArena", ptr %this, i64 0, i32 6
  %6 = load atomic i64, ptr %head_.i.i.i monotonic, align 8
  %atomic-temp.i.0.i.i.i.i = inttoptr i64 %6 to ptr
  %size.i.i.i = getelementptr inbounds %"struct.google::protobuf::internal::ArenaBlock", ptr %atomic-temp.i.0.i.i.i.i, i64 0, i32 2
  %7 = load i64, ptr %size.i.i.i, align 8
  %cmp.i.i.i = icmp eq i64 %7, 0
  br i1 %cmp.i.i.i, label %_ZN6google8protobuf8internal11SerialArena16AllocateNewBlockEm.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end
  %cleanup_nodes.i.i = getelementptr inbounds %"struct.google::protobuf::internal::ArenaBlock", ptr %atomic-temp.i.0.i.i.i.i, i64 0, i32 1
  store ptr %1, ptr %cleanup_nodes.i.i, align 8
  %8 = load atomic i64, ptr %this monotonic, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %atomic-temp.i.0.i.i.i.i, i64 24
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %add.ptr.i.i.i to i64
  %sub.ptr.sub.i.i2 = sub i64 %8, %sub.ptr.rhs.cast.i.i
  %space_used_.i.i.i = getelementptr inbounds %"class.google::protobuf::internal::SerialArena", ptr %this, i64 0, i32 7
  %9 = load atomic i64, ptr %space_used_.i.i.i monotonic, align 8
  %add.i.i.i = add i64 %sub.ptr.sub.i.i2, %9
  store atomic i64 %add.i.i.i, ptr %space_used_.i.i.i monotonic, align 8
  %.pre.i.i = load i64, ptr %size.i.i.i, align 8
  br label %_ZN6google8protobuf8internal11SerialArena16AllocateNewBlockEm.exit.i

_ZN6google8protobuf8internal11SerialArena16AllocateNewBlockEm.exit.i: ; preds = %if.then.i.i, %if.end
  %10 = phi i64 [ %.pre.i.i, %if.then.i.i ], [ 0, %if.end ]
  %parent_.i.i = getelementptr inbounds %"class.google::protobuf::internal::SerialArena", ptr %this, i64 0, i32 9
  %11 = load ptr, ptr %parent_.i.i, align 8
  %alloc_policy_.i.i.i = getelementptr inbounds %"class.google::protobuf::internal::ThreadSafeArena", ptr %11, i64 0, i32 1
  %12 = load i64, ptr %alloc_policy_.i.i.i, align 8
  %and.i.i.i.i = and i64 %12, -8
  %13 = inttoptr i64 %and.i.i.i.i to ptr
  %call8.i.i = tail call fastcc { ptr, i64 } @_ZN6google8protobuf8internalL14AllocateMemoryEPKNS1_16AllocationPolicyEmm(ptr noundef %13, i64 noundef %10, i64 noundef %n)
  %14 = extractvalue { ptr, i64 } %call8.i.i, 0
  %15 = extractvalue { ptr, i64 } %call8.i.i, 1
  %space_allocated_.i.i.i = getelementptr inbounds %"class.google::protobuf::internal::SerialArena", ptr %this, i64 0, i32 8
  %16 = load atomic i64, ptr %space_allocated_.i.i.i monotonic, align 8
  %add.i15.i.i = add i64 %16, %15
  store atomic i64 %add.i15.i.i, ptr %space_allocated_.i.i.i monotonic, align 8
  store ptr %atomic-temp.i.0.i.i.i.i, ptr %14, align 8
  %cleanup_nodes.i.i.i = getelementptr inbounds %"struct.google::protobuf::internal::ArenaBlock", ptr %14, i64 0, i32 1
  store ptr null, ptr %cleanup_nodes.i.i.i, align 8
  %size3.i.i.i = getelementptr inbounds %"struct.google::protobuf::internal::ArenaBlock", ptr %14, i64 0, i32 2
  store i64 %15, ptr %size3.i.i.i, align 8
  %add.ptr.i16.i.i = getelementptr inbounds i8, ptr %14, i64 24
  %and.i.i.i = and i64 %15, -8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %14, i64 %and.i.i.i
  %17 = ptrtoint ptr %add.ptr.i16.i.i to i64
  store atomic i64 %17, ptr %this monotonic, align 8
  %prefetch_ptr_.i.i.i = getelementptr inbounds %"class.google::protobuf::internal::SerialArena", ptr %this, i64 0, i32 2
  store ptr %add.ptr.i16.i.i, ptr %prefetch_ptr_.i.i.i, align 8
  store ptr %add.ptr.i.i.i.i, ptr %limit_.i, align 8
  %prefetch_limit_.i.i.i = getelementptr inbounds %"class.google::protobuf::internal::SerialArena", ptr %this, i64 0, i32 3
  store ptr %add.ptr.i.i.i.i, ptr %prefetch_limit_.i.i.i, align 8
  %18 = ptrtoint ptr %14 to i64
  store atomic i64 %18, ptr %head_.i.i.i release, align 8
  %19 = load atomic i64, ptr %this monotonic, align 8
  %add.i.i = add i64 %19, %n
  %20 = ptrtoint ptr %add.ptr.i.i.i.i to i64
  %cmp.i.not.i = icmp ugt i64 %add.i.i, %20
  br i1 %cmp.i.not.i, label %return, label %if.end.i.i3

if.end.i.i3:                                      ; preds = %_ZN6google8protobuf8internal11SerialArena16AllocateNewBlockEm.exit.i
  %atomic-temp.i.0.i.i.i3.i = inttoptr i64 %19 to ptr
  store atomic i64 %add.i.i, ptr %this monotonic, align 8
  %sub.ptr.sub.i.i.i = sub i64 %17, %add.i.i
  %cmp.i.i5.i = icmp slt i64 %sub.ptr.sub.i.i.i, 1025
  %cmp3.i.i.i = icmp sgt i64 %and.i.i.i, 24
  %or.cond.i = and i1 %cmp3.i.i.i, %cmp.i.i5.i
  br i1 %or.cond.i, label %if.then4.i.i.i, label %return

if.then4.i.i.i:                                   ; preds = %if.end.i.i3
  %21 = inttoptr i64 %add.i.i to ptr
  %cmp.i8.i.i = icmp ugt ptr %add.ptr.i16.i.i, %21
  %.sroa.speculated12.i.i = select i1 %cmp.i8.i.i, ptr %add.ptr.i16.i.i, ptr %21
  %add.ptr.i.i7.i = getelementptr inbounds i8, ptr %.sroa.speculated12.i.i, i64 1024
  %cmp.i9.i.i = icmp ult ptr %add.ptr.i.i7.i, %add.ptr.i.i.i.i
  %.sroa.speculated.i.i = select i1 %cmp.i9.i.i, ptr %add.ptr.i.i7.i, ptr %add.ptr.i.i.i.i
  %cmp8.i13.i.i = icmp ult ptr %.sroa.speculated12.i.i, %.sroa.speculated.i.i
  br i1 %cmp8.i13.i.i, label %for.body.i.i.i, label %for.end.i.i.i

for.body.i.i.i:                                   ; preds = %if.then4.i.i.i, %for.body.i.i.i
  %prefetch_ptr.i.014.i.i = phi ptr [ %add.ptr9.i.i.i, %for.body.i.i.i ], [ %.sroa.speculated12.i.i, %if.then4.i.i.i ]
  tail call void asm sideeffect "prefetchw ($0)", "r,~{dirflag},~{fpsr},~{flags}"(ptr %prefetch_ptr.i.014.i.i) #25, !srcloc !7
  %add.ptr9.i.i.i = getelementptr inbounds i8, ptr %prefetch_ptr.i.014.i.i, i64 64
  %cmp8.i.i.i = icmp ult ptr %add.ptr9.i.i.i, %.sroa.speculated.i.i
  br i1 %cmp8.i.i.i, label %for.body.i.i.i, label %for.end.i.i.i, !llvm.loop !8

for.end.i.i.i:                                    ; preds = %for.body.i.i.i, %if.then4.i.i.i
  %prefetch_ptr.i.0.lcssa.i.i = phi ptr [ %.sroa.speculated12.i.i, %if.then4.i.i.i ], [ %add.ptr9.i.i.i, %for.body.i.i.i ]
  store ptr %prefetch_ptr.i.0.lcssa.i.i, ptr %prefetch_ptr_.i.i.i, align 8
  br label %return

return:                                           ; preds = %_ZN6google8protobuf8internal11SerialArena20MaybeAllocateAlignedEmPPv.exit, %if.end.i.i, %if.end.i, %for.end.i.i.i, %if.end.i.i3, %_ZN6google8protobuf8internal11SerialArena16AllocateNewBlockEm.exit.i, %_ZN6google8protobuf8internal11SerialArena20MaybeAllocateAlignedEmPPv.exit.thread8
  %retval.0 = phi ptr [ %atomic-temp.i.0.i.i.i, %_ZN6google8protobuf8internal11SerialArena20MaybeAllocateAlignedEmPPv.exit ], [ %atomic-temp.i.0.i.i.i, %_ZN6google8protobuf8internal11SerialArena20MaybeAllocateAlignedEmPPv.exit.thread8 ], [ %atomic-temp.i.0.i.i.i3.i, %if.end.i.i3 ], [ %atomic-temp.i.0.i.i.i3.i, %for.end.i.i.i ], [ undef, %_ZN6google8protobuf8internal11SerialArena16AllocateNewBlockEm.exit.i ], [ %atomic-temp.i.0.i.i.i, %if.end.i ], [ %atomic-temp.i.0.i.i.i, %if.end.i.i ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef ptr @_ZN6google8protobuf8internal15ThreadSafeArena23AllocateAlignedFallbackILNS1_16AllocationClientE1EEEPvm(ptr noundef nonnull align 8 dereferenceable(144) %this, i64 noundef %n) local_unnamed_addr #3 comdat align 2 {
entry:
  %call = tail call noundef ptr @_ZN6google8protobuf8internal15ThreadSafeArena22GetSerialArenaFallbackEm(ptr noundef nonnull align 8 dereferenceable(144) %this, i64 noundef %n)
  %call2 = tail call noundef ptr @_ZN6google8protobuf8internal11SerialArena15AllocateAlignedILNS1_16AllocationClientE1EEEPvm(ptr noundef nonnull align 8 dereferenceable(96) %call, i64 noundef %n)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf8internal11SerialArena15AllocateAlignedILNS1_16AllocationClientE1EEEPvm(ptr noundef nonnull align 8 dereferenceable(96) %this, i64 noundef %n) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp ult i64 %n, 16
  br i1 %cmp.i, label %if.end, label %if.end.i

if.end.i:                                         ; preds = %entry
  %sub.i = add i64 %n, -1
  %0 = tail call i64 @llvm.ctlz.i64(i64 %sub.i, i1 false), !range !9
  %sub2.i = sub nuw nsw i64 60, %0
  %cached_block_length_.i = getelementptr inbounds %"class.google::protobuf::internal::SerialArena", ptr %this, i64 0, i32 10
  %1 = load i8, ptr %cached_block_length_.i, align 8
  %conv3.i = zext i8 %1 to i64
  %cmp4.i.not = icmp ult i64 %sub2.i, %conv3.i
  br i1 %cmp4.i.not, label %if.end7.i, label %if.end

if.end7.i:                                        ; preds = %if.end.i
  %cached_blocks_.i = getelementptr inbounds %"class.google::protobuf::internal::SerialArena", ptr %this, i64 0, i32 11
  %2 = load ptr, ptr %cached_blocks_.i, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %2, i64 %sub2.i
  %3 = load ptr, ptr %arrayidx.i, align 8
  %cmp8.i = icmp eq ptr %3, null
  br i1 %cmp8.i, label %if.end, label %_ZN6google8protobuf8internal11SerialArena26TryAllocateFromCachedBlockEm.exit

_ZN6google8protobuf8internal11SerialArena26TryAllocateFromCachedBlockEm.exit: ; preds = %if.end7.i
  %4 = load ptr, ptr %3, align 8
  store ptr %4, ptr %arrayidx.i, align 8
  br label %return

if.end:                                           ; preds = %entry, %if.end.i, %if.end7.i
  %5 = load atomic i64, ptr %this monotonic, align 8
  %add.i = add i64 %5, %n
  %limit_.i = getelementptr inbounds %"class.google::protobuf::internal::SerialArena", ptr %this, i64 0, i32 1
  %6 = load ptr, ptr %limit_.i, align 8
  %7 = ptrtoint ptr %6 to i64
  %cmp.i10.not = icmp ugt i64 %add.i, %7
  br i1 %cmp.i10.not, label %if.end5, label %if.end.i11

if.end.i11:                                       ; preds = %if.end
  %atomic-temp.i.0.i.i.i = inttoptr i64 %5 to ptr
  %8 = inttoptr i64 %add.i to ptr
  store atomic i64 %add.i, ptr %this monotonic, align 8
  %prefetch_ptr_.i.i = getelementptr inbounds %"class.google::protobuf::internal::SerialArena", ptr %this, i64 0, i32 2
  %9 = load ptr, ptr %prefetch_ptr_.i.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %add.i
  %cmp.i.i = icmp sgt i64 %sub.ptr.sub.i.i, 1024
  br i1 %cmp.i.i, label %return, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end.i11
  %prefetch_limit_.i.i = getelementptr inbounds %"class.google::protobuf::internal::SerialArena", ptr %this, i64 0, i32 3
  %10 = load ptr, ptr %prefetch_limit_.i.i, align 8
  %cmp3.i.i = icmp ult ptr %9, %10
  br i1 %cmp3.i.i, label %if.then4.i.i, label %return

if.then4.i.i:                                     ; preds = %if.end.i.i
  %cmp.i8.i = icmp ugt ptr %9, %8
  %.sroa.speculated12.i = select i1 %cmp.i8.i, ptr %9, ptr %8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %.sroa.speculated12.i, i64 1024
  %cmp.i9.i = icmp ult ptr %add.ptr.i.i, %10
  %.sroa.speculated.i = select i1 %cmp.i9.i, ptr %add.ptr.i.i, ptr %10
  %cmp8.i13.i = icmp ult ptr %.sroa.speculated12.i, %.sroa.speculated.i
  br i1 %cmp8.i13.i, label %for.body.i.i, label %_ZN6google8protobuf8internal11SerialArena20MaybeAllocateAlignedEmPPv.exit.thread20

_ZN6google8protobuf8internal11SerialArena20MaybeAllocateAlignedEmPPv.exit.thread20: ; preds = %if.then4.i.i
  store ptr %.sroa.speculated12.i, ptr %prefetch_ptr_.i.i, align 8
  br label %return

for.body.i.i:                                     ; preds = %if.then4.i.i, %for.body.i.i
  %prefetch_ptr.i.014.i = phi ptr [ %add.ptr9.i.i, %for.body.i.i ], [ %.sroa.speculated12.i, %if.then4.i.i ]
  tail call void asm sideeffect "prefetchw ($0)", "r,~{dirflag},~{fpsr},~{flags}"(ptr %prefetch_ptr.i.014.i) #25, !srcloc !7
  %add.ptr9.i.i = getelementptr inbounds i8, ptr %prefetch_ptr.i.014.i, i64 64
  %cmp8.i.i = icmp ult ptr %add.ptr9.i.i, %.sroa.speculated.i
  br i1 %cmp8.i.i, label %for.body.i.i, label %_ZN6google8protobuf8internal11SerialArena20MaybeAllocateAlignedEmPPv.exit, !llvm.loop !8

_ZN6google8protobuf8internal11SerialArena20MaybeAllocateAlignedEmPPv.exit: ; preds = %for.body.i.i
  store ptr %add.ptr9.i.i, ptr %prefetch_ptr_.i.i, align 8
  br label %return

if.end5:                                          ; preds = %if.end
  %head_.i.i.i = getelementptr inbounds %"class.google::protobuf::internal::SerialArena", ptr %this, i64 0, i32 6
  %11 = load atomic i64, ptr %head_.i.i.i monotonic, align 8
  %atomic-temp.i.0.i.i.i.i = inttoptr i64 %11 to ptr
  %size.i.i.i = getelementptr inbounds %"struct.google::protobuf::internal::ArenaBlock", ptr %atomic-temp.i.0.i.i.i.i, i64 0, i32 2
  %12 = load i64, ptr %size.i.i.i, align 8
  %cmp.i.i.i = icmp eq i64 %12, 0
  br i1 %cmp.i.i.i, label %_ZN6google8protobuf8internal11SerialArena16AllocateNewBlockEm.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end5
  %cleanup_nodes.i.i = getelementptr inbounds %"struct.google::protobuf::internal::ArenaBlock", ptr %atomic-temp.i.0.i.i.i.i, i64 0, i32 1
  store ptr %6, ptr %cleanup_nodes.i.i, align 8
  %13 = load atomic i64, ptr %this monotonic, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %atomic-temp.i.0.i.i.i.i, i64 24
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %add.ptr.i.i.i to i64
  %sub.ptr.sub.i.i12 = sub i64 %13, %sub.ptr.rhs.cast.i.i
  %space_used_.i.i.i = getelementptr inbounds %"class.google::protobuf::internal::SerialArena", ptr %this, i64 0, i32 7
  %14 = load atomic i64, ptr %space_used_.i.i.i monotonic, align 8
  %add.i.i.i = add i64 %sub.ptr.sub.i.i12, %14
  store atomic i64 %add.i.i.i, ptr %space_used_.i.i.i monotonic, align 8
  %.pre.i.i = load i64, ptr %size.i.i.i, align 8
  br label %_ZN6google8protobuf8internal11SerialArena16AllocateNewBlockEm.exit.i

_ZN6google8protobuf8internal11SerialArena16AllocateNewBlockEm.exit.i: ; preds = %if.then.i.i, %if.end5
  %15 = phi i64 [ %.pre.i.i, %if.then.i.i ], [ 0, %if.end5 ]
  %parent_.i.i = getelementptr inbounds %"class.google::protobuf::internal::SerialArena", ptr %this, i64 0, i32 9
  %16 = load ptr, ptr %parent_.i.i, align 8
  %alloc_policy_.i.i.i = getelementptr inbounds %"class.google::protobuf::internal::ThreadSafeArena", ptr %16, i64 0, i32 1
  %17 = load i64, ptr %alloc_policy_.i.i.i, align 8
  %and.i.i.i.i = and i64 %17, -8
  %18 = inttoptr i64 %and.i.i.i.i to ptr
  %call8.i.i = tail call fastcc { ptr, i64 } @_ZN6google8protobuf8internalL14AllocateMemoryEPKNS1_16AllocationPolicyEmm(ptr noundef %18, i64 noundef %15, i64 noundef %n)
  %19 = extractvalue { ptr, i64 } %call8.i.i, 0
  %20 = extractvalue { ptr, i64 } %call8.i.i, 1
  %space_allocated_.i.i.i = getelementptr inbounds %"class.google::protobuf::internal::SerialArena", ptr %this, i64 0, i32 8
  %21 = load atomic i64, ptr %space_allocated_.i.i.i monotonic, align 8
  %add.i15.i.i = add i64 %21, %20
  store atomic i64 %add.i15.i.i, ptr %space_allocated_.i.i.i monotonic, align 8
  store ptr %atomic-temp.i.0.i.i.i.i, ptr %19, align 8
  %cleanup_nodes.i.i.i = getelementptr inbounds %"struct.google::protobuf::internal::ArenaBlock", ptr %19, i64 0, i32 1
  store ptr null, ptr %cleanup_nodes.i.i.i, align 8
  %size3.i.i.i = getelementptr inbounds %"struct.google::protobuf::internal::ArenaBlock", ptr %19, i64 0, i32 2
  store i64 %20, ptr %size3.i.i.i, align 8
  %add.ptr.i16.i.i = getelementptr inbounds i8, ptr %19, i64 24
  %and.i.i.i = and i64 %20, -8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %19, i64 %and.i.i.i
  %22 = ptrtoint ptr %add.ptr.i16.i.i to i64
  store atomic i64 %22, ptr %this monotonic, align 8
  %prefetch_ptr_.i.i.i = getelementptr inbounds %"class.google::protobuf::internal::SerialArena", ptr %this, i64 0, i32 2
  store ptr %add.ptr.i16.i.i, ptr %prefetch_ptr_.i.i.i, align 8
  store ptr %add.ptr.i.i.i.i, ptr %limit_.i, align 8
  %prefetch_limit_.i.i.i = getelementptr inbounds %"class.google::protobuf::internal::SerialArena", ptr %this, i64 0, i32 3
  store ptr %add.ptr.i.i.i.i, ptr %prefetch_limit_.i.i.i, align 8
  %23 = ptrtoint ptr %19 to i64
  store atomic i64 %23, ptr %head_.i.i.i release, align 8
  %24 = load atomic i64, ptr %this monotonic, align 8
  %add.i.i = add i64 %24, %n
  %25 = ptrtoint ptr %add.ptr.i.i.i.i to i64
  %cmp.i.not.i = icmp ugt i64 %add.i.i, %25
  br i1 %cmp.i.not.i, label %return, label %if.end.i.i13

if.end.i.i13:                                     ; preds = %_ZN6google8protobuf8internal11SerialArena16AllocateNewBlockEm.exit.i
  %atomic-temp.i.0.i.i.i3.i = inttoptr i64 %24 to ptr
  store atomic i64 %add.i.i, ptr %this monotonic, align 8
  %sub.ptr.sub.i.i.i = sub i64 %22, %add.i.i
  %cmp.i.i5.i = icmp slt i64 %sub.ptr.sub.i.i.i, 1025
  %cmp3.i.i.i = icmp sgt i64 %and.i.i.i, 24
  %or.cond.i = and i1 %cmp3.i.i.i, %cmp.i.i5.i
  br i1 %or.cond.i, label %if.then4.i.i.i, label %return

if.then4.i.i.i:                                   ; preds = %if.end.i.i13
  %26 = inttoptr i64 %add.i.i to ptr
  %cmp.i8.i.i = icmp ugt ptr %add.ptr.i16.i.i, %26
  %.sroa.speculated12.i.i = select i1 %cmp.i8.i.i, ptr %add.ptr.i16.i.i, ptr %26
  %add.ptr.i.i7.i = getelementptr inbounds i8, ptr %.sroa.speculated12.i.i, i64 1024
  %cmp.i9.i.i = icmp ult ptr %add.ptr.i.i7.i, %add.ptr.i.i.i.i
  %.sroa.speculated.i.i = select i1 %cmp.i9.i.i, ptr %add.ptr.i.i7.i, ptr %add.ptr.i.i.i.i
  %cmp8.i13.i.i = icmp ult ptr %.sroa.speculated12.i.i, %.sroa.speculated.i.i
  br i1 %cmp8.i13.i.i, label %for.body.i.i.i, label %for.end.i.i.i

for.body.i.i.i:                                   ; preds = %if.then4.i.i.i, %for.body.i.i.i
  %prefetch_ptr.i.014.i.i = phi ptr [ %add.ptr9.i.i.i, %for.body.i.i.i ], [ %.sroa.speculated12.i.i, %if.then4.i.i.i ]
  tail call void asm sideeffect "prefetchw ($0)", "r,~{dirflag},~{fpsr},~{flags}"(ptr %prefetch_ptr.i.014.i.i) #25, !srcloc !7
  %add.ptr9.i.i.i = getelementptr inbounds i8, ptr %prefetch_ptr.i.014.i.i, i64 64
  %cmp8.i.i.i = icmp ult ptr %add.ptr9.i.i.i, %.sroa.speculated.i.i
  br i1 %cmp8.i.i.i, label %for.body.i.i.i, label %for.end.i.i.i, !llvm.loop !8

for.end.i.i.i:                                    ; preds = %for.body.i.i.i, %if.then4.i.i.i
  %prefetch_ptr.i.0.lcssa.i.i = phi ptr [ %.sroa.speculated12.i.i, %if.then4.i.i.i ], [ %add.ptr9.i.i.i, %for.body.i.i.i ]
  store ptr %prefetch_ptr.i.0.lcssa.i.i, ptr %prefetch_ptr_.i.i.i, align 8
  br label %return

return:                                           ; preds = %_ZN6google8protobuf8internal11SerialArena20MaybeAllocateAlignedEmPPv.exit, %if.end.i.i, %if.end.i11, %for.end.i.i.i, %if.end.i.i13, %_ZN6google8protobuf8internal11SerialArena16AllocateNewBlockEm.exit.i, %_ZN6google8protobuf8internal11SerialArena20MaybeAllocateAlignedEmPPv.exit.thread20, %_ZN6google8protobuf8internal11SerialArena26TryAllocateFromCachedBlockEm.exit
  %retval.0 = phi ptr [ %3, %_ZN6google8protobuf8internal11SerialArena26TryAllocateFromCachedBlockEm.exit ], [ %atomic-temp.i.0.i.i.i, %_ZN6google8protobuf8internal11SerialArena20MaybeAllocateAlignedEmPPv.exit ], [ %atomic-temp.i.0.i.i.i, %_ZN6google8protobuf8internal11SerialArena20MaybeAllocateAlignedEmPPv.exit.thread20 ], [ %atomic-temp.i.0.i.i.i3.i, %if.end.i.i13 ], [ %atomic-temp.i.0.i.i.i3.i, %for.end.i.i.i ], [ undef, %_ZN6google8protobuf8internal11SerialArena16AllocateNewBlockEm.exit.i ], [ %atomic-temp.i.0.i.i.i, %if.end.i11 ], [ %atomic-temp.i.0.i.i.i, %if.end.i.i ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf8internal11SerialArena25PeekCleanupListForTestingEv(ptr noalias sret(%"class.std::vector") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %peek_list = alloca %class.anon, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  %head_.i = getelementptr inbounds %"class.google::protobuf::internal::SerialArena", ptr %this, i64 0, i32 6
  %0 = load atomic i64, ptr %head_.i monotonic, align 8
  %atomic-temp.i.0.i.i = inttoptr i64 %0 to ptr
  %size.i = getelementptr inbounds %"struct.google::protobuf::internal::ArenaBlock", ptr %atomic-temp.i.0.i.i, i64 0, i32 2
  %1 = load i64, ptr %size.i, align 8
  %cmp.i = icmp eq i64 %1, 0
  br i1 %cmp.i, label %nrvo.skipdtor, label %invoke.cont4

lpad.loopexit:                                    ; preds = %invoke.cont7
  %lpad.loopexit11 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %invoke.cont4
  %lpad.loopexit.split-lp12 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit11, %lpad.loopexit ], [ %lpad.loopexit.split-lp12, %lpad.loopexit.split-lp ]
  %2 = load ptr, ptr %agg.result, align 8
  %tobool.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIPvSaIS0_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad
  tail call void @_ZdlPv(ptr noundef nonnull %2) #29
  br label %_ZNSt6vectorIPvSaIS0_EED2Ev.exit

_ZNSt6vectorIPvSaIS0_EED2Ev.exit:                 ; preds = %lpad, %if.then.i.i.i
  resume { ptr, i32 } %lpad.phi

invoke.cont4:                                     ; preds = %entry
  store ptr %agg.result, ptr %peek_list, align 8
  %limit_ = getelementptr inbounds %"class.google::protobuf::internal::SerialArena", ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %limit_, align 8
  %and.i = and i64 %1, -8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %atomic-temp.i.0.i.i, i64 %and.i
  invoke fastcc void @"_ZZN6google8protobuf8internal11SerialArena25PeekCleanupListForTestingEvENK3$_0clEPKcS5_"(ptr noundef nonnull align 8 dereferenceable(8) %peek_list, ptr noundef %3, ptr noundef %add.ptr.i.i)
          to label %for.cond unwind label %lpad.loopexit.split-lp

for.cond:                                         ; preds = %invoke.cont4, %invoke.cont7
  %b.0.in = phi ptr [ %b.0, %invoke.cont7 ], [ %atomic-temp.i.0.i.i, %invoke.cont4 ]
  %b.0 = load ptr, ptr %b.0.in, align 8
  %tobool.not = icmp eq ptr %b.0, null
  br i1 %tobool.not, label %nrvo.skipdtor, label %invoke.cont7

invoke.cont7:                                     ; preds = %for.cond
  %cleanup_nodes = getelementptr inbounds %"struct.google::protobuf::internal::ArenaBlock", ptr %b.0, i64 0, i32 1
  %4 = load ptr, ptr %cleanup_nodes, align 8
  %size.i8 = getelementptr inbounds %"struct.google::protobuf::internal::ArenaBlock", ptr %b.0, i64 0, i32 2
  %5 = load i64, ptr %size.i8, align 8
  %and.i9 = and i64 %5, -8
  %add.ptr.i.i10 = getelementptr inbounds i8, ptr %b.0, i64 %and.i9
  invoke fastcc void @"_ZZN6google8protobuf8internal11SerialArena25PeekCleanupListForTestingEvENK3$_0clEPKcS5_"(ptr noundef nonnull align 8 dereferenceable(8) %peek_list, ptr noundef %4, ptr noundef nonnull %add.ptr.i.i10)
          to label %for.cond unwind label %lpad.loopexit, !llvm.loop !10

nrvo.skipdtor:                                    ; preds = %for.cond, %entry
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZZN6google8protobuf8internal11SerialArena25PeekCleanupListForTestingEvENK3$_0clEPKcS5_"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, ptr noundef readonly %pos, ptr noundef readnone %end) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not3 = icmp eq ptr %pos, %end
  br i1 %cmp.not3, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZN6google8protobuf8internal7cleanup8PeekNodeEPKvRSt6vectorIPvSaIS6_EE.exit
  %pos.addr.04 = phi ptr [ %add.ptr, %_ZN6google8protobuf8internal7cleanup8PeekNodeEPKvRSt6vectorIPvSaIS6_EE.exit ], [ %pos, %entry ]
  %0 = load ptr, ptr %this, align 8
  %elem.0.copyload.i = load i64, ptr %pos.addr.04, align 1
  %and.i = and i64 %elem.0.copyload.i, -4
  %1 = inttoptr i64 %and.i to ptr
  %_M_finish.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl_data", ptr %0, i64 0, i32 1
  %2 = load ptr, ptr %_M_finish.i.i.i, align 8
  %_M_end_of_storage.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl_data", ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %while.body
  store ptr %1, ptr %2, align 8
  %4 = load ptr, ptr %_M_finish.i.i.i, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %4, i64 1
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i.i, align 8
  br label %_ZN6google8protobuf8internal7cleanup8PeekNodeEPKvRSt6vectorIPvSaIS6_EE.exit

if.else.i.i.i:                                    ; preds = %while.body
  %5 = load ptr, ptr %0, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %cmp.i.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.else.i.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #30
  unreachable

_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %if.else.i.i.i
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i, i64 1)
  %add.i.i.i.i.i = add i64 %.sroa.speculated.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i
  %cmp7.i.i.i.i.i = icmp ult i64 %add.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i
  %6 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i, i64 1152921504606846975)
  %cond.i.i.i.i.i = select i1 %cmp7.i.i.i.i.i, i64 1152921504606846975, i64 %6
  %cmp.not.i.i.i.i.i = icmp eq i64 %cond.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt12_Vector_baseIPvSaIS0_EE11_M_allocateEm.exit.i.i.i.i, label %cond.true.i.i.i.i.i

cond.true.i.i.i.i.i:                              ; preds = %_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %mul.i.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i.i, 3
  %call5.i.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i) #31
  br label %_ZNSt12_Vector_baseIPvSaIS0_EE11_M_allocateEm.exit.i.i.i.i

_ZNSt12_Vector_baseIPvSaIS0_EE11_M_allocateEm.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i.i, %_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %cond.i10.i.i.i.i = phi ptr [ %call5.i.i.i.i.i.i.i, %cond.true.i.i.i.i.i ], [ null, %_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  %add.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i.i.i, i64 %sub.ptr.div.i.i.i.i.i.i
  store ptr %1, ptr %add.ptr.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZNSt6vectorIPvSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit17.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZNSt12_Vector_baseIPvSaIS0_EE11_M_allocateEm.exit.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i, ptr align 8 %5, i64 %sub.ptr.sub.i.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIPvSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit17.i.i.i.i

_ZNSt6vectorIPvSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit17.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIPvSaIS0_EE11_M_allocateEm.exit.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i.i.i.i, i64 1
  %tobool.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorIPvSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i, label %if.then.i18.i.i.i.i

if.then.i18.i.i.i.i:                              ; preds = %_ZNSt6vectorIPvSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit17.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #29
  br label %_ZNSt6vectorIPvSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i

_ZNSt6vectorIPvSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i: ; preds = %if.then.i18.i.i.i.i, %_ZNSt6vectorIPvSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit17.i.i.i.i
  store ptr %cond.i10.i.i.i.i, ptr %0, align 8
  store ptr %incdec.ptr.i.i.i.i, ptr %_M_finish.i.i.i, align 8
  %add.ptr19.i.i.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i.i.i, i64 %cond.i.i.i.i.i
  store ptr %add.ptr19.i.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8
  br label %_ZN6google8protobuf8internal7cleanup8PeekNodeEPKvRSt6vectorIPvSaIS6_EE.exit

_ZN6google8protobuf8internal7cleanup8PeekNodeEPKvRSt6vectorIPvSaIS6_EE.exit: ; preds = %if.then.i.i.i, %_ZNSt6vectorIPvSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i
  %and1.i = and i64 %elem.0.copyload.i, 3
  %and1.off.i = add nsw i64 %and1.i, -1
  %switch.i = icmp ult i64 %and1.off.i, 2
  %..i = select i1 %switch.i, i64 8, i64 16
  %add.ptr = getelementptr inbounds i8, ptr %pos.addr.04, i64 %..i
  %cmp.not = icmp eq ptr %add.ptr, %end
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !11

while.end:                                        ; preds = %_ZN6google8protobuf8internal7cleanup8PeekNodeEPKvRSt6vectorIPvSaIS6_EE.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf8internal15ThreadSafeArena25PeekCleanupListForTestingEv(ptr noalias sret(%"class.std::vector") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(144) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %peek_list.i = alloca %class.anon, align 8
  %0 = tail call noundef nonnull align 32 dereferenceable(24) ptr @llvm.threadlocal.address.p0(ptr align 32 @_ZN6google8protobuf8internal15ThreadSafeArena13thread_cache_E)
  %last_lifecycle_id_seen.i.i = getelementptr inbounds %"struct.google::protobuf::internal::ThreadSafeArena::ThreadCache", ptr %0, i64 0, i32 1
  %1 = load i64, ptr %last_lifecycle_id_seen.i.i, align 8
  %2 = load i64, ptr %this, align 8
  %cmp.i.not.i = icmp eq i64 %1, %2
  %last_serial_arena.i.i = getelementptr inbounds %"struct.google::protobuf::internal::ThreadSafeArena::ThreadCache", ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %last_serial_arena.i.i, align 16
  br i1 %cmp.i.not.i, label %_ZN6google8protobuf8internal15ThreadSafeArena14GetSerialArenaEv.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %call2.i = tail call noundef ptr @_ZN6google8protobuf8internal15ThreadSafeArena22GetSerialArenaFallbackEm(ptr noundef nonnull align 8 dereferenceable(144) %this, i64 noundef 16)
  br label %_ZN6google8protobuf8internal15ThreadSafeArena14GetSerialArenaEv.exit

_ZN6google8protobuf8internal15ThreadSafeArena14GetSerialArenaEv.exit: ; preds = %entry, %if.then.i
  %arena.1.i = phi ptr [ %call2.i, %if.then.i ], [ %3, %entry ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !12)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %peek_list.i)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false), !alias.scope !12
  %head_.i.i = getelementptr inbounds %"class.google::protobuf::internal::SerialArena", ptr %arena.1.i, i64 0, i32 6
  %4 = load atomic i64, ptr %head_.i.i monotonic, align 8, !noalias !12
  %atomic-temp.i.0.i.i.i = inttoptr i64 %4 to ptr
  %size.i.i = getelementptr inbounds %"struct.google::protobuf::internal::ArenaBlock", ptr %atomic-temp.i.0.i.i.i, i64 0, i32 2
  %5 = load i64, ptr %size.i.i, align 8, !noalias !12
  %cmp.i.i = icmp eq i64 %5, 0
  br i1 %cmp.i.i, label %_ZN6google8protobuf8internal11SerialArena25PeekCleanupListForTestingEv.exit, label %invoke.cont4.i

lpad.loopexit.i:                                  ; preds = %invoke.cont7.i
  %lpad.loopexit11.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i

lpad.loopexit.split-lp.i:                         ; preds = %invoke.cont4.i
  %lpad.loopexit.split-lp12.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i

lpad.i:                                           ; preds = %lpad.loopexit.split-lp.i, %lpad.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit11.i, %lpad.loopexit.i ], [ %lpad.loopexit.split-lp12.i, %lpad.loopexit.split-lp.i ]
  %6 = load ptr, ptr %agg.result, align 8, !alias.scope !12
  %tobool.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIPvSaIS0_EED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %lpad.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #29
  br label %_ZNSt6vectorIPvSaIS0_EED2Ev.exit.i

_ZNSt6vectorIPvSaIS0_EED2Ev.exit.i:               ; preds = %if.then.i.i.i.i, %lpad.i
  resume { ptr, i32 } %lpad.phi.i

invoke.cont4.i:                                   ; preds = %_ZN6google8protobuf8internal15ThreadSafeArena14GetSerialArenaEv.exit
  store ptr %agg.result, ptr %peek_list.i, align 8, !noalias !12
  %limit_.i = getelementptr inbounds %"class.google::protobuf::internal::SerialArena", ptr %arena.1.i, i64 0, i32 1
  %7 = load ptr, ptr %limit_.i, align 8, !noalias !12
  %and.i.i = and i64 %5, -8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %atomic-temp.i.0.i.i.i, i64 %and.i.i
  invoke fastcc void @"_ZZN6google8protobuf8internal11SerialArena25PeekCleanupListForTestingEvENK3$_0clEPKcS5_"(ptr noundef nonnull align 8 dereferenceable(8) %peek_list.i, ptr noundef %7, ptr noundef %add.ptr.i.i.i)
          to label %for.cond.i unwind label %lpad.loopexit.split-lp.i

for.cond.i:                                       ; preds = %invoke.cont4.i, %invoke.cont7.i
  %b.0.in.i = phi ptr [ %b.0.i, %invoke.cont7.i ], [ %atomic-temp.i.0.i.i.i, %invoke.cont4.i ]
  %b.0.i = load ptr, ptr %b.0.in.i, align 8
  %tobool.not.i = icmp eq ptr %b.0.i, null
  br i1 %tobool.not.i, label %_ZN6google8protobuf8internal11SerialArena25PeekCleanupListForTestingEv.exit, label %invoke.cont7.i

invoke.cont7.i:                                   ; preds = %for.cond.i
  %cleanup_nodes.i = getelementptr inbounds %"struct.google::protobuf::internal::ArenaBlock", ptr %b.0.i, i64 0, i32 1
  %8 = load ptr, ptr %cleanup_nodes.i, align 8
  %size.i8.i = getelementptr inbounds %"struct.google::protobuf::internal::ArenaBlock", ptr %b.0.i, i64 0, i32 2
  %9 = load i64, ptr %size.i8.i, align 8
  %and.i9.i = and i64 %9, -8
  %add.ptr.i.i10.i = getelementptr inbounds i8, ptr %b.0.i, i64 %and.i9.i
  invoke fastcc void @"_ZZN6google8protobuf8internal11SerialArena25PeekCleanupListForTestingEvENK3$_0clEPKcS5_"(ptr noundef nonnull align 8 dereferenceable(8) %peek_list.i, ptr noundef %8, ptr noundef nonnull %add.ptr.i.i10.i)
          to label %for.cond.i unwind label %lpad.loopexit.i, !llvm.loop !10

_ZN6google8protobuf8internal11SerialArena25PeekCleanupListForTestingEv.exit: ; preds = %for.cond.i, %_ZN6google8protobuf8internal15ThreadSafeArena14GetSerialArenaEv.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %peek_list.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6google8protobuf8internal15ThreadSafeArena14GetSerialArenaEv(ptr noundef nonnull align 8 dereferenceable(144) %this) local_unnamed_addr #3 align 2 {
entry:
  %0 = tail call noundef nonnull align 32 dereferenceable(24) ptr @llvm.threadlocal.address.p0(ptr align 32 @_ZN6google8protobuf8internal15ThreadSafeArena13thread_cache_E)
  %last_lifecycle_id_seen.i = getelementptr inbounds %"struct.google::protobuf::internal::ThreadSafeArena::ThreadCache", ptr %0, i64 0, i32 1
  %1 = load i64, ptr %last_lifecycle_id_seen.i, align 8
  %2 = load i64, ptr %this, align 8
  %cmp.i.not = icmp eq i64 %1, %2
  %last_serial_arena.i = getelementptr inbounds %"struct.google::protobuf::internal::ThreadSafeArena::ThreadCache", ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %last_serial_arena.i, align 16
  br i1 %cmp.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call2 = tail call noundef ptr @_ZN6google8protobuf8internal15ThreadSafeArena22GetSerialArenaFallbackEm(ptr noundef nonnull align 8 dereferenceable(144) %this, i64 noundef 16)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %arena.1 = phi ptr [ %call2, %if.then ], [ %3, %entry ]
  ret ptr %arena.1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef nonnull ptr @_ZN6google8protobuf8internal11SerialArena3NewENS1_8SizedPtrERNS1_15ThreadSafeArenaE(ptr %mem.coerce0, i64 %mem.coerce1, ptr noundef nonnull align 8 dereferenceable(144) %parent) local_unnamed_addr #4 align 2 {
entry:
  %size3.i = getelementptr inbounds %"struct.google::protobuf::internal::ArenaBlock", ptr %mem.coerce0, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %mem.coerce0, i8 0, i64 16, i1 false)
  store i64 %mem.coerce1, ptr %size3.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %mem.coerce0, i64 24
  %add.ptr.i.i = getelementptr inbounds i8, ptr %mem.coerce0, i64 120
  store ptr %add.ptr.i.i, ptr %add.ptr.i, align 8
  %limit_.i = getelementptr inbounds i8, ptr %mem.coerce0, i64 32
  %and.i.i = and i64 %mem.coerce1, -8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %mem.coerce0, i64 %and.i.i
  store ptr %add.ptr.i.i.i, ptr %limit_.i, align 8
  %prefetch_ptr_.i = getelementptr inbounds i8, ptr %mem.coerce0, i64 40
  store ptr %add.ptr.i.i, ptr %prefetch_ptr_.i, align 8
  %prefetch_limit_.i = getelementptr inbounds i8, ptr %mem.coerce0, i64 48
  store ptr %add.ptr.i.i.i, ptr %prefetch_limit_.i, align 8
  %string_block_.i = getelementptr inbounds i8, ptr %mem.coerce0, i64 56
  %head_.i = getelementptr inbounds i8, ptr %mem.coerce0, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %string_block_.i, i8 0, i64 16, i1 false)
  store ptr %mem.coerce0, ptr %head_.i, align 8
  %space_used_.i = getelementptr inbounds i8, ptr %mem.coerce0, i64 80
  store i64 0, ptr %space_used_.i, align 8
  %space_allocated_.i = getelementptr inbounds i8, ptr %mem.coerce0, i64 88
  store i64 %mem.coerce1, ptr %space_allocated_.i, align 8
  %parent_.i = getelementptr inbounds i8, ptr %mem.coerce0, i64 96
  store ptr %parent, ptr %parent_.i, align 8
  %cached_block_length_.i = getelementptr inbounds i8, ptr %mem.coerce0, i64 104
  store i8 0, ptr %cached_block_length_.i, align 8
  %cached_blocks_.i = getelementptr inbounds i8, ptr %mem.coerce0, i64 112
  store ptr null, ptr %cached_blocks_.i, align 8
  ret ptr %add.ptr.i
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6google8protobuf8internal11SerialArena23AllocateAlignedFallbackEm(ptr nocapture noundef nonnull align 8 dereferenceable(96) %this, i64 noundef %n) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %head_.i.i = getelementptr inbounds %"class.google::protobuf::internal::SerialArena", ptr %this, i64 0, i32 6
  %0 = load atomic i64, ptr %head_.i.i monotonic, align 8
  %atomic-temp.i.0.i.i.i = inttoptr i64 %0 to ptr
  %size.i.i = getelementptr inbounds %"struct.google::protobuf::internal::ArenaBlock", ptr %atomic-temp.i.0.i.i.i, i64 0, i32 2
  %1 = load i64, ptr %size.i.i, align 8
  %cmp.i.i = icmp eq i64 %1, 0
  br i1 %cmp.i.i, label %_ZN6google8protobuf8internal11SerialArena16AllocateNewBlockEm.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %limit_.i = getelementptr inbounds %"class.google::protobuf::internal::SerialArena", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %limit_.i, align 8
  %cleanup_nodes.i = getelementptr inbounds %"struct.google::protobuf::internal::ArenaBlock", ptr %atomic-temp.i.0.i.i.i, i64 0, i32 1
  store ptr %2, ptr %cleanup_nodes.i, align 8
  %3 = load atomic i64, ptr %this monotonic, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %atomic-temp.i.0.i.i.i, i64 24
  %sub.ptr.rhs.cast.i = ptrtoint ptr %add.ptr.i.i to i64
  %sub.ptr.sub.i = sub i64 %3, %sub.ptr.rhs.cast.i
  %space_used_.i.i = getelementptr inbounds %"class.google::protobuf::internal::SerialArena", ptr %this, i64 0, i32 7
  %4 = load atomic i64, ptr %space_used_.i.i monotonic, align 8
  %add.i.i = add i64 %sub.ptr.sub.i, %4
  store atomic i64 %add.i.i, ptr %space_used_.i.i monotonic, align 8
  %.pre.i = load i64, ptr %size.i.i, align 8
  br label %_ZN6google8protobuf8internal11SerialArena16AllocateNewBlockEm.exit

_ZN6google8protobuf8internal11SerialArena16AllocateNewBlockEm.exit: ; preds = %entry, %if.then.i
  %5 = phi i64 [ %.pre.i, %if.then.i ], [ 0, %entry ]
  %parent_.i = getelementptr inbounds %"class.google::protobuf::internal::SerialArena", ptr %this, i64 0, i32 9
  %6 = load ptr, ptr %parent_.i, align 8
  %alloc_policy_.i.i = getelementptr inbounds %"class.google::protobuf::internal::ThreadSafeArena", ptr %6, i64 0, i32 1
  %7 = load i64, ptr %alloc_policy_.i.i, align 8
  %and.i.i.i = and i64 %7, -8
  %8 = inttoptr i64 %and.i.i.i to ptr
  %call8.i = tail call fastcc { ptr, i64 } @_ZN6google8protobuf8internalL14AllocateMemoryEPKNS1_16AllocationPolicyEmm(ptr noundef %8, i64 noundef %5, i64 noundef %n)
  %9 = extractvalue { ptr, i64 } %call8.i, 0
  %10 = extractvalue { ptr, i64 } %call8.i, 1
  %space_allocated_.i.i = getelementptr inbounds %"class.google::protobuf::internal::SerialArena", ptr %this, i64 0, i32 8
  %11 = load atomic i64, ptr %space_allocated_.i.i monotonic, align 8
  %add.i15.i = add i64 %11, %10
  store atomic i64 %add.i15.i, ptr %space_allocated_.i.i monotonic, align 8
  store ptr %atomic-temp.i.0.i.i.i, ptr %9, align 8
  %cleanup_nodes.i.i = getelementptr inbounds %"struct.google::protobuf::internal::ArenaBlock", ptr %9, i64 0, i32 1
  store ptr null, ptr %cleanup_nodes.i.i, align 8
  %size3.i.i = getelementptr inbounds %"struct.google::protobuf::internal::ArenaBlock", ptr %9, i64 0, i32 2
  store i64 %10, ptr %size3.i.i, align 8
  %add.ptr.i16.i = getelementptr inbounds i8, ptr %9, i64 24
  %and.i.i = and i64 %10, -8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %9, i64 %and.i.i
  %12 = ptrtoint ptr %add.ptr.i16.i to i64
  store atomic i64 %12, ptr %this monotonic, align 8
  %prefetch_ptr_.i.i = getelementptr inbounds %"class.google::protobuf::internal::SerialArena", ptr %this, i64 0, i32 2
  store ptr %add.ptr.i16.i, ptr %prefetch_ptr_.i.i, align 8
  %limit_.i.i = getelementptr inbounds %"class.google::protobuf::internal::SerialArena", ptr %this, i64 0, i32 1
  store ptr %add.ptr.i.i.i, ptr %limit_.i.i, align 8
  %prefetch_limit_.i.i = getelementptr inbounds %"class.google::protobuf::internal::SerialArena", ptr %this, i64 0, i32 3
  store ptr %add.ptr.i.i.i, ptr %prefetch_limit_.i.i, align 8
  %13 = ptrtoint ptr %9 to i64
  store atomic i64 %13, ptr %head_.i.i release, align 8
  %14 = load atomic i64, ptr %this monotonic, align 8
  %add.i = add i64 %14, %n
  %15 = ptrtoint ptr %add.ptr.i.i.i to i64
  %cmp.i.not = icmp ugt i64 %add.i, %15
  br i1 %cmp.i.not, label %_ZN6google8protobuf8internal11SerialArena20MaybeAllocateAlignedEmPPv.exit, label %if.end.i

if.end.i:                                         ; preds = %_ZN6google8protobuf8internal11SerialArena16AllocateNewBlockEm.exit
  %atomic-temp.i.0.i.i.i3 = inttoptr i64 %14 to ptr
  store atomic i64 %add.i, ptr %this monotonic, align 8
  %sub.ptr.sub.i.i = sub i64 %12, %add.i
  %cmp.i.i5 = icmp slt i64 %sub.ptr.sub.i.i, 1025
  %cmp3.i.i = icmp sgt i64 %and.i.i, 24
  %or.cond = and i1 %cmp.i.i5, %cmp3.i.i
  br i1 %or.cond, label %if.then4.i.i, label %_ZN6google8protobuf8internal11SerialArena20MaybeAllocateAlignedEmPPv.exit

if.then4.i.i:                                     ; preds = %if.end.i
  %16 = inttoptr i64 %add.i to ptr
  %cmp.i8.i = icmp ugt ptr %add.ptr.i16.i, %16
  %.sroa.speculated12.i = select i1 %cmp.i8.i, ptr %add.ptr.i16.i, ptr %16
  %add.ptr.i.i7 = getelementptr inbounds i8, ptr %.sroa.speculated12.i, i64 1024
  %cmp.i9.i = icmp ult ptr %add.ptr.i.i7, %add.ptr.i.i.i
  %.sroa.speculated.i = select i1 %cmp.i9.i, ptr %add.ptr.i.i7, ptr %add.ptr.i.i.i
  %cmp8.i13.i = icmp ult ptr %.sroa.speculated12.i, %.sroa.speculated.i
  br i1 %cmp8.i13.i, label %for.body.i.i, label %for.end.i.i

for.body.i.i:                                     ; preds = %if.then4.i.i, %for.body.i.i
  %prefetch_ptr.i.014.i = phi ptr [ %add.ptr9.i.i, %for.body.i.i ], [ %.sroa.speculated12.i, %if.then4.i.i ]
  tail call void asm sideeffect "prefetchw ($0)", "r,~{dirflag},~{fpsr},~{flags}"(ptr %prefetch_ptr.i.014.i) #25, !srcloc !7
  %add.ptr9.i.i = getelementptr inbounds i8, ptr %prefetch_ptr.i.014.i, i64 64
  %cmp8.i.i = icmp ult ptr %add.ptr9.i.i, %.sroa.speculated.i
  br i1 %cmp8.i.i, label %for.body.i.i, label %for.end.i.i, !llvm.loop !8

for.end.i.i:                                      ; preds = %for.body.i.i, %if.then4.i.i
  %prefetch_ptr.i.0.lcssa.i = phi ptr [ %.sroa.speculated12.i, %if.then4.i.i ], [ %add.ptr9.i.i, %for.body.i.i ]
  store ptr %prefetch_ptr.i.0.lcssa.i, ptr %prefetch_ptr_.i.i, align 8
  br label %_ZN6google8protobuf8internal11SerialArena20MaybeAllocateAlignedEmPPv.exit

_ZN6google8protobuf8internal11SerialArena20MaybeAllocateAlignedEmPPv.exit: ; preds = %_ZN6google8protobuf8internal11SerialArena16AllocateNewBlockEm.exit, %if.end.i, %for.end.i.i
  %ret.0 = phi ptr [ %atomic-temp.i.0.i.i.i3, %if.end.i ], [ %atomic-temp.i.0.i.i.i3, %for.end.i.i ], [ undef, %_ZN6google8protobuf8internal11SerialArena16AllocateNewBlockEm.exit ]
  ret ptr %ret.0
}

; Function Attrs: mustprogress uwtable
define noundef nonnull ptr @_ZN6google8protobuf8internal11SerialArena31AllocateFromStringBlockFallbackEv(ptr nocapture noundef nonnull align 8 dereferenceable(96) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %string_block_ = getelementptr inbounds %"class.google::protobuf::internal::SerialArena", ptr %this, i64 0, i32 4
  %0 = load atomic i64, ptr %string_block_ monotonic, align 8
  %atomic-temp.i.0.i = inttoptr i64 %0 to ptr
  %tobool.not = icmp eq i64 %0, 0
  br i1 %tobool.not, label %if.end, label %if.end.thread

if.end:                                           ; preds = %entry
  %1 = load atomic i64, ptr %this monotonic, align 8
  %add.i16 = add i64 %1, 256
  %limit_.i = getelementptr inbounds %"class.google::protobuf::internal::SerialArena", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %limit_.i, align 8
  %3 = ptrtoint ptr %2 to i64
  %cmp.i.not = icmp ugt i64 %add.i16, %3
  br i1 %cmp.i.not, label %entry.split.i, label %if.end.i

if.end.thread:                                    ; preds = %entry
  %allocated_size_.i = getelementptr inbounds %"class.google::protobuf::internal::StringBlock", ptr %atomic-temp.i.0.i, i64 0, i32 1
  %bf.load.i = load i32, ptr %allocated_size_.i, align 8
  %bf.lshr.i = lshr i32 %bf.load.i, 1
  %conv.i = zext nneg i32 %bf.lshr.i to i64
  %space_used_.i = getelementptr inbounds %"class.google::protobuf::internal::SerialArena", ptr %this, i64 0, i32 7
  %4 = load atomic i64, ptr %space_used_.i monotonic, align 8
  %sub.i = add i64 %4, -16
  %add.i = add i64 %sub.i, %conv.i
  store atomic i64 %add.i, ptr %space_used_.i monotonic, align 8
  %next_size_.i.i = getelementptr inbounds %"class.google::protobuf::internal::StringBlock", ptr %atomic-temp.i.0.i, i64 0, i32 2
  %5 = load i32, ptr %next_size_.i.i, align 4
  %conv.i.i = zext i32 %5 to i64
  %6 = load atomic i64, ptr %this monotonic, align 8
  %add.i1645 = add i64 %6, %conv.i.i
  %limit_.i46 = getelementptr inbounds %"class.google::protobuf::internal::SerialArena", ptr %this, i64 0, i32 1
  %7 = load ptr, ptr %limit_.i46, align 8
  %8 = ptrtoint ptr %7 to i64
  %cmp.i.not47 = icmp ugt i64 %add.i1645, %8
  br i1 %cmp.i.not47, label %if.then.i, label %if.end.i

if.end.i:                                         ; preds = %if.end.thread, %if.end
  %add.i1649 = phi i64 [ %add.i1645, %if.end.thread ], [ %add.i16, %if.end ]
  %9 = phi i64 [ %6, %if.end.thread ], [ %1, %if.end ]
  %phi.call48 = phi i64 [ %conv.i.i, %if.end.thread ], [ 256, %if.end ]
  %atomic-temp.i.0.i.i.i = inttoptr i64 %9 to ptr
  %10 = inttoptr i64 %add.i1649 to ptr
  store atomic i64 %add.i1649, ptr %this monotonic, align 8
  %prefetch_ptr_.i.i = getelementptr inbounds %"class.google::protobuf::internal::SerialArena", ptr %this, i64 0, i32 2
  %11 = load ptr, ptr %prefetch_ptr_.i.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %add.i1649
  %cmp.i.i = icmp sgt i64 %sub.ptr.sub.i.i, 1024
  br i1 %cmp.i.i, label %if.then6, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end.i
  %prefetch_limit_.i.i = getelementptr inbounds %"class.google::protobuf::internal::SerialArena", ptr %this, i64 0, i32 3
  %12 = load ptr, ptr %prefetch_limit_.i.i, align 8
  %cmp3.i.i = icmp ult ptr %11, %12
  br i1 %cmp3.i.i, label %if.then4.i.i, label %if.then6

if.then4.i.i:                                     ; preds = %if.end.i.i
  %cmp.i8.i = icmp ugt ptr %11, %10
  %.sroa.speculated12.i = select i1 %cmp.i8.i, ptr %11, ptr %10
  %add.ptr.i.i = getelementptr inbounds i8, ptr %.sroa.speculated12.i, i64 1024
  %cmp.i9.i = icmp ult ptr %add.ptr.i.i, %12
  %.sroa.speculated.i = select i1 %cmp.i9.i, ptr %add.ptr.i.i, ptr %12
  %cmp8.i13.i = icmp ult ptr %.sroa.speculated12.i, %.sroa.speculated.i
  br i1 %cmp8.i13.i, label %for.body.i.i, label %if.then6.sink.split

for.body.i.i:                                     ; preds = %if.then4.i.i, %for.body.i.i
  %prefetch_ptr.i.014.i = phi ptr [ %add.ptr9.i.i, %for.body.i.i ], [ %.sroa.speculated12.i, %if.then4.i.i ]
  tail call void asm sideeffect "prefetchw ($0)", "r,~{dirflag},~{fpsr},~{flags}"(ptr %prefetch_ptr.i.014.i) #25, !srcloc !7
  %add.ptr9.i.i = getelementptr inbounds i8, ptr %prefetch_ptr.i.014.i, i64 64
  %cmp8.i.i = icmp ult ptr %add.ptr9.i.i, %.sroa.speculated.i
  br i1 %cmp8.i.i, label %for.body.i.i, label %if.then6.sink.split, !llvm.loop !8

if.then6.sink.split:                              ; preds = %for.body.i.i, %if.then4.i.i
  %add.ptr9.i.i.lcssa.sink = phi ptr [ %.sroa.speculated12.i, %if.then4.i.i ], [ %add.ptr9.i.i, %for.body.i.i ]
  store ptr %add.ptr9.i.i.lcssa.sink, ptr %prefetch_ptr_.i.i, align 8
  br label %if.then6

if.then6:                                         ; preds = %if.then6.sink.split, %if.end.i.i, %if.end.i
  %space_used_.i17 = getelementptr inbounds %"class.google::protobuf::internal::SerialArena", ptr %this, i64 0, i32 7
  %13 = load atomic i64, ptr %space_used_.i17 monotonic, align 8
  %add.i18 = sub i64 %13, %phi.call48
  store atomic i64 %add.i18, ptr %space_used_.i17 monotonic, align 8
  %conv.i19 = trunc i64 %phi.call48 to i32
  %mul.i = shl i32 %conv.i19, 1
  %.sroa.speculated.i21 = tail call i32 @llvm.umin.i32(i32 %mul.i, i32 8192)
  %.sroa.speculated.sink.i = select i1 %tobool.not, i32 256, i32 %.sroa.speculated.i21
  %rem.i5.pn.in.i = and i32 %conv.i19, 31
  %rem.i5.pn.i = xor i32 %rem.i5.pn.in.i, 16
  %bf.value.i.sink.in.i = sub i32 %conv.i19, %rem.i5.pn.i
  %bf.value.i.sink.i = shl i32 %bf.value.i.sink.in.i, 1
  store ptr %atomic-temp.i.0.i, ptr %atomic-temp.i.0.i.i.i, align 8
  %14 = getelementptr inbounds %"class.google::protobuf::internal::StringBlock", ptr %atomic-temp.i.0.i.i.i, i64 0, i32 1
  store i32 %bf.value.i.sink.i, ptr %14, align 8
  %15 = getelementptr inbounds %"class.google::protobuf::internal::StringBlock", ptr %atomic-temp.i.0.i.i.i, i64 0, i32 2
  store i32 %.sroa.speculated.sink.i, ptr %15, align 4
  br label %if.end10

entry.split.i:                                    ; preds = %if.end
  %call68.i = tail call noalias noundef nonnull dereferenceable(240) ptr @_Znwm(i64 noundef 240) #28
  store ptr null, ptr %call68.i, align 8
  %heap_allocated_.i.i = getelementptr inbounds %"class.google::protobuf::internal::StringBlock", ptr %call68.i, i64 0, i32 1
  store i32 481, ptr %heap_allocated_.i.i, align 8
  br label %_ZN6google8protobuf8internal11StringBlock3NewEPS2_.exit

if.then.i:                                        ; preds = %if.end.thread
  %next_size_.i = getelementptr inbounds %"class.google::protobuf::internal::StringBlock", ptr %atomic-temp.i.0.i, i64 0, i32 2
  %16 = load i32, ptr %next_size_.i, align 4
  %mul.i23 = shl i32 %16, 1
  %.sroa.speculated.i24 = tail call i32 @llvm.umin.i32(i32 %mul.i23, i32 8192)
  %17 = and i32 %16, 31
  %rem.i.i = xor i32 %17, 16
  %sub2.i.i = sub i32 %16, %rem.i.i
  %conv10.i = zext i32 %sub2.i.i to i64
  %call611.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %conv10.i) #28
  store ptr %atomic-temp.i.0.i, ptr %call611.i, align 8
  %heap_allocated_.i12.i = getelementptr inbounds %"class.google::protobuf::internal::StringBlock", ptr %call611.i, i64 0, i32 1
  %bf.value.i.i = shl i32 %sub2.i.i, 1
  %bf.set4.i.i = or disjoint i32 %bf.value.i.i, 1
  store i32 %bf.set4.i.i, ptr %heap_allocated_.i12.i, align 8
  %18 = and i32 %sub2.i.i, 2147483647
  %19 = zext nneg i32 %18 to i64
  br label %_ZN6google8protobuf8internal11StringBlock3NewEPS2_.exit

_ZN6google8protobuf8internal11StringBlock3NewEPS2_.exit: ; preds = %entry.split.i, %if.then.i
  %bf.load.i28 = phi i64 [ 240, %entry.split.i ], [ %19, %if.then.i ]
  %call68.sink.i = phi ptr [ %call68.i, %entry.split.i ], [ %call611.i, %if.then.i ]
  %.sink.i = phi i32 [ 256, %entry.split.i ], [ %.sroa.speculated.i24, %if.then.i ]
  %next_size_.i.i26 = getelementptr inbounds %"class.google::protobuf::internal::StringBlock", ptr %call68.sink.i, i64 0, i32 2
  store i32 %.sink.i, ptr %next_size_.i.i26, align 4
  %space_allocated_.i = getelementptr inbounds %"class.google::protobuf::internal::SerialArena", ptr %this, i64 0, i32 8
  %20 = load atomic i64, ptr %space_allocated_.i monotonic, align 8
  %add.i31 = add i64 %20, %bf.load.i28
  store atomic i64 %add.i31, ptr %space_allocated_.i monotonic, align 8
  br label %if.end10

if.end10:                                         ; preds = %_ZN6google8protobuf8internal11StringBlock3NewEPS2_.exit, %if.then6
  %new_sb.0 = phi ptr [ %atomic-temp.i.0.i.i.i, %if.then6 ], [ %call68.sink.i, %_ZN6google8protobuf8internal11StringBlock3NewEPS2_.exit ]
  %21 = ptrtoint ptr %new_sb.0 to i64
  store atomic i64 %21, ptr %string_block_ release, align 8
  %allocated_size_.i32 = getelementptr inbounds %"class.google::protobuf::internal::StringBlock", ptr %new_sb.0, i64 0, i32 1
  %bf.load.i33 = load i32, ptr %allocated_size_.i32, align 8
  %bf.lshr.i34 = lshr i32 %bf.load.i33, 1
  %conv.i35 = zext nneg i32 %bf.lshr.i34 to i64
  %sub13 = add nsw i64 %conv.i35, -48
  %string_block_unused_ = getelementptr inbounds %"class.google::protobuf::internal::SerialArena", ptr %this, i64 0, i32 5
  store atomic i64 %sub13, ptr %string_block_unused_ monotonic, align 8
  %add.ptr.i = getelementptr inbounds %"class.google::protobuf::internal::StringBlock", ptr %new_sb.0, i64 1
  %add.ptr2.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 %sub13
  ret ptr %add.ptr2.i
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6google8protobuf8internal11SerialArena34AllocateAlignedWithCleanupFallbackEmmPFvPvE(ptr nocapture noundef nonnull align 8 dereferenceable(96) %this, i64 noundef %n, i64 noundef %align, ptr noundef %destructor) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp ult i64 %align, 9
  %add.i40 = add i64 %align, -8
  %cmp.i4 = icmp eq ptr %destructor, null
  %cmp.i69 = icmp eq ptr %destructor, @_ZN6google8protobuf8internal7cleanup21arena_destruct_objectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPv
  %cmp1.i71 = icmp eq ptr %destructor, @_ZN6google8protobuf8internal7cleanup21arena_destruct_objectIN4absl12lts_202308024CordEEEvPv
  %narrow.not = or i1 %cmp.i69, %cmp1.i71
  %0 = select i1 %narrow.not, i64 8, i64 16
  %cond.i8 = select i1 %cmp.i4, i64 0, i64 %0
  %head_.i.i = getelementptr inbounds %"class.google::protobuf::internal::SerialArena", ptr %this, i64 0, i32 6
  %parent_.i = getelementptr inbounds %"class.google::protobuf::internal::SerialArena", ptr %this, i64 0, i32 9
  %limit_.i43 = getelementptr inbounds %"class.google::protobuf::internal::SerialArena", ptr %this, i64 0, i32 1
  %space_used_.i.i = getelementptr inbounds %"class.google::protobuf::internal::SerialArena", ptr %this, i64 0, i32 7
  %space_allocated_.i.i = getelementptr inbounds %"class.google::protobuf::internal::SerialArena", ptr %this, i64 0, i32 8
  %prefetch_ptr_.i.i = getelementptr inbounds %"class.google::protobuf::internal::SerialArena", ptr %this, i64 0, i32 2
  %prefetch_limit_.i.i = getelementptr inbounds %"class.google::protobuf::internal::SerialArena", ptr %this, i64 0, i32 3
  %add.i.i46 = add i64 %align, -1
  %not.i.i = sub i64 0, %align
  br i1 %cmp.i, label %tailrecurse.us, label %tailrecurse

tailrecurse.us:                                   ; preds = %entry, %_ZN6google8protobuf8internal11SerialArena16AllocateNewBlockEm.exit.us
  %n.tr.us = phi i64 [ %and.i37.us, %_ZN6google8protobuf8internal11SerialArena16AllocateNewBlockEm.exit.us ], [ %n, %entry ]
  %sub.i36.us = add i64 %n.tr.us, 7
  %and.i37.us = and i64 %sub.i36.us, -8
  %add.us = add i64 %and.i37.us, %cond.i8
  %1 = load atomic i64, ptr %head_.i.i monotonic, align 8
  %atomic-temp.i.0.i.i.i.us = inttoptr i64 %1 to ptr
  %size.i.i.us = getelementptr inbounds %"struct.google::protobuf::internal::ArenaBlock", ptr %atomic-temp.i.0.i.i.i.us, i64 0, i32 2
  %2 = load i64, ptr %size.i.i.us, align 8
  %cmp.i.i.us = icmp eq i64 %2, 0
  br i1 %cmp.i.i.us, label %_ZN6google8protobuf8internal11SerialArena16AllocateNewBlockEm.exit.us, label %if.then.i42.us

if.then.i42.us:                                   ; preds = %tailrecurse.us
  %3 = load ptr, ptr %limit_.i43, align 8
  %cleanup_nodes.i.us = getelementptr inbounds %"struct.google::protobuf::internal::ArenaBlock", ptr %atomic-temp.i.0.i.i.i.us, i64 0, i32 1
  store ptr %3, ptr %cleanup_nodes.i.us, align 8
  %4 = load atomic i64, ptr %this monotonic, align 8
  %add.ptr.i.i.us = getelementptr inbounds i8, ptr %atomic-temp.i.0.i.i.i.us, i64 24
  %sub.ptr.rhs.cast.i.us = ptrtoint ptr %add.ptr.i.i.us to i64
  %sub.ptr.sub.i44.us = sub i64 %4, %sub.ptr.rhs.cast.i.us
  %5 = load atomic i64, ptr %space_used_.i.i monotonic, align 8
  %add.i.i.us = add i64 %sub.ptr.sub.i44.us, %5
  store atomic i64 %add.i.i.us, ptr %space_used_.i.i monotonic, align 8
  %.pre.i.us = load i64, ptr %size.i.i.us, align 8
  br label %_ZN6google8protobuf8internal11SerialArena16AllocateNewBlockEm.exit.us

_ZN6google8protobuf8internal11SerialArena16AllocateNewBlockEm.exit.us: ; preds = %tailrecurse.us, %if.then.i42.us
  %6 = phi i64 [ %.pre.i.us, %if.then.i42.us ], [ 0, %tailrecurse.us ]
  %7 = load ptr, ptr %parent_.i, align 8
  %alloc_policy_.i.i.us = getelementptr inbounds %"class.google::protobuf::internal::ThreadSafeArena", ptr %7, i64 0, i32 1
  %8 = load i64, ptr %alloc_policy_.i.i.us, align 8
  %and.i.i.i.us = and i64 %8, -8
  %9 = inttoptr i64 %and.i.i.i.us to ptr
  %call8.i.us = tail call fastcc { ptr, i64 } @_ZN6google8protobuf8internalL14AllocateMemoryEPKNS1_16AllocationPolicyEmm(ptr noundef %9, i64 noundef %6, i64 noundef %add.us)
  %10 = extractvalue { ptr, i64 } %call8.i.us, 0
  %11 = extractvalue { ptr, i64 } %call8.i.us, 1
  %12 = load atomic i64, ptr %space_allocated_.i.i monotonic, align 8
  %add.i15.i.us = add i64 %12, %11
  store atomic i64 %add.i15.i.us, ptr %space_allocated_.i.i monotonic, align 8
  store ptr %atomic-temp.i.0.i.i.i.us, ptr %10, align 8
  %cleanup_nodes.i.i.us = getelementptr inbounds %"struct.google::protobuf::internal::ArenaBlock", ptr %10, i64 0, i32 1
  store ptr null, ptr %cleanup_nodes.i.i.us, align 8
  %size3.i.i.us = getelementptr inbounds %"struct.google::protobuf::internal::ArenaBlock", ptr %10, i64 0, i32 2
  store i64 %11, ptr %size3.i.i.us, align 8
  %add.ptr.i16.i.us = getelementptr inbounds i8, ptr %10, i64 24
  %and.i.i.us = and i64 %11, -8
  %add.ptr.i.i.i.us = getelementptr inbounds i8, ptr %10, i64 %and.i.i.us
  %13 = ptrtoint ptr %add.ptr.i16.i.us to i64
  store atomic i64 %13, ptr %this monotonic, align 8
  store ptr %add.ptr.i16.i.us, ptr %prefetch_ptr_.i.i, align 8
  store ptr %add.ptr.i.i.i.us, ptr %limit_.i43, align 8
  store ptr %add.ptr.i.i.i.us, ptr %prefetch_limit_.i.i, align 8
  %14 = ptrtoint ptr %10 to i64
  store atomic i64 %14, ptr %head_.i.i release, align 8
  %15 = load atomic i64, ptr %this monotonic, align 8
  %sub.i.i.us = add i64 %add.i.i46, %15
  %and.i.i47.us = and i64 %sub.i.i.us, %not.i.i
  %add.i.us = add i64 %and.i.i47.us, %and.i37.us
  %add6.i.us = add i64 %add.i.us, %cond.i8
  %16 = ptrtoint ptr %add.ptr.i.i.i.us to i64
  %cmp.i15.us = icmp ugt i64 %add6.i.us, %16
  br i1 %cmp.i15.us, label %tailrecurse.us, label %if.end.i

tailrecurse:                                      ; preds = %entry, %_ZN6google8protobuf8internal11SerialArena16AllocateNewBlockEm.exit
  %n.tr = phi i64 [ %and.i, %_ZN6google8protobuf8internal11SerialArena16AllocateNewBlockEm.exit ], [ %n, %entry ]
  %sub.i41 = add i64 %add.i40, %n.tr
  %add = add i64 %sub.i41, %cond.i8
  %17 = load atomic i64, ptr %head_.i.i monotonic, align 8
  %atomic-temp.i.0.i.i.i = inttoptr i64 %17 to ptr
  %size.i.i = getelementptr inbounds %"struct.google::protobuf::internal::ArenaBlock", ptr %atomic-temp.i.0.i.i.i, i64 0, i32 2
  %18 = load i64, ptr %size.i.i, align 8
  %cmp.i.i = icmp eq i64 %18, 0
  br i1 %cmp.i.i, label %_ZN6google8protobuf8internal11SerialArena16AllocateNewBlockEm.exit, label %if.then.i42

if.then.i42:                                      ; preds = %tailrecurse
  %19 = load ptr, ptr %limit_.i43, align 8
  %cleanup_nodes.i = getelementptr inbounds %"struct.google::protobuf::internal::ArenaBlock", ptr %atomic-temp.i.0.i.i.i, i64 0, i32 1
  store ptr %19, ptr %cleanup_nodes.i, align 8
  %20 = load atomic i64, ptr %this monotonic, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %atomic-temp.i.0.i.i.i, i64 24
  %sub.ptr.rhs.cast.i = ptrtoint ptr %add.ptr.i.i to i64
  %sub.ptr.sub.i44 = sub i64 %20, %sub.ptr.rhs.cast.i
  %21 = load atomic i64, ptr %space_used_.i.i monotonic, align 8
  %add.i.i = add i64 %sub.ptr.sub.i44, %21
  store atomic i64 %add.i.i, ptr %space_used_.i.i monotonic, align 8
  %.pre.i = load i64, ptr %size.i.i, align 8
  br label %_ZN6google8protobuf8internal11SerialArena16AllocateNewBlockEm.exit

_ZN6google8protobuf8internal11SerialArena16AllocateNewBlockEm.exit: ; preds = %tailrecurse, %if.then.i42
  %22 = phi i64 [ %.pre.i, %if.then.i42 ], [ 0, %tailrecurse ]
  %23 = load ptr, ptr %parent_.i, align 8
  %alloc_policy_.i.i = getelementptr inbounds %"class.google::protobuf::internal::ThreadSafeArena", ptr %23, i64 0, i32 1
  %24 = load i64, ptr %alloc_policy_.i.i, align 8
  %and.i.i.i = and i64 %24, -8
  %25 = inttoptr i64 %and.i.i.i to ptr
  %call8.i = tail call fastcc { ptr, i64 } @_ZN6google8protobuf8internalL14AllocateMemoryEPKNS1_16AllocationPolicyEmm(ptr noundef %25, i64 noundef %22, i64 noundef %add)
  %26 = extractvalue { ptr, i64 } %call8.i, 0
  %27 = extractvalue { ptr, i64 } %call8.i, 1
  %28 = load atomic i64, ptr %space_allocated_.i.i monotonic, align 8
  %add.i15.i = add i64 %28, %27
  store atomic i64 %add.i15.i, ptr %space_allocated_.i.i monotonic, align 8
  store ptr %atomic-temp.i.0.i.i.i, ptr %26, align 8
  %cleanup_nodes.i.i = getelementptr inbounds %"struct.google::protobuf::internal::ArenaBlock", ptr %26, i64 0, i32 1
  store ptr null, ptr %cleanup_nodes.i.i, align 8
  %size3.i.i = getelementptr inbounds %"struct.google::protobuf::internal::ArenaBlock", ptr %26, i64 0, i32 2
  store i64 %27, ptr %size3.i.i, align 8
  %add.ptr.i16.i = getelementptr inbounds i8, ptr %26, i64 24
  %and.i.i = and i64 %27, -8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %26, i64 %and.i.i
  %29 = ptrtoint ptr %add.ptr.i16.i to i64
  store atomic i64 %29, ptr %this monotonic, align 8
  store ptr %add.ptr.i16.i, ptr %prefetch_ptr_.i.i, align 8
  store ptr %add.ptr.i.i.i, ptr %limit_.i43, align 8
  store ptr %add.ptr.i.i.i, ptr %prefetch_limit_.i.i, align 8
  %30 = ptrtoint ptr %26 to i64
  store atomic i64 %30, ptr %head_.i.i release, align 8
  %sub.i = add i64 %n.tr, 7
  %and.i = and i64 %sub.i, -8
  %31 = load atomic i64, ptr %this monotonic, align 8
  %sub.i.i = add i64 %add.i.i46, %31
  %and.i.i47 = and i64 %sub.i.i, %not.i.i
  %add.i = add i64 %and.i.i47, %and.i
  %add6.i = add i64 %add.i, %cond.i8
  %32 = ptrtoint ptr %add.ptr.i.i.i to i64
  %cmp.i15 = icmp ugt i64 %add6.i, %32
  br i1 %cmp.i15, label %tailrecurse, label %if.end.i

if.end.i:                                         ; preds = %_ZN6google8protobuf8internal11SerialArena16AllocateNewBlockEm.exit, %_ZN6google8protobuf8internal11SerialArena16AllocateNewBlockEm.exit.us
  %sub.ptr.rhs.cast.i82.pre-phi = phi i64 [ %16, %_ZN6google8protobuf8internal11SerialArena16AllocateNewBlockEm.exit.us ], [ %32, %_ZN6google8protobuf8internal11SerialArena16AllocateNewBlockEm.exit ]
  %33 = phi ptr [ %add.ptr.i16.i.us, %_ZN6google8protobuf8internal11SerialArena16AllocateNewBlockEm.exit.us ], [ %add.ptr.i16.i, %_ZN6google8protobuf8internal11SerialArena16AllocateNewBlockEm.exit ]
  %34 = phi ptr [ %add.ptr.i.i.i.us, %_ZN6google8protobuf8internal11SerialArena16AllocateNewBlockEm.exit.us ], [ %add.ptr.i.i.i, %_ZN6google8protobuf8internal11SerialArena16AllocateNewBlockEm.exit ]
  %.us-phi = phi i64 [ %and.i.i47.us, %_ZN6google8protobuf8internal11SerialArena16AllocateNewBlockEm.exit.us ], [ %and.i.i47, %_ZN6google8protobuf8internal11SerialArena16AllocateNewBlockEm.exit ]
  %.us-phi66 = phi i64 [ %add.i.us, %_ZN6google8protobuf8internal11SerialArena16AllocateNewBlockEm.exit.us ], [ %add.i, %_ZN6google8protobuf8internal11SerialArena16AllocateNewBlockEm.exit ]
  %35 = inttoptr i64 %.us-phi66 to ptr
  store atomic i64 %.us-phi66, ptr %this monotonic, align 8
  %.35 = select i1 %cmp1.i71, i64 2, i64 0
  %retval.i53.0 = select i1 %cmp.i69, i64 1, i64 %.35
  %36 = add nsw i64 %retval.i53.0, -1
  %switch.selectcmp39 = icmp ult i64 %36, 2
  %37 = select i1 %switch.selectcmp39, i64 -8, i64 -16
  %add.ptr.i = getelementptr inbounds i8, ptr %34, i64 %37
  store ptr %add.ptr.i, ptr %limit_.i43, align 8
  %sub.ptr.lhs.cast.i81 = ptrtoint ptr %add.ptr.i to i64
  %sub.ptr.sub.i83 = sub i64 %sub.ptr.lhs.cast.i81, %sub.ptr.rhs.cast.i82.pre-phi
  %cmp.i84 = icmp slt i64 %sub.ptr.sub.i83, 385
  %cmp3.i87 = icmp ugt ptr %34, %33
  %or.cond76 = select i1 %cmp.i84, i1 %cmp3.i87, i1 false
  br i1 %or.cond76, label %if.then4.i88, label %_ZN6google8protobuf8internal11SerialArena22MaybePrefetchBackwardsEPKc.exit

if.then4.i88:                                     ; preds = %if.end.i
  %cmp.i48 = icmp ult ptr %34, %add.ptr.i
  %.sroa.speculated62 = select i1 %cmp.i48, ptr %34, ptr %add.ptr.i
  %add.ptr.i89 = getelementptr inbounds i8, ptr %.sroa.speculated62, i64 -384
  %cmp.i49 = icmp ult ptr %33, %add.ptr.i89
  %.sroa.speculated59 = select i1 %cmp.i49, ptr %add.ptr.i89, ptr %33
  %cmp10.i67 = icmp ugt ptr %.sroa.speculated62, %.sroa.speculated59
  br i1 %cmp10.i67, label %for.body.i92, label %for.end.i91

for.body.i92:                                     ; preds = %if.then4.i88, %for.body.i92
  %prefetch_limit.i.068 = phi ptr [ %add.ptr11.i, %for.body.i92 ], [ %.sroa.speculated62, %if.then4.i88 ]
  tail call void asm sideeffect "prefetchw ($0)", "r,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %prefetch_limit.i.068) #25, !srcloc !7
  %add.ptr11.i = getelementptr inbounds i8, ptr %prefetch_limit.i.068, i64 -64
  %cmp10.i = icmp ugt ptr %add.ptr11.i, %.sroa.speculated59
  br i1 %cmp10.i, label %for.body.i92, label %for.end.i91.loopexit, !llvm.loop !15

for.end.i91.loopexit:                             ; preds = %for.body.i92
  %.pre.pre = load ptr, ptr %limit_.i43, align 8
  br label %for.end.i91

for.end.i91:                                      ; preds = %for.end.i91.loopexit, %if.then4.i88
  %.pre = phi ptr [ %add.ptr.i, %if.then4.i88 ], [ %.pre.pre, %for.end.i91.loopexit ]
  %prefetch_limit.i.0.lcssa = phi ptr [ %.sroa.speculated62, %if.then4.i88 ], [ %add.ptr11.i, %for.end.i91.loopexit ]
  store ptr %prefetch_limit.i.0.lcssa, ptr %prefetch_limit_.i.i, align 8
  br label %_ZN6google8protobuf8internal11SerialArena22MaybePrefetchBackwardsEPKc.exit

_ZN6google8protobuf8internal11SerialArena22MaybePrefetchBackwardsEPKc.exit: ; preds = %if.end.i, %for.end.i91
  %38 = phi ptr [ %add.ptr.i, %if.end.i ], [ %.pre, %for.end.i91 ]
  switch i64 %retval.i53.0, label %sw.default.i98 [
    i64 1, label %sw.bb.i100
    i64 2, label %sw.bb2.i99
  ]

sw.bb.i100:                                       ; preds = %_ZN6google8protobuf8internal11SerialArena22MaybePrefetchBackwardsEPKc.exit
  %or.i = or i64 %.us-phi, 1
  store i64 %or.i, ptr %38, align 1
  br label %_ZN6google8protobuf8internal7cleanup10CreateNodeENS2_3TagEPvPKvPFvS4_E.exit

sw.bb2.i99:                                       ; preds = %_ZN6google8protobuf8internal11SerialArena22MaybePrefetchBackwardsEPKc.exit
  %or5.i = or i64 %.us-phi, 2
  store i64 %or5.i, ptr %38, align 1
  br label %_ZN6google8protobuf8internal7cleanup10CreateNodeENS2_3TagEPvPKvPFvS4_E.exit

sw.default.i98:                                   ; preds = %_ZN6google8protobuf8internal11SerialArena22MaybePrefetchBackwardsEPKc.exit
  store i64 %.us-phi, ptr %38, align 1
  %n7.i.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %38, i64 8
  store ptr %destructor, ptr %n7.i.sroa.2.0..sroa_idx, align 1
  br label %_ZN6google8protobuf8internal7cleanup10CreateNodeENS2_3TagEPvPKvPFvS4_E.exit

_ZN6google8protobuf8internal7cleanup10CreateNodeENS2_3TagEPvPKvPFvS4_E.exit: ; preds = %sw.default.i98, %sw.bb2.i99, %sw.bb.i100
  %39 = load ptr, ptr %prefetch_ptr_.i.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %39 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %.us-phi66
  %cmp.i26 = icmp slt i64 %sub.ptr.sub.i, 1025
  %40 = load ptr, ptr %prefetch_limit_.i.i, align 8
  %cmp3.i = icmp ult ptr %39, %40
  %or.cond = select i1 %cmp.i26, i1 %cmp3.i, i1 false
  br i1 %or.cond, label %if.then4.i, label %_ZN6google8protobuf8internal11SerialArena26AllocateAlignedWithCleanupEmmPFvPvE.exit

if.then4.i:                                       ; preds = %_ZN6google8protobuf8internal7cleanup10CreateNodeENS2_3TagEPvPKvPFvS4_E.exit
  %cmp.i51 = icmp ugt ptr %39, %35
  %.sroa.speculated56 = select i1 %cmp.i51, ptr %39, ptr %35
  %add.ptr.i29 = getelementptr inbounds i8, ptr %.sroa.speculated56, i64 1024
  %cmp.i53 = icmp ult ptr %add.ptr.i29, %40
  %.sroa.speculated = select i1 %cmp.i53, ptr %add.ptr.i29, ptr %40
  %cmp8.i69 = icmp ult ptr %.sroa.speculated56, %.sroa.speculated
  br i1 %cmp8.i69, label %for.body.i, label %for.end.i

for.body.i:                                       ; preds = %if.then4.i, %for.body.i
  %prefetch_ptr.i.070 = phi ptr [ %add.ptr9.i, %for.body.i ], [ %.sroa.speculated56, %if.then4.i ]
  tail call void asm sideeffect "prefetchw ($0)", "r,~{dirflag},~{fpsr},~{flags}"(ptr %prefetch_ptr.i.070) #25, !srcloc !7
  %add.ptr9.i = getelementptr inbounds i8, ptr %prefetch_ptr.i.070, i64 64
  %cmp8.i = icmp ult ptr %add.ptr9.i, %.sroa.speculated
  br i1 %cmp8.i, label %for.body.i, label %for.end.i, !llvm.loop !8

for.end.i:                                        ; preds = %for.body.i, %if.then4.i
  %prefetch_ptr.i.0.lcssa = phi ptr [ %.sroa.speculated56, %if.then4.i ], [ %add.ptr9.i, %for.body.i ]
  store ptr %prefetch_ptr.i.0.lcssa, ptr %prefetch_ptr_.i.i, align 8
  br label %_ZN6google8protobuf8internal11SerialArena26AllocateAlignedWithCleanupEmmPFvPvE.exit

_ZN6google8protobuf8internal11SerialArena26AllocateAlignedWithCleanupEmmPFvPvE.exit: ; preds = %for.end.i, %_ZN6google8protobuf8internal7cleanup10CreateNodeENS2_3TagEPvPKvPFvS4_E.exit
  %41 = inttoptr i64 %.us-phi to ptr
  ret ptr %41
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf8internal11SerialArena18AddCleanupFallbackEPvPFvS3_E(ptr nocapture noundef nonnull align 8 dereferenceable(96) %this, ptr noundef %elem, ptr noundef %destructor) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq ptr %destructor, null
  %cmp.i16 = icmp eq ptr %destructor, @_ZN6google8protobuf8internal7cleanup21arena_destruct_objectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPv
  %cmp1.i18 = icmp eq ptr %destructor, @_ZN6google8protobuf8internal7cleanup21arena_destruct_objectIN4absl12lts_202308024CordEEEvPv
  %narrow.not = or i1 %cmp.i16, %cmp1.i18
  %0 = select i1 %narrow.not, i64 8, i64 16
  %cond.i = select i1 %cmp.i, i64 0, i64 %0
  %head_.i.i = getelementptr inbounds %"class.google::protobuf::internal::SerialArena", ptr %this, i64 0, i32 6
  %1 = load atomic i64, ptr %head_.i.i monotonic, align 8
  %atomic-temp.i.0.i.i.i = inttoptr i64 %1 to ptr
  %size.i.i = getelementptr inbounds %"struct.google::protobuf::internal::ArenaBlock", ptr %atomic-temp.i.0.i.i.i, i64 0, i32 2
  %2 = load i64, ptr %size.i.i, align 8
  %cmp.i.i = icmp eq i64 %2, 0
  br i1 %cmp.i.i, label %if.end.i26, label %if.then.i

if.then.i:                                        ; preds = %entry
  %limit_.i18 = getelementptr inbounds %"class.google::protobuf::internal::SerialArena", ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %limit_.i18, align 8
  %cleanup_nodes.i = getelementptr inbounds %"struct.google::protobuf::internal::ArenaBlock", ptr %atomic-temp.i.0.i.i.i, i64 0, i32 1
  store ptr %3, ptr %cleanup_nodes.i, align 8
  %4 = load atomic i64, ptr %this monotonic, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %atomic-temp.i.0.i.i.i, i64 24
  %sub.ptr.rhs.cast.i19 = ptrtoint ptr %add.ptr.i.i to i64
  %sub.ptr.sub.i20 = sub i64 %4, %sub.ptr.rhs.cast.i19
  %space_used_.i.i = getelementptr inbounds %"class.google::protobuf::internal::SerialArena", ptr %this, i64 0, i32 7
  %5 = load atomic i64, ptr %space_used_.i.i monotonic, align 8
  %add.i.i = add i64 %sub.ptr.sub.i20, %5
  store atomic i64 %add.i.i, ptr %space_used_.i.i monotonic, align 8
  %.pre.i = load i64, ptr %size.i.i, align 8
  br label %if.end.i26

if.end.i26:                                       ; preds = %if.then.i, %entry
  %6 = phi i64 [ %.pre.i, %if.then.i ], [ 0, %entry ]
  %parent_.i = getelementptr inbounds %"class.google::protobuf::internal::SerialArena", ptr %this, i64 0, i32 9
  %7 = load ptr, ptr %parent_.i, align 8
  %alloc_policy_.i.i = getelementptr inbounds %"class.google::protobuf::internal::ThreadSafeArena", ptr %7, i64 0, i32 1
  %8 = load i64, ptr %alloc_policy_.i.i, align 8
  %and.i.i.i = and i64 %8, -8
  %9 = inttoptr i64 %and.i.i.i to ptr
  %call8.i = tail call fastcc { ptr, i64 } @_ZN6google8protobuf8internalL14AllocateMemoryEPKNS1_16AllocationPolicyEmm(ptr noundef %9, i64 noundef %6, i64 noundef %cond.i)
  %10 = extractvalue { ptr, i64 } %call8.i, 0
  %11 = extractvalue { ptr, i64 } %call8.i, 1
  %space_allocated_.i.i = getelementptr inbounds %"class.google::protobuf::internal::SerialArena", ptr %this, i64 0, i32 8
  %12 = load atomic i64, ptr %space_allocated_.i.i monotonic, align 8
  %add.i15.i = add i64 %12, %11
  store atomic i64 %add.i15.i, ptr %space_allocated_.i.i monotonic, align 8
  store ptr %atomic-temp.i.0.i.i.i, ptr %10, align 8
  %cleanup_nodes.i.i = getelementptr inbounds %"struct.google::protobuf::internal::ArenaBlock", ptr %10, i64 0, i32 1
  store ptr null, ptr %cleanup_nodes.i.i, align 8
  %size3.i.i = getelementptr inbounds %"struct.google::protobuf::internal::ArenaBlock", ptr %10, i64 0, i32 2
  store i64 %11, ptr %size3.i.i, align 8
  %add.ptr.i16.i = getelementptr inbounds i8, ptr %10, i64 24
  %and.i.i = and i64 %11, -8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %10, i64 %and.i.i
  %13 = ptrtoint ptr %add.ptr.i16.i to i64
  store atomic i64 %13, ptr %this monotonic, align 8
  %prefetch_ptr_.i.i = getelementptr inbounds %"class.google::protobuf::internal::SerialArena", ptr %this, i64 0, i32 2
  store ptr %add.ptr.i16.i, ptr %prefetch_ptr_.i.i, align 8
  %limit_.i.i = getelementptr inbounds %"class.google::protobuf::internal::SerialArena", ptr %this, i64 0, i32 1
  store ptr %add.ptr.i.i.i, ptr %limit_.i.i, align 8
  %prefetch_limit_.i.i = getelementptr inbounds %"class.google::protobuf::internal::SerialArena", ptr %this, i64 0, i32 3
  store ptr %add.ptr.i.i.i, ptr %prefetch_limit_.i.i, align 8
  %14 = ptrtoint ptr %10 to i64
  store atomic i64 %14, ptr %head_.i.i release, align 8
  %.15 = select i1 %cmp1.i18, i64 2, i64 0
  %retval.i11.0 = select i1 %cmp.i16, i64 1, i64 %.15
  %15 = add nsw i64 %retval.i11.0, -1
  %switch.selectcmp17 = icmp ult i64 %15, 2
  %16 = select i1 %switch.selectcmp17, i64 -8, i64 -16
  %add.ptr.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 %16
  store ptr %add.ptr.i, ptr %limit_.i.i, align 8
  %cmp3.i = icmp sgt i64 %and.i.i, 24
  br i1 %cmp3.i, label %if.then4.i, label %_ZN6google8protobuf8internal11SerialArena22MaybePrefetchBackwardsEPKc.exit

if.then4.i:                                       ; preds = %if.end.i26
  %cmp.i21 = icmp ult ptr %add.ptr.i.i.i, %add.ptr.i
  %.sroa.speculated25 = select i1 %cmp.i21, ptr %add.ptr.i.i.i, ptr %add.ptr.i
  %add.ptr.i27 = getelementptr inbounds i8, ptr %.sroa.speculated25, i64 -384
  %cmp.i22 = icmp ult ptr %add.ptr.i16.i, %add.ptr.i27
  %.sroa.speculated = select i1 %cmp.i22, ptr %add.ptr.i27, ptr %add.ptr.i16.i
  %cmp10.i26 = icmp ugt ptr %.sroa.speculated25, %.sroa.speculated
  br i1 %cmp10.i26, label %for.body.i, label %for.end.i

for.body.i:                                       ; preds = %if.then4.i, %for.body.i
  %prefetch_limit.i.027 = phi ptr [ %add.ptr11.i, %for.body.i ], [ %.sroa.speculated25, %if.then4.i ]
  tail call void asm sideeffect "prefetchw ($0)", "r,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %prefetch_limit.i.027) #25, !srcloc !7
  %add.ptr11.i = getelementptr inbounds i8, ptr %prefetch_limit.i.027, i64 -64
  %cmp10.i = icmp ugt ptr %add.ptr11.i, %.sroa.speculated
  br i1 %cmp10.i, label %for.body.i, label %for.end.i.loopexit, !llvm.loop !15

for.end.i.loopexit:                               ; preds = %for.body.i
  %.pre.pre = load ptr, ptr %limit_.i.i, align 8
  br label %for.end.i

for.end.i:                                        ; preds = %for.end.i.loopexit, %if.then4.i
  %.pre = phi ptr [ %add.ptr.i, %if.then4.i ], [ %.pre.pre, %for.end.i.loopexit ]
  %prefetch_limit.i.0.lcssa = phi ptr [ %.sroa.speculated25, %if.then4.i ], [ %add.ptr11.i, %for.end.i.loopexit ]
  store ptr %prefetch_limit.i.0.lcssa, ptr %prefetch_limit_.i.i, align 8
  br label %_ZN6google8protobuf8internal11SerialArena22MaybePrefetchBackwardsEPKc.exit

_ZN6google8protobuf8internal11SerialArena22MaybePrefetchBackwardsEPKc.exit: ; preds = %for.end.i, %if.end.i26
  %17 = phi ptr [ %.pre, %for.end.i ], [ %add.ptr.i, %if.end.i26 ]
  %18 = ptrtoint ptr %elem to i64
  switch i64 %retval.i11.0, label %sw.default.i32 [
    i64 1, label %sw.bb.i34
    i64 2, label %sw.bb2.i33
  ]

sw.bb.i34:                                        ; preds = %_ZN6google8protobuf8internal11SerialArena22MaybePrefetchBackwardsEPKc.exit
  %or.i = or i64 %18, 1
  store i64 %or.i, ptr %17, align 1
  br label %_ZN6google8protobuf8internal7cleanup10CreateNodeENS2_3TagEPvPKvPFvS4_E.exit

sw.bb2.i33:                                       ; preds = %_ZN6google8protobuf8internal11SerialArena22MaybePrefetchBackwardsEPKc.exit
  %or5.i = or i64 %18, 2
  store i64 %or5.i, ptr %17, align 1
  br label %_ZN6google8protobuf8internal7cleanup10CreateNodeENS2_3TagEPvPKvPFvS4_E.exit

sw.default.i32:                                   ; preds = %_ZN6google8protobuf8internal11SerialArena22MaybePrefetchBackwardsEPKc.exit
  store i64 %18, ptr %17, align 1
  %n7.i.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %17, i64 8
  store ptr %destructor, ptr %n7.i.sroa.2.0..sroa_idx, align 1
  br label %_ZN6google8protobuf8internal7cleanup10CreateNodeENS2_3TagEPvPKvPFvS4_E.exit

_ZN6google8protobuf8internal7cleanup10CreateNodeENS2_3TagEPvPKvPFvS4_E.exit: ; preds = %sw.default.i32, %sw.bb2.i33, %sw.bb.i34
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i64 @_ZNK6google8protobuf8internal11SerialArena9SpaceUsedEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %this) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %string_block_ = getelementptr inbounds %"class.google::protobuf::internal::SerialArena", ptr %this, i64 0, i32 4
  %0 = load atomic i64, ptr %string_block_ acquire, align 8
  %tobool.not = icmp eq i64 %0, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %atomic-temp.i.0.i = inttoptr i64 %0 to ptr
  %string_block_unused_ = getelementptr inbounds %"class.google::protobuf::internal::SerialArena", ptr %this, i64 0, i32 5
  %1 = load atomic i64, ptr %string_block_unused_ monotonic, align 8
  %allocated_size_.i = getelementptr inbounds %"class.google::protobuf::internal::StringBlock", ptr %atomic-temp.i.0.i, i64 0, i32 1
  %bf.load.i = load i32, ptr %allocated_size_.i, align 8
  %bf.lshr.i = lshr i32 %bf.load.i, 1
  %conv.i = zext nneg i32 %bf.lshr.i to i64
  %reass.sub = sub i64 %conv.i, %1
  %sub = add i64 %reass.sub, -16
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %space_used.0 = phi i64 [ %sub, %if.then ], [ 0, %entry ]
  %head_ = getelementptr inbounds %"class.google::protobuf::internal::SerialArena", ptr %this, i64 0, i32 6
  %2 = load atomic i64, ptr %head_ acquire, align 8
  %atomic-temp.i.0.i9 = inttoptr i64 %2 to ptr
  %size.i = getelementptr inbounds %"struct.google::protobuf::internal::ArenaBlock", ptr %atomic-temp.i.0.i9, i64 0, i32 2
  %3 = load i64, ptr %size.i, align 8
  %cmp.i = icmp eq i64 %3, 0
  br i1 %cmp.i, label %return, label %if.end7

if.end7:                                          ; preds = %if.end
  %4 = load atomic i64, ptr %this monotonic, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %atomic-temp.i.0.i9, i64 24
  %sub.ptr.rhs.cast = ptrtoint ptr %add.ptr.i to i64
  %sub.ptr.sub = sub i64 %4, %sub.ptr.rhs.cast
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %3, i64 %sub.ptr.sub)
  %space_used_ = getelementptr inbounds %"class.google::protobuf::internal::SerialArena", ptr %this, i64 0, i32 7
  %5 = load atomic i64, ptr %space_used_ monotonic, align 8
  %add11 = add i64 %5, %space_used.0
  %add13 = add i64 %add11, %.sroa.speculated
  br label %return

return:                                           ; preds = %if.end, %if.end7
  %retval.0 = phi i64 [ %add13, %if.end7 ], [ %space_used.0, %if.end ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZN6google8protobuf8internal11SerialArena16FreeStringBlocksEPNS1_11StringBlockEm(ptr noundef %string_block, i64 noundef %unused_bytes) local_unnamed_addr #6 align 2 {
entry:
  %0 = load ptr, ptr %string_block, align 8
  %allocated_size_.i.i = getelementptr inbounds %"class.google::protobuf::internal::StringBlock", ptr %string_block, i64 0, i32 1
  %bf.load.i.i = load i32, ptr %allocated_size_.i.i, align 8
  %bf.lshr.i.i = lshr i32 %bf.load.i.i, 1
  %conv.i.i = zext nneg i32 %bf.lshr.i.i to i64
  %add.ptr.i.i = getelementptr inbounds %"class.google::protobuf::internal::StringBlock", ptr %string_block, i64 1
  %1 = getelementptr i8, ptr %add.ptr.i.i, i64 %conv.i.i
  %add.ptr2.i.i = getelementptr i8, ptr %1, i64 -16
  %add.ptr2.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 %unused_bytes
  %cmp.not30 = icmp eq ptr %add.ptr2.i, %add.ptr2.i.i
  br i1 %cmp.not30, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %s.031 = phi ptr [ %incdec.ptr, %for.body ], [ %add.ptr2.i, %entry ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s.031) #25
  %incdec.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %s.031, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr2.i.i
  br i1 %cmp.not, label %for.end.loopexit, label %for.body, !llvm.loop !16

for.end.loopexit:                                 ; preds = %for.body
  %bf.load.i.pre = load i32, ptr %allocated_size_.i.i, align 8
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %entry
  %bf.load.i = phi i32 [ %bf.load.i.pre, %for.end.loopexit ], [ %bf.load.i.i, %entry ]
  %2 = and i32 %bf.load.i, 1
  %bf.cast.not.i = icmp eq i32 %2, 0
  br i1 %bf.cast.not.i, label %_ZN6google8protobuf8internal11StringBlock6DeleteEPS2_.exit, label %if.end.i

if.end.i:                                         ; preds = %for.end
  %bf.lshr.i.i13 = lshr i32 %bf.load.i, 1
  %conv.i.i14 = zext nneg i32 %bf.lshr.i.i13 to i64
  tail call void @_ZdlPv(ptr noundef nonnull %string_block) #25
  br label %_ZN6google8protobuf8internal11StringBlock6DeleteEPS2_.exit

_ZN6google8protobuf8internal11StringBlock6DeleteEPS2_.exit: ; preds = %for.end, %if.end.i
  %retval.0.i = phi i64 [ %conv.i.i14, %if.end.i ], [ 0, %for.end ]
  %cmp4.not34 = icmp eq ptr %0, null
  br i1 %cmp4.not34, label %while.end, label %while.body

while.body:                                       ; preds = %_ZN6google8protobuf8internal11StringBlock6DeleteEPS2_.exit, %_ZN6google8protobuf8internal11StringBlock6DeleteEPS2_.exit29
  %next.036 = phi ptr [ %3, %_ZN6google8protobuf8internal11StringBlock6DeleteEPS2_.exit29 ], [ %0, %_ZN6google8protobuf8internal11StringBlock6DeleteEPS2_.exit ]
  %deallocated.035 = phi i64 [ %add, %_ZN6google8protobuf8internal11StringBlock6DeleteEPS2_.exit29 ], [ %retval.0.i, %_ZN6google8protobuf8internal11StringBlock6DeleteEPS2_.exit ]
  %3 = load ptr, ptr %next.036, align 8
  %add.ptr.i.i15 = getelementptr inbounds %"class.google::protobuf::internal::StringBlock", ptr %next.036, i64 1
  %allocated_size_.i.i16 = getelementptr inbounds %"class.google::protobuf::internal::StringBlock", ptr %next.036, i64 0, i32 1
  %bf.load.i.i17 = load i32, ptr %allocated_size_.i.i16, align 8
  %bf.lshr.i.i18 = lshr i32 %bf.load.i.i17, 1
  %conv.i.i19 = zext nneg i32 %bf.lshr.i.i18 to i64
  %4 = getelementptr i8, ptr %add.ptr.i.i15, i64 %conv.i.i19
  %add.ptr2.i.i21 = getelementptr i8, ptr %4, i64 -16
  %cmp9.not32 = icmp eq ptr %add.ptr.i.i15, %add.ptr2.i.i21
  br i1 %cmp9.not32, label %for.end14, label %for.body10

for.body10:                                       ; preds = %while.body, %for.body10
  %__begin3.033 = phi ptr [ %incdec.ptr13, %for.body10 ], [ %add.ptr.i.i15, %while.body ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__begin3.033) #25
  %incdec.ptr13 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__begin3.033, i64 1
  %cmp9.not = icmp eq ptr %incdec.ptr13, %add.ptr2.i.i21
  br i1 %cmp9.not, label %for.end14.loopexit, label %for.body10

for.end14.loopexit:                               ; preds = %for.body10
  %bf.load.i23.pre = load i32, ptr %allocated_size_.i.i16, align 8
  br label %for.end14

for.end14:                                        ; preds = %for.end14.loopexit, %while.body
  %bf.load.i23 = phi i32 [ %bf.load.i23.pre, %for.end14.loopexit ], [ %bf.load.i.i17, %while.body ]
  %5 = and i32 %bf.load.i23, 1
  %bf.cast.not.i24 = icmp eq i32 %5, 0
  br i1 %bf.cast.not.i24, label %_ZN6google8protobuf8internal11StringBlock6DeleteEPS2_.exit29, label %if.end.i25

if.end.i25:                                       ; preds = %for.end14
  %bf.lshr.i.i26 = lshr i32 %bf.load.i23, 1
  %conv.i.i27 = zext nneg i32 %bf.lshr.i.i26 to i64
  tail call void @_ZdlPv(ptr noundef nonnull %next.036) #25
  br label %_ZN6google8protobuf8internal11StringBlock6DeleteEPS2_.exit29

_ZN6google8protobuf8internal11StringBlock6DeleteEPS2_.exit29: ; preds = %for.end14, %if.end.i25
  %retval.0.i28 = phi i64 [ %conv.i.i27, %if.end.i25 ], [ 0, %for.end14 ]
  %add = add i64 %retval.0.i28, %deallocated.035
  %cmp4.not = icmp eq ptr %3, null
  br i1 %cmp4.not, label %while.end, label %while.body, !llvm.loop !17

while.end:                                        ; preds = %_ZN6google8protobuf8internal11StringBlock6DeleteEPS2_.exit29, %_ZN6google8protobuf8internal11StringBlock6DeleteEPS2_.exit
  %deallocated.0.lcssa = phi i64 [ %retval.0.i, %_ZN6google8protobuf8internal11StringBlock6DeleteEPS2_.exit ], [ %add, %_ZN6google8protobuf8internal11StringBlock6DeleteEPS2_.exit29 ]
  ret i64 %deallocated.0.lcssa
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf8internal11SerialArena11CleanupListEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %head_.i = getelementptr inbounds %"class.google::protobuf::internal::SerialArena", ptr %this, i64 0, i32 6
  %0 = load atomic i64, ptr %head_.i monotonic, align 8
  %atomic-temp.i.0.i.i = inttoptr i64 %0 to ptr
  %size.i = getelementptr inbounds %"struct.google::protobuf::internal::ArenaBlock", ptr %atomic-temp.i.0.i.i, i64 0, i32 2
  %1 = load i64, ptr %size.i, align 8
  %cmp.i = icmp eq i64 %1, 0
  br i1 %cmp.i, label %do.end, label %if.end

if.end:                                           ; preds = %entry
  %limit_ = getelementptr inbounds %"class.google::protobuf::internal::SerialArena", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %limit_, align 8
  %cleanup_nodes = getelementptr inbounds %"struct.google::protobuf::internal::ArenaBlock", ptr %atomic-temp.i.0.i.i, i64 0, i32 1
  store ptr %2, ptr %cleanup_nodes, align 8
  br label %do.body

do.body:                                          ; preds = %while.end, %if.end
  %b.0 = phi ptr [ %atomic-temp.i.0.i.i, %if.end ], [ %13, %while.end ]
  %size.i12 = getelementptr inbounds %"struct.google::protobuf::internal::ArenaBlock", ptr %b.0, i64 0, i32 2
  %3 = load i64, ptr %size.i12, align 8
  %and.i13 = and i64 %3, -8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %b.0, i64 %and.i13
  %cleanup_nodes4 = getelementptr inbounds %"struct.google::protobuf::internal::ArenaBlock", ptr %b.0, i64 0, i32 1
  %4 = load ptr, ptr %cleanup_nodes4, align 8
  %cmp14 = icmp ult ptr %4, %add.ptr.i.i
  br i1 %cmp14, label %while.body, label %while.end

while.body:                                       ; preds = %do.body, %_ZN6google8protobuf8internal7cleanup11DestroyNodeEPKv.exit
  %it.015 = phi ptr [ %add.ptr, %_ZN6google8protobuf8internal7cleanup11DestroyNodeEPKv.exit ], [ %4, %do.body ]
  %elem.i.0.copyload = load i64, ptr %it.015, align 1
  %and.i = and i64 %elem.i.0.copyload, 3
  switch i64 %and.i, label %sw.default.i [
    i64 1, label %sw.bb.i
    i64 2, label %sw.bb1.i
  ]

sw.bb.i:                                          ; preds = %while.body
  %sub.i = add i64 %elem.i.0.copyload, -1
  %5 = inttoptr i64 %sub.i to ptr
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #25
  br label %_ZN6google8protobuf8internal7cleanup11DestroyNodeEPKv.exit

sw.bb1.i:                                         ; preds = %while.body
  %sub2.i = add i64 %elem.i.0.copyload, -2
  %6 = inttoptr i64 %sub2.i to ptr
  %7 = load i8, ptr %6, align 1
  %8 = and i8 %7, 1
  %cmp.i.i.not.i = icmp eq i8 %8, 0
  br i1 %cmp.i.i.not.i, label %_ZN6google8protobuf8internal7cleanup11DestroyNodeEPKv.exit, label %if.then.i

if.then.i:                                        ; preds = %sw.bb1.i
  invoke void @_ZN4absl12lts_202308024Cord15DestroyCordSlowEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZN6google8protobuf8internal7cleanup11DestroyNodeEPKv.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #27
  unreachable

sw.default.i:                                     ; preds = %while.body
  %destructor.i = getelementptr inbounds %"struct.google::protobuf::internal::cleanup::DynamicNode", ptr %it.015, i64 0, i32 1
  %11 = load ptr, ptr %destructor.i, align 8
  %12 = inttoptr i64 %elem.i.0.copyload to ptr
  tail call void %11(ptr noundef %12)
  br label %_ZN6google8protobuf8internal7cleanup11DestroyNodeEPKv.exit

_ZN6google8protobuf8internal7cleanup11DestroyNodeEPKv.exit: ; preds = %if.then.i, %sw.bb1.i, %sw.default.i, %sw.bb.i
  %retval.i.0 = phi i64 [ 16, %sw.default.i ], [ 8, %sw.bb.i ], [ 8, %sw.bb1.i ], [ 8, %if.then.i ]
  %add.ptr = getelementptr inbounds i8, ptr %it.015, i64 %retval.i.0
  %cmp = icmp ult ptr %add.ptr, %add.ptr.i.i
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !18

while.end:                                        ; preds = %_ZN6google8protobuf8internal7cleanup11DestroyNodeEPKv.exit, %do.body
  %13 = load ptr, ptr %b.0, align 8
  %tobool.not = icmp eq ptr %13, null
  br i1 %tobool.not, label %do.end, label %do.body, !llvm.loop !19

do.end:                                           ; preds = %while.end, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZN6google8protobuf8internal15ThreadSafeArena22SentrySerialArenaChunkEv() local_unnamed_addr #7 align 2 {
entry:
  ret ptr @_ZN6google8protobuf8internalL17kSentryArenaChunkE
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN6google8protobuf8internal15ThreadSafeArenaC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %mutex_ = getelementptr inbounds %"class.google::protobuf::internal::ThreadSafeArena", ptr %this, i64 0, i32 3
  %first_arena_ = getelementptr inbounds %"class.google::protobuf::internal::ThreadSafeArena", ptr %this, i64 0, i32 6
  %head_.i = getelementptr inbounds %"class.google::protobuf::internal::ThreadSafeArena", ptr %this, i64 0, i32 6, i32 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %first_arena_, i8 0, i64 48, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %mutex_, i8 0, i64 16, i1 false)
  store ptr @_ZZN6google8protobuf8internal12_GLOBAL__N_116SentryArenaBlockEvE17kSentryArenaBlock, ptr %head_.i, align 8
  %space_used_.i = getelementptr inbounds %"class.google::protobuf::internal::ThreadSafeArena", ptr %this, i64 0, i32 6, i32 7
  %parent_.i = getelementptr inbounds %"class.google::protobuf::internal::ThreadSafeArena", ptr %this, i64 0, i32 6, i32 9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %space_used_.i, i8 0, i64 16, i1 false)
  store ptr %this, ptr %parent_.i, align 8
  %cached_block_length_.i = getelementptr inbounds %"class.google::protobuf::internal::ThreadSafeArena", ptr %this, i64 0, i32 6, i32 10
  store i8 0, ptr %cached_block_length_.i, align 8
  %cached_blocks_.i = getelementptr inbounds %"class.google::protobuf::internal::ThreadSafeArena", ptr %this, i64 0, i32 6, i32 11
  store ptr null, ptr %cached_blocks_.i, align 8
  %0 = tail call noundef nonnull align 32 dereferenceable(24) ptr @llvm.threadlocal.address.p0(ptr align 32 @_ZN6google8protobuf8internal15ThreadSafeArena13thread_cache_E)
  %1 = load i64, ptr %0, align 32
  %and.i.i = and i64 %1, 255
  %cmp.i.i = icmp eq i64 %and.i.i, 0
  br i1 %cmp.i.i, label %monotonic.i.i.i, label %invoke.cont2

monotonic.i.i.i:                                  ; preds = %invoke.cont
  %2 = atomicrmw add ptr @_ZN6google8protobuf8internal15ThreadSafeArena13lifecycle_id_E, i64 1 monotonic, align 8
  %mul.i.i = shl i64 %2, 8
  br label %invoke.cont2

invoke.cont2:                                     ; preds = %monotonic.i.i.i, %invoke.cont
  %id.0.i.i = phi i64 [ %mul.i.i, %monotonic.i.i.i ], [ %1, %invoke.cont ]
  %head_ = getelementptr inbounds %"class.google::protobuf::internal::ThreadSafeArena", ptr %this, i64 0, i32 4
  %add.i.i = add i64 %id.0.i.i, 1
  store i64 %add.i.i, ptr %0, align 32
  store i64 %id.0.i.i, ptr %this, align 8
  store atomic i64 ptrtoint (ptr @_ZN6google8protobuf8internalL17kSentryArenaChunkE to i64), ptr %head_ monotonic, align 8
  %first_owner_.i = getelementptr inbounds %"class.google::protobuf::internal::ThreadSafeArena", ptr %this, i64 0, i32 5
  store ptr %0, ptr %first_owner_.i, align 8
  %space_allocated_.i.i = getelementptr inbounds %"class.google::protobuf::internal::ThreadSafeArena", ptr %this, i64 0, i32 6, i32 8
  %3 = load atomic i64, ptr %space_allocated_.i.i monotonic, align 8
  %last_serial_arena.i.i = getelementptr inbounds %"struct.google::protobuf::internal::ThreadSafeArena::ThreadCache", ptr %0, i64 0, i32 2
  store ptr %first_arena_, ptr %last_serial_arena.i.i, align 16
  %4 = load i64, ptr %this, align 8
  %last_lifecycle_id_seen.i.i = getelementptr inbounds %"struct.google::protobuf::internal::ThreadSafeArena::ThreadCache", ptr %0, i64 0, i32 1
  store i64 %4, ptr %last_lifecycle_id_seen.i.i, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN6google8protobuf8internal15ThreadSafeArena4InitEv(ptr noundef nonnull align 8 dereferenceable(144) %this) local_unnamed_addr #8 align 2 {
entry:
  %0 = tail call noundef nonnull align 32 dereferenceable(24) ptr @llvm.threadlocal.address.p0(ptr align 32 @_ZN6google8protobuf8internal15ThreadSafeArena13thread_cache_E)
  %1 = load i64, ptr %0, align 32
  %and.i = and i64 %1, 255
  %cmp.i = icmp eq i64 %and.i, 0
  br i1 %cmp.i, label %monotonic.i.i, label %_ZN6google8protobuf8internal15ThreadSafeArena18GetNextLifeCycleIdEv.exit

monotonic.i.i:                                    ; preds = %entry
  %2 = atomicrmw add ptr @_ZN6google8protobuf8internal15ThreadSafeArena13lifecycle_id_E, i64 1 monotonic, align 8
  %mul.i = shl i64 %2, 8
  br label %_ZN6google8protobuf8internal15ThreadSafeArena18GetNextLifeCycleIdEv.exit

_ZN6google8protobuf8internal15ThreadSafeArena18GetNextLifeCycleIdEv.exit: ; preds = %entry, %monotonic.i.i
  %id.0.i = phi i64 [ %mul.i, %monotonic.i.i ], [ %1, %entry ]
  %add.i = add i64 %id.0.i, 1
  store i64 %add.i, ptr %0, align 32
  store i64 %id.0.i, ptr %this, align 8
  %head_ = getelementptr inbounds %"class.google::protobuf::internal::ThreadSafeArena", ptr %this, i64 0, i32 4
  store atomic i64 ptrtoint (ptr @_ZN6google8protobuf8internalL17kSentryArenaChunkE to i64), ptr %head_ monotonic, align 8
  %first_owner_ = getelementptr inbounds %"class.google::protobuf::internal::ThreadSafeArena", ptr %this, i64 0, i32 5
  store ptr %0, ptr %first_owner_, align 8
  %first_arena_ = getelementptr inbounds %"class.google::protobuf::internal::ThreadSafeArena", ptr %this, i64 0, i32 6
  %space_allocated_.i = getelementptr inbounds %"class.google::protobuf::internal::ThreadSafeArena", ptr %this, i64 0, i32 6, i32 8
  %3 = load atomic i64, ptr %space_allocated_.i monotonic, align 8
  %last_serial_arena.i = getelementptr inbounds %"struct.google::protobuf::internal::ThreadSafeArena::ThreadCache", ptr %0, i64 0, i32 2
  store ptr %first_arena_, ptr %last_serial_arena.i, align 16
  %4 = load i64, ptr %this, align 8
  %last_lifecycle_id_seen.i = getelementptr inbounds %"struct.google::protobuf::internal::ThreadSafeArena::ThreadCache", ptr %0, i64 0, i32 1
  store i64 %4, ptr %last_lifecycle_id_seen.i, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4absl12lts_202308025MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN6google8protobuf8internal15ThreadSafeArenaC2EPcm(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef %mem, i64 noundef %size) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mutex_ = getelementptr inbounds %"class.google::protobuf::internal::ThreadSafeArena", ptr %this, i64 0, i32 3
  %cmp.i = icmp eq ptr %mem, null
  %cmp2.i = icmp ult i64 %size, 25
  %or.cond.i = or i1 %cmp.i, %cmp2.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %mutex_, i8 0, i64 16, i1 false)
  br i1 %or.cond.i, label %invoke.cont, label %if.end.i

if.end.i:                                         ; preds = %entry
  %alloc_policy_ = getelementptr inbounds %"class.google::protobuf::internal::ThreadSafeArena", ptr %this, i64 0, i32 1
  store i64 1, ptr %alloc_policy_, align 8
  %size3.i.i = getelementptr inbounds %"struct.google::protobuf::internal::ArenaBlock", ptr %mem, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %mem, i8 0, i64 16, i1 false)
  store i64 %size, ptr %size3.i.i, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i, %entry
  %retval.0.i = phi ptr [ %mem, %if.end.i ], [ @_ZZN6google8protobuf8internal12_GLOBAL__N_116SentryArenaBlockEvE17kSentryArenaBlock, %entry ]
  %first_arena_ = getelementptr inbounds %"class.google::protobuf::internal::ThreadSafeArena", ptr %this, i64 0, i32 6
  %head_.i = getelementptr inbounds %"class.google::protobuf::internal::ThreadSafeArena", ptr %this, i64 0, i32 6, i32 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %first_arena_, i8 0, i64 48, i1 false)
  store ptr %retval.0.i, ptr %head_.i, align 8
  %space_used_.i = getelementptr inbounds %"class.google::protobuf::internal::ThreadSafeArena", ptr %this, i64 0, i32 6, i32 7
  store i64 0, ptr %space_used_.i, align 8
  %space_allocated_.i = getelementptr inbounds %"class.google::protobuf::internal::ThreadSafeArena", ptr %this, i64 0, i32 6, i32 8
  %size.i = getelementptr inbounds %"struct.google::protobuf::internal::ArenaBlock", ptr %retval.0.i, i64 0, i32 2
  %0 = load i64, ptr %size.i, align 8
  store i64 %0, ptr %space_allocated_.i, align 8
  %parent_.i = getelementptr inbounds %"class.google::protobuf::internal::ThreadSafeArena", ptr %this, i64 0, i32 6, i32 9
  store ptr %this, ptr %parent_.i, align 8
  %cached_block_length_.i = getelementptr inbounds %"class.google::protobuf::internal::ThreadSafeArena", ptr %this, i64 0, i32 6, i32 10
  store i8 0, ptr %cached_block_length_.i, align 8
  %cached_blocks_.i = getelementptr inbounds %"class.google::protobuf::internal::ThreadSafeArena", ptr %this, i64 0, i32 6, i32 11
  store ptr null, ptr %cached_blocks_.i, align 8
  %1 = load i64, ptr %size.i, align 8
  %cmp.i.i = icmp eq i64 %1, 0
  br i1 %cmp.i.i, label %invoke.cont2, label %if.end.i1

if.end.i1:                                        ; preds = %invoke.cont
  %prefetch_limit_.i = getelementptr inbounds %"class.google::protobuf::internal::ThreadSafeArena", ptr %this, i64 0, i32 6, i32 3
  %prefetch_ptr_.i = getelementptr inbounds %"class.google::protobuf::internal::ThreadSafeArena", ptr %this, i64 0, i32 6, i32 2
  %limit_.i = getelementptr inbounds %"class.google::protobuf::internal::ThreadSafeArena", ptr %this, i64 0, i32 6, i32 1
  %add.ptr.i.i = getelementptr inbounds i8, ptr %retval.0.i, i64 24
  %and.i.i = and i64 %1, -8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %retval.0.i, i64 %and.i.i
  %2 = ptrtoint ptr %add.ptr.i.i to i64
  store atomic i64 %2, ptr %first_arena_ monotonic, align 8
  store ptr %add.ptr.i.i, ptr %prefetch_ptr_.i, align 8
  store ptr %add.ptr.i.i.i, ptr %limit_.i, align 8
  store ptr %add.ptr.i.i.i, ptr %prefetch_limit_.i, align 8
  br label %invoke.cont2

invoke.cont2:                                     ; preds = %if.end.i1, %invoke.cont
  %3 = tail call noundef nonnull align 32 dereferenceable(24) ptr @llvm.threadlocal.address.p0(ptr align 32 @_ZN6google8protobuf8internal15ThreadSafeArena13thread_cache_E)
  %4 = load i64, ptr %3, align 32
  %and.i.i2 = and i64 %4, 255
  %cmp.i.i3 = icmp eq i64 %and.i.i2, 0
  br i1 %cmp.i.i3, label %monotonic.i.i.i, label %invoke.cont3

monotonic.i.i.i:                                  ; preds = %invoke.cont2
  %5 = atomicrmw add ptr @_ZN6google8protobuf8internal15ThreadSafeArena13lifecycle_id_E, i64 1 monotonic, align 8
  %mul.i.i = shl i64 %5, 8
  br label %invoke.cont3

invoke.cont3:                                     ; preds = %monotonic.i.i.i, %invoke.cont2
  %id.0.i.i = phi i64 [ %mul.i.i, %monotonic.i.i.i ], [ %4, %invoke.cont2 ]
  %head_ = getelementptr inbounds %"class.google::protobuf::internal::ThreadSafeArena", ptr %this, i64 0, i32 4
  %add.i.i = add i64 %id.0.i.i, 1
  store i64 %add.i.i, ptr %3, align 32
  store i64 %id.0.i.i, ptr %this, align 8
  store atomic i64 ptrtoint (ptr @_ZN6google8protobuf8internalL17kSentryArenaChunkE to i64), ptr %head_ monotonic, align 8
  %first_owner_.i = getelementptr inbounds %"class.google::protobuf::internal::ThreadSafeArena", ptr %this, i64 0, i32 5
  store ptr %3, ptr %first_owner_.i, align 8
  %6 = load atomic i64, ptr %space_allocated_.i monotonic, align 8
  %last_serial_arena.i.i = getelementptr inbounds %"struct.google::protobuf::internal::ThreadSafeArena::ThreadCache", ptr %3, i64 0, i32 2
  store ptr %first_arena_, ptr %last_serial_arena.i.i, align 16
  %7 = load i64, ptr %this, align 8
  %last_lifecycle_id_seen.i.i = getelementptr inbounds %"struct.google::protobuf::internal::ThreadSafeArena::ThreadCache", ptr %3, i64 0, i32 1
  store i64 %7, ptr %last_lifecycle_id_seen.i.i, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef ptr @_ZN6google8protobuf8internal15ThreadSafeArena10FirstBlockEPvm(ptr nocapture noundef nonnull align 8 dereferenceable(144) %this, ptr noundef writeonly %buf, i64 noundef %size) local_unnamed_addr #9 align 2 {
entry:
  %cmp = icmp eq ptr %buf, null
  %cmp2 = icmp ult i64 %size, 25
  %or.cond = or i1 %cmp, %cmp2
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  %alloc_policy_ = getelementptr inbounds %"class.google::protobuf::internal::ThreadSafeArena", ptr %this, i64 0, i32 1
  %0 = load i64, ptr %alloc_policy_, align 8
  %storemerge.i.i = or i64 %0, 1
  store i64 %storemerge.i.i, ptr %alloc_policy_, align 8
  %size3.i = getelementptr inbounds %"struct.google::protobuf::internal::ArenaBlock", ptr %buf, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %buf, i8 0, i64 16, i1 false)
  store i64 %size, ptr %size3.i, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %buf, %if.end ], [ @_ZZN6google8protobuf8internal12_GLOBAL__N_116SentryArenaBlockEvE17kSentryArenaBlock, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf8internal15ThreadSafeArenaC2EPvmRKNS1_16AllocationPolicyE(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef %mem, i64 noundef %size, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %policy) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %alloc_policy_ = getelementptr inbounds %"class.google::protobuf::internal::ThreadSafeArena", ptr %this, i64 0, i32 1
  %mutex_ = getelementptr inbounds %"class.google::protobuf::internal::ThreadSafeArena", ptr %this, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %mutex_, i8 0, i64 16, i1 false)
  %0 = load i64, ptr %policy, align 8
  %cmp.i.i = icmp eq i64 %0, 256
  %max_block_size.i.i = getelementptr inbounds %"struct.google::protobuf::internal::AllocationPolicy", ptr %policy, i64 0, i32 1
  %1 = load i64, ptr %max_block_size.i.i, align 8
  %cmp2.i.i = icmp eq i64 %1, 32768
  %or.cond.i.i = select i1 %cmp.i.i, i1 %cmp2.i.i, i1 false
  %block_alloc.i.i = getelementptr inbounds %"struct.google::protobuf::internal::AllocationPolicy", ptr %policy, i64 0, i32 2
  %2 = load ptr, ptr %block_alloc.i.i, align 8
  %cmp4.i.i = icmp eq ptr %2, null
  %or.cond1.i.i = select i1 %or.cond.i.i, i1 %cmp4.i.i, i1 false
  %block_dealloc.i.i = getelementptr inbounds %"struct.google::protobuf::internal::AllocationPolicy", ptr %policy, i64 0, i32 3
  %3 = load ptr, ptr %block_dealloc.i.i, align 8
  %cmp5.i.i = icmp eq ptr %3, null
  %or.cond10.i = select i1 %or.cond1.i.i, i1 %cmp5.i.i, i1 false
  %cmp.i6.i = icmp eq ptr %mem, null
  br i1 %or.cond10.i, label %if.then.i, label %while.end.i

if.then.i:                                        ; preds = %entry
  %cmp2.i7.i = icmp ult i64 %size, 25
  %or.cond.i8.i = or i1 %cmp.i6.i, %cmp2.i7.i
  br i1 %or.cond.i8.i, label %invoke.cont, label %invoke.cont.sink.split.sink.split

while.end.i:                                      ; preds = %entry
  %cmp4.i = icmp ult i64 %size, 56
  %or.cond.i = or i1 %cmp.i6.i, %cmp4.i
  br i1 %or.cond.i, label %if.then5.i, label %invoke.cont.sink.split.sink.split

if.then5.i:                                       ; preds = %while.end.i
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %0, i64 56)
  br i1 %cmp4.i.i, label %if.then16.i.i, label %if.end18.i.i

if.then16.i.i:                                    ; preds = %if.then5.i
  %call.i7.i.i2 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.sroa.speculated.i.i) #28
          to label %invoke.cont.sink.split unwind label %lpad

if.end18.i.i:                                     ; preds = %if.then5.i
  %call20.i.i3 = invoke noundef ptr %2(i64 noundef %.sroa.speculated.i.i)
          to label %invoke.cont.sink.split unwind label %lpad

invoke.cont.sink.split.sink.split:                ; preds = %while.end.i, %if.then.i
  store i64 1, ptr %alloc_policy_, align 8
  br label %invoke.cont.sink.split

invoke.cont.sink.split:                           ; preds = %invoke.cont.sink.split.sink.split, %if.then16.i.i, %if.end18.i.i
  %mem.sroa.0.0.i.sink5 = phi ptr [ %call.i7.i.i2, %if.then16.i.i ], [ %call20.i.i3, %if.end18.i.i ], [ %mem, %invoke.cont.sink.split.sink.split ]
  %mem.sroa.3.0.i.sink = phi i64 [ %.sroa.speculated.i.i, %if.then16.i.i ], [ %.sroa.speculated.i.i, %if.end18.i.i ], [ %size, %invoke.cont.sink.split.sink.split ]
  %size3.i.i = getelementptr inbounds %"struct.google::protobuf::internal::ArenaBlock", ptr %mem.sroa.0.0.i.sink5, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %mem.sroa.0.0.i.sink5, i8 0, i64 16, i1 false)
  store i64 %mem.sroa.3.0.i.sink, ptr %size3.i.i, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.cont.sink.split, %if.then.i
  %retval.0.i = phi ptr [ @_ZZN6google8protobuf8internal12_GLOBAL__N_116SentryArenaBlockEvE17kSentryArenaBlock, %if.then.i ], [ %mem.sroa.0.0.i.sink5, %invoke.cont.sink.split ]
  %first_arena_ = getelementptr inbounds %"class.google::protobuf::internal::ThreadSafeArena", ptr %this, i64 0, i32 6
  %head_.i = getelementptr inbounds %"class.google::protobuf::internal::ThreadSafeArena", ptr %this, i64 0, i32 6, i32 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %first_arena_, i8 0, i64 48, i1 false)
  store ptr %retval.0.i, ptr %head_.i, align 8
  %space_used_.i = getelementptr inbounds %"class.google::protobuf::internal::ThreadSafeArena", ptr %this, i64 0, i32 6, i32 7
  store i64 0, ptr %space_used_.i, align 8
  %space_allocated_.i = getelementptr inbounds %"class.google::protobuf::internal::ThreadSafeArena", ptr %this, i64 0, i32 6, i32 8
  %size.i = getelementptr inbounds %"struct.google::protobuf::internal::ArenaBlock", ptr %retval.0.i, i64 0, i32 2
  %4 = load i64, ptr %size.i, align 8
  store i64 %4, ptr %space_allocated_.i, align 8
  %parent_.i = getelementptr inbounds %"class.google::protobuf::internal::ThreadSafeArena", ptr %this, i64 0, i32 6, i32 9
  store ptr %this, ptr %parent_.i, align 8
  %cached_block_length_.i = getelementptr inbounds %"class.google::protobuf::internal::ThreadSafeArena", ptr %this, i64 0, i32 6, i32 10
  store i8 0, ptr %cached_block_length_.i, align 8
  %cached_blocks_.i = getelementptr inbounds %"class.google::protobuf::internal::ThreadSafeArena", ptr %this, i64 0, i32 6, i32 11
  store ptr null, ptr %cached_blocks_.i, align 8
  %5 = load i64, ptr %size.i, align 8
  %cmp.i.i4 = icmp eq i64 %5, 0
  br i1 %cmp.i.i4, label %invoke.cont2, label %if.end.i

if.end.i:                                         ; preds = %invoke.cont
  %prefetch_limit_.i = getelementptr inbounds %"class.google::protobuf::internal::ThreadSafeArena", ptr %this, i64 0, i32 6, i32 3
  %prefetch_ptr_.i = getelementptr inbounds %"class.google::protobuf::internal::ThreadSafeArena", ptr %this, i64 0, i32 6, i32 2
  %limit_.i = getelementptr inbounds %"class.google::protobuf::internal::ThreadSafeArena", ptr %this, i64 0, i32 6, i32 1
  %add.ptr.i.i = getelementptr inbounds i8, ptr %retval.0.i, i64 24
  %and.i.i = and i64 %5, -8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %retval.0.i, i64 %and.i.i
  %6 = ptrtoint ptr %add.ptr.i.i to i64
  store atomic i64 %6, ptr %first_arena_ monotonic, align 8
  store ptr %add.ptr.i.i, ptr %prefetch_ptr_.i, align 8
  store ptr %add.ptr.i.i.i, ptr %limit_.i, align 8
  store ptr %add.ptr.i.i.i, ptr %prefetch_limit_.i, align 8
  br label %invoke.cont2

invoke.cont2:                                     ; preds = %if.end.i, %invoke.cont
  invoke void @_ZN6google8protobuf8internal15ThreadSafeArena20InitializeWithPolicyERKNS1_16AllocationPolicyE(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull align 8 dereferenceable(32) %policy)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont2
  ret void

lpad:                                             ; preds = %if.end18.i.i, %if.then16.i.i, %invoke.cont2
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN4absl12lts_202308025MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %mutex_) #25
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6google8protobuf8internal15ThreadSafeArena10FirstBlockEPvmRKNS1_16AllocationPolicyE(ptr nocapture noundef nonnull align 8 dereferenceable(144) %this, ptr noundef writeonly %buf, i64 noundef %size, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %policy) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i64, ptr %policy, align 8
  %cmp.i = icmp eq i64 %0, 256
  %max_block_size.i = getelementptr inbounds %"struct.google::protobuf::internal::AllocationPolicy", ptr %policy, i64 0, i32 1
  %1 = load i64, ptr %max_block_size.i, align 8
  %cmp2.i = icmp eq i64 %1, 32768
  %or.cond.i = select i1 %cmp.i, i1 %cmp2.i, i1 false
  %block_alloc.i = getelementptr inbounds %"struct.google::protobuf::internal::AllocationPolicy", ptr %policy, i64 0, i32 2
  %2 = load ptr, ptr %block_alloc.i, align 8
  %cmp4.i = icmp eq ptr %2, null
  %or.cond1.i = select i1 %or.cond.i, i1 %cmp4.i, i1 false
  %block_dealloc.i = getelementptr inbounds %"struct.google::protobuf::internal::AllocationPolicy", ptr %policy, i64 0, i32 3
  %3 = load ptr, ptr %block_dealloc.i, align 8
  %cmp5.i = icmp eq ptr %3, null
  %or.cond10 = select i1 %or.cond1.i, i1 %cmp5.i, i1 false
  %cmp.i6 = icmp eq ptr %buf, null
  br i1 %or.cond10, label %if.then, label %while.end

if.then:                                          ; preds = %entry
  %cmp2.i7 = icmp ult i64 %size, 25
  %or.cond.i8 = or i1 %cmp.i6, %cmp2.i7
  br i1 %or.cond.i8, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.then
  %alloc_policy_.i = getelementptr inbounds %"class.google::protobuf::internal::ThreadSafeArena", ptr %this, i64 0, i32 1
  %4 = load i64, ptr %alloc_policy_.i, align 8
  %storemerge.i.i.i = or i64 %4, 1
  store i64 %storemerge.i.i.i, ptr %alloc_policy_.i, align 8
  %size3.i.i = getelementptr inbounds %"struct.google::protobuf::internal::ArenaBlock", ptr %buf, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %buf, i8 0, i64 16, i1 false)
  store i64 %size, ptr %size3.i.i, align 8
  br label %return

while.end:                                        ; preds = %entry
  %cmp4 = icmp ult i64 %size, 56
  %or.cond = or i1 %cmp.i6, %cmp4
  br i1 %or.cond, label %if.then5, label %if.else

if.then5:                                         ; preds = %while.end
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %0, i64 56)
  br i1 %cmp4.i, label %if.then16.i, label %if.end18.i

if.then16.i:                                      ; preds = %if.then5
  %call.i7.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %.sroa.speculated.i) #28
  br label %if.end9

if.end18.i:                                       ; preds = %if.then5
  %call20.i = tail call noundef ptr %2(i64 noundef %.sroa.speculated.i)
  br label %if.end9

if.else:                                          ; preds = %while.end
  %alloc_policy_ = getelementptr inbounds %"class.google::protobuf::internal::ThreadSafeArena", ptr %this, i64 0, i32 1
  %5 = load i64, ptr %alloc_policy_, align 8
  %storemerge.i.i = or i64 %5, 1
  store i64 %storemerge.i.i, ptr %alloc_policy_, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.end18.i, %if.then16.i, %if.else
  %mem.sroa.0.0 = phi ptr [ %buf, %if.else ], [ %call.i7.i, %if.then16.i ], [ %call20.i, %if.end18.i ]
  %mem.sroa.3.0 = phi i64 [ %size, %if.else ], [ %.sroa.speculated.i, %if.then16.i ], [ %.sroa.speculated.i, %if.end18.i ]
  %size3.i = getelementptr inbounds %"struct.google::protobuf::internal::ArenaBlock", ptr %mem.sroa.0.0, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %mem.sroa.0.0, i8 0, i64 16, i1 false)
  store i64 %mem.sroa.3.0, ptr %size3.i, align 8
  br label %return

return:                                           ; preds = %if.end.i, %if.then, %if.end9
  %retval.0 = phi ptr [ %mem.sroa.0.0, %if.end9 ], [ %buf, %if.end.i ], [ @_ZZN6google8protobuf8internal12_GLOBAL__N_116SentryArenaBlockEvE17kSentryArenaBlock, %if.then ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf8internal15ThreadSafeArena20InitializeWithPolicyERKNS1_16AllocationPolicyE(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %policy) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp4 = alloca %"class.absl::lts_20230802::log_internal::LogMessageFatal", align 8
  %0 = tail call noundef nonnull align 32 dereferenceable(24) ptr @llvm.threadlocal.address.p0(ptr align 32 @_ZN6google8protobuf8internal15ThreadSafeArena13thread_cache_E)
  %1 = load i64, ptr %0, align 32
  %and.i.i = and i64 %1, 255
  %cmp.i.i = icmp eq i64 %and.i.i, 0
  br i1 %cmp.i.i, label %monotonic.i.i.i, label %_ZN6google8protobuf8internal15ThreadSafeArena4InitEv.exit

monotonic.i.i.i:                                  ; preds = %entry
  %2 = atomicrmw add ptr @_ZN6google8protobuf8internal15ThreadSafeArena13lifecycle_id_E, i64 1 monotonic, align 8
  %mul.i.i = shl i64 %2, 8
  br label %_ZN6google8protobuf8internal15ThreadSafeArena4InitEv.exit

_ZN6google8protobuf8internal15ThreadSafeArena4InitEv.exit: ; preds = %entry, %monotonic.i.i.i
  %id.0.i.i = phi i64 [ %mul.i.i, %monotonic.i.i.i ], [ %1, %entry ]
  %add.i.i = add i64 %id.0.i.i, 1
  store i64 %add.i.i, ptr %0, align 32
  store i64 %id.0.i.i, ptr %this, align 8
  %head_.i = getelementptr inbounds %"class.google::protobuf::internal::ThreadSafeArena", ptr %this, i64 0, i32 4
  store atomic i64 ptrtoint (ptr @_ZN6google8protobuf8internalL17kSentryArenaChunkE to i64), ptr %head_.i monotonic, align 8
  %first_owner_.i = getelementptr inbounds %"class.google::protobuf::internal::ThreadSafeArena", ptr %this, i64 0, i32 5
  store ptr %0, ptr %first_owner_.i, align 8
  %first_arena_.i = getelementptr inbounds %"class.google::protobuf::internal::ThreadSafeArena", ptr %this, i64 0, i32 6
  %space_allocated_.i.i = getelementptr inbounds %"class.google::protobuf::internal::ThreadSafeArena", ptr %this, i64 0, i32 6, i32 8
  %3 = load atomic i64, ptr %space_allocated_.i.i monotonic, align 8
  %last_serial_arena.i.i = getelementptr inbounds %"struct.google::protobuf::internal::ThreadSafeArena::ThreadCache", ptr %0, i64 0, i32 2
  store ptr %first_arena_.i, ptr %last_serial_arena.i.i, align 16
  %4 = load i64, ptr %this, align 8
  %last_lifecycle_id_seen.i.i = getelementptr inbounds %"struct.google::protobuf::internal::ThreadSafeArena::ThreadCache", ptr %0, i64 0, i32 1
  store i64 %4, ptr %last_lifecycle_id_seen.i.i, align 8
  %5 = load i64, ptr %policy, align 8
  %cmp.i = icmp eq i64 %5, 256
  %max_block_size.i = getelementptr inbounds %"struct.google::protobuf::internal::AllocationPolicy", ptr %policy, i64 0, i32 1
  %6 = load i64, ptr %max_block_size.i, align 8
  %cmp2.i = icmp eq i64 %6, 32768
  %or.cond.i = select i1 %cmp.i, i1 %cmp2.i, i1 false
  %block_alloc.i = getelementptr inbounds %"struct.google::protobuf::internal::AllocationPolicy", ptr %policy, i64 0, i32 2
  %7 = load ptr, ptr %block_alloc.i, align 8
  %cmp4.i = icmp eq ptr %7, null
  %or.cond1.i = select i1 %or.cond.i, i1 %cmp4.i, i1 false
  %block_dealloc.i = getelementptr inbounds %"struct.google::protobuf::internal::AllocationPolicy", ptr %policy, i64 0, i32 3
  %8 = load ptr, ptr %block_dealloc.i, align 8
  %cmp5.i = icmp eq ptr %8, null
  %or.cond = select i1 %or.cond1.i, i1 %cmp5.i, i1 false
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %_ZN6google8protobuf8internal15ThreadSafeArena4InitEv.exit
  %9 = load atomic i64, ptr %first_arena_.i monotonic, align 8
  %add.i = add i64 %9, 32
  %limit_.i = getelementptr inbounds %"class.google::protobuf::internal::ThreadSafeArena", ptr %this, i64 0, i32 6, i32 1
  %10 = load ptr, ptr %limit_.i, align 8
  %11 = ptrtoint ptr %10 to i64
  %cmp.i2.not = icmp ugt i64 %add.i, %11
  br i1 %cmp.i2.not, label %if.then3, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %atomic-temp.i.0.i.i.i = inttoptr i64 %9 to ptr
  %12 = inttoptr i64 %add.i to ptr
  store atomic i64 %add.i, ptr %first_arena_.i monotonic, align 8
  %prefetch_ptr_.i.i = getelementptr inbounds %"class.google::protobuf::internal::ThreadSafeArena", ptr %this, i64 0, i32 6, i32 2
  %13 = load ptr, ptr %prefetch_ptr_.i.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %add.i
  %cmp.i.i3 = icmp sgt i64 %sub.ptr.sub.i.i, 1024
  br i1 %cmp.i.i3, label %if.end9, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end.i
  %prefetch_limit_.i.i = getelementptr inbounds %"class.google::protobuf::internal::ThreadSafeArena", ptr %this, i64 0, i32 6, i32 3
  %14 = load ptr, ptr %prefetch_limit_.i.i, align 8
  %cmp3.i.i = icmp ult ptr %13, %14
  br i1 %cmp3.i.i, label %if.then4.i.i, label %if.end9

if.then4.i.i:                                     ; preds = %if.end.i.i
  %cmp.i8.i = icmp ugt ptr %13, %12
  %.sroa.speculated12.i = select i1 %cmp.i8.i, ptr %13, ptr %12
  %add.ptr.i.i = getelementptr inbounds i8, ptr %.sroa.speculated12.i, i64 1024
  %cmp.i9.i = icmp ult ptr %add.ptr.i.i, %14
  %.sroa.speculated.i = select i1 %cmp.i9.i, ptr %add.ptr.i.i, ptr %14
  %cmp8.i13.i = icmp ult ptr %.sroa.speculated12.i, %.sroa.speculated.i
  br i1 %cmp8.i13.i, label %for.body.i.i, label %if.end9.sink.split

for.body.i.i:                                     ; preds = %if.then4.i.i, %for.body.i.i
  %prefetch_ptr.i.014.i = phi ptr [ %add.ptr9.i.i, %for.body.i.i ], [ %.sroa.speculated12.i, %if.then4.i.i ]
  tail call void asm sideeffect "prefetchw ($0)", "r,~{dirflag},~{fpsr},~{flags}"(ptr %prefetch_ptr.i.014.i) #25, !srcloc !7
  %add.ptr9.i.i = getelementptr inbounds i8, ptr %prefetch_ptr.i.014.i, i64 64
  %cmp8.i.i = icmp ult ptr %add.ptr9.i.i, %.sroa.speculated.i
  br i1 %cmp8.i.i, label %for.body.i.i, label %if.end9.sink.split, !llvm.loop !8

if.then3:                                         ; preds = %if.end
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp4, ptr noundef nonnull @.str, i32 noundef 567) #26
  %call7 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsILi39EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp4, ptr noundef nonnull align 1 dereferenceable(39) @.str.1)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %if.then3
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp4) #27
  unreachable

lpad:                                             ; preds = %if.then3
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp4) #27
  unreachable

if.end9.sink.split:                               ; preds = %for.body.i.i, %if.then4.i.i
  %add.ptr9.i.i.lcssa.sink = phi ptr [ %.sroa.speculated12.i, %if.then4.i.i ], [ %add.ptr9.i.i, %for.body.i.i ]
  store ptr %add.ptr9.i.i.lcssa.sink, ptr %prefetch_ptr_.i.i, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.end9.sink.split, %if.end.i.i, %if.end.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %atomic-temp.i.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %policy, i64 32, i1 false)
  %alloc_policy_ = getelementptr inbounds %"class.google::protobuf::internal::ThreadSafeArena", ptr %this, i64 0, i32 1
  %16 = load i64, ptr %alloc_policy_, align 8
  %and.i = and i64 %16, 7
  %or.i = or i64 %and.i, %9
  store i64 %or.i, ptr %alloc_policy_, align 8
  br label %return

return:                                           ; preds = %_ZN6google8protobuf8internal15ThreadSafeArena4InitEv.exit, %if.end9
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc { ptr, i64 } @_ZN6google8protobuf8internalL14AllocateMemoryEPKNS1_16AllocationPolicyEmm(ptr noundef readonly %policy_ptr, i64 noundef %last_size, i64 noundef %min_bytes) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp10 = alloca %"class.absl::lts_20230802::log_internal::LogMessageFatal", align 8
  %tobool.not = icmp eq ptr %policy_ptr, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %policy.sroa.0.0.copyload = load i64, ptr %policy_ptr, align 8
  %policy.sroa.3.0.policy_ptr.sroa_idx = getelementptr inbounds i8, ptr %policy_ptr, i64 8
  %policy.sroa.3.0.copyload = load i64, ptr %policy.sroa.3.0.policy_ptr.sroa_idx, align 8
  %policy.sroa.5.0.policy_ptr.sroa_idx = getelementptr inbounds i8, ptr %policy_ptr, i64 16
  %policy.sroa.5.0.copyload = load ptr, ptr %policy.sroa.5.0.policy_ptr.sroa_idx, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %policy.sroa.3.0 = phi i64 [ 32768, %entry ], [ %policy.sroa.3.0.copyload, %if.then ]
  %policy.sroa.5.0 = phi ptr [ null, %entry ], [ %policy.sroa.5.0.copyload, %if.then ]
  %policy.sroa.0.0 = phi i64 [ 256, %entry ], [ %policy.sroa.0.0.copyload, %if.then ]
  %cmp.not.i = icmp ugt i64 %min_bytes, -25
  br i1 %cmp.not.i, label %while.body, label %while.end

while.body:                                       ; preds = %if.end
  %call.i = tail call noundef nonnull ptr @_ZN4absl12lts_2023080212log_internal17MakeCheckOpStringImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(i64 noundef %min_bytes, i64 noundef -25, ptr noundef nonnull @.str.4)
  %call11 = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %call.i) #25
  %0 = extractvalue { i64, ptr } %call11, 0
  %1 = extractvalue { i64, ptr } %call11, 1
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp10, ptr noundef nonnull @.str, i32 noundef 74, i64 %0, ptr %1) #26
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp10) #27
  unreachable

while.end:                                        ; preds = %if.end
  %cmp.not = icmp eq i64 %last_size, 0
  %mul = shl i64 %last_size, 1
  %storemerge.in.sroa.speculate.load.if.then1 = tail call i64 @llvm.umin.i64(i64 %policy.sroa.3.0, i64 %mul)
  %storemerge.in.sroa.speculated = select i1 %cmp.not, i64 %policy.sroa.0.0, i64 %storemerge.in.sroa.speculate.load.if.then1
  %add = add nuw i64 %min_bytes, 24
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %storemerge.in.sroa.speculated, i64 %add)
  %cmp15 = icmp eq ptr %policy.sroa.5.0, null
  br i1 %cmp15, label %if.then16, label %if.end18

if.then16:                                        ; preds = %while.end
  %call.i7 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %.sroa.speculated) #28
  br label %return

if.end18:                                         ; preds = %while.end
  %call20 = tail call noundef ptr %policy.sroa.5.0(i64 noundef %.sroa.speculated)
  br label %return

return:                                           ; preds = %if.end18, %if.then16
  %retval.sroa.0.0 = phi ptr [ %call.i7, %if.then16 ], [ %call20, %if.end18 ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.speculated, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: cold
declare void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsILi39EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(39) %buf) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %buf) #25
  tail call void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 %call.i.i, ptr nonnull %buf)
  ret ptr %this
}

; Function Attrs: noreturn nounwind
declare void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #12

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define noundef i64 @_ZN6google8protobuf8internal15ThreadSafeArena18GetNextLifeCycleIdEv() local_unnamed_addr #8 align 2 {
entry:
  %0 = tail call noundef nonnull align 32 dereferenceable(24) ptr @llvm.threadlocal.address.p0(ptr align 32 @_ZN6google8protobuf8internal15ThreadSafeArena13thread_cache_E)
  %1 = load i64, ptr %0, align 32
  %and = and i64 %1, 255
  %cmp = icmp eq i64 %and, 0
  br i1 %cmp, label %monotonic.i, label %if.end

monotonic.i:                                      ; preds = %entry
  %2 = atomicrmw add ptr @_ZN6google8protobuf8internal15ThreadSafeArena13lifecycle_id_E, i64 1 monotonic, align 8
  %mul = shl i64 %2, 8
  br label %if.end

if.end:                                           ; preds = %monotonic.i, %entry
  %id.0 = phi i64 [ %mul, %monotonic.i ], [ %1, %entry ]
  %add = add i64 %id.0, 1
  store i64 %add, ptr %0, align 32
  ret i64 %id.0
}

; Function Attrs: mustprogress uwtable
define noalias noundef nonnull ptr @_ZN6google8protobuf8internal15ThreadSafeArena19NewSerialArenaChunkEjPvPNS1_11SerialArenaE(i32 noundef %prev_capacity, ptr noundef %id, ptr noundef %serial) local_unnamed_addr #3 align 2 {
entry:
  %conv = zext i32 %prev_capacity to i64
  %0 = shl nuw nsw i64 %conv, 6
  %1 = tail call i64 @llvm.umin.i64(i64 %0, i64 4032)
  %add.i.i5 = add nuw nsw i64 %1, 64
  %call.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %add.i.i5) #28
  %2 = trunc i64 %add.i.i5 to i32
  %3 = add nsw i32 %2, -16
  %4 = lshr exact i32 %3, 4
  store ptr null, ptr %call.i, align 8
  %capacity2.i.i = getelementptr inbounds %"struct.google::protobuf::internal::SerialArenaChunkHeader", ptr %call.i, i64 0, i32 1
  store i32 %4, ptr %capacity2.i.i, align 8
  %size3.i.i = getelementptr inbounds %"struct.google::protobuf::internal::SerialArenaChunkHeader", ptr %call.i, i64 0, i32 2
  store i32 1, ptr %size3.i.i, align 4
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call.i, i64 16
  store ptr %id, ptr %add.ptr.i.i.i, align 8
  %scevgep.i = getelementptr i8, ptr %call.i, i64 24
  %5 = add nsw i32 %4, -1
  %6 = zext nneg i32 %5 to i64
  %7 = shl nuw nsw i64 %6, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep.i, i8 0, i64 %7, i1 false)
  %8 = lshr exact i32 %3, 1
  %mul.i.i.i23.i = zext nneg i32 %8 to i64
  %9 = getelementptr i8, ptr %call.i, i64 %mul.i.i.i23.i
  %add.ptr.i.i824.i = getelementptr i8, ptr %9, i64 16
  store ptr %serial, ptr %add.ptr.i.i824.i, align 8
  %scevgep20.i = getelementptr i8, ptr %9, i64 24
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep20.i, i8 0, i64 %7, i1 false)
  ret ptr %call.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf8internal15ThreadSafeArena14AddSerialArenaEPvPNS1_11SerialArenaE(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef %id, ptr noundef %serial) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %head_ = getelementptr inbounds %"class.google::protobuf::internal::ThreadSafeArena", ptr %this, i64 0, i32 4
  %0 = load atomic i64, ptr %head_ acquire, align 8
  %atomic-temp.i.0.i = inttoptr i64 %0 to ptr
  %capacity.i.i = getelementptr inbounds %"struct.google::protobuf::internal::SerialArenaChunkHeader", ptr %atomic-temp.i.0.i, i64 0, i32 1
  %1 = load i32, ptr %capacity.i.i, align 8
  %cmp.i = icmp eq i32 %1, 0
  br i1 %cmp.i, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %size.i.i = getelementptr inbounds %"struct.google::protobuf::internal::SerialArenaChunkHeader", ptr %atomic-temp.i.0.i, i64 0, i32 2
  %2 = atomicrmw add ptr %size.i.i, i32 1 monotonic, align 4
  %cmp.not.i = icmp ult i32 %2, %1
  br i1 %cmp.not.i, label %_ZN6google8protobuf8internal15ThreadSafeArena16SerialArenaChunk6insertEPvPNS1_11SerialArenaE.exit.thread, label %_ZN6google8protobuf8internal15ThreadSafeArena16SerialArenaChunk6insertEPvPNS1_11SerialArenaE.exit

_ZN6google8protobuf8internal15ThreadSafeArena16SerialArenaChunk6insertEPvPNS1_11SerialArenaE.exit.thread: ; preds = %land.lhs.true
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %atomic-temp.i.0.i, i64 16
  %idxprom.i.i = zext i32 %2 to i64
  %arrayidx.i.i = getelementptr inbounds %"struct.std::atomic.23", ptr %add.ptr.i.i.i, i64 %idxprom.i.i
  %3 = ptrtoint ptr %id to i64
  store atomic i64 %3, ptr %arrayidx.i.i monotonic, align 8
  %conv.i.i = zext i32 %1 to i64
  %mul.i.i.i.i = shl nuw nsw i64 %conv.i.i, 3
  %4 = getelementptr i8, ptr %atomic-temp.i.0.i, i64 %mul.i.i.i.i
  %add.ptr.i.i12.i = getelementptr i8, ptr %4, i64 16
  %arrayidx.i14.i = getelementptr inbounds %"struct.std::atomic.25", ptr %add.ptr.i.i12.i, i64 %idxprom.i.i
  %5 = ptrtoint ptr %serial to i64
  store atomic i64 %5, ptr %arrayidx.i14.i release, align 8
  br label %cleanup.cont

_ZN6google8protobuf8internal15ThreadSafeArena16SerialArenaChunk6insertEPvPNS1_11SerialArenaE.exit: ; preds = %land.lhs.true
  store atomic i32 %1, ptr %size.i.i monotonic, align 4
  br label %if.end

if.end:                                           ; preds = %_ZN6google8protobuf8internal15ThreadSafeArena16SerialArenaChunk6insertEPvPNS1_11SerialArenaE.exit, %entry
  %mutex_ = getelementptr inbounds %"class.google::protobuf::internal::ThreadSafeArena", ptr %this, i64 0, i32 3
  tail call void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %mutex_)
  %6 = load atomic i64, ptr %head_ acquire, align 8
  %atomic-temp.i.0.i14 = inttoptr i64 %6 to ptr
  %cmp.not = icmp eq ptr %atomic-temp.i.0.i14, %atomic-temp.i.0.i
  br i1 %cmp.not, label %if.end.invoke.cont11_crit_edge, label %if.then6

if.end.invoke.cont11_crit_edge:                   ; preds = %if.end
  %.pre = load i32, ptr %capacity.i.i, align 8
  br label %invoke.cont11

if.then6:                                         ; preds = %if.end
  %size.i.i15 = getelementptr inbounds %"struct.google::protobuf::internal::SerialArenaChunkHeader", ptr %atomic-temp.i.0.i14, i64 0, i32 2
  %7 = atomicrmw add ptr %size.i.i15, i32 1 monotonic, align 4
  %capacity.i.i16 = getelementptr inbounds %"struct.google::protobuf::internal::SerialArenaChunkHeader", ptr %atomic-temp.i.0.i14, i64 0, i32 1
  %8 = load i32, ptr %capacity.i.i16, align 8
  %cmp.not.i17 = icmp ult i32 %7, %8
  br i1 %cmp.not.i17, label %invoke.cont.thread, label %invoke.cont

invoke.cont.thread:                               ; preds = %if.then6
  %add.ptr.i.i.i20 = getelementptr inbounds i8, ptr %atomic-temp.i.0.i14, i64 16
  %idxprom.i.i21 = zext i32 %7 to i64
  %arrayidx.i.i22 = getelementptr inbounds %"struct.std::atomic.23", ptr %add.ptr.i.i.i20, i64 %idxprom.i.i21
  %9 = ptrtoint ptr %id to i64
  store atomic i64 %9, ptr %arrayidx.i.i22 monotonic, align 8
  %conv.i.i23 = zext i32 %8 to i64
  %mul.i.i.i.i24 = shl nuw nsw i64 %conv.i.i23, 3
  %10 = getelementptr i8, ptr %atomic-temp.i.0.i14, i64 %mul.i.i.i.i24
  %add.ptr.i.i12.i25 = getelementptr i8, ptr %10, i64 16
  %arrayidx.i14.i26 = getelementptr inbounds %"struct.std::atomic.25", ptr %add.ptr.i.i12.i25, i64 %idxprom.i.i21
  br label %cleanup

invoke.cont:                                      ; preds = %if.then6
  store atomic i32 %8, ptr %size.i.i15 monotonic, align 4
  br label %invoke.cont11

lpad:                                             ; preds = %invoke.cont11
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mutex_)
          to label %_ZN4absl12lts_202308029MutexLockD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #27
  unreachable

_ZN4absl12lts_202308029MutexLockD2Ev.exit:        ; preds = %lpad
  resume { ptr, i32 } %11

invoke.cont11:                                    ; preds = %if.end.invoke.cont11_crit_edge, %invoke.cont
  %14 = phi i32 [ %.pre, %if.end.invoke.cont11_crit_edge ], [ %8, %invoke.cont ]
  %head.0 = phi ptr [ %atomic-temp.i.0.i, %if.end.invoke.cont11_crit_edge ], [ %atomic-temp.i.0.i14, %invoke.cont ]
  %conv.i = zext i32 %14 to i64
  %15 = shl nuw nsw i64 %conv.i, 6
  %16 = tail call i64 @llvm.umin.i64(i64 %15, i64 4032)
  %add.i.i5.i = add nuw nsw i64 %16, 64
  %call.i.i28 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %add.i.i5.i) #28
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont11
  %17 = trunc i64 %add.i.i5.i to i32
  %18 = add nsw i32 %17, -16
  %19 = lshr exact i32 %18, 4
  %capacity2.i.i.i = getelementptr inbounds %"struct.google::protobuf::internal::SerialArenaChunkHeader", ptr %call.i.i28, i64 0, i32 1
  store i32 %19, ptr %capacity2.i.i.i, align 8
  %size3.i.i.i = getelementptr inbounds %"struct.google::protobuf::internal::SerialArenaChunkHeader", ptr %call.i.i28, i64 0, i32 2
  store i32 1, ptr %size3.i.i.i, align 4
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i28, i64 16
  store ptr %id, ptr %add.ptr.i.i.i.i, align 8
  %scevgep.i.i = getelementptr i8, ptr %call.i.i28, i64 24
  %20 = add nsw i32 %19, -1
  %21 = zext nneg i32 %20 to i64
  %22 = shl nuw nsw i64 %21, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep.i.i, i8 0, i64 %22, i1 false)
  %23 = lshr exact i32 %18, 1
  %mul.i.i.i23.i.i = zext nneg i32 %23 to i64
  %24 = getelementptr i8, ptr %call.i.i28, i64 %mul.i.i.i23.i.i
  %add.ptr.i.i824.i.i = getelementptr i8, ptr %24, i64 16
  store ptr %serial, ptr %add.ptr.i.i824.i.i, align 8
  %scevgep20.i.i = getelementptr i8, ptr %24, i64 24
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep20.i.i, i8 0, i64 %22, i1 false)
  store ptr %head.0, ptr %call.i.i28, align 8
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont.thread, %invoke.cont15
  %serial.sink = phi ptr [ %serial, %invoke.cont.thread ], [ %call.i.i28, %invoke.cont15 ]
  %arrayidx.i14.i26.sink = phi ptr [ %arrayidx.i14.i26, %invoke.cont.thread ], [ %head_, %invoke.cont15 ]
  %25 = ptrtoint ptr %serial.sink to i64
  store atomic i64 %25, ptr %arrayidx.i14.i26.sink release, align 8
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mutex_)
          to label %cleanup.cont unwind label %terminate.lpad.i29

terminate.lpad.i29:                               ; preds = %cleanup
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #27
  unreachable

cleanup.cont:                                     ; preds = %cleanup, %_ZN6google8protobuf8internal15ThreadSafeArena16SerialArenaChunk6insertEPvPNS1_11SerialArenaE.exit.thread
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6google8protobuf8internal15ThreadSafeArenaD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %space_allocated = alloca i64, align 8
  invoke void @_ZN6google8protobuf8internal15ThreadSafeArena11CleanupListEv(ptr noundef nonnull align 8 dereferenceable(144) %this)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  store i64 0, ptr %space_allocated, align 8
  %call = invoke { ptr, i64 } @_ZN6google8protobuf8internal15ThreadSafeArena4FreeEPm(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull %space_allocated)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %0 = extractvalue { ptr, i64 } %call, 0
  %1 = extractvalue { ptr, i64 } %call, 1
  %alloc_policy_ = getelementptr inbounds %"class.google::protobuf::internal::ThreadSafeArena", ptr %this, i64 0, i32 1
  %2 = load i64, ptr %alloc_policy_, align 8
  %and.i.i = and i64 %2, 1
  %tobool.i.not = icmp ne i64 %and.i.i, 0
  %cmp.not = icmp eq i64 %1, 0
  %or.cond = select i1 %tobool.i.not, i1 true, i1 %cmp.not
  br i1 %or.cond, label %if.end12, label %if.then6

if.then6:                                         ; preds = %invoke.cont3
  %and.i = and i64 %2, -8
  %tobool.not.i = icmp eq i64 %and.i, 0
  br i1 %tobool.not.i, label %if.else.i, label %_ZN6google8protobuf8internal14GetDeallocatorC2EPKNS1_16AllocationPolicyEPm.exit

_ZN6google8protobuf8internal14GetDeallocatorC2EPKNS1_16AllocationPolicyEPm.exit: ; preds = %if.then6
  %3 = inttoptr i64 %and.i to ptr
  %block_dealloc.i = getelementptr inbounds %"struct.google::protobuf::internal::AllocationPolicy", ptr %3, i64 0, i32 3
  %4 = load ptr, ptr %block_dealloc.i, align 8
  %tobool.not.i3 = icmp eq ptr %4, null
  br i1 %tobool.not.i3, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %_ZN6google8protobuf8internal14GetDeallocatorC2EPKNS1_16AllocationPolicyEPm.exit
  invoke void %4(ptr noundef %0, i64 noundef %1)
          to label %if.end12 unwind label %terminate.lpad

if.else.i:                                        ; preds = %if.then6, %_ZN6google8protobuf8internal14GetDeallocatorC2EPKNS1_16AllocationPolicyEPm.exit
  tail call void @_ZdlPv(ptr noundef %0) #25
  br label %if.end12

if.end12:                                         ; preds = %if.else.i, %if.then.i, %invoke.cont3
  %mutex_ = getelementptr inbounds %"class.google::protobuf::internal::ThreadSafeArena", ptr %this, i64 0, i32 3
  tail call void @_ZN4absl12lts_202308025MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %mutex_) #25
  ret void

terminate.lpad:                                   ; preds = %if.then.i, %invoke.cont, %entry
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #27
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf8internal15ThreadSafeArena11CleanupListEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(144) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %head_.i = getelementptr inbounds %"class.google::protobuf::internal::ThreadSafeArena", ptr %this, i64 0, i32 4
  %0 = load atomic i64, ptr %head_.i monotonic, align 8
  %atomic-temp.i.0.i.i = inttoptr i64 %0 to ptr
  %capacity.i.i3.i = getelementptr inbounds %"struct.google::protobuf::internal::SerialArenaChunkHeader", ptr %atomic-temp.i.0.i.i, i64 0, i32 1
  %1 = load i32, ptr %capacity.i.i3.i, align 8
  %cmp.i4.i = icmp eq i32 %1, 0
  br i1 %cmp.i4.i, label %"_ZN6google8protobuf8internal15ThreadSafeArena20WalkSerialArenaChunkIZNS2_11CleanupListEvE3$_0EEvT_.exit", label %while.body.i

while.body.i:                                     ; preds = %entry, %"_ZZN6google8protobuf8internal15ThreadSafeArena11CleanupListEvENK3$_0clEPNS2_16SerialArenaChunkE.exit.i"
  %2 = phi i32 [ %21, %"_ZZN6google8protobuf8internal15ThreadSafeArena11CleanupListEvENK3$_0clEPNS2_16SerialArenaChunkE.exit.i" ], [ %1, %entry ]
  %chunk.05.i = phi ptr [ %3, %"_ZZN6google8protobuf8internal15ThreadSafeArena11CleanupListEvENK3$_0clEPNS2_16SerialArenaChunkE.exit.i" ], [ %atomic-temp.i.0.i.i, %entry ]
  %3 = load ptr, ptr %chunk.05.i, align 8
  %conv.i.i.i = zext i32 %2 to i64
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %conv.i.i.i, 3
  %4 = getelementptr i8, ptr %chunk.05.i, i64 %mul.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr i8, ptr %4, i64 16
  %size.i.i.i.i.i = getelementptr inbounds %"struct.google::protobuf::internal::SerialArenaChunkHeader", ptr %chunk.05.i, i64 0, i32 2
  %5 = load atomic i32, ptr %size.i.i.i.i.i monotonic, align 4
  %cmp.i.i.not4.i.i = icmp eq i32 %5, 0
  br i1 %cmp.i.i.not4.i.i, label %"_ZZN6google8protobuf8internal15ThreadSafeArena11CleanupListEvENK3$_0clEPNS2_16SerialArenaChunkE.exit.i", label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %while.body.i
  %.sroa.speculated.i.i.i.i = tail call noundef i32 @llvm.umin.i32(i32 %5, i32 %2)
  %conv6.i.i.i = zext i32 %.sroa.speculated.i.i.i.i to i64
  %add.ptr.i.i.idx.i.i = shl nuw nsw i64 %conv6.i.i.i, 3
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZN6google8protobuf8internal11SerialArena11CleanupListEv.exit.i.i, %for.body.preheader.i.i
  %it.sroa.0.0.idx5.i.i = phi i64 [ %it.sroa.0.0.add.i.i, %_ZN6google8protobuf8internal11SerialArena11CleanupListEv.exit.i.i ], [ %add.ptr.i.i.idx.i.i, %for.body.preheader.i.i ]
  %it.sroa.0.0.add.i.i = add nsw i64 %it.sroa.0.0.idx5.i.i, -8
  %incdec.ptr.i.ptr.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i, i64 %it.sroa.0.0.add.i.i
  %6 = load atomic i64, ptr %incdec.ptr.i.ptr.i.i monotonic, align 8
  %atomic-temp.i.0.i.i.i = inttoptr i64 %6 to ptr
  %head_.i.i.i.i = getelementptr inbounds %"class.google::protobuf::internal::SerialArena", ptr %atomic-temp.i.0.i.i.i, i64 0, i32 6
  %7 = load atomic i64, ptr %head_.i.i.i.i monotonic, align 8
  %atomic-temp.i.0.i.i.i.i.i = inttoptr i64 %7 to ptr
  %size.i.i.i.i = getelementptr inbounds %"struct.google::protobuf::internal::ArenaBlock", ptr %atomic-temp.i.0.i.i.i.i.i, i64 0, i32 2
  %8 = load i64, ptr %size.i.i.i.i, align 8
  %cmp.i.i1.i.i = icmp eq i64 %8, 0
  br i1 %cmp.i.i1.i.i, label %_ZN6google8protobuf8internal11SerialArena11CleanupListEv.exit.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %for.body.i.i
  %limit_.i.i.i = getelementptr inbounds %"class.google::protobuf::internal::SerialArena", ptr %atomic-temp.i.0.i.i.i, i64 0, i32 1
  %9 = load ptr, ptr %limit_.i.i.i, align 8
  %cleanup_nodes.i.i.i = getelementptr inbounds %"struct.google::protobuf::internal::ArenaBlock", ptr %atomic-temp.i.0.i.i.i.i.i, i64 0, i32 1
  store ptr %9, ptr %cleanup_nodes.i.i.i, align 8
  br label %do.body.i.i.i

do.body.i.i.i:                                    ; preds = %while.end.i.i.i, %if.end.i.i.i
  %b.0.i.i.i = phi ptr [ %atomic-temp.i.0.i.i.i.i.i, %if.end.i.i.i ], [ %20, %while.end.i.i.i ]
  %size.i12.i.i.i = getelementptr inbounds %"struct.google::protobuf::internal::ArenaBlock", ptr %b.0.i.i.i, i64 0, i32 2
  %10 = load i64, ptr %size.i12.i.i.i, align 8
  %and.i13.i.i.i = and i64 %10, -8
  %add.ptr.i.i.i2.i.i = getelementptr inbounds i8, ptr %b.0.i.i.i, i64 %and.i13.i.i.i
  %cleanup_nodes4.i.i.i = getelementptr inbounds %"struct.google::protobuf::internal::ArenaBlock", ptr %b.0.i.i.i, i64 0, i32 1
  %11 = load ptr, ptr %cleanup_nodes4.i.i.i, align 8
  %cmp14.i.i.i = icmp ult ptr %11, %add.ptr.i.i.i2.i.i
  br i1 %cmp14.i.i.i, label %while.body.i.i.i, label %while.end.i.i.i

while.body.i.i.i:                                 ; preds = %do.body.i.i.i, %_ZN6google8protobuf8internal7cleanup11DestroyNodeEPKv.exit.i.i.i
  %it.015.i.i.i = phi ptr [ %add.ptr.i.i.i, %_ZN6google8protobuf8internal7cleanup11DestroyNodeEPKv.exit.i.i.i ], [ %11, %do.body.i.i.i ]
  %elem.i.0.copyload.i.i.i = load i64, ptr %it.015.i.i.i, align 1
  %and.i.i.i.i = and i64 %elem.i.0.copyload.i.i.i, 3
  switch i64 %and.i.i.i.i, label %sw.default.i.i.i.i [
    i64 1, label %sw.bb.i.i.i.i
    i64 2, label %sw.bb1.i.i.i.i
  ]

sw.bb.i.i.i.i:                                    ; preds = %while.body.i.i.i
  %sub.i.i.i.i = add i64 %elem.i.0.copyload.i.i.i, -1
  %12 = inttoptr i64 %sub.i.i.i.i to ptr
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #25
  br label %_ZN6google8protobuf8internal7cleanup11DestroyNodeEPKv.exit.i.i.i

sw.bb1.i.i.i.i:                                   ; preds = %while.body.i.i.i
  %sub2.i.i.i.i = add i64 %elem.i.0.copyload.i.i.i, -2
  %13 = inttoptr i64 %sub2.i.i.i.i to ptr
  %14 = load i8, ptr %13, align 1
  %15 = and i8 %14, 1
  %cmp.i.i.not.i.i.i.i = icmp eq i8 %15, 0
  br i1 %cmp.i.i.not.i.i.i.i, label %_ZN6google8protobuf8internal7cleanup11DestroyNodeEPKv.exit.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %sw.bb1.i.i.i.i
  invoke void @_ZN4absl12lts_202308024Cord15DestroyCordSlowEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %_ZN6google8protobuf8internal7cleanup11DestroyNodeEPKv.exit.i.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #27
  unreachable

sw.default.i.i.i.i:                               ; preds = %while.body.i.i.i
  %destructor.i.i.i.i = getelementptr inbounds %"struct.google::protobuf::internal::cleanup::DynamicNode", ptr %it.015.i.i.i, i64 0, i32 1
  %18 = load ptr, ptr %destructor.i.i.i.i, align 8
  %19 = inttoptr i64 %elem.i.0.copyload.i.i.i to ptr
  tail call void %18(ptr noundef %19)
  br label %_ZN6google8protobuf8internal7cleanup11DestroyNodeEPKv.exit.i.i.i

_ZN6google8protobuf8internal7cleanup11DestroyNodeEPKv.exit.i.i.i: ; preds = %sw.default.i.i.i.i, %if.then.i.i.i.i, %sw.bb1.i.i.i.i, %sw.bb.i.i.i.i
  %retval.i.0.i.i.i = phi i64 [ 16, %sw.default.i.i.i.i ], [ 8, %sw.bb.i.i.i.i ], [ 8, %sw.bb1.i.i.i.i ], [ 8, %if.then.i.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %it.015.i.i.i, i64 %retval.i.0.i.i.i
  %cmp.i.i.i = icmp ult ptr %add.ptr.i.i.i, %add.ptr.i.i.i2.i.i
  br i1 %cmp.i.i.i, label %while.body.i.i.i, label %while.end.i.i.i, !llvm.loop !18

while.end.i.i.i:                                  ; preds = %_ZN6google8protobuf8internal7cleanup11DestroyNodeEPKv.exit.i.i.i, %do.body.i.i.i
  %20 = load ptr, ptr %b.0.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i, label %_ZN6google8protobuf8internal11SerialArena11CleanupListEv.exit.i.i, label %do.body.i.i.i, !llvm.loop !19

_ZN6google8protobuf8internal11SerialArena11CleanupListEv.exit.i.i: ; preds = %while.end.i.i.i, %for.body.i.i
  %cmp.i.i.not.i.i = icmp eq i64 %it.sroa.0.0.add.i.i, 0
  br i1 %cmp.i.i.not.i.i, label %"_ZZN6google8protobuf8internal15ThreadSafeArena11CleanupListEvENK3$_0clEPNS2_16SerialArenaChunkE.exit.i", label %for.body.i.i, !llvm.loop !20

"_ZZN6google8protobuf8internal15ThreadSafeArena11CleanupListEvENK3$_0clEPNS2_16SerialArenaChunkE.exit.i": ; preds = %_ZN6google8protobuf8internal11SerialArena11CleanupListEv.exit.i.i, %while.body.i
  %capacity.i.i.i = getelementptr inbounds %"struct.google::protobuf::internal::SerialArenaChunkHeader", ptr %3, i64 0, i32 1
  %21 = load i32, ptr %capacity.i.i.i, align 8
  %cmp.i.i = icmp eq i32 %21, 0
  br i1 %cmp.i.i, label %"_ZN6google8protobuf8internal15ThreadSafeArena20WalkSerialArenaChunkIZNS2_11CleanupListEvE3$_0EEvT_.exit", label %while.body.i, !llvm.loop !21

"_ZN6google8protobuf8internal15ThreadSafeArena20WalkSerialArenaChunkIZNS2_11CleanupListEvE3$_0EEvT_.exit": ; preds = %"_ZZN6google8protobuf8internal15ThreadSafeArena11CleanupListEvENK3$_0clEPNS2_16SerialArenaChunkE.exit.i", %entry
  %head_.i.i = getelementptr inbounds %"class.google::protobuf::internal::ThreadSafeArena", ptr %this, i64 0, i32 6, i32 6
  %22 = load atomic i64, ptr %head_.i.i monotonic, align 8
  %atomic-temp.i.0.i.i.i1 = inttoptr i64 %22 to ptr
  %size.i.i = getelementptr inbounds %"struct.google::protobuf::internal::ArenaBlock", ptr %atomic-temp.i.0.i.i.i1, i64 0, i32 2
  %23 = load i64, ptr %size.i.i, align 8
  %cmp.i.i2 = icmp eq i64 %23, 0
  br i1 %cmp.i.i2, label %_ZN6google8protobuf8internal11SerialArena11CleanupListEv.exit, label %if.end.i

if.end.i:                                         ; preds = %"_ZN6google8protobuf8internal15ThreadSafeArena20WalkSerialArenaChunkIZNS2_11CleanupListEvE3$_0EEvT_.exit"
  %limit_.i = getelementptr inbounds %"class.google::protobuf::internal::ThreadSafeArena", ptr %this, i64 0, i32 6, i32 1
  %24 = load ptr, ptr %limit_.i, align 8
  %cleanup_nodes.i = getelementptr inbounds %"struct.google::protobuf::internal::ArenaBlock", ptr %atomic-temp.i.0.i.i.i1, i64 0, i32 1
  store ptr %24, ptr %cleanup_nodes.i, align 8
  br label %do.body.i

do.body.i:                                        ; preds = %while.end.i, %if.end.i
  %b.0.i = phi ptr [ %atomic-temp.i.0.i.i.i1, %if.end.i ], [ %35, %while.end.i ]
  %size.i12.i = getelementptr inbounds %"struct.google::protobuf::internal::ArenaBlock", ptr %b.0.i, i64 0, i32 2
  %25 = load i64, ptr %size.i12.i, align 8
  %and.i13.i = and i64 %25, -8
  %add.ptr.i.i.i3 = getelementptr inbounds i8, ptr %b.0.i, i64 %and.i13.i
  %cleanup_nodes4.i = getelementptr inbounds %"struct.google::protobuf::internal::ArenaBlock", ptr %b.0.i, i64 0, i32 1
  %26 = load ptr, ptr %cleanup_nodes4.i, align 8
  %cmp14.i = icmp ult ptr %26, %add.ptr.i.i.i3
  br i1 %cmp14.i, label %while.body.i4, label %while.end.i

while.body.i4:                                    ; preds = %do.body.i, %_ZN6google8protobuf8internal7cleanup11DestroyNodeEPKv.exit.i
  %it.015.i = phi ptr [ %add.ptr.i, %_ZN6google8protobuf8internal7cleanup11DestroyNodeEPKv.exit.i ], [ %26, %do.body.i ]
  %elem.i.0.copyload.i = load i64, ptr %it.015.i, align 1
  %and.i.i = and i64 %elem.i.0.copyload.i, 3
  switch i64 %and.i.i, label %sw.default.i.i [
    i64 1, label %sw.bb.i.i
    i64 2, label %sw.bb1.i.i
  ]

sw.bb.i.i:                                        ; preds = %while.body.i4
  %sub.i.i = add i64 %elem.i.0.copyload.i, -1
  %27 = inttoptr i64 %sub.i.i to ptr
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #25
  br label %_ZN6google8protobuf8internal7cleanup11DestroyNodeEPKv.exit.i

sw.bb1.i.i:                                       ; preds = %while.body.i4
  %sub2.i.i = add i64 %elem.i.0.copyload.i, -2
  %28 = inttoptr i64 %sub2.i.i to ptr
  %29 = load i8, ptr %28, align 1
  %30 = and i8 %29, 1
  %cmp.i.i.not.i.i5 = icmp eq i8 %30, 0
  br i1 %cmp.i.i.not.i.i5, label %_ZN6google8protobuf8internal7cleanup11DestroyNodeEPKv.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %sw.bb1.i.i
  invoke void @_ZN4absl12lts_202308024Cord15DestroyCordSlowEv(ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %_ZN6google8protobuf8internal7cleanup11DestroyNodeEPKv.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #27
  unreachable

sw.default.i.i:                                   ; preds = %while.body.i4
  %destructor.i.i = getelementptr inbounds %"struct.google::protobuf::internal::cleanup::DynamicNode", ptr %it.015.i, i64 0, i32 1
  %33 = load ptr, ptr %destructor.i.i, align 8
  %34 = inttoptr i64 %elem.i.0.copyload.i to ptr
  tail call void %33(ptr noundef %34)
  br label %_ZN6google8protobuf8internal7cleanup11DestroyNodeEPKv.exit.i

_ZN6google8protobuf8internal7cleanup11DestroyNodeEPKv.exit.i: ; preds = %sw.default.i.i, %if.then.i.i, %sw.bb1.i.i, %sw.bb.i.i
  %retval.i.0.i = phi i64 [ 16, %sw.default.i.i ], [ 8, %sw.bb.i.i ], [ 8, %sw.bb1.i.i ], [ 8, %if.then.i.i ]
  %add.ptr.i = getelementptr inbounds i8, ptr %it.015.i, i64 %retval.i.0.i
  %cmp.i = icmp ult ptr %add.ptr.i, %add.ptr.i.i.i3
  br i1 %cmp.i, label %while.body.i4, label %while.end.i, !llvm.loop !18

while.end.i:                                      ; preds = %_ZN6google8protobuf8internal7cleanup11DestroyNodeEPKv.exit.i, %do.body.i
  %35 = load ptr, ptr %b.0.i, align 8
  %tobool.not.i = icmp eq ptr %35, null
  br i1 %tobool.not.i, label %_ZN6google8protobuf8internal11SerialArena11CleanupListEv.exit, label %do.body.i, !llvm.loop !19

_ZN6google8protobuf8internal11SerialArena11CleanupListEv.exit: ; preds = %while.end.i, %"_ZN6google8protobuf8internal15ThreadSafeArena20WalkSerialArenaChunkIZNS2_11CleanupListEvE3$_0EEvT_.exit"
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #13 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define { ptr, i64 } @_ZN6google8protobuf8internal15ThreadSafeArena4FreeEPm(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr nocapture noundef %space_allocated) local_unnamed_addr #3 align 2 {
entry:
  %alloc_policy_ = getelementptr inbounds %"class.google::protobuf::internal::ThreadSafeArena", ptr %this, i64 0, i32 1
  %0 = load i64, ptr %alloc_policy_, align 8
  %and.i = and i64 %0, -8
  %tobool.not.i = icmp eq i64 %and.i, 0
  br i1 %tobool.not.i, label %_ZN6google8protobuf8internal14GetDeallocatorC2EPKNS1_16AllocationPolicyEPm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %entry
  %1 = inttoptr i64 %and.i to ptr
  %block_dealloc.i = getelementptr inbounds %"struct.google::protobuf::internal::AllocationPolicy", ptr %1, i64 0, i32 3
  %2 = load ptr, ptr %block_dealloc.i, align 8
  br label %_ZN6google8protobuf8internal14GetDeallocatorC2EPKNS1_16AllocationPolicyEPm.exit

_ZN6google8protobuf8internal14GetDeallocatorC2EPKNS1_16AllocationPolicyEPm.exit: ; preds = %entry, %cond.true.i
  %cond.i = phi ptr [ %2, %cond.true.i ], [ null, %entry ]
  %head_.i = getelementptr inbounds %"class.google::protobuf::internal::ThreadSafeArena", ptr %this, i64 0, i32 4
  %3 = load atomic i64, ptr %head_.i monotonic, align 8
  %atomic-temp.i.0.i.i = inttoptr i64 %3 to ptr
  %capacity.i.i10.i = getelementptr inbounds %"struct.google::protobuf::internal::SerialArenaChunkHeader", ptr %atomic-temp.i.0.i.i, i64 0, i32 1
  %4 = load i32, ptr %capacity.i.i10.i, align 8
  %cmp.i11.i = icmp eq i32 %4, 0
  br i1 %cmp.i11.i, label %"_ZN6google8protobuf8internal15ThreadSafeArena20WalkSerialArenaChunkIZNS2_4FreeEPmE3$_0EEvT_.exit", label %while.body.i.preheader

while.body.i.preheader:                           ; preds = %_ZN6google8protobuf8internal14GetDeallocatorC2EPKNS1_16AllocationPolicyEPm.exit
  %tobool.not.i.i.i.i = icmp eq ptr %cond.i, null
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i.preheader, %"_ZZN6google8protobuf8internal15ThreadSafeArena4FreeEPmENK3$_0clEPNS2_16SerialArenaChunkE.exit.i"
  %5 = phi i32 [ %28, %"_ZZN6google8protobuf8internal15ThreadSafeArena4FreeEPmENK3$_0clEPNS2_16SerialArenaChunkE.exit.i" ], [ %4, %while.body.i.preheader ]
  %chunk.012.i = phi ptr [ %6, %"_ZZN6google8protobuf8internal15ThreadSafeArena4FreeEPmENK3$_0clEPNS2_16SerialArenaChunkE.exit.i" ], [ %atomic-temp.i.0.i.i, %while.body.i.preheader ]
  %6 = load ptr, ptr %chunk.012.i, align 8
  %conv.i.i.i = zext i32 %5 to i64
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %conv.i.i.i, 3
  %7 = getelementptr i8, ptr %chunk.012.i, i64 %mul.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr i8, ptr %7, i64 16
  %size.i.i.i.i.i = getelementptr inbounds %"struct.google::protobuf::internal::SerialArenaChunkHeader", ptr %chunk.012.i, i64 0, i32 2
  %8 = load atomic i32, ptr %size.i.i.i.i.i monotonic, align 4
  %cmp.i.i.not12.i.i = icmp eq i32 %8, 0
  br i1 %cmp.i.i.not12.i.i, label %"_ZZN6google8protobuf8internal15ThreadSafeArena4FreeEPmENK3$_0clEPNS2_16SerialArenaChunkE.exit.i", label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %while.body.i
  %.sroa.speculated.i.i.i.i = tail call noundef i32 @llvm.umin.i32(i32 %8, i32 %5)
  %conv6.i.i.i = zext i32 %.sroa.speculated.i.i.i.i to i64
  %add.ptr.i.i.idx.i.i = shl nuw nsw i64 %conv6.i.i.i, 3
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZNK6google8protobuf8internal14GetDeallocatorclENS1_8SizedPtrE.exit.i.i, %for.body.lr.ph.i.i
  %it.sroa.0.0.idx13.i.i = phi i64 [ %add.ptr.i.i.idx.i.i, %for.body.lr.ph.i.i ], [ %it.sroa.0.0.add.i.i, %_ZNK6google8protobuf8internal14GetDeallocatorclENS1_8SizedPtrE.exit.i.i ]
  %it.sroa.0.0.add.i.i = add nsw i64 %it.sroa.0.0.idx13.i.i, -8
  %incdec.ptr.i.ptr.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i, i64 %it.sroa.0.0.add.i.i
  %9 = load atomic i64, ptr %incdec.ptr.i.ptr.i.i monotonic, align 8
  %atomic-temp.i.0.i.i.i = inttoptr i64 %9 to ptr
  %string_block_unused_.i.i = getelementptr inbounds %"class.google::protobuf::internal::SerialArena", ptr %atomic-temp.i.0.i.i.i, i64 0, i32 5
  %10 = load atomic i64, ptr %string_block_unused_.i.i monotonic, align 8
  %string_block_.i.i = getelementptr inbounds %"class.google::protobuf::internal::SerialArena", ptr %atomic-temp.i.0.i.i.i, i64 0, i32 4
  %11 = load atomic i64, ptr %string_block_.i.i monotonic, align 8
  %atomic-temp.i.0.i.i3.i = inttoptr i64 %11 to ptr
  %tobool.not.i.i = icmp eq i64 %11, 0
  br i1 %tobool.not.i.i, label %_ZN6google8protobuf8internal11SerialArena16FreeStringBlocksEv.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.body.i.i
  %12 = load ptr, ptr %atomic-temp.i.0.i.i3.i, align 8
  %allocated_size_.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::internal::StringBlock", ptr %atomic-temp.i.0.i.i3.i, i64 0, i32 1
  %bf.load.i.i.i.i.i = load i32, ptr %allocated_size_.i.i.i.i.i, align 8
  %bf.lshr.i.i.i.i.i = lshr i32 %bf.load.i.i.i.i.i, 1
  %conv.i.i.i.i.i = zext nneg i32 %bf.lshr.i.i.i.i.i to i64
  %add.ptr.i.i.i.i4.i = getelementptr inbounds %"class.google::protobuf::internal::StringBlock", ptr %atomic-temp.i.0.i.i3.i, i64 1
  %13 = getelementptr i8, ptr %add.ptr.i.i.i.i4.i, i64 %conv.i.i.i.i.i
  %add.ptr2.i.i.i.i.i = getelementptr i8, ptr %13, i64 -16
  %add.ptr2.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i4.i, i64 %10
  %cmp.not30.i.i.i = icmp eq ptr %add.ptr2.i.i.i.i, %add.ptr2.i.i.i.i.i
  br i1 %cmp.not30.i.i.i, label %for.end.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %if.then.i.i, %for.body.i.i.i
  %s.031.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %add.ptr2.i.i.i.i, %if.then.i.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s.031.i.i.i) #25
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %s.031.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr2.i.i.i.i.i
  br i1 %cmp.not.i.i.i, label %for.end.loopexit.i.i.i, label %for.body.i.i.i, !llvm.loop !16

for.end.loopexit.i.i.i:                           ; preds = %for.body.i.i.i
  %bf.load.i.pre.i.i.i = load i32, ptr %allocated_size_.i.i.i.i.i, align 8
  br label %for.end.i.i.i

for.end.i.i.i:                                    ; preds = %for.end.loopexit.i.i.i, %if.then.i.i
  %bf.load.i.i.i.i = phi i32 [ %bf.load.i.pre.i.i.i, %for.end.loopexit.i.i.i ], [ %bf.load.i.i.i.i.i, %if.then.i.i ]
  %14 = and i32 %bf.load.i.i.i.i, 1
  %bf.cast.not.i.i.i.i = icmp eq i32 %14, 0
  br i1 %bf.cast.not.i.i.i.i, label %_ZN6google8protobuf8internal11StringBlock6DeleteEPS2_.exit.i.i.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %for.end.i.i.i
  %bf.lshr.i.i13.i.i.i = lshr i32 %bf.load.i.i.i.i, 1
  %conv.i.i14.i.i.i = zext nneg i32 %bf.lshr.i.i13.i.i.i to i64
  tail call void @_ZdlPv(ptr noundef nonnull %atomic-temp.i.0.i.i3.i) #25
  br label %_ZN6google8protobuf8internal11StringBlock6DeleteEPS2_.exit.i.i.i

_ZN6google8protobuf8internal11StringBlock6DeleteEPS2_.exit.i.i.i: ; preds = %if.end.i.i.i.i, %for.end.i.i.i
  %retval.0.i.i.i.i = phi i64 [ %conv.i.i14.i.i.i, %if.end.i.i.i.i ], [ 0, %for.end.i.i.i ]
  %cmp4.not34.i.i.i = icmp eq ptr %12, null
  br i1 %cmp4.not34.i.i.i, label %_ZN6google8protobuf8internal11SerialArena16FreeStringBlocksEv.exit.i, label %while.body.i.i5.i

while.body.i.i5.i:                                ; preds = %_ZN6google8protobuf8internal11StringBlock6DeleteEPS2_.exit.i.i.i, %_ZN6google8protobuf8internal11StringBlock6DeleteEPS2_.exit29.i.i.i
  %next.036.i.i.i = phi ptr [ %15, %_ZN6google8protobuf8internal11StringBlock6DeleteEPS2_.exit29.i.i.i ], [ %12, %_ZN6google8protobuf8internal11StringBlock6DeleteEPS2_.exit.i.i.i ]
  %deallocated.035.i.i.i = phi i64 [ %add.i.i6.i, %_ZN6google8protobuf8internal11StringBlock6DeleteEPS2_.exit29.i.i.i ], [ %retval.0.i.i.i.i, %_ZN6google8protobuf8internal11StringBlock6DeleteEPS2_.exit.i.i.i ]
  %15 = load ptr, ptr %next.036.i.i.i, align 8
  %add.ptr.i.i15.i.i.i = getelementptr inbounds %"class.google::protobuf::internal::StringBlock", ptr %next.036.i.i.i, i64 1
  %allocated_size_.i.i16.i.i.i = getelementptr inbounds %"class.google::protobuf::internal::StringBlock", ptr %next.036.i.i.i, i64 0, i32 1
  %bf.load.i.i17.i.i.i = load i32, ptr %allocated_size_.i.i16.i.i.i, align 8
  %bf.lshr.i.i18.i.i.i = lshr i32 %bf.load.i.i17.i.i.i, 1
  %conv.i.i19.i.i.i = zext nneg i32 %bf.lshr.i.i18.i.i.i to i64
  %16 = getelementptr i8, ptr %add.ptr.i.i15.i.i.i, i64 %conv.i.i19.i.i.i
  %add.ptr2.i.i21.i.i.i = getelementptr i8, ptr %16, i64 -16
  %cmp9.not32.i.i.i = icmp eq ptr %add.ptr.i.i15.i.i.i, %add.ptr2.i.i21.i.i.i
  br i1 %cmp9.not32.i.i.i, label %for.end14.i.i.i, label %for.body10.i.i.i

for.body10.i.i.i:                                 ; preds = %while.body.i.i5.i, %for.body10.i.i.i
  %__begin3.033.i.i.i = phi ptr [ %incdec.ptr13.i.i.i, %for.body10.i.i.i ], [ %add.ptr.i.i15.i.i.i, %while.body.i.i5.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__begin3.033.i.i.i) #25
  %incdec.ptr13.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__begin3.033.i.i.i, i64 1
  %cmp9.not.i.i.i = icmp eq ptr %incdec.ptr13.i.i.i, %add.ptr2.i.i21.i.i.i
  br i1 %cmp9.not.i.i.i, label %for.end14.loopexit.i.i.i, label %for.body10.i.i.i

for.end14.loopexit.i.i.i:                         ; preds = %for.body10.i.i.i
  %bf.load.i23.pre.i.i.i = load i32, ptr %allocated_size_.i.i16.i.i.i, align 8
  br label %for.end14.i.i.i

for.end14.i.i.i:                                  ; preds = %for.end14.loopexit.i.i.i, %while.body.i.i5.i
  %bf.load.i23.i.i.i = phi i32 [ %bf.load.i23.pre.i.i.i, %for.end14.loopexit.i.i.i ], [ %bf.load.i.i17.i.i.i, %while.body.i.i5.i ]
  %17 = and i32 %bf.load.i23.i.i.i, 1
  %bf.cast.not.i24.i.i.i = icmp eq i32 %17, 0
  br i1 %bf.cast.not.i24.i.i.i, label %_ZN6google8protobuf8internal11StringBlock6DeleteEPS2_.exit29.i.i.i, label %if.end.i25.i.i.i

if.end.i25.i.i.i:                                 ; preds = %for.end14.i.i.i
  %bf.lshr.i.i26.i.i.i = lshr i32 %bf.load.i23.i.i.i, 1
  %conv.i.i27.i.i.i = zext nneg i32 %bf.lshr.i.i26.i.i.i to i64
  tail call void @_ZdlPv(ptr noundef nonnull %next.036.i.i.i) #25
  br label %_ZN6google8protobuf8internal11StringBlock6DeleteEPS2_.exit29.i.i.i

_ZN6google8protobuf8internal11StringBlock6DeleteEPS2_.exit29.i.i.i: ; preds = %if.end.i25.i.i.i, %for.end14.i.i.i
  %retval.0.i28.i.i.i = phi i64 [ %conv.i.i27.i.i.i, %if.end.i25.i.i.i ], [ 0, %for.end14.i.i.i ]
  %add.i.i6.i = add i64 %retval.0.i28.i.i.i, %deallocated.035.i.i.i
  %cmp4.not.i.i.i = icmp eq ptr %15, null
  br i1 %cmp4.not.i.i.i, label %_ZN6google8protobuf8internal11SerialArena16FreeStringBlocksEv.exit.i, label %while.body.i.i5.i, !llvm.loop !17

_ZN6google8protobuf8internal11SerialArena16FreeStringBlocksEv.exit.i: ; preds = %_ZN6google8protobuf8internal11StringBlock6DeleteEPS2_.exit29.i.i.i, %_ZN6google8protobuf8internal11StringBlock6DeleteEPS2_.exit.i.i.i, %for.body.i.i
  %retval.0.i.i = phi i64 [ 0, %for.body.i.i ], [ %retval.0.i.i.i.i, %_ZN6google8protobuf8internal11StringBlock6DeleteEPS2_.exit.i.i.i ], [ %add.i.i6.i, %_ZN6google8protobuf8internal11StringBlock6DeleteEPS2_.exit29.i.i.i ]
  %18 = load i64, ptr %space_allocated, align 8
  %add.i.i = add i64 %18, %retval.0.i.i
  store i64 %add.i.i, ptr %space_allocated, align 8
  %head_.i.i.i.i = getelementptr inbounds %"class.google::protobuf::internal::SerialArena", ptr %atomic-temp.i.0.i.i.i, i64 0, i32 6
  %19 = load atomic i64, ptr %head_.i.i.i.i monotonic, align 8
  %atomic-temp.i.0.i.i.i.i.i = inttoptr i64 %19 to ptr
  %retval.sroa.4.0.in7.i.i.i = getelementptr inbounds %"struct.google::protobuf::internal::ArenaBlock", ptr %atomic-temp.i.0.i.i.i.i.i, i64 0, i32 2
  %retval.sroa.4.08.i.i.i = load i64, ptr %retval.sroa.4.0.in7.i.i.i, align 8
  %20 = load ptr, ptr %atomic-temp.i.0.i.i.i.i.i, align 8
  %tobool.not9.i.i.i = icmp eq ptr %20, null
  br i1 %tobool.not9.i.i.i, label %_ZN6google8protobuf8internal11SerialArena4FreeINS1_14GetDeallocatorEEENS1_8SizedPtrET_.exit.i.i, label %while.body.lr.ph.i.i.i

while.body.lr.ph.i.i.i:                           ; preds = %_ZN6google8protobuf8internal11SerialArena16FreeStringBlocksEv.exit.i
  br i1 %tobool.not.i.i.i.i, label %while.body.us.i.i.i, label %while.body.i.i.i

while.body.us.i.i.i:                              ; preds = %while.body.lr.ph.i.i.i, %while.body.us.i.i.i
  %21 = phi ptr [ %23, %while.body.us.i.i.i ], [ %20, %while.body.lr.ph.i.i.i ]
  %retval.sroa.4.011.us.i.i.i = phi i64 [ %retval.sroa.4.0.us.i.i.i, %while.body.us.i.i.i ], [ %retval.sroa.4.08.i.i.i, %while.body.lr.ph.i.i.i ]
  %retval.sroa.0.010.us.i.i.i = phi ptr [ %21, %while.body.us.i.i.i ], [ %atomic-temp.i.0.i.i.i.i.i, %while.body.lr.ph.i.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %retval.sroa.0.010.us.i.i.i) #25
  %22 = load i64, ptr %space_allocated, align 8
  %add.i.us.i.i.i = add i64 %22, %retval.sroa.4.011.us.i.i.i
  store i64 %add.i.us.i.i.i, ptr %space_allocated, align 8
  %retval.sroa.4.0.in.us.i.i.i = getelementptr inbounds %"struct.google::protobuf::internal::ArenaBlock", ptr %21, i64 0, i32 2
  %retval.sroa.4.0.us.i.i.i = load i64, ptr %retval.sroa.4.0.in.us.i.i.i, align 8
  %23 = load ptr, ptr %21, align 8
  %tobool.not.us.i.i.i = icmp eq ptr %23, null
  br i1 %tobool.not.us.i.i.i, label %_ZN6google8protobuf8internal11SerialArena4FreeINS1_14GetDeallocatorEEENS1_8SizedPtrET_.exit.i.i, label %while.body.us.i.i.i, !llvm.loop !22

while.body.i.i.i:                                 ; preds = %while.body.lr.ph.i.i.i, %while.body.i.i.i
  %24 = phi ptr [ %26, %while.body.i.i.i ], [ %20, %while.body.lr.ph.i.i.i ]
  %retval.sroa.4.011.i.i.i = phi i64 [ %retval.sroa.4.0.i.i.i, %while.body.i.i.i ], [ %retval.sroa.4.08.i.i.i, %while.body.lr.ph.i.i.i ]
  %retval.sroa.0.010.i.i.i = phi ptr [ %24, %while.body.i.i.i ], [ %atomic-temp.i.0.i.i.i.i.i, %while.body.lr.ph.i.i.i ]
  tail call void %cond.i(ptr noundef nonnull %retval.sroa.0.010.i.i.i, i64 noundef %retval.sroa.4.011.i.i.i)
  %25 = load i64, ptr %space_allocated, align 8
  %add.i.i.i.i = add i64 %25, %retval.sroa.4.011.i.i.i
  store i64 %add.i.i.i.i, ptr %space_allocated, align 8
  %retval.sroa.4.0.in.i.i.i = getelementptr inbounds %"struct.google::protobuf::internal::ArenaBlock", ptr %24, i64 0, i32 2
  %retval.sroa.4.0.i.i.i = load i64, ptr %retval.sroa.4.0.in.i.i.i, align 8
  %26 = load ptr, ptr %24, align 8
  %tobool.not.i.i.i = icmp eq ptr %26, null
  br i1 %tobool.not.i.i.i, label %_ZN6google8protobuf8internal11SerialArena4FreeINS1_14GetDeallocatorEEENS1_8SizedPtrET_.exit.i.i, label %while.body.i.i.i, !llvm.loop !22

_ZN6google8protobuf8internal11SerialArena4FreeINS1_14GetDeallocatorEEENS1_8SizedPtrET_.exit.i.i: ; preds = %while.body.i.i.i, %while.body.us.i.i.i, %_ZN6google8protobuf8internal11SerialArena16FreeStringBlocksEv.exit.i
  %retval.sroa.0.0.lcssa.i.i.i = phi ptr [ %atomic-temp.i.0.i.i.i.i.i, %_ZN6google8protobuf8internal11SerialArena16FreeStringBlocksEv.exit.i ], [ %21, %while.body.us.i.i.i ], [ %24, %while.body.i.i.i ]
  %retval.sroa.4.0.lcssa.i.i.i = phi i64 [ %retval.sroa.4.08.i.i.i, %_ZN6google8protobuf8internal11SerialArena16FreeStringBlocksEv.exit.i ], [ %retval.sroa.4.0.us.i.i.i, %while.body.us.i.i.i ], [ %retval.sroa.4.0.i.i.i, %while.body.i.i.i ]
  br i1 %tobool.not.i.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN6google8protobuf8internal11SerialArena4FreeINS1_14GetDeallocatorEEENS1_8SizedPtrET_.exit.i.i
  tail call void %cond.i(ptr noundef nonnull %retval.sroa.0.0.lcssa.i.i.i, i64 noundef %retval.sroa.4.0.lcssa.i.i.i)
  br label %_ZNK6google8protobuf8internal14GetDeallocatorclENS1_8SizedPtrE.exit.i.i

if.else.i.i.i:                                    ; preds = %_ZN6google8protobuf8internal11SerialArena4FreeINS1_14GetDeallocatorEEENS1_8SizedPtrET_.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %retval.sroa.0.0.lcssa.i.i.i) #25
  br label %_ZNK6google8protobuf8internal14GetDeallocatorclENS1_8SizedPtrE.exit.i.i

_ZNK6google8protobuf8internal14GetDeallocatorclENS1_8SizedPtrE.exit.i.i: ; preds = %if.else.i.i.i, %if.then.i.i.i
  %27 = load i64, ptr %space_allocated, align 8
  %add.i.i.i = add i64 %27, %retval.sroa.4.0.lcssa.i.i.i
  store i64 %add.i.i.i, ptr %space_allocated, align 8
  %cmp.i.i.not.i.i = icmp eq i64 %it.sroa.0.0.add.i.i, 0
  br i1 %cmp.i.i.not.i.i, label %"_ZZN6google8protobuf8internal15ThreadSafeArena4FreeEPmENK3$_0clEPNS2_16SerialArenaChunkE.exit.i", label %for.body.i.i, !llvm.loop !23

"_ZZN6google8protobuf8internal15ThreadSafeArena4FreeEPmENK3$_0clEPNS2_16SerialArenaChunkE.exit.i": ; preds = %_ZNK6google8protobuf8internal14GetDeallocatorclENS1_8SizedPtrE.exit.i.i, %while.body.i
  tail call void @_ZdlPv(ptr noundef nonnull %chunk.012.i) #25
  %capacity.i.i.i = getelementptr inbounds %"struct.google::protobuf::internal::SerialArenaChunkHeader", ptr %6, i64 0, i32 1
  %28 = load i32, ptr %capacity.i.i.i, align 8
  %cmp.i.i = icmp eq i32 %28, 0
  br i1 %cmp.i.i, label %"_ZN6google8protobuf8internal15ThreadSafeArena20WalkSerialArenaChunkIZNS2_4FreeEPmE3$_0EEvT_.exit", label %while.body.i, !llvm.loop !24

"_ZN6google8protobuf8internal15ThreadSafeArena20WalkSerialArenaChunkIZNS2_4FreeEPmE3$_0EEvT_.exit": ; preds = %"_ZZN6google8protobuf8internal15ThreadSafeArena4FreeEPmENK3$_0clEPNS2_16SerialArenaChunkE.exit.i", %_ZN6google8protobuf8internal14GetDeallocatorC2EPKNS1_16AllocationPolicyEPm.exit
  %first_arena_ = getelementptr inbounds %"class.google::protobuf::internal::ThreadSafeArena", ptr %this, i64 0, i32 6
  %call2 = tail call noundef i64 @_ZN6google8protobuf8internal11SerialArena16FreeStringBlocksEv(ptr noundef nonnull align 8 dereferenceable(96) %first_arena_)
  %29 = load i64, ptr %space_allocated, align 8
  %add = add i64 %29, %call2
  store i64 %add, ptr %space_allocated, align 8
  %head_.i.i = getelementptr inbounds %"class.google::protobuf::internal::ThreadSafeArena", ptr %this, i64 0, i32 6, i32 6
  %30 = load atomic i64, ptr %head_.i.i monotonic, align 8
  %atomic-temp.i.0.i.i.i1 = inttoptr i64 %30 to ptr
  %retval.sroa.4.0.in7.i = getelementptr inbounds %"struct.google::protobuf::internal::ArenaBlock", ptr %atomic-temp.i.0.i.i.i1, i64 0, i32 2
  %retval.sroa.4.08.i = load i64, ptr %retval.sroa.4.0.in7.i, align 8
  %31 = load ptr, ptr %atomic-temp.i.0.i.i.i1, align 8
  %tobool.not9.i = icmp eq ptr %31, null
  br i1 %tobool.not9.i, label %_ZN6google8protobuf8internal11SerialArena4FreeINS1_14GetDeallocatorEEENS1_8SizedPtrET_.exit, label %while.body.lr.ph.i2

while.body.lr.ph.i2:                              ; preds = %"_ZN6google8protobuf8internal15ThreadSafeArena20WalkSerialArenaChunkIZNS2_4FreeEPmE3$_0EEvT_.exit"
  %tobool.not.i.i3 = icmp eq ptr %cond.i, null
  br i1 %tobool.not.i.i3, label %while.body.us.i, label %while.body.i4

while.body.us.i:                                  ; preds = %while.body.lr.ph.i2, %while.body.us.i
  %32 = phi ptr [ %34, %while.body.us.i ], [ %31, %while.body.lr.ph.i2 ]
  %retval.sroa.4.011.us.i = phi i64 [ %retval.sroa.4.0.us.i, %while.body.us.i ], [ %retval.sroa.4.08.i, %while.body.lr.ph.i2 ]
  %retval.sroa.0.010.us.i = phi ptr [ %32, %while.body.us.i ], [ %atomic-temp.i.0.i.i.i1, %while.body.lr.ph.i2 ]
  tail call void @_ZdlPv(ptr noundef nonnull %retval.sroa.0.010.us.i) #25
  %33 = load i64, ptr %space_allocated, align 8
  %add.i.us.i = add i64 %33, %retval.sroa.4.011.us.i
  store i64 %add.i.us.i, ptr %space_allocated, align 8
  %retval.sroa.4.0.in.us.i = getelementptr inbounds %"struct.google::protobuf::internal::ArenaBlock", ptr %32, i64 0, i32 2
  %retval.sroa.4.0.us.i = load i64, ptr %retval.sroa.4.0.in.us.i, align 8
  %34 = load ptr, ptr %32, align 8
  %tobool.not.us.i = icmp eq ptr %34, null
  br i1 %tobool.not.us.i, label %_ZN6google8protobuf8internal11SerialArena4FreeINS1_14GetDeallocatorEEENS1_8SizedPtrET_.exit, label %while.body.us.i, !llvm.loop !22

while.body.i4:                                    ; preds = %while.body.lr.ph.i2, %while.body.i4
  %35 = phi ptr [ %37, %while.body.i4 ], [ %31, %while.body.lr.ph.i2 ]
  %retval.sroa.4.011.i = phi i64 [ %retval.sroa.4.0.i, %while.body.i4 ], [ %retval.sroa.4.08.i, %while.body.lr.ph.i2 ]
  %retval.sroa.0.010.i = phi ptr [ %35, %while.body.i4 ], [ %atomic-temp.i.0.i.i.i1, %while.body.lr.ph.i2 ]
  tail call void %cond.i(ptr noundef nonnull %retval.sroa.0.010.i, i64 noundef %retval.sroa.4.011.i)
  %36 = load i64, ptr %space_allocated, align 8
  %add.i.i5 = add i64 %36, %retval.sroa.4.011.i
  store i64 %add.i.i5, ptr %space_allocated, align 8
  %retval.sroa.4.0.in.i = getelementptr inbounds %"struct.google::protobuf::internal::ArenaBlock", ptr %35, i64 0, i32 2
  %retval.sroa.4.0.i = load i64, ptr %retval.sroa.4.0.in.i, align 8
  %37 = load ptr, ptr %35, align 8
  %tobool.not.i6 = icmp eq ptr %37, null
  br i1 %tobool.not.i6, label %_ZN6google8protobuf8internal11SerialArena4FreeINS1_14GetDeallocatorEEENS1_8SizedPtrET_.exit, label %while.body.i4, !llvm.loop !22

_ZN6google8protobuf8internal11SerialArena4FreeINS1_14GetDeallocatorEEENS1_8SizedPtrET_.exit: ; preds = %while.body.i4, %while.body.us.i, %"_ZN6google8protobuf8internal15ThreadSafeArena20WalkSerialArenaChunkIZNS2_4FreeEPmE3$_0EEvT_.exit"
  %retval.sroa.0.0.lcssa.i = phi ptr [ %atomic-temp.i.0.i.i.i1, %"_ZN6google8protobuf8internal15ThreadSafeArena20WalkSerialArenaChunkIZNS2_4FreeEPmE3$_0EEvT_.exit" ], [ %32, %while.body.us.i ], [ %35, %while.body.i4 ]
  %retval.sroa.4.0.lcssa.i = phi i64 [ %retval.sroa.4.08.i, %"_ZN6google8protobuf8internal15ThreadSafeArena20WalkSerialArenaChunkIZNS2_4FreeEPmE3$_0EEvT_.exit" ], [ %retval.sroa.4.0.us.i, %while.body.us.i ], [ %retval.sroa.4.0.i, %while.body.i4 ]
  %.fca.0.insert.i = insertvalue { ptr, i64 } poison, ptr %retval.sroa.0.0.lcssa.i, 0
  %.fca.1.insert.i = insertvalue { ptr, i64 } %.fca.0.insert.i, i64 %retval.sroa.4.0.lcssa.i, 1
  ret { ptr, i64 } %.fca.1.insert.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN6google8protobuf8internal11SerialArena16FreeStringBlocksEv(ptr noundef nonnull align 8 dereferenceable(96) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %string_block_unused_ = getelementptr inbounds %"class.google::protobuf::internal::SerialArena", ptr %this, i64 0, i32 5
  %0 = load atomic i64, ptr %string_block_unused_ monotonic, align 8
  %string_block_ = getelementptr inbounds %"class.google::protobuf::internal::SerialArena", ptr %this, i64 0, i32 4
  %1 = load atomic i64, ptr %string_block_ monotonic, align 8
  %atomic-temp.i.0.i = inttoptr i64 %1 to ptr
  %tobool.not = icmp eq i64 %1, 0
  br i1 %tobool.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %atomic-temp.i.0.i, align 8
  %allocated_size_.i.i.i = getelementptr inbounds %"class.google::protobuf::internal::StringBlock", ptr %atomic-temp.i.0.i, i64 0, i32 1
  %bf.load.i.i.i = load i32, ptr %allocated_size_.i.i.i, align 8
  %bf.lshr.i.i.i = lshr i32 %bf.load.i.i.i, 1
  %conv.i.i.i = zext nneg i32 %bf.lshr.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds %"class.google::protobuf::internal::StringBlock", ptr %atomic-temp.i.0.i, i64 1
  %3 = getelementptr i8, ptr %add.ptr.i.i.i, i64 %conv.i.i.i
  %add.ptr2.i.i.i = getelementptr i8, ptr %3, i64 -16
  %add.ptr2.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 %0
  %cmp.not30.i = icmp eq ptr %add.ptr2.i.i, %add.ptr2.i.i.i
  br i1 %cmp.not30.i, label %for.end.i, label %for.body.i

for.body.i:                                       ; preds = %if.then, %for.body.i
  %s.031.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %add.ptr2.i.i, %if.then ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s.031.i) #25
  %incdec.ptr.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %s.031.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr2.i.i.i
  br i1 %cmp.not.i, label %for.end.loopexit.i, label %for.body.i, !llvm.loop !16

for.end.loopexit.i:                               ; preds = %for.body.i
  %bf.load.i.pre.i = load i32, ptr %allocated_size_.i.i.i, align 8
  br label %for.end.i

for.end.i:                                        ; preds = %for.end.loopexit.i, %if.then
  %bf.load.i.i = phi i32 [ %bf.load.i.pre.i, %for.end.loopexit.i ], [ %bf.load.i.i.i, %if.then ]
  %4 = and i32 %bf.load.i.i, 1
  %bf.cast.not.i.i = icmp eq i32 %4, 0
  br i1 %bf.cast.not.i.i, label %_ZN6google8protobuf8internal11StringBlock6DeleteEPS2_.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.end.i
  %bf.lshr.i.i13.i = lshr i32 %bf.load.i.i, 1
  %conv.i.i14.i = zext nneg i32 %bf.lshr.i.i13.i to i64
  tail call void @_ZdlPv(ptr noundef nonnull %atomic-temp.i.0.i) #25
  br label %_ZN6google8protobuf8internal11StringBlock6DeleteEPS2_.exit.i

_ZN6google8protobuf8internal11StringBlock6DeleteEPS2_.exit.i: ; preds = %if.end.i.i, %for.end.i
  %retval.0.i.i = phi i64 [ %conv.i.i14.i, %if.end.i.i ], [ 0, %for.end.i ]
  %cmp4.not34.i = icmp eq ptr %2, null
  br i1 %cmp4.not34.i, label %return, label %while.body.i

while.body.i:                                     ; preds = %_ZN6google8protobuf8internal11StringBlock6DeleteEPS2_.exit.i, %_ZN6google8protobuf8internal11StringBlock6DeleteEPS2_.exit29.i
  %next.036.i = phi ptr [ %5, %_ZN6google8protobuf8internal11StringBlock6DeleteEPS2_.exit29.i ], [ %2, %_ZN6google8protobuf8internal11StringBlock6DeleteEPS2_.exit.i ]
  %deallocated.035.i = phi i64 [ %add.i, %_ZN6google8protobuf8internal11StringBlock6DeleteEPS2_.exit29.i ], [ %retval.0.i.i, %_ZN6google8protobuf8internal11StringBlock6DeleteEPS2_.exit.i ]
  %5 = load ptr, ptr %next.036.i, align 8
  %add.ptr.i.i15.i = getelementptr inbounds %"class.google::protobuf::internal::StringBlock", ptr %next.036.i, i64 1
  %allocated_size_.i.i16.i = getelementptr inbounds %"class.google::protobuf::internal::StringBlock", ptr %next.036.i, i64 0, i32 1
  %bf.load.i.i17.i = load i32, ptr %allocated_size_.i.i16.i, align 8
  %bf.lshr.i.i18.i = lshr i32 %bf.load.i.i17.i, 1
  %conv.i.i19.i = zext nneg i32 %bf.lshr.i.i18.i to i64
  %6 = getelementptr i8, ptr %add.ptr.i.i15.i, i64 %conv.i.i19.i
  %add.ptr2.i.i21.i = getelementptr i8, ptr %6, i64 -16
  %cmp9.not32.i = icmp eq ptr %add.ptr.i.i15.i, %add.ptr2.i.i21.i
  br i1 %cmp9.not32.i, label %for.end14.i, label %for.body10.i

for.body10.i:                                     ; preds = %while.body.i, %for.body10.i
  %__begin3.033.i = phi ptr [ %incdec.ptr13.i, %for.body10.i ], [ %add.ptr.i.i15.i, %while.body.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__begin3.033.i) #25
  %incdec.ptr13.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__begin3.033.i, i64 1
  %cmp9.not.i = icmp eq ptr %incdec.ptr13.i, %add.ptr2.i.i21.i
  br i1 %cmp9.not.i, label %for.end14.loopexit.i, label %for.body10.i

for.end14.loopexit.i:                             ; preds = %for.body10.i
  %bf.load.i23.pre.i = load i32, ptr %allocated_size_.i.i16.i, align 8
  br label %for.end14.i

for.end14.i:                                      ; preds = %for.end14.loopexit.i, %while.body.i
  %bf.load.i23.i = phi i32 [ %bf.load.i23.pre.i, %for.end14.loopexit.i ], [ %bf.load.i.i17.i, %while.body.i ]
  %7 = and i32 %bf.load.i23.i, 1
  %bf.cast.not.i24.i = icmp eq i32 %7, 0
  br i1 %bf.cast.not.i24.i, label %_ZN6google8protobuf8internal11StringBlock6DeleteEPS2_.exit29.i, label %if.end.i25.i

if.end.i25.i:                                     ; preds = %for.end14.i
  %bf.lshr.i.i26.i = lshr i32 %bf.load.i23.i, 1
  %conv.i.i27.i = zext nneg i32 %bf.lshr.i.i26.i to i64
  tail call void @_ZdlPv(ptr noundef nonnull %next.036.i) #25
  br label %_ZN6google8protobuf8internal11StringBlock6DeleteEPS2_.exit29.i

_ZN6google8protobuf8internal11StringBlock6DeleteEPS2_.exit29.i: ; preds = %if.end.i25.i, %for.end14.i
  %retval.0.i28.i = phi i64 [ %conv.i.i27.i, %if.end.i25.i ], [ 0, %for.end14.i ]
  %add.i = add i64 %retval.0.i28.i, %deallocated.035.i
  %cmp4.not.i = icmp eq ptr %5, null
  br i1 %cmp4.not.i, label %return, label %while.body.i, !llvm.loop !17

return:                                           ; preds = %_ZN6google8protobuf8internal11StringBlock6DeleteEPS2_.exit29.i, %_ZN6google8protobuf8internal11StringBlock6DeleteEPS2_.exit.i, %entry
  %retval.0 = phi i64 [ 0, %entry ], [ %retval.0.i.i, %_ZN6google8protobuf8internal11StringBlock6DeleteEPS2_.exit.i ], [ %add.i, %_ZN6google8protobuf8internal11StringBlock6DeleteEPS2_.exit29.i ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN6google8protobuf8internal15ThreadSafeArena5ResetEv(ptr noundef nonnull align 8 dereferenceable(144) %this) local_unnamed_addr #3 align 2 {
entry:
  %space_allocated = alloca i64, align 8
  tail call void @_ZN6google8protobuf8internal15ThreadSafeArena11CleanupListEv(ptr noundef nonnull align 8 dereferenceable(144) %this)
  store i64 0, ptr %space_allocated, align 8
  %call = call { ptr, i64 } @_ZN6google8protobuf8internal15ThreadSafeArena4FreeEPm(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull %space_allocated)
  %0 = extractvalue { ptr, i64 } %call, 1
  %1 = load i64, ptr %space_allocated, align 8
  %add = add i64 %1, %0
  store i64 %add, ptr %space_allocated, align 8
  %alloc_policy_ = getelementptr inbounds %"class.google::protobuf::internal::ThreadSafeArena", ptr %this, i64 0, i32 1
  %2 = load i64, ptr %alloc_policy_, align 8
  %3 = and i64 %2, -7
  %or.cond = icmp eq i64 %3, 0
  br i1 %or.cond, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %4 = extractvalue { ptr, i64 } %call, 0
  %cmp7 = icmp ult i64 %2, 8
  %cond = select i1 %cmp7, i64 24, i64 56
  %first_arena_ = getelementptr inbounds %"class.google::protobuf::internal::ThreadSafeArena", ptr %this, i64 0, i32 6
  %size3.i = getelementptr inbounds %"struct.google::protobuf::internal::ArenaBlock", ptr %4, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  store i64 %0, ptr %size3.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %4, i64 %cond
  %and.i.i3 = and i64 %0, -8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %4, i64 %and.i.i3
  %5 = ptrtoint ptr %add.ptr.i.i to i64
  store atomic i64 %5, ptr %first_arena_ monotonic, align 8
  %prefetch_ptr_.i.i = getelementptr inbounds %"class.google::protobuf::internal::ThreadSafeArena", ptr %this, i64 0, i32 6, i32 2
  store ptr %add.ptr.i.i, ptr %prefetch_ptr_.i.i, align 8
  %limit_.i.i = getelementptr inbounds %"class.google::protobuf::internal::ThreadSafeArena", ptr %this, i64 0, i32 6, i32 1
  store ptr %add.ptr.i.i.i, ptr %limit_.i.i, align 8
  %prefetch_limit_.i.i = getelementptr inbounds %"class.google::protobuf::internal::ThreadSafeArena", ptr %this, i64 0, i32 6, i32 3
  store ptr %add.ptr.i.i.i, ptr %prefetch_limit_.i.i, align 8
  %head_.i = getelementptr inbounds %"class.google::protobuf::internal::ThreadSafeArena", ptr %this, i64 0, i32 6, i32 6
  %6 = ptrtoint ptr %4 to i64
  store atomic i64 %6, ptr %head_.i monotonic, align 8
  %space_used_.i = getelementptr inbounds %"class.google::protobuf::internal::ThreadSafeArena", ptr %this, i64 0, i32 6, i32 7
  store atomic i64 0, ptr %space_used_.i monotonic, align 8
  %7 = load i64, ptr %size3.i, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %first_arena_9 = getelementptr inbounds %"class.google::protobuf::internal::ThreadSafeArena", ptr %this, i64 0, i32 6
  store atomic i64 ptrtoint (ptr @_ZZN6google8protobuf8internal12_GLOBAL__N_116SentryArenaBlockEvE17kSentryArenaBlock to i64), ptr %first_arena_9 monotonic, align 8
  %prefetch_ptr_.i.i4 = getelementptr inbounds %"class.google::protobuf::internal::ThreadSafeArena", ptr %this, i64 0, i32 6, i32 2
  store ptr @_ZZN6google8protobuf8internal12_GLOBAL__N_116SentryArenaBlockEvE17kSentryArenaBlock, ptr %prefetch_ptr_.i.i4, align 8
  %limit_.i.i5 = getelementptr inbounds %"class.google::protobuf::internal::ThreadSafeArena", ptr %this, i64 0, i32 6, i32 1
  store ptr @_ZZN6google8protobuf8internal12_GLOBAL__N_116SentryArenaBlockEvE17kSentryArenaBlock, ptr %limit_.i.i5, align 8
  %prefetch_limit_.i.i6 = getelementptr inbounds %"class.google::protobuf::internal::ThreadSafeArena", ptr %this, i64 0, i32 6, i32 3
  store ptr @_ZZN6google8protobuf8internal12_GLOBAL__N_116SentryArenaBlockEvE17kSentryArenaBlock, ptr %prefetch_limit_.i.i6, align 8
  %head_.i7 = getelementptr inbounds %"class.google::protobuf::internal::ThreadSafeArena", ptr %this, i64 0, i32 6, i32 6
  store atomic i64 ptrtoint (ptr @_ZZN6google8protobuf8internal12_GLOBAL__N_116SentryArenaBlockEvE17kSentryArenaBlock to i64), ptr %head_.i7 monotonic, align 8
  %space_used_.i8 = getelementptr inbounds %"class.google::protobuf::internal::ThreadSafeArena", ptr %this, i64 0, i32 6, i32 7
  store atomic i64 0, ptr %space_used_.i8 monotonic, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %.sink = phi i64 [ 0, %if.else ], [ %7, %if.then ]
  %space_allocated_.i9 = getelementptr inbounds %"class.google::protobuf::internal::ThreadSafeArena", ptr %this, i64 0, i32 6, i32 8
  store atomic i64 %.sink, ptr %space_allocated_.i9 monotonic, align 8
  %cached_block_length_.i10 = getelementptr inbounds %"class.google::protobuf::internal::ThreadSafeArena", ptr %this, i64 0, i32 6, i32 10
  store i8 0, ptr %cached_block_length_.i10, align 8
  %cached_blocks_.i11 = getelementptr inbounds %"class.google::protobuf::internal::ThreadSafeArena", ptr %this, i64 0, i32 6, i32 11
  store ptr null, ptr %cached_blocks_.i11, align 8
  %string_block_.i12 = getelementptr inbounds %"class.google::protobuf::internal::ThreadSafeArena", ptr %this, i64 0, i32 6, i32 4
  store atomic i64 0, ptr %string_block_.i12 monotonic, align 8
  %string_block_unused_.i13 = getelementptr inbounds %"class.google::protobuf::internal::ThreadSafeArena", ptr %this, i64 0, i32 6, i32 5
  store atomic i64 0, ptr %string_block_unused_.i13 monotonic, align 8
  %8 = tail call noundef nonnull align 32 dereferenceable(24) ptr @llvm.threadlocal.address.p0(ptr align 32 @_ZN6google8protobuf8internal15ThreadSafeArena13thread_cache_E)
  %9 = load i64, ptr %8, align 32
  %and.i.i14 = and i64 %9, 255
  %cmp.i.i = icmp eq i64 %and.i.i14, 0
  br i1 %cmp.i.i, label %monotonic.i.i.i, label %_ZN6google8protobuf8internal15ThreadSafeArena4InitEv.exit

monotonic.i.i.i:                                  ; preds = %if.end
  %10 = atomicrmw add ptr @_ZN6google8protobuf8internal15ThreadSafeArena13lifecycle_id_E, i64 1 monotonic, align 8
  %mul.i.i = shl i64 %10, 8
  br label %_ZN6google8protobuf8internal15ThreadSafeArena4InitEv.exit

_ZN6google8protobuf8internal15ThreadSafeArena4InitEv.exit: ; preds = %if.end, %monotonic.i.i.i
  %id.0.i.i = phi i64 [ %mul.i.i, %monotonic.i.i.i ], [ %9, %if.end ]
  %add.i.i = add i64 %id.0.i.i, 1
  store i64 %add.i.i, ptr %8, align 32
  store i64 %id.0.i.i, ptr %this, align 8
  %head_.i15 = getelementptr inbounds %"class.google::protobuf::internal::ThreadSafeArena", ptr %this, i64 0, i32 4
  store atomic i64 ptrtoint (ptr @_ZN6google8protobuf8internalL17kSentryArenaChunkE to i64), ptr %head_.i15 monotonic, align 8
  %first_owner_.i = getelementptr inbounds %"class.google::protobuf::internal::ThreadSafeArena", ptr %this, i64 0, i32 5
  store ptr %8, ptr %first_owner_.i, align 8
  %first_arena_.i = getelementptr inbounds %"class.google::protobuf::internal::ThreadSafeArena", ptr %this, i64 0, i32 6
  %space_allocated_.i.i = getelementptr inbounds %"class.google::protobuf::internal::ThreadSafeArena", ptr %this, i64 0, i32 6, i32 8
  %11 = load atomic i64, ptr %space_allocated_.i.i monotonic, align 8
  %last_serial_arena.i.i = getelementptr inbounds %"struct.google::protobuf::internal::ThreadSafeArena::ThreadCache", ptr %8, i64 0, i32 2
  store ptr %first_arena_.i, ptr %last_serial_arena.i.i, align 16
  %12 = load i64, ptr %this, align 8
  %last_lifecycle_id_seen.i.i = getelementptr inbounds %"struct.google::protobuf::internal::ThreadSafeArena::ThreadCache", ptr %8, i64 0, i32 1
  store i64 %12, ptr %last_lifecycle_id_seen.i.i, align 8
  %13 = load i64, ptr %space_allocated, align 8
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6google8protobuf8internal15ThreadSafeArena26AllocateAlignedWithCleanupEmmPFvPvE(ptr noundef nonnull align 8 dereferenceable(144) %this, i64 noundef %n, i64 noundef %align, ptr noundef %destructor) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = tail call noundef nonnull align 32 dereferenceable(24) ptr @llvm.threadlocal.address.p0(ptr align 32 @_ZN6google8protobuf8internal15ThreadSafeArena13thread_cache_E)
  %last_lifecycle_id_seen.i = getelementptr inbounds %"struct.google::protobuf::internal::ThreadSafeArena::ThreadCache", ptr %0, i64 0, i32 1
  %1 = load i64, ptr %last_lifecycle_id_seen.i, align 8
  %2 = load i64, ptr %this, align 8
  %cmp.i15 = icmp eq i64 %1, %2
  %last_serial_arena.i = getelementptr inbounds %"struct.google::protobuf::internal::ThreadSafeArena::ThreadCache", ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %last_serial_arena.i, align 16
  %arena.0 = select i1 %cmp.i15, ptr %3, ptr undef
  br i1 %cmp.i15, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %sub.i = add i64 %n, 7
  %and.i = and i64 %sub.i, -8
  %4 = load atomic i64, ptr %3 monotonic, align 8
  %add.i.i = add i64 %align, -1
  %sub.i.i = add i64 %add.i.i, %4
  %not.i.i = sub i64 0, %align
  %and.i.i = and i64 %sub.i.i, %not.i.i
  %5 = inttoptr i64 %and.i.i to ptr
  %add.i = add i64 %and.i.i, %and.i
  %cmp.i.i = icmp eq ptr %destructor, null
  %cmp.i44 = icmp eq ptr %destructor, @_ZN6google8protobuf8internal7cleanup21arena_destruct_objectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPv
  %cmp1.i46 = icmp eq ptr %destructor, @_ZN6google8protobuf8internal7cleanup21arena_destruct_objectIN4absl12lts_202308024CordEEEvPv
  %narrow.not = or i1 %cmp.i44, %cmp1.i46
  %6 = select i1 %narrow.not, i64 8, i64 16
  %cond.i.i = select i1 %cmp.i.i, i64 0, i64 %6
  %add6.i = add i64 %add.i, %cond.i.i
  %limit_.i = getelementptr inbounds %"class.google::protobuf::internal::SerialArena", ptr %3, i64 0, i32 1
  %7 = load ptr, ptr %limit_.i, align 8
  %8 = ptrtoint ptr %7 to i64
  %cmp.i = icmp ugt i64 %add6.i, %8
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then
  %call7.i = tail call noundef ptr @_ZN6google8protobuf8internal11SerialArena34AllocateAlignedWithCleanupFallbackEmmPFvPvE(ptr noundef nonnull align 8 dereferenceable(96) %3, i64 noundef %and.i, i64 noundef %align, ptr noundef %destructor)
  br label %return

if.end.i:                                         ; preds = %if.then
  %9 = inttoptr i64 %add.i to ptr
  store atomic i64 %add.i, ptr %3 monotonic, align 8
  %.31 = select i1 %cmp1.i46, i64 2, i64 0
  %retval.i37.0 = select i1 %cmp.i44, i64 1, i64 %.31
  %10 = add nsw i64 %retval.i37.0, -1
  %switch.selectcmp33 = icmp ult i64 %10, 2
  %11 = select i1 %switch.selectcmp33, i64 -8, i64 -16
  %add.ptr.i = getelementptr inbounds i8, ptr %7, i64 %11
  store ptr %add.ptr.i, ptr %limit_.i, align 8
  %prefetch_limit_.i55 = getelementptr inbounds %"class.google::protobuf::internal::SerialArena", ptr %3, i64 0, i32 3
  %12 = load ptr, ptr %prefetch_limit_.i55, align 8
  %sub.ptr.lhs.cast.i56 = ptrtoint ptr %add.ptr.i to i64
  %sub.ptr.rhs.cast.i57 = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i58 = sub i64 %sub.ptr.lhs.cast.i56, %sub.ptr.rhs.cast.i57
  %cmp.i59 = icmp sgt i64 %sub.ptr.sub.i58, 384
  br i1 %cmp.i59, label %_ZN6google8protobuf8internal11SerialArena22MaybePrefetchBackwardsEPKc.exit, label %if.end.i60

if.end.i60:                                       ; preds = %if.end.i
  %prefetch_ptr_.i61 = getelementptr inbounds %"class.google::protobuf::internal::SerialArena", ptr %3, i64 0, i32 2
  %13 = load ptr, ptr %prefetch_ptr_.i61, align 8
  %cmp3.i62 = icmp ugt ptr %12, %13
  br i1 %cmp3.i62, label %if.then4.i63, label %_ZN6google8protobuf8internal11SerialArena22MaybePrefetchBackwardsEPKc.exit

if.then4.i63:                                     ; preds = %if.end.i60
  %cmp.i34 = icmp ult ptr %12, %add.ptr.i
  %.sroa.speculated49 = select i1 %cmp.i34, ptr %12, ptr %add.ptr.i
  %add.ptr.i64 = getelementptr inbounds i8, ptr %.sroa.speculated49, i64 -384
  %cmp.i35 = icmp ult ptr %13, %add.ptr.i64
  %.sroa.speculated46 = select i1 %cmp.i35, ptr %add.ptr.i64, ptr %13
  %cmp10.i50 = icmp ugt ptr %.sroa.speculated49, %.sroa.speculated46
  br i1 %cmp10.i50, label %for.body.i67, label %for.end.i66

for.body.i67:                                     ; preds = %if.then4.i63, %for.body.i67
  %prefetch_limit.i.051 = phi ptr [ %add.ptr11.i, %for.body.i67 ], [ %.sroa.speculated49, %if.then4.i63 ]
  tail call void asm sideeffect "prefetchw ($0)", "r,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %prefetch_limit.i.051) #25, !srcloc !7
  %add.ptr11.i = getelementptr inbounds i8, ptr %prefetch_limit.i.051, i64 -64
  %cmp10.i = icmp ugt ptr %add.ptr11.i, %.sroa.speculated46
  br i1 %cmp10.i, label %for.body.i67, label %for.end.i66.loopexit, !llvm.loop !15

for.end.i66.loopexit:                             ; preds = %for.body.i67
  %.pre.pre = load ptr, ptr %limit_.i, align 8
  br label %for.end.i66

for.end.i66:                                      ; preds = %for.end.i66.loopexit, %if.then4.i63
  %.pre = phi ptr [ %add.ptr.i, %if.then4.i63 ], [ %.pre.pre, %for.end.i66.loopexit ]
  %prefetch_limit.i.0.lcssa = phi ptr [ %.sroa.speculated49, %if.then4.i63 ], [ %add.ptr11.i, %for.end.i66.loopexit ]
  store ptr %prefetch_limit.i.0.lcssa, ptr %prefetch_limit_.i55, align 8
  br label %_ZN6google8protobuf8internal11SerialArena22MaybePrefetchBackwardsEPKc.exit

_ZN6google8protobuf8internal11SerialArena22MaybePrefetchBackwardsEPKc.exit: ; preds = %if.end.i, %for.end.i66, %if.end.i60
  %14 = phi ptr [ %add.ptr.i, %if.end.i ], [ %.pre, %for.end.i66 ], [ %add.ptr.i, %if.end.i60 ]
  switch i64 %retval.i37.0, label %sw.default.i73 [
    i64 1, label %sw.bb.i75
    i64 2, label %sw.bb2.i74
  ]

sw.bb.i75:                                        ; preds = %_ZN6google8protobuf8internal11SerialArena22MaybePrefetchBackwardsEPKc.exit
  %or.i = or i64 %and.i.i, 1
  store i64 %or.i, ptr %14, align 1
  br label %_ZN6google8protobuf8internal7cleanup10CreateNodeENS2_3TagEPvPKvPFvS4_E.exit

sw.bb2.i74:                                       ; preds = %_ZN6google8protobuf8internal11SerialArena22MaybePrefetchBackwardsEPKc.exit
  %or5.i = or i64 %and.i.i, 2
  store i64 %or5.i, ptr %14, align 1
  br label %_ZN6google8protobuf8internal7cleanup10CreateNodeENS2_3TagEPvPKvPFvS4_E.exit

sw.default.i73:                                   ; preds = %_ZN6google8protobuf8internal11SerialArena22MaybePrefetchBackwardsEPKc.exit
  store i64 %and.i.i, ptr %14, align 1
  %n7.i.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %destructor, ptr %n7.i.sroa.2.0..sroa_idx, align 1
  br label %_ZN6google8protobuf8internal7cleanup10CreateNodeENS2_3TagEPvPKvPFvS4_E.exit

_ZN6google8protobuf8internal7cleanup10CreateNodeENS2_3TagEPvPKvPFvS4_E.exit: ; preds = %sw.default.i73, %sw.bb2.i74, %sw.bb.i75
  %prefetch_ptr_.i = getelementptr inbounds %"class.google::protobuf::internal::SerialArena", ptr %arena.0, i64 0, i32 2
  %15 = load ptr, ptr %prefetch_ptr_.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %add.i
  %cmp.i21 = icmp sgt i64 %sub.ptr.sub.i, 1024
  br i1 %cmp.i21, label %return, label %if.end.i22

if.end.i22:                                       ; preds = %_ZN6google8protobuf8internal7cleanup10CreateNodeENS2_3TagEPvPKvPFvS4_E.exit
  %16 = load ptr, ptr %prefetch_limit_.i55, align 8
  %cmp3.i = icmp ult ptr %15, %16
  br i1 %cmp3.i, label %if.then4.i, label %return

if.then4.i:                                       ; preds = %if.end.i22
  %cmp.i37 = icmp ugt ptr %15, %9
  %.sroa.speculated43 = select i1 %cmp.i37, ptr %15, ptr %9
  %add.ptr.i24 = getelementptr inbounds i8, ptr %.sroa.speculated43, i64 1024
  %cmp.i40 = icmp ult ptr %add.ptr.i24, %16
  %.sroa.speculated = select i1 %cmp.i40, ptr %add.ptr.i24, ptr %16
  %cmp8.i52 = icmp ult ptr %.sroa.speculated43, %.sroa.speculated
  br i1 %cmp8.i52, label %for.body.i, label %for.end.i

for.body.i:                                       ; preds = %if.then4.i, %for.body.i
  %prefetch_ptr.i.053 = phi ptr [ %add.ptr9.i, %for.body.i ], [ %.sroa.speculated43, %if.then4.i ]
  tail call void asm sideeffect "prefetchw ($0)", "r,~{dirflag},~{fpsr},~{flags}"(ptr %prefetch_ptr.i.053) #25, !srcloc !7
  %add.ptr9.i = getelementptr inbounds i8, ptr %prefetch_ptr.i.053, i64 64
  %cmp8.i = icmp ult ptr %add.ptr9.i, %.sroa.speculated
  br i1 %cmp8.i, label %for.body.i, label %for.end.i, !llvm.loop !8

for.end.i:                                        ; preds = %for.body.i, %if.then4.i
  %prefetch_ptr.i.0.lcssa = phi ptr [ %.sroa.speculated43, %if.then4.i ], [ %add.ptr9.i, %for.body.i ]
  store ptr %prefetch_ptr.i.0.lcssa, ptr %prefetch_ptr_.i, align 8
  br label %return

if.else:                                          ; preds = %entry
  %call3 = tail call noundef ptr @_ZN6google8protobuf8internal15ThreadSafeArena34AllocateAlignedWithCleanupFallbackEmmPFvPvE(ptr noundef nonnull align 8 dereferenceable(144) %this, i64 noundef %n, i64 noundef %align, ptr noundef %destructor)
  br label %return

return:                                           ; preds = %if.then.i, %_ZN6google8protobuf8internal7cleanup10CreateNodeENS2_3TagEPvPKvPFvS4_E.exit, %for.end.i, %if.end.i22, %if.else
  %retval.0 = phi ptr [ %call3, %if.else ], [ %call7.i, %if.then.i ], [ %5, %_ZN6google8protobuf8internal7cleanup10CreateNodeENS2_3TagEPvPKvPFvS4_E.exit ], [ %5, %for.end.i ], [ %5, %if.end.i22 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6google8protobuf8internal15ThreadSafeArena34AllocateAlignedWithCleanupFallbackEmmPFvPvE(ptr noundef nonnull align 8 dereferenceable(144) %this, i64 noundef %n, i64 noundef %align, ptr noundef %destructor) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %add = add i64 %n, 16
  %call = tail call noundef ptr @_ZN6google8protobuf8internal15ThreadSafeArena22GetSerialArenaFallbackEm(ptr noundef nonnull align 8 dereferenceable(144) %this, i64 noundef %add)
  %sub.i = add i64 %n, 7
  %and.i = and i64 %sub.i, -8
  %0 = load atomic i64, ptr %call monotonic, align 8
  %add.i.i = add i64 %align, -1
  %sub.i.i = add i64 %add.i.i, %0
  %not.i.i = sub i64 0, %align
  %and.i.i = and i64 %sub.i.i, %not.i.i
  %1 = inttoptr i64 %and.i.i to ptr
  %add.i = add i64 %and.i.i, %and.i
  %cmp.i.i = icmp eq ptr %destructor, null
  %cmp.i36 = icmp eq ptr %destructor, @_ZN6google8protobuf8internal7cleanup21arena_destruct_objectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPv
  %cmp1.i38 = icmp eq ptr %destructor, @_ZN6google8protobuf8internal7cleanup21arena_destruct_objectIN4absl12lts_202308024CordEEEvPv
  %narrow.not = or i1 %cmp.i36, %cmp1.i38
  %2 = select i1 %narrow.not, i64 8, i64 16
  %cond.i.i = select i1 %cmp.i.i, i64 0, i64 %2
  %add6.i = add i64 %add.i, %cond.i.i
  %limit_.i = getelementptr inbounds %"class.google::protobuf::internal::SerialArena", ptr %call, i64 0, i32 1
  %3 = load ptr, ptr %limit_.i, align 8
  %4 = ptrtoint ptr %3 to i64
  %cmp.i = icmp ugt i64 %add6.i, %4
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %call7.i = tail call noundef ptr @_ZN6google8protobuf8internal11SerialArena34AllocateAlignedWithCleanupFallbackEmmPFvPvE(ptr noundef nonnull align 8 dereferenceable(96) %call, i64 noundef %and.i, i64 noundef %align, ptr noundef %destructor)
  br label %_ZN6google8protobuf8internal11SerialArena26AllocateAlignedWithCleanupEmmPFvPvE.exit

if.end.i:                                         ; preds = %entry
  %5 = inttoptr i64 %add.i to ptr
  store atomic i64 %add.i, ptr %call monotonic, align 8
  %.28 = select i1 %cmp1.i38, i64 2, i64 0
  %retval.i29.0 = select i1 %cmp.i36, i64 1, i64 %.28
  %6 = add nsw i64 %retval.i29.0, -1
  %switch.selectcmp30 = icmp ult i64 %6, 2
  %7 = select i1 %switch.selectcmp30, i64 -8, i64 -16
  %add.ptr.i = getelementptr inbounds i8, ptr %3, i64 %7
  store ptr %add.ptr.i, ptr %limit_.i, align 8
  %prefetch_limit_.i47 = getelementptr inbounds %"class.google::protobuf::internal::SerialArena", ptr %call, i64 0, i32 3
  %8 = load ptr, ptr %prefetch_limit_.i47, align 8
  %sub.ptr.lhs.cast.i48 = ptrtoint ptr %add.ptr.i to i64
  %sub.ptr.rhs.cast.i49 = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i50 = sub i64 %sub.ptr.lhs.cast.i48, %sub.ptr.rhs.cast.i49
  %cmp.i51 = icmp sgt i64 %sub.ptr.sub.i50, 384
  br i1 %cmp.i51, label %_ZN6google8protobuf8internal11SerialArena22MaybePrefetchBackwardsEPKc.exit, label %if.end.i52

if.end.i52:                                       ; preds = %if.end.i
  %prefetch_ptr_.i53 = getelementptr inbounds %"class.google::protobuf::internal::SerialArena", ptr %call, i64 0, i32 2
  %9 = load ptr, ptr %prefetch_ptr_.i53, align 8
  %cmp3.i54 = icmp ugt ptr %8, %9
  br i1 %cmp3.i54, label %if.then4.i55, label %_ZN6google8protobuf8internal11SerialArena22MaybePrefetchBackwardsEPKc.exit

if.then4.i55:                                     ; preds = %if.end.i52
  %cmp.i32 = icmp ult ptr %8, %add.ptr.i
  %.sroa.speculated46 = select i1 %cmp.i32, ptr %8, ptr %add.ptr.i
  %add.ptr.i56 = getelementptr inbounds i8, ptr %.sroa.speculated46, i64 -384
  %cmp.i33 = icmp ult ptr %9, %add.ptr.i56
  %.sroa.speculated43 = select i1 %cmp.i33, ptr %add.ptr.i56, ptr %9
  %cmp10.i47 = icmp ugt ptr %.sroa.speculated46, %.sroa.speculated43
  br i1 %cmp10.i47, label %for.body.i59, label %for.end.i58

for.body.i59:                                     ; preds = %if.then4.i55, %for.body.i59
  %prefetch_limit.i.048 = phi ptr [ %add.ptr11.i, %for.body.i59 ], [ %.sroa.speculated46, %if.then4.i55 ]
  tail call void asm sideeffect "prefetchw ($0)", "r,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %prefetch_limit.i.048) #25, !srcloc !7
  %add.ptr11.i = getelementptr inbounds i8, ptr %prefetch_limit.i.048, i64 -64
  %cmp10.i = icmp ugt ptr %add.ptr11.i, %.sroa.speculated43
  br i1 %cmp10.i, label %for.body.i59, label %for.end.i58.loopexit, !llvm.loop !15

for.end.i58.loopexit:                             ; preds = %for.body.i59
  %.pre.pre = load ptr, ptr %limit_.i, align 8
  br label %for.end.i58

for.end.i58:                                      ; preds = %for.end.i58.loopexit, %if.then4.i55
  %.pre = phi ptr [ %add.ptr.i, %if.then4.i55 ], [ %.pre.pre, %for.end.i58.loopexit ]
  %prefetch_limit.i.0.lcssa = phi ptr [ %.sroa.speculated46, %if.then4.i55 ], [ %add.ptr11.i, %for.end.i58.loopexit ]
  store ptr %prefetch_limit.i.0.lcssa, ptr %prefetch_limit_.i47, align 8
  br label %_ZN6google8protobuf8internal11SerialArena22MaybePrefetchBackwardsEPKc.exit

_ZN6google8protobuf8internal11SerialArena22MaybePrefetchBackwardsEPKc.exit: ; preds = %if.end.i, %for.end.i58, %if.end.i52
  %10 = phi ptr [ %add.ptr.i, %if.end.i ], [ %.pre, %for.end.i58 ], [ %add.ptr.i, %if.end.i52 ]
  switch i64 %retval.i29.0, label %sw.default.i65 [
    i64 1, label %sw.bb.i67
    i64 2, label %sw.bb2.i66
  ]

sw.bb.i67:                                        ; preds = %_ZN6google8protobuf8internal11SerialArena22MaybePrefetchBackwardsEPKc.exit
  %or.i = or i64 %and.i.i, 1
  store i64 %or.i, ptr %10, align 1
  br label %_ZN6google8protobuf8internal7cleanup10CreateNodeENS2_3TagEPvPKvPFvS4_E.exit

sw.bb2.i66:                                       ; preds = %_ZN6google8protobuf8internal11SerialArena22MaybePrefetchBackwardsEPKc.exit
  %or5.i = or i64 %and.i.i, 2
  store i64 %or5.i, ptr %10, align 1
  br label %_ZN6google8protobuf8internal7cleanup10CreateNodeENS2_3TagEPvPKvPFvS4_E.exit

sw.default.i65:                                   ; preds = %_ZN6google8protobuf8internal11SerialArena22MaybePrefetchBackwardsEPKc.exit
  store i64 %and.i.i, ptr %10, align 1
  %n7.i.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %destructor, ptr %n7.i.sroa.2.0..sroa_idx, align 1
  br label %_ZN6google8protobuf8internal7cleanup10CreateNodeENS2_3TagEPvPKvPFvS4_E.exit

_ZN6google8protobuf8internal7cleanup10CreateNodeENS2_3TagEPvPKvPFvS4_E.exit: ; preds = %sw.default.i65, %sw.bb2.i66, %sw.bb.i67
  %prefetch_ptr_.i = getelementptr inbounds %"class.google::protobuf::internal::SerialArena", ptr %call, i64 0, i32 2
  %11 = load ptr, ptr %prefetch_ptr_.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %add.i
  %cmp.i13 = icmp sgt i64 %sub.ptr.sub.i, 1024
  br i1 %cmp.i13, label %_ZN6google8protobuf8internal11SerialArena26AllocateAlignedWithCleanupEmmPFvPvE.exit, label %if.end.i14

if.end.i14:                                       ; preds = %_ZN6google8protobuf8internal7cleanup10CreateNodeENS2_3TagEPvPKvPFvS4_E.exit
  %12 = load ptr, ptr %prefetch_limit_.i47, align 8
  %cmp3.i = icmp ult ptr %11, %12
  br i1 %cmp3.i, label %if.then4.i, label %_ZN6google8protobuf8internal11SerialArena26AllocateAlignedWithCleanupEmmPFvPvE.exit

if.then4.i:                                       ; preds = %if.end.i14
  %cmp.i35 = icmp ugt ptr %11, %5
  %.sroa.speculated40 = select i1 %cmp.i35, ptr %11, ptr %5
  %add.ptr.i16 = getelementptr inbounds i8, ptr %.sroa.speculated40, i64 1024
  %cmp.i37 = icmp ult ptr %add.ptr.i16, %12
  %.sroa.speculated = select i1 %cmp.i37, ptr %add.ptr.i16, ptr %12
  %cmp8.i49 = icmp ult ptr %.sroa.speculated40, %.sroa.speculated
  br i1 %cmp8.i49, label %for.body.i, label %for.end.i

for.body.i:                                       ; preds = %if.then4.i, %for.body.i
  %prefetch_ptr.i.050 = phi ptr [ %add.ptr9.i, %for.body.i ], [ %.sroa.speculated40, %if.then4.i ]
  tail call void asm sideeffect "prefetchw ($0)", "r,~{dirflag},~{fpsr},~{flags}"(ptr %prefetch_ptr.i.050) #25, !srcloc !7
  %add.ptr9.i = getelementptr inbounds i8, ptr %prefetch_ptr.i.050, i64 64
  %cmp8.i = icmp ult ptr %add.ptr9.i, %.sroa.speculated
  br i1 %cmp8.i, label %for.body.i, label %for.end.i, !llvm.loop !8

for.end.i:                                        ; preds = %for.body.i, %if.then4.i
  %prefetch_ptr.i.0.lcssa = phi ptr [ %.sroa.speculated40, %if.then4.i ], [ %add.ptr9.i, %for.body.i ]
  store ptr %prefetch_ptr.i.0.lcssa, ptr %prefetch_ptr_.i, align 8
  br label %_ZN6google8protobuf8internal11SerialArena26AllocateAlignedWithCleanupEmmPFvPvE.exit

_ZN6google8protobuf8internal11SerialArena26AllocateAlignedWithCleanupEmmPFvPvE.exit: ; preds = %if.end.i14, %for.end.i, %_ZN6google8protobuf8internal7cleanup10CreateNodeENS2_3TagEPvPKvPFvS4_E.exit, %if.then.i
  %retval.i.0 = phi ptr [ %call7.i, %if.then.i ], [ %1, %_ZN6google8protobuf8internal7cleanup10CreateNodeENS2_3TagEPvPKvPFvS4_E.exit ], [ %1, %for.end.i ], [ %1, %if.end.i14 ]
  ret ptr %retval.i.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf8internal15ThreadSafeArena10AddCleanupEPvPFvS3_E(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef %elem, ptr noundef %cleanup) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = tail call noundef nonnull align 32 dereferenceable(24) ptr @llvm.threadlocal.address.p0(ptr align 32 @_ZN6google8protobuf8internal15ThreadSafeArena13thread_cache_E)
  %last_lifecycle_id_seen.i.i = getelementptr inbounds %"struct.google::protobuf::internal::ThreadSafeArena::ThreadCache", ptr %0, i64 0, i32 1
  %1 = load i64, ptr %last_lifecycle_id_seen.i.i, align 8
  %2 = load i64, ptr %this, align 8
  %cmp.i.not.i = icmp eq i64 %1, %2
  %last_serial_arena.i.i = getelementptr inbounds %"struct.google::protobuf::internal::ThreadSafeArena::ThreadCache", ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %last_serial_arena.i.i, align 16
  br i1 %cmp.i.not.i, label %_ZN6google8protobuf8internal15ThreadSafeArena14GetSerialArenaEv.exit, label %if.then.i20

if.then.i20:                                      ; preds = %entry
  %call2.i21 = tail call noundef ptr @_ZN6google8protobuf8internal15ThreadSafeArena22GetSerialArenaFallbackEm(ptr noundef nonnull align 8 dereferenceable(144) %this, i64 noundef 16)
  br label %_ZN6google8protobuf8internal15ThreadSafeArena14GetSerialArenaEv.exit

_ZN6google8protobuf8internal15ThreadSafeArena14GetSerialArenaEv.exit: ; preds = %entry, %if.then.i20
  %arena.1.i = phi ptr [ %call2.i21, %if.then.i20 ], [ %3, %entry ]
  %cmp.i.i = icmp eq ptr %cleanup, null
  br i1 %cmp.i.i, label %_ZN6google8protobuf8internal7cleanup4SizeEPFvPvE.exit.i.thread, label %_ZN6google8protobuf8internal7cleanup4SizeEPFvPvE.exit.i

_ZN6google8protobuf8internal7cleanup4SizeEPFvPvE.exit.i.thread: ; preds = %_ZN6google8protobuf8internal15ThreadSafeArena14GetSerialArenaEv.exit
  %limit_.i29 = getelementptr inbounds %"class.google::protobuf::internal::SerialArena", ptr %arena.1.i, i64 0, i32 1
  %4 = load ptr, ptr %limit_.i29, align 8
  %5 = load atomic i64, ptr %arena.1.i monotonic, align 8
  br label %if.end.i

_ZN6google8protobuf8internal7cleanup4SizeEPFvPvE.exit.i: ; preds = %_ZN6google8protobuf8internal15ThreadSafeArena14GetSerialArenaEv.exit
  %cmp.i16 = icmp eq ptr %cleanup, @_ZN6google8protobuf8internal7cleanup21arena_destruct_objectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPv
  %cmp1.i18 = icmp eq ptr %cleanup, @_ZN6google8protobuf8internal7cleanup21arena_destruct_objectIN4absl12lts_202308024CordEEEvPv
  %narrow.not = or i1 %cmp.i16, %cmp1.i18
  %6 = select i1 %narrow.not, i64 8, i64 16
  %limit_.i = getelementptr inbounds %"class.google::protobuf::internal::SerialArena", ptr %arena.1.i, i64 0, i32 1
  %7 = load ptr, ptr %limit_.i, align 8
  %8 = load atomic i64, ptr %arena.1.i monotonic, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %8
  %cmp.i = icmp ugt i64 %6, %sub.ptr.sub.i
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %_ZN6google8protobuf8internal7cleanup4SizeEPFvPvE.exit.i
  tail call void @_ZN6google8protobuf8internal11SerialArena18AddCleanupFallbackEPvPFvS3_E(ptr noundef nonnull align 8 dereferenceable(96) %arena.1.i, ptr noundef %elem, ptr noundef nonnull %cleanup)
  br label %_ZN6google8protobuf8internal11SerialArena10AddCleanupEPvPFvS3_E.exit

if.end.i:                                         ; preds = %_ZN6google8protobuf8internal7cleanup4SizeEPFvPvE.exit.i.thread, %_ZN6google8protobuf8internal7cleanup4SizeEPFvPvE.exit.i
  %9 = phi ptr [ %4, %_ZN6google8protobuf8internal7cleanup4SizeEPFvPvE.exit.i.thread ], [ %7, %_ZN6google8protobuf8internal7cleanup4SizeEPFvPvE.exit.i ]
  %limit_.i34 = phi ptr [ %limit_.i29, %_ZN6google8protobuf8internal7cleanup4SizeEPFvPvE.exit.i.thread ], [ %limit_.i, %_ZN6google8protobuf8internal7cleanup4SizeEPFvPvE.exit.i ]
  %cmp.i11 = icmp eq ptr %cleanup, @_ZN6google8protobuf8internal7cleanup21arena_destruct_objectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPv
  %cmp1.i = icmp eq ptr %cleanup, @_ZN6google8protobuf8internal7cleanup21arena_destruct_objectIN4absl12lts_202308024CordEEEvPv
  %.17 = select i1 %cmp1.i, i64 2, i64 0
  %retval.i9.0 = select i1 %cmp.i11, i64 1, i64 %.17
  %10 = add nsw i64 %retval.i9.0, -1
  %switch.selectcmp19 = icmp ult i64 %10, 2
  %11 = select i1 %switch.selectcmp19, i64 -8, i64 -16
  %add.ptr.i.i = getelementptr inbounds i8, ptr %9, i64 %11
  store ptr %add.ptr.i.i, ptr %limit_.i34, align 8
  %prefetch_limit_.i = getelementptr inbounds %"class.google::protobuf::internal::SerialArena", ptr %arena.1.i, i64 0, i32 3
  %12 = load ptr, ptr %prefetch_limit_.i, align 8
  %sub.ptr.lhs.cast.i25 = ptrtoint ptr %add.ptr.i.i to i64
  %sub.ptr.rhs.cast.i26 = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i27 = sub i64 %sub.ptr.lhs.cast.i25, %sub.ptr.rhs.cast.i26
  %cmp.i28 = icmp sgt i64 %sub.ptr.sub.i27, 384
  br i1 %cmp.i28, label %_ZN6google8protobuf8internal11SerialArena22MaybePrefetchBackwardsEPKc.exit, label %if.end.i29

if.end.i29:                                       ; preds = %if.end.i
  %prefetch_ptr_.i = getelementptr inbounds %"class.google::protobuf::internal::SerialArena", ptr %arena.1.i, i64 0, i32 2
  %13 = load ptr, ptr %prefetch_ptr_.i, align 8
  %cmp3.i = icmp ugt ptr %12, %13
  br i1 %cmp3.i, label %if.then4.i, label %_ZN6google8protobuf8internal11SerialArena22MaybePrefetchBackwardsEPKc.exit

if.then4.i:                                       ; preds = %if.end.i29
  %cmp.i23 = icmp ult ptr %12, %add.ptr.i.i
  %.sroa.speculated27 = select i1 %cmp.i23, ptr %12, ptr %add.ptr.i.i
  %add.ptr.i = getelementptr inbounds i8, ptr %.sroa.speculated27, i64 -384
  %cmp.i24 = icmp ult ptr %13, %add.ptr.i
  %.sroa.speculated = select i1 %cmp.i24, ptr %add.ptr.i, ptr %13
  %cmp10.i35 = icmp ugt ptr %.sroa.speculated27, %.sroa.speculated
  br i1 %cmp10.i35, label %for.body.i, label %for.end.i

for.body.i:                                       ; preds = %if.then4.i, %for.body.i
  %prefetch_limit.i.036 = phi ptr [ %add.ptr11.i, %for.body.i ], [ %.sroa.speculated27, %if.then4.i ]
  tail call void asm sideeffect "prefetchw ($0)", "r,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %prefetch_limit.i.036) #25, !srcloc !7
  %add.ptr11.i = getelementptr inbounds i8, ptr %prefetch_limit.i.036, i64 -64
  %cmp10.i = icmp ugt ptr %add.ptr11.i, %.sroa.speculated
  br i1 %cmp10.i, label %for.body.i, label %for.end.i.loopexit, !llvm.loop !15

for.end.i.loopexit:                               ; preds = %for.body.i
  %.pre.pre = load ptr, ptr %limit_.i34, align 8
  br label %for.end.i

for.end.i:                                        ; preds = %for.end.i.loopexit, %if.then4.i
  %.pre = phi ptr [ %add.ptr.i.i, %if.then4.i ], [ %.pre.pre, %for.end.i.loopexit ]
  %prefetch_limit.i.0.lcssa = phi ptr [ %.sroa.speculated27, %if.then4.i ], [ %add.ptr11.i, %for.end.i.loopexit ]
  store ptr %prefetch_limit.i.0.lcssa, ptr %prefetch_limit_.i, align 8
  br label %_ZN6google8protobuf8internal11SerialArena22MaybePrefetchBackwardsEPKc.exit

_ZN6google8protobuf8internal11SerialArena22MaybePrefetchBackwardsEPKc.exit: ; preds = %if.end.i, %for.end.i, %if.end.i29
  %14 = phi ptr [ %add.ptr.i.i, %if.end.i ], [ %.pre, %for.end.i ], [ %add.ptr.i.i, %if.end.i29 ]
  %15 = ptrtoint ptr %elem to i64
  switch i64 %retval.i9.0, label %sw.default.i33 [
    i64 1, label %sw.bb.i35
    i64 2, label %sw.bb2.i34
  ]

sw.bb.i35:                                        ; preds = %_ZN6google8protobuf8internal11SerialArena22MaybePrefetchBackwardsEPKc.exit
  %or.i = or i64 %15, 1
  store i64 %or.i, ptr %14, align 1
  br label %_ZN6google8protobuf8internal11SerialArena10AddCleanupEPvPFvS3_E.exit

sw.bb2.i34:                                       ; preds = %_ZN6google8protobuf8internal11SerialArena22MaybePrefetchBackwardsEPKc.exit
  %or5.i = or i64 %15, 2
  store i64 %or5.i, ptr %14, align 1
  br label %_ZN6google8protobuf8internal11SerialArena10AddCleanupEPvPFvS3_E.exit

sw.default.i33:                                   ; preds = %_ZN6google8protobuf8internal11SerialArena22MaybePrefetchBackwardsEPKc.exit
  store i64 %15, ptr %14, align 1
  %n7.i.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %cleanup, ptr %n7.i.sroa.2.0..sroa_idx, align 1
  br label %_ZN6google8protobuf8internal11SerialArena10AddCleanupEPvPFvS3_E.exit

_ZN6google8protobuf8internal11SerialArena10AddCleanupEPvPFvS3_E.exit: ; preds = %sw.bb.i35, %sw.bb2.i34, %sw.default.i33, %if.then.i
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull ptr @_ZN6google8protobuf8internal15ThreadSafeArena23AllocateFromStringBlockEv(ptr noundef nonnull align 8 dereferenceable(144) %this) local_unnamed_addr #3 align 2 {
entry:
  %0 = tail call noundef nonnull align 32 dereferenceable(24) ptr @llvm.threadlocal.address.p0(ptr align 32 @_ZN6google8protobuf8internal15ThreadSafeArena13thread_cache_E)
  %last_lifecycle_id_seen.i.i = getelementptr inbounds %"struct.google::protobuf::internal::ThreadSafeArena::ThreadCache", ptr %0, i64 0, i32 1
  %1 = load i64, ptr %last_lifecycle_id_seen.i.i, align 8
  %2 = load i64, ptr %this, align 8
  %cmp.i.not.i = icmp eq i64 %1, %2
  %last_serial_arena.i.i = getelementptr inbounds %"struct.google::protobuf::internal::ThreadSafeArena::ThreadCache", ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %last_serial_arena.i.i, align 16
  br i1 %cmp.i.not.i, label %_ZN6google8protobuf8internal15ThreadSafeArena14GetSerialArenaEv.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %call2.i8 = tail call noundef ptr @_ZN6google8protobuf8internal15ThreadSafeArena22GetSerialArenaFallbackEm(ptr noundef nonnull align 8 dereferenceable(144) %this, i64 noundef 16)
  br label %_ZN6google8protobuf8internal15ThreadSafeArena14GetSerialArenaEv.exit

_ZN6google8protobuf8internal15ThreadSafeArena14GetSerialArenaEv.exit: ; preds = %entry, %if.then.i
  %arena.1.i = phi ptr [ %call2.i8, %if.then.i ], [ %3, %entry ]
  %string_block_unused_.i = getelementptr inbounds %"class.google::protobuf::internal::SerialArena", ptr %arena.1.i, i64 0, i32 5
  %4 = load atomic i64, ptr %string_block_unused_.i monotonic, align 8
  %cmp.i.not.not = icmp eq i64 %4, 0
  br i1 %cmp.i.not.not, label %if.end.i, label %_ZN6google8protobuf8internal11SerialArena19MaybeAllocateStringERPv.exit

_ZN6google8protobuf8internal11SerialArena19MaybeAllocateStringERPv.exit: ; preds = %_ZN6google8protobuf8internal15ThreadSafeArena14GetSerialArenaEv.exit
  %sub.i = add i64 %4, -32
  store atomic i64 %sub.i, ptr %string_block_unused_.i monotonic, align 8
  %string_block_.i = getelementptr inbounds %"class.google::protobuf::internal::SerialArena", ptr %arena.1.i, i64 0, i32 4
  %5 = load atomic i64, ptr %string_block_.i monotonic, align 8
  %atomic-temp.i.0.i = inttoptr i64 %5 to ptr
  %add.ptr.i = getelementptr inbounds %"class.google::protobuf::internal::StringBlock", ptr %atomic-temp.i.0.i, i64 1
  %add.ptr2.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 %sub.i
  br label %_ZN6google8protobuf8internal11SerialArena23AllocateFromStringBlockEv.exit

if.end.i:                                         ; preds = %_ZN6google8protobuf8internal15ThreadSafeArena14GetSerialArenaEv.exit
  %call2.i = tail call noundef nonnull ptr @_ZN6google8protobuf8internal11SerialArena31AllocateFromStringBlockFallbackEv(ptr noundef nonnull align 8 dereferenceable(96) %arena.1.i)
  br label %_ZN6google8protobuf8internal11SerialArena23AllocateFromStringBlockEv.exit

_ZN6google8protobuf8internal11SerialArena23AllocateFromStringBlockEv.exit: ; preds = %_ZN6google8protobuf8internal11SerialArena19MaybeAllocateStringERPv.exit, %if.end.i
  %retval.i.0 = phi ptr [ %call2.i, %if.end.i ], [ %add.ptr2.i, %_ZN6google8protobuf8internal11SerialArena19MaybeAllocateStringERPv.exit ]
  ret ptr %retval.i.0
}

; Function Attrs: mustprogress nofree norecurse nounwind memory(readwrite, inaccessiblemem: none) uwtable
define noundef i64 @_ZNK6google8protobuf8internal15ThreadSafeArena14SpaceAllocatedEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(144) %this) local_unnamed_addr #14 align 2 {
entry:
  %space_allocated_.i = getelementptr inbounds %"class.google::protobuf::internal::ThreadSafeArena", ptr %this, i64 0, i32 6, i32 8
  %0 = load atomic i64, ptr %space_allocated_.i monotonic, align 8
  %head_.i.i = getelementptr inbounds %"class.google::protobuf::internal::ThreadSafeArena", ptr %this, i64 0, i32 4
  %1 = load atomic i64, ptr %head_.i.i acquire, align 8
  %atomic-temp.i.0.i.i.i = inttoptr i64 %1 to ptr
  %capacity.i.i3.i.i = getelementptr inbounds %"struct.google::protobuf::internal::SerialArenaChunkHeader", ptr %atomic-temp.i.0.i.i.i, i64 0, i32 1
  %2 = load i32, ptr %capacity.i.i3.i.i, align 8
  %cmp.i4.i.i = icmp eq i32 %2, 0
  br i1 %cmp.i4.i.i, label %"_ZNK6google8protobuf8internal15ThreadSafeArena26PerConstSerialArenaInChunkIZNKS2_14SpaceAllocatedEvE3$_0EEvT_.exit", label %for.body.i.i

for.body.i.i:                                     ; preds = %entry, %"_ZZNK6google8protobuf8internal15ThreadSafeArena26PerConstSerialArenaInChunkIZNKS2_14SpaceAllocatedEvE3$_0EEvT_ENKUlPKNS2_16SerialArenaChunkEE_clES8_.exit.i.i"
  %space_allocated.0 = phi i64 [ %space_allocated.3, %"_ZZNK6google8protobuf8internal15ThreadSafeArena26PerConstSerialArenaInChunkIZNKS2_14SpaceAllocatedEvE3$_0EEvT_ENKUlPKNS2_16SerialArenaChunkEE_clES8_.exit.i.i" ], [ %0, %entry ]
  %3 = phi i32 [ %9, %"_ZZNK6google8protobuf8internal15ThreadSafeArena26PerConstSerialArenaInChunkIZNKS2_14SpaceAllocatedEvE3$_0EEvT_ENKUlPKNS2_16SerialArenaChunkEE_clES8_.exit.i.i" ], [ %2, %entry ]
  %chunk.05.i.i = phi ptr [ %8, %"_ZZNK6google8protobuf8internal15ThreadSafeArena26PerConstSerialArenaInChunkIZNKS2_14SpaceAllocatedEvE3$_0EEvT_ENKUlPKNS2_16SerialArenaChunkEE_clES8_.exit.i.i" ], [ %atomic-temp.i.0.i.i.i, %entry ]
  %conv.i.i.i.i = zext i32 %3 to i64
  %mul.i.i.i.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i, 3
  %4 = getelementptr i8, ptr %chunk.05.i.i, i64 %mul.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr i8, ptr %4, i64 16
  %size.i.i.i.i.i.i = getelementptr inbounds %"struct.google::protobuf::internal::SerialArenaChunkHeader", ptr %chunk.05.i.i, i64 0, i32 2
  %5 = load atomic i32, ptr %size.i.i.i.i.i.i monotonic, align 4
  %.sroa.speculated.i.i.i.i.i = tail call noundef i32 @llvm.umin.i32(i32 %5, i32 %3)
  %conv6.i.i.i.i = zext i32 %.sroa.speculated.i.i.i.i.i to i64
  %add.ptr.i.idx.i.i.i = shl nuw nsw i64 %conv6.i.i.i.i, 3
  %add.ptr.i.ptr.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i, i64 %add.ptr.i.idx.i.i.i
  %cmp.not6.i.i.i = icmp eq i32 %5, 0
  br i1 %cmp.not6.i.i.i, label %"_ZZNK6google8protobuf8internal15ThreadSafeArena26PerConstSerialArenaInChunkIZNKS2_14SpaceAllocatedEvE3$_0EEvT_ENKUlPKNS2_16SerialArenaChunkEE_clES8_.exit.i.i", label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i, %for.inc.i.i.i
  %space_allocated.1 = phi i64 [ %space_allocated.2, %for.inc.i.i.i ], [ %space_allocated.0, %for.body.i.i ]
  %__begin4.07.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.inc.i.i.i ], [ %add.ptr.i.i.i.i.i.i, %for.body.i.i ]
  %6 = load atomic i64, ptr %__begin4.07.i.i.i acquire, align 8
  %cmp5.i.i.i = icmp eq i64 %6, 0
  br i1 %cmp5.i.i.i, label %for.inc.i.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %for.body.i.i.i
  %atomic-temp.i.0.i.i.i.i = inttoptr i64 %6 to ptr
  %space_allocated_.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::internal::SerialArena", ptr %atomic-temp.i.0.i.i.i.i, i64 0, i32 8
  %7 = load atomic i64, ptr %space_allocated_.i.i.i.i.i monotonic, align 8
  %add.i.i.i.i = add i64 %7, %space_allocated.1
  br label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %if.end.i.i.i, %for.body.i.i.i
  %space_allocated.2 = phi i64 [ %space_allocated.1, %for.body.i.i.i ], [ %add.i.i.i.i, %if.end.i.i.i ]
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.std::atomic.25", ptr %__begin4.07.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr.i.ptr.i.i.i
  br i1 %cmp.not.i.i.i, label %"_ZZNK6google8protobuf8internal15ThreadSafeArena26PerConstSerialArenaInChunkIZNKS2_14SpaceAllocatedEvE3$_0EEvT_ENKUlPKNS2_16SerialArenaChunkEE_clES8_.exit.i.i", label %for.body.i.i.i

"_ZZNK6google8protobuf8internal15ThreadSafeArena26PerConstSerialArenaInChunkIZNKS2_14SpaceAllocatedEvE3$_0EEvT_ENKUlPKNS2_16SerialArenaChunkEE_clES8_.exit.i.i": ; preds = %for.inc.i.i.i, %for.body.i.i
  %space_allocated.3 = phi i64 [ %space_allocated.0, %for.body.i.i ], [ %space_allocated.2, %for.inc.i.i.i ]
  %8 = load ptr, ptr %chunk.05.i.i, align 8
  %capacity.i.i.i.i = getelementptr inbounds %"struct.google::protobuf::internal::SerialArenaChunkHeader", ptr %8, i64 0, i32 1
  %9 = load i32, ptr %capacity.i.i.i.i, align 8
  %cmp.i.i.i = icmp eq i32 %9, 0
  br i1 %cmp.i.i.i, label %"_ZNK6google8protobuf8internal15ThreadSafeArena26PerConstSerialArenaInChunkIZNKS2_14SpaceAllocatedEvE3$_0EEvT_.exit", label %for.body.i.i, !llvm.loop !25

"_ZNK6google8protobuf8internal15ThreadSafeArena26PerConstSerialArenaInChunkIZNKS2_14SpaceAllocatedEvE3$_0EEvT_.exit": ; preds = %"_ZZNK6google8protobuf8internal15ThreadSafeArena26PerConstSerialArenaInChunkIZNKS2_14SpaceAllocatedEvE3$_0EEvT_ENKUlPKNS2_16SerialArenaChunkEE_clES8_.exit.i.i", %entry
  %space_allocated.4 = phi i64 [ %0, %entry ], [ %space_allocated.3, %"_ZZNK6google8protobuf8internal15ThreadSafeArena26PerConstSerialArenaInChunkIZNKS2_14SpaceAllocatedEvE3$_0EEvT_ENKUlPKNS2_16SerialArenaChunkEE_clES8_.exit.i.i" ]
  ret i64 %space_allocated.4
}

; Function Attrs: mustprogress nofree norecurse nounwind memory(readwrite, inaccessiblemem: none) uwtable
define noundef i64 @_ZNK6google8protobuf8internal15ThreadSafeArena9SpaceUsedEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(144) %this) local_unnamed_addr #14 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %first_arena_ = getelementptr inbounds %"class.google::protobuf::internal::ThreadSafeArena", ptr %this, i64 0, i32 6
  %string_block_.i = getelementptr inbounds %"class.google::protobuf::internal::ThreadSafeArena", ptr %this, i64 0, i32 6, i32 4
  %0 = load atomic i64, ptr %string_block_.i acquire, align 8
  %tobool.not.i = icmp eq i64 %0, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %atomic-temp.i.0.i.i = inttoptr i64 %0 to ptr
  %string_block_unused_.i = getelementptr inbounds %"class.google::protobuf::internal::ThreadSafeArena", ptr %this, i64 0, i32 6, i32 5
  %1 = load atomic i64, ptr %string_block_unused_.i monotonic, align 8
  %allocated_size_.i.i = getelementptr inbounds %"class.google::protobuf::internal::StringBlock", ptr %atomic-temp.i.0.i.i, i64 0, i32 1
  %bf.load.i.i = load i32, ptr %allocated_size_.i.i, align 8
  %bf.lshr.i.i = lshr i32 %bf.load.i.i, 1
  %conv.i.i = zext nneg i32 %bf.lshr.i.i to i64
  %reass.sub = sub i64 %conv.i.i, %1
  %sub.i = add i64 %reass.sub, -16
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %entry
  %space_used.0.i = phi i64 [ %sub.i, %if.then.i ], [ 0, %entry ]
  %head_.i = getelementptr inbounds %"class.google::protobuf::internal::ThreadSafeArena", ptr %this, i64 0, i32 6, i32 6
  %2 = load atomic i64, ptr %head_.i acquire, align 8
  %atomic-temp.i.0.i9.i = inttoptr i64 %2 to ptr
  %size.i.i = getelementptr inbounds %"struct.google::protobuf::internal::ArenaBlock", ptr %atomic-temp.i.0.i9.i, i64 0, i32 2
  %3 = load i64, ptr %size.i.i, align 8
  %cmp.i.i = icmp eq i64 %3, 0
  br i1 %cmp.i.i, label %_ZNK6google8protobuf8internal11SerialArena9SpaceUsedEv.exit, label %if.end7.i

if.end7.i:                                        ; preds = %if.end.i
  %4 = load atomic i64, ptr %first_arena_ monotonic, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %atomic-temp.i.0.i9.i, i64 24
  %sub.ptr.rhs.cast.i = ptrtoint ptr %add.ptr.i.i to i64
  %sub.ptr.sub.i = sub i64 %4, %sub.ptr.rhs.cast.i
  %.sroa.speculated.i = tail call i64 @llvm.umin.i64(i64 %3, i64 %sub.ptr.sub.i)
  %space_used_.i = getelementptr inbounds %"class.google::protobuf::internal::ThreadSafeArena", ptr %this, i64 0, i32 6, i32 7
  %5 = load atomic i64, ptr %space_used_.i monotonic, align 8
  %add11.i = add i64 %5, %space_used.0.i
  %add13.i = add i64 %add11.i, %.sroa.speculated.i
  br label %_ZNK6google8protobuf8internal11SerialArena9SpaceUsedEv.exit

_ZNK6google8protobuf8internal11SerialArena9SpaceUsedEv.exit: ; preds = %if.end.i, %if.end7.i
  %retval.0.i = phi i64 [ %add13.i, %if.end7.i ], [ %space_used.0.i, %if.end.i ]
  %head_.i.i = getelementptr inbounds %"class.google::protobuf::internal::ThreadSafeArena", ptr %this, i64 0, i32 4
  %6 = load atomic i64, ptr %head_.i.i acquire, align 8
  %atomic-temp.i.0.i.i.i = inttoptr i64 %6 to ptr
  %capacity.i.i3.i.i = getelementptr inbounds %"struct.google::protobuf::internal::SerialArenaChunkHeader", ptr %atomic-temp.i.0.i.i.i, i64 0, i32 1
  %7 = load i32, ptr %capacity.i.i3.i.i, align 8
  %cmp.i4.i.i = icmp eq i32 %7, 0
  br i1 %cmp.i4.i.i, label %"_ZNK6google8protobuf8internal15ThreadSafeArena26PerConstSerialArenaInChunkIZNKS2_9SpaceUsedEvE3$_0EEvT_.exit", label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZNK6google8protobuf8internal11SerialArena9SpaceUsedEv.exit, %"_ZZNK6google8protobuf8internal15ThreadSafeArena26PerConstSerialArenaInChunkIZNKS2_9SpaceUsedEvE3$_0EEvT_ENKUlPKNS2_16SerialArenaChunkEE_clES8_.exit.i.i"
  %space_used.0 = phi i64 [ %space_used.3, %"_ZZNK6google8protobuf8internal15ThreadSafeArena26PerConstSerialArenaInChunkIZNKS2_9SpaceUsedEvE3$_0EEvT_ENKUlPKNS2_16SerialArenaChunkEE_clES8_.exit.i.i" ], [ %retval.0.i, %_ZNK6google8protobuf8internal11SerialArena9SpaceUsedEv.exit ]
  %8 = phi i32 [ %19, %"_ZZNK6google8protobuf8internal15ThreadSafeArena26PerConstSerialArenaInChunkIZNKS2_9SpaceUsedEvE3$_0EEvT_ENKUlPKNS2_16SerialArenaChunkEE_clES8_.exit.i.i" ], [ %7, %_ZNK6google8protobuf8internal11SerialArena9SpaceUsedEv.exit ]
  %chunk.05.i.i = phi ptr [ %18, %"_ZZNK6google8protobuf8internal15ThreadSafeArena26PerConstSerialArenaInChunkIZNKS2_9SpaceUsedEvE3$_0EEvT_ENKUlPKNS2_16SerialArenaChunkEE_clES8_.exit.i.i" ], [ %atomic-temp.i.0.i.i.i, %_ZNK6google8protobuf8internal11SerialArena9SpaceUsedEv.exit ]
  %conv.i.i.i.i = zext i32 %8 to i64
  %mul.i.i.i.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i, 3
  %9 = getelementptr i8, ptr %chunk.05.i.i, i64 %mul.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr i8, ptr %9, i64 16
  %size.i.i.i.i.i.i = getelementptr inbounds %"struct.google::protobuf::internal::SerialArenaChunkHeader", ptr %chunk.05.i.i, i64 0, i32 2
  %10 = load atomic i32, ptr %size.i.i.i.i.i.i monotonic, align 4
  %.sroa.speculated.i.i.i.i.i = tail call noundef i32 @llvm.umin.i32(i32 %10, i32 %8)
  %conv6.i.i.i.i = zext i32 %.sroa.speculated.i.i.i.i.i to i64
  %add.ptr.i.idx.i.i.i = shl nuw nsw i64 %conv6.i.i.i.i, 3
  %add.ptr.i.ptr.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i, i64 %add.ptr.i.idx.i.i.i
  %cmp.not9.i.i.i = icmp eq i32 %10, 0
  br i1 %cmp.not9.i.i.i, label %"_ZZNK6google8protobuf8internal15ThreadSafeArena26PerConstSerialArenaInChunkIZNKS2_9SpaceUsedEvE3$_0EEvT_ENKUlPKNS2_16SerialArenaChunkEE_clES8_.exit.i.i", label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i, %for.inc.i.i.i
  %space_used.1 = phi i64 [ %space_used.2, %for.inc.i.i.i ], [ %space_used.0, %for.body.i.i ]
  %__begin4.010.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.inc.i.i.i ], [ %add.ptr.i.i.i.i.i.i, %for.body.i.i ]
  %11 = load atomic i64, ptr %__begin4.010.i.i.i acquire, align 8
  %atomic-temp.i.0.i.i.i.i = inttoptr i64 %11 to ptr
  %cmp5.i.i.i = icmp eq i64 %11, 0
  br i1 %cmp5.i.i.i, label %for.inc.i.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %for.body.i.i.i
  %string_block_.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::internal::SerialArena", ptr %atomic-temp.i.0.i.i.i.i, i64 0, i32 4
  %12 = load atomic i64, ptr %string_block_.i.i.i.i.i acquire, align 8
  %tobool.not.i.i.i.i.i = icmp eq i64 %12, 0
  br i1 %tobool.not.i.i.i.i.i, label %if.end.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i
  %atomic-temp.i.0.i.i.i.i.i.i = inttoptr i64 %12 to ptr
  %string_block_unused_.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::internal::SerialArena", ptr %atomic-temp.i.0.i.i.i.i, i64 0, i32 5
  %13 = load atomic i64, ptr %string_block_unused_.i.i.i.i.i monotonic, align 8
  %allocated_size_.i.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::internal::StringBlock", ptr %atomic-temp.i.0.i.i.i.i.i.i, i64 0, i32 1
  %bf.load.i.i.i.i.i.i = load i32, ptr %allocated_size_.i.i.i.i.i.i, align 8
  %bf.lshr.i.i.i.i.i.i = lshr i32 %bf.load.i.i.i.i.i.i, 1
  %conv.i.i.i.i.i.i = zext nneg i32 %bf.lshr.i.i.i.i.i.i to i64
  %reass.sub4 = sub i64 %conv.i.i.i.i.i.i, %13
  %sub.i.i.i.i.i = add i64 %reass.sub4, -16
  br label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i.i, %if.end.i.i.i
  %space_used.0.i.i.i.i.i = phi i64 [ %sub.i.i.i.i.i, %if.then.i.i.i.i.i ], [ 0, %if.end.i.i.i ]
  %head_.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::internal::SerialArena", ptr %atomic-temp.i.0.i.i.i.i, i64 0, i32 6
  %14 = load atomic i64, ptr %head_.i.i.i.i.i acquire, align 8
  %atomic-temp.i.0.i9.i.i.i.i.i = inttoptr i64 %14 to ptr
  %size.i.i.i5.i.i.i = getelementptr inbounds %"struct.google::protobuf::internal::ArenaBlock", ptr %atomic-temp.i.0.i9.i.i.i.i.i, i64 0, i32 2
  %15 = load i64, ptr %size.i.i.i5.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq i64 %15, 0
  br i1 %cmp.i.i.i.i.i.i, label %"_ZZNK6google8protobuf8internal15ThreadSafeArena9SpaceUsedEvENK3$_0clEPKNS1_11SerialArenaE.exit.i.i.i", label %if.end7.i.i.i.i.i

if.end7.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i.i
  %16 = load atomic i64, ptr %atomic-temp.i.0.i.i.i.i monotonic, align 8
  %add.ptr.i.i.i6.i.i.i = getelementptr inbounds i8, ptr %atomic-temp.i.0.i9.i.i.i.i.i, i64 24
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %add.ptr.i.i.i6.i.i.i to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %16, %sub.ptr.rhs.cast.i.i.i.i.i
  %.sroa.speculated.i.i7.i.i.i = tail call i64 @llvm.umin.i64(i64 %15, i64 %sub.ptr.sub.i.i.i.i.i)
  %space_used_.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::internal::SerialArena", ptr %atomic-temp.i.0.i.i.i.i, i64 0, i32 7
  %17 = load atomic i64, ptr %space_used_.i.i.i.i.i monotonic, align 8
  %add11.i.i.i.i.i = add i64 %17, %space_used.0.i.i.i.i.i
  %add13.i.i.i.i.i = add i64 %add11.i.i.i.i.i, %.sroa.speculated.i.i7.i.i.i
  br label %"_ZZNK6google8protobuf8internal15ThreadSafeArena9SpaceUsedEvENK3$_0clEPKNS1_11SerialArenaE.exit.i.i.i"

"_ZZNK6google8protobuf8internal15ThreadSafeArena9SpaceUsedEvENK3$_0clEPKNS1_11SerialArenaE.exit.i.i.i": ; preds = %if.end7.i.i.i.i.i, %if.end.i.i.i.i.i
  %retval.0.i.i.i.i.i = phi i64 [ %add13.i.i.i.i.i, %if.end7.i.i.i.i.i ], [ %space_used.0.i.i.i.i.i, %if.end.i.i.i.i.i ]
  %sub.i.i.i.i = add i64 %space_used.1, -96
  %add.i.i.i.i = add i64 %sub.i.i.i.i, %retval.0.i.i.i.i.i
  br label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %"_ZZNK6google8protobuf8internal15ThreadSafeArena9SpaceUsedEvENK3$_0clEPKNS1_11SerialArenaE.exit.i.i.i", %for.body.i.i.i
  %space_used.2 = phi i64 [ %space_used.1, %for.body.i.i.i ], [ %add.i.i.i.i, %"_ZZNK6google8protobuf8internal15ThreadSafeArena9SpaceUsedEvENK3$_0clEPKNS1_11SerialArenaE.exit.i.i.i" ]
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.std::atomic.25", ptr %__begin4.010.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr.i.ptr.i.i.i
  br i1 %cmp.not.i.i.i, label %"_ZZNK6google8protobuf8internal15ThreadSafeArena26PerConstSerialArenaInChunkIZNKS2_9SpaceUsedEvE3$_0EEvT_ENKUlPKNS2_16SerialArenaChunkEE_clES8_.exit.i.i", label %for.body.i.i.i

"_ZZNK6google8protobuf8internal15ThreadSafeArena26PerConstSerialArenaInChunkIZNKS2_9SpaceUsedEvE3$_0EEvT_ENKUlPKNS2_16SerialArenaChunkEE_clES8_.exit.i.i": ; preds = %for.inc.i.i.i, %for.body.i.i
  %space_used.3 = phi i64 [ %space_used.0, %for.body.i.i ], [ %space_used.2, %for.inc.i.i.i ]
  %18 = load ptr, ptr %chunk.05.i.i, align 8
  %capacity.i.i.i.i = getelementptr inbounds %"struct.google::protobuf::internal::SerialArenaChunkHeader", ptr %18, i64 0, i32 1
  %19 = load i32, ptr %capacity.i.i.i.i, align 8
  %cmp.i.i.i = icmp eq i32 %19, 0
  br i1 %cmp.i.i.i, label %"_ZNK6google8protobuf8internal15ThreadSafeArena26PerConstSerialArenaInChunkIZNKS2_9SpaceUsedEvE3$_0EEvT_.exit", label %for.body.i.i, !llvm.loop !26

"_ZNK6google8protobuf8internal15ThreadSafeArena26PerConstSerialArenaInChunkIZNKS2_9SpaceUsedEvE3$_0EEvT_.exit": ; preds = %"_ZZNK6google8protobuf8internal15ThreadSafeArena26PerConstSerialArenaInChunkIZNKS2_9SpaceUsedEvE3$_0EEvT_ENKUlPKNS2_16SerialArenaChunkEE_clES8_.exit.i.i", %_ZNK6google8protobuf8internal11SerialArena9SpaceUsedEv.exit
  %space_used.4 = phi i64 [ %retval.0.i, %_ZNK6google8protobuf8internal11SerialArena9SpaceUsedEv.exit ], [ %space_used.3, %"_ZZNK6google8protobuf8internal15ThreadSafeArena26PerConstSerialArenaInChunkIZNKS2_9SpaceUsedEvE3$_0EEvT_ENKUlPKNS2_16SerialArenaChunkEE_clES8_.exit.i.i" ]
  %alloc_policy_ = getelementptr inbounds %"class.google::protobuf::internal::ThreadSafeArena", ptr %this, i64 0, i32 1
  %20 = load i64, ptr %alloc_policy_, align 8
  %tobool.not = icmp ult i64 %20, 8
  %cond.neg = select i1 %tobool.not, i64 0, i64 -32
  %sub = add i64 %cond.neg, %space_used.4
  ret i64 %sub
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6google8protobuf5Arena8AllocateEm(ptr noundef nonnull align 8 dereferenceable(144) %this, i64 noundef %n) local_unnamed_addr #3 align 2 {
entry:
  %0 = tail call noundef nonnull align 32 dereferenceable(24) ptr @llvm.threadlocal.address.p0(ptr align 32 @_ZN6google8protobuf8internal15ThreadSafeArena13thread_cache_E)
  %last_lifecycle_id_seen.i.i = getelementptr inbounds %"struct.google::protobuf::internal::ThreadSafeArena::ThreadCache", ptr %0, i64 0, i32 1
  %1 = load i64, ptr %last_lifecycle_id_seen.i.i, align 8
  %2 = load i64, ptr %this, align 8
  %cmp.i.i = icmp eq i64 %1, %2
  br i1 %cmp.i.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %last_serial_arena.i.i = getelementptr inbounds %"struct.google::protobuf::internal::ThreadSafeArena::ThreadCache", ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %last_serial_arena.i.i, align 16
  br label %_ZN6google8protobuf8internal15ThreadSafeArena15AllocateAlignedILNS1_16AllocationClientE0EEEPvm.exit

if.else.i:                                        ; preds = %entry
  %call.i.i = tail call noundef ptr @_ZN6google8protobuf8internal15ThreadSafeArena22GetSerialArenaFallbackEm(ptr noundef nonnull align 8 dereferenceable(144) %this, i64 noundef %n)
  br label %_ZN6google8protobuf8internal15ThreadSafeArena15AllocateAlignedILNS1_16AllocationClientE0EEEPvm.exit

_ZN6google8protobuf8internal15ThreadSafeArena15AllocateAlignedILNS1_16AllocationClientE0EEEPvm.exit: ; preds = %if.then.i, %if.else.i
  %call.i.sink.i = phi ptr [ %call.i.i, %if.else.i ], [ %3, %if.then.i ]
  %call2.i.i = tail call noundef ptr @_ZN6google8protobuf8internal11SerialArena15AllocateAlignedILNS1_16AllocationClientE0EEEPvm(ptr noundef nonnull align 8 dereferenceable(96) %call.i.sink.i, i64 noundef %n)
  ret ptr %call2.i.i
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6google8protobuf5Arena16AllocateForArrayEm(ptr noundef nonnull align 8 dereferenceable(144) %this, i64 noundef %n) local_unnamed_addr #3 align 2 {
entry:
  %0 = tail call noundef nonnull align 32 dereferenceable(24) ptr @llvm.threadlocal.address.p0(ptr align 32 @_ZN6google8protobuf8internal15ThreadSafeArena13thread_cache_E)
  %last_lifecycle_id_seen.i.i = getelementptr inbounds %"struct.google::protobuf::internal::ThreadSafeArena::ThreadCache", ptr %0, i64 0, i32 1
  %1 = load i64, ptr %last_lifecycle_id_seen.i.i, align 8
  %2 = load i64, ptr %this, align 8
  %cmp.i.i = icmp eq i64 %1, %2
  br i1 %cmp.i.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %last_serial_arena.i.i = getelementptr inbounds %"struct.google::protobuf::internal::ThreadSafeArena::ThreadCache", ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %last_serial_arena.i.i, align 16
  br label %_ZN6google8protobuf8internal15ThreadSafeArena15AllocateAlignedILNS1_16AllocationClientE1EEEPvm.exit

if.else.i:                                        ; preds = %entry
  %call.i.i = tail call noundef ptr @_ZN6google8protobuf8internal15ThreadSafeArena22GetSerialArenaFallbackEm(ptr noundef nonnull align 8 dereferenceable(144) %this, i64 noundef %n)
  br label %_ZN6google8protobuf8internal15ThreadSafeArena15AllocateAlignedILNS1_16AllocationClientE1EEEPvm.exit

_ZN6google8protobuf8internal15ThreadSafeArena15AllocateAlignedILNS1_16AllocationClientE1EEEPvm.exit: ; preds = %if.then.i, %if.else.i
  %call.i.sink.i = phi ptr [ %call.i.i, %if.else.i ], [ %3, %if.then.i ]
  %call2.i.i = tail call noundef ptr @_ZN6google8protobuf8internal11SerialArena15AllocateAlignedILNS1_16AllocationClientE1EEEPvm(ptr noundef nonnull align 8 dereferenceable(96) %call.i.sink.i, i64 noundef %n)
  ret ptr %call2.i.i
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6google8protobuf5Arena26AllocateAlignedWithCleanupEmmPFvPvE(ptr noundef nonnull align 8 dereferenceable(144) %this, i64 noundef %n, i64 noundef %align, ptr noundef %destructor) local_unnamed_addr #3 align 2 {
entry:
  %call = tail call noundef ptr @_ZN6google8protobuf8internal15ThreadSafeArena26AllocateAlignedWithCleanupEmmPFvPvE(ptr noundef nonnull align 8 dereferenceable(144) %this, i64 noundef %n, i64 noundef %align, ptr noundef %destructor)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf5Arena25PeekCleanupListForTestingEv(ptr noalias sret(%"class.std::vector") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(144) %this) local_unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN6google8protobuf8internal15ThreadSafeArena25PeekCleanupListForTestingEv(ptr sret(%"class.std::vector") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(144) %this)
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal7cleanup21arena_destruct_objectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPv(ptr noundef %object) #6 comdat {
entry:
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %object) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal7cleanup21arena_destruct_objectIN4absl12lts_202308024CordEEEvPv(ptr noundef %object) #6 comdat personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i8, ptr %object, align 1
  %1 = and i8 %0, 1
  %cmp.i.i.not.i = icmp eq i8 %1, 0
  br i1 %cmp.i.i.not.i, label %_ZN4absl12lts_202308024CordD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  invoke void @_ZN4absl12lts_202308024Cord15DestroyCordSlowEv(ptr noundef nonnull align 8 dereferenceable(16) %object)
          to label %_ZN4absl12lts_202308024CordD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #27
  unreachable

_ZN4absl12lts_202308024CordD2Ev.exit:             ; preds = %entry, %if.then.i
  ret void
}

declare void @_ZN4absl12lts_202308024Cord15DestroyCordSlowEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: nounwind
declare { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: cold
declare void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, i64, ptr) unnamed_addr #11

declare noundef nonnull ptr @_ZN4absl12lts_2023080212log_internal17MakeCheckOpStringImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #18

declare void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #18

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_arena.cc() #20 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #25
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #24

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #25 = { nounwind }
attributes #26 = { cold }
attributes #27 = { noreturn nounwind }
attributes #28 = { allocsize(0) }
attributes #29 = { builtin nounwind }
attributes #30 = { noreturn }
attributes #31 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = !{i64 5932476}
!8 = distinct !{!8, !5}
!9 = !{i64 0, i64 65}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN6google8protobuf8internal11SerialArena25PeekCleanupListForTestingEv: %agg.result"}
!14 = distinct !{!14, !"_ZN6google8protobuf8internal11SerialArena25PeekCleanupListForTestingEv"}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
