target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.google::protobuf::internal::ArenaImpl::CacheAlignedLifecycleIdGenerator" = type { %"struct.std::atomic", [56 x i8] }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i64 }
%"struct.google::protobuf::internal::ArenaImpl::ThreadCache" = type { i64, i64, ptr, [40 x i8] }
%"class.google::protobuf::internal::LogMessage" = type { i32, ptr, i32, %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.google::protobuf::internal::LogFinisher" = type { i8 }
%"class.google::protobuf::internal::ArenaImpl" = type { %"struct.std::atomic.0", %"struct.std::atomic.0", %"struct.std::atomic", i64, ptr }
%"struct.std::atomic.0" = type { %"struct.std::__atomic_base.1" }
%"struct.std::__atomic_base.1" = type { ptr }
%"struct.google::protobuf::ArenaOptions" = type { i64, i64, ptr, i64, ptr, ptr, ptr }
%"struct.google::protobuf::internal::ArenaImpl::Options" = type { i64, i64, ptr, ptr, ptr }
%"class.google::protobuf::internal::SerialArena::Block" = type { i64, i64, i64 }
%"class.google::protobuf::internal::SerialArena" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%class.anon = type { ptr }
%class.anon.2 = type { ptr, ptr, ptr }
%"struct.std::pair" = type { ptr, i64 }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Tuple_impl.3", %"struct.std::_Head_base.4" }
%"struct.std::_Tuple_impl.3" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { ptr }
%"struct.std::_Head_base.4" = type { ptr }
%"struct.google::protobuf::internal::SerialArena::CleanupChunk" = type { i64, ptr, [1 x %"struct.google::protobuf::internal::SerialArena::CleanupNode"] }
%"struct.google::protobuf::internal::SerialArena::CleanupNode" = type { ptr, ptr }
%"class.google::protobuf::Arena" = type { %"class.google::protobuf::internal::ArenaImpl" }

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZN6google8protobuf8internal11SerialArena5BlockC2EmPS3_bb = comdat any

$_ZN6google8protobuf8internal11SerialArena5Block7PointerEm = comdat any

$_ZNK6google8protobuf8internal11SerialArena5Block3posEv = comdat any

$_ZN6google8protobuf8internal11SerialArena5Block7set_posEm = comdat any

$_ZN6google8protobuf8internal9ArenaImpl12thread_cacheEv = comdat any

$_ZNSt6atomicIPN6google8protobuf8internal11SerialArenaEE5storeES4_St12memory_order = comdat any

$_ZN6google8protobuf8internal11SerialArena8set_nextEPS2_ = comdat any

$_ZNK6google8protobuf8internal11SerialArena5Block4sizeEv = comdat any

$_ZN6google8protobuf8internal9ArenaImpl16CacheSerialArenaEPNS1_11SerialArenaE = comdat any

$__clang_call_terminate = comdat any

$_ZNK6google8protobuf8internal9ArenaImpl13record_allocsEv = comdat any

$_ZNK6google8protobuf8internal11SerialArena5Block4nextEv = comdat any

$_ZN6google8protobuf8internal11SerialArena5Block10clear_nextEv = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNSt14numeric_limitsImE3maxEv = comdat any

$_ZNSt4pairIPvmEC2IRS0_RmTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_ = comdat any

$_ZSt3tieIJPvmEESt5tupleIJDpRT_EES4_ = comdat any

$_ZNSt5tupleIJRPvRmEEaSIS0_mEENSt9enable_ifIXcl12__assignableIT_T0_EEERS3_E4typeEOSt4pairIS6_S7_E = comdat any

$_ZN6google8protobuf8internal10AlignUpTo8Em = comdat any

$_ZN6google8protobuf8internal11SerialArena12CleanupChunk6SizeOfEm = comdat any

$_ZN6google8protobuf8internal11SerialArena15AllocateAlignedEm = comdat any

$_ZN6google8protobuf8internal11SerialArena10AddCleanupEPvPFvS3_E = comdat any

$_ZN6google8protobuf8internal11SerialArena28AllocateAlignedAndAddCleanupEmPFvPvE = comdat any

$_ZNKSt6atomicIPN6google8protobuf8internal11SerialArenaEE4loadESt12memory_order = comdat any

$_ZNK6google8protobuf8internal11SerialArena4nextEv = comdat any

$_ZNK6google8protobuf8internal11SerialArena5ownerEv = comdat any

$_ZNSt6atomicIPN6google8protobuf8internal11SerialArenaEE21compare_exchange_weakERS4_S4_St12memory_orderS7_ = comdat any

$_ZN6google8protobuf8internal9ArenaImpl15AllocateAlignedEm = comdat any

$_ZNSt5tupleIJRPvRmEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS1_S2_EEEbE4typeELb1EEES1_S2_ = comdat any

$_ZNSt11_Tuple_implILm0EJRPvRmEEC2ES1_S2_ = comdat any

$_ZNSt11_Tuple_implILm1EJRmEEC2ES0_ = comdat any

$_ZNSt10_Head_baseILm0ERPvLb0EEC2ES1_ = comdat any

$_ZNSt10_Head_baseILm1ERmLb0EEC2ES0_ = comdat any

$_ZN6google8protobuf8internal11SerialArena8HasSpaceEm = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZNK6google8protobuf8internal11SerialArena4headEv = comdat any

$_ZNK6google8protobuf8internal11SerialArena5Block10user_ownedEv = comdat any

$_ZNK6google8protobuf8internal11SerialArena5Block7specialEv = comdat any

$_ZNSt11_Tuple_implILm0EJRPvRmEE7_M_headERS3_ = comdat any

$_ZNSt11_Tuple_implILm0EJRPvRmEE7_M_tailERS3_ = comdat any

$_ZNSt11_Tuple_implILm1EJRmEE7_M_headERS1_ = comdat any

$_ZNSt10_Head_baseILm0ERPvLb0EE7_M_headERS2_ = comdat any

$_ZNSt10_Head_baseILm1ERmLb0EE7_M_headERS1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN6google8protobuf12ArenaOptions18kDefaultBlockAllocE = constant ptr @_Znwm, align 8
@_ZN6google8protobuf8internal9ArenaImpl23lifecycle_id_generator_E = global %"struct.google::protobuf::internal::ArenaImpl::CacheAlignedLifecycleIdGenerator" zeroinitializer, align 64
@_ZN6google8protobuf8internal9ArenaImpl13thread_cache_E = thread_local global %"struct.google::protobuf::internal::ArenaImpl::ThreadCache" { i64 0, i64 -1, ptr null, [40 x i8] undef }, align 64
@.str = private unnamed_addr constant [35 x i8] c"third_party/protobuf-lite/arena.cc\00", align 1
@.str.1 = private unnamed_addr constant [62 x i8] c"CHECK failed: (reinterpret_cast<uintptr_t>(mem) & 7) == (0): \00", align 1
@.str.2 = private unnamed_addr constant [53 x i8] c"CHECK failed: (special_block->next()) == (nullptr): \00", align 1
@.str.3 = private unnamed_addr constant [87 x i8] c"CHECK failed: (min_bytes) <= (std::numeric_limits<size_t>::max() - kBlockHeaderSize): \00", align 1
@_ZL23kMaxCleanupListElements = internal constant i64 64, align 8
@.str.4 = private unnamed_addr constant [67 x i8] c"CHECK failed: (pos + ArenaImpl::kSerialArenaSize) <= (b->size()): \00", align 1
@_ZTVN6google8protobuf8internal21ArenaMetricsCollectorE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN6google8protobuf8internal21ArenaMetricsCollectorE, ptr @_ZN6google8protobuf8internal21ArenaMetricsCollectorD1Ev, ptr @_ZN6google8protobuf8internal21ArenaMetricsCollectorD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6google8protobuf8internal21ArenaMetricsCollectorE = constant [51 x i8] c"N6google8protobuf8internal21ArenaMetricsCollectorE\00", align 1
@_ZTIN6google8protobuf8internal21ArenaMetricsCollectorE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6google8protobuf8internal21ArenaMetricsCollectorE }, align 8
@.str.5 = private unnamed_addr constant [62 x i8] c"src/../third_party/protobuf-lite/google/protobuf/arena_impl.h\00", align 1
@.str.6 = private unnamed_addr constant [64 x i8] c"CHECK failed: (reinterpret_cast<uintptr_t>(next) & 3) == (0u): \00", align 1
@.str.7 = private unnamed_addr constant [27 x i8] c"CHECK failed: n <= size_: \00", align 1
@.str.8 = private unnamed_addr constant [49 x i8] c"CHECK failed: (internal::AlignUpTo8(n)) == (n): \00", align 1
@.str.9 = private unnamed_addr constant [35 x i8] c"CHECK failed: (limit_) >= (ptr_): \00", align 1
@.str.10 = private unnamed_addr constant [41 x i8] c"CHECK failed: special_block == nullptr: \00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_arena.cc, ptr null }]

@_ZN6google8protobuf8internal9ArenaImplC1ERKNS0_12ArenaOptionsE = unnamed_addr alias void (ptr, ptr), ptr @_ZN6google8protobuf8internal9ArenaImplC2ERKNS0_12ArenaOptionsE
@_ZN6google8protobuf8internal9ArenaImplD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6google8protobuf8internal9ArenaImplD2Ev
@_ZN6google8protobuf8internal21ArenaMetricsCollectorD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6google8protobuf8internal21ArenaMetricsCollectorD2Ev

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

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6google8protobuf8internal9ArenaFreeEPvm(ptr noundef %0, i64 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZdlPvm(ptr noundef %5, i64 noundef %6) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #6

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf8internal9ArenaImplC2ERKNS0_12ArenaOptionsE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %11 = alloca i1, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %"class.google::protobuf::internal::ArenaImpl", ptr %18, i32 0, i32 4
  store ptr null, ptr %19, align 8
  store ptr null, ptr %5, align 8
  store i8 0, ptr %6, align 1
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %"struct.google::protobuf::ArenaOptions", ptr %20, i32 0, i32 6
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %40

24:                                               ; preds = %2
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %"struct.google::protobuf::ArenaOptions", ptr %25, i32 0, i32 6
  %27 = load ptr, ptr %26, align 8
  %28 = call noundef ptr %27()
  store ptr %28, ptr %5, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %37

31:                                               ; preds = %24
  %32 = load ptr, ptr %5, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds ptr, ptr %33, i64 4
  %35 = load ptr, ptr %34, align 8
  %36 = call noundef zeroext i1 %35(ptr noundef nonnull align 8 dereferenceable(8) %32)
  br label %37

37:                                               ; preds = %31, %24
  %38 = phi i1 [ false, %24 ], [ %36, %31 ]
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %6, align 1
  br label %40

40:                                               ; preds = %37, %2
  store i64 136, ptr %7, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %"struct.google::protobuf::ArenaOptions", ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %8, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %"struct.google::protobuf::ArenaOptions", ptr %44, i32 0, i32 3
  %46 = load i64, ptr %45, align 8
  store i64 %46, ptr %9, align 8
  br label %47

47:                                               ; preds = %61, %40
  br i1 false, label %48, label %69

48:                                               ; preds = %47
  %49 = load ptr, ptr %8, align 8
  %50 = ptrtoint ptr %49 to i64
  %51 = and i64 %50, 7
  %52 = icmp eq i64 %51, 0
  store i1 false, ptr %11, align 1
  br i1 %52, label %53, label %54

53:                                               ; preds = %48
  br label %58

54:                                               ; preds = %48
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %10, i32 noundef 3, ptr noundef @.str, i32 noundef 97)
  store i1 true, ptr %11, align 1
  %55 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef @.str.1)
          to label %56 unwind label %62

56:                                               ; preds = %54
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(56) %55)
          to label %57 unwind label %62

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57, %53
  %59 = load i1, ptr %11, align 1
  br i1 %59, label %60, label %61

60:                                               ; preds = %58
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %10) #3
  br label %61

61:                                               ; preds = %60, %58
  br label %47, !llvm.loop !4

62:                                               ; preds = %56, %54
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %12, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %13, align 4
  %66 = load i1, ptr %11, align 1
  br i1 %66, label %67, label %68

67:                                               ; preds = %62
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %10) #3
  br label %68

68:                                               ; preds = %67, %62
  br label %137

69:                                               ; preds = %47
  %70 = load ptr, ptr %8, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %76, label %72

72:                                               ; preds = %69
  %73 = load i64, ptr %9, align 8
  %74 = load i64, ptr %7, align 8
  %75 = icmp ult i64 %73, %74
  br i1 %75, label %76, label %86

76:                                               ; preds = %72, %69
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds %"struct.google::protobuf::ArenaOptions", ptr %77, i32 0, i32 0
  %79 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %78)
  %80 = load i64, ptr %79, align 8
  store i64 %80, ptr %9, align 8
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds %"struct.google::protobuf::ArenaOptions", ptr %81, i32 0, i32 4
  %83 = load ptr, ptr %82, align 8
  %84 = load i64, ptr %9, align 8
  %85 = call noundef ptr %83(i64 noundef %84)
  store ptr %85, ptr %8, align 8
  br label %86

86:                                               ; preds = %76, %72
  store i8 1, ptr %15, align 1
  %87 = load ptr, ptr %8, align 8
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds %"struct.google::protobuf::ArenaOptions", ptr %88, i32 0, i32 2
  %90 = load ptr, ptr %89, align 8
  %91 = icmp eq ptr %87, %90
  %92 = zext i1 %91 to i8
  store i8 %92, ptr %16, align 1
  %93 = load ptr, ptr %8, align 8
  %94 = load i64, ptr %9, align 8
  %95 = load i8, ptr %16, align 1
  %96 = trunc i8 %95 to i1
  call void @_ZN6google8protobuf8internal11SerialArena5BlockC2EmPS3_bb(ptr noundef nonnull align 8 dereferenceable(24) %93, i64 noundef %94, ptr noundef null, i1 noundef zeroext true, i1 noundef zeroext %96)
  store ptr %93, ptr %17, align 8
  %97 = load ptr, ptr %17, align 8
  %98 = load ptr, ptr %17, align 8
  %99 = call noundef i64 @_ZNK6google8protobuf8internal11SerialArena5Block3posEv(ptr noundef nonnull align 8 dereferenceable(24) %98)
  %100 = call noundef ptr @_ZN6google8protobuf8internal11SerialArena5Block7PointerEm(ptr noundef nonnull align 8 dereferenceable(24) %97, i64 noundef %99)
  %101 = getelementptr inbounds %"class.google::protobuf::internal::ArenaImpl", ptr %18, i32 0, i32 4
  store ptr %100, ptr %101, align 8
  %102 = load ptr, ptr %4, align 8
  %103 = getelementptr inbounds %"struct.google::protobuf::ArenaOptions", ptr %102, i32 0, i32 0
  %104 = load i64, ptr %103, align 8
  %105 = getelementptr inbounds %"class.google::protobuf::internal::ArenaImpl", ptr %18, i32 0, i32 4
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds %"struct.google::protobuf::internal::ArenaImpl::Options", ptr %106, i32 0, i32 0
  store i64 %104, ptr %107, align 8
  %108 = load ptr, ptr %4, align 8
  %109 = getelementptr inbounds %"struct.google::protobuf::ArenaOptions", ptr %108, i32 0, i32 1
  %110 = load i64, ptr %109, align 8
  %111 = getelementptr inbounds %"class.google::protobuf::internal::ArenaImpl", ptr %18, i32 0, i32 4
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds %"struct.google::protobuf::internal::ArenaImpl::Options", ptr %112, i32 0, i32 1
  store i64 %110, ptr %113, align 8
  %114 = load ptr, ptr %4, align 8
  %115 = getelementptr inbounds %"struct.google::protobuf::ArenaOptions", ptr %114, i32 0, i32 4
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds %"class.google::protobuf::internal::ArenaImpl", ptr %18, i32 0, i32 4
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds %"struct.google::protobuf::internal::ArenaImpl::Options", ptr %118, i32 0, i32 2
  store ptr %116, ptr %119, align 8
  %120 = load ptr, ptr %4, align 8
  %121 = getelementptr inbounds %"struct.google::protobuf::ArenaOptions", ptr %120, i32 0, i32 5
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds %"class.google::protobuf::internal::ArenaImpl", ptr %18, i32 0, i32 4
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds %"struct.google::protobuf::internal::ArenaImpl::Options", ptr %124, i32 0, i32 3
  store ptr %122, ptr %125, align 8
  %126 = load ptr, ptr %5, align 8
  %127 = getelementptr inbounds %"class.google::protobuf::internal::ArenaImpl", ptr %18, i32 0, i32 4
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds %"struct.google::protobuf::internal::ArenaImpl::Options", ptr %128, i32 0, i32 4
  store ptr %126, ptr %129, align 8
  %130 = load ptr, ptr %17, align 8
  %131 = load ptr, ptr %17, align 8
  %132 = call noundef i64 @_ZNK6google8protobuf8internal11SerialArena5Block3posEv(ptr noundef nonnull align 8 dereferenceable(24) %131)
  %133 = add i64 %132, 40
  call void @_ZN6google8protobuf8internal11SerialArena5Block7set_posEm(ptr noundef nonnull align 8 dereferenceable(24) %130, i64 noundef %133)
  %134 = load i8, ptr %6, align 1
  %135 = trunc i8 %134 to i1
  call void @_ZN6google8protobuf8internal9ArenaImpl4InitEb(ptr noundef nonnull align 8 dereferenceable(40) %18, i1 noundef zeroext %135)
  %136 = load ptr, ptr %17, align 8
  call void @_ZN6google8protobuf8internal9ArenaImpl15SetInitialBlockEPNS1_11SerialArena5BlockE(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef %136)
  ret void

137:                                              ; preds = %68
  %138 = load ptr, ptr %12, align 8
  %139 = load i32, ptr %13, align 4
  %140 = insertvalue { ptr, i32 } poison, ptr %138, 0
  %141 = insertvalue { ptr, i32 } %140, i32 %139, 1
  resume { ptr, i32 } %141
}

declare void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56), i32 noundef, ptr noundef, i32 noundef) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(56)) #1

; Function Attrs: nounwind
declare void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %8, align 8
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6google8protobuf8internal11SerialArena5BlockC2EmPS3_bb(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %12 = alloca i1, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  %16 = zext i1 %3 to i8
  store i8 %16, ptr %9, align 1
  %17 = zext i1 %4 to i8
  store i8 %17, ptr %10, align 1
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %"class.google::protobuf::internal::SerialArena::Block", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %8, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = load i8, ptr %9, align 1
  %23 = trunc i8 %22 to i1
  %24 = select i1 %23, i32 1, i32 0
  %25 = sext i32 %24 to i64
  %26 = or i64 %21, %25
  %27 = load i8, ptr %10, align 1
  %28 = trunc i8 %27 to i1
  %29 = select i1 %28, i32 2, i32 0
  %30 = sext i32 %29 to i64
  %31 = or i64 %26, %30
  store i64 %31, ptr %19, align 8
  %32 = getelementptr inbounds %"class.google::protobuf::internal::SerialArena::Block", ptr %18, i32 0, i32 1
  store i64 24, ptr %32, align 8
  %33 = getelementptr inbounds %"class.google::protobuf::internal::SerialArena::Block", ptr %18, i32 0, i32 2
  %34 = load i64, ptr %7, align 8
  store i64 %34, ptr %33, align 8
  br label %35

35:                                               ; preds = %49, %5
  br i1 false, label %36, label %57

36:                                               ; preds = %35
  %37 = load ptr, ptr %8, align 8
  %38 = ptrtoint ptr %37 to i64
  %39 = and i64 %38, 3
  %40 = icmp eq i64 %39, 0
  store i1 false, ptr %12, align 1
  br i1 %40, label %41, label %42

41:                                               ; preds = %36
  br label %46

42:                                               ; preds = %36
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %11, i32 noundef 3, ptr noundef @.str.5, i32 noundef 107)
  store i1 true, ptr %12, align 1
  %43 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef @.str.6)
          to label %44 unwind label %50

44:                                               ; preds = %42
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(56) %43)
          to label %45 unwind label %50

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45, %41
  %47 = load i1, ptr %12, align 1
  br i1 %47, label %48, label %49

48:                                               ; preds = %46
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %11) #3
  br label %49

49:                                               ; preds = %48, %46
  br label %35, !llvm.loop !6

50:                                               ; preds = %44, %42
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %13, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %14, align 4
  %54 = load i1, ptr %12, align 1
  br i1 %54, label %55, label %56

55:                                               ; preds = %50
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %11) #3
  br label %56

56:                                               ; preds = %55, %50
  br label %58

57:                                               ; preds = %35
  ret void

58:                                               ; preds = %56
  %59 = load ptr, ptr %13, align 8
  %60 = load i32, ptr %14, align 4
  %61 = insertvalue { ptr, i32 } poison, ptr %59, 0
  %62 = insertvalue { ptr, i32 } %61, i32 %60, 1
  resume { ptr, i32 } %62
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google8protobuf8internal11SerialArena5Block7PointerEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  br label %11

11:                                               ; preds = %25, %2
  br i1 false, label %12, label %33

12:                                               ; preds = %11
  %13 = load i64, ptr %4, align 8
  %14 = getelementptr inbounds %"class.google::protobuf::internal::SerialArena::Block", ptr %10, i32 0, i32 2
  %15 = load i64, ptr %14, align 8
  %16 = icmp ule i64 %13, %15
  store i1 false, ptr %6, align 1
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  br label %22

18:                                               ; preds = %12
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %5, i32 noundef 3, ptr noundef @.str.5, i32 noundef 111)
  store i1 true, ptr %6, align 1
  %19 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef @.str.7)
          to label %20 unwind label %26

20:                                               ; preds = %18
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(56) %19)
          to label %21 unwind label %26

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21, %17
  %23 = load i1, ptr %6, align 1
  br i1 %23, label %24, label %25

24:                                               ; preds = %22
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #3
  br label %25

25:                                               ; preds = %24, %22
  br label %11, !llvm.loop !7

26:                                               ; preds = %20, %18
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %7, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %8, align 4
  %30 = load i1, ptr %6, align 1
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #3
  br label %32

32:                                               ; preds = %31, %26
  br label %36

33:                                               ; preds = %11
  %34 = load i64, ptr %4, align 8
  %35 = getelementptr inbounds i8, ptr %10, i64 %34
  ret ptr %35

36:                                               ; preds = %32
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %8, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK6google8protobuf8internal11SerialArena5Block3posEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.google::protobuf::internal::SerialArena::Block", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6google8protobuf8internal11SerialArena5Block7set_posEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds %"class.google::protobuf::internal::SerialArena::Block", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf8internal9ArenaImpl4InitEb(ptr noundef nonnull align 8 dereferenceable(40) %0, i1 noundef zeroext %1) #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  store ptr %0, ptr %13, align 8
  %18 = zext i1 %1 to i8
  store i8 %18, ptr %14, align 1
  %19 = load ptr, ptr %13, align 8
  %20 = call noundef nonnull align 64 dereferenceable(64) ptr @_ZN6google8protobuf8internal9ArenaImpl12thread_cacheEv()
  store ptr %20, ptr %15, align 8
  %21 = load ptr, ptr %15, align 8
  %22 = getelementptr inbounds %"struct.google::protobuf::internal::ArenaImpl::ThreadCache", ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 64
  store i64 %23, ptr %16, align 8
  store i64 512, ptr %17, align 8
  %24 = load i64, ptr %16, align 8
  %25 = and i64 %24, 511
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %48

27:                                               ; preds = %2
  store ptr @_ZN6google8protobuf8internal9ArenaImpl23lifecycle_id_generator_E, ptr %8, align 8
  store i64 512, ptr %9, align 8
  store i32 0, ptr %10, align 4
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr %10, align 4
  %30 = load i64, ptr %9, align 8
  store i64 %30, ptr %11, align 8
  switch i32 %29, label %31 [
    i32 1, label %34
    i32 2, label %34
    i32 3, label %37
    i32 4, label %40
    i32 5, label %43
  ]

31:                                               ; preds = %27
  %32 = load i64, ptr %11, align 8
  %33 = atomicrmw add ptr %28, i64 %32 monotonic, align 8
  store i64 %33, ptr %12, align 8
  br label %46

34:                                               ; preds = %27, %27
  %35 = load i64, ptr %11, align 8
  %36 = atomicrmw add ptr %28, i64 %35 acquire, align 8
  store i64 %36, ptr %12, align 8
  br label %46

37:                                               ; preds = %27
  %38 = load i64, ptr %11, align 8
  %39 = atomicrmw add ptr %28, i64 %38 release, align 8
  store i64 %39, ptr %12, align 8
  br label %46

40:                                               ; preds = %27
  %41 = load i64, ptr %11, align 8
  %42 = atomicrmw add ptr %28, i64 %41 acq_rel, align 8
  store i64 %42, ptr %12, align 8
  br label %46

43:                                               ; preds = %27
  %44 = load i64, ptr %11, align 8
  %45 = atomicrmw add ptr %28, i64 %44 seq_cst, align 8
  store i64 %45, ptr %12, align 8
  br label %46

46:                                               ; preds = %43, %40, %37, %34, %31
  %47 = load i64, ptr %12, align 8
  store i64 %47, ptr %16, align 8
  br label %48

48:                                               ; preds = %46, %2
  %49 = load i64, ptr %16, align 8
  %50 = add i64 %49, 2
  %51 = load ptr, ptr %15, align 8
  %52 = getelementptr inbounds %"struct.google::protobuf::internal::ArenaImpl::ThreadCache", ptr %51, i32 0, i32 0
  store i64 %50, ptr %52, align 64
  %53 = load i64, ptr %16, align 8
  %54 = load i8, ptr %14, align 1
  %55 = trunc i8 %54 to i1
  %56 = select i1 %55, i32 1, i32 0
  %57 = sext i32 %56 to i64
  %58 = or i64 %53, %57
  %59 = getelementptr inbounds %"class.google::protobuf::internal::ArenaImpl", ptr %19, i32 0, i32 3
  store i64 %58, ptr %59, align 8
  %60 = getelementptr inbounds %"class.google::protobuf::internal::ArenaImpl", ptr %19, i32 0, i32 1
  call void @_ZNSt6atomicIPN6google8protobuf8internal11SerialArenaEE5storeES4_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef null, i32 noundef 0) #3
  %61 = getelementptr inbounds %"class.google::protobuf::internal::ArenaImpl", ptr %19, i32 0, i32 0
  call void @_ZNSt6atomicIPN6google8protobuf8internal11SerialArenaEE5storeES4_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef null, i32 noundef 0) #3
  %62 = getelementptr inbounds %"class.google::protobuf::internal::ArenaImpl", ptr %19, i32 0, i32 2
  store ptr %62, ptr %3, align 8
  store i64 0, ptr %4, align 8
  store i32 0, ptr %5, align 4
  %63 = load ptr, ptr %3, align 8
  %64 = load i32, ptr %5, align 4
  %65 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %64, i32 noundef 65535)
  store i32 %65, ptr %6, align 4
  %66 = load i32, ptr %5, align 4
  %67 = load i64, ptr %4, align 8
  store i64 %67, ptr %7, align 8
  switch i32 %66, label %68 [
    i32 3, label %70
    i32 5, label %72
  ]

68:                                               ; preds = %48
  %69 = load i64, ptr %7, align 8
  store atomic i64 %69, ptr %63 monotonic, align 8
  br label %74

70:                                               ; preds = %48
  %71 = load i64, ptr %7, align 8
  store atomic i64 %71, ptr %63 release, align 8
  br label %74

72:                                               ; preds = %48
  %73 = load i64, ptr %7, align 8
  store atomic i64 %73, ptr %63 seq_cst, align 8
  br label %74

74:                                               ; preds = %72, %70, %68
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf8internal9ArenaImpl15SetInitialBlockEPNS1_11SerialArena5BlockE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = call noundef nonnull align 64 dereferenceable(64) ptr @_ZN6google8protobuf8internal9ArenaImpl12thread_cacheEv()
  %14 = call noundef ptr @_ZN6google8protobuf8internal11SerialArena3NewEPNS2_5BlockEPvPNS1_9ArenaImplE(ptr noundef %12, ptr noundef %13, ptr noundef %11)
  store ptr %14, ptr %10, align 8
  %15 = load ptr, ptr %10, align 8
  call void @_ZN6google8protobuf8internal11SerialArena8set_nextEPS2_(ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef null)
  %16 = getelementptr inbounds %"class.google::protobuf::internal::ArenaImpl", ptr %11, i32 0, i32 0
  %17 = load ptr, ptr %10, align 8
  call void @_ZNSt6atomicIPN6google8protobuf8internal11SerialArenaEE5storeES4_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %17, i32 noundef 0) #3
  %18 = getelementptr inbounds %"class.google::protobuf::internal::ArenaImpl", ptr %11, i32 0, i32 2
  %19 = load ptr, ptr %9, align 8
  %20 = call noundef i64 @_ZNK6google8protobuf8internal11SerialArena5Block4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %19)
  store ptr %18, ptr %3, align 8
  store i64 %20, ptr %4, align 8
  store i32 0, ptr %5, align 4
  %21 = load ptr, ptr %3, align 8
  %22 = load i32, ptr %5, align 4
  %23 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %22, i32 noundef 65535)
  store i32 %23, ptr %6, align 4
  %24 = load i32, ptr %5, align 4
  %25 = load i64, ptr %4, align 8
  store i64 %25, ptr %7, align 8
  switch i32 %24, label %26 [
    i32 3, label %28
    i32 5, label %30
  ]

26:                                               ; preds = %2
  %27 = load i64, ptr %7, align 8
  store atomic i64 %27, ptr %21 monotonic, align 8
  br label %32

28:                                               ; preds = %2
  %29 = load i64, ptr %7, align 8
  store atomic i64 %29, ptr %21 release, align 8
  br label %32

30:                                               ; preds = %2
  %31 = load i64, ptr %7, align 8
  store atomic i64 %31, ptr %21 seq_cst, align 8
  br label %32

32:                                               ; preds = %30, %28, %26
  %33 = load ptr, ptr %10, align 8
  call void @_ZN6google8protobuf8internal9ArenaImpl16CacheSerialArenaEPNS1_11SerialArenaE(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef %33)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 64 dereferenceable(64) ptr @_ZN6google8protobuf8internal9ArenaImpl12thread_cacheEv() #5 comdat align 2 {
  %1 = call align 64 ptr @llvm.threadlocal.address.p0(ptr align 64 @_ZN6google8protobuf8internal9ArenaImpl13thread_cache_E)
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6atomicIPN6google8protobuf8internal11SerialArenaEE5storeES4_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr inbounds %"struct.std::atomic.0", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %10, align 8
  %15 = load i32, ptr %11, align 4
  store ptr %13, ptr %4, align 8
  store ptr %14, ptr %5, align 8
  store i32 %15, ptr %6, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %6, align 4
  %18 = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %17, i32 noundef 65535)
          to label %19 unwind label %28

19:                                               ; preds = %3
  store i32 %18, ptr %7, align 4
  %20 = load i32, ptr %6, align 4
  %21 = load ptr, ptr %5, align 8
  store ptr %21, ptr %8, align 8
  switch i32 %20, label %22 [
    i32 3, label %24
    i32 5, label %26
  ]

22:                                               ; preds = %19
  %23 = load i64, ptr %8, align 8
  store atomic i64 %23, ptr %16 monotonic, align 8
  br label %31

24:                                               ; preds = %19
  %25 = load i64, ptr %8, align 8
  store atomic i64 %25, ptr %16 release, align 8
  br label %31

26:                                               ; preds = %19
  %27 = load i64, ptr %8, align 8
  store atomic i64 %27, ptr %16 seq_cst, align 8
  br label %31

28:                                               ; preds = %3
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #11
  unreachable

31:                                               ; preds = %26, %24, %22
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6google8protobuf8internal11SerialArena3NewEPNS2_5BlockEPvPNS1_9ArenaImplE(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = call noundef i64 @_ZNK6google8protobuf8internal11SerialArena5Block3posEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
  store i64 %15, ptr %7, align 8
  br label %16

16:                                               ; preds = %31, %3
  br i1 false, label %17, label %39

17:                                               ; preds = %16
  %18 = load i64, ptr %7, align 8
  %19 = add i64 %18, 72
  %20 = load ptr, ptr %4, align 8
  %21 = call noundef i64 @_ZNK6google8protobuf8internal11SerialArena5Block4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %20)
  %22 = icmp ule i64 %19, %21
  store i1 false, ptr %9, align 1
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  br label %28

24:                                               ; preds = %17
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %8, i32 noundef 3, ptr noundef @.str, i32 noundef 398)
  store i1 true, ptr %9, align 1
  %25 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef @.str.4)
          to label %26 unwind label %32

26:                                               ; preds = %24
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(56) %25)
          to label %27 unwind label %32

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27, %23
  %29 = load i1, ptr %9, align 1
  br i1 %29, label %30, label %31

30:                                               ; preds = %28
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #3
  br label %31

31:                                               ; preds = %30, %28
  br label %16, !llvm.loop !8

32:                                               ; preds = %26, %24
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %10, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %11, align 4
  %36 = load i1, ptr %9, align 1
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #3
  br label %38

38:                                               ; preds = %37, %32
  br label %74

39:                                               ; preds = %16
  %40 = load ptr, ptr %4, align 8
  %41 = load i64, ptr %7, align 8
  %42 = call noundef ptr @_ZN6google8protobuf8internal11SerialArena5Block7PointerEm(ptr noundef nonnull align 8 dereferenceable(24) %40, i64 noundef %41)
  store ptr %42, ptr %13, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = load i64, ptr %7, align 8
  %45 = add i64 %44, 72
  call void @_ZN6google8protobuf8internal11SerialArena5Block7set_posEm(ptr noundef nonnull align 8 dereferenceable(24) %43, i64 noundef %45)
  %46 = load ptr, ptr %6, align 8
  %47 = load ptr, ptr %13, align 8
  %48 = getelementptr inbounds %"class.google::protobuf::internal::SerialArena", ptr %47, i32 0, i32 0
  store ptr %46, ptr %48, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = load ptr, ptr %13, align 8
  %51 = getelementptr inbounds %"class.google::protobuf::internal::SerialArena", ptr %50, i32 0, i32 1
  store ptr %49, ptr %51, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = load ptr, ptr %13, align 8
  %54 = getelementptr inbounds %"class.google::protobuf::internal::SerialArena", ptr %53, i32 0, i32 2
  store ptr %52, ptr %54, align 8
  %55 = load ptr, ptr %4, align 8
  %56 = load ptr, ptr %4, align 8
  %57 = call noundef i64 @_ZNK6google8protobuf8internal11SerialArena5Block3posEv(ptr noundef nonnull align 8 dereferenceable(24) %56)
  %58 = call noundef ptr @_ZN6google8protobuf8internal11SerialArena5Block7PointerEm(ptr noundef nonnull align 8 dereferenceable(24) %55, i64 noundef %57)
  %59 = load ptr, ptr %13, align 8
  %60 = getelementptr inbounds %"class.google::protobuf::internal::SerialArena", ptr %59, i32 0, i32 5
  store ptr %58, ptr %60, align 8
  %61 = load ptr, ptr %4, align 8
  %62 = load ptr, ptr %4, align 8
  %63 = call noundef i64 @_ZNK6google8protobuf8internal11SerialArena5Block4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %62)
  %64 = call noundef ptr @_ZN6google8protobuf8internal11SerialArena5Block7PointerEm(ptr noundef nonnull align 8 dereferenceable(24) %61, i64 noundef %63)
  %65 = load ptr, ptr %13, align 8
  %66 = getelementptr inbounds %"class.google::protobuf::internal::SerialArena", ptr %65, i32 0, i32 6
  store ptr %64, ptr %66, align 8
  %67 = load ptr, ptr %13, align 8
  %68 = getelementptr inbounds %"class.google::protobuf::internal::SerialArena", ptr %67, i32 0, i32 3
  store ptr null, ptr %68, align 8
  %69 = load ptr, ptr %13, align 8
  %70 = getelementptr inbounds %"class.google::protobuf::internal::SerialArena", ptr %69, i32 0, i32 7
  store ptr null, ptr %70, align 8
  %71 = load ptr, ptr %13, align 8
  %72 = getelementptr inbounds %"class.google::protobuf::internal::SerialArena", ptr %71, i32 0, i32 8
  store ptr null, ptr %72, align 8
  %73 = load ptr, ptr %13, align 8
  ret ptr %73

74:                                               ; preds = %38
  %75 = load ptr, ptr %10, align 8
  %76 = load i32, ptr %11, align 4
  %77 = insertvalue { ptr, i32 } poison, ptr %75, 0
  %78 = insertvalue { ptr, i32 } %77, i32 %76, 1
  resume { ptr, i32 } %78
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6google8protobuf8internal11SerialArena8set_nextEPS2_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.google::protobuf::internal::SerialArena", ptr %5, i32 0, i32 4
  store ptr %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK6google8protobuf8internal11SerialArena5Block4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.google::protobuf::internal::SerialArena::Block", ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6google8protobuf8internal9ArenaImpl16CacheSerialArenaEPNS1_11SerialArenaE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 64 dereferenceable(64) ptr @_ZN6google8protobuf8internal9ArenaImpl12thread_cacheEv()
  %8 = getelementptr inbounds %"struct.google::protobuf::internal::ArenaImpl::ThreadCache", ptr %7, i32 0, i32 2
  store ptr %6, ptr %8, align 16
  %9 = getelementptr inbounds %"class.google::protobuf::internal::ArenaImpl", ptr %5, i32 0, i32 3
  %10 = load i64, ptr %9, align 8
  %11 = call noundef nonnull align 64 dereferenceable(64) ptr @_ZN6google8protobuf8internal9ArenaImpl12thread_cacheEv()
  %12 = getelementptr inbounds %"struct.google::protobuf::internal::ArenaImpl::ThreadCache", ptr %11, i32 0, i32 1
  store i64 %10, ptr %12, align 8
  %13 = getelementptr inbounds %"class.google::protobuf::internal::ArenaImpl", ptr %5, i32 0, i32 1
  %14 = load ptr, ptr %4, align 8
  call void @_ZNSt6atomicIPN6google8protobuf8internal11SerialArenaEE5storeES4_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %14, i32 noundef 3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6google8protobuf8internal9ArenaImplD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.anon, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  invoke void @_ZN6google8protobuf8internal9ArenaImpl11CleanupListEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
          to label %7 unwind label %37

7:                                                ; preds = %1
  store ptr null, ptr %3, align 8
  store ptr @_ZN6google8protobuf8internal9ArenaFreeEPvm, ptr %4, align 8
  %8 = getelementptr inbounds %"class.google::protobuf::internal::ArenaImpl", ptr %6, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %20

11:                                               ; preds = %7
  %12 = getelementptr inbounds %"class.google::protobuf::internal::ArenaImpl", ptr %6, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %"struct.google::protobuf::internal::ArenaImpl::Options", ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %3, align 8
  %16 = getelementptr inbounds %"class.google::protobuf::internal::ArenaImpl", ptr %6, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %"struct.google::protobuf::internal::ArenaImpl::Options", ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %4, align 8
  br label %20

20:                                               ; preds = %11, %7
  %21 = getelementptr inbounds %class.anon, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %4, align 8
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds %class.anon, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  invoke void @"_ZN6google8protobuf8internal9ArenaImpl8PerBlockIZNS2_D1EvE3$_0EEvT_"(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr %24)
          to label %25 unwind label %37

25:                                               ; preds = %20
  %26 = load ptr, ptr %3, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %36

28:                                               ; preds = %25
  %29 = load ptr, ptr %3, align 8
  %30 = invoke noundef i64 @_ZNK6google8protobuf8internal9ArenaImpl14SpaceAllocatedEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
          to label %31 unwind label %37

31:                                               ; preds = %28
  %32 = load ptr, ptr %29, align 8
  %33 = getelementptr inbounds ptr, ptr %32, i64 2
  %34 = load ptr, ptr %33, align 8
  invoke void %34(ptr noundef nonnull align 8 dereferenceable(8) %29, i64 noundef %30)
          to label %35 unwind label %37

35:                                               ; preds = %31
  br label %36

36:                                               ; preds = %35, %25
  ret void

37:                                               ; preds = %31, %28, %20, %1
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #11
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf8internal9ArenaImpl11CleanupListEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"class.google::protobuf::internal::ArenaImpl", ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZNKSt6atomicIPN6google8protobuf8internal11SerialArenaEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 0) #3
  store ptr %6, ptr %3, align 8
  br label %7

7:                                                ; preds = %12, %1
  %8 = load ptr, ptr %3, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8
  call void @_ZN6google8protobuf8internal11SerialArena11CleanupListEv(ptr noundef nonnull align 8 dereferenceable(72) %11)
  br label %12

12:                                               ; preds = %10
  %13 = load ptr, ptr %3, align 8
  %14 = call noundef ptr @_ZNK6google8protobuf8internal11SerialArena4nextEv(ptr noundef nonnull align 8 dereferenceable(72) %13)
  store ptr %14, ptr %3, align 8
  br label %7, !llvm.loop !9

15:                                               ; preds = %7
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #8 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #11
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define internal void @"_ZN6google8protobuf8internal9ArenaImpl8PerBlockIZNS2_D1EvE3$_0EEvT_"(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr %1) #7 align 2 {
  %3 = alloca %class.anon, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = getelementptr inbounds %class.anon, ptr %3, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  store ptr %0, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %"class.google::protobuf::internal::ArenaImpl", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNKSt6atomicIPN6google8protobuf8internal11SerialArenaEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef 0) #3
  store ptr %12, ptr %5, align 8
  br label %13

13:                                               ; preds = %30, %2
  %14 = load ptr, ptr %5, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %31

16:                                               ; preds = %13
  %17 = load ptr, ptr %5, align 8
  store ptr %17, ptr %6, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = call noundef ptr @_ZNK6google8protobuf8internal11SerialArena4nextEv(ptr noundef nonnull align 8 dereferenceable(72) %18)
  store ptr %19, ptr %5, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = call noundef ptr @_ZNK6google8protobuf8internal11SerialArena4headEv(ptr noundef nonnull align 8 dereferenceable(72) %20)
  store ptr %21, ptr %7, align 8
  br label %22

22:                                               ; preds = %25, %16
  %23 = load ptr, ptr %7, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %30

25:                                               ; preds = %22
  %26 = load ptr, ptr %7, align 8
  store ptr %26, ptr %8, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = call noundef ptr @_ZNK6google8protobuf8internal11SerialArena5Block4nextEv(ptr noundef nonnull align 8 dereferenceable(24) %27)
  store ptr %28, ptr %7, align 8
  %29 = load ptr, ptr %8, align 8
  call void @"_ZZN6google8protobuf8internal9ArenaImplD1EvENK3$_0clEPNS1_11SerialArena5BlockE"(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %29)
  br label %22, !llvm.loop !10

30:                                               ; preds = %22
  br label %13, !llvm.loop !11

31:                                               ; preds = %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZNK6google8protobuf8internal9ArenaImpl14SpaceAllocatedEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %"class.google::protobuf::internal::ArenaImpl", ptr %7, i32 0, i32 2
  store ptr %8, ptr %2, align 8
  store i32 0, ptr %3, align 4
  %9 = load ptr, ptr %2, align 8
  %10 = load i32, ptr %3, align 4
  %11 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %10, i32 noundef 65535)
  store i32 %11, ptr %4, align 4
  %12 = load i32, ptr %3, align 4
  switch i32 %12, label %13 [
    i32 1, label %15
    i32 2, label %15
    i32 5, label %17
  ]

13:                                               ; preds = %1
  %14 = load atomic i64, ptr %9 monotonic, align 8
  store i64 %14, ptr %5, align 8
  br label %19

15:                                               ; preds = %1, %1
  %16 = load atomic i64, ptr %9 acquire, align 8
  store i64 %16, ptr %5, align 8
  br label %19

17:                                               ; preds = %1
  %18 = load atomic i64, ptr %9 seq_cst, align 8
  store i64 %18, ptr %5, align 8
  br label %19

19:                                               ; preds = %17, %15, %13
  %20 = load i64, ptr %5, align 8
  ret i64 %20
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN6google8protobuf8internal9ArenaImpl5ResetEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.anon.2, align 8
  %7 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  store ptr %0, ptr %2, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %"class.google::protobuf::internal::ArenaImpl", ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %31

16:                                               ; preds = %1
  %17 = getelementptr inbounds %"class.google::protobuf::internal::ArenaImpl", ptr %12, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %"struct.google::protobuf::internal::ArenaImpl::Options", ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %31

22:                                               ; preds = %16
  %23 = getelementptr inbounds %"class.google::protobuf::internal::ArenaImpl", ptr %12, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %"struct.google::protobuf::internal::ArenaImpl::Options", ptr %24, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8
  %27 = call noundef i64 @_ZNK6google8protobuf8internal9ArenaImpl14SpaceAllocatedEv(ptr noundef nonnull align 8 dereferenceable(40) %12)
  %28 = load ptr, ptr %26, align 8
  %29 = getelementptr inbounds ptr, ptr %28, i64 3
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(8) %26, i64 noundef %27)
  br label %31

31:                                               ; preds = %22, %16, %1
  call void @_ZN6google8protobuf8internal9ArenaImpl11CleanupListEv(ptr noundef nonnull align 8 dereferenceable(40) %12)
  store i64 0, ptr %3, align 8
  store ptr null, ptr %4, align 8
  %32 = getelementptr inbounds %"class.google::protobuf::internal::ArenaImpl", ptr %12, i32 0, i32 4
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %40

35:                                               ; preds = %31
  %36 = getelementptr inbounds %"class.google::protobuf::internal::ArenaImpl", ptr %12, i32 0, i32 4
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %"struct.google::protobuf::internal::ArenaImpl::Options", ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8
  br label %41

40:                                               ; preds = %31
  br label %41

41:                                               ; preds = %40, %35
  %42 = phi ptr [ %39, %35 ], [ @_ZN6google8protobuf8internal9ArenaFreeEPvm, %40 ]
  store ptr %42, ptr %5, align 8
  %43 = getelementptr inbounds %class.anon.2, ptr %6, i32 0, i32 0
  store ptr %3, ptr %43, align 8
  %44 = getelementptr inbounds %class.anon.2, ptr %6, i32 0, i32 1
  store ptr %4, ptr %44, align 8
  %45 = getelementptr inbounds %class.anon.2, ptr %6, i32 0, i32 2
  %46 = load ptr, ptr %5, align 8
  store ptr %46, ptr %45, align 8
  call void @"_ZN6google8protobuf8internal9ArenaImpl8PerBlockIZNS2_5ResetEvE3$_0EEvT_"(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef byval(%class.anon.2) align 8 %6)
  %47 = call noundef zeroext i1 @_ZNK6google8protobuf8internal9ArenaImpl13record_allocsEv(ptr noundef nonnull align 8 dereferenceable(40) %12)
  call void @_ZN6google8protobuf8internal9ArenaImpl4InitEb(ptr noundef nonnull align 8 dereferenceable(40) %12, i1 noundef zeroext %47)
  %48 = load ptr, ptr %4, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %81

50:                                               ; preds = %41
  br label %51

51:                                               ; preds = %64, %50
  br i1 false, label %52, label %72

52:                                               ; preds = %51
  %53 = load ptr, ptr %4, align 8
  %54 = call noundef ptr @_ZNK6google8protobuf8internal11SerialArena5Block4nextEv(ptr noundef nonnull align 8 dereferenceable(24) %53)
  %55 = icmp eq ptr %54, null
  store i1 false, ptr %8, align 1
  br i1 %55, label %56, label %57

56:                                               ; preds = %52
  br label %61

57:                                               ; preds = %52
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %7, i32 noundef 3, ptr noundef @.str, i32 noundef 226)
  store i1 true, ptr %8, align 1
  %58 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef @.str.2)
          to label %59 unwind label %65

59:                                               ; preds = %57
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(56) %58)
          to label %60 unwind label %65

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60, %56
  %62 = load i1, ptr %8, align 1
  br i1 %62, label %63, label %64

63:                                               ; preds = %61
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #3
  br label %64

64:                                               ; preds = %63, %61
  br label %51, !llvm.loop !12

65:                                               ; preds = %59, %57
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %9, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %10, align 4
  %69 = load i1, ptr %8, align 1
  br i1 %69, label %70, label %71

70:                                               ; preds = %65
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #3
  br label %71

71:                                               ; preds = %70, %65
  br label %83

72:                                               ; preds = %51
  %73 = load ptr, ptr %4, align 8
  call void @_ZN6google8protobuf8internal11SerialArena5Block10clear_nextEv(ptr noundef nonnull align 8 dereferenceable(24) %73)
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds %"class.google::protobuf::internal::ArenaImpl", ptr %12, i32 0, i32 4
  %76 = load ptr, ptr %75, align 8
  %77 = icmp ne ptr %76, null
  %78 = select i1 %77, i64 40, i64 0
  %79 = add i64 24, %78
  call void @_ZN6google8protobuf8internal11SerialArena5Block7set_posEm(ptr noundef nonnull align 8 dereferenceable(24) %74, i64 noundef %79)
  %80 = load ptr, ptr %4, align 8
  call void @_ZN6google8protobuf8internal9ArenaImpl15SetInitialBlockEPNS1_11SerialArena5BlockE(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef %80)
  br label %81

81:                                               ; preds = %72, %41
  %82 = load i64, ptr %3, align 8
  ret i64 %82

83:                                               ; preds = %71
  %84 = load ptr, ptr %9, align 8
  %85 = load i32, ptr %10, align 4
  %86 = insertvalue { ptr, i32 } poison, ptr %84, 0
  %87 = insertvalue { ptr, i32 } %86, i32 %85, 1
  resume { ptr, i32 } %87
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN6google8protobuf8internal9ArenaImpl8PerBlockIZNS2_5ResetEvE3$_0EEvT_"(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef byval(%class.anon.2) align 8 %1) #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %"class.google::protobuf::internal::ArenaImpl", ptr %8, i32 0, i32 0
  %10 = call noundef ptr @_ZNKSt6atomicIPN6google8protobuf8internal11SerialArenaEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef 0) #3
  store ptr %10, ptr %4, align 8
  br label %11

11:                                               ; preds = %28, %2
  %12 = load ptr, ptr %4, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %29

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = call noundef ptr @_ZNK6google8protobuf8internal11SerialArena4nextEv(ptr noundef nonnull align 8 dereferenceable(72) %16)
  store ptr %17, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = call noundef ptr @_ZNK6google8protobuf8internal11SerialArena4headEv(ptr noundef nonnull align 8 dereferenceable(72) %18)
  store ptr %19, ptr %6, align 8
  br label %20

20:                                               ; preds = %23, %14
  %21 = load ptr, ptr %6, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %28

23:                                               ; preds = %20
  %24 = load ptr, ptr %6, align 8
  store ptr %24, ptr %7, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = call noundef ptr @_ZNK6google8protobuf8internal11SerialArena5Block4nextEv(ptr noundef nonnull align 8 dereferenceable(24) %25)
  store ptr %26, ptr %6, align 8
  %27 = load ptr, ptr %7, align 8
  call void @"_ZZN6google8protobuf8internal9ArenaImpl5ResetEvENK3$_0clEPNS1_11SerialArena5BlockE"(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %27)
  br label %20, !llvm.loop !13

28:                                               ; preds = %20
  br label %11, !llvm.loop !14

29:                                               ; preds = %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6google8protobuf8internal9ArenaImpl13record_allocsEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.google::protobuf::internal::ArenaImpl", ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 1
  %7 = icmp ne i64 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6google8protobuf8internal11SerialArena5Block4nextEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store i64 3, ptr %3, align 8
  %5 = getelementptr inbounds %"class.google::protobuf::internal::SerialArena::Block", ptr %4, i32 0, i32 0
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, -4
  %8 = inttoptr i64 %7 to ptr
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6google8protobuf8internal11SerialArena5Block10clear_nextEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.google::protobuf::internal::SerialArena::Block", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 3
  store i64 %6, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define { ptr, i64 } @_ZN6google8protobuf8internal9ArenaImpl9NewBufferEmm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1, i64 noundef %2) #7 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.std::pair", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %17 = alloca i1, align 1
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store i64 %1, ptr %11, align 8
  store i64 %2, ptr %12, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = load i64, ptr %11, align 8
  %25 = icmp ne i64 %24, -1
  br i1 %25, label %26, label %42

26:                                               ; preds = %3
  %27 = getelementptr inbounds %"class.google::protobuf::internal::ArenaImpl", ptr %23, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %35

30:                                               ; preds = %26
  %31 = getelementptr inbounds %"class.google::protobuf::internal::ArenaImpl", ptr %23, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %"struct.google::protobuf::internal::ArenaImpl::Options", ptr %32, i32 0, i32 1
  %34 = load i64, ptr %33, align 8
  br label %36

35:                                               ; preds = %26
  br label %36

36:                                               ; preds = %35, %30
  %37 = phi i64 [ %34, %30 ], [ 8192, %35 ]
  store i64 %37, ptr %14, align 8
  %38 = load i64, ptr %11, align 8
  %39 = mul i64 2, %38
  store i64 %39, ptr %15, align 8
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %14)
  %41 = load i64, ptr %40, align 8
  store i64 %41, ptr %13, align 8
  br label %54

42:                                               ; preds = %3
  %43 = getelementptr inbounds %"class.google::protobuf::internal::ArenaImpl", ptr %23, i32 0, i32 4
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %51

46:                                               ; preds = %42
  %47 = getelementptr inbounds %"class.google::protobuf::internal::ArenaImpl", ptr %23, i32 0, i32 4
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %"struct.google::protobuf::internal::ArenaImpl::Options", ptr %48, i32 0, i32 0
  %50 = load i64, ptr %49, align 8
  br label %52

51:                                               ; preds = %42
  br label %52

52:                                               ; preds = %51, %46
  %53 = phi i64 [ %50, %46 ], [ 256, %51 ]
  store i64 %53, ptr %13, align 8
  br label %54

54:                                               ; preds = %52, %36
  %55 = load i64, ptr %12, align 8
  %56 = call noundef i64 @_ZNSt14numeric_limitsImE3maxEv() #3
  %57 = sub i64 %56, 24
  %58 = icmp ule i64 %55, %57
  store i1 false, ptr %17, align 1
  br i1 %58, label %59, label %60

59:                                               ; preds = %54
  br label %64

60:                                               ; preds = %54
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %16, i32 noundef 3, ptr noundef @.str, i32 noundef 245)
  store i1 true, ptr %17, align 1
  %61 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef @.str.3)
          to label %62 unwind label %109

62:                                               ; preds = %60
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 8 dereferenceable(56) %61)
          to label %63 unwind label %109

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63, %59
  %65 = load i1, ptr %17, align 1
  br i1 %65, label %66, label %67

66:                                               ; preds = %64
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %16) #3
  br label %67

67:                                               ; preds = %66, %64
  %68 = load i64, ptr %12, align 8
  %69 = add i64 24, %68
  store i64 %69, ptr %21, align 8
  %70 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %21)
  %71 = load i64, ptr %70, align 8
  store i64 %71, ptr %13, align 8
  %72 = getelementptr inbounds %"class.google::protobuf::internal::ArenaImpl", ptr %23, i32 0, i32 4
  %73 = load ptr, ptr %72, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %82

75:                                               ; preds = %67
  %76 = getelementptr inbounds %"class.google::protobuf::internal::ArenaImpl", ptr %23, i32 0, i32 4
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds %"struct.google::protobuf::internal::ArenaImpl::Options", ptr %77, i32 0, i32 2
  %79 = load ptr, ptr %78, align 8
  %80 = load i64, ptr %13, align 8
  %81 = call noundef ptr %79(i64 noundef %80)
  br label %85

82:                                               ; preds = %67
  %83 = load i64, ptr %13, align 8
  %84 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %83) #12
  br label %85

85:                                               ; preds = %82, %75
  %86 = phi ptr [ %81, %75 ], [ %84, %82 ]
  store ptr %86, ptr %22, align 8
  %87 = getelementptr inbounds %"class.google::protobuf::internal::ArenaImpl", ptr %23, i32 0, i32 2
  %88 = load i64, ptr %13, align 8
  store ptr %87, ptr %4, align 8
  store i64 %88, ptr %5, align 8
  store i32 0, ptr %6, align 4
  %89 = load ptr, ptr %4, align 8
  %90 = load i32, ptr %6, align 4
  %91 = load i64, ptr %5, align 8
  store i64 %91, ptr %7, align 8
  switch i32 %90, label %92 [
    i32 1, label %95
    i32 2, label %95
    i32 3, label %98
    i32 4, label %101
    i32 5, label %104
  ]

92:                                               ; preds = %85
  %93 = load i64, ptr %7, align 8
  %94 = atomicrmw add ptr %89, i64 %93 monotonic, align 8
  store i64 %94, ptr %8, align 8
  br label %107

95:                                               ; preds = %85, %85
  %96 = load i64, ptr %7, align 8
  %97 = atomicrmw add ptr %89, i64 %96 acquire, align 8
  store i64 %97, ptr %8, align 8
  br label %107

98:                                               ; preds = %85
  %99 = load i64, ptr %7, align 8
  %100 = atomicrmw add ptr %89, i64 %99 release, align 8
  store i64 %100, ptr %8, align 8
  br label %107

101:                                              ; preds = %85
  %102 = load i64, ptr %7, align 8
  %103 = atomicrmw add ptr %89, i64 %102 acq_rel, align 8
  store i64 %103, ptr %8, align 8
  br label %107

104:                                              ; preds = %85
  %105 = load i64, ptr %7, align 8
  %106 = atomicrmw add ptr %89, i64 %105 seq_cst, align 8
  store i64 %106, ptr %8, align 8
  br label %107

107:                                              ; preds = %104, %101, %98, %95, %92
  call void @_ZNSt4pairIPvmEC2IRS0_RmTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %13)
  %108 = load { ptr, i64 }, ptr %9, align 8
  ret { ptr, i64 } %108

109:                                              ; preds = %62, %60
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = extractvalue { ptr, i32 } %110, 0
  store ptr %111, ptr %18, align 8
  %112 = extractvalue { ptr, i32 } %110, 1
  store i32 %112, ptr %19, align 4
  %113 = load i1, ptr %17, align 1
  br i1 %113, label %114, label %115

114:                                              ; preds = %109
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %16) #3
  br label %115

115:                                              ; preds = %114, %109
  br label %116

116:                                              ; preds = %115
  %117 = load ptr, ptr %18, align 8
  %118 = load i32, ptr %19, align 4
  %119 = insertvalue { ptr, i32 } poison, ptr %117, 0
  %120 = insertvalue { ptr, i32 } %119, i32 %118, 1
  resume { ptr, i32 } %120
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %8, align 8
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt14numeric_limitsImE3maxEv() #5 comdat align 2 {
  ret i64 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPvmEC2IRS0_RmTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  %11 = getelementptr inbounds %"struct.std::pair", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8
  %13 = load i64, ptr %12, align 8
  store i64 %13, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6google8protobuf8internal11SerialArena8NewBlockEPNS2_5BlockEmPNS1_9ArenaImplE(ptr noundef %0, i64 noundef %1, ptr noundef %2) #7 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.std::pair", align 8
  %10 = alloca %"class.std::tuple", align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %3
  %16 = load ptr, ptr %4, align 8
  %17 = call noundef i64 @_ZNK6google8protobuf8internal11SerialArena5Block4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %16)
  br label %19

18:                                               ; preds = %3
  br label %19

19:                                               ; preds = %18, %15
  %20 = phi i64 [ %17, %15 ], [ -1, %18 ]
  %21 = load i64, ptr %5, align 8
  %22 = call { ptr, i64 } @_ZN6google8protobuf8internal9ArenaImpl9NewBufferEmm(ptr noundef nonnull align 8 dereferenceable(40) %12, i64 noundef %20, i64 noundef %21)
  %23 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  %24 = extractvalue { ptr, i64 } %22, 0
  store ptr %24, ptr %23, align 8
  %25 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  %26 = extractvalue { ptr, i64 } %22, 1
  store i64 %26, ptr %25, align 8
  call void @_ZSt3tieIJPvmEESt5tupleIJDpRT_EES4_(ptr dead_on_unwind writable sret(%"class.std::tuple") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %27 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt5tupleIJRPvRmEEaSIS0_mEENSt9enable_ifIXcl12__assignableIT_T0_EEERS3_E4typeEOSt4pairIS6_S7_E(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  %28 = load ptr, ptr %7, align 8
  %29 = load i64, ptr %8, align 8
  %30 = load ptr, ptr %4, align 8
  call void @_ZN6google8protobuf8internal11SerialArena5BlockC2EmPS3_bb(ptr noundef nonnull align 8 dereferenceable(24) %28, i64 noundef %29, ptr noundef %30, i1 noundef zeroext false, i1 noundef zeroext false)
  store ptr %28, ptr %11, align 8
  %31 = load ptr, ptr %11, align 8
  ret ptr %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt3tieIJPvmEESt5tupleIJDpRT_EES4_(ptr dead_on_unwind noalias writable sret(%"class.std::tuple") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  call void @_ZNSt5tupleIJRPvRmEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS1_S2_EEEbE4typeELb1EEES1_S2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt5tupleIJRPvRmEEaSIS0_mEENSt9enable_ifIXcl12__assignableIT_T0_EEERS3_E4typeEOSt4pairIS6_S7_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"struct.std::pair", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJRPvRmEE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  store ptr %8, ptr %9, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %"struct.std::pair", ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJRPvRmEE7_M_tailERS3_(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm1EJRmEE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store i64 %12, ptr %14, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf8internal11SerialArena18AddCleanupFallbackEPvPFvS3_E(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef %2) #7 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %"class.google::protobuf::internal::SerialArena", ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %20

14:                                               ; preds = %3
  %15 = getelementptr inbounds %"class.google::protobuf::internal::SerialArena", ptr %10, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %"struct.google::protobuf::internal::SerialArena::CleanupChunk", ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = mul i64 %18, 2
  br label %21

20:                                               ; preds = %3
  br label %21

21:                                               ; preds = %20, %14
  %22 = phi i64 [ %19, %14 ], [ 8, %20 ]
  store i64 %22, ptr %7, align 8
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) @_ZL23kMaxCleanupListElements)
  %24 = load i64, ptr %23, align 8
  store i64 %24, ptr %7, align 8
  %25 = load i64, ptr %7, align 8
  %26 = call noundef i64 @_ZN6google8protobuf8internal11SerialArena12CleanupChunk6SizeOfEm(i64 noundef %25)
  %27 = call noundef i64 @_ZN6google8protobuf8internal10AlignUpTo8Em(i64 noundef %26)
  store i64 %27, ptr %8, align 8
  %28 = load i64, ptr %8, align 8
  %29 = call noundef ptr @_ZN6google8protobuf8internal11SerialArena15AllocateAlignedEm(ptr noundef nonnull align 8 dereferenceable(72) %10, i64 noundef %28)
  store ptr %29, ptr %9, align 8
  %30 = getelementptr inbounds %"class.google::protobuf::internal::SerialArena", ptr %10, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds %"struct.google::protobuf::internal::SerialArena::CleanupChunk", ptr %32, i32 0, i32 1
  store ptr %31, ptr %33, align 8
  %34 = load i64, ptr %7, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds %"struct.google::protobuf::internal::SerialArena::CleanupChunk", ptr %35, i32 0, i32 0
  store i64 %34, ptr %36, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds %"class.google::protobuf::internal::SerialArena", ptr %10, i32 0, i32 3
  store ptr %37, ptr %38, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds %"struct.google::protobuf::internal::SerialArena::CleanupChunk", ptr %39, i32 0, i32 2
  %41 = getelementptr inbounds [1 x %"struct.google::protobuf::internal::SerialArena::CleanupNode"], ptr %40, i64 0, i64 0
  %42 = getelementptr inbounds %"class.google::protobuf::internal::SerialArena", ptr %10, i32 0, i32 7
  store ptr %41, ptr %42, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds %"struct.google::protobuf::internal::SerialArena::CleanupChunk", ptr %43, i32 0, i32 2
  %45 = load i64, ptr %7, align 8
  %46 = getelementptr inbounds [1 x %"struct.google::protobuf::internal::SerialArena::CleanupNode"], ptr %44, i64 0, i64 %45
  %47 = getelementptr inbounds %"class.google::protobuf::internal::SerialArena", ptr %10, i32 0, i32 8
  store ptr %46, ptr %47, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = load ptr, ptr %6, align 8
  call void @_ZN6google8protobuf8internal11SerialArena10AddCleanupEPvPFvS3_E(ptr noundef nonnull align 8 dereferenceable(72) %10, ptr noundef %48, ptr noundef %49)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6google8protobuf8internal10AlignUpTo8Em(i64 noundef %0) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = add i64 %3, 7
  %5 = and i64 %4, -8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6google8protobuf8internal11SerialArena12CleanupChunk6SizeOfEm(i64 noundef %0) #5 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = sub i64 %3, 1
  %5 = mul i64 16, %4
  %6 = add i64 32, %5
  ret i64 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google8protobuf8internal11SerialArena15AllocateAlignedEm(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %11 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %12 = alloca i1, align 1
  %13 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %14 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %15 = load ptr, ptr %4, align 8
  br label %16

16:                                               ; preds = %30, %2
  br i1 false, label %17, label %38

17:                                               ; preds = %16
  %18 = load i64, ptr %5, align 8
  %19 = call noundef i64 @_ZN6google8protobuf8internal10AlignUpTo8Em(i64 noundef %18)
  %20 = load i64, ptr %5, align 8
  %21 = icmp eq i64 %19, %20
  store i1 false, ptr %7, align 1
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  br label %27

23:                                               ; preds = %17
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %6, i32 noundef 3, ptr noundef @.str.5, i32 noundef 159)
  store i1 true, ptr %7, align 1
  %24 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef @.str.8)
          to label %25 unwind label %31

25:                                               ; preds = %23
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(56) %24)
          to label %26 unwind label %31

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26, %22
  %28 = load i1, ptr %7, align 1
  br i1 %28, label %29, label %30

29:                                               ; preds = %27
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #3
  br label %30

30:                                               ; preds = %29, %27
  br label %16, !llvm.loop !15

31:                                               ; preds = %25, %23
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %8, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %9, align 4
  %35 = load i1, ptr %7, align 1
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #3
  br label %37

37:                                               ; preds = %36, %31
  br label %79

38:                                               ; preds = %16
  br label %39

39:                                               ; preds = %54, %38
  br i1 false, label %40, label %62

40:                                               ; preds = %39
  %41 = getelementptr inbounds %"class.google::protobuf::internal::SerialArena", ptr %15, i32 0, i32 6
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %"class.google::protobuf::internal::SerialArena", ptr %15, i32 0, i32 5
  %44 = load ptr, ptr %43, align 8
  %45 = icmp uge ptr %42, %44
  store i1 false, ptr %12, align 1
  br i1 %45, label %46, label %47

46:                                               ; preds = %40
  br label %51

47:                                               ; preds = %40
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %11, i32 noundef 3, ptr noundef @.str.5, i32 noundef 160)
  store i1 true, ptr %12, align 1
  %48 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef @.str.9)
          to label %49 unwind label %55

49:                                               ; preds = %47
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(56) %48)
          to label %50 unwind label %55

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50, %46
  %52 = load i1, ptr %12, align 1
  br i1 %52, label %53, label %54

53:                                               ; preds = %51
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %11) #3
  br label %54

54:                                               ; preds = %53, %51
  br label %39, !llvm.loop !16

55:                                               ; preds = %49, %47
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %8, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %9, align 4
  %59 = load i1, ptr %12, align 1
  br i1 %59, label %60, label %61

60:                                               ; preds = %55
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %11) #3
  br label %61

61:                                               ; preds = %60, %55
  br label %79

62:                                               ; preds = %39
  %63 = load i64, ptr %5, align 8
  %64 = call noundef zeroext i1 @_ZN6google8protobuf8internal11SerialArena8HasSpaceEm(ptr noundef nonnull align 8 dereferenceable(72) %15, i64 noundef %63)
  %65 = xor i1 %64, true
  br i1 %65, label %66, label %69

66:                                               ; preds = %62
  %67 = load i64, ptr %5, align 8
  %68 = call noundef ptr @_ZN6google8protobuf8internal11SerialArena23AllocateAlignedFallbackEm(ptr noundef nonnull align 8 dereferenceable(72) %15, i64 noundef %67)
  store ptr %68, ptr %3, align 8
  br label %77

69:                                               ; preds = %62
  %70 = getelementptr inbounds %"class.google::protobuf::internal::SerialArena", ptr %15, i32 0, i32 5
  %71 = load ptr, ptr %70, align 8
  store ptr %71, ptr %14, align 8
  %72 = load i64, ptr %5, align 8
  %73 = getelementptr inbounds %"class.google::protobuf::internal::SerialArena", ptr %15, i32 0, i32 5
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 %72
  store ptr %75, ptr %73, align 8
  %76 = load ptr, ptr %14, align 8
  store ptr %76, ptr %3, align 8
  br label %77

77:                                               ; preds = %69, %66
  %78 = load ptr, ptr %3, align 8
  ret ptr %78

79:                                               ; preds = %61, %37
  %80 = load ptr, ptr %8, align 8
  %81 = load i32, ptr %9, align 4
  %82 = insertvalue { ptr, i32 } poison, ptr %80, 0
  %83 = insertvalue { ptr, i32 } %82, i32 %81, 1
  resume { ptr, i32 } %83
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6google8protobuf8internal11SerialArena10AddCleanupEPvPFvS3_E(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.google::protobuf::internal::SerialArena", ptr %7, i32 0, i32 7
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"class.google::protobuf::internal::SerialArena", ptr %7, i32 0, i32 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %9, %11
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %6, align 8
  call void @_ZN6google8protobuf8internal11SerialArena18AddCleanupFallbackEPvPFvS3_E(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef %14, ptr noundef %15)
  br label %28

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %"class.google::protobuf::internal::SerialArena", ptr %7, i32 0, i32 7
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %"struct.google::protobuf::internal::SerialArena::CleanupNode", ptr %19, i32 0, i32 0
  store ptr %17, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %"class.google::protobuf::internal::SerialArena", ptr %7, i32 0, i32 7
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %"struct.google::protobuf::internal::SerialArena::CleanupNode", ptr %23, i32 0, i32 1
  store ptr %21, ptr %24, align 8
  %25 = getelementptr inbounds %"class.google::protobuf::internal::SerialArena", ptr %7, i32 0, i32 7
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %"struct.google::protobuf::internal::SerialArena::CleanupNode", ptr %26, i32 1
  store ptr %27, ptr %25, align 8
  br label %28

28:                                               ; preds = %16, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6google8protobuf8internal9ArenaImpl28AllocateAlignedAndAddCleanupEmPFvPvE(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1, ptr noundef %2) #7 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %14, align 8
  store i64 %1, ptr %15, align 8
  store ptr %2, ptr %16, align 8
  %18 = load ptr, ptr %14, align 8
  store ptr %18, ptr %9, align 8
  store ptr %17, ptr %10, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = load ptr, ptr %10, align 8
  store ptr %19, ptr %5, align 8
  store ptr %20, ptr %6, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = call noundef nonnull align 64 dereferenceable(64) ptr @_ZN6google8protobuf8internal9ArenaImpl12thread_cacheEv()
  store ptr %22, ptr %7, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %"struct.google::protobuf::internal::ArenaImpl::ThreadCache", ptr %23, i32 0, i32 1
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds %"class.google::protobuf::internal::ArenaImpl", ptr %21, i32 0, i32 3
  %27 = load i64, ptr %26, align 8
  %28 = icmp eq i64 %25, %27
  br i1 %28, label %29, label %34

29:                                               ; preds = %3
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %"struct.google::protobuf::internal::ArenaImpl::ThreadCache", ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 16
  %33 = load ptr, ptr %6, align 8
  store ptr %32, ptr %33, align 8
  store i1 true, ptr %4, align 1
  br label %35

34:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %35

35:                                               ; preds = %34, %29
  %36 = load i1, ptr %4, align 1
  br i1 %36, label %37, label %38

37:                                               ; preds = %35
  store i1 true, ptr %8, align 1
  br label %55

38:                                               ; preds = %35
  %39 = call noundef nonnull align 64 dereferenceable(64) ptr @_ZN6google8protobuf8internal9ArenaImpl12thread_cacheEv()
  store ptr %39, ptr %11, align 8
  %40 = getelementptr inbounds %"class.google::protobuf::internal::ArenaImpl", ptr %19, i32 0, i32 1
  %41 = call noundef ptr @_ZNKSt6atomicIPN6google8protobuf8internal11SerialArenaEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %40, i32 noundef 2) #3
  store ptr %41, ptr %12, align 8
  %42 = load ptr, ptr %12, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %49

44:                                               ; preds = %38
  %45 = load ptr, ptr %12, align 8
  %46 = call noundef ptr @_ZNK6google8protobuf8internal11SerialArena5ownerEv(ptr noundef nonnull align 8 dereferenceable(72) %45)
  %47 = load ptr, ptr %11, align 8
  %48 = icmp eq ptr %46, %47
  br label %49

49:                                               ; preds = %44, %38
  %50 = phi i1 [ false, %38 ], [ %48, %44 ]
  br i1 %50, label %51, label %54

51:                                               ; preds = %49
  %52 = load ptr, ptr %12, align 8
  %53 = load ptr, ptr %10, align 8
  store ptr %52, ptr %53, align 8
  store i1 true, ptr %8, align 1
  br label %55

54:                                               ; preds = %49
  store i1 false, ptr %8, align 1
  br label %55

55:                                               ; preds = %54, %51, %37
  %56 = load i1, ptr %8, align 1
  %57 = xor i1 %56, true
  %58 = xor i1 %57, true
  br i1 %58, label %59, label %64

59:                                               ; preds = %55
  %60 = load ptr, ptr %17, align 8
  %61 = load i64, ptr %15, align 8
  %62 = load ptr, ptr %16, align 8
  %63 = call noundef ptr @_ZN6google8protobuf8internal11SerialArena28AllocateAlignedAndAddCleanupEmPFvPvE(ptr noundef nonnull align 8 dereferenceable(72) %60, i64 noundef %61, ptr noundef %62)
  store ptr %63, ptr %13, align 8
  br label %68

64:                                               ; preds = %55
  %65 = load i64, ptr %15, align 8
  %66 = load ptr, ptr %16, align 8
  %67 = call noundef ptr @_ZN6google8protobuf8internal9ArenaImpl36AllocateAlignedAndAddCleanupFallbackEmPFvPvE(ptr noundef nonnull align 8 dereferenceable(40) %18, i64 noundef %65, ptr noundef %66)
  store ptr %67, ptr %13, align 8
  br label %68

68:                                               ; preds = %64, %59
  %69 = load ptr, ptr %13, align 8
  ret ptr %69
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google8protobuf8internal11SerialArena28AllocateAlignedAndAddCleanupEmPFvPvE(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1, ptr noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %5, align 8
  %10 = call noundef ptr @_ZN6google8protobuf8internal11SerialArena15AllocateAlignedEm(ptr noundef nonnull align 8 dereferenceable(72) %8, i64 noundef %9)
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %6, align 8
  call void @_ZN6google8protobuf8internal11SerialArena10AddCleanupEPvPFvS3_E(ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef %11, ptr noundef %12)
  %13 = load ptr, ptr %7, align 8
  ret ptr %13
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6google8protobuf8internal9ArenaImpl36AllocateAlignedAndAddCleanupFallbackEmPFvPvE(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1, ptr noundef %2) #7 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 64 dereferenceable(64) ptr @_ZN6google8protobuf8internal9ArenaImpl12thread_cacheEv()
  %9 = call noundef ptr @_ZN6google8protobuf8internal9ArenaImpl22GetSerialArenaFallbackEPv(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef %8)
  %10 = load i64, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZN6google8protobuf8internal11SerialArena28AllocateAlignedAndAddCleanupEmPFvPvE(ptr noundef nonnull align 8 dereferenceable(72) %9, i64 noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf8internal9ArenaImpl10AddCleanupEPvPFvS3_E(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2) #7 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %13, align 8
  store ptr %1, ptr %14, align 8
  store ptr %2, ptr %15, align 8
  %17 = load ptr, ptr %13, align 8
  store ptr %17, ptr %9, align 8
  store ptr %16, ptr %10, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = load ptr, ptr %10, align 8
  store ptr %18, ptr %5, align 8
  store ptr %19, ptr %6, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = call noundef nonnull align 64 dereferenceable(64) ptr @_ZN6google8protobuf8internal9ArenaImpl12thread_cacheEv()
  store ptr %21, ptr %7, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %"struct.google::protobuf::internal::ArenaImpl::ThreadCache", ptr %22, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds %"class.google::protobuf::internal::ArenaImpl", ptr %20, i32 0, i32 3
  %26 = load i64, ptr %25, align 8
  %27 = icmp eq i64 %24, %26
  br i1 %27, label %28, label %33

28:                                               ; preds = %3
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %"struct.google::protobuf::internal::ArenaImpl::ThreadCache", ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 16
  %32 = load ptr, ptr %6, align 8
  store ptr %31, ptr %32, align 8
  store i1 true, ptr %4, align 1
  br label %34

33:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %34

34:                                               ; preds = %33, %28
  %35 = load i1, ptr %4, align 1
  br i1 %35, label %36, label %37

36:                                               ; preds = %34
  store i1 true, ptr %8, align 1
  br label %54

37:                                               ; preds = %34
  %38 = call noundef nonnull align 64 dereferenceable(64) ptr @_ZN6google8protobuf8internal9ArenaImpl12thread_cacheEv()
  store ptr %38, ptr %11, align 8
  %39 = getelementptr inbounds %"class.google::protobuf::internal::ArenaImpl", ptr %18, i32 0, i32 1
  %40 = call noundef ptr @_ZNKSt6atomicIPN6google8protobuf8internal11SerialArenaEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %39, i32 noundef 2) #3
  store ptr %40, ptr %12, align 8
  %41 = load ptr, ptr %12, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %48

43:                                               ; preds = %37
  %44 = load ptr, ptr %12, align 8
  %45 = call noundef ptr @_ZNK6google8protobuf8internal11SerialArena5ownerEv(ptr noundef nonnull align 8 dereferenceable(72) %44)
  %46 = load ptr, ptr %11, align 8
  %47 = icmp eq ptr %45, %46
  br label %48

48:                                               ; preds = %43, %37
  %49 = phi i1 [ false, %37 ], [ %47, %43 ]
  br i1 %49, label %50, label %53

50:                                               ; preds = %48
  %51 = load ptr, ptr %12, align 8
  %52 = load ptr, ptr %10, align 8
  store ptr %51, ptr %52, align 8
  store i1 true, ptr %8, align 1
  br label %54

53:                                               ; preds = %48
  store i1 false, ptr %8, align 1
  br label %54

54:                                               ; preds = %53, %50, %36
  %55 = load i1, ptr %8, align 1
  %56 = xor i1 %55, true
  %57 = xor i1 %56, true
  br i1 %57, label %58, label %62

58:                                               ; preds = %54
  %59 = load ptr, ptr %16, align 8
  %60 = load ptr, ptr %14, align 8
  %61 = load ptr, ptr %15, align 8
  call void @_ZN6google8protobuf8internal11SerialArena10AddCleanupEPvPFvS3_E(ptr noundef nonnull align 8 dereferenceable(72) %59, ptr noundef %60, ptr noundef %61)
  br label %65

62:                                               ; preds = %54
  %63 = load ptr, ptr %14, align 8
  %64 = load ptr, ptr %15, align 8
  call void @_ZN6google8protobuf8internal9ArenaImpl18AddCleanupFallbackEPvPFvS3_E(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef %63, ptr noundef %64)
  br label %65

65:                                               ; preds = %62, %58
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf8internal9ArenaImpl18AddCleanupFallbackEPvPFvS3_E(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2) #7 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 64 dereferenceable(64) ptr @_ZN6google8protobuf8internal9ArenaImpl12thread_cacheEv()
  %9 = call noundef ptr @_ZN6google8protobuf8internal9ArenaImpl22GetSerialArenaFallbackEPv(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef %8)
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  call void @_ZN6google8protobuf8internal11SerialArena10AddCleanupEPvPFvS3_E(ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef %10, ptr noundef %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6google8protobuf8internal9ArenaImpl23AllocateAlignedFallbackEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1) #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 64 dereferenceable(64) ptr @_ZN6google8protobuf8internal9ArenaImpl12thread_cacheEv()
  %7 = call noundef ptr @_ZN6google8protobuf8internal9ArenaImpl22GetSerialArenaFallbackEPv(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef %6)
  %8 = load i64, ptr %4, align 8
  %9 = call noundef ptr @_ZN6google8protobuf8internal11SerialArena15AllocateAlignedEm(ptr noundef nonnull align 8 dereferenceable(72) %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6google8protobuf8internal9ArenaImpl22GetSerialArenaFallbackEPv(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %"class.google::protobuf::internal::ArenaImpl", ptr %8, i32 0, i32 0
  %10 = call noundef ptr @_ZNKSt6atomicIPN6google8protobuf8internal11SerialArenaEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef 2) #3
  store ptr %10, ptr %5, align 8
  br label %11

11:                                               ; preds = %21, %2
  %12 = load ptr, ptr %5, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %24

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef ptr @_ZNK6google8protobuf8internal11SerialArena5ownerEv(ptr noundef nonnull align 8 dereferenceable(72) %15)
  %17 = load ptr, ptr %4, align 8
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  br label %24

20:                                               ; preds = %14
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %5, align 8
  %23 = call noundef ptr @_ZNK6google8protobuf8internal11SerialArena4nextEv(ptr noundef nonnull align 8 dereferenceable(72) %22)
  store ptr %23, ptr %5, align 8
  br label %11, !llvm.loop !17

24:                                               ; preds = %19, %11
  %25 = load ptr, ptr %5, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %43, label %27

27:                                               ; preds = %24
  %28 = call noundef ptr @_ZN6google8protobuf8internal11SerialArena8NewBlockEPNS2_5BlockEmPNS1_9ArenaImplE(ptr noundef null, i64 noundef 72, ptr noundef %8)
  store ptr %28, ptr %6, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = call noundef ptr @_ZN6google8protobuf8internal11SerialArena3NewEPNS2_5BlockEPvPNS1_9ArenaImplE(ptr noundef %29, ptr noundef %30, ptr noundef %8)
  store ptr %31, ptr %5, align 8
  %32 = getelementptr inbounds %"class.google::protobuf::internal::ArenaImpl", ptr %8, i32 0, i32 0
  %33 = call noundef ptr @_ZNKSt6atomicIPN6google8protobuf8internal11SerialArenaEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %32, i32 noundef 0) #3
  store ptr %33, ptr %7, align 8
  br label %34

34:                                               ; preds = %37, %27
  %35 = load ptr, ptr %5, align 8
  %36 = load ptr, ptr %7, align 8
  call void @_ZN6google8protobuf8internal11SerialArena8set_nextEPS2_(ptr noundef nonnull align 8 dereferenceable(72) %35, ptr noundef %36)
  br label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds %"class.google::protobuf::internal::ArenaImpl", ptr %8, i32 0, i32 0
  %39 = load ptr, ptr %5, align 8
  %40 = call noundef zeroext i1 @_ZNSt6atomicIPN6google8protobuf8internal11SerialArenaEE21compare_exchange_weakERS4_S4_St12memory_orderS7_(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %39, i32 noundef 3, i32 noundef 0) #3
  %41 = xor i1 %40, true
  br i1 %41, label %34, label %42, !llvm.loop !18

42:                                               ; preds = %37
  br label %43

43:                                               ; preds = %42, %24
  %44 = load ptr, ptr %5, align 8
  call void @_ZN6google8protobuf8internal9ArenaImpl16CacheSerialArenaEPNS1_11SerialArenaE(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef %44)
  %45 = load ptr, ptr %5, align 8
  ret ptr %45
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6google8protobuf8internal11SerialArena23AllocateAlignedFallbackEm(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1) #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.google::protobuf::internal::SerialArena", ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %"class.google::protobuf::internal::SerialArena", ptr %5, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef i64 @_ZNK6google8protobuf8internal11SerialArena5Block4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  %11 = getelementptr inbounds %"class.google::protobuf::internal::SerialArena", ptr %5, i32 0, i32 6
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %"class.google::protobuf::internal::SerialArena", ptr %5, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %12 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = sub i64 %10, %17
  call void @_ZN6google8protobuf8internal11SerialArena5Block7set_posEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %18)
  %19 = getelementptr inbounds %"class.google::protobuf::internal::SerialArena", ptr %5, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = load i64, ptr %4, align 8
  %22 = getelementptr inbounds %"class.google::protobuf::internal::SerialArena", ptr %5, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = call noundef ptr @_ZN6google8protobuf8internal11SerialArena8NewBlockEPNS2_5BlockEmPNS1_9ArenaImplE(ptr noundef %20, i64 noundef %21, ptr noundef %23)
  %25 = getelementptr inbounds %"class.google::protobuf::internal::SerialArena", ptr %5, i32 0, i32 2
  store ptr %24, ptr %25, align 8
  %26 = getelementptr inbounds %"class.google::protobuf::internal::SerialArena", ptr %5, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %"class.google::protobuf::internal::SerialArena", ptr %5, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef i64 @_ZNK6google8protobuf8internal11SerialArena5Block3posEv(ptr noundef nonnull align 8 dereferenceable(24) %29)
  %31 = call noundef ptr @_ZN6google8protobuf8internal11SerialArena5Block7PointerEm(ptr noundef nonnull align 8 dereferenceable(24) %27, i64 noundef %30)
  %32 = getelementptr inbounds %"class.google::protobuf::internal::SerialArena", ptr %5, i32 0, i32 5
  store ptr %31, ptr %32, align 8
  %33 = getelementptr inbounds %"class.google::protobuf::internal::SerialArena", ptr %5, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %"class.google::protobuf::internal::SerialArena", ptr %5, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = call noundef i64 @_ZNK6google8protobuf8internal11SerialArena5Block4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %36)
  %38 = call noundef ptr @_ZN6google8protobuf8internal11SerialArena5Block7PointerEm(ptr noundef nonnull align 8 dereferenceable(24) %34, i64 noundef %37)
  %39 = getelementptr inbounds %"class.google::protobuf::internal::SerialArena", ptr %5, i32 0, i32 6
  store ptr %38, ptr %39, align 8
  %40 = load i64, ptr %4, align 8
  %41 = call noundef ptr @_ZN6google8protobuf8internal11SerialArena15AllocateAlignedEm(ptr noundef nonnull align 8 dereferenceable(72) %5, i64 noundef %40)
  ret ptr %41
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK6google8protobuf8internal9ArenaImpl9SpaceUsedEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %"class.google::protobuf::internal::ArenaImpl", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNKSt6atomicIPN6google8protobuf8internal11SerialArenaEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef 2) #3
  store ptr %7, ptr %3, align 8
  store i64 0, ptr %4, align 8
  br label %8

8:                                                ; preds = %16, %1
  %9 = load ptr, ptr %3, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %19

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8
  %13 = call noundef i64 @_ZNK6google8protobuf8internal11SerialArena9SpaceUsedEv(ptr noundef nonnull align 8 dereferenceable(72) %12)
  %14 = load i64, ptr %4, align 8
  %15 = add i64 %14, %13
  store i64 %15, ptr %4, align 8
  br label %16

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = call noundef ptr @_ZNK6google8protobuf8internal11SerialArena4nextEv(ptr noundef nonnull align 8 dereferenceable(72) %17)
  store ptr %18, ptr %3, align 8
  br label %8, !llvm.loop !19

19:                                               ; preds = %8
  %20 = getelementptr inbounds %"class.google::protobuf::internal::ArenaImpl", ptr %5, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %26

23:                                               ; preds = %19
  %24 = load i64, ptr %4, align 8
  %25 = sub i64 %24, 40
  store i64 %25, ptr %4, align 8
  br label %26

26:                                               ; preds = %23, %19
  %27 = load i64, ptr %4, align 8
  ret i64 %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6atomicIPN6google8protobuf8internal11SerialArenaEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds %"struct.std::atomic.0", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %8, align 4
  store ptr %10, ptr %3, align 8
  store i32 %11, ptr %4, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %13, i32 noundef 65535)
  store i32 %14, ptr %5, align 4
  %15 = load i32, ptr %4, align 4
  switch i32 %15, label %16 [
    i32 1, label %18
    i32 2, label %18
    i32 5, label %20
  ]

16:                                               ; preds = %2
  %17 = load atomic i64, ptr %12 monotonic, align 8
  store i64 %17, ptr %6, align 8
  br label %22

18:                                               ; preds = %2, %2
  %19 = load atomic i64, ptr %12 acquire, align 8
  store i64 %19, ptr %6, align 8
  br label %22

20:                                               ; preds = %2
  %21 = load atomic i64, ptr %12 seq_cst, align 8
  store i64 %21, ptr %6, align 8
  br label %22

22:                                               ; preds = %20, %18, %16
  %23 = load ptr, ptr %6, align 8
  ret ptr %23
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK6google8protobuf8internal11SerialArena9SpaceUsedEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %"class.google::protobuf::internal::SerialArena", ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %"class.google::protobuf::internal::SerialArena", ptr %5, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef ptr @_ZN6google8protobuf8internal11SerialArena5Block7PointerEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef 24)
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  store i64 %13, ptr %3, align 8
  %14 = getelementptr inbounds %"class.google::protobuf::internal::SerialArena", ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZNK6google8protobuf8internal11SerialArena5Block4nextEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
  store ptr %16, ptr %4, align 8
  br label %17

17:                                               ; preds = %26, %1
  %18 = load ptr, ptr %4, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %29

20:                                               ; preds = %17
  %21 = load ptr, ptr %4, align 8
  %22 = call noundef i64 @_ZNK6google8protobuf8internal11SerialArena5Block3posEv(ptr noundef nonnull align 8 dereferenceable(24) %21)
  %23 = sub i64 %22, 24
  %24 = load i64, ptr %3, align 8
  %25 = add i64 %24, %23
  store i64 %25, ptr %3, align 8
  br label %26

26:                                               ; preds = %20
  %27 = load ptr, ptr %4, align 8
  %28 = call noundef ptr @_ZNK6google8protobuf8internal11SerialArena5Block4nextEv(ptr noundef nonnull align 8 dereferenceable(24) %27)
  store ptr %28, ptr %4, align 8
  br label %17, !llvm.loop !20

29:                                               ; preds = %17
  %30 = load i64, ptr %3, align 8
  %31 = sub i64 %30, 72
  store i64 %31, ptr %3, align 8
  %32 = load i64, ptr %3, align 8
  ret i64 %32
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6google8protobuf8internal11SerialArena4nextEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.google::protobuf::internal::SerialArena", ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf8internal11SerialArena11CleanupListEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.google::protobuf::internal::SerialArena", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6google8protobuf8internal11SerialArena19CleanupListFallbackEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf8internal11SerialArena19CleanupListFallbackEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %"class.google::protobuf::internal::SerialArena", ptr %7, i32 0, i32 7
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"class.google::protobuf::internal::SerialArena", ptr %7, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %"struct.google::protobuf::internal::SerialArena::CleanupChunk", ptr %11, i32 0, i32 2
  %13 = getelementptr inbounds [1 x %"struct.google::protobuf::internal::SerialArena::CleanupNode"], ptr %12, i64 0, i64 0
  %14 = ptrtoint ptr %9 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 16
  store i64 %17, ptr %3, align 8
  %18 = getelementptr inbounds %"class.google::protobuf::internal::SerialArena", ptr %7, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %4, align 8
  br label %20

20:                                               ; preds = %51, %1
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %"struct.google::protobuf::internal::SerialArena::CleanupChunk", ptr %21, i32 0, i32 2
  %23 = getelementptr inbounds [1 x %"struct.google::protobuf::internal::SerialArena::CleanupNode"], ptr %22, i64 0, i64 0
  store ptr %23, ptr %5, align 8
  %24 = load i64, ptr %3, align 8
  store i64 %24, ptr %6, align 8
  br label %25

25:                                               ; preds = %41, %20
  %26 = load i64, ptr %6, align 8
  %27 = icmp ugt i64 %26, 0
  br i1 %27, label %28, label %44

28:                                               ; preds = %25
  %29 = load ptr, ptr %5, align 8
  %30 = load i64, ptr %6, align 8
  %31 = sub i64 %30, 1
  %32 = getelementptr inbounds %"struct.google::protobuf::internal::SerialArena::CleanupNode", ptr %29, i64 %31
  %33 = getelementptr inbounds %"struct.google::protobuf::internal::SerialArena::CleanupNode", ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = load i64, ptr %6, align 8
  %37 = sub i64 %36, 1
  %38 = getelementptr inbounds %"struct.google::protobuf::internal::SerialArena::CleanupNode", ptr %35, i64 %37
  %39 = getelementptr inbounds %"struct.google::protobuf::internal::SerialArena::CleanupNode", ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  call void %34(ptr noundef %40)
  br label %41

41:                                               ; preds = %28
  %42 = load i64, ptr %6, align 8
  %43 = add i64 %42, -1
  store i64 %43, ptr %6, align 8
  br label %25, !llvm.loop !21

44:                                               ; preds = %25
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %"struct.google::protobuf::internal::SerialArena::CleanupChunk", ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %4, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %51

50:                                               ; preds = %44
  br label %55

51:                                               ; preds = %44
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %"struct.google::protobuf::internal::SerialArena::CleanupChunk", ptr %52, i32 0, i32 0
  %54 = load i64, ptr %53, align 8
  store i64 %54, ptr %3, align 8
  br label %20, !llvm.loop !22

55:                                               ; preds = %50
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6google8protobuf8internal11SerialArena5ownerEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.google::protobuf::internal::SerialArena", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt6atomicIPN6google8protobuf8internal11SerialArenaEE21compare_exchange_weakERS4_S4_St12memory_orderS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #5 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %13, align 8
  store ptr %1, ptr %14, align 8
  store ptr %2, ptr %15, align 8
  store i32 %3, ptr %16, align 4
  store i32 %4, ptr %17, align 4
  %18 = load ptr, ptr %13, align 8
  %19 = getelementptr inbounds %"struct.std::atomic.0", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %14, align 8
  %21 = load ptr, ptr %15, align 8
  %22 = load i32, ptr %16, align 4
  %23 = load i32, ptr %17, align 4
  store ptr %19, ptr %6, align 8
  store ptr %20, ptr %7, align 8
  store ptr %21, ptr %8, align 8
  store i32 %22, ptr %9, align 4
  store i32 %23, ptr %10, align 4
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %9, align 4
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %8, align 8
  store ptr %27, ptr %11, align 8
  %28 = load i32, ptr %10, align 4
  switch i32 %25, label %29 [
    i32 1, label %30
    i32 2, label %30
    i32 3, label %31
    i32 4, label %32
    i32 5, label %33
  ]

29:                                               ; preds = %5
  switch i32 %28, label %34 [
    i32 1, label %40
    i32 2, label %40
    i32 5, label %46
  ]

30:                                               ; preds = %5, %5
  switch i32 %28, label %62 [
    i32 1, label %68
    i32 2, label %68
    i32 5, label %74
  ]

31:                                               ; preds = %5
  switch i32 %28, label %90 [
    i32 1, label %96
    i32 2, label %96
    i32 5, label %102
  ]

32:                                               ; preds = %5
  switch i32 %28, label %118 [
    i32 1, label %124
    i32 2, label %124
    i32 5, label %130
  ]

33:                                               ; preds = %5
  switch i32 %28, label %146 [
    i32 1, label %152
    i32 2, label %152
    i32 5, label %158
  ]

34:                                               ; preds = %29
  %35 = load i64, ptr %26, align 8
  %36 = load i64, ptr %11, align 8
  %37 = cmpxchg weak ptr %24, i64 %35, i64 %36 monotonic monotonic, align 8
  %38 = extractvalue { i64, i1 } %37, 0
  %39 = extractvalue { i64, i1 } %37, 1
  br i1 %39, label %54, label %53

40:                                               ; preds = %29, %29
  %41 = load i64, ptr %26, align 8
  %42 = load i64, ptr %11, align 8
  %43 = cmpxchg weak ptr %24, i64 %41, i64 %42 monotonic acquire, align 8
  %44 = extractvalue { i64, i1 } %43, 0
  %45 = extractvalue { i64, i1 } %43, 1
  br i1 %45, label %57, label %56

46:                                               ; preds = %29
  %47 = load i64, ptr %26, align 8
  %48 = load i64, ptr %11, align 8
  %49 = cmpxchg weak ptr %24, i64 %47, i64 %48 monotonic seq_cst, align 8
  %50 = extractvalue { i64, i1 } %49, 0
  %51 = extractvalue { i64, i1 } %49, 1
  br i1 %51, label %60, label %59

52:                                               ; preds = %60, %57, %54
  br label %174

53:                                               ; preds = %34
  store i64 %38, ptr %26, align 8
  br label %54

54:                                               ; preds = %53, %34
  %55 = zext i1 %39 to i8
  store i8 %55, ptr %12, align 1
  br label %52

56:                                               ; preds = %40
  store i64 %44, ptr %26, align 8
  br label %57

57:                                               ; preds = %56, %40
  %58 = zext i1 %45 to i8
  store i8 %58, ptr %12, align 1
  br label %52

59:                                               ; preds = %46
  store i64 %50, ptr %26, align 8
  br label %60

60:                                               ; preds = %59, %46
  %61 = zext i1 %51 to i8
  store i8 %61, ptr %12, align 1
  br label %52

62:                                               ; preds = %30
  %63 = load i64, ptr %26, align 8
  %64 = load i64, ptr %11, align 8
  %65 = cmpxchg weak ptr %24, i64 %63, i64 %64 acquire monotonic, align 8
  %66 = extractvalue { i64, i1 } %65, 0
  %67 = extractvalue { i64, i1 } %65, 1
  br i1 %67, label %82, label %81

68:                                               ; preds = %30, %30
  %69 = load i64, ptr %26, align 8
  %70 = load i64, ptr %11, align 8
  %71 = cmpxchg weak ptr %24, i64 %69, i64 %70 acquire acquire, align 8
  %72 = extractvalue { i64, i1 } %71, 0
  %73 = extractvalue { i64, i1 } %71, 1
  br i1 %73, label %85, label %84

74:                                               ; preds = %30
  %75 = load i64, ptr %26, align 8
  %76 = load i64, ptr %11, align 8
  %77 = cmpxchg weak ptr %24, i64 %75, i64 %76 acquire seq_cst, align 8
  %78 = extractvalue { i64, i1 } %77, 0
  %79 = extractvalue { i64, i1 } %77, 1
  br i1 %79, label %88, label %87

80:                                               ; preds = %88, %85, %82
  br label %174

81:                                               ; preds = %62
  store i64 %66, ptr %26, align 8
  br label %82

82:                                               ; preds = %81, %62
  %83 = zext i1 %67 to i8
  store i8 %83, ptr %12, align 1
  br label %80

84:                                               ; preds = %68
  store i64 %72, ptr %26, align 8
  br label %85

85:                                               ; preds = %84, %68
  %86 = zext i1 %73 to i8
  store i8 %86, ptr %12, align 1
  br label %80

87:                                               ; preds = %74
  store i64 %78, ptr %26, align 8
  br label %88

88:                                               ; preds = %87, %74
  %89 = zext i1 %79 to i8
  store i8 %89, ptr %12, align 1
  br label %80

90:                                               ; preds = %31
  %91 = load i64, ptr %26, align 8
  %92 = load i64, ptr %11, align 8
  %93 = cmpxchg weak ptr %24, i64 %91, i64 %92 release monotonic, align 8
  %94 = extractvalue { i64, i1 } %93, 0
  %95 = extractvalue { i64, i1 } %93, 1
  br i1 %95, label %110, label %109

96:                                               ; preds = %31, %31
  %97 = load i64, ptr %26, align 8
  %98 = load i64, ptr %11, align 8
  %99 = cmpxchg weak ptr %24, i64 %97, i64 %98 release acquire, align 8
  %100 = extractvalue { i64, i1 } %99, 0
  %101 = extractvalue { i64, i1 } %99, 1
  br i1 %101, label %113, label %112

102:                                              ; preds = %31
  %103 = load i64, ptr %26, align 8
  %104 = load i64, ptr %11, align 8
  %105 = cmpxchg weak ptr %24, i64 %103, i64 %104 release seq_cst, align 8
  %106 = extractvalue { i64, i1 } %105, 0
  %107 = extractvalue { i64, i1 } %105, 1
  br i1 %107, label %116, label %115

108:                                              ; preds = %116, %113, %110
  br label %174

109:                                              ; preds = %90
  store i64 %94, ptr %26, align 8
  br label %110

110:                                              ; preds = %109, %90
  %111 = zext i1 %95 to i8
  store i8 %111, ptr %12, align 1
  br label %108

112:                                              ; preds = %96
  store i64 %100, ptr %26, align 8
  br label %113

113:                                              ; preds = %112, %96
  %114 = zext i1 %101 to i8
  store i8 %114, ptr %12, align 1
  br label %108

115:                                              ; preds = %102
  store i64 %106, ptr %26, align 8
  br label %116

116:                                              ; preds = %115, %102
  %117 = zext i1 %107 to i8
  store i8 %117, ptr %12, align 1
  br label %108

118:                                              ; preds = %32
  %119 = load i64, ptr %26, align 8
  %120 = load i64, ptr %11, align 8
  %121 = cmpxchg weak ptr %24, i64 %119, i64 %120 acq_rel monotonic, align 8
  %122 = extractvalue { i64, i1 } %121, 0
  %123 = extractvalue { i64, i1 } %121, 1
  br i1 %123, label %138, label %137

124:                                              ; preds = %32, %32
  %125 = load i64, ptr %26, align 8
  %126 = load i64, ptr %11, align 8
  %127 = cmpxchg weak ptr %24, i64 %125, i64 %126 acq_rel acquire, align 8
  %128 = extractvalue { i64, i1 } %127, 0
  %129 = extractvalue { i64, i1 } %127, 1
  br i1 %129, label %141, label %140

130:                                              ; preds = %32
  %131 = load i64, ptr %26, align 8
  %132 = load i64, ptr %11, align 8
  %133 = cmpxchg weak ptr %24, i64 %131, i64 %132 acq_rel seq_cst, align 8
  %134 = extractvalue { i64, i1 } %133, 0
  %135 = extractvalue { i64, i1 } %133, 1
  br i1 %135, label %144, label %143

136:                                              ; preds = %144, %141, %138
  br label %174

137:                                              ; preds = %118
  store i64 %122, ptr %26, align 8
  br label %138

138:                                              ; preds = %137, %118
  %139 = zext i1 %123 to i8
  store i8 %139, ptr %12, align 1
  br label %136

140:                                              ; preds = %124
  store i64 %128, ptr %26, align 8
  br label %141

141:                                              ; preds = %140, %124
  %142 = zext i1 %129 to i8
  store i8 %142, ptr %12, align 1
  br label %136

143:                                              ; preds = %130
  store i64 %134, ptr %26, align 8
  br label %144

144:                                              ; preds = %143, %130
  %145 = zext i1 %135 to i8
  store i8 %145, ptr %12, align 1
  br label %136

146:                                              ; preds = %33
  %147 = load i64, ptr %26, align 8
  %148 = load i64, ptr %11, align 8
  %149 = cmpxchg weak ptr %24, i64 %147, i64 %148 seq_cst monotonic, align 8
  %150 = extractvalue { i64, i1 } %149, 0
  %151 = extractvalue { i64, i1 } %149, 1
  br i1 %151, label %166, label %165

152:                                              ; preds = %33, %33
  %153 = load i64, ptr %26, align 8
  %154 = load i64, ptr %11, align 8
  %155 = cmpxchg weak ptr %24, i64 %153, i64 %154 seq_cst acquire, align 8
  %156 = extractvalue { i64, i1 } %155, 0
  %157 = extractvalue { i64, i1 } %155, 1
  br i1 %157, label %169, label %168

158:                                              ; preds = %33
  %159 = load i64, ptr %26, align 8
  %160 = load i64, ptr %11, align 8
  %161 = cmpxchg weak ptr %24, i64 %159, i64 %160 seq_cst seq_cst, align 8
  %162 = extractvalue { i64, i1 } %161, 0
  %163 = extractvalue { i64, i1 } %161, 1
  br i1 %163, label %172, label %171

164:                                              ; preds = %172, %169, %166
  br label %174

165:                                              ; preds = %146
  store i64 %150, ptr %26, align 8
  br label %166

166:                                              ; preds = %165, %146
  %167 = zext i1 %151 to i8
  store i8 %167, ptr %12, align 1
  br label %164

168:                                              ; preds = %152
  store i64 %156, ptr %26, align 8
  br label %169

169:                                              ; preds = %168, %152
  %170 = zext i1 %157 to i8
  store i8 %170, ptr %12, align 1
  br label %164

171:                                              ; preds = %158
  store i64 %162, ptr %26, align 8
  br label %172

172:                                              ; preds = %171, %158
  %173 = zext i1 %163 to i8
  store i8 %173, ptr %12, align 1
  br label %164

174:                                              ; preds = %164, %136, %108, %80, %52
  %175 = load i8, ptr %12, align 1
  %176 = trunc i8 %175 to i1
  ret i1 %176
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6google8protobuf8internal21ArenaMetricsCollectorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6google8protobuf8internal21ArenaMetricsCollectorD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.trap() #11
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #9

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6google8protobuf5Arena21AllocateAlignedNoHookEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1) #7 align 32 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.google::protobuf::Arena", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = call noundef ptr @_ZN6google8protobuf8internal9ArenaImpl15AllocateAlignedEm(ptr noundef nonnull align 8 dereferenceable(40) %6, i64 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google8protobuf8internal9ArenaImpl15AllocateAlignedEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %13, align 8
  store i64 %1, ptr %14, align 8
  %16 = load ptr, ptr %13, align 8
  store ptr %16, ptr %8, align 8
  store ptr %15, ptr %9, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %9, align 8
  store ptr %17, ptr %4, align 8
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = call noundef nonnull align 64 dereferenceable(64) ptr @_ZN6google8protobuf8internal9ArenaImpl12thread_cacheEv()
  store ptr %20, ptr %6, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %"struct.google::protobuf::internal::ArenaImpl::ThreadCache", ptr %21, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds %"class.google::protobuf::internal::ArenaImpl", ptr %19, i32 0, i32 3
  %25 = load i64, ptr %24, align 8
  %26 = icmp eq i64 %23, %25
  br i1 %26, label %27, label %32

27:                                               ; preds = %2
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %"struct.google::protobuf::internal::ArenaImpl::ThreadCache", ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 16
  %31 = load ptr, ptr %5, align 8
  store ptr %30, ptr %31, align 8
  store i1 true, ptr %3, align 1
  br label %33

32:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %33

33:                                               ; preds = %32, %27
  %34 = load i1, ptr %3, align 1
  br i1 %34, label %35, label %36

35:                                               ; preds = %33
  store i1 true, ptr %7, align 1
  br label %53

36:                                               ; preds = %33
  %37 = call noundef nonnull align 64 dereferenceable(64) ptr @_ZN6google8protobuf8internal9ArenaImpl12thread_cacheEv()
  store ptr %37, ptr %10, align 8
  %38 = getelementptr inbounds %"class.google::protobuf::internal::ArenaImpl", ptr %17, i32 0, i32 1
  %39 = call noundef ptr @_ZNKSt6atomicIPN6google8protobuf8internal11SerialArenaEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %38, i32 noundef 2) #3
  store ptr %39, ptr %11, align 8
  %40 = load ptr, ptr %11, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %47

42:                                               ; preds = %36
  %43 = load ptr, ptr %11, align 8
  %44 = call noundef ptr @_ZNK6google8protobuf8internal11SerialArena5ownerEv(ptr noundef nonnull align 8 dereferenceable(72) %43)
  %45 = load ptr, ptr %10, align 8
  %46 = icmp eq ptr %44, %45
  br label %47

47:                                               ; preds = %42, %36
  %48 = phi i1 [ false, %36 ], [ %46, %42 ]
  br i1 %48, label %49, label %52

49:                                               ; preds = %47
  %50 = load ptr, ptr %11, align 8
  %51 = load ptr, ptr %9, align 8
  store ptr %50, ptr %51, align 8
  store i1 true, ptr %7, align 1
  br label %53

52:                                               ; preds = %47
  store i1 false, ptr %7, align 1
  br label %53

53:                                               ; preds = %52, %49, %35
  %54 = load i1, ptr %7, align 1
  %55 = xor i1 %54, true
  %56 = xor i1 %55, true
  br i1 %56, label %57, label %61

57:                                               ; preds = %53
  %58 = load ptr, ptr %15, align 8
  %59 = load i64, ptr %14, align 8
  %60 = call noundef ptr @_ZN6google8protobuf8internal11SerialArena15AllocateAlignedEm(ptr noundef nonnull align 8 dereferenceable(72) %58, i64 noundef %59)
  store ptr %60, ptr %12, align 8
  br label %64

61:                                               ; preds = %53
  %62 = load i64, ptr %14, align 8
  %63 = call noundef ptr @_ZN6google8protobuf8internal9ArenaImpl23AllocateAlignedFallbackEm(ptr noundef nonnull align 8 dereferenceable(40) %16, i64 noundef %62)
  store ptr %63, ptr %12, align 8
  br label %64

64:                                               ; preds = %61, %57
  %65 = load ptr, ptr %12, align 8
  ret ptr %65
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJRPvRmEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS1_S2_EEEbE4typeELb1EEES1_S2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJRPvRmEEC2ES1_S2_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %10 unwind label %11

10:                                               ; preds = %3
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #11
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJRPvRmEEC2ES1_S2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  call void @_ZNSt11_Tuple_implILm1EJRmEEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %5, align 8
  call void @_ZNSt10_Head_baseILm0ERPvLb0EEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJRmEEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt10_Head_baseILm1ERmLb0EEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0ERPvLb0EEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Head_base.4", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ERmLb0EEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Head_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN6google8protobuf8internal11SerialArena8HasSpaceEm(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds %"class.google::protobuf::internal::SerialArena", ptr %5, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %"class.google::protobuf::internal::SerialArena", ptr %5, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = icmp ule i64 %6, %13
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef %1) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = and i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6google8protobuf8internal11SerialArena4headEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.google::protobuf::internal::SerialArena", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN6google8protobuf8internal9ArenaImplD1EvENK3$_0clEPNS1_11SerialArena5BlockE"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNK6google8protobuf8internal11SerialArena5Block10user_ownedEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  br i1 %7, label %14, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %class.anon, ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef i64 @_ZNK6google8protobuf8internal11SerialArena5Block4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
  call void %10(ptr noundef %11, i64 noundef %13)
  br label %14

14:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6google8protobuf8internal11SerialArena5Block10user_ownedEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.google::protobuf::internal::SerialArena::Block", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 2
  %7 = icmp ne i64 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN6google8protobuf8internal9ArenaImpl5ResetEvENK3$_0clEPNS1_11SerialArena5BlockE"(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef i64 @_ZNK6google8protobuf8internal11SerialArena5Block4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
  %13 = getelementptr inbounds %class.anon.2, ptr %10, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = load i64, ptr %14, align 8
  %16 = add i64 %15, %12
  store i64 %16, ptr %14, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = call noundef zeroext i1 @_ZNK6google8protobuf8internal11SerialArena5Block7specialEv(ptr noundef nonnull align 8 dereferenceable(24) %17)
  br i1 %18, label %25, label %19

19:                                               ; preds = %2
  %20 = getelementptr inbounds %class.anon.2, ptr %10, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = call noundef i64 @_ZNK6google8protobuf8internal11SerialArena5Block4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %23)
  call void %21(ptr noundef %22, i64 noundef %24)
  br label %52

25:                                               ; preds = %2
  br label %26

26:                                               ; preds = %40, %25
  br i1 false, label %27, label %48

27:                                               ; preds = %26
  %28 = getelementptr inbounds %class.anon.2, ptr %10, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  store i1 false, ptr %6, align 1
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  br label %37

33:                                               ; preds = %27
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %5, i32 noundef 3, ptr noundef @.str, i32 noundef 217)
  store i1 true, ptr %6, align 1
  %34 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef @.str.10)
          to label %35 unwind label %41

35:                                               ; preds = %33
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(56) %34)
          to label %36 unwind label %41

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36, %32
  %38 = load i1, ptr %6, align 1
  br i1 %38, label %39, label %40

39:                                               ; preds = %37
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #3
  br label %40

40:                                               ; preds = %39, %37
  br label %26, !llvm.loop !23

41:                                               ; preds = %35, %33
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %7, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %8, align 4
  %45 = load i1, ptr %6, align 1
  br i1 %45, label %46, label %47

46:                                               ; preds = %41
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #3
  br label %47

47:                                               ; preds = %46, %41
  br label %53

48:                                               ; preds = %26
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %class.anon.2, ptr %10, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  store ptr %49, ptr %51, align 8
  br label %52

52:                                               ; preds = %48, %19
  ret void

53:                                               ; preds = %47
  %54 = load ptr, ptr %7, align 8
  %55 = load i32, ptr %8, align 4
  %56 = insertvalue { ptr, i32 } poison, ptr %54, 0
  %57 = insertvalue { ptr, i32 } %56, i32 %55, 1
  resume { ptr, i32 } %57
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6google8protobuf8internal11SerialArena5Block7specialEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.google::protobuf::internal::SerialArena::Block", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 1
  %7 = icmp ne i64 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJRPvRmEE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0ERPvLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJRPvRmEE7_M_tailERS3_(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm1EJRmEE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm1ERmLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0ERPvLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.4", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm1ERmLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_arena.cc() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { noreturn nounwind }
attributes #12 = { allocsize(0) }

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
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
