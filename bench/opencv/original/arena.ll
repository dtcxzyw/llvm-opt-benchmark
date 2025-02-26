target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.google::protobuf::internal::ThreadSafeArena::CacheAlignedLifecycleIdGenerator" = type { %"struct.std::atomic", [56 x i8] }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i64 }
%"struct.google::protobuf::internal::ThreadSafeArena::ThreadCache" = type { i64, i64, ptr, [40 x i8] }
%"struct.google::protobuf::internal::SerialArena::Memory" = type { ptr, i64 }
%"class.google::protobuf::internal::LogMessage" = type { i32, ptr, i32, %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.google::protobuf::internal::LogFinisher" = type { i8 }
%"struct.google::protobuf::internal::SerialArena::Block" = type { ptr, i64, ptr }
%"class.google::protobuf::internal::SerialArena" = type { ptr, ptr, ptr, i64, %"struct.std::atomic", ptr, ptr }
%"struct.std::pair" = type { ptr, ptr }
%"struct.google::protobuf::internal::AllocationPolicy" = type { i64, i64, ptr, ptr, ptr }
%"struct.google::protobuf::internal::SerialArena::CleanupNode" = type { ptr, ptr }
%"class.google::protobuf::internal::ThreadSafeArena" = type { i64, %"class.google::protobuf::internal::TaggedAllocationPolicyPtr", %"struct.std::atomic.0", %"struct.std::atomic.0" }
%"class.google::protobuf::internal::TaggedAllocationPolicyPtr" = type { i64 }
%"struct.std::atomic.0" = type { %"struct.std::__atomic_base.1" }
%"struct.std::__atomic_base.1" = type { ptr }
%"class.google::protobuf::internal::ArenaMetricsCollector" = type <{ ptr, i8, [7 x i8] }>
%"class.google::protobuf::internal::GetDeallocator" = type { ptr, ptr }
%class.anon = type { %"class.google::protobuf::internal::GetDeallocator", ptr }
%class.anon.2 = type { i8 }
%"class.google::protobuf::Arena" = type { %"class.google::protobuf::internal::ThreadSafeArena" }

$_ZN6google8protobuf8internal11SerialArena5BlockC2EPS3_m = comdat any

$_ZN6google8protobuf8internal11SerialArena5Block7PointerEm = comdat any

$_ZN6google8protobuf8internal11SerialArenaC2EPNS2_5BlockEPv = comdat any

$_ZN6google8protobuf8internal11SerialArena39AllocateFromExistingWithCleanupFallbackEm = comdat any

$_ZN6google8protobuf8internal11SerialArena20AllocateFromExistingEm = comdat any

$_ZNSt13__atomic_baseImE5storeEmSt12memory_order = comdat any

$_ZNKSt13__atomic_baseImE4loadESt12memory_order = comdat any

$_ZNK6google8protobuf8internal15ThreadSafeArena11AllocPolicyEv = comdat any

$_ZN6google8protobuf8internal25TaggedAllocationPolicyPtr31set_is_user_owned_initial_blockEb = comdat any

$_ZNK6google8protobuf8internal16AllocationPolicy9IsDefaultEv = comdat any

$_ZN6google8protobuf8internal25TaggedAllocationPolicyPtr24set_should_record_allocsEb = comdat any

$_ZN6google8protobuf8internal21ArenaMetricsCollector12RecordAllocsEv = comdat any

$_ZNKSt6atomicIPN6google8protobuf8internal11SerialArenaEE4loadESt12memory_order = comdat any

$_ZN6google8protobuf8internal11SerialArena20MaybeAllocateAlignedEmPPv = comdat any

$_ZN6google8protobuf8internal25TaggedAllocationPolicyPtr10set_policyEPNS1_16AllocationPolicyE = comdat any

$_ZN6google8protobuf8internal15ThreadSafeArena12thread_cacheEv = comdat any

$_ZNSt13__atomic_baseImE9fetch_addEmSt12memory_order = comdat any

$_ZNSt6atomicIPN6google8protobuf8internal11SerialArenaEE5storeES4_St12memory_order = comdat any

$_ZN6google8protobuf8internal11SerialArena8set_nextEPS2_ = comdat any

$_ZN6google8protobuf8internal15ThreadSafeArena16CacheSerialArenaEPNS1_11SerialArenaE = comdat any

$__clang_call_terminate = comdat any

$_ZN6google8protobuf8internal25TaggedAllocationPolicyPtr3getEv = comdat any

$_ZNK6google8protobuf8internal25TaggedAllocationPolicyPtr27is_user_owned_initial_blockEv = comdat any

$_ZN6google8protobuf8internal14GetDeallocatorC2EPKNS1_16AllocationPolicyEPm = comdat any

$_ZNK6google8protobuf8internal14GetDeallocatorclENS1_11SerialArena6MemoryE = comdat any

$_ZNK6google8protobuf8internal25TaggedAllocationPolicyPtr20should_record_allocsEv = comdat any

$_ZN6google8protobuf8internal15ThreadSafeArena18GetSerialArenaFastEPPNS1_11SerialArenaE = comdat any

$_ZN6google8protobuf8internal11SerialArena26AllocateAlignedWithCleanupEmPKNS1_16AllocationPolicyE = comdat any

$_ZN6google8protobuf8internal11SerialArena10AddCleanupEPvPFvS3_EPKNS1_16AllocationPolicyE = comdat any

$_ZNK6google8protobuf8internal25TaggedAllocationPolicyPtr11RecordAllocEPKSt9type_infom = comdat any

$_ZN6google8protobuf8internal11SerialArena15AllocateAlignedEmPKNS1_16AllocationPolicyE = comdat any

$_ZNK6google8protobuf8internal11SerialArena14SpaceAllocatedEv = comdat any

$_ZNK6google8protobuf8internal11SerialArena4nextEv = comdat any

$_ZNK6google8protobuf8internal25TaggedAllocationPolicyPtr3getEv = comdat any

$_ZNK6google8protobuf8internal11SerialArena5ownerEv = comdat any

$_ZNSt6atomicIPN6google8protobuf8internal11SerialArenaEE21compare_exchange_weakERS4_S4_St12memory_orderS7_ = comdat any

$_ZN6google8protobuf8internal15ThreadSafeArena15AllocateAlignedEmPKSt9type_info = comdat any

$_ZNSt6atomicImEC2Em = comdat any

$_ZNSt13__atomic_baseImEC2Em = comdat any

$_ZN6google8protobuf8internal11SerialArena10CreatePairEPvPNS2_11CleanupNodeE = comdat any

$_ZNSt4pairIPvPN6google8protobuf8internal11SerialArena11CleanupNodeEEC2IRS0_RS6_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISC_SD_EEEbE4typeELb1EEEOSC_OSD_ = comdat any

$_ZN6google8protobuf8internal16AllocationPolicyC2Ev = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNSt14numeric_limitsImE3maxEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZN6google8protobuf8internal25TaggedAllocationPolicyPtr8set_maskILm1EEEvb = comdat any

$_ZN6google8protobuf8internal25TaggedAllocationPolicyPtr8set_maskILm2EEEvb = comdat any

$_ZN6google8protobuf8internal10AlignUpTo8Em = comdat any

$_ZN6google8protobuf8internal11SerialArena8HasSpaceEm = comdat any

$_ZNK6google8protobuf8internal25TaggedAllocationPolicyPtr8get_maskILm1EEEmv = comdat any

$_ZNK6google8protobuf8internal25TaggedAllocationPolicyPtr8get_maskILm2EEEmv = comdat any

$_ZN6google8protobuf8internal15ThreadSafeArena29GetSerialArenaFromThreadCacheEPPNS1_11SerialArenaE = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZNSt13__atomic_baseIPN6google8protobuf8internal11SerialArenaEE5storeES4_St12memory_order = comdat any

$_ZNKSt13__atomic_baseIPN6google8protobuf8internal11SerialArenaEE4loadESt12memory_order = comdat any

$_ZN6google8protobuf8internal11SerialArena4FreeINS1_14GetDeallocatorEEENS2_6MemoryET_ = comdat any

$_ZNSt13__atomic_baseIPN6google8protobuf8internal11SerialArenaEE21compare_exchange_weakERS4_S4_St12memory_orderS7_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [138 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/3rdparty/protobuf/src/google/protobuf/arena.cc\00", align 1
@.str.1 = private unnamed_addr constant [85 x i8] c"CHECK failed: (kBlockHeaderSize + ThreadSafeArena::kSerialArenaSize) <= (mem.size): \00", align 1
@_ZN6google8protobuf8internal15ThreadSafeArena23lifecycle_id_generator_E = hidden global %"struct.google::protobuf::internal::ThreadSafeArena::CacheAlignedLifecycleIdGenerator" zeroinitializer, align 64
@_ZN6google8protobuf8internal15ThreadSafeArena13thread_cache_E = hidden thread_local global %"struct.google::protobuf::internal::ThreadSafeArena::ThreadCache" { i64 0, i64 -1, ptr null, [40 x i8] undef }, align 64
@.str.2 = private unnamed_addr constant [63 x i8] c"CHECK failed: (reinterpret_cast<uintptr_t>(mem) & 7) == (0u): \00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"CHECK failed: !AllocPolicy(): \00", align 1
@.str.4 = private unnamed_addr constant [39 x i8] c"MaybeAllocateAligned cannot fail here.\00", align 1
@.str.5 = private unnamed_addr constant [60 x i8] c"CHECK failed: (0) == (reinterpret_cast<uintptr_t>(p) & 3): \00", align 1
@.str.6 = private unnamed_addr constant [54 x i8] c"CHECK failed: !alloc_policy_.should_record_allocs(): \00", align 1
@.str.7 = private unnamed_addr constant [142 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/3rdparty/protobuf/src/google/protobuf/arena_impl.h\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"CHECK failed: n <= size: \00", align 1
@.str.9 = private unnamed_addr constant [100 x i8] c"CHECK failed: (min_bytes) <= (std::numeric_limits<size_t>::max() - SerialArena::kBlockHeaderSize): \00", align 1
@.str.10 = private unnamed_addr constant [49 x i8] c"CHECK failed: (internal::AlignUpTo8(n)) == (n): \00", align 1
@.str.11 = private unnamed_addr constant [35 x i8] c"CHECK failed: (limit_) >= (ptr_): \00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_arena.cc, ptr null }]

@_ZN6google8protobuf8internal15ThreadSafeArenaD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN6google8protobuf8internal15ThreadSafeArenaD2Ev

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN6google8protobuf8internal11SerialArena3NewENS2_6MemoryEPv(ptr %0, i64 %1, ptr noundef %2) #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.google::protobuf::internal::SerialArena::Memory", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %12 = alloca ptr, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %13, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %14, align 8
  store ptr %2, ptr %5, align 8, !tbaa !3
  br label %15

15:                                               ; preds = %31, %3
  br i1 false, label %16, label %47

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw %"struct.google::protobuf::internal::SerialArena::Memory", ptr %4, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !7
  %19 = icmp ule i64 80, %18
  store i1 false, ptr %7, align 1
  store i1 false, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #3
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  br label %25

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 56, ptr %6) #3
  store i1 true, ptr %7, align 1
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %6, i32 noundef 3, ptr noundef @.str, i32 noundef 116)
  store i1 true, ptr %8, align 1
  %22 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef @.str.1)
          to label %23 unwind label %32

23:                                               ; preds = %21
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(56) %22)
          to label %24 unwind label %36

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24, %20
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #3
  %26 = load i1, ptr %8, align 1
  br i1 %26, label %27, label %28

27:                                               ; preds = %25
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #3
  br label %28

28:                                               ; preds = %27, %25
  %29 = load i1, ptr %7, align 1
  br i1 %29, label %30, label %31

30:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 56, ptr %6) #3
  br label %31

31:                                               ; preds = %30, %28
  br label %15, !llvm.loop !10

32:                                               ; preds = %21
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %9, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %10, align 4
  br label %40

36:                                               ; preds = %23
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %9, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #3
  br label %40

40:                                               ; preds = %36, %32
  %41 = load i1, ptr %8, align 1
  br i1 %41, label %42, label %43

42:                                               ; preds = %40
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #3
  br label %43

43:                                               ; preds = %42, %40
  %44 = load i1, ptr %7, align 1
  br i1 %44, label %45, label %46

45:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(i64 56, ptr %6) #3
  br label %46

46:                                               ; preds = %45, %43
  br label %56

47:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %48 = getelementptr inbounds nuw %"struct.google::protobuf::internal::SerialArena::Memory", ptr %4, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !12
  %50 = getelementptr inbounds nuw %"struct.google::protobuf::internal::SerialArena::Memory", ptr %4, i32 0, i32 1
  %51 = load i64, ptr %50, align 8, !tbaa !7
  call void @_ZN6google8protobuf8internal11SerialArena5BlockC2EPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef null, i64 noundef %51)
  store ptr %49, ptr %12, align 8, !tbaa !13
  %52 = load ptr, ptr %12, align 8, !tbaa !13
  %53 = call noundef ptr @_ZN6google8protobuf8internal11SerialArena5Block7PointerEm(ptr noundef nonnull align 8 dereferenceable(24) %52, i64 noundef 24)
  %54 = load ptr, ptr %12, align 8, !tbaa !13
  %55 = load ptr, ptr %5, align 8, !tbaa !3
  call void @_ZN6google8protobuf8internal11SerialArenaC2EPNS2_5BlockEPv(ptr noundef nonnull align 8 dereferenceable(56) %53, ptr noundef %54, ptr noundef %55)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  ret ptr %53

56:                                               ; preds = %46
  %57 = load ptr, ptr %9, align 8
  %58 = load i32, ptr %10, align 4
  %59 = insertvalue { ptr, i32 } poison, ptr %57, 0
  %60 = insertvalue { ptr, i32 } %59, i32 %58, 1
  resume { ptr, i32 } %60
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

declare void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56), i32 noundef, ptr noundef, i32 noundef) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(56)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nounwind
declare void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal11SerialArena5BlockC2EPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !13
  store i64 %2, ptr %6, align 8, !tbaa !15
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.google::protobuf::internal::SerialArena::Block", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !13
  store ptr %9, ptr %8, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw %"struct.google::protobuf::internal::SerialArena::Block", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !15
  store i64 %11, ptr %10, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw %"struct.google::protobuf::internal::SerialArena::Block", ptr %7, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf8internal11SerialArena5Block7PointerEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  store ptr %0, ptr %3, align 8, !tbaa !13
  store i64 %1, ptr %4, align 8, !tbaa !15
  %11 = load ptr, ptr %3, align 8
  br label %12

12:                                               ; preds = %29, %2
  br i1 false, label %13, label %45

13:                                               ; preds = %12
  %14 = load i64, ptr %4, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw %"struct.google::protobuf::internal::SerialArena::Block", ptr %11, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !19
  %17 = icmp ule i64 %14, %16
  store i1 false, ptr %6, align 1
  store i1 false, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  br label %23

19:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 56, ptr %5) #3
  store i1 true, ptr %6, align 1
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %5, i32 noundef 3, ptr noundef @.str.7, i32 noundef 293)
  store i1 true, ptr %7, align 1
  %20 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef @.str.8)
          to label %21 unwind label %30

21:                                               ; preds = %19
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(56) %20)
          to label %22 unwind label %34

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22, %18
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  %24 = load i1, ptr %7, align 1
  br i1 %24, label %25, label %26

25:                                               ; preds = %23
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #3
  br label %26

26:                                               ; preds = %25, %23
  %27 = load i1, ptr %6, align 1
  br i1 %27, label %28, label %29

28:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 56, ptr %5) #3
  br label %29

29:                                               ; preds = %28, %26
  br label %12, !llvm.loop !21

30:                                               ; preds = %19
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %8, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %9, align 4
  br label %38

34:                                               ; preds = %21
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %8, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  br label %38

38:                                               ; preds = %34, %30
  %39 = load i1, ptr %7, align 1
  br i1 %39, label %40, label %41

40:                                               ; preds = %38
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #3
  br label %41

41:                                               ; preds = %40, %38
  %42 = load i1, ptr %6, align 1
  br i1 %42, label %43, label %44

43:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 56, ptr %5) #3
  br label %44

44:                                               ; preds = %43, %41
  br label %48

45:                                               ; preds = %12
  %46 = load i64, ptr %4, align 8, !tbaa !15
  %47 = getelementptr inbounds nuw i8, ptr %11, i64 %46
  ret ptr %47

48:                                               ; preds = %44
  %49 = load ptr, ptr %8, align 8
  %50 = load i32, ptr %9, align 4
  %51 = insertvalue { ptr, i32 } poison, ptr %49, 0
  %52 = insertvalue { ptr, i32 } %51, i32 %50, 1
  resume { ptr, i32 } %52
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal11SerialArenaC2EPNS2_5BlockEPv(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.google::protobuf::internal::SerialArena", ptr %7, i32 0, i32 3
  store i64 0, ptr %8, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw %"class.google::protobuf::internal::SerialArena", ptr %7, i32 0, i32 4
  %10 = load ptr, ptr %5, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw %"struct.google::protobuf::internal::SerialArena::Block", ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !19
  call void @_ZNSt6atomicImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef %12) #3
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %"class.google::protobuf::internal::SerialArena", ptr %7, i32 0, i32 0
  store ptr %13, ptr %14, align 8, !tbaa !29
  %15 = load ptr, ptr %5, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw %"class.google::protobuf::internal::SerialArena", ptr %7, i32 0, i32 1
  store ptr %15, ptr %16, align 8, !tbaa !30
  %17 = load ptr, ptr %5, align 8, !tbaa !13
  %18 = call noundef ptr @_ZN6google8protobuf8internal11SerialArena5Block7PointerEm(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef 80)
  %19 = getelementptr inbounds nuw %"class.google::protobuf::internal::SerialArena", ptr %7, i32 0, i32 5
  store ptr %18, ptr %19, align 8, !tbaa !31
  %20 = load ptr, ptr %5, align 8, !tbaa !13
  %21 = load ptr, ptr %5, align 8, !tbaa !13
  %22 = getelementptr inbounds nuw %"struct.google::protobuf::internal::SerialArena::Block", ptr %21, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !tbaa !19
  %24 = and i64 %23, -8
  %25 = call noundef ptr @_ZN6google8protobuf8internal11SerialArena5Block7PointerEm(ptr noundef nonnull align 8 dereferenceable(24) %20, i64 noundef %24)
  %26 = getelementptr inbounds nuw %"class.google::protobuf::internal::SerialArena", ptr %7, i32 0, i32 6
  store ptr %25, ptr %26, align 8, !tbaa !32
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define hidden { ptr, ptr } @_ZN6google8protobuf8internal11SerialArena34AllocateAlignedWithCleanupFallbackEmPKNS1_16AllocationPolicyE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, ptr noundef %2) #8 align 2 {
  %4 = alloca %"struct.std::pair", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !22
  store i64 %1, ptr %6, align 8, !tbaa !15
  store ptr %2, ptr %7, align 8, !tbaa !33
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8, !tbaa !15
  %10 = add i64 %9, 16
  %11 = load ptr, ptr %7, align 8, !tbaa !33
  call void @_ZN6google8protobuf8internal11SerialArena16AllocateNewBlockEmPKNS1_16AllocationPolicyE(ptr noundef nonnull align 8 dereferenceable(56) %8, i64 noundef %10, ptr noundef %11)
  %12 = load i64, ptr %6, align 8, !tbaa !15
  %13 = call { ptr, ptr } @_ZN6google8protobuf8internal11SerialArena39AllocateFromExistingWithCleanupFallbackEm(ptr noundef nonnull align 8 dereferenceable(56) %8, i64 noundef %12)
  %14 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  %15 = extractvalue { ptr, ptr } %13, 0
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  %17 = extractvalue { ptr, ptr } %13, 1
  store ptr %17, ptr %16, align 8
  %18 = load { ptr, ptr }, ptr %4, align 8
  ret { ptr, ptr } %18
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf8internal11SerialArena16AllocateNewBlockEmPKNS1_16AllocationPolicyE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, ptr noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.google::protobuf::internal::SerialArena::Memory", align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !22
  store i64 %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !33
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"class.google::protobuf::internal::SerialArena", ptr %9, i32 0, i32 6
  %11 = load ptr, ptr %10, align 8, !tbaa !32
  %12 = getelementptr inbounds nuw %"class.google::protobuf::internal::SerialArena", ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !30
  %14 = getelementptr inbounds nuw %"struct.google::protobuf::internal::SerialArena::Block", ptr %13, i32 0, i32 2
  store ptr %11, ptr %14, align 8, !tbaa !20
  %15 = getelementptr inbounds nuw %"class.google::protobuf::internal::SerialArena", ptr %9, i32 0, i32 5
  %16 = load ptr, ptr %15, align 8, !tbaa !31
  %17 = getelementptr inbounds nuw %"class.google::protobuf::internal::SerialArena", ptr %9, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !30
  %19 = call noundef ptr @_ZN6google8protobuf8internal11SerialArena5Block7PointerEm(ptr noundef nonnull align 8 dereferenceable(24) %18, i64 noundef 24)
  %20 = ptrtoint ptr %16 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = getelementptr inbounds nuw %"class.google::protobuf::internal::SerialArena", ptr %9, i32 0, i32 3
  %24 = load i64, ptr %23, align 8, !tbaa !24
  %25 = add i64 %24, %22
  store i64 %25, ptr %23, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #3
  %26 = load ptr, ptr %6, align 8, !tbaa !33
  %27 = getelementptr inbounds nuw %"class.google::protobuf::internal::SerialArena", ptr %9, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !30
  %29 = getelementptr inbounds nuw %"struct.google::protobuf::internal::SerialArena::Block", ptr %28, i32 0, i32 1
  %30 = load i64, ptr %29, align 8, !tbaa !19
  %31 = load i64, ptr %5, align 8, !tbaa !15
  %32 = call { ptr, i64 } @_ZN6google8protobuf8internalL14AllocateMemoryEPKNS1_16AllocationPolicyEmm(ptr noundef %26, i64 noundef %30, i64 noundef %31)
  %33 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %34 = extractvalue { ptr, i64 } %32, 0
  store ptr %34, ptr %33, align 8
  %35 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %36 = extractvalue { ptr, i64 } %32, 1
  store i64 %36, ptr %35, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  store i32 0, ptr %8, align 4, !tbaa !35
  %37 = getelementptr inbounds nuw %"class.google::protobuf::internal::SerialArena", ptr %9, i32 0, i32 4
  %38 = getelementptr inbounds nuw %"class.google::protobuf::internal::SerialArena", ptr %9, i32 0, i32 4
  %39 = load i32, ptr %8, align 4, !tbaa !35
  %40 = call noundef i64 @_ZNKSt13__atomic_baseImE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %38, i32 noundef %39) #3
  %41 = getelementptr inbounds nuw %"struct.google::protobuf::internal::SerialArena::Memory", ptr %7, i32 0, i32 1
  %42 = load i64, ptr %41, align 8, !tbaa !7
  %43 = add i64 %40, %42
  %44 = load i32, ptr %8, align 4, !tbaa !35
  call void @_ZNSt13__atomic_baseImE5storeEmSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %37, i64 noundef %43, i32 noundef %44) #3
  %45 = getelementptr inbounds nuw %"struct.google::protobuf::internal::SerialArena::Memory", ptr %7, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !12
  %47 = getelementptr inbounds nuw %"class.google::protobuf::internal::SerialArena", ptr %9, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !30
  %49 = getelementptr inbounds nuw %"struct.google::protobuf::internal::SerialArena::Memory", ptr %7, i32 0, i32 1
  %50 = load i64, ptr %49, align 8, !tbaa !7
  call void @_ZN6google8protobuf8internal11SerialArena5BlockC2EPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef %48, i64 noundef %50)
  %51 = getelementptr inbounds nuw %"class.google::protobuf::internal::SerialArena", ptr %9, i32 0, i32 1
  store ptr %46, ptr %51, align 8, !tbaa !30
  %52 = getelementptr inbounds nuw %"class.google::protobuf::internal::SerialArena", ptr %9, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !30
  %54 = call noundef ptr @_ZN6google8protobuf8internal11SerialArena5Block7PointerEm(ptr noundef nonnull align 8 dereferenceable(24) %53, i64 noundef 24)
  %55 = getelementptr inbounds nuw %"class.google::protobuf::internal::SerialArena", ptr %9, i32 0, i32 5
  store ptr %54, ptr %55, align 8, !tbaa !31
  %56 = getelementptr inbounds nuw %"class.google::protobuf::internal::SerialArena", ptr %9, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !30
  %58 = getelementptr inbounds nuw %"class.google::protobuf::internal::SerialArena", ptr %9, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !30
  %60 = getelementptr inbounds nuw %"struct.google::protobuf::internal::SerialArena::Block", ptr %59, i32 0, i32 1
  %61 = load i64, ptr %60, align 8, !tbaa !19
  %62 = call noundef ptr @_ZN6google8protobuf8internal11SerialArena5Block7PointerEm(ptr noundef nonnull align 8 dereferenceable(24) %57, i64 noundef %61)
  %63 = getelementptr inbounds nuw %"class.google::protobuf::internal::SerialArena", ptr %9, i32 0, i32 6
  store ptr %62, ptr %63, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN6google8protobuf8internal11SerialArena39AllocateFromExistingWithCleanupFallbackEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca %"struct.std::pair", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !22
  store i64 %1, ptr %5, align 8, !tbaa !15
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %8 = getelementptr inbounds nuw %"class.google::protobuf::internal::SerialArena", ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !31
  store ptr %9, ptr %6, align 8, !tbaa !3
  %10 = load i64, ptr %5, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw %"class.google::protobuf::internal::SerialArena", ptr %7, i32 0, i32 5
  %12 = load ptr, ptr %11, align 8, !tbaa !31
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 %10
  store ptr %13, ptr %11, align 8, !tbaa !31
  %14 = getelementptr inbounds nuw %"class.google::protobuf::internal::SerialArena", ptr %7, i32 0, i32 6
  %15 = load ptr, ptr %14, align 8, !tbaa !32
  %16 = getelementptr inbounds i8, ptr %15, i64 -16
  store ptr %16, ptr %14, align 8, !tbaa !32
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %"class.google::protobuf::internal::SerialArena", ptr %7, i32 0, i32 6
  %19 = load ptr, ptr %18, align 8, !tbaa !32
  %20 = call { ptr, ptr } @_ZN6google8protobuf8internal11SerialArena10CreatePairEPvPNS2_11CleanupNodeE(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef %17, ptr noundef %19)
  %21 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 0
  %22 = extractvalue { ptr, ptr } %20, 0
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 1
  %24 = extractvalue { ptr, ptr } %20, 1
  store ptr %24, ptr %23, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %25 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %25
}

; Function Attrs: mustprogress noinline uwtable
define hidden noundef ptr @_ZN6google8protobuf8internal11SerialArena23AllocateAlignedFallbackEmPKNS1_16AllocationPolicyE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, ptr noundef %2) #8 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !22
  store i64 %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !33
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !15
  %9 = load ptr, ptr %6, align 8, !tbaa !33
  call void @_ZN6google8protobuf8internal11SerialArena16AllocateNewBlockEmPKNS1_16AllocationPolicyE(ptr noundef nonnull align 8 dereferenceable(56) %7, i64 noundef %8, ptr noundef %9)
  %10 = load i64, ptr %5, align 8, !tbaa !15
  %11 = call noundef ptr @_ZN6google8protobuf8internal11SerialArena20AllocateFromExistingEm(ptr noundef nonnull align 8 dereferenceable(56) %7, i64 noundef %10)
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf8internal11SerialArena20AllocateFromExistingEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store i64 %1, ptr %4, align 8, !tbaa !15
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = getelementptr inbounds nuw %"class.google::protobuf::internal::SerialArena", ptr %6, i32 0, i32 5
  %8 = load ptr, ptr %7, align 8, !tbaa !31
  store ptr %8, ptr %5, align 8, !tbaa !3
  %9 = load i64, ptr %4, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw %"class.google::protobuf::internal::SerialArena", ptr %6, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8, !tbaa !31
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 %9
  store ptr %12, ptr %10, align 8, !tbaa !31
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %13
}

; Function Attrs: mustprogress uwtable
define internal { ptr, i64 } @_ZN6google8protobuf8internalL14AllocateMemoryEPKNS1_16AllocationPolicyEmm(ptr noundef %0, i64 noundef %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.google::protobuf::internal::SerialArena::Memory", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.google::protobuf::internal::AllocationPolicy", align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %13 = alloca i1, align 1
  %14 = alloca i1, align 1
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !33
  store i64 %1, ptr %6, align 8, !tbaa !15
  store i64 %2, ptr %7, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 40, ptr %8) #3
  call void @_ZN6google8protobuf8internal16AllocationPolicyC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #3
  %20 = load ptr, ptr %5, align 8, !tbaa !33
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %3
  %23 = load ptr, ptr %5, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %23, i64 40, i1 false), !tbaa.struct !37
  br label %24

24:                                               ; preds = %22, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %25 = load i64, ptr %6, align 8, !tbaa !15
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %34

27:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %28 = getelementptr inbounds nuw %"struct.google::protobuf::internal::AllocationPolicy", ptr %8, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !tbaa !40
  store i64 %29, ptr %10, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %30 = load i64, ptr %6, align 8, !tbaa !15
  %31 = mul i64 2, %30
  store i64 %31, ptr %11, align 8, !tbaa !15
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %33 = load i64, ptr %32, align 8, !tbaa !15
  store i64 %33, ptr %9, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %37

34:                                               ; preds = %24
  %35 = getelementptr inbounds nuw %"struct.google::protobuf::internal::AllocationPolicy", ptr %8, i32 0, i32 0
  %36 = load i64, ptr %35, align 8, !tbaa !42
  store i64 %36, ptr %9, align 8, !tbaa !15
  br label %37

37:                                               ; preds = %34, %27
  %38 = load i64, ptr %7, align 8, !tbaa !15
  %39 = call noundef i64 @_ZNSt14numeric_limitsImE3maxEv() #3
  %40 = sub i64 %39, 24
  %41 = icmp ule i64 %38, %40
  store i1 false, ptr %13, align 1
  store i1 false, ptr %14, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #3
  br i1 %41, label %42, label %43

42:                                               ; preds = %37
  br label %47

43:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 56, ptr %12) #3
  store i1 true, ptr %13, align 1
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %12, i32 noundef 3, ptr noundef @.str, i32 noundef 67)
  store i1 true, ptr %14, align 1
  %44 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef @.str.9)
          to label %45 unwind label %64

45:                                               ; preds = %43
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 8 dereferenceable(56) %44)
          to label %46 unwind label %68

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46, %42
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #3
  %48 = load i1, ptr %14, align 1
  br i1 %48, label %49, label %50

49:                                               ; preds = %47
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %12) #3
  br label %50

50:                                               ; preds = %49, %47
  %51 = load i1, ptr %13, align 1
  br i1 %51, label %52, label %53

52:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 56, ptr %12) #3
  br label %53

53:                                               ; preds = %52, %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %54 = load i64, ptr %7, align 8, !tbaa !15
  %55 = add i64 24, %54
  store i64 %55, ptr %18, align 8, !tbaa !15
  %56 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %18)
  %57 = load i64, ptr %56, align 8, !tbaa !15
  store i64 %57, ptr %9, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %58 = getelementptr inbounds nuw %"struct.google::protobuf::internal::AllocationPolicy", ptr %8, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8, !tbaa !43
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %79

61:                                               ; preds = %53
  %62 = load i64, ptr %9, align 8, !tbaa !15
  %63 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %62) #19
  store ptr %63, ptr %19, align 8, !tbaa !3
  br label %84

64:                                               ; preds = %43
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %15, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %16, align 4
  br label %72

68:                                               ; preds = %45
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %15, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #3
  br label %72

72:                                               ; preds = %68, %64
  %73 = load i1, ptr %14, align 1
  br i1 %73, label %74, label %75

74:                                               ; preds = %72
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %12) #3
  br label %75

75:                                               ; preds = %74, %72
  %76 = load i1, ptr %13, align 1
  br i1 %76, label %77, label %78

77:                                               ; preds = %75
  call void @llvm.lifetime.end.p0(i64 56, ptr %12) #3
  br label %78

78:                                               ; preds = %77, %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %8) #3
  br label %90

79:                                               ; preds = %53
  %80 = getelementptr inbounds nuw %"struct.google::protobuf::internal::AllocationPolicy", ptr %8, i32 0, i32 2
  %81 = load ptr, ptr %80, align 8, !tbaa !43
  %82 = load i64, ptr %9, align 8, !tbaa !15
  %83 = call noundef ptr %81(i64 noundef %82)
  store ptr %83, ptr %19, align 8, !tbaa !3
  br label %84

84:                                               ; preds = %79, %61
  %85 = getelementptr inbounds nuw %"struct.google::protobuf::internal::SerialArena::Memory", ptr %4, i32 0, i32 0
  %86 = load ptr, ptr %19, align 8, !tbaa !3
  store ptr %86, ptr %85, align 8, !tbaa !12
  %87 = getelementptr inbounds nuw %"struct.google::protobuf::internal::SerialArena::Memory", ptr %4, i32 0, i32 1
  %88 = load i64, ptr %9, align 8, !tbaa !15
  store i64 %88, ptr %87, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %8) #3
  %89 = load { ptr, i64 }, ptr %4, align 8
  ret { ptr, i64 } %89

90:                                               ; preds = %78
  %91 = load ptr, ptr %15, align 8
  %92 = load i32, ptr %16, align 4
  %93 = insertvalue { ptr, i32 } poison, ptr %91, 0
  %94 = insertvalue { ptr, i32 } %93, i32 %92, 1
  resume { ptr, i32 } %94
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13__atomic_baseImE5storeEmSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i32 noundef %2) #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !44
  store i64 %1, ptr %5, align 8, !tbaa !15
  store i32 %2, ptr %6, align 4, !tbaa !35
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %10 = load i32, ptr %6, align 4, !tbaa !35
  %11 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %10, i32 noundef 65535)
  store i32 %11, ptr %7, align 4, !tbaa !35
  br label %12

12:                                               ; preds = %3
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %9, i32 0, i32 0
  %22 = load i32, ptr %6, align 4, !tbaa !35
  %23 = load i64, ptr %5, align 8, !tbaa !15
  store i64 %23, ptr %8, align 8, !tbaa !15
  switch i32 %22, label %24 [
    i32 3, label %26
    i32 5, label %28
  ]

24:                                               ; preds = %20
  %25 = load i64, ptr %8, align 8
  store atomic i64 %25, ptr %21 monotonic, align 8
  br label %30

26:                                               ; preds = %20
  %27 = load i64, ptr %8, align 8
  store atomic i64 %27, ptr %21 release, align 8
  br label %30

28:                                               ; preds = %20
  %29 = load i64, ptr %8, align 8
  store atomic i64 %29, ptr %21 seq_cst, align 8
  br label %30

30:                                               ; preds = %28, %26, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt13__atomic_baseImE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  store i32 %1, ptr %4, align 4, !tbaa !35
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %8 = load i32, ptr %4, align 4, !tbaa !35
  %9 = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %8, i32 noundef 65535)
          to label %10 unwind label %27

10:                                               ; preds = %2
  store i32 %9, ptr %5, align 4, !tbaa !35
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %7, i32 0, i32 0
  %18 = load i32, ptr %4, align 4, !tbaa !35
  switch i32 %18, label %19 [
    i32 1, label %21
    i32 2, label %21
    i32 5, label %23
  ]

19:                                               ; preds = %16
  %20 = load atomic i64, ptr %17 monotonic, align 8
  store i64 %20, ptr %6, align 8
  br label %25

21:                                               ; preds = %16, %16
  %22 = load atomic i64, ptr %17 acquire, align 8
  store i64 %22, ptr %6, align 8
  br label %25

23:                                               ; preds = %16
  %24 = load atomic i64, ptr %17 seq_cst, align 8
  store i64 %24, ptr %6, align 8
  br label %25

25:                                               ; preds = %23, %21, %19
  %26 = load i64, ptr %6, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret i64 %26

27:                                               ; preds = %2
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef i64 @_ZNK6google8protobuf8internal11SerialArena9SpaceUsedEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = getelementptr inbounds nuw %"class.google::protobuf::internal::SerialArena", ptr %4, i32 0, i32 5
  %6 = load ptr, ptr %5, align 8, !tbaa !31
  %7 = getelementptr inbounds nuw %"class.google::protobuf::internal::SerialArena", ptr %4, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !30
  %9 = call noundef ptr @_ZN6google8protobuf8internal11SerialArena5Block7PointerEm(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef 24)
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  store i64 %12, ptr %3, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw %"class.google::protobuf::internal::SerialArena", ptr %4, i32 0, i32 3
  %14 = load i64, ptr %13, align 8, !tbaa !24
  %15 = load i64, ptr %3, align 8, !tbaa !15
  %16 = add i64 %15, %14
  store i64 %16, ptr %3, align 8, !tbaa !15
  %17 = load i64, ptr %3, align 8, !tbaa !15
  %18 = sub i64 %17, 56
  store i64 %18, ptr %3, align 8, !tbaa !15
  %19 = load i64, ptr %3, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i64 %19
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf8internal11SerialArena11CleanupListEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %7 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %8 = getelementptr inbounds nuw %"class.google::protobuf::internal::SerialArena", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !30
  store ptr %9, ptr %3, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw %"class.google::protobuf::internal::SerialArena", ptr %7, i32 0, i32 6
  %11 = load ptr, ptr %10, align 8, !tbaa !32
  %12 = load ptr, ptr %3, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw %"struct.google::protobuf::internal::SerialArena::Block", ptr %12, i32 0, i32 2
  store ptr %11, ptr %13, align 8, !tbaa !20
  br label %14

14:                                               ; preds = %52, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %15 = load ptr, ptr %3, align 8, !tbaa !13
  %16 = load ptr, ptr %3, align 8, !tbaa !13
  %17 = getelementptr inbounds nuw %"struct.google::protobuf::internal::SerialArena::Block", ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !19
  %19 = and i64 %18, -8
  %20 = call noundef ptr @_ZN6google8protobuf8internal11SerialArena5Block7PointerEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %19)
  store ptr %20, ptr %4, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %21 = load ptr, ptr %3, align 8, !tbaa !13
  %22 = getelementptr inbounds nuw %"struct.google::protobuf::internal::SerialArena::Block", ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !20
  store ptr %23, ptr %5, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %24 = load ptr, ptr %4, align 8, !tbaa !46
  %25 = load ptr, ptr %5, align 8, !tbaa !46
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = sdiv exact i64 %28, 16
  store i64 %29, ptr %6, align 8, !tbaa !15
  %30 = load i64, ptr %6, align 8, !tbaa !15
  %31 = icmp sgt i64 %30, 0
  br i1 %31, label %32, label %48

32:                                               ; preds = %14
  br label %33

33:                                               ; preds = %44, %32
  %34 = load ptr, ptr %5, align 8, !tbaa !46
  %35 = load ptr, ptr %4, align 8, !tbaa !46
  %36 = icmp ult ptr %34, %35
  br i1 %36, label %37, label %47

37:                                               ; preds = %33
  %38 = load ptr, ptr %5, align 8, !tbaa !46
  %39 = getelementptr inbounds nuw %"struct.google::protobuf::internal::SerialArena::CleanupNode", ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !47
  %41 = load ptr, ptr %5, align 8, !tbaa !46
  %42 = getelementptr inbounds nuw %"struct.google::protobuf::internal::SerialArena::CleanupNode", ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !49
  call void %40(ptr noundef %43)
  br label %44

44:                                               ; preds = %37
  %45 = load ptr, ptr %5, align 8, !tbaa !46
  %46 = getelementptr inbounds nuw %"struct.google::protobuf::internal::SerialArena::CleanupNode", ptr %45, i32 1
  store ptr %46, ptr %5, align 8, !tbaa !46
  br label %33, !llvm.loop !50

47:                                               ; preds = %33
  br label %48

48:                                               ; preds = %47, %14
  %49 = load ptr, ptr %3, align 8, !tbaa !13
  %50 = getelementptr inbounds nuw %"struct.google::protobuf::internal::SerialArena::Block", ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !16
  store ptr %51, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  br label %52

52:                                               ; preds = %48
  %53 = load ptr, ptr %3, align 8, !tbaa !13
  %54 = icmp ne ptr %53, null
  br i1 %54, label %14, label %55, !llvm.loop !51

55:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf8internal15ThreadSafeArena14InitializeFromEPvm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2) #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %13 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %14 = alloca i1, align 1
  %15 = alloca i1, align 1
  %16 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  store ptr %0, ptr %4, align 8, !tbaa !52
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !15
  %17 = load ptr, ptr %4, align 8
  br label %18

18:                                               ; preds = %35, %3
  br i1 false, label %19, label %51

19:                                               ; preds = %18
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = ptrtoint ptr %20 to i64
  %22 = and i64 %21, 7
  %23 = icmp eq i64 %22, 0
  store i1 false, ptr %8, align 1
  store i1 false, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #3
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  br label %29

25:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 56, ptr %7) #3
  store i1 true, ptr %8, align 1
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %7, i32 noundef 3, ptr noundef @.str, i32 noundef 218)
  store i1 true, ptr %9, align 1
  %26 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef @.str.2)
          to label %27 unwind label %36

27:                                               ; preds = %25
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(56) %26)
          to label %28 unwind label %40

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28, %24
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  %30 = load i1, ptr %9, align 1
  br i1 %30, label %31, label %32

31:                                               ; preds = %29
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #3
  br label %32

32:                                               ; preds = %31, %29
  %33 = load i1, ptr %8, align 1
  br i1 %33, label %34, label %35

34:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 56, ptr %7) #3
  br label %35

35:                                               ; preds = %34, %32
  br label %18, !llvm.loop !54

36:                                               ; preds = %25
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %10, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %11, align 4
  br label %44

40:                                               ; preds = %27
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %10, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  br label %44

44:                                               ; preds = %40, %36
  %45 = load i1, ptr %9, align 1
  br i1 %45, label %46, label %47

46:                                               ; preds = %44
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #3
  br label %47

47:                                               ; preds = %46, %44
  %48 = load i1, ptr %8, align 1
  br i1 %48, label %49, label %50

49:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(i64 56, ptr %7) #3
  br label %50

50:                                               ; preds = %49, %47
  br label %94

51:                                               ; preds = %18
  br label %52

52:                                               ; preds = %67, %51
  br i1 false, label %53, label %83

53:                                               ; preds = %52
  %54 = call noundef ptr @_ZNK6google8protobuf8internal15ThreadSafeArena11AllocPolicyEv(ptr noundef nonnull align 8 dereferenceable(32) %17)
  %55 = icmp ne ptr %54, null
  store i1 false, ptr %14, align 1
  store i1 false, ptr %15, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #3
  br i1 %55, label %57, label %56

56:                                               ; preds = %53
  br label %61

57:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 56, ptr %13) #3
  store i1 true, ptr %14, align 1
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %13, i32 noundef 3, ptr noundef @.str, i32 noundef 219)
  store i1 true, ptr %15, align 1
  %58 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef @.str.3)
          to label %59 unwind label %68

59:                                               ; preds = %57
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(56) %58)
          to label %60 unwind label %72

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60, %56
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #3
  %62 = load i1, ptr %15, align 1
  br i1 %62, label %63, label %64

63:                                               ; preds = %61
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %13) #3
  br label %64

64:                                               ; preds = %63, %61
  %65 = load i1, ptr %14, align 1
  br i1 %65, label %66, label %67

66:                                               ; preds = %64
  call void @llvm.lifetime.end.p0(i64 56, ptr %13) #3
  br label %67

67:                                               ; preds = %66, %64
  br label %52, !llvm.loop !55

68:                                               ; preds = %57
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %10, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %11, align 4
  br label %76

72:                                               ; preds = %59
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %10, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #3
  br label %76

76:                                               ; preds = %72, %68
  %77 = load i1, ptr %15, align 1
  br i1 %77, label %78, label %79

78:                                               ; preds = %76
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %13) #3
  br label %79

79:                                               ; preds = %78, %76
  %80 = load i1, ptr %14, align 1
  br i1 %80, label %81, label %82

81:                                               ; preds = %79
  call void @llvm.lifetime.end.p0(i64 56, ptr %13) #3
  br label %82

82:                                               ; preds = %81, %79
  br label %94

83:                                               ; preds = %52
  call void @_ZN6google8protobuf8internal15ThreadSafeArena4InitEv(ptr noundef nonnull align 8 dereferenceable(32) %17)
  %84 = load ptr, ptr %5, align 8, !tbaa !3
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %93

86:                                               ; preds = %83
  %87 = load i64, ptr %6, align 8, !tbaa !15
  %88 = icmp uge i64 %87, 80
  br i1 %88, label %89, label %93

89:                                               ; preds = %86
  %90 = getelementptr inbounds nuw %"class.google::protobuf::internal::ThreadSafeArena", ptr %17, i32 0, i32 1
  call void @_ZN6google8protobuf8internal25TaggedAllocationPolicyPtr31set_is_user_owned_initial_blockEb(ptr noundef nonnull align 8 dereferenceable(8) %90, i1 noundef zeroext true)
  %91 = load ptr, ptr %5, align 8, !tbaa !3
  %92 = load i64, ptr %6, align 8, !tbaa !15
  call void @_ZN6google8protobuf8internal15ThreadSafeArena15SetInitialBlockEPvm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef %91, i64 noundef %92)
  br label %93

93:                                               ; preds = %89, %86, %83
  ret void

94:                                               ; preds = %82, %50
  %95 = load ptr, ptr %10, align 8
  %96 = load i32, ptr %11, align 4
  %97 = insertvalue { ptr, i32 } poison, ptr %95, 0
  %98 = insertvalue { ptr, i32 } %97, i32 %96, 1
  resume { ptr, i32 } %98
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK6google8protobuf8internal15ThreadSafeArena11AllocPolicyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.google::protobuf::internal::ThreadSafeArena", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK6google8protobuf8internal25TaggedAllocationPolicyPtr3getEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf8internal15ThreadSafeArena4InitEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !52
  %8 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %9 = call noundef nonnull align 64 dereferenceable(64) ptr @_ZN6google8protobuf8internal15ThreadSafeArena12thread_cacheEv()
  store ptr %9, ptr %3, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %10 = load ptr, ptr %3, align 8, !tbaa !56
  %11 = getelementptr inbounds nuw %"struct.google::protobuf::internal::ThreadSafeArena::ThreadCache", ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 64, !tbaa !58
  store i64 %12, ptr %4, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  store i64 2, ptr %5, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  store i64 512, ptr %6, align 8, !tbaa !15
  %13 = load i64, ptr %4, align 8, !tbaa !15
  %14 = and i64 %13, 511
  %15 = icmp eq i64 %14, 0
  %16 = zext i1 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 0)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 0, ptr %7, align 4, !tbaa !35
  %20 = call noundef i64 @_ZNSt13__atomic_baseImE9fetch_addEmSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) @_ZN6google8protobuf8internal15ThreadSafeArena23lifecycle_id_generator_E, i64 noundef 1, i32 noundef 0) #3
  %21 = mul i64 %20, 512
  store i64 %21, ptr %4, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %22

22:                                               ; preds = %19, %1
  %23 = load i64, ptr %4, align 8, !tbaa !15
  %24 = add i64 %23, 2
  %25 = load ptr, ptr %3, align 8, !tbaa !56
  %26 = getelementptr inbounds nuw %"struct.google::protobuf::internal::ThreadSafeArena::ThreadCache", ptr %25, i32 0, i32 0
  store i64 %24, ptr %26, align 64, !tbaa !58
  %27 = load i64, ptr %4, align 8, !tbaa !15
  %28 = getelementptr inbounds nuw %"class.google::protobuf::internal::ThreadSafeArena", ptr %8, i32 0, i32 0
  %29 = load i64, ptr %28, align 8, !tbaa !60
  %30 = and i64 %29, 1
  %31 = or i64 %27, %30
  %32 = getelementptr inbounds nuw %"class.google::protobuf::internal::ThreadSafeArena", ptr %8, i32 0, i32 0
  store i64 %31, ptr %32, align 8, !tbaa !60
  %33 = getelementptr inbounds nuw %"class.google::protobuf::internal::ThreadSafeArena", ptr %8, i32 0, i32 3
  call void @_ZNSt6atomicIPN6google8protobuf8internal11SerialArenaEE5storeES4_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef null, i32 noundef 0) #3
  %34 = getelementptr inbounds nuw %"class.google::protobuf::internal::ThreadSafeArena", ptr %8, i32 0, i32 2
  call void @_ZNSt6atomicIPN6google8protobuf8internal11SerialArenaEE5storeES4_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef null, i32 noundef 0) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal25TaggedAllocationPolicyPtr31set_is_user_owned_initial_blockEb(ptr noundef nonnull align 8 dereferenceable(8) %0, i1 noundef zeroext %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !65
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !67
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1, !tbaa !67, !range !69, !noundef !70
  %8 = trunc i8 %7 to i1
  call void @_ZN6google8protobuf8internal25TaggedAllocationPolicyPtr8set_maskILm1EEEvb(ptr noundef nonnull align 8 dereferenceable(8) %6, i1 noundef zeroext %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf8internal15ThreadSafeArena15SetInitialBlockEPvm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.google::protobuf::internal::SerialArena::Memory", align 8
  store ptr %0, ptr %4, align 8, !tbaa !52
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !15
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %10 = getelementptr inbounds nuw %"struct.google::protobuf::internal::SerialArena::Memory", ptr %8, i32 0, i32 0
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %11, ptr %10, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw %"struct.google::protobuf::internal::SerialArena::Memory", ptr %8, i32 0, i32 1
  %13 = load i64, ptr %6, align 8, !tbaa !15
  store i64 %13, ptr %12, align 8, !tbaa !7
  %14 = call noundef nonnull align 64 dereferenceable(64) ptr @_ZN6google8protobuf8internal15ThreadSafeArena12thread_cacheEv()
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = call noundef ptr @_ZN6google8protobuf8internal11SerialArena3NewENS2_6MemoryEPv(ptr %16, i64 %18, ptr noundef %14)
  store ptr %19, ptr %7, align 8, !tbaa !22
  %20 = load ptr, ptr %7, align 8, !tbaa !22
  call void @_ZN6google8protobuf8internal11SerialArena8set_nextEPS2_(ptr noundef nonnull align 8 dereferenceable(56) %20, ptr noundef null)
  %21 = getelementptr inbounds nuw %"class.google::protobuf::internal::ThreadSafeArena", ptr %9, i32 0, i32 2
  %22 = load ptr, ptr %7, align 8, !tbaa !22
  call void @_ZNSt6atomicIPN6google8protobuf8internal11SerialArenaEE5storeES4_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %22, i32 noundef 0) #3
  %23 = load ptr, ptr %7, align 8, !tbaa !22
  call void @_ZN6google8protobuf8internal15ThreadSafeArena16CacheSerialArenaEPNS1_11SerialArenaE(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf8internal15ThreadSafeArena20InitializeWithPolicyEPvmNS1_16AllocationPolicyE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2, ptr noundef byval(%"struct.google::protobuf::internal::AllocationPolicy") align 8 %3) #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca %"struct.google::protobuf::internal::SerialArena::Memory", align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %20 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %21 = alloca i32, align 4
  %22 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %23 = alloca i1, align 1
  %24 = alloca i1, align 1
  %25 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  store ptr %0, ptr %5, align 8, !tbaa !52
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i64 %2, ptr %7, align 8, !tbaa !15
  %26 = load ptr, ptr %5, align 8
  %27 = call noundef zeroext i1 @_ZNK6google8protobuf8internal16AllocationPolicy9IsDefaultEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  br i1 %27, label %28, label %31

28:                                               ; preds = %4
  %29 = load ptr, ptr %6, align 8, !tbaa !3
  %30 = load i64, ptr %7, align 8, !tbaa !15
  call void @_ZN6google8protobuf8internal15ThreadSafeArena14InitializeFromEPvm(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef %29, i64 noundef %30)
  br label %156

31:                                               ; preds = %4
  br label %32

32:                                               ; preds = %49, %31
  br i1 false, label %33, label %65

33:                                               ; preds = %32
  %34 = load ptr, ptr %6, align 8, !tbaa !3
  %35 = ptrtoint ptr %34 to i64
  %36 = and i64 %35, 7
  %37 = icmp eq i64 %36, 0
  store i1 false, ptr %9, align 1
  store i1 false, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #3
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  br label %43

39:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 56, ptr %8) #3
  store i1 true, ptr %9, align 1
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %8, i32 noundef 3, ptr noundef @.str, i32 noundef 249)
  store i1 true, ptr %10, align 1
  %40 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef @.str.2)
          to label %41 unwind label %50

41:                                               ; preds = %39
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(56) %40)
          to label %42 unwind label %54

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42, %38
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  %44 = load i1, ptr %10, align 1
  br i1 %44, label %45, label %46

45:                                               ; preds = %43
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #3
  br label %46

46:                                               ; preds = %45, %43
  %47 = load i1, ptr %9, align 1
  br i1 %47, label %48, label %49

48:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 56, ptr %8) #3
  br label %49

49:                                               ; preds = %48, %46
  br label %32, !llvm.loop !71

50:                                               ; preds = %39
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %11, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %12, align 4
  br label %58

54:                                               ; preds = %41
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %11, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  br label %58

58:                                               ; preds = %54, %50
  %59 = load i1, ptr %10, align 1
  br i1 %59, label %60, label %61

60:                                               ; preds = %58
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #3
  br label %61

61:                                               ; preds = %60, %58
  %62 = load i1, ptr %9, align 1
  br i1 %62, label %63, label %64

63:                                               ; preds = %61
  call void @llvm.lifetime.end.p0(i64 56, ptr %8) #3
  br label %64

64:                                               ; preds = %63, %61
  br label %158

65:                                               ; preds = %32
  call void @_ZN6google8protobuf8internal15ThreadSafeArena4InitEv(ptr noundef nonnull align 8 dereferenceable(32) %26)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  store i64 40, ptr %14, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  store i64 120, ptr %15, align 8, !tbaa !15
  %66 = getelementptr inbounds nuw %"class.google::protobuf::internal::ThreadSafeArena", ptr %26, i32 0, i32 1
  %67 = getelementptr inbounds nuw %"struct.google::protobuf::internal::AllocationPolicy", ptr %3, i32 0, i32 4
  %68 = load ptr, ptr %67, align 8, !tbaa !72
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %74

70:                                               ; preds = %65
  %71 = getelementptr inbounds nuw %"struct.google::protobuf::internal::AllocationPolicy", ptr %3, i32 0, i32 4
  %72 = load ptr, ptr %71, align 8, !tbaa !72
  %73 = call noundef zeroext i1 @_ZN6google8protobuf8internal21ArenaMetricsCollector12RecordAllocsEv(ptr noundef nonnull align 8 dereferenceable(9) %72)
  br label %74

74:                                               ; preds = %70, %65
  %75 = phi i1 [ false, %65 ], [ %73, %70 ]
  call void @_ZN6google8protobuf8internal25TaggedAllocationPolicyPtr24set_should_record_allocsEb(ptr noundef nonnull align 8 dereferenceable(8) %66, i1 noundef zeroext %75)
  %76 = load ptr, ptr %6, align 8, !tbaa !3
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %83

78:                                               ; preds = %74
  %79 = load i64, ptr %7, align 8, !tbaa !15
  %80 = icmp uge i64 %79, 120
  br i1 %80, label %81, label %83

81:                                               ; preds = %78
  %82 = getelementptr inbounds nuw %"class.google::protobuf::internal::ThreadSafeArena", ptr %26, i32 0, i32 1
  call void @_ZN6google8protobuf8internal25TaggedAllocationPolicyPtr31set_is_user_owned_initial_blockEb(ptr noundef nonnull align 8 dereferenceable(8) %82, i1 noundef zeroext true)
  br label %93

83:                                               ; preds = %78, %74
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #3
  %84 = call { ptr, i64 } @_ZN6google8protobuf8internalL14AllocateMemoryEPKNS1_16AllocationPolicyEmm(ptr noundef %3, i64 noundef 0, i64 noundef 120)
  %85 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 0
  %86 = extractvalue { ptr, i64 } %84, 0
  store ptr %86, ptr %85, align 8
  %87 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 1
  %88 = extractvalue { ptr, i64 } %84, 1
  store i64 %88, ptr %87, align 8
  %89 = getelementptr inbounds nuw %"struct.google::protobuf::internal::SerialArena::Memory", ptr %16, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8, !tbaa !12
  store ptr %90, ptr %6, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw %"struct.google::protobuf::internal::SerialArena::Memory", ptr %16, i32 0, i32 1
  %92 = load i64, ptr %91, align 8, !tbaa !7
  store i64 %92, ptr %7, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #3
  br label %93

93:                                               ; preds = %83, %81
  %94 = load ptr, ptr %6, align 8, !tbaa !3
  %95 = load i64, ptr %7, align 8, !tbaa !15
  call void @_ZN6google8protobuf8internal15ThreadSafeArena15SetInitialBlockEPvm(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef %94, i64 noundef %95)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %96 = getelementptr inbounds nuw %"class.google::protobuf::internal::ThreadSafeArena", ptr %26, i32 0, i32 2
  %97 = call noundef ptr @_ZNKSt6atomicIPN6google8protobuf8internal11SerialArenaEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %96, i32 noundef 0) #3
  store ptr %97, ptr %17, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %98 = load ptr, ptr %17, align 8, !tbaa !22
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %103

100:                                              ; preds = %93
  %101 = load ptr, ptr %17, align 8, !tbaa !22
  %102 = call noundef zeroext i1 @_ZN6google8protobuf8internal11SerialArena20MaybeAllocateAlignedEmPPv(ptr noundef nonnull align 8 dereferenceable(56) %101, i64 noundef 40, ptr noundef %18)
  br i1 %102, label %116, label %103

103:                                              ; preds = %100, %93
  call void @llvm.lifetime.start.p0(i64 56, ptr %19) #3
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %19, i32 noundef 3, ptr noundef @.str, i32 noundef 277)
  %104 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %19, ptr noundef @.str.4)
          to label %105 unwind label %107

105:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #3
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 8 dereferenceable(56) %104)
          to label %106 unwind label %111

106:                                              ; preds = %105
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #3
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %19) #3
  call void @llvm.lifetime.end.p0(i64 56, ptr %19) #3
  store i32 1, ptr %21, align 4
  br label %154

107:                                              ; preds = %103
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = extractvalue { ptr, i32 } %108, 0
  store ptr %109, ptr %11, align 8
  %110 = extractvalue { ptr, i32 } %108, 1
  store i32 %110, ptr %12, align 4
  br label %115

111:                                              ; preds = %105
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = extractvalue { ptr, i32 } %112, 0
  store ptr %113, ptr %11, align 8
  %114 = extractvalue { ptr, i32 } %112, 1
  store i32 %114, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #3
  br label %115

115:                                              ; preds = %111, %107
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %19) #3
  call void @llvm.lifetime.end.p0(i64 56, ptr %19) #3
  br label %157

116:                                              ; preds = %100
  %117 = load ptr, ptr %18, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %117, ptr align 8 %3, i64 40, i1 false), !tbaa.struct !37
  br label %118

118:                                              ; preds = %135, %116
  br i1 false, label %119, label %151

119:                                              ; preds = %118
  %120 = load ptr, ptr %18, align 8, !tbaa !3
  %121 = ptrtoint ptr %120 to i64
  %122 = and i64 %121, 3
  %123 = icmp eq i64 0, %122
  store i1 false, ptr %23, align 1
  store i1 false, ptr %24, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #3
  br i1 %123, label %124, label %125

124:                                              ; preds = %119
  br label %129

125:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 56, ptr %22) #3
  store i1 true, ptr %23, align 1
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %22, i32 noundef 3, ptr noundef @.str, i32 noundef 282)
  store i1 true, ptr %24, align 1
  %126 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %22, ptr noundef @.str.5)
          to label %127 unwind label %136

127:                                              ; preds = %125
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(56) %126)
          to label %128 unwind label %140

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128, %124
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #3
  %130 = load i1, ptr %24, align 1
  br i1 %130, label %131, label %132

131:                                              ; preds = %129
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %22) #3
  br label %132

132:                                              ; preds = %131, %129
  %133 = load i1, ptr %23, align 1
  br i1 %133, label %134, label %135

134:                                              ; preds = %132
  call void @llvm.lifetime.end.p0(i64 56, ptr %22) #3
  br label %135

135:                                              ; preds = %134, %132
  br label %118, !llvm.loop !73

136:                                              ; preds = %125
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = extractvalue { ptr, i32 } %137, 0
  store ptr %138, ptr %11, align 8
  %139 = extractvalue { ptr, i32 } %137, 1
  store i32 %139, ptr %12, align 4
  br label %144

140:                                              ; preds = %127
  %141 = landingpad { ptr, i32 }
          cleanup
  %142 = extractvalue { ptr, i32 } %141, 0
  store ptr %142, ptr %11, align 8
  %143 = extractvalue { ptr, i32 } %141, 1
  store i32 %143, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #3
  br label %144

144:                                              ; preds = %140, %136
  %145 = load i1, ptr %24, align 1
  br i1 %145, label %146, label %147

146:                                              ; preds = %144
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %22) #3
  br label %147

147:                                              ; preds = %146, %144
  %148 = load i1, ptr %23, align 1
  br i1 %148, label %149, label %150

149:                                              ; preds = %147
  call void @llvm.lifetime.end.p0(i64 56, ptr %22) #3
  br label %150

150:                                              ; preds = %149, %147
  br label %157

151:                                              ; preds = %118
  %152 = getelementptr inbounds nuw %"class.google::protobuf::internal::ThreadSafeArena", ptr %26, i32 0, i32 1
  %153 = load ptr, ptr %18, align 8, !tbaa !3
  call void @_ZN6google8protobuf8internal25TaggedAllocationPolicyPtr10set_policyEPNS1_16AllocationPolicyE(ptr noundef nonnull align 8 dereferenceable(8) %152, ptr noundef %153)
  store i32 0, ptr %21, align 4
  br label %154

154:                                              ; preds = %151, %106
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  %155 = load i32, ptr %21, align 4
  switch i32 %155, label %163 [
    i32 0, label %156
    i32 1, label %156
  ]

156:                                              ; preds = %28, %154, %154
  ret void

157:                                              ; preds = %150, %115
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %158

158:                                              ; preds = %157, %64
  %159 = load ptr, ptr %11, align 8
  %160 = load i32, ptr %12, align 4
  %161 = insertvalue { ptr, i32 } poison, ptr %159, 0
  %162 = insertvalue { ptr, i32 } %161, i32 %160, 1
  resume { ptr, i32 } %162

163:                                              ; preds = %154
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6google8protobuf8internal16AllocationPolicy9IsDefaultEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.google::protobuf::internal::AllocationPolicy", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !42
  %6 = icmp eq i64 %5, 8192
  br i1 %6, label %7, label %23

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"struct.google::protobuf::internal::AllocationPolicy", ptr %3, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !40
  %10 = icmp eq i64 %9, 8192
  br i1 %10, label %11, label %23

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %"struct.google::protobuf::internal::AllocationPolicy", ptr %3, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !43
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %23

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw %"struct.google::protobuf::internal::AllocationPolicy", ptr %3, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !74
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw %"struct.google::protobuf::internal::AllocationPolicy", ptr %3, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8, !tbaa !72
  %22 = icmp eq ptr %21, null
  br label %23

23:                                               ; preds = %19, %15, %11, %7, %1
  %24 = phi i1 [ false, %15 ], [ false, %11 ], [ false, %7 ], [ false, %1 ], [ %22, %19 ]
  ret i1 %24
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal25TaggedAllocationPolicyPtr24set_should_record_allocsEb(ptr noundef nonnull align 8 dereferenceable(8) %0, i1 noundef zeroext %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !65
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !67
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1, !tbaa !67, !range !69, !noundef !70
  %8 = trunc i8 %7 to i1
  call void @_ZN6google8protobuf8internal25TaggedAllocationPolicyPtr8set_maskILm2EEEvb(ptr noundef nonnull align 8 dereferenceable(8) %6, i1 noundef zeroext %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6google8protobuf8internal21ArenaMetricsCollector12RecordAllocsEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.google::protobuf::internal::ArenaMetricsCollector", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !75, !range !69, !noundef !70
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt6atomicIPN6google8protobuf8internal11SerialArenaEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !77
  store i32 %1, ptr %4, align 4, !tbaa !35
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::atomic.0", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !35
  %8 = call noundef ptr @_ZNKSt13__atomic_baseIPN6google8protobuf8internal11SerialArenaEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %7) #3
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6google8protobuf8internal11SerialArena20MaybeAllocateAlignedEmPPv(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %14 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %15 = alloca i1, align 1
  %16 = alloca i1, align 1
  %17 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  store ptr %0, ptr %5, align 8, !tbaa !22
  store i64 %1, ptr %6, align 8, !tbaa !15
  store ptr %2, ptr %7, align 8, !tbaa !79
  %18 = load ptr, ptr %5, align 8
  br label %19

19:                                               ; preds = %36, %3
  br i1 false, label %20, label %52

20:                                               ; preds = %19
  %21 = load i64, ptr %6, align 8, !tbaa !15
  %22 = call noundef i64 @_ZN6google8protobuf8internal10AlignUpTo8Em(i64 noundef %21)
  %23 = load i64, ptr %6, align 8, !tbaa !15
  %24 = icmp eq i64 %22, %23
  store i1 false, ptr %9, align 1
  store i1 false, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #3
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  br label %30

26:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 56, ptr %8) #3
  store i1 true, ptr %9, align 1
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %8, i32 noundef 3, ptr noundef @.str.7, i32 noundef 235)
  store i1 true, ptr %10, align 1
  %27 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef @.str.10)
          to label %28 unwind label %37

28:                                               ; preds = %26
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(56) %27)
          to label %29 unwind label %41

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29, %25
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  %31 = load i1, ptr %10, align 1
  br i1 %31, label %32, label %33

32:                                               ; preds = %30
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #3
  br label %33

33:                                               ; preds = %32, %30
  %34 = load i1, ptr %9, align 1
  br i1 %34, label %35, label %36

35:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 56, ptr %8) #3
  br label %36

36:                                               ; preds = %35, %33
  br label %19, !llvm.loop !81

37:                                               ; preds = %26
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %11, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %12, align 4
  br label %45

41:                                               ; preds = %28
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %11, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  br label %45

45:                                               ; preds = %41, %37
  %46 = load i1, ptr %10, align 1
  br i1 %46, label %47, label %48

47:                                               ; preds = %45
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #3
  br label %48

48:                                               ; preds = %47, %45
  %49 = load i1, ptr %9, align 1
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 56, ptr %8) #3
  br label %51

51:                                               ; preds = %50, %48
  br label %101

52:                                               ; preds = %19
  br label %53

53:                                               ; preds = %71, %52
  br i1 false, label %54, label %87

54:                                               ; preds = %53
  %55 = getelementptr inbounds nuw %"class.google::protobuf::internal::SerialArena", ptr %18, i32 0, i32 6
  %56 = load ptr, ptr %55, align 8, !tbaa !32
  %57 = getelementptr inbounds nuw %"class.google::protobuf::internal::SerialArena", ptr %18, i32 0, i32 5
  %58 = load ptr, ptr %57, align 8, !tbaa !31
  %59 = icmp uge ptr %56, %58
  store i1 false, ptr %15, align 1
  store i1 false, ptr %16, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #3
  br i1 %59, label %60, label %61

60:                                               ; preds = %54
  br label %65

61:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 56, ptr %14) #3
  store i1 true, ptr %15, align 1
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %14, i32 noundef 3, ptr noundef @.str.7, i32 noundef 236)
  store i1 true, ptr %16, align 1
  %62 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef @.str.11)
          to label %63 unwind label %72

63:                                               ; preds = %61
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 8 dereferenceable(56) %62)
          to label %64 unwind label %76

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64, %60
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #3
  %66 = load i1, ptr %16, align 1
  br i1 %66, label %67, label %68

67:                                               ; preds = %65
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %14) #3
  br label %68

68:                                               ; preds = %67, %65
  %69 = load i1, ptr %15, align 1
  br i1 %69, label %70, label %71

70:                                               ; preds = %68
  call void @llvm.lifetime.end.p0(i64 56, ptr %14) #3
  br label %71

71:                                               ; preds = %70, %68
  br label %53, !llvm.loop !82

72:                                               ; preds = %61
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %11, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %12, align 4
  br label %80

76:                                               ; preds = %63
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %11, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #3
  br label %80

80:                                               ; preds = %76, %72
  %81 = load i1, ptr %16, align 1
  br i1 %81, label %82, label %83

82:                                               ; preds = %80
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %14) #3
  br label %83

83:                                               ; preds = %82, %80
  %84 = load i1, ptr %15, align 1
  br i1 %84, label %85, label %86

85:                                               ; preds = %83
  call void @llvm.lifetime.end.p0(i64 56, ptr %14) #3
  br label %86

86:                                               ; preds = %85, %83
  br label %101

87:                                               ; preds = %53
  %88 = load i64, ptr %6, align 8, !tbaa !15
  %89 = call noundef zeroext i1 @_ZN6google8protobuf8internal11SerialArena8HasSpaceEm(ptr noundef nonnull align 8 dereferenceable(56) %18, i64 noundef %88)
  %90 = xor i1 %89, true
  %91 = zext i1 %90 to i64
  %92 = call i64 @llvm.expect.i64(i64 %91, i64 0)
  %93 = icmp ne i64 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %87
  store i1 false, ptr %4, align 1
  br label %99

95:                                               ; preds = %87
  %96 = load i64, ptr %6, align 8, !tbaa !15
  %97 = call noundef ptr @_ZN6google8protobuf8internal11SerialArena20AllocateFromExistingEm(ptr noundef nonnull align 8 dereferenceable(56) %18, i64 noundef %96)
  %98 = load ptr, ptr %7, align 8, !tbaa !79
  store ptr %97, ptr %98, align 8, !tbaa !3
  store i1 true, ptr %4, align 1
  br label %99

99:                                               ; preds = %95, %94
  %100 = load i1, ptr %4, align 1
  ret i1 %100

101:                                              ; preds = %86, %51
  %102 = load ptr, ptr %11, align 8
  %103 = load i32, ptr %12, align 4
  %104 = insertvalue { ptr, i32 } poison, ptr %102, 0
  %105 = insertvalue { ptr, i32 } %104, i32 %103, 1
  resume { ptr, i32 } %105
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal25TaggedAllocationPolicyPtr10set_policyEPNS1_16AllocationPolicyE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !65
  store ptr %1, ptr %4, align 8, !tbaa !33
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = getelementptr inbounds nuw %"class.google::protobuf::internal::TaggedAllocationPolicyPtr", ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !83
  %9 = and i64 %8, 7
  store i64 %9, ptr %5, align 8, !tbaa !15
  %10 = load ptr, ptr %4, align 8, !tbaa !33
  %11 = ptrtoint ptr %10 to i64
  %12 = load i64, ptr %5, align 8, !tbaa !15
  %13 = or i64 %11, %12
  %14 = getelementptr inbounds nuw %"class.google::protobuf::internal::TaggedAllocationPolicyPtr", ptr %6, i32 0, i32 0
  store i64 %13, ptr %14, align 8, !tbaa !83
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 64 dereferenceable(64) ptr @_ZN6google8protobuf8internal15ThreadSafeArena12thread_cacheEv() #6 comdat align 2 {
  %1 = call align 64 ptr @llvm.threadlocal.address.p0(ptr align 64 @_ZN6google8protobuf8internal15ThreadSafeArena13thread_cache_E)
  ret ptr %1
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #11

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt13__atomic_baseImE9fetch_addEmSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i32 noundef %2) #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !44
  store i64 %1, ptr %5, align 8, !tbaa !15
  store i32 %2, ptr %6, align 4, !tbaa !35
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !35
  %12 = load i64, ptr %5, align 8, !tbaa !15
  store i64 %12, ptr %7, align 8, !tbaa !15
  switch i32 %11, label %13 [
    i32 1, label %16
    i32 2, label %16
    i32 3, label %19
    i32 4, label %22
    i32 5, label %25
  ]

13:                                               ; preds = %3
  %14 = load i64, ptr %7, align 8
  %15 = atomicrmw add ptr %10, i64 %14 monotonic, align 8
  store i64 %15, ptr %8, align 8
  br label %28

16:                                               ; preds = %3, %3
  %17 = load i64, ptr %7, align 8
  %18 = atomicrmw add ptr %10, i64 %17 acquire, align 8
  store i64 %18, ptr %8, align 8
  br label %28

19:                                               ; preds = %3
  %20 = load i64, ptr %7, align 8
  %21 = atomicrmw add ptr %10, i64 %20 release, align 8
  store i64 %21, ptr %8, align 8
  br label %28

22:                                               ; preds = %3
  %23 = load i64, ptr %7, align 8
  %24 = atomicrmw add ptr %10, i64 %23 acq_rel, align 8
  store i64 %24, ptr %8, align 8
  br label %28

25:                                               ; preds = %3
  %26 = load i64, ptr %7, align 8
  %27 = atomicrmw add ptr %10, i64 %26 seq_cst, align 8
  store i64 %27, ptr %8, align 8
  br label %28

28:                                               ; preds = %25, %22, %19, %16, %13
  %29 = load i64, ptr %8, align 8, !tbaa !15
  ret i64 %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6atomicIPN6google8protobuf8internal11SerialArenaEE5storeES4_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !77
  store ptr %1, ptr %5, align 8, !tbaa !22
  store i32 %2, ptr %6, align 4, !tbaa !35
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::atomic.0", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !22
  %10 = load i32, ptr %6, align 4, !tbaa !35
  call void @_ZNSt13__atomic_baseIPN6google8protobuf8internal11SerialArenaEE5storeES4_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9, i32 noundef %10) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal11SerialArena8set_nextEPS2_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw %"class.google::protobuf::internal::SerialArena", ptr %5, i32 0, i32 2
  store ptr %6, ptr %7, align 8, !tbaa !84
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal15ThreadSafeArena16CacheSerialArenaEPNS1_11SerialArenaE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #12 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !52
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !22
  %7 = call noundef nonnull align 64 dereferenceable(64) ptr @_ZN6google8protobuf8internal15ThreadSafeArena12thread_cacheEv()
  %8 = getelementptr inbounds nuw %"struct.google::protobuf::internal::ThreadSafeArena::ThreadCache", ptr %7, i32 0, i32 2
  store ptr %6, ptr %8, align 16, !tbaa !85
  %9 = getelementptr inbounds nuw %"class.google::protobuf::internal::ThreadSafeArena", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !60
  %11 = call noundef nonnull align 64 dereferenceable(64) ptr @_ZN6google8protobuf8internal15ThreadSafeArena12thread_cacheEv()
  %12 = getelementptr inbounds nuw %"struct.google::protobuf::internal::ThreadSafeArena::ThreadCache", ptr %11, i32 0, i32 1
  store i64 %10, ptr %12, align 8, !tbaa !86
  %13 = getelementptr inbounds nuw %"class.google::protobuf::internal::ThreadSafeArena", ptr %5, i32 0, i32 3
  %14 = load ptr, ptr %4, align 8, !tbaa !22
  call void @_ZNSt6atomicIPN6google8protobuf8internal11SerialArenaEE5storeES4_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %14, i32 noundef 3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6google8protobuf8internal15ThreadSafeArenaD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"struct.google::protobuf::internal::SerialArena::Memory", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.google::protobuf::internal::GetDeallocator", align 8
  %8 = alloca %"struct.google::protobuf::internal::SerialArena::Memory", align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %9 = load ptr, ptr %2, align 8
  invoke void @_ZN6google8protobuf8internal15ThreadSafeArena11CleanupListEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %10 unwind label %58

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store i64 0, ptr %3, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #3
  %11 = invoke { ptr, i64 } @_ZN6google8protobuf8internal15ThreadSafeArena4FreeEPm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %3)
          to label %12 unwind label %58

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  %14 = extractvalue { ptr, i64 } %11, 0
  store ptr %14, ptr %13, align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  %16 = extractvalue { ptr, i64 } %11, 1
  store i64 %16, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %17 = getelementptr inbounds nuw %"class.google::protobuf::internal::ThreadSafeArena", ptr %9, i32 0, i32 1
  %18 = invoke noundef ptr @_ZN6google8protobuf8internal25TaggedAllocationPolicyPtr3getEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %19 unwind label %58

19:                                               ; preds = %12
  store ptr %18, ptr %5, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %20 = load ptr, ptr %5, align 8, !tbaa !33
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = load ptr, ptr %5, align 8, !tbaa !33
  %24 = getelementptr inbounds nuw %"struct.google::protobuf::internal::AllocationPolicy", ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !72
  br label %27

26:                                               ; preds = %19
  br label %27

27:                                               ; preds = %26, %22
  %28 = phi ptr [ %25, %22 ], [ null, %26 ]
  store ptr %28, ptr %6, align 8, !tbaa !38
  %29 = getelementptr inbounds nuw %"class.google::protobuf::internal::ThreadSafeArena", ptr %9, i32 0, i32 1
  %30 = invoke noundef zeroext i1 @_ZNK6google8protobuf8internal25TaggedAllocationPolicyPtr27is_user_owned_initial_blockEv(ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %31 unwind label %58

31:                                               ; preds = %27
  br i1 %30, label %32, label %37

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw %"struct.google::protobuf::internal::SerialArena::Memory", ptr %4, i32 0, i32 1
  %34 = load i64, ptr %33, align 8, !tbaa !7
  %35 = load i64, ptr %3, align 8, !tbaa !15
  %36 = add i64 %35, %34
  store i64 %36, ptr %3, align 8, !tbaa !15
  br label %47

37:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #3
  %38 = getelementptr inbounds nuw %"class.google::protobuf::internal::ThreadSafeArena", ptr %9, i32 0, i32 1
  %39 = invoke noundef ptr @_ZN6google8protobuf8internal25TaggedAllocationPolicyPtr3getEv(ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %40 unwind label %58

40:                                               ; preds = %37
  invoke void @_ZN6google8protobuf8internal14GetDeallocatorC2EPKNS1_16AllocationPolicyEPm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %39, ptr noundef %3)
          to label %41 unwind label %58

41:                                               ; preds = %40
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !87
  %42 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %45 = load i64, ptr %44, align 8
  invoke void @_ZNK6google8protobuf8internal14GetDeallocatorclENS1_11SerialArena6MemoryE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr %43, i64 %45)
          to label %46 unwind label %58

46:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  br label %47

47:                                               ; preds = %46, %32
  %48 = load ptr, ptr %6, align 8, !tbaa !38
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %57

50:                                               ; preds = %47
  %51 = load ptr, ptr %6, align 8, !tbaa !38
  %52 = load i64, ptr %3, align 8, !tbaa !15
  %53 = load ptr, ptr %51, align 8, !tbaa !88
  %54 = getelementptr inbounds ptr, ptr %53, i64 0
  %55 = load ptr, ptr %54, align 8
  invoke void %55(ptr noundef nonnull align 8 dereferenceable(9) %51, i64 noundef %52)
          to label %56 unwind label %58

56:                                               ; preds = %50
  br label %57

57:                                               ; preds = %56, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void

58:                                               ; preds = %50, %41, %40, %37, %27, %12, %10, %1
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf8internal15ThreadSafeArena11CleanupListEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8
  call void @"_ZN6google8protobuf8internal15ThreadSafeArena14PerSerialArenaIZNS2_11CleanupListEvE3$_0EEvT_"(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #13 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define hidden { ptr, i64 } @_ZN6google8protobuf8internal15ThreadSafeArena4FreeEPm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca %"struct.google::protobuf::internal::SerialArena::Memory", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.google::protobuf::internal::GetDeallocator", align 8
  %7 = alloca %class.anon, align 8
  store ptr %0, ptr %4, align 8, !tbaa !52
  store ptr %1, ptr %5, align 8, !tbaa !90
  %8 = load ptr, ptr %4, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #3
  %9 = getelementptr inbounds nuw %"class.google::protobuf::internal::ThreadSafeArena", ptr %8, i32 0, i32 1
  %10 = call noundef ptr @_ZN6google8protobuf8internal25TaggedAllocationPolicyPtr3getEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %11 = load ptr, ptr %5, align 8, !tbaa !90
  call void @_ZN6google8protobuf8internal14GetDeallocatorC2EPKNS1_16AllocationPolicyEPm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %10, ptr noundef %11)
  %12 = getelementptr inbounds nuw %class.anon, ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !92
  %13 = getelementptr inbounds nuw %class.anon, ptr %7, i32 0, i32 1
  store ptr %3, ptr %13, align 8, !tbaa !93
  call void @"_ZN6google8protobuf8internal15ThreadSafeArena14PerSerialArenaIZNS2_4FreeEPmE3$_0EEvT_"(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef byval(%class.anon) align 8 %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #3
  %14 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf8internal25TaggedAllocationPolicyPtr3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.google::protobuf::internal::TaggedAllocationPolicyPtr", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !83
  %6 = and i64 %5, -8
  %7 = inttoptr i64 %6 to ptr
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6google8protobuf8internal25TaggedAllocationPolicyPtr27is_user_owned_initial_blockEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK6google8protobuf8internal25TaggedAllocationPolicyPtr8get_maskILm1EEEmv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal14GetDeallocatorC2EPKNS1_16AllocationPolicyEPm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !95
  store ptr %1, ptr %5, align 8, !tbaa !33
  store ptr %2, ptr %6, align 8, !tbaa !90
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.google::protobuf::internal::GetDeallocator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !33
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !33
  %13 = getelementptr inbounds nuw %"struct.google::protobuf::internal::AllocationPolicy", ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !74
  br label %16

15:                                               ; preds = %3
  br label %16

16:                                               ; preds = %15, %11
  %17 = phi ptr [ %14, %11 ], [ null, %15 ]
  store ptr %17, ptr %8, align 8, !tbaa !97
  %18 = getelementptr inbounds nuw %"class.google::protobuf::internal::GetDeallocator", ptr %7, i32 0, i32 1
  %19 = load ptr, ptr %6, align 8, !tbaa !90
  store ptr %19, ptr %18, align 8, !tbaa !99
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK6google8protobuf8internal14GetDeallocatorclENS1_11SerialArena6MemoryE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) #4 comdat align 2 {
  %4 = alloca %"struct.google::protobuf::internal::SerialArena::Memory", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !95
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.google::protobuf::internal::GetDeallocator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !97
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %19

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw %"class.google::protobuf::internal::GetDeallocator", ptr %8, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !97
  %15 = getelementptr inbounds nuw %"struct.google::protobuf::internal::SerialArena::Memory", ptr %4, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw %"struct.google::protobuf::internal::SerialArena::Memory", ptr %4, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !7
  call void %14(ptr noundef %16, i64 noundef %18)
  br label %22

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw %"struct.google::protobuf::internal::SerialArena::Memory", ptr %4, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !12
  call void @_ZdlPv(ptr noundef %21) #3
  br label %22

22:                                               ; preds = %19, %12
  %23 = getelementptr inbounds nuw %"struct.google::protobuf::internal::SerialArena::Memory", ptr %4, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !tbaa !7
  %25 = getelementptr inbounds nuw %"class.google::protobuf::internal::GetDeallocator", ptr %8, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !99
  %27 = load i64, ptr %26, align 8, !tbaa !15
  %28 = add i64 %27, %24
  store i64 %28, ptr %26, align 8, !tbaa !15
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: mustprogress uwtable
define internal void @"_ZN6google8protobuf8internal15ThreadSafeArena14PerSerialArenaIZNS2_4FreeEPmE3$_0EEvT_"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef byval(%class.anon) align 8 %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !52
  %5 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %6 = getelementptr inbounds nuw %"class.google::protobuf::internal::ThreadSafeArena", ptr %5, i32 0, i32 2
  %7 = call noundef ptr @_ZNKSt6atomicIPN6google8protobuf8internal11SerialArenaEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef 0) #3
  store ptr %7, ptr %4, align 8, !tbaa !22
  br label %8

8:                                                ; preds = %13, %2
  %9 = load ptr, ptr %4, align 8, !tbaa !22
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %16

11:                                               ; preds = %8
  %12 = load ptr, ptr %4, align 8, !tbaa !22
  call void @"_ZZN6google8protobuf8internal15ThreadSafeArena4FreeEPmENK3$_0clEPNS1_11SerialArenaE"(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %12)
  br label %13

13:                                               ; preds = %11
  %14 = load ptr, ptr %4, align 8, !tbaa !22
  %15 = call noundef ptr @_ZNK6google8protobuf8internal11SerialArena4nextEv(ptr noundef nonnull align 8 dereferenceable(56) %14)
  store ptr %15, ptr %4, align 8, !tbaa !22
  br label %8, !llvm.loop !100

16:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i64 @_ZN6google8protobuf8internal15ThreadSafeArena5ResetEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"struct.google::protobuf::internal::SerialArena::Memory", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.google::protobuf::internal::AllocationPolicy", align 8
  %7 = alloca %"class.google::protobuf::internal::GetDeallocator", align 8
  %8 = alloca %"struct.google::protobuf::internal::SerialArena::Memory", align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"struct.google::protobuf::internal::AllocationPolicy", align 8
  %11 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %12 = alloca i1, align 1
  %13 = alloca i1, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %17 = alloca %"class.google::protobuf::internal::GetDeallocator", align 8
  %18 = alloca %"struct.google::protobuf::internal::SerialArena::Memory", align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %19 = load ptr, ptr %2, align 8
  call void @_ZN6google8protobuf8internal15ThreadSafeArena11CleanupListEv(ptr noundef nonnull align 8 dereferenceable(32) %19)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store i64 0, ptr %3, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #3
  %20 = call { ptr, i64 } @_ZN6google8protobuf8internal15ThreadSafeArena4FreeEPm(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef %3)
  %21 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  %22 = extractvalue { ptr, i64 } %20, 0
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  %24 = extractvalue { ptr, i64 } %20, 1
  store i64 %24, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %25 = getelementptr inbounds nuw %"class.google::protobuf::internal::ThreadSafeArena", ptr %19, i32 0, i32 1
  %26 = call noundef ptr @_ZN6google8protobuf8internal25TaggedAllocationPolicyPtr3getEv(ptr noundef nonnull align 8 dereferenceable(8) %25)
  store ptr %26, ptr %5, align 8, !tbaa !33
  %27 = load ptr, ptr %5, align 8, !tbaa !33
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %63

29:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 40, ptr %6) #3
  %30 = load ptr, ptr %5, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %30, i64 40, i1 false), !tbaa.struct !37
  %31 = getelementptr inbounds nuw %"class.google::protobuf::internal::ThreadSafeArena", ptr %19, i32 0, i32 1
  %32 = call noundef zeroext i1 @_ZNK6google8protobuf8internal25TaggedAllocationPolicyPtr27is_user_owned_initial_blockEv(ptr noundef nonnull align 8 dereferenceable(8) %31)
  br i1 %32, label %33, label %38

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw %"struct.google::protobuf::internal::SerialArena::Memory", ptr %4, i32 0, i32 1
  %35 = load i64, ptr %34, align 8, !tbaa !7
  %36 = load i64, ptr %3, align 8, !tbaa !15
  %37 = add i64 %36, %35
  store i64 %37, ptr %3, align 8, !tbaa !15
  br label %47

38:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #3
  %39 = getelementptr inbounds nuw %"class.google::protobuf::internal::ThreadSafeArena", ptr %19, i32 0, i32 1
  %40 = call noundef ptr @_ZN6google8protobuf8internal25TaggedAllocationPolicyPtr3getEv(ptr noundef nonnull align 8 dereferenceable(8) %39)
  call void @_ZN6google8protobuf8internal14GetDeallocatorC2EPKNS1_16AllocationPolicyEPm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %40, ptr noundef %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !87
  %41 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %44 = load i64, ptr %43, align 8
  call void @_ZNK6google8protobuf8internal14GetDeallocatorclENS1_11SerialArena6MemoryE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr %42, i64 %44)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  %45 = getelementptr inbounds nuw %"struct.google::protobuf::internal::SerialArena::Memory", ptr %4, i32 0, i32 0
  store ptr null, ptr %45, align 8, !tbaa !12
  %46 = getelementptr inbounds nuw %"struct.google::protobuf::internal::SerialArena::Memory", ptr %4, i32 0, i32 1
  store i64 0, ptr %46, align 8, !tbaa !7
  br label %47

47:                                               ; preds = %38, %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %48 = getelementptr inbounds nuw %"struct.google::protobuf::internal::AllocationPolicy", ptr %6, i32 0, i32 4
  %49 = load ptr, ptr %48, align 8, !tbaa !72
  store ptr %49, ptr %9, align 8, !tbaa !38
  %50 = load ptr, ptr %9, align 8, !tbaa !38
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %58

52:                                               ; preds = %47
  %53 = load ptr, ptr %9, align 8, !tbaa !38
  %54 = load i64, ptr %3, align 8, !tbaa !15
  %55 = load ptr, ptr %53, align 8, !tbaa !88
  %56 = getelementptr inbounds ptr, ptr %55, i64 1
  %57 = load ptr, ptr %56, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(9) %53, i64 noundef %54)
  br label %58

58:                                               ; preds = %52, %47
  %59 = getelementptr inbounds nuw %"struct.google::protobuf::internal::SerialArena::Memory", ptr %4, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !12
  %61 = getelementptr inbounds nuw %"struct.google::protobuf::internal::SerialArena::Memory", ptr %4, i32 0, i32 1
  %62 = load i64, ptr %61, align 8, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 40, i1 false), !tbaa.struct !37
  call void @_ZN6google8protobuf8internal15ThreadSafeArena20InitializeWithPolicyEPvmNS1_16AllocationPolicyE(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef %60, i64 noundef %62, ptr noundef byval(%"struct.google::protobuf::internal::AllocationPolicy") align 8 %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %6) #3
  br label %115

63:                                               ; preds = %1
  br label %64

64:                                               ; preds = %79, %63
  br i1 false, label %65, label %95

65:                                               ; preds = %64
  %66 = getelementptr inbounds nuw %"class.google::protobuf::internal::ThreadSafeArena", ptr %19, i32 0, i32 1
  %67 = call noundef zeroext i1 @_ZNK6google8protobuf8internal25TaggedAllocationPolicyPtr20should_record_allocsEv(ptr noundef nonnull align 8 dereferenceable(8) %66)
  store i1 false, ptr %12, align 1
  store i1 false, ptr %13, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #3
  br i1 %67, label %69, label %68

68:                                               ; preds = %65
  br label %73

69:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 56, ptr %11) #3
  store i1 true, ptr %12, align 1
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %11, i32 noundef 3, ptr noundef @.str, i32 noundef 378)
  store i1 true, ptr %13, align 1
  %70 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef @.str.6)
          to label %71 unwind label %80

71:                                               ; preds = %69
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(56) %70)
          to label %72 unwind label %84

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72, %68
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #3
  %74 = load i1, ptr %13, align 1
  br i1 %74, label %75, label %76

75:                                               ; preds = %73
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %11) #3
  br label %76

76:                                               ; preds = %75, %73
  %77 = load i1, ptr %12, align 1
  br i1 %77, label %78, label %79

78:                                               ; preds = %76
  call void @llvm.lifetime.end.p0(i64 56, ptr %11) #3
  br label %79

79:                                               ; preds = %78, %76
  br label %64, !llvm.loop !101

80:                                               ; preds = %69
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %14, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %15, align 4
  br label %88

84:                                               ; preds = %71
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %14, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #3
  br label %88

88:                                               ; preds = %84, %80
  %89 = load i1, ptr %13, align 1
  br i1 %89, label %90, label %91

90:                                               ; preds = %88
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %11) #3
  br label %91

91:                                               ; preds = %90, %88
  %92 = load i1, ptr %12, align 1
  br i1 %92, label %93, label %94

93:                                               ; preds = %91
  call void @llvm.lifetime.end.p0(i64 56, ptr %11) #3
  br label %94

94:                                               ; preds = %93, %91
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  br label %117

95:                                               ; preds = %64
  %96 = getelementptr inbounds nuw %"class.google::protobuf::internal::ThreadSafeArena", ptr %19, i32 0, i32 1
  %97 = call noundef zeroext i1 @_ZNK6google8protobuf8internal25TaggedAllocationPolicyPtr27is_user_owned_initial_blockEv(ptr noundef nonnull align 8 dereferenceable(8) %96)
  br i1 %97, label %98, label %107

98:                                               ; preds = %95
  %99 = getelementptr inbounds nuw %"struct.google::protobuf::internal::SerialArena::Memory", ptr %4, i32 0, i32 1
  %100 = load i64, ptr %99, align 8, !tbaa !7
  %101 = load i64, ptr %3, align 8, !tbaa !15
  %102 = add i64 %101, %100
  store i64 %102, ptr %3, align 8, !tbaa !15
  %103 = getelementptr inbounds nuw %"struct.google::protobuf::internal::SerialArena::Memory", ptr %4, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8, !tbaa !12
  %105 = getelementptr inbounds nuw %"struct.google::protobuf::internal::SerialArena::Memory", ptr %4, i32 0, i32 1
  %106 = load i64, ptr %105, align 8, !tbaa !7
  call void @_ZN6google8protobuf8internal15ThreadSafeArena14InitializeFromEPvm(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef %104, i64 noundef %106)
  br label %114

107:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #3
  %108 = getelementptr inbounds nuw %"class.google::protobuf::internal::ThreadSafeArena", ptr %19, i32 0, i32 1
  %109 = call noundef ptr @_ZN6google8protobuf8internal25TaggedAllocationPolicyPtr3getEv(ptr noundef nonnull align 8 dereferenceable(8) %108)
  call void @_ZN6google8protobuf8internal14GetDeallocatorC2EPKNS1_16AllocationPolicyEPm(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef %109, ptr noundef %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !87
  %110 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 1
  %113 = load i64, ptr %112, align 8
  call void @_ZNK6google8protobuf8internal14GetDeallocatorclENS1_11SerialArena6MemoryE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr %111, i64 %113)
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #3
  call void @_ZN6google8protobuf8internal15ThreadSafeArena4InitEv(ptr noundef nonnull align 8 dereferenceable(32) %19)
  br label %114

114:                                              ; preds = %107, %98
  br label %115

115:                                              ; preds = %114, %58
  %116 = load i64, ptr %3, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i64 %116

117:                                              ; preds = %94
  %118 = load ptr, ptr %14, align 8
  %119 = load i32, ptr %15, align 4
  %120 = insertvalue { ptr, i32 } poison, ptr %118, 0
  %121 = insertvalue { ptr, i32 } %120, i32 %119, 1
  resume { ptr, i32 } %121
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6google8protobuf8internal25TaggedAllocationPolicyPtr20should_record_allocsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK6google8protobuf8internal25TaggedAllocationPolicyPtr8get_maskILm2EEEmv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define hidden { ptr, ptr } @_ZN6google8protobuf8internal15ThreadSafeArena26AllocateAlignedWithCleanupEmPKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef %2) #4 align 2 {
  %4 = alloca %"struct.std::pair", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !52
  store i64 %1, ptr %6, align 8, !tbaa !15
  store ptr %2, ptr %7, align 8, !tbaa !102
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %11 = getelementptr inbounds nuw %"class.google::protobuf::internal::ThreadSafeArena", ptr %10, i32 0, i32 1
  %12 = call noundef zeroext i1 @_ZNK6google8protobuf8internal25TaggedAllocationPolicyPtr20should_record_allocsEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  br i1 %12, label %15, label %13

13:                                               ; preds = %3
  %14 = call noundef zeroext i1 @_ZN6google8protobuf8internal15ThreadSafeArena18GetSerialArenaFastEPPNS1_11SerialArenaE(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %8)
  br label %15

15:                                               ; preds = %13, %3
  %16 = phi i1 [ false, %3 ], [ %14, %13 ]
  %17 = zext i1 %16 to i64
  %18 = call i64 @llvm.expect.i64(i64 %17, i64 1)
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %30

20:                                               ; preds = %15
  %21 = load ptr, ptr %8, align 8, !tbaa !22
  %22 = load i64, ptr %6, align 8, !tbaa !15
  %23 = getelementptr inbounds nuw %"class.google::protobuf::internal::ThreadSafeArena", ptr %10, i32 0, i32 1
  %24 = call noundef ptr @_ZN6google8protobuf8internal25TaggedAllocationPolicyPtr3getEv(ptr noundef nonnull align 8 dereferenceable(8) %23)
  %25 = call { ptr, ptr } @_ZN6google8protobuf8internal11SerialArena26AllocateAlignedWithCleanupEmPKNS1_16AllocationPolicyE(ptr noundef nonnull align 8 dereferenceable(56) %21, i64 noundef %22, ptr noundef %24)
  %26 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  %27 = extractvalue { ptr, ptr } %25, 0
  store ptr %27, ptr %26, align 8
  %28 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  %29 = extractvalue { ptr, ptr } %25, 1
  store ptr %29, ptr %28, align 8
  store i32 1, ptr %9, align 4
  br label %38

30:                                               ; preds = %15
  %31 = load i64, ptr %6, align 8, !tbaa !15
  %32 = load ptr, ptr %7, align 8, !tbaa !102
  %33 = call { ptr, ptr } @_ZN6google8protobuf8internal15ThreadSafeArena34AllocateAlignedWithCleanupFallbackEmPKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %31, ptr noundef %32)
  %34 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  %35 = extractvalue { ptr, ptr } %33, 0
  store ptr %35, ptr %34, align 8
  %36 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  %37 = extractvalue { ptr, ptr } %33, 1
  store ptr %37, ptr %36, align 8
  store i32 1, ptr %9, align 4
  br label %38

38:                                               ; preds = %30, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %39 = load { ptr, ptr }, ptr %4, align 8
  ret { ptr, ptr } %39
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6google8protobuf8internal15ThreadSafeArena18GetSerialArenaFastEPPNS1_11SerialArenaE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #15 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !52
  store ptr %1, ptr %5, align 8, !tbaa !104
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !104
  %11 = call noundef zeroext i1 @_ZN6google8protobuf8internal15ThreadSafeArena29GetSerialArenaFromThreadCacheEPPNS1_11SerialArenaE(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %10)
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %34

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %14 = call noundef nonnull align 64 dereferenceable(64) ptr @_ZN6google8protobuf8internal15ThreadSafeArena12thread_cacheEv()
  store ptr %14, ptr %6, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %15 = getelementptr inbounds nuw %"class.google::protobuf::internal::ThreadSafeArena", ptr %9, i32 0, i32 3
  %16 = call noundef ptr @_ZNKSt6atomicIPN6google8protobuf8internal11SerialArenaEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef 2) #3
  store ptr %16, ptr %7, align 8, !tbaa !22
  %17 = load ptr, ptr %7, align 8, !tbaa !22
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %24

19:                                               ; preds = %13
  %20 = load ptr, ptr %7, align 8, !tbaa !22
  %21 = call noundef ptr @_ZNK6google8protobuf8internal11SerialArena5ownerEv(ptr noundef nonnull align 8 dereferenceable(56) %20)
  %22 = load ptr, ptr %6, align 8, !tbaa !56
  %23 = icmp eq ptr %21, %22
  br label %24

24:                                               ; preds = %19, %13
  %25 = phi i1 [ false, %13 ], [ %23, %19 ]
  %26 = zext i1 %25 to i64
  %27 = call i64 @llvm.expect.i64(i64 %26, i64 1)
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %24
  %30 = load ptr, ptr %7, align 8, !tbaa !22
  %31 = load ptr, ptr %5, align 8, !tbaa !104
  store ptr %30, ptr %31, align 8, !tbaa !22
  store i1 true, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %33

32:                                               ; preds = %24
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %33

33:                                               ; preds = %32, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %34

34:                                               ; preds = %33, %12
  %35 = load i1, ptr %3, align 1
  ret i1 %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN6google8protobuf8internal11SerialArena26AllocateAlignedWithCleanupEmPKNS1_16AllocationPolicyE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::pair", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  store ptr %0, ptr %5, align 8, !tbaa !22
  store i64 %1, ptr %6, align 8, !tbaa !15
  store ptr %2, ptr %7, align 8, !tbaa !33
  %14 = load ptr, ptr %5, align 8
  br label %15

15:                                               ; preds = %32, %3
  br i1 false, label %16, label %48

16:                                               ; preds = %15
  %17 = load i64, ptr %6, align 8, !tbaa !15
  %18 = call noundef i64 @_ZN6google8protobuf8internal10AlignUpTo8Em(i64 noundef %17)
  %19 = load i64, ptr %6, align 8, !tbaa !15
  %20 = icmp eq i64 %18, %19
  store i1 false, ptr %9, align 1
  store i1 false, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #3
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  br label %26

22:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 56, ptr %8) #3
  store i1 true, ptr %9, align 1
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %8, i32 noundef 3, ptr noundef @.str.7, i32 noundef 244)
  store i1 true, ptr %10, align 1
  %23 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef @.str.10)
          to label %24 unwind label %33

24:                                               ; preds = %22
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(56) %23)
          to label %25 unwind label %37

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25, %21
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  %27 = load i1, ptr %10, align 1
  br i1 %27, label %28, label %29

28:                                               ; preds = %26
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #3
  br label %29

29:                                               ; preds = %28, %26
  %30 = load i1, ptr %9, align 1
  br i1 %30, label %31, label %32

31:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 56, ptr %8) #3
  br label %32

32:                                               ; preds = %31, %29
  br label %15, !llvm.loop !106

33:                                               ; preds = %22
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %11, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %12, align 4
  br label %41

37:                                               ; preds = %24
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %11, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  br label %41

41:                                               ; preds = %37, %33
  %42 = load i1, ptr %10, align 1
  br i1 %42, label %43, label %44

43:                                               ; preds = %41
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #3
  br label %44

44:                                               ; preds = %43, %41
  %45 = load i1, ptr %9, align 1
  br i1 %45, label %46, label %47

46:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(i64 56, ptr %8) #3
  br label %47

47:                                               ; preds = %46, %44
  br label %73

48:                                               ; preds = %15
  %49 = load i64, ptr %6, align 8, !tbaa !15
  %50 = add i64 %49, 16
  %51 = call noundef zeroext i1 @_ZN6google8protobuf8internal11SerialArena8HasSpaceEm(ptr noundef nonnull align 8 dereferenceable(56) %14, i64 noundef %50)
  %52 = xor i1 %51, true
  %53 = zext i1 %52 to i64
  %54 = call i64 @llvm.expect.i64(i64 %53, i64 0)
  %55 = icmp ne i64 %54, 0
  br i1 %55, label %56, label %64

56:                                               ; preds = %48
  %57 = load i64, ptr %6, align 8, !tbaa !15
  %58 = load ptr, ptr %7, align 8, !tbaa !33
  %59 = call { ptr, ptr } @_ZN6google8protobuf8internal11SerialArena34AllocateAlignedWithCleanupFallbackEmPKNS1_16AllocationPolicyE(ptr noundef nonnull align 8 dereferenceable(56) %14, i64 noundef %57, ptr noundef %58)
  %60 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  %61 = extractvalue { ptr, ptr } %59, 0
  store ptr %61, ptr %60, align 8
  %62 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  %63 = extractvalue { ptr, ptr } %59, 1
  store ptr %63, ptr %62, align 8
  br label %71

64:                                               ; preds = %48
  %65 = load i64, ptr %6, align 8, !tbaa !15
  %66 = call { ptr, ptr } @_ZN6google8protobuf8internal11SerialArena39AllocateFromExistingWithCleanupFallbackEm(ptr noundef nonnull align 8 dereferenceable(56) %14, i64 noundef %65)
  %67 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  %68 = extractvalue { ptr, ptr } %66, 0
  store ptr %68, ptr %67, align 8
  %69 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  %70 = extractvalue { ptr, ptr } %66, 1
  store ptr %70, ptr %69, align 8
  br label %71

71:                                               ; preds = %64, %56
  %72 = load { ptr, ptr }, ptr %4, align 8
  ret { ptr, ptr } %72

73:                                               ; preds = %47
  %74 = load ptr, ptr %11, align 8
  %75 = load i32, ptr %12, align 4
  %76 = insertvalue { ptr, i32 } poison, ptr %74, 0
  %77 = insertvalue { ptr, i32 } %76, i32 %75, 1
  resume { ptr, i32 } %77
}

; Function Attrs: mustprogress noinline uwtable
define hidden { ptr, ptr } @_ZN6google8protobuf8internal15ThreadSafeArena34AllocateAlignedWithCleanupFallbackEmPKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef %2) #8 align 2 {
  %4 = alloca %"struct.std::pair", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !52
  store i64 %1, ptr %6, align 8, !tbaa !15
  store ptr %2, ptr %7, align 8, !tbaa !102
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %"class.google::protobuf::internal::ThreadSafeArena", ptr %10, i32 0, i32 1
  %12 = call noundef zeroext i1 @_ZNK6google8protobuf8internal25TaggedAllocationPolicyPtr20should_record_allocsEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  br i1 %12, label %13, label %32

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw %"class.google::protobuf::internal::ThreadSafeArena", ptr %10, i32 0, i32 1
  %15 = load ptr, ptr %7, align 8, !tbaa !102
  %16 = load i64, ptr %6, align 8, !tbaa !15
  call void @_ZNK6google8protobuf8internal25TaggedAllocationPolicyPtr11RecordAllocEPKSt9type_infom(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15, i64 noundef %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %17 = call noundef zeroext i1 @_ZN6google8protobuf8internal15ThreadSafeArena18GetSerialArenaFastEPPNS1_11SerialArenaE(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %8)
  br i1 %17, label %18, label %28

18:                                               ; preds = %13
  %19 = load ptr, ptr %8, align 8, !tbaa !22
  %20 = load i64, ptr %6, align 8, !tbaa !15
  %21 = getelementptr inbounds nuw %"class.google::protobuf::internal::ThreadSafeArena", ptr %10, i32 0, i32 1
  %22 = call noundef ptr @_ZN6google8protobuf8internal25TaggedAllocationPolicyPtr3getEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
  %23 = call { ptr, ptr } @_ZN6google8protobuf8internal11SerialArena26AllocateAlignedWithCleanupEmPKNS1_16AllocationPolicyE(ptr noundef nonnull align 8 dereferenceable(56) %19, i64 noundef %20, ptr noundef %22)
  %24 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  %25 = extractvalue { ptr, ptr } %23, 0
  store ptr %25, ptr %24, align 8
  %26 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  %27 = extractvalue { ptr, ptr } %23, 1
  store ptr %27, ptr %26, align 8
  store i32 1, ptr %9, align 4
  br label %29

28:                                               ; preds = %13
  store i32 0, ptr %9, align 4
  br label %29

29:                                               ; preds = %28, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %30 = load i32, ptr %9, align 4
  switch i32 %30, label %45 [
    i32 0, label %31
    i32 1, label %43
  ]

31:                                               ; preds = %29
  br label %32

32:                                               ; preds = %31, %3
  %33 = call noundef nonnull align 64 dereferenceable(64) ptr @_ZN6google8protobuf8internal15ThreadSafeArena12thread_cacheEv()
  %34 = call noundef ptr @_ZN6google8protobuf8internal15ThreadSafeArena22GetSerialArenaFallbackEPv(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %33)
  %35 = load i64, ptr %6, align 8, !tbaa !15
  %36 = getelementptr inbounds nuw %"class.google::protobuf::internal::ThreadSafeArena", ptr %10, i32 0, i32 1
  %37 = call noundef ptr @_ZN6google8protobuf8internal25TaggedAllocationPolicyPtr3getEv(ptr noundef nonnull align 8 dereferenceable(8) %36)
  %38 = call { ptr, ptr } @_ZN6google8protobuf8internal11SerialArena26AllocateAlignedWithCleanupEmPKNS1_16AllocationPolicyE(ptr noundef nonnull align 8 dereferenceable(56) %34, i64 noundef %35, ptr noundef %37)
  %39 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  %40 = extractvalue { ptr, ptr } %38, 0
  store ptr %40, ptr %39, align 8
  %41 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  %42 = extractvalue { ptr, ptr } %38, 1
  store ptr %42, ptr %41, align 8
  br label %43

43:                                               ; preds = %32, %29
  %44 = load { ptr, ptr }, ptr %4, align 8
  ret { ptr, ptr } %44

45:                                               ; preds = %29
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf8internal15ThreadSafeArena10AddCleanupEPvPFvS3_E(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !52
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %9 = call noundef zeroext i1 @_ZN6google8protobuf8internal15ThreadSafeArena18GetSerialArenaFastEPPNS1_11SerialArenaE(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %7)
  %10 = xor i1 %9, true
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %3
  %15 = call noundef nonnull align 64 dereferenceable(64) ptr @_ZN6google8protobuf8internal15ThreadSafeArena12thread_cacheEv()
  %16 = call noundef ptr @_ZN6google8protobuf8internal15ThreadSafeArena22GetSerialArenaFallbackEPv(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %15)
  store ptr %16, ptr %7, align 8, !tbaa !22
  br label %17

17:                                               ; preds = %14, %3
  %18 = load ptr, ptr %7, align 8, !tbaa !22
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  %21 = call noundef ptr @_ZNK6google8protobuf8internal15ThreadSafeArena11AllocPolicyEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  call void @_ZN6google8protobuf8internal11SerialArena10AddCleanupEPvPFvS3_EPKNS1_16AllocationPolicyE(ptr noundef nonnull align 8 dereferenceable(56) %18, ptr noundef %19, ptr noundef %20, ptr noundef %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define hidden noundef ptr @_ZN6google8protobuf8internal15ThreadSafeArena22GetSerialArenaFallbackEPv(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #8 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.google::protobuf::internal::SerialArena::Memory", align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !52
  store ptr %1, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %9 = getelementptr inbounds nuw %"class.google::protobuf::internal::ThreadSafeArena", ptr %8, i32 0, i32 2
  %10 = call noundef ptr @_ZNKSt6atomicIPN6google8protobuf8internal11SerialArenaEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef 2) #3
  store ptr %10, ptr %5, align 8, !tbaa !22
  br label %11

11:                                               ; preds = %21, %2
  %12 = load ptr, ptr %5, align 8, !tbaa !22
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %24

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8, !tbaa !22
  %16 = call noundef ptr @_ZNK6google8protobuf8internal11SerialArena5ownerEv(ptr noundef nonnull align 8 dereferenceable(56) %15)
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  br label %24

20:                                               ; preds = %14
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %5, align 8, !tbaa !22
  %23 = call noundef ptr @_ZNK6google8protobuf8internal11SerialArena4nextEv(ptr noundef nonnull align 8 dereferenceable(56) %22)
  store ptr %23, ptr %5, align 8, !tbaa !22
  br label %11, !llvm.loop !107

24:                                               ; preds = %19, %11
  %25 = load ptr, ptr %5, align 8, !tbaa !22
  %26 = icmp ne ptr %25, null
  br i1 %26, label %52, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw %"class.google::protobuf::internal::ThreadSafeArena", ptr %8, i32 0, i32 1
  %29 = call noundef ptr @_ZN6google8protobuf8internal25TaggedAllocationPolicyPtr3getEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
  %30 = call { ptr, i64 } @_ZN6google8protobuf8internalL14AllocateMemoryEPKNS1_16AllocationPolicyEmm(ptr noundef %29, i64 noundef 0, i64 noundef 56)
  %31 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %32 = extractvalue { ptr, i64 } %30, 0
  store ptr %32, ptr %31, align 8
  %33 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %34 = extractvalue { ptr, i64 } %30, 1
  store i64 %34, ptr %33, align 8
  %35 = load ptr, ptr %4, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %39 = load i64, ptr %38, align 8
  %40 = call noundef ptr @_ZN6google8protobuf8internal11SerialArena3NewENS2_6MemoryEPv(ptr %37, i64 %39, ptr noundef %35)
  store ptr %40, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %41 = getelementptr inbounds nuw %"class.google::protobuf::internal::ThreadSafeArena", ptr %8, i32 0, i32 2
  %42 = call noundef ptr @_ZNKSt6atomicIPN6google8protobuf8internal11SerialArenaEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %41, i32 noundef 0) #3
  store ptr %42, ptr %7, align 8, !tbaa !22
  br label %43

43:                                               ; preds = %46, %27
  %44 = load ptr, ptr %5, align 8, !tbaa !22
  %45 = load ptr, ptr %7, align 8, !tbaa !22
  call void @_ZN6google8protobuf8internal11SerialArena8set_nextEPS2_(ptr noundef nonnull align 8 dereferenceable(56) %44, ptr noundef %45)
  br label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw %"class.google::protobuf::internal::ThreadSafeArena", ptr %8, i32 0, i32 2
  %48 = load ptr, ptr %5, align 8, !tbaa !22
  %49 = call noundef zeroext i1 @_ZNSt6atomicIPN6google8protobuf8internal11SerialArenaEE21compare_exchange_weakERS4_S4_St12memory_orderS7_(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %48, i32 noundef 3, i32 noundef 0) #3
  %50 = xor i1 %49, true
  br i1 %50, label %43, label %51, !llvm.loop !108

51:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %52

52:                                               ; preds = %51, %24
  %53 = load ptr, ptr %5, align 8, !tbaa !22
  call void @_ZN6google8protobuf8internal15ThreadSafeArena16CacheSerialArenaEPNS1_11SerialArenaE(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %53)
  %54 = load ptr, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %54
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal11SerialArena10AddCleanupEPvPFvS3_EPKNS1_16AllocationPolicyE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.std::pair", align 8
  store ptr %0, ptr %5, align 8, !tbaa !22
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !33
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #3
  %11 = load ptr, ptr %8, align 8, !tbaa !33
  %12 = call { ptr, ptr } @_ZN6google8protobuf8internal11SerialArena26AllocateAlignedWithCleanupEmPKNS1_16AllocationPolicyE(ptr noundef nonnull align 8 dereferenceable(56) %10, i64 noundef 0, ptr noundef %11)
  %13 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 0
  %14 = extractvalue { ptr, ptr } %12, 0
  store ptr %14, ptr %13, align 8
  %15 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 1
  %16 = extractvalue { ptr, ptr } %12, 1
  store ptr %16, ptr %15, align 8
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %"struct.std::pair", ptr %9, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !109
  %20 = getelementptr inbounds nuw %"struct.google::protobuf::internal::SerialArena::CleanupNode", ptr %19, i32 0, i32 0
  store ptr %17, ptr %20, align 8, !tbaa !49
  %21 = load ptr, ptr %7, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %"struct.std::pair", ptr %9, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !109
  %24 = getelementptr inbounds nuw %"struct.google::protobuf::internal::SerialArena::CleanupNode", ptr %23, i32 0, i32 1
  store ptr %21, ptr %24, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #3
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define hidden noundef ptr @_ZN6google8protobuf8internal15ThreadSafeArena23AllocateAlignedFallbackEmPKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef %2) #8 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !52
  store i64 %1, ptr %6, align 8, !tbaa !15
  store ptr %2, ptr %7, align 8, !tbaa !102
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %"class.google::protobuf::internal::ThreadSafeArena", ptr %10, i32 0, i32 1
  %12 = call noundef zeroext i1 @_ZNK6google8protobuf8internal25TaggedAllocationPolicyPtr20should_record_allocsEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  br i1 %12, label %13, label %31

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw %"class.google::protobuf::internal::ThreadSafeArena", ptr %10, i32 0, i32 1
  %15 = load ptr, ptr %7, align 8, !tbaa !102
  %16 = load i64, ptr %6, align 8, !tbaa !15
  call void @_ZNK6google8protobuf8internal25TaggedAllocationPolicyPtr11RecordAllocEPKSt9type_infom(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15, i64 noundef %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %17 = call noundef zeroext i1 @_ZN6google8protobuf8internal15ThreadSafeArena18GetSerialArenaFastEPPNS1_11SerialArenaE(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %8)
  %18 = zext i1 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 1)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %13
  %22 = load ptr, ptr %8, align 8, !tbaa !22
  %23 = load i64, ptr %6, align 8, !tbaa !15
  %24 = getelementptr inbounds nuw %"class.google::protobuf::internal::ThreadSafeArena", ptr %10, i32 0, i32 1
  %25 = call noundef ptr @_ZN6google8protobuf8internal25TaggedAllocationPolicyPtr3getEv(ptr noundef nonnull align 8 dereferenceable(8) %24)
  %26 = call noundef ptr @_ZN6google8protobuf8internal11SerialArena15AllocateAlignedEmPKNS1_16AllocationPolicyE(ptr noundef nonnull align 8 dereferenceable(56) %22, i64 noundef %23, ptr noundef %25)
  store ptr %26, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %28

27:                                               ; preds = %13
  store i32 0, ptr %9, align 4
  br label %28

28:                                               ; preds = %27, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %29 = load i32, ptr %9, align 4
  switch i32 %29, label %40 [
    i32 0, label %30
    i32 1, label %38
  ]

30:                                               ; preds = %28
  br label %31

31:                                               ; preds = %30, %3
  %32 = call noundef nonnull align 64 dereferenceable(64) ptr @_ZN6google8protobuf8internal15ThreadSafeArena12thread_cacheEv()
  %33 = call noundef ptr @_ZN6google8protobuf8internal15ThreadSafeArena22GetSerialArenaFallbackEPv(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %32)
  %34 = load i64, ptr %6, align 8, !tbaa !15
  %35 = getelementptr inbounds nuw %"class.google::protobuf::internal::ThreadSafeArena", ptr %10, i32 0, i32 1
  %36 = call noundef ptr @_ZN6google8protobuf8internal25TaggedAllocationPolicyPtr3getEv(ptr noundef nonnull align 8 dereferenceable(8) %35)
  %37 = call noundef ptr @_ZN6google8protobuf8internal11SerialArena15AllocateAlignedEmPKNS1_16AllocationPolicyE(ptr noundef nonnull align 8 dereferenceable(56) %33, i64 noundef %34, ptr noundef %36)
  store ptr %37, ptr %4, align 8
  br label %38

38:                                               ; preds = %31, %28
  %39 = load ptr, ptr %4, align 8
  ret ptr %39

40:                                               ; preds = %28
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK6google8protobuf8internal25TaggedAllocationPolicyPtr11RecordAllocEPKSt9type_infom(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i64 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !65
  store ptr %1, ptr %5, align 8, !tbaa !102
  store i64 %2, ptr %6, align 8, !tbaa !15
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK6google8protobuf8internal25TaggedAllocationPolicyPtr3getEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = getelementptr inbounds nuw %"struct.google::protobuf::internal::AllocationPolicy", ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8, !tbaa !72
  %11 = load ptr, ptr %5, align 8, !tbaa !102
  %12 = load i64, ptr %6, align 8, !tbaa !15
  %13 = load ptr, ptr %10, align 8, !tbaa !88
  %14 = getelementptr inbounds ptr, ptr %13, i64 2
  %15 = load ptr, ptr %14, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(9) %10, ptr noundef %11, i64 noundef %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf8internal11SerialArena15AllocateAlignedEmPKNS1_16AllocationPolicyE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %14 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %15 = alloca i1, align 1
  %16 = alloca i1, align 1
  %17 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  store ptr %0, ptr %5, align 8, !tbaa !22
  store i64 %1, ptr %6, align 8, !tbaa !15
  store ptr %2, ptr %7, align 8, !tbaa !33
  %18 = load ptr, ptr %5, align 8
  br label %19

19:                                               ; preds = %36, %3
  br i1 false, label %20, label %52

20:                                               ; preds = %19
  %21 = load i64, ptr %6, align 8, !tbaa !15
  %22 = call noundef i64 @_ZN6google8protobuf8internal10AlignUpTo8Em(i64 noundef %21)
  %23 = load i64, ptr %6, align 8, !tbaa !15
  %24 = icmp eq i64 %22, %23
  store i1 false, ptr %9, align 1
  store i1 false, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #3
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  br label %30

26:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 56, ptr %8) #3
  store i1 true, ptr %9, align 1
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %8, i32 noundef 3, ptr noundef @.str.7, i32 noundef 214)
  store i1 true, ptr %10, align 1
  %27 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef @.str.10)
          to label %28 unwind label %37

28:                                               ; preds = %26
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(56) %27)
          to label %29 unwind label %41

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29, %25
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  %31 = load i1, ptr %10, align 1
  br i1 %31, label %32, label %33

32:                                               ; preds = %30
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #3
  br label %33

33:                                               ; preds = %32, %30
  %34 = load i1, ptr %9, align 1
  br i1 %34, label %35, label %36

35:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 56, ptr %8) #3
  br label %36

36:                                               ; preds = %35, %33
  br label %19, !llvm.loop !111

37:                                               ; preds = %26
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %11, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %12, align 4
  br label %45

41:                                               ; preds = %28
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %11, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  br label %45

45:                                               ; preds = %41, %37
  %46 = load i1, ptr %10, align 1
  br i1 %46, label %47, label %48

47:                                               ; preds = %45
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #3
  br label %48

48:                                               ; preds = %47, %45
  %49 = load i1, ptr %9, align 1
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 56, ptr %8) #3
  br label %51

51:                                               ; preds = %50, %48
  br label %103

52:                                               ; preds = %19
  br label %53

53:                                               ; preds = %71, %52
  br i1 false, label %54, label %87

54:                                               ; preds = %53
  %55 = getelementptr inbounds nuw %"class.google::protobuf::internal::SerialArena", ptr %18, i32 0, i32 6
  %56 = load ptr, ptr %55, align 8, !tbaa !32
  %57 = getelementptr inbounds nuw %"class.google::protobuf::internal::SerialArena", ptr %18, i32 0, i32 5
  %58 = load ptr, ptr %57, align 8, !tbaa !31
  %59 = icmp uge ptr %56, %58
  store i1 false, ptr %15, align 1
  store i1 false, ptr %16, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #3
  br i1 %59, label %60, label %61

60:                                               ; preds = %54
  br label %65

61:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 56, ptr %14) #3
  store i1 true, ptr %15, align 1
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %14, i32 noundef 3, ptr noundef @.str.7, i32 noundef 215)
  store i1 true, ptr %16, align 1
  %62 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef @.str.11)
          to label %63 unwind label %72

63:                                               ; preds = %61
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 8 dereferenceable(56) %62)
          to label %64 unwind label %76

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64, %60
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #3
  %66 = load i1, ptr %16, align 1
  br i1 %66, label %67, label %68

67:                                               ; preds = %65
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %14) #3
  br label %68

68:                                               ; preds = %67, %65
  %69 = load i1, ptr %15, align 1
  br i1 %69, label %70, label %71

70:                                               ; preds = %68
  call void @llvm.lifetime.end.p0(i64 56, ptr %14) #3
  br label %71

71:                                               ; preds = %70, %68
  br label %53, !llvm.loop !112

72:                                               ; preds = %61
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %11, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %12, align 4
  br label %80

76:                                               ; preds = %63
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %11, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #3
  br label %80

80:                                               ; preds = %76, %72
  %81 = load i1, ptr %16, align 1
  br i1 %81, label %82, label %83

82:                                               ; preds = %80
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %14) #3
  br label %83

83:                                               ; preds = %82, %80
  %84 = load i1, ptr %15, align 1
  br i1 %84, label %85, label %86

85:                                               ; preds = %83
  call void @llvm.lifetime.end.p0(i64 56, ptr %14) #3
  br label %86

86:                                               ; preds = %85, %83
  br label %103

87:                                               ; preds = %53
  %88 = load i64, ptr %6, align 8, !tbaa !15
  %89 = call noundef zeroext i1 @_ZN6google8protobuf8internal11SerialArena8HasSpaceEm(ptr noundef nonnull align 8 dereferenceable(56) %18, i64 noundef %88)
  %90 = xor i1 %89, true
  %91 = zext i1 %90 to i64
  %92 = call i64 @llvm.expect.i64(i64 %91, i64 0)
  %93 = icmp ne i64 %92, 0
  br i1 %93, label %94, label %98

94:                                               ; preds = %87
  %95 = load i64, ptr %6, align 8, !tbaa !15
  %96 = load ptr, ptr %7, align 8, !tbaa !33
  %97 = call noundef ptr @_ZN6google8protobuf8internal11SerialArena23AllocateAlignedFallbackEmPKNS1_16AllocationPolicyE(ptr noundef nonnull align 8 dereferenceable(56) %18, i64 noundef %95, ptr noundef %96)
  store ptr %97, ptr %4, align 8
  br label %101

98:                                               ; preds = %87
  %99 = load i64, ptr %6, align 8, !tbaa !15
  %100 = call noundef ptr @_ZN6google8protobuf8internal11SerialArena20AllocateFromExistingEm(ptr noundef nonnull align 8 dereferenceable(56) %18, i64 noundef %99)
  store ptr %100, ptr %4, align 8
  br label %101

101:                                              ; preds = %98, %94
  %102 = load ptr, ptr %4, align 8
  ret ptr %102

103:                                              ; preds = %86, %51
  %104 = load ptr, ptr %11, align 8
  %105 = load i32, ptr %12, align 4
  %106 = insertvalue { ptr, i32 } poison, ptr %104, 0
  %107 = insertvalue { ptr, i32 } %106, i32 %105, 1
  resume { ptr, i32 } %107
}

; Function Attrs: mustprogress uwtable
define hidden noundef i64 @_ZNK6google8protobuf8internal15ThreadSafeArena14SpaceAllocatedEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %6 = getelementptr inbounds nuw %"class.google::protobuf::internal::ThreadSafeArena", ptr %5, i32 0, i32 2
  %7 = call noundef ptr @_ZNKSt6atomicIPN6google8protobuf8internal11SerialArenaEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef 2) #3
  store ptr %7, ptr %3, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  store i64 0, ptr %4, align 8, !tbaa !15
  br label %8

8:                                                ; preds = %16, %1
  %9 = load ptr, ptr %3, align 8, !tbaa !22
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %19

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8, !tbaa !22
  %13 = call noundef i64 @_ZNK6google8protobuf8internal11SerialArena14SpaceAllocatedEv(ptr noundef nonnull align 8 dereferenceable(56) %12)
  %14 = load i64, ptr %4, align 8, !tbaa !15
  %15 = add i64 %14, %13
  store i64 %15, ptr %4, align 8, !tbaa !15
  br label %16

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !22
  %18 = call noundef ptr @_ZNK6google8protobuf8internal11SerialArena4nextEv(ptr noundef nonnull align 8 dereferenceable(56) %17)
  store ptr %18, ptr %3, align 8, !tbaa !22
  br label %8, !llvm.loop !113

19:                                               ; preds = %8
  %20 = load i64, ptr %4, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i64 %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK6google8protobuf8internal11SerialArena14SpaceAllocatedEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.google::protobuf::internal::SerialArena", ptr %3, i32 0, i32 4
  %5 = call noundef i64 @_ZNKSt13__atomic_baseImE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 0) #3
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6google8protobuf8internal11SerialArena4nextEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.google::protobuf::internal::SerialArena", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !84
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define hidden noundef i64 @_ZNK6google8protobuf8internal15ThreadSafeArena9SpaceUsedEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %6 = getelementptr inbounds nuw %"class.google::protobuf::internal::ThreadSafeArena", ptr %5, i32 0, i32 2
  %7 = call noundef ptr @_ZNKSt6atomicIPN6google8protobuf8internal11SerialArenaEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef 2) #3
  store ptr %7, ptr %3, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  store i64 0, ptr %4, align 8, !tbaa !15
  br label %8

8:                                                ; preds = %16, %1
  %9 = load ptr, ptr %3, align 8, !tbaa !22
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %19

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8, !tbaa !22
  %13 = call noundef i64 @_ZNK6google8protobuf8internal11SerialArena9SpaceUsedEv(ptr noundef nonnull align 8 dereferenceable(56) %12)
  %14 = load i64, ptr %4, align 8, !tbaa !15
  %15 = add i64 %14, %13
  store i64 %15, ptr %4, align 8, !tbaa !15
  br label %16

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !22
  %18 = call noundef ptr @_ZNK6google8protobuf8internal11SerialArena4nextEv(ptr noundef nonnull align 8 dereferenceable(56) %17)
  store ptr %18, ptr %3, align 8, !tbaa !22
  br label %8, !llvm.loop !114

19:                                               ; preds = %8
  %20 = load i64, ptr %4, align 8, !tbaa !15
  %21 = getelementptr inbounds nuw %"class.google::protobuf::internal::ThreadSafeArena", ptr %5, i32 0, i32 1
  %22 = call noundef ptr @_ZNK6google8protobuf8internal25TaggedAllocationPolicyPtr3getEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
  %23 = icmp ne ptr %22, null
  %24 = select i1 %23, i64 40, i64 0
  %25 = sub i64 %20, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i64 %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6google8protobuf8internal25TaggedAllocationPolicyPtr3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.google::protobuf::internal::TaggedAllocationPolicyPtr", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !83
  %6 = and i64 %5, -8
  %7 = inttoptr i64 %6 to ptr
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN6google8protobuf8internal15ThreadSafeArena14PerSerialArenaIZNS2_11CleanupListEvE3$_0EEvT_"(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca %class.anon.2, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !52
  %5 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %6 = getelementptr inbounds nuw %"class.google::protobuf::internal::ThreadSafeArena", ptr %5, i32 0, i32 2
  %7 = call noundef ptr @_ZNKSt6atomicIPN6google8protobuf8internal11SerialArenaEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef 0) #3
  store ptr %7, ptr %4, align 8, !tbaa !22
  br label %8

8:                                                ; preds = %13, %1
  %9 = load ptr, ptr %4, align 8, !tbaa !22
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %16

11:                                               ; preds = %8
  %12 = load ptr, ptr %4, align 8, !tbaa !22
  call void @"_ZZN6google8protobuf8internal15ThreadSafeArena11CleanupListEvENK3$_0clEPNS1_11SerialArenaE"(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef %12)
  br label %13

13:                                               ; preds = %11
  %14 = load ptr, ptr %4, align 8, !tbaa !22
  %15 = call noundef ptr @_ZNK6google8protobuf8internal11SerialArena4nextEv(ptr noundef nonnull align 8 dereferenceable(56) %14)
  store ptr %15, ptr %4, align 8, !tbaa !22
  br label %8, !llvm.loop !115

16:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6google8protobuf8internal11SerialArena5ownerEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.google::protobuf::internal::SerialArena", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt6atomicIPN6google8protobuf8internal11SerialArenaEE21compare_exchange_weakERS4_S4_St12memory_orderS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #6 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !77
  store ptr %1, ptr %7, align 8, !tbaa !104
  store ptr %2, ptr %8, align 8, !tbaa !22
  store i32 %3, ptr %9, align 4, !tbaa !35
  store i32 %4, ptr %10, align 4, !tbaa !35
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"struct.std::atomic.0", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %7, align 8, !tbaa !104
  %14 = load ptr, ptr %8, align 8, !tbaa !22
  %15 = load i32, ptr %9, align 4, !tbaa !35
  %16 = load i32, ptr %10, align 4, !tbaa !35
  %17 = call noundef zeroext i1 @_ZNSt13__atomic_baseIPN6google8protobuf8internal11SerialArenaEE21compare_exchange_weakERS4_S4_St12memory_orderS7_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %14, i32 noundef %15, i32 noundef %16) #3
  ret i1 %17
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN6google8protobuf5Arena21AllocateAlignedNoHookEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 align 32 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !116
  store i64 %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.google::protobuf::Arena", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !15
  %8 = call noundef ptr @_ZN6google8protobuf8internal15ThreadSafeArena15AllocateAlignedEmPKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7, ptr noundef null)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf8internal15ThreadSafeArena15AllocateAlignedEmPKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !52
  store i64 %1, ptr %6, align 8, !tbaa !15
  store ptr %2, ptr %7, align 8, !tbaa !102
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %11 = getelementptr inbounds nuw %"class.google::protobuf::internal::ThreadSafeArena", ptr %10, i32 0, i32 1
  %12 = call noundef zeroext i1 @_ZNK6google8protobuf8internal25TaggedAllocationPolicyPtr20should_record_allocsEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  br i1 %12, label %15, label %13

13:                                               ; preds = %3
  %14 = call noundef zeroext i1 @_ZN6google8protobuf8internal15ThreadSafeArena18GetSerialArenaFastEPPNS1_11SerialArenaE(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %8)
  br label %15

15:                                               ; preds = %13, %3
  %16 = phi i1 [ false, %3 ], [ %14, %13 ]
  %17 = zext i1 %16 to i64
  %18 = call i64 @llvm.expect.i64(i64 %17, i64 1)
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %15
  %21 = load ptr, ptr %8, align 8, !tbaa !22
  %22 = load i64, ptr %6, align 8, !tbaa !15
  %23 = call noundef ptr @_ZNK6google8protobuf8internal15ThreadSafeArena11AllocPolicyEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %24 = call noundef ptr @_ZN6google8protobuf8internal11SerialArena15AllocateAlignedEmPKNS1_16AllocationPolicyE(ptr noundef nonnull align 8 dereferenceable(56) %21, i64 noundef %22, ptr noundef %23)
  store ptr %24, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %29

25:                                               ; preds = %15
  %26 = load i64, ptr %6, align 8, !tbaa !15
  %27 = load ptr, ptr %7, align 8, !tbaa !102
  %28 = call noundef ptr @_ZN6google8protobuf8internal15ThreadSafeArena23AllocateAlignedFallbackEmPKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %26, ptr noundef %27)
  store ptr %28, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %29

29:                                               ; preds = %25, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %30 = load ptr, ptr %4, align 8
  ret ptr %30
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN6google8protobuf5Arena23AllocateAlignedWithHookEmPKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef %2) #4 align 32 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !116
  store i64 %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !102
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.google::protobuf::Arena", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %5, align 8, !tbaa !15
  %10 = load ptr, ptr %6, align 8, !tbaa !102
  %11 = call noundef ptr @_ZN6google8protobuf8internal15ThreadSafeArena15AllocateAlignedEmPKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %9, ptr noundef %10)
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define hidden { ptr, ptr } @_ZN6google8protobuf5Arena26AllocateAlignedWithCleanupEmPKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef %2) #4 align 32 {
  %4 = alloca %"struct.std::pair", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !116
  store i64 %1, ptr %6, align 8, !tbaa !15
  store ptr %2, ptr %7, align 8, !tbaa !102
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.google::protobuf::Arena", ptr %8, i32 0, i32 0
  %10 = load i64, ptr %6, align 8, !tbaa !15
  %11 = load ptr, ptr %7, align 8, !tbaa !102
  %12 = call { ptr, ptr } @_ZN6google8protobuf8internal15ThreadSafeArena26AllocateAlignedWithCleanupEmPKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %10, ptr noundef %11)
  %13 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  %14 = extractvalue { ptr, ptr } %12, 0
  store ptr %14, ptr %13, align 8
  %15 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  %16 = extractvalue { ptr, ptr } %12, 1
  store ptr %16, ptr %15, align 8
  %17 = load { ptr, ptr }, ptr %4, align 8
  ret { ptr, ptr } %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6atomicImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !118
  store i64 %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !15
  call void @_ZNSt13__atomic_baseImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13__atomic_baseImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  store i64 %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !15
  store i64 %7, ptr %6, align 8, !tbaa !120
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN6google8protobuf8internal11SerialArena10CreatePairEPvPNS2_11CleanupNodeE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca %"struct.std::pair", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !22
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !46
  call void @_ZNSt4pairIPvPN6google8protobuf8internal11SerialArena11CleanupNodeEEC2IRS0_RS6_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISC_SD_EEEbE4typeELb1EEEOSC_OSD_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %8 = load { ptr, ptr }, ptr %4, align 8
  ret { ptr, ptr } %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIPvPN6google8protobuf8internal11SerialArena11CleanupNodeEEC2IRS0_RS6_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISC_SD_EEEbE4typeELb1EEEOSC_OSD_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !121
  store ptr %1, ptr %5, align 8, !tbaa !79
  store ptr %2, ptr %6, align 8, !tbaa !123
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !79
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %10, ptr %8, align 8, !tbaa !125
  %11 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !123
  %13 = load ptr, ptr %12, align 8, !tbaa !46
  store ptr %13, ptr %11, align 8, !tbaa !109
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal16AllocationPolicyC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #12 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.google::protobuf::internal::AllocationPolicy", ptr %3, i32 0, i32 0
  store i64 256, ptr %4, align 8, !tbaa !42
  %5 = getelementptr inbounds nuw %"struct.google::protobuf::internal::AllocationPolicy", ptr %3, i32 0, i32 1
  store i64 8192, ptr %5, align 8, !tbaa !40
  %6 = getelementptr inbounds nuw %"struct.google::protobuf::internal::AllocationPolicy", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !43
  %7 = getelementptr inbounds nuw %"struct.google::protobuf::internal::AllocationPolicy", ptr %3, i32 0, i32 3
  store ptr null, ptr %7, align 8, !tbaa !74
  %8 = getelementptr inbounds nuw %"struct.google::protobuf::internal::AllocationPolicy", ptr %3, i32 0, i32 4
  store ptr null, ptr %8, align 8, !tbaa !72
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #12 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !90
  store ptr %1, ptr %5, align 8, !tbaa !90
  %6 = load ptr, ptr %5, align 8, !tbaa !90
  %7 = load i64, ptr %6, align 8, !tbaa !15
  %8 = load ptr, ptr %4, align 8, !tbaa !90
  %9 = load i64, ptr %8, align 8, !tbaa !15
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !90
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !90
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt14numeric_limitsImE3maxEv() #6 comdat align 2 {
  ret i64 -1
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #12 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !90
  store ptr %1, ptr %5, align 8, !tbaa !90
  %6 = load ptr, ptr %4, align 8, !tbaa !90
  %7 = load i64, ptr %6, align 8, !tbaa !15
  %8 = load ptr, ptr %5, align 8, !tbaa !90
  %9 = load i64, ptr %8, align 8, !tbaa !15
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !90
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !90
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal25TaggedAllocationPolicyPtr8set_maskILm1EEEvb(ptr noundef nonnull align 8 dereferenceable(8) %0, i1 noundef zeroext %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !65
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !67
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1, !tbaa !67, !range !69, !noundef !70
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %"class.google::protobuf::internal::TaggedAllocationPolicyPtr", ptr %6, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !tbaa !83
  %12 = or i64 %11, 1
  store i64 %12, ptr %10, align 8, !tbaa !83
  br label %17

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %"class.google::protobuf::internal::TaggedAllocationPolicyPtr", ptr %6, i32 0, i32 0
  %15 = load i64, ptr %14, align 8, !tbaa !83
  %16 = and i64 %15, -2
  store i64 %16, ptr %14, align 8, !tbaa !83
  br label %17

17:                                               ; preds = %13, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal25TaggedAllocationPolicyPtr8set_maskILm2EEEvb(ptr noundef nonnull align 8 dereferenceable(8) %0, i1 noundef zeroext %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !65
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !67
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1, !tbaa !67, !range !69, !noundef !70
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %"class.google::protobuf::internal::TaggedAllocationPolicyPtr", ptr %6, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !tbaa !83
  %12 = or i64 %11, 2
  store i64 %12, ptr %10, align 8, !tbaa !83
  br label %17

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %"class.google::protobuf::internal::TaggedAllocationPolicyPtr", ptr %6, i32 0, i32 0
  %15 = load i64, ptr %14, align 8, !tbaa !83
  %16 = and i64 %15, -3
  store i64 %16, ptr %14, align 8, !tbaa !83
  br label %17

17:                                               ; preds = %13, %9
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN6google8protobuf8internal10AlignUpTo8Em(i64 noundef %0) #12 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !15
  %3 = load i64, ptr %2, align 8, !tbaa !15
  %4 = add i64 %3, 7
  %5 = and i64 %4, -8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6google8protobuf8internal11SerialArena8HasSpaceEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store i64 %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw %"class.google::protobuf::internal::SerialArena", ptr %5, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !32
  %9 = getelementptr inbounds nuw %"class.google::protobuf::internal::SerialArena", ptr %5, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !31
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = icmp ule i64 %6, %13
  ret i1 %14
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK6google8protobuf8internal25TaggedAllocationPolicyPtr8get_maskILm1EEEmv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.google::protobuf::internal::TaggedAllocationPolicyPtr", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !83
  %6 = and i64 %5, 1
  ret i64 %6
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #18

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK6google8protobuf8internal25TaggedAllocationPolicyPtr8get_maskILm2EEEmv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.google::protobuf::internal::TaggedAllocationPolicyPtr", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !83
  %6 = and i64 %5, 2
  ret i64 %6
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6google8protobuf8internal15ThreadSafeArena29GetSerialArenaFromThreadCacheEPPNS1_11SerialArenaE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #9 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !52
  store ptr %1, ptr %5, align 8, !tbaa !104
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %9 = call noundef nonnull align 64 dereferenceable(64) ptr @_ZN6google8protobuf8internal15ThreadSafeArena12thread_cacheEv()
  store ptr %9, ptr %6, align 8, !tbaa !56
  %10 = load ptr, ptr %6, align 8, !tbaa !56
  %11 = getelementptr inbounds nuw %"struct.google::protobuf::internal::ThreadSafeArena::ThreadCache", ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !86
  %13 = getelementptr inbounds nuw %"class.google::protobuf::internal::ThreadSafeArena", ptr %8, i32 0, i32 0
  %14 = load i64, ptr %13, align 8, !tbaa !60
  %15 = icmp eq i64 %12, %14
  %16 = zext i1 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 1)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %2
  %20 = load ptr, ptr %6, align 8, !tbaa !56
  %21 = getelementptr inbounds nuw %"struct.google::protobuf::internal::ThreadSafeArena::ThreadCache", ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 16, !tbaa !85
  %23 = load ptr, ptr %5, align 8, !tbaa !104
  store ptr %22, ptr %23, align 8, !tbaa !22
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %25

24:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %25

25:                                               ; preds = %24, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %26 = load i1, ptr %3, align 1
  ret i1 %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef %1) #6 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !35
  store i32 %1, ptr %4, align 4, !tbaa !126
  %5 = load i32, ptr %3, align 4, !tbaa !35
  %6 = load i32, ptr %4, align 4, !tbaa !126
  %7 = and i32 %5, %6
  ret i32 %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13__atomic_baseIPN6google8protobuf8internal11SerialArenaEE5storeES4_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !128
  store ptr %1, ptr %5, align 8, !tbaa !22
  store i32 %2, ptr %6, align 4, !tbaa !35
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %10 = load i32, ptr %6, align 4, !tbaa !35
  %11 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %10, i32 noundef 65535)
  store i32 %11, ptr %7, align 4, !tbaa !35
  br label %12

12:                                               ; preds = %3
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw %"struct.std::__atomic_base.1", ptr %9, i32 0, i32 0
  %22 = load i32, ptr %6, align 4, !tbaa !35
  %23 = load ptr, ptr %5, align 8, !tbaa !22
  store ptr %23, ptr %8, align 8, !tbaa !22
  switch i32 %22, label %24 [
    i32 3, label %26
    i32 5, label %28
  ]

24:                                               ; preds = %20
  %25 = load i64, ptr %8, align 8
  store atomic i64 %25, ptr %21 monotonic, align 8
  br label %30

26:                                               ; preds = %20
  %27 = load i64, ptr %8, align 8
  store atomic i64 %27, ptr %21 release, align 8
  br label %30

28:                                               ; preds = %20
  %29 = load i64, ptr %8, align 8
  store atomic i64 %29, ptr %21 seq_cst, align 8
  br label %30

30:                                               ; preds = %28, %26, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt13__atomic_baseIPN6google8protobuf8internal11SerialArenaEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !128
  store i32 %1, ptr %4, align 4, !tbaa !35
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %8 = load i32, ptr %4, align 4, !tbaa !35
  %9 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %8, i32 noundef 65535)
  store i32 %9, ptr %5, align 4, !tbaa !35
  br label %10

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw %"struct.std::__atomic_base.1", ptr %7, i32 0, i32 0
  %17 = load i32, ptr %4, align 4, !tbaa !35
  switch i32 %17, label %18 [
    i32 1, label %20
    i32 2, label %20
    i32 5, label %22
  ]

18:                                               ; preds = %15
  %19 = load atomic i64, ptr %16 monotonic, align 8
  store i64 %19, ptr %6, align 8
  br label %24

20:                                               ; preds = %15, %15
  %21 = load atomic i64, ptr %16 acquire, align 8
  store i64 %21, ptr %6, align 8
  br label %24

22:                                               ; preds = %15
  %23 = load atomic i64, ptr %16 seq_cst, align 8
  store i64 %23, ptr %6, align 8
  br label %24

24:                                               ; preds = %22, %20, %18
  %25 = load ptr, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret ptr %25
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZN6google8protobuf8internal15ThreadSafeArena4FreeEPmENK3$_0clEPNS1_11SerialArenaE"(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.google::protobuf::internal::SerialArena::Memory", align 8
  %6 = alloca %"struct.google::protobuf::internal::SerialArena::Memory", align 8
  %7 = alloca %"class.google::protobuf::internal::GetDeallocator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !22
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %class.anon, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !130
  %11 = getelementptr inbounds nuw %"struct.google::protobuf::internal::SerialArena::Memory", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !12
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %22

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %class.anon, ptr %8, i32 0, i32 0
  %16 = getelementptr inbounds nuw %class.anon, ptr %8, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !130
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %17, i64 16, i1 false), !tbaa.struct !87
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  call void @_ZNK6google8protobuf8internal14GetDeallocatorclENS1_11SerialArena6MemoryE(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr %19, i64 %21)
  br label %22

22:                                               ; preds = %14, %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #3
  %23 = load ptr, ptr %4, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw %class.anon, ptr %8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %24, i64 16, i1 false), !tbaa.struct !92
  %25 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = call { ptr, i64 } @_ZN6google8protobuf8internal11SerialArena4FreeINS1_14GetDeallocatorEEENS2_6MemoryET_(ptr noundef nonnull align 8 dereferenceable(56) %23, ptr %26, ptr %28)
  %30 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %31 = extractvalue { ptr, i64 } %29, 0
  store ptr %31, ptr %30, align 8
  %32 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %33 = extractvalue { ptr, i64 } %29, 1
  store i64 %33, ptr %32, align 8
  %34 = getelementptr inbounds nuw %class.anon, ptr %8, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !130
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !87
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i64 } @_ZN6google8protobuf8internal11SerialArena4FreeINS1_14GetDeallocatorEEENS2_6MemoryET_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr %1, ptr %2) #4 comdat align 2 {
  %4 = alloca %"struct.google::protobuf::internal::SerialArena::Memory", align 8
  %5 = alloca %"class.google::protobuf::internal::GetDeallocator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.google::protobuf::internal::SerialArena::Memory", align 8
  %9 = alloca %"struct.google::protobuf::internal::SerialArena::Memory", align 8
  %10 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %11, align 8
  store ptr %0, ptr %6, align 8, !tbaa !22
  %12 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %13 = getelementptr inbounds nuw %"class.google::protobuf::internal::SerialArena", ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !30
  store ptr %14, ptr %7, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw %"struct.google::protobuf::internal::SerialArena::Memory", ptr %4, i32 0, i32 0
  %16 = load ptr, ptr %7, align 8, !tbaa !13
  store ptr %16, ptr %15, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw %"struct.google::protobuf::internal::SerialArena::Memory", ptr %4, i32 0, i32 1
  %18 = load ptr, ptr %7, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw %"struct.google::protobuf::internal::SerialArena::Block", ptr %18, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !tbaa !19
  store i64 %20, ptr %17, align 8, !tbaa !7
  br label %21

21:                                               ; preds = %26, %3
  %22 = load ptr, ptr %7, align 8, !tbaa !13
  %23 = getelementptr inbounds nuw %"struct.google::protobuf::internal::SerialArena::Block", ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !16
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %40

26:                                               ; preds = %21
  %27 = load ptr, ptr %7, align 8, !tbaa !13
  %28 = getelementptr inbounds nuw %"struct.google::protobuf::internal::SerialArena::Block", ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !16
  store ptr %29, ptr %7, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !87
  %30 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %33 = load i64, ptr %32, align 8
  call void @_ZNK6google8protobuf8internal14GetDeallocatorclENS1_11SerialArena6MemoryE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr %31, i64 %33)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #3
  %34 = getelementptr inbounds nuw %"struct.google::protobuf::internal::SerialArena::Memory", ptr %9, i32 0, i32 0
  %35 = load ptr, ptr %7, align 8, !tbaa !13
  store ptr %35, ptr %34, align 8, !tbaa !12
  %36 = getelementptr inbounds nuw %"struct.google::protobuf::internal::SerialArena::Memory", ptr %9, i32 0, i32 1
  %37 = load ptr, ptr %7, align 8, !tbaa !13
  %38 = getelementptr inbounds nuw %"struct.google::protobuf::internal::SerialArena::Block", ptr %37, i32 0, i32 1
  %39 = load i64, ptr %38, align 8, !tbaa !19
  store i64 %39, ptr %36, align 8, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !87
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #3
  br label %21, !llvm.loop !132

40:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  %41 = load { ptr, i64 }, ptr %4, align 8
  ret { ptr, i64 } %41
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZN6google8protobuf8internal15ThreadSafeArena11CleanupListEvENK3$_0clEPNS1_11SerialArenaE"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %4, align 8, !tbaa !22
  call void @_ZN6google8protobuf8internal11SerialArena11CleanupListEv(ptr noundef nonnull align 8 dereferenceable(56) %5)
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt13__atomic_baseIPN6google8protobuf8internal11SerialArenaEE21compare_exchange_weakERS4_S4_St12memory_orderS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #9 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !128
  store ptr %1, ptr %7, align 8, !tbaa !104
  store ptr %2, ptr %8, align 8, !tbaa !22
  store i32 %3, ptr %9, align 4, !tbaa !35
  store i32 %4, ptr %10, align 4, !tbaa !35
  %13 = load ptr, ptr %6, align 8
  br label %14

14:                                               ; preds = %5
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw %"struct.std::__atomic_base.1", ptr %13, i32 0, i32 0
  %18 = load i32, ptr %9, align 4, !tbaa !35
  %19 = load ptr, ptr %7, align 8, !tbaa !104
  %20 = load ptr, ptr %8, align 8, !tbaa !22
  store ptr %20, ptr %11, align 8, !tbaa !22
  %21 = load i32, ptr %10, align 4, !tbaa !35
  switch i32 %18, label %22 [
    i32 1, label %23
    i32 2, label %23
    i32 3, label %24
    i32 4, label %25
    i32 5, label %26
  ]

22:                                               ; preds = %16
  switch i32 %21, label %30 [
    i32 1, label %36
    i32 2, label %36
    i32 5, label %42
  ]

23:                                               ; preds = %16, %16
  switch i32 %21, label %58 [
    i32 1, label %64
    i32 2, label %64
    i32 5, label %70
  ]

24:                                               ; preds = %16
  switch i32 %21, label %86 [
    i32 1, label %92
    i32 2, label %92
    i32 5, label %98
  ]

25:                                               ; preds = %16
  switch i32 %21, label %114 [
    i32 1, label %120
    i32 2, label %120
    i32 5, label %126
  ]

26:                                               ; preds = %16
  switch i32 %21, label %142 [
    i32 1, label %148
    i32 2, label %148
    i32 5, label %154
  ]

27:                                               ; preds = %160, %132, %104, %76, %48
  %28 = load i8, ptr %12, align 1, !tbaa !67, !range !69, !noundef !70
  %29 = trunc i8 %28 to i1
  ret i1 %29

30:                                               ; preds = %22
  %31 = load i64, ptr %19, align 8
  %32 = load i64, ptr %11, align 8
  %33 = cmpxchg weak ptr %17, i64 %31, i64 %32 monotonic monotonic, align 8
  %34 = extractvalue { i64, i1 } %33, 0
  %35 = extractvalue { i64, i1 } %33, 1
  br i1 %35, label %50, label %49

36:                                               ; preds = %22, %22
  %37 = load i64, ptr %19, align 8
  %38 = load i64, ptr %11, align 8
  %39 = cmpxchg weak ptr %17, i64 %37, i64 %38 monotonic acquire, align 8
  %40 = extractvalue { i64, i1 } %39, 0
  %41 = extractvalue { i64, i1 } %39, 1
  br i1 %41, label %53, label %52

42:                                               ; preds = %22
  %43 = load i64, ptr %19, align 8
  %44 = load i64, ptr %11, align 8
  %45 = cmpxchg weak ptr %17, i64 %43, i64 %44 monotonic seq_cst, align 8
  %46 = extractvalue { i64, i1 } %45, 0
  %47 = extractvalue { i64, i1 } %45, 1
  br i1 %47, label %56, label %55

48:                                               ; preds = %56, %53, %50
  br label %27

49:                                               ; preds = %30
  store i64 %34, ptr %19, align 8
  br label %50

50:                                               ; preds = %49, %30
  %51 = zext i1 %35 to i8
  store i8 %51, ptr %12, align 1, !tbaa !67
  br label %48

52:                                               ; preds = %36
  store i64 %40, ptr %19, align 8
  br label %53

53:                                               ; preds = %52, %36
  %54 = zext i1 %41 to i8
  store i8 %54, ptr %12, align 1, !tbaa !67
  br label %48

55:                                               ; preds = %42
  store i64 %46, ptr %19, align 8
  br label %56

56:                                               ; preds = %55, %42
  %57 = zext i1 %47 to i8
  store i8 %57, ptr %12, align 1, !tbaa !67
  br label %48

58:                                               ; preds = %23
  %59 = load i64, ptr %19, align 8
  %60 = load i64, ptr %11, align 8
  %61 = cmpxchg weak ptr %17, i64 %59, i64 %60 acquire monotonic, align 8
  %62 = extractvalue { i64, i1 } %61, 0
  %63 = extractvalue { i64, i1 } %61, 1
  br i1 %63, label %78, label %77

64:                                               ; preds = %23, %23
  %65 = load i64, ptr %19, align 8
  %66 = load i64, ptr %11, align 8
  %67 = cmpxchg weak ptr %17, i64 %65, i64 %66 acquire acquire, align 8
  %68 = extractvalue { i64, i1 } %67, 0
  %69 = extractvalue { i64, i1 } %67, 1
  br i1 %69, label %81, label %80

70:                                               ; preds = %23
  %71 = load i64, ptr %19, align 8
  %72 = load i64, ptr %11, align 8
  %73 = cmpxchg weak ptr %17, i64 %71, i64 %72 acquire seq_cst, align 8
  %74 = extractvalue { i64, i1 } %73, 0
  %75 = extractvalue { i64, i1 } %73, 1
  br i1 %75, label %84, label %83

76:                                               ; preds = %84, %81, %78
  br label %27

77:                                               ; preds = %58
  store i64 %62, ptr %19, align 8
  br label %78

78:                                               ; preds = %77, %58
  %79 = zext i1 %63 to i8
  store i8 %79, ptr %12, align 1, !tbaa !67
  br label %76

80:                                               ; preds = %64
  store i64 %68, ptr %19, align 8
  br label %81

81:                                               ; preds = %80, %64
  %82 = zext i1 %69 to i8
  store i8 %82, ptr %12, align 1, !tbaa !67
  br label %76

83:                                               ; preds = %70
  store i64 %74, ptr %19, align 8
  br label %84

84:                                               ; preds = %83, %70
  %85 = zext i1 %75 to i8
  store i8 %85, ptr %12, align 1, !tbaa !67
  br label %76

86:                                               ; preds = %24
  %87 = load i64, ptr %19, align 8
  %88 = load i64, ptr %11, align 8
  %89 = cmpxchg weak ptr %17, i64 %87, i64 %88 release monotonic, align 8
  %90 = extractvalue { i64, i1 } %89, 0
  %91 = extractvalue { i64, i1 } %89, 1
  br i1 %91, label %106, label %105

92:                                               ; preds = %24, %24
  %93 = load i64, ptr %19, align 8
  %94 = load i64, ptr %11, align 8
  %95 = cmpxchg weak ptr %17, i64 %93, i64 %94 release acquire, align 8
  %96 = extractvalue { i64, i1 } %95, 0
  %97 = extractvalue { i64, i1 } %95, 1
  br i1 %97, label %109, label %108

98:                                               ; preds = %24
  %99 = load i64, ptr %19, align 8
  %100 = load i64, ptr %11, align 8
  %101 = cmpxchg weak ptr %17, i64 %99, i64 %100 release seq_cst, align 8
  %102 = extractvalue { i64, i1 } %101, 0
  %103 = extractvalue { i64, i1 } %101, 1
  br i1 %103, label %112, label %111

104:                                              ; preds = %112, %109, %106
  br label %27

105:                                              ; preds = %86
  store i64 %90, ptr %19, align 8
  br label %106

106:                                              ; preds = %105, %86
  %107 = zext i1 %91 to i8
  store i8 %107, ptr %12, align 1, !tbaa !67
  br label %104

108:                                              ; preds = %92
  store i64 %96, ptr %19, align 8
  br label %109

109:                                              ; preds = %108, %92
  %110 = zext i1 %97 to i8
  store i8 %110, ptr %12, align 1, !tbaa !67
  br label %104

111:                                              ; preds = %98
  store i64 %102, ptr %19, align 8
  br label %112

112:                                              ; preds = %111, %98
  %113 = zext i1 %103 to i8
  store i8 %113, ptr %12, align 1, !tbaa !67
  br label %104

114:                                              ; preds = %25
  %115 = load i64, ptr %19, align 8
  %116 = load i64, ptr %11, align 8
  %117 = cmpxchg weak ptr %17, i64 %115, i64 %116 acq_rel monotonic, align 8
  %118 = extractvalue { i64, i1 } %117, 0
  %119 = extractvalue { i64, i1 } %117, 1
  br i1 %119, label %134, label %133

120:                                              ; preds = %25, %25
  %121 = load i64, ptr %19, align 8
  %122 = load i64, ptr %11, align 8
  %123 = cmpxchg weak ptr %17, i64 %121, i64 %122 acq_rel acquire, align 8
  %124 = extractvalue { i64, i1 } %123, 0
  %125 = extractvalue { i64, i1 } %123, 1
  br i1 %125, label %137, label %136

126:                                              ; preds = %25
  %127 = load i64, ptr %19, align 8
  %128 = load i64, ptr %11, align 8
  %129 = cmpxchg weak ptr %17, i64 %127, i64 %128 acq_rel seq_cst, align 8
  %130 = extractvalue { i64, i1 } %129, 0
  %131 = extractvalue { i64, i1 } %129, 1
  br i1 %131, label %140, label %139

132:                                              ; preds = %140, %137, %134
  br label %27

133:                                              ; preds = %114
  store i64 %118, ptr %19, align 8
  br label %134

134:                                              ; preds = %133, %114
  %135 = zext i1 %119 to i8
  store i8 %135, ptr %12, align 1, !tbaa !67
  br label %132

136:                                              ; preds = %120
  store i64 %124, ptr %19, align 8
  br label %137

137:                                              ; preds = %136, %120
  %138 = zext i1 %125 to i8
  store i8 %138, ptr %12, align 1, !tbaa !67
  br label %132

139:                                              ; preds = %126
  store i64 %130, ptr %19, align 8
  br label %140

140:                                              ; preds = %139, %126
  %141 = zext i1 %131 to i8
  store i8 %141, ptr %12, align 1, !tbaa !67
  br label %132

142:                                              ; preds = %26
  %143 = load i64, ptr %19, align 8
  %144 = load i64, ptr %11, align 8
  %145 = cmpxchg weak ptr %17, i64 %143, i64 %144 seq_cst monotonic, align 8
  %146 = extractvalue { i64, i1 } %145, 0
  %147 = extractvalue { i64, i1 } %145, 1
  br i1 %147, label %162, label %161

148:                                              ; preds = %26, %26
  %149 = load i64, ptr %19, align 8
  %150 = load i64, ptr %11, align 8
  %151 = cmpxchg weak ptr %17, i64 %149, i64 %150 seq_cst acquire, align 8
  %152 = extractvalue { i64, i1 } %151, 0
  %153 = extractvalue { i64, i1 } %151, 1
  br i1 %153, label %165, label %164

154:                                              ; preds = %26
  %155 = load i64, ptr %19, align 8
  %156 = load i64, ptr %11, align 8
  %157 = cmpxchg weak ptr %17, i64 %155, i64 %156 seq_cst seq_cst, align 8
  %158 = extractvalue { i64, i1 } %157, 0
  %159 = extractvalue { i64, i1 } %157, 1
  br i1 %159, label %168, label %167

160:                                              ; preds = %168, %165, %162
  br label %27

161:                                              ; preds = %142
  store i64 %146, ptr %19, align 8
  br label %162

162:                                              ; preds = %161, %142
  %163 = zext i1 %147 to i8
  store i8 %163, ptr %12, align 1, !tbaa !67
  br label %160

164:                                              ; preds = %148
  store i64 %152, ptr %19, align 8
  br label %165

165:                                              ; preds = %164, %148
  %166 = zext i1 %153 to i8
  store i8 %166, ptr %12, align 1, !tbaa !67
  br label %160

167:                                              ; preds = %154
  store i64 %158, ptr %19, align 8
  br label %168

168:                                              ; preds = %167, %154
  %169 = zext i1 %159 to i8
  store i8 %169, ptr %12, align 1, !tbaa !67
  br label %160
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_arena.cc() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #12 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #19 = { allocsize(0) }
attributes #20 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !9, i64 8}
!8 = !{!"_ZTSN6google8protobuf8internal11SerialArena6MemoryE", !4, i64 0, !9, i64 8}
!9 = !{!"long", !5, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!8, !4, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTSN6google8protobuf8internal11SerialArena5BlockE", !4, i64 0}
!15 = !{!9, !9, i64 0}
!16 = !{!17, !14, i64 0}
!17 = !{!"_ZTSN6google8protobuf8internal11SerialArena5BlockE", !14, i64 0, !9, i64 8, !18, i64 16}
!18 = !{!"p1 _ZTSN6google8protobuf8internal11SerialArena11CleanupNodeE", !4, i64 0}
!19 = !{!17, !9, i64 8}
!20 = !{!17, !18, i64 16}
!21 = distinct !{!21, !11}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTSN6google8protobuf8internal11SerialArenaE", !4, i64 0}
!24 = !{!25, !9, i64 24}
!25 = !{!"_ZTSN6google8protobuf8internal11SerialArenaE", !4, i64 0, !14, i64 8, !23, i64 16, !9, i64 24, !26, i64 32, !28, i64 40, !28, i64 48}
!26 = !{!"_ZTSSt6atomicImE", !27, i64 0}
!27 = !{!"_ZTSSt13__atomic_baseImE", !9, i64 0}
!28 = !{!"p1 omnipotent char", !4, i64 0}
!29 = !{!25, !4, i64 0}
!30 = !{!25, !14, i64 8}
!31 = !{!25, !28, i64 40}
!32 = !{!25, !28, i64 48}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTSN6google8protobuf8internal16AllocationPolicyE", !4, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"_ZTSSt12memory_order", !5, i64 0}
!37 = !{i64 0, i64 8, !15, i64 8, i64 8, !15, i64 16, i64 8, !3, i64 24, i64 8, !3, i64 32, i64 8, !38}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTSN6google8protobuf8internal21ArenaMetricsCollectorE", !4, i64 0}
!40 = !{!41, !9, i64 8}
!41 = !{!"_ZTSN6google8protobuf8internal16AllocationPolicyE", !9, i64 0, !9, i64 8, !4, i64 16, !4, i64 24, !39, i64 32}
!42 = !{!41, !9, i64 0}
!43 = !{!41, !4, i64 16}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTSSt13__atomic_baseImE", !4, i64 0}
!46 = !{!18, !18, i64 0}
!47 = !{!48, !4, i64 8}
!48 = !{!"_ZTSN6google8protobuf8internal11SerialArena11CleanupNodeE", !4, i64 0, !4, i64 8}
!49 = !{!48, !4, i64 0}
!50 = distinct !{!50, !11}
!51 = distinct !{!51, !11}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTSN6google8protobuf8internal15ThreadSafeArenaE", !4, i64 0}
!54 = distinct !{!54, !11}
!55 = distinct !{!55, !11}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTSN6google8protobuf8internal15ThreadSafeArena11ThreadCacheE", !4, i64 0}
!58 = !{!59, !9, i64 0}
!59 = !{!"_ZTSN6google8protobuf8internal15ThreadSafeArena11ThreadCacheE", !9, i64 0, !9, i64 8, !23, i64 16}
!60 = !{!61, !9, i64 0}
!61 = !{!"_ZTSN6google8protobuf8internal15ThreadSafeArenaE", !9, i64 0, !62, i64 8, !63, i64 16, !63, i64 24}
!62 = !{!"_ZTSN6google8protobuf8internal25TaggedAllocationPolicyPtrE", !9, i64 0}
!63 = !{!"_ZTSSt6atomicIPN6google8protobuf8internal11SerialArenaEE", !64, i64 0}
!64 = !{!"_ZTSSt13__atomic_baseIPN6google8protobuf8internal11SerialArenaEE", !23, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTSN6google8protobuf8internal25TaggedAllocationPolicyPtrE", !4, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"bool", !5, i64 0}
!69 = !{i8 0, i8 2}
!70 = !{}
!71 = distinct !{!71, !11}
!72 = !{!41, !39, i64 32}
!73 = distinct !{!73, !11}
!74 = !{!41, !4, i64 24}
!75 = !{!76, !68, i64 8}
!76 = !{!"_ZTSN6google8protobuf8internal21ArenaMetricsCollectorE", !68, i64 8}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTSSt6atomicIPN6google8protobuf8internal11SerialArenaEE", !4, i64 0}
!79 = !{!80, !80, i64 0}
!80 = !{!"any p2 pointer", !4, i64 0}
!81 = distinct !{!81, !11}
!82 = distinct !{!82, !11}
!83 = !{!62, !9, i64 0}
!84 = !{!25, !23, i64 16}
!85 = !{!59, !23, i64 16}
!86 = !{!59, !9, i64 8}
!87 = !{i64 0, i64 8, !3, i64 8, i64 8, !15}
!88 = !{!89, !89, i64 0}
!89 = !{!"vtable pointer", !6, i64 0}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 long", !4, i64 0}
!92 = !{i64 0, i64 8, !3, i64 8, i64 8, !90}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 _ZTSN6google8protobuf8internal11SerialArena6MemoryE", !4, i64 0}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTSN6google8protobuf8internal14GetDeallocatorE", !4, i64 0}
!97 = !{!98, !4, i64 0}
!98 = !{!"_ZTSN6google8protobuf8internal14GetDeallocatorE", !4, i64 0, !91, i64 8}
!99 = !{!98, !91, i64 8}
!100 = distinct !{!100, !11}
!101 = distinct !{!101, !11}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 _ZTSSt9type_info", !4, i64 0}
!104 = !{!105, !105, i64 0}
!105 = !{!"p2 _ZTSN6google8protobuf8internal11SerialArenaE", !80, i64 0}
!106 = distinct !{!106, !11}
!107 = distinct !{!107, !11}
!108 = distinct !{!108, !11}
!109 = !{!110, !18, i64 8}
!110 = !{!"_ZTSSt4pairIPvPN6google8protobuf8internal11SerialArena11CleanupNodeEE", !4, i64 0, !18, i64 8}
!111 = distinct !{!111, !11}
!112 = distinct !{!112, !11}
!113 = distinct !{!113, !11}
!114 = distinct !{!114, !11}
!115 = distinct !{!115, !11}
!116 = !{!117, !117, i64 0}
!117 = !{!"p1 _ZTSN6google8protobuf5ArenaE", !4, i64 0}
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 _ZTSSt6atomicImE", !4, i64 0}
!120 = !{!27, !9, i64 0}
!121 = !{!122, !122, i64 0}
!122 = !{!"p1 _ZTSSt4pairIPvPN6google8protobuf8internal11SerialArena11CleanupNodeEE", !4, i64 0}
!123 = !{!124, !124, i64 0}
!124 = !{!"p2 _ZTSN6google8protobuf8internal11SerialArena11CleanupNodeE", !80, i64 0}
!125 = !{!110, !4, i64 0}
!126 = !{!127, !127, i64 0}
!127 = !{!"_ZTSSt23__memory_order_modifier", !5, i64 0}
!128 = !{!129, !129, i64 0}
!129 = !{!"p1 _ZTSSt13__atomic_baseIPN6google8protobuf8internal11SerialArenaEE", !4, i64 0}
!130 = !{!131, !94, i64 16}
!131 = !{!"_ZTSZN6google8protobuf8internal15ThreadSafeArena4FreeEPmE3$_0", !98, i64 0, !94, i64 16}
!132 = distinct !{!132, !11}
