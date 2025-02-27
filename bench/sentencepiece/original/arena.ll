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

$_ZNSt13__atomic_baseImE9fetch_addEmSt12memory_order = comdat any

$_ZNSt6atomicIPN6google8protobuf8internal11SerialArenaEE5storeES4_St12memory_order = comdat any

$_ZNSt13__atomic_baseImE5storeEmSt12memory_order = comdat any

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

$_ZN6google8protobuf8internal9ArenaImpl18GetSerialArenaFastEPPNS1_11SerialArenaE = comdat any

$_ZN6google8protobuf8internal11SerialArena28AllocateAlignedAndAddCleanupEmPFvPvE = comdat any

$_ZNKSt13__atomic_baseImE4loadESt12memory_order = comdat any

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

$_ZN6google8protobuf8internal9ArenaImpl29GetSerialArenaFromThreadCacheEPPNS1_11SerialArenaE = comdat any

$_ZNSt13__atomic_baseIPN6google8protobuf8internal11SerialArenaEE5storeES4_St12memory_order = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZNKSt13__atomic_baseIPN6google8protobuf8internal11SerialArenaEE4loadESt12memory_order = comdat any

$_ZNK6google8protobuf8internal11SerialArena4headEv = comdat any

$_ZNK6google8protobuf8internal11SerialArena5Block10user_ownedEv = comdat any

$_ZNK6google8protobuf8internal11SerialArena5Block7specialEv = comdat any

$_ZNSt11_Tuple_implILm0EJRPvRmEE7_M_headERS3_ = comdat any

$_ZNSt11_Tuple_implILm0EJRPvRmEE7_M_tailERS3_ = comdat any

$_ZNSt11_Tuple_implILm1EJRmEE7_M_headERS1_ = comdat any

$_ZNSt10_Head_baseILm0ERPvLb0EE7_M_headERS2_ = comdat any

$_ZNSt10_Head_baseILm1ERmLb0EE7_M_headERS1_ = comdat any

$_ZNSt13__atomic_baseIPN6google8protobuf8internal11SerialArenaEE21compare_exchange_weakERS4_S4_St12memory_orderS7_ = comdat any

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
@_ZTIN6google8protobuf8internal21ArenaMetricsCollectorE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6google8protobuf8internal21ArenaMetricsCollectorE }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6google8protobuf8internal21ArenaMetricsCollectorE = constant [51 x i8] c"N6google8protobuf8internal21ArenaMetricsCollectorE\00", align 1
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
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load i64, ptr %4, align 8, !tbaa !7
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
  %12 = alloca i1, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !11
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %"class.google::protobuf::internal::ArenaImpl", ptr %19, i32 0, i32 4
  store ptr null, ptr %20, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  store ptr null, ptr %5, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  store i8 0, ptr %6, align 1, !tbaa !23
  %21 = load ptr, ptr %4, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw %"struct.google::protobuf::ArenaOptions", ptr %21, i32 0, i32 6
  %23 = load ptr, ptr %22, align 8, !tbaa !25
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %41

25:                                               ; preds = %2
  %26 = load ptr, ptr %4, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw %"struct.google::protobuf::ArenaOptions", ptr %26, i32 0, i32 6
  %28 = load ptr, ptr %27, align 8, !tbaa !25
  %29 = call noundef ptr %28()
  store ptr %29, ptr %5, align 8, !tbaa !21
  %30 = load ptr, ptr %5, align 8, !tbaa !21
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %38

32:                                               ; preds = %25
  %33 = load ptr, ptr %5, align 8, !tbaa !21
  %34 = load ptr, ptr %33, align 8, !tbaa !28
  %35 = getelementptr inbounds ptr, ptr %34, i64 4
  %36 = load ptr, ptr %35, align 8
  %37 = call noundef zeroext i1 %36(ptr noundef nonnull align 8 dereferenceable(8) %33)
  br label %38

38:                                               ; preds = %32, %25
  %39 = phi i1 [ false, %25 ], [ %37, %32 ]
  %40 = zext i1 %39 to i8
  store i8 %40, ptr %6, align 1, !tbaa !23
  br label %41

41:                                               ; preds = %38, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  store i64 136, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %42 = load ptr, ptr %4, align 8, !tbaa !11
  %43 = getelementptr inbounds nuw %"struct.google::protobuf::ArenaOptions", ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !30
  store ptr %44, ptr %8, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %45 = load ptr, ptr %4, align 8, !tbaa !11
  %46 = getelementptr inbounds nuw %"struct.google::protobuf::ArenaOptions", ptr %45, i32 0, i32 3
  %47 = load i64, ptr %46, align 8, !tbaa !32
  store i64 %47, ptr %9, align 8, !tbaa !7
  br label %48

48:                                               ; preds = %65, %41
  br i1 false, label %49, label %81

49:                                               ; preds = %48
  %50 = load ptr, ptr %8, align 8, !tbaa !31
  %51 = ptrtoint ptr %50 to i64
  %52 = and i64 %51, 7
  %53 = icmp eq i64 %52, 0
  store i1 false, ptr %11, align 1
  store i1 false, ptr %12, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #3
  br i1 %53, label %54, label %55

54:                                               ; preds = %49
  br label %59

55:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 56, ptr %10) #3
  store i1 true, ptr %11, align 1
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %10, i32 noundef 3, ptr noundef @.str, i32 noundef 97)
  store i1 true, ptr %12, align 1
  %56 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef @.str.1)
          to label %57 unwind label %66

57:                                               ; preds = %55
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(56) %56)
          to label %58 unwind label %70

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58, %54
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #3
  %60 = load i1, ptr %12, align 1
  br i1 %60, label %61, label %62

61:                                               ; preds = %59
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %10) #3
  br label %62

62:                                               ; preds = %61, %59
  %63 = load i1, ptr %11, align 1
  br i1 %63, label %64, label %65

64:                                               ; preds = %62
  call void @llvm.lifetime.end.p0(i64 56, ptr %10) #3
  br label %65

65:                                               ; preds = %64, %62
  br label %48, !llvm.loop !33

66:                                               ; preds = %55
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %13, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %14, align 4
  br label %74

70:                                               ; preds = %57
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %13, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #3
  br label %74

74:                                               ; preds = %70, %66
  %75 = load i1, ptr %12, align 1
  br i1 %75, label %76, label %77

76:                                               ; preds = %74
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %10) #3
  br label %77

77:                                               ; preds = %76, %74
  %78 = load i1, ptr %11, align 1
  br i1 %78, label %79, label %80

79:                                               ; preds = %77
  call void @llvm.lifetime.end.p0(i64 56, ptr %10) #3
  br label %80

80:                                               ; preds = %79, %77
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %149

81:                                               ; preds = %48
  %82 = load ptr, ptr %8, align 8, !tbaa !31
  %83 = icmp eq ptr %82, null
  br i1 %83, label %88, label %84

84:                                               ; preds = %81
  %85 = load i64, ptr %9, align 8, !tbaa !7
  %86 = load i64, ptr %7, align 8, !tbaa !7
  %87 = icmp ult i64 %85, %86
  br i1 %87, label %88, label %98

88:                                               ; preds = %84, %81
  %89 = load ptr, ptr %4, align 8, !tbaa !11
  %90 = getelementptr inbounds nuw %"struct.google::protobuf::ArenaOptions", ptr %89, i32 0, i32 0
  %91 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %90)
  %92 = load i64, ptr %91, align 8, !tbaa !7
  store i64 %92, ptr %9, align 8, !tbaa !7
  %93 = load ptr, ptr %4, align 8, !tbaa !11
  %94 = getelementptr inbounds nuw %"struct.google::protobuf::ArenaOptions", ptr %93, i32 0, i32 4
  %95 = load ptr, ptr %94, align 8, !tbaa !35
  %96 = load i64, ptr %9, align 8, !tbaa !7
  %97 = call noundef ptr %95(i64 noundef %96)
  store ptr %97, ptr %8, align 8, !tbaa !31
  br label %98

98:                                               ; preds = %88, %84
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #3
  store i8 1, ptr %16, align 1, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #3
  %99 = load ptr, ptr %8, align 8, !tbaa !31
  %100 = load ptr, ptr %4, align 8, !tbaa !11
  %101 = getelementptr inbounds nuw %"struct.google::protobuf::ArenaOptions", ptr %100, i32 0, i32 2
  %102 = load ptr, ptr %101, align 8, !tbaa !30
  %103 = icmp eq ptr %99, %102
  %104 = zext i1 %103 to i8
  store i8 %104, ptr %17, align 1, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %105 = load ptr, ptr %8, align 8, !tbaa !31
  %106 = load i64, ptr %9, align 8, !tbaa !7
  %107 = load i8, ptr %17, align 1, !tbaa !23, !range !36, !noundef !37
  %108 = trunc i8 %107 to i1
  call void @_ZN6google8protobuf8internal11SerialArena5BlockC2EmPS3_bb(ptr noundef nonnull align 8 dereferenceable(24) %105, i64 noundef %106, ptr noundef null, i1 noundef zeroext true, i1 noundef zeroext %108)
  store ptr %105, ptr %18, align 8, !tbaa !38
  %109 = load ptr, ptr %18, align 8, !tbaa !38
  %110 = load ptr, ptr %18, align 8, !tbaa !38
  %111 = call noundef i64 @_ZNK6google8protobuf8internal11SerialArena5Block3posEv(ptr noundef nonnull align 8 dereferenceable(24) %110)
  %112 = call noundef ptr @_ZN6google8protobuf8internal11SerialArena5Block7PointerEm(ptr noundef nonnull align 8 dereferenceable(24) %109, i64 noundef %111)
  %113 = getelementptr inbounds nuw %"class.google::protobuf::internal::ArenaImpl", ptr %19, i32 0, i32 4
  store ptr %112, ptr %113, align 8, !tbaa !13
  %114 = load ptr, ptr %4, align 8, !tbaa !11
  %115 = getelementptr inbounds nuw %"struct.google::protobuf::ArenaOptions", ptr %114, i32 0, i32 0
  %116 = load i64, ptr %115, align 8, !tbaa !40
  %117 = getelementptr inbounds nuw %"class.google::protobuf::internal::ArenaImpl", ptr %19, i32 0, i32 4
  %118 = load ptr, ptr %117, align 8, !tbaa !13
  %119 = getelementptr inbounds nuw %"struct.google::protobuf::internal::ArenaImpl::Options", ptr %118, i32 0, i32 0
  store i64 %116, ptr %119, align 8, !tbaa !41
  %120 = load ptr, ptr %4, align 8, !tbaa !11
  %121 = getelementptr inbounds nuw %"struct.google::protobuf::ArenaOptions", ptr %120, i32 0, i32 1
  %122 = load i64, ptr %121, align 8, !tbaa !43
  %123 = getelementptr inbounds nuw %"class.google::protobuf::internal::ArenaImpl", ptr %19, i32 0, i32 4
  %124 = load ptr, ptr %123, align 8, !tbaa !13
  %125 = getelementptr inbounds nuw %"struct.google::protobuf::internal::ArenaImpl::Options", ptr %124, i32 0, i32 1
  store i64 %122, ptr %125, align 8, !tbaa !44
  %126 = load ptr, ptr %4, align 8, !tbaa !11
  %127 = getelementptr inbounds nuw %"struct.google::protobuf::ArenaOptions", ptr %126, i32 0, i32 4
  %128 = load ptr, ptr %127, align 8, !tbaa !35
  %129 = getelementptr inbounds nuw %"class.google::protobuf::internal::ArenaImpl", ptr %19, i32 0, i32 4
  %130 = load ptr, ptr %129, align 8, !tbaa !13
  %131 = getelementptr inbounds nuw %"struct.google::protobuf::internal::ArenaImpl::Options", ptr %130, i32 0, i32 2
  store ptr %128, ptr %131, align 8, !tbaa !45
  %132 = load ptr, ptr %4, align 8, !tbaa !11
  %133 = getelementptr inbounds nuw %"struct.google::protobuf::ArenaOptions", ptr %132, i32 0, i32 5
  %134 = load ptr, ptr %133, align 8, !tbaa !46
  %135 = getelementptr inbounds nuw %"class.google::protobuf::internal::ArenaImpl", ptr %19, i32 0, i32 4
  %136 = load ptr, ptr %135, align 8, !tbaa !13
  %137 = getelementptr inbounds nuw %"struct.google::protobuf::internal::ArenaImpl::Options", ptr %136, i32 0, i32 3
  store ptr %134, ptr %137, align 8, !tbaa !47
  %138 = load ptr, ptr %5, align 8, !tbaa !21
  %139 = getelementptr inbounds nuw %"class.google::protobuf::internal::ArenaImpl", ptr %19, i32 0, i32 4
  %140 = load ptr, ptr %139, align 8, !tbaa !13
  %141 = getelementptr inbounds nuw %"struct.google::protobuf::internal::ArenaImpl::Options", ptr %140, i32 0, i32 4
  store ptr %138, ptr %141, align 8, !tbaa !48
  %142 = load ptr, ptr %18, align 8, !tbaa !38
  %143 = load ptr, ptr %18, align 8, !tbaa !38
  %144 = call noundef i64 @_ZNK6google8protobuf8internal11SerialArena5Block3posEv(ptr noundef nonnull align 8 dereferenceable(24) %143)
  %145 = add i64 %144, 40
  call void @_ZN6google8protobuf8internal11SerialArena5Block7set_posEm(ptr noundef nonnull align 8 dereferenceable(24) %142, i64 noundef %145)
  %146 = load i8, ptr %6, align 1, !tbaa !23, !range !36, !noundef !37
  %147 = trunc i8 %146 to i1
  call void @_ZN6google8protobuf8internal9ArenaImpl4InitEb(ptr noundef nonnull align 8 dereferenceable(40) %19, i1 noundef zeroext %147)
  %148 = load ptr, ptr %18, align 8, !tbaa !38
  call void @_ZN6google8protobuf8internal9ArenaImpl15SetInitialBlockEPNS1_11SerialArena5BlockE(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef %148)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void

149:                                              ; preds = %80
  %150 = load ptr, ptr %13, align 8
  %151 = load i32, ptr %14, align 4
  %152 = insertvalue { ptr, i32 } poison, ptr %150, 0
  %153 = insertvalue { ptr, i32 } %152, i32 %151, 1
  resume { ptr, i32 } %153
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

declare void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56), i32 noundef, ptr noundef, i32 noundef) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(56)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: nounwind
declare void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !49
  store ptr %1, ptr %5, align 8, !tbaa !49
  %6 = load ptr, ptr %4, align 8, !tbaa !49
  %7 = load i64, ptr %6, align 8, !tbaa !7
  %8 = load ptr, ptr %5, align 8, !tbaa !49
  %9 = load i64, ptr %8, align 8, !tbaa !7
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !49
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !49
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
  %13 = alloca i1, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  store ptr %0, ptr %6, align 8, !tbaa !38
  store i64 %1, ptr %7, align 8, !tbaa !7
  store ptr %2, ptr %8, align 8, !tbaa !38
  %17 = zext i1 %3 to i8
  store i8 %17, ptr %9, align 1, !tbaa !23
  %18 = zext i1 %4 to i8
  store i8 %18, ptr %10, align 1, !tbaa !23
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw %"class.google::protobuf::internal::SerialArena::Block", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %8, align 8, !tbaa !38
  %22 = ptrtoint ptr %21 to i64
  %23 = load i8, ptr %9, align 1, !tbaa !23, !range !36, !noundef !37
  %24 = trunc i8 %23 to i1
  %25 = select i1 %24, i32 1, i32 0
  %26 = sext i32 %25 to i64
  %27 = or i64 %22, %26
  %28 = load i8, ptr %10, align 1, !tbaa !23, !range !36, !noundef !37
  %29 = trunc i8 %28 to i1
  %30 = select i1 %29, i32 2, i32 0
  %31 = sext i32 %30 to i64
  %32 = or i64 %27, %31
  store i64 %32, ptr %20, align 8, !tbaa !51
  %33 = getelementptr inbounds nuw %"class.google::protobuf::internal::SerialArena::Block", ptr %19, i32 0, i32 1
  store i64 24, ptr %33, align 8, !tbaa !53
  %34 = getelementptr inbounds nuw %"class.google::protobuf::internal::SerialArena::Block", ptr %19, i32 0, i32 2
  %35 = load i64, ptr %7, align 8, !tbaa !7
  store i64 %35, ptr %34, align 8, !tbaa !54
  br label %36

36:                                               ; preds = %53, %5
  br i1 false, label %37, label %69

37:                                               ; preds = %36
  %38 = load ptr, ptr %8, align 8, !tbaa !38
  %39 = ptrtoint ptr %38 to i64
  %40 = and i64 %39, 3
  %41 = icmp eq i64 %40, 0
  store i1 false, ptr %12, align 1
  store i1 false, ptr %13, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #3
  br i1 %41, label %42, label %43

42:                                               ; preds = %37
  br label %47

43:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 56, ptr %11) #3
  store i1 true, ptr %12, align 1
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %11, i32 noundef 3, ptr noundef @.str.5, i32 noundef 107)
  store i1 true, ptr %13, align 1
  %44 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef @.str.6)
          to label %45 unwind label %54

45:                                               ; preds = %43
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(56) %44)
          to label %46 unwind label %58

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46, %42
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #3
  %48 = load i1, ptr %13, align 1
  br i1 %48, label %49, label %50

49:                                               ; preds = %47
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %11) #3
  br label %50

50:                                               ; preds = %49, %47
  %51 = load i1, ptr %12, align 1
  br i1 %51, label %52, label %53

52:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 56, ptr %11) #3
  br label %53

53:                                               ; preds = %52, %50
  br label %36, !llvm.loop !55

54:                                               ; preds = %43
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %14, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %15, align 4
  br label %62

58:                                               ; preds = %45
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %14, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #3
  br label %62

62:                                               ; preds = %58, %54
  %63 = load i1, ptr %13, align 1
  br i1 %63, label %64, label %65

64:                                               ; preds = %62
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %11) #3
  br label %65

65:                                               ; preds = %64, %62
  %66 = load i1, ptr %12, align 1
  br i1 %66, label %67, label %68

67:                                               ; preds = %65
  call void @llvm.lifetime.end.p0(i64 56, ptr %11) #3
  br label %68

68:                                               ; preds = %67, %65
  br label %70

69:                                               ; preds = %36
  ret void

70:                                               ; preds = %68
  %71 = load ptr, ptr %14, align 8
  %72 = load i32, ptr %15, align 4
  %73 = insertvalue { ptr, i32 } poison, ptr %71, 0
  %74 = insertvalue { ptr, i32 } %73, i32 %72, 1
  resume { ptr, i32 } %74
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google8protobuf8internal11SerialArena5Block7PointerEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  store ptr %0, ptr %3, align 8, !tbaa !38
  store i64 %1, ptr %4, align 8, !tbaa !7
  %11 = load ptr, ptr %3, align 8
  br label %12

12:                                               ; preds = %29, %2
  br i1 false, label %13, label %45

13:                                               ; preds = %12
  %14 = load i64, ptr %4, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw %"class.google::protobuf::internal::SerialArena::Block", ptr %11, i32 0, i32 2
  %16 = load i64, ptr %15, align 8, !tbaa !54
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
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %5, i32 noundef 3, ptr noundef @.str.5, i32 noundef 111)
  store i1 true, ptr %7, align 1
  %20 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef @.str.7)
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
  br label %12, !llvm.loop !56

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
  %46 = load i64, ptr %4, align 8, !tbaa !7
  %47 = getelementptr inbounds nuw i8, ptr %11, i64 %46
  ret ptr %47

48:                                               ; preds = %44
  %49 = load ptr, ptr %8, align 8
  %50 = load i32, ptr %9, align 4
  %51 = insertvalue { ptr, i32 } poison, ptr %49, 0
  %52 = insertvalue { ptr, i32 } %51, i32 %50, 1
  resume { ptr, i32 } %52
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK6google8protobuf8internal11SerialArena5Block3posEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.google::protobuf::internal::SerialArena::Block", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !53
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6google8protobuf8internal11SerialArena5Block7set_posEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  store i64 %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw %"class.google::protobuf::internal::SerialArena::Block", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !53
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf8internal9ArenaImpl4InitEb(ptr noundef nonnull align 8 dereferenceable(40) %0, i1 noundef zeroext %1) #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  %8 = zext i1 %1 to i8
  store i8 %8, ptr %4, align 1, !tbaa !23
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %10 = call noundef nonnull align 64 dereferenceable(64) ptr @_ZN6google8protobuf8internal9ArenaImpl12thread_cacheEv()
  store ptr %10, ptr %5, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %11 = load ptr, ptr %5, align 8, !tbaa !57
  %12 = getelementptr inbounds nuw %"struct.google::protobuf::internal::ArenaImpl::ThreadCache", ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 64, !tbaa !59
  store i64 %13, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  store i64 512, ptr %7, align 8, !tbaa !7
  %14 = load i64, ptr %6, align 8, !tbaa !7
  %15 = and i64 %14, 511
  %16 = icmp eq i64 %15, 0
  %17 = zext i1 %16 to i64
  %18 = call i64 @llvm.expect.i64(i64 %17, i64 0)
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %2
  %21 = call noundef i64 @_ZNSt13__atomic_baseImE9fetch_addEmSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) @_ZN6google8protobuf8internal9ArenaImpl23lifecycle_id_generator_E, i64 noundef 512, i32 noundef 0) #3
  store i64 %21, ptr %6, align 8, !tbaa !7
  br label %22

22:                                               ; preds = %20, %2
  %23 = load i64, ptr %6, align 8, !tbaa !7
  %24 = add i64 %23, 2
  %25 = load ptr, ptr %5, align 8, !tbaa !57
  %26 = getelementptr inbounds nuw %"struct.google::protobuf::internal::ArenaImpl::ThreadCache", ptr %25, i32 0, i32 0
  store i64 %24, ptr %26, align 64, !tbaa !59
  %27 = load i64, ptr %6, align 8, !tbaa !7
  %28 = load i8, ptr %4, align 1, !tbaa !23, !range !36, !noundef !37
  %29 = trunc i8 %28 to i1
  %30 = select i1 %29, i32 1, i32 0
  %31 = sext i32 %30 to i64
  %32 = or i64 %27, %31
  %33 = getelementptr inbounds nuw %"class.google::protobuf::internal::ArenaImpl", ptr %9, i32 0, i32 3
  store i64 %32, ptr %33, align 8, !tbaa !61
  %34 = getelementptr inbounds nuw %"class.google::protobuf::internal::ArenaImpl", ptr %9, i32 0, i32 1
  call void @_ZNSt6atomicIPN6google8protobuf8internal11SerialArenaEE5storeES4_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef null, i32 noundef 0) #3
  %35 = getelementptr inbounds nuw %"class.google::protobuf::internal::ArenaImpl", ptr %9, i32 0, i32 0
  call void @_ZNSt6atomicIPN6google8protobuf8internal11SerialArenaEE5storeES4_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef null, i32 noundef 0) #3
  %36 = getelementptr inbounds nuw %"class.google::protobuf::internal::ArenaImpl", ptr %9, i32 0, i32 2
  call void @_ZNSt13__atomic_baseImE5storeEmSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %36, i64 noundef 0, i32 noundef 0) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf8internal9ArenaImpl15SetInitialBlockEPNS1_11SerialArena5BlockE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !38
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !38
  %8 = call noundef nonnull align 64 dereferenceable(64) ptr @_ZN6google8protobuf8internal9ArenaImpl12thread_cacheEv()
  %9 = call noundef ptr @_ZN6google8protobuf8internal11SerialArena3NewEPNS2_5BlockEPvPNS1_9ArenaImplE(ptr noundef %7, ptr noundef %8, ptr noundef %6)
  store ptr %9, ptr %5, align 8, !tbaa !62
  %10 = load ptr, ptr %5, align 8, !tbaa !62
  call void @_ZN6google8protobuf8internal11SerialArena8set_nextEPS2_(ptr noundef nonnull align 8 dereferenceable(72) %10, ptr noundef null)
  %11 = getelementptr inbounds nuw %"class.google::protobuf::internal::ArenaImpl", ptr %6, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !62
  call void @_ZNSt6atomicIPN6google8protobuf8internal11SerialArenaEE5storeES4_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, i32 noundef 0) #3
  %13 = getelementptr inbounds nuw %"class.google::protobuf::internal::ArenaImpl", ptr %6, i32 0, i32 2
  %14 = load ptr, ptr %4, align 8, !tbaa !38
  %15 = call noundef i64 @_ZNK6google8protobuf8internal11SerialArena5Block4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
  call void @_ZNSt13__atomic_baseImE5storeEmSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef %15, i32 noundef 0) #3
  %16 = load ptr, ptr %5, align 8, !tbaa !62
  call void @_ZN6google8protobuf8internal9ArenaImpl16CacheSerialArenaEPNS1_11SerialArenaE(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 64 dereferenceable(64) ptr @_ZN6google8protobuf8internal9ArenaImpl12thread_cacheEv() #5 comdat align 2 {
  %1 = call align 64 ptr @llvm.threadlocal.address.p0(ptr align 64 @_ZN6google8protobuf8internal9ArenaImpl13thread_cache_E)
  ret ptr %1
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #10

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt13__atomic_baseImE9fetch_addEmSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i32 noundef %2) #11 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !63
  store i64 %1, ptr %5, align 8, !tbaa !7
  store i32 %2, ptr %6, align 4, !tbaa !65
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !65
  %12 = load i64, ptr %5, align 8, !tbaa !7
  store i64 %12, ptr %7, align 8, !tbaa !7
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
  %29 = load i64, ptr %8, align 8, !tbaa !7
  ret i64 %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6atomicIPN6google8protobuf8internal11SerialArenaEE5storeES4_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !67
  store ptr %1, ptr %5, align 8, !tbaa !62
  store i32 %2, ptr %6, align 4, !tbaa !65
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::atomic.0", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !62
  %10 = load i32, ptr %6, align 4, !tbaa !65
  call void @_ZNSt13__atomic_baseIPN6google8protobuf8internal11SerialArenaEE5storeES4_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9, i32 noundef %10) #3
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13__atomic_baseImE5storeEmSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i32 noundef %2) #11 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !63
  store i64 %1, ptr %5, align 8, !tbaa !7
  store i32 %2, ptr %6, align 4, !tbaa !65
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %10 = load i32, ptr %6, align 4, !tbaa !65
  %11 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %10, i32 noundef 65535)
  store i32 %11, ptr %7, align 4, !tbaa !65
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
  %22 = load i32, ptr %6, align 4, !tbaa !65
  %23 = load i64, ptr %5, align 8, !tbaa !7
  store i64 %23, ptr %8, align 8, !tbaa !7
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

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6google8protobuf8internal11SerialArena3NewEPNS2_5BlockEPvPNS1_9ArenaImplE(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %14 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !38
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %15 = load ptr, ptr %4, align 8, !tbaa !38
  %16 = call noundef i64 @_ZNK6google8protobuf8internal11SerialArena5Block3posEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
  store i64 %16, ptr %7, align 8, !tbaa !7
  br label %17

17:                                               ; preds = %35, %3
  br i1 false, label %18, label %51

18:                                               ; preds = %17
  %19 = load i64, ptr %7, align 8, !tbaa !7
  %20 = add i64 %19, 72
  %21 = load ptr, ptr %4, align 8, !tbaa !38
  %22 = call noundef i64 @_ZNK6google8protobuf8internal11SerialArena5Block4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %21)
  %23 = icmp ule i64 %20, %22
  store i1 false, ptr %9, align 1
  store i1 false, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #3
  br i1 %23, label %24, label %25

24:                                               ; preds = %18
  br label %29

25:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 56, ptr %8) #3
  store i1 true, ptr %9, align 1
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %8, i32 noundef 3, ptr noundef @.str, i32 noundef 398)
  store i1 true, ptr %10, align 1
  %26 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef @.str.4)
          to label %27 unwind label %36

27:                                               ; preds = %25
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(56) %26)
          to label %28 unwind label %40

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28, %24
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  %30 = load i1, ptr %10, align 1
  br i1 %30, label %31, label %32

31:                                               ; preds = %29
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #3
  br label %32

32:                                               ; preds = %31, %29
  %33 = load i1, ptr %9, align 1
  br i1 %33, label %34, label %35

34:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 56, ptr %8) #3
  br label %35

35:                                               ; preds = %34, %32
  br label %17, !llvm.loop !69

36:                                               ; preds = %25
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %11, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %12, align 4
  br label %44

40:                                               ; preds = %27
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %11, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  br label %44

44:                                               ; preds = %40, %36
  %45 = load i1, ptr %10, align 1
  br i1 %45, label %46, label %47

46:                                               ; preds = %44
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #3
  br label %47

47:                                               ; preds = %46, %44
  %48 = load i1, ptr %9, align 1
  br i1 %48, label %49, label %50

49:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(i64 56, ptr %8) #3
  br label %50

50:                                               ; preds = %49, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %86

51:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %52 = load ptr, ptr %4, align 8, !tbaa !38
  %53 = load i64, ptr %7, align 8, !tbaa !7
  %54 = call noundef ptr @_ZN6google8protobuf8internal11SerialArena5Block7PointerEm(ptr noundef nonnull align 8 dereferenceable(24) %52, i64 noundef %53)
  store ptr %54, ptr %14, align 8, !tbaa !62
  %55 = load ptr, ptr %4, align 8, !tbaa !38
  %56 = load i64, ptr %7, align 8, !tbaa !7
  %57 = add i64 %56, 72
  call void @_ZN6google8protobuf8internal11SerialArena5Block7set_posEm(ptr noundef nonnull align 8 dereferenceable(24) %55, i64 noundef %57)
  %58 = load ptr, ptr %6, align 8, !tbaa !9
  %59 = load ptr, ptr %14, align 8, !tbaa !62
  %60 = getelementptr inbounds nuw %"class.google::protobuf::internal::SerialArena", ptr %59, i32 0, i32 0
  store ptr %58, ptr %60, align 8, !tbaa !70
  %61 = load ptr, ptr %5, align 8, !tbaa !3
  %62 = load ptr, ptr %14, align 8, !tbaa !62
  %63 = getelementptr inbounds nuw %"class.google::protobuf::internal::SerialArena", ptr %62, i32 0, i32 1
  store ptr %61, ptr %63, align 8, !tbaa !74
  %64 = load ptr, ptr %4, align 8, !tbaa !38
  %65 = load ptr, ptr %14, align 8, !tbaa !62
  %66 = getelementptr inbounds nuw %"class.google::protobuf::internal::SerialArena", ptr %65, i32 0, i32 2
  store ptr %64, ptr %66, align 8, !tbaa !75
  %67 = load ptr, ptr %4, align 8, !tbaa !38
  %68 = load ptr, ptr %4, align 8, !tbaa !38
  %69 = call noundef i64 @_ZNK6google8protobuf8internal11SerialArena5Block3posEv(ptr noundef nonnull align 8 dereferenceable(24) %68)
  %70 = call noundef ptr @_ZN6google8protobuf8internal11SerialArena5Block7PointerEm(ptr noundef nonnull align 8 dereferenceable(24) %67, i64 noundef %69)
  %71 = load ptr, ptr %14, align 8, !tbaa !62
  %72 = getelementptr inbounds nuw %"class.google::protobuf::internal::SerialArena", ptr %71, i32 0, i32 5
  store ptr %70, ptr %72, align 8, !tbaa !76
  %73 = load ptr, ptr %4, align 8, !tbaa !38
  %74 = load ptr, ptr %4, align 8, !tbaa !38
  %75 = call noundef i64 @_ZNK6google8protobuf8internal11SerialArena5Block4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %74)
  %76 = call noundef ptr @_ZN6google8protobuf8internal11SerialArena5Block7PointerEm(ptr noundef nonnull align 8 dereferenceable(24) %73, i64 noundef %75)
  %77 = load ptr, ptr %14, align 8, !tbaa !62
  %78 = getelementptr inbounds nuw %"class.google::protobuf::internal::SerialArena", ptr %77, i32 0, i32 6
  store ptr %76, ptr %78, align 8, !tbaa !77
  %79 = load ptr, ptr %14, align 8, !tbaa !62
  %80 = getelementptr inbounds nuw %"class.google::protobuf::internal::SerialArena", ptr %79, i32 0, i32 3
  store ptr null, ptr %80, align 8, !tbaa !78
  %81 = load ptr, ptr %14, align 8, !tbaa !62
  %82 = getelementptr inbounds nuw %"class.google::protobuf::internal::SerialArena", ptr %81, i32 0, i32 7
  store ptr null, ptr %82, align 8, !tbaa !79
  %83 = load ptr, ptr %14, align 8, !tbaa !62
  %84 = getelementptr inbounds nuw %"class.google::protobuf::internal::SerialArena", ptr %83, i32 0, i32 8
  store ptr null, ptr %84, align 8, !tbaa !80
  %85 = load ptr, ptr %14, align 8, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret ptr %85

86:                                               ; preds = %50
  %87 = load ptr, ptr %11, align 8
  %88 = load i32, ptr %12, align 4
  %89 = insertvalue { ptr, i32 } poison, ptr %87, 0
  %90 = insertvalue { ptr, i32 } %89, i32 %88, 1
  resume { ptr, i32 } %90
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6google8protobuf8internal11SerialArena8set_nextEPS2_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !62
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !62
  %7 = getelementptr inbounds nuw %"class.google::protobuf::internal::SerialArena", ptr %5, i32 0, i32 4
  store ptr %6, ptr %7, align 8, !tbaa !81
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK6google8protobuf8internal11SerialArena5Block4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.google::protobuf::internal::SerialArena::Block", ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !54
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6google8protobuf8internal9ArenaImpl16CacheSerialArenaEPNS1_11SerialArenaE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !62
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !62
  %7 = call noundef nonnull align 64 dereferenceable(64) ptr @_ZN6google8protobuf8internal9ArenaImpl12thread_cacheEv()
  %8 = getelementptr inbounds nuw %"struct.google::protobuf::internal::ArenaImpl::ThreadCache", ptr %7, i32 0, i32 2
  store ptr %6, ptr %8, align 16, !tbaa !82
  %9 = getelementptr inbounds nuw %"class.google::protobuf::internal::ArenaImpl", ptr %5, i32 0, i32 3
  %10 = load i64, ptr %9, align 8, !tbaa !61
  %11 = call noundef nonnull align 64 dereferenceable(64) ptr @_ZN6google8protobuf8internal9ArenaImpl12thread_cacheEv()
  %12 = getelementptr inbounds nuw %"struct.google::protobuf::internal::ArenaImpl::ThreadCache", ptr %11, i32 0, i32 1
  store i64 %10, ptr %12, align 8, !tbaa !83
  %13 = getelementptr inbounds nuw %"class.google::protobuf::internal::ArenaImpl", ptr %5, i32 0, i32 1
  %14 = load ptr, ptr %4, align 8, !tbaa !62
  call void @_ZNSt6atomicIPN6google8protobuf8internal11SerialArenaEE5storeES4_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %14, i32 noundef 3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6google8protobuf8internal9ArenaImplD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.anon, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %6 = load ptr, ptr %2, align 8
  invoke void @_ZN6google8protobuf8internal9ArenaImpl11CleanupListEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
          to label %7 unwind label %37

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store ptr null, ptr %3, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  store ptr @_ZN6google8protobuf8internal9ArenaFreeEPvm, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %"class.google::protobuf::internal::ArenaImpl", ptr %6, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !13
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %20

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %"class.google::protobuf::internal::ArenaImpl", ptr %6, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !13
  %14 = getelementptr inbounds nuw %"struct.google::protobuf::internal::ArenaImpl::Options", ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !48
  store ptr %15, ptr %3, align 8, !tbaa !21
  %16 = getelementptr inbounds nuw %"class.google::protobuf::internal::ArenaImpl", ptr %6, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw %"struct.google::protobuf::internal::ArenaImpl::Options", ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !47
  store ptr %19, ptr %4, align 8, !tbaa !3
  br label %20

20:                                               ; preds = %11, %7
  %21 = getelementptr inbounds nuw %class.anon, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %22, ptr %21, align 8, !tbaa !84
  %23 = getelementptr inbounds nuw %class.anon, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  invoke void @"_ZN6google8protobuf8internal9ArenaImpl8PerBlockIZNS2_D1EvE3$_0EEvT_"(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr %24)
          to label %25 unwind label %37

25:                                               ; preds = %20
  %26 = load ptr, ptr %3, align 8, !tbaa !21
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %36

28:                                               ; preds = %25
  %29 = load ptr, ptr %3, align 8, !tbaa !21
  %30 = invoke noundef i64 @_ZNK6google8protobuf8internal9ArenaImpl14SpaceAllocatedEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
          to label %31 unwind label %37

31:                                               ; preds = %28
  %32 = load ptr, ptr %29, align 8, !tbaa !28
  %33 = getelementptr inbounds ptr, ptr %32, i64 2
  %34 = load ptr, ptr %33, align 8
  invoke void %34(ptr noundef nonnull align 8 dereferenceable(8) %29, i64 noundef %30)
          to label %35 unwind label %37

35:                                               ; preds = %31
  br label %36

36:                                               ; preds = %35, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void

37:                                               ; preds = %31, %28, %20, %1
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf8internal9ArenaImpl11CleanupListEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = getelementptr inbounds nuw %"class.google::protobuf::internal::ArenaImpl", ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZNKSt6atomicIPN6google8protobuf8internal11SerialArenaEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 0) #3
  store ptr %6, ptr %3, align 8, !tbaa !62
  br label %7

7:                                                ; preds = %12, %1
  %8 = load ptr, ptr %3, align 8, !tbaa !62
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !62
  call void @_ZN6google8protobuf8internal11SerialArena11CleanupListEv(ptr noundef nonnull align 8 dereferenceable(72) %11)
  br label %12

12:                                               ; preds = %10
  %13 = load ptr, ptr %3, align 8, !tbaa !62
  %14 = call noundef ptr @_ZNK6google8protobuf8internal11SerialArena4nextEv(ptr noundef nonnull align 8 dereferenceable(72) %13)
  store ptr %14, ptr %3, align 8, !tbaa !62
  br label %7, !llvm.loop !86

15:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #12 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #18
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
  %9 = getelementptr inbounds nuw %class.anon, ptr %3, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %11 = getelementptr inbounds nuw %"class.google::protobuf::internal::ArenaImpl", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNKSt6atomicIPN6google8protobuf8internal11SerialArenaEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef 0) #3
  store ptr %12, ptr %5, align 8, !tbaa !62
  br label %13

13:                                               ; preds = %31, %2
  %14 = load ptr, ptr %5, align 8, !tbaa !62
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %32

16:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %17 = load ptr, ptr %5, align 8, !tbaa !62
  store ptr %17, ptr %6, align 8, !tbaa !62
  %18 = load ptr, ptr %5, align 8, !tbaa !62
  %19 = call noundef ptr @_ZNK6google8protobuf8internal11SerialArena4nextEv(ptr noundef nonnull align 8 dereferenceable(72) %18)
  store ptr %19, ptr %5, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %20 = load ptr, ptr %6, align 8, !tbaa !62
  %21 = call noundef ptr @_ZNK6google8protobuf8internal11SerialArena4headEv(ptr noundef nonnull align 8 dereferenceable(72) %20)
  store ptr %21, ptr %7, align 8, !tbaa !38
  br label %22

22:                                               ; preds = %26, %16
  %23 = load ptr, ptr %7, align 8, !tbaa !38
  %24 = icmp ne ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %31

26:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %27 = load ptr, ptr %7, align 8, !tbaa !38
  store ptr %27, ptr %8, align 8, !tbaa !38
  %28 = load ptr, ptr %8, align 8, !tbaa !38
  %29 = call noundef ptr @_ZNK6google8protobuf8internal11SerialArena5Block4nextEv(ptr noundef nonnull align 8 dereferenceable(24) %28)
  store ptr %29, ptr %7, align 8, !tbaa !38
  %30 = load ptr, ptr %8, align 8, !tbaa !38
  call void @"_ZZN6google8protobuf8internal9ArenaImplD1EvENK3$_0clEPNS1_11SerialArena5BlockE"(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %30)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %22, !llvm.loop !87

31:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %13, !llvm.loop !88

32:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZNK6google8protobuf8internal9ArenaImpl14SpaceAllocatedEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.google::protobuf::internal::ArenaImpl", ptr %3, i32 0, i32 2
  %5 = call noundef i64 @_ZNKSt13__atomic_baseImE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 0) #3
  ret i64 %5
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
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  store ptr %0, ptr %2, align 8, !tbaa !9
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %"class.google::protobuf::internal::ArenaImpl", ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !13
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %32

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"class.google::protobuf::internal::ArenaImpl", ptr %13, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !13
  %20 = getelementptr inbounds nuw %"struct.google::protobuf::internal::ArenaImpl::Options", ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8, !tbaa !48
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %32

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw %"class.google::protobuf::internal::ArenaImpl", ptr %13, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !13
  %26 = getelementptr inbounds nuw %"struct.google::protobuf::internal::ArenaImpl::Options", ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8, !tbaa !48
  %28 = call noundef i64 @_ZNK6google8protobuf8internal9ArenaImpl14SpaceAllocatedEv(ptr noundef nonnull align 8 dereferenceable(40) %13)
  %29 = load ptr, ptr %27, align 8, !tbaa !28
  %30 = getelementptr inbounds ptr, ptr %29, i64 3
  %31 = load ptr, ptr %30, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(8) %27, i64 noundef %28)
  br label %32

32:                                               ; preds = %23, %17, %1
  call void @_ZN6google8protobuf8internal9ArenaImpl11CleanupListEv(ptr noundef nonnull align 8 dereferenceable(40) %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store i64 0, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  store ptr null, ptr %4, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %33 = getelementptr inbounds nuw %"class.google::protobuf::internal::ArenaImpl", ptr %13, i32 0, i32 4
  %34 = load ptr, ptr %33, align 8, !tbaa !13
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %41

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw %"class.google::protobuf::internal::ArenaImpl", ptr %13, i32 0, i32 4
  %38 = load ptr, ptr %37, align 8, !tbaa !13
  %39 = getelementptr inbounds nuw %"struct.google::protobuf::internal::ArenaImpl::Options", ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !47
  br label %42

41:                                               ; preds = %32
  br label %42

42:                                               ; preds = %41, %36
  %43 = phi ptr [ %40, %36 ], [ @_ZN6google8protobuf8internal9ArenaFreeEPvm, %41 ]
  store ptr %43, ptr %5, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %class.anon.2, ptr %6, i32 0, i32 0
  store ptr %3, ptr %44, align 8, !tbaa !49
  %45 = getelementptr inbounds nuw %class.anon.2, ptr %6, i32 0, i32 1
  store ptr %4, ptr %45, align 8, !tbaa !89
  %46 = getelementptr inbounds nuw %class.anon.2, ptr %6, i32 0, i32 2
  %47 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %47, ptr %46, align 8, !tbaa !92
  call void @"_ZN6google8protobuf8internal9ArenaImpl8PerBlockIZNS2_5ResetEvE3$_0EEvT_"(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef byval(%class.anon.2) align 8 %6)
  %48 = call noundef zeroext i1 @_ZNK6google8protobuf8internal9ArenaImpl13record_allocsEv(ptr noundef nonnull align 8 dereferenceable(40) %13)
  call void @_ZN6google8protobuf8internal9ArenaImpl4InitEb(ptr noundef nonnull align 8 dereferenceable(40) %13, i1 noundef zeroext %48)
  %49 = load ptr, ptr %4, align 8, !tbaa !38
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %93

51:                                               ; preds = %42
  br label %52

52:                                               ; preds = %68, %51
  br i1 false, label %53, label %84

53:                                               ; preds = %52
  %54 = load ptr, ptr %4, align 8, !tbaa !38
  %55 = call noundef ptr @_ZNK6google8protobuf8internal11SerialArena5Block4nextEv(ptr noundef nonnull align 8 dereferenceable(24) %54)
  %56 = icmp eq ptr %55, null
  store i1 false, ptr %8, align 1
  store i1 false, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #3
  br i1 %56, label %57, label %58

57:                                               ; preds = %53
  br label %62

58:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 56, ptr %7) #3
  store i1 true, ptr %8, align 1
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %7, i32 noundef 3, ptr noundef @.str, i32 noundef 226)
  store i1 true, ptr %9, align 1
  %59 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef @.str.2)
          to label %60 unwind label %69

60:                                               ; preds = %58
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(56) %59)
          to label %61 unwind label %73

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61, %57
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  %63 = load i1, ptr %9, align 1
  br i1 %63, label %64, label %65

64:                                               ; preds = %62
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #3
  br label %65

65:                                               ; preds = %64, %62
  %66 = load i1, ptr %8, align 1
  br i1 %66, label %67, label %68

67:                                               ; preds = %65
  call void @llvm.lifetime.end.p0(i64 56, ptr %7) #3
  br label %68

68:                                               ; preds = %67, %65
  br label %52, !llvm.loop !94

69:                                               ; preds = %58
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %10, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %11, align 4
  br label %77

73:                                               ; preds = %60
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %10, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  br label %77

77:                                               ; preds = %73, %69
  %78 = load i1, ptr %9, align 1
  br i1 %78, label %79, label %80

79:                                               ; preds = %77
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #3
  br label %80

80:                                               ; preds = %79, %77
  %81 = load i1, ptr %8, align 1
  br i1 %81, label %82, label %83

82:                                               ; preds = %80
  call void @llvm.lifetime.end.p0(i64 56, ptr %7) #3
  br label %83

83:                                               ; preds = %82, %80
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  br label %95

84:                                               ; preds = %52
  %85 = load ptr, ptr %4, align 8, !tbaa !38
  call void @_ZN6google8protobuf8internal11SerialArena5Block10clear_nextEv(ptr noundef nonnull align 8 dereferenceable(24) %85)
  %86 = load ptr, ptr %4, align 8, !tbaa !38
  %87 = getelementptr inbounds nuw %"class.google::protobuf::internal::ArenaImpl", ptr %13, i32 0, i32 4
  %88 = load ptr, ptr %87, align 8, !tbaa !13
  %89 = icmp ne ptr %88, null
  %90 = select i1 %89, i64 40, i64 0
  %91 = add i64 24, %90
  call void @_ZN6google8protobuf8internal11SerialArena5Block7set_posEm(ptr noundef nonnull align 8 dereferenceable(24) %86, i64 noundef %91)
  %92 = load ptr, ptr %4, align 8, !tbaa !38
  call void @_ZN6google8protobuf8internal9ArenaImpl15SetInitialBlockEPNS1_11SerialArena5BlockE(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef %92)
  br label %93

93:                                               ; preds = %84, %42
  %94 = load i64, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i64 %94

95:                                               ; preds = %83
  %96 = load ptr, ptr %10, align 8
  %97 = load i32, ptr %11, align 4
  %98 = insertvalue { ptr, i32 } poison, ptr %96, 0
  %99 = insertvalue { ptr, i32 } %98, i32 %97, 1
  resume { ptr, i32 } %99
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN6google8protobuf8internal9ArenaImpl8PerBlockIZNS2_5ResetEvE3$_0EEvT_"(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef byval(%class.anon.2) align 8 %1) #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %9 = getelementptr inbounds nuw %"class.google::protobuf::internal::ArenaImpl", ptr %8, i32 0, i32 0
  %10 = call noundef ptr @_ZNKSt6atomicIPN6google8protobuf8internal11SerialArenaEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef 0) #3
  store ptr %10, ptr %4, align 8, !tbaa !62
  br label %11

11:                                               ; preds = %29, %2
  %12 = load ptr, ptr %4, align 8, !tbaa !62
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %30

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %15 = load ptr, ptr %4, align 8, !tbaa !62
  store ptr %15, ptr %5, align 8, !tbaa !62
  %16 = load ptr, ptr %4, align 8, !tbaa !62
  %17 = call noundef ptr @_ZNK6google8protobuf8internal11SerialArena4nextEv(ptr noundef nonnull align 8 dereferenceable(72) %16)
  store ptr %17, ptr %4, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %18 = load ptr, ptr %5, align 8, !tbaa !62
  %19 = call noundef ptr @_ZNK6google8protobuf8internal11SerialArena4headEv(ptr noundef nonnull align 8 dereferenceable(72) %18)
  store ptr %19, ptr %6, align 8, !tbaa !38
  br label %20

20:                                               ; preds = %24, %14
  %21 = load ptr, ptr %6, align 8, !tbaa !38
  %22 = icmp ne ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %29

24:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %25 = load ptr, ptr %6, align 8, !tbaa !38
  store ptr %25, ptr %7, align 8, !tbaa !38
  %26 = load ptr, ptr %7, align 8, !tbaa !38
  %27 = call noundef ptr @_ZNK6google8protobuf8internal11SerialArena5Block4nextEv(ptr noundef nonnull align 8 dereferenceable(24) %26)
  store ptr %27, ptr %6, align 8, !tbaa !38
  %28 = load ptr, ptr %7, align 8, !tbaa !38
  call void @"_ZZN6google8protobuf8internal9ArenaImpl5ResetEvENK3$_0clEPNS1_11SerialArena5BlockE"(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %28)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %20, !llvm.loop !95

29:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %11, !llvm.loop !96

30:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6google8protobuf8internal9ArenaImpl13record_allocsEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.google::protobuf::internal::ArenaImpl", ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8, !tbaa !61
  %6 = and i64 %5, 1
  %7 = icmp ne i64 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6google8protobuf8internal11SerialArena5Block4nextEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store i64 3, ptr %3, align 8, !tbaa !7
  %5 = getelementptr inbounds nuw %"class.google::protobuf::internal::SerialArena::Block", ptr %4, i32 0, i32 0
  %6 = load i64, ptr %5, align 8, !tbaa !51
  %7 = and i64 %6, -4
  %8 = inttoptr i64 %7 to ptr
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6google8protobuf8internal11SerialArena5Block10clear_nextEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.google::protobuf::internal::SerialArena::Block", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !51
  %6 = and i64 %5, 3
  store i64 %6, ptr %4, align 8, !tbaa !51
  ret void
}

; Function Attrs: mustprogress uwtable
define { ptr, i64 } @_ZN6google8protobuf8internal9ArenaImpl9NewBufferEmm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1, i64 noundef %2) #7 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::pair", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %12 = alloca i1, align 1
  %13 = alloca i1, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !9
  store i64 %1, ptr %6, align 8, !tbaa !7
  store i64 %2, ptr %7, align 8, !tbaa !7
  %19 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %20 = load i64, ptr %6, align 8, !tbaa !7
  %21 = icmp ne i64 %20, -1
  br i1 %21, label %22, label %38

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %23 = getelementptr inbounds nuw %"class.google::protobuf::internal::ArenaImpl", ptr %19, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8, !tbaa !13
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw %"class.google::protobuf::internal::ArenaImpl", ptr %19, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8, !tbaa !13
  %29 = getelementptr inbounds nuw %"struct.google::protobuf::internal::ArenaImpl::Options", ptr %28, i32 0, i32 1
  %30 = load i64, ptr %29, align 8, !tbaa !44
  br label %32

31:                                               ; preds = %22
  br label %32

32:                                               ; preds = %31, %26
  %33 = phi i64 [ %30, %26 ], [ 8192, %31 ]
  store i64 %33, ptr %9, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %34 = load i64, ptr %6, align 8, !tbaa !7
  %35 = mul i64 2, %34
  store i64 %35, ptr %10, align 8, !tbaa !7
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %37 = load i64, ptr %36, align 8, !tbaa !7
  store i64 %37, ptr %8, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %50

38:                                               ; preds = %3
  %39 = getelementptr inbounds nuw %"class.google::protobuf::internal::ArenaImpl", ptr %19, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8, !tbaa !13
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %47

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw %"class.google::protobuf::internal::ArenaImpl", ptr %19, i32 0, i32 4
  %44 = load ptr, ptr %43, align 8, !tbaa !13
  %45 = getelementptr inbounds nuw %"struct.google::protobuf::internal::ArenaImpl::Options", ptr %44, i32 0, i32 0
  %46 = load i64, ptr %45, align 8, !tbaa !41
  br label %48

47:                                               ; preds = %38
  br label %48

48:                                               ; preds = %47, %42
  %49 = phi i64 [ %46, %42 ], [ 256, %47 ]
  store i64 %49, ptr %8, align 8, !tbaa !7
  br label %50

50:                                               ; preds = %48, %32
  %51 = load i64, ptr %7, align 8, !tbaa !7
  %52 = call noundef i64 @_ZNSt14numeric_limitsImE3maxEv() #3
  %53 = sub i64 %52, 24
  %54 = icmp ule i64 %51, %53
  store i1 false, ptr %12, align 1
  store i1 false, ptr %13, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #3
  br i1 %54, label %55, label %56

55:                                               ; preds = %50
  br label %60

56:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 56, ptr %11) #3
  store i1 true, ptr %12, align 1
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %11, i32 noundef 3, ptr noundef @.str, i32 noundef 245)
  store i1 true, ptr %13, align 1
  %57 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef @.str.3)
          to label %58 unwind label %90

58:                                               ; preds = %56
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(56) %57)
          to label %59 unwind label %94

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59, %55
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #3
  %61 = load i1, ptr %13, align 1
  br i1 %61, label %62, label %63

62:                                               ; preds = %60
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %11) #3
  br label %63

63:                                               ; preds = %62, %60
  %64 = load i1, ptr %12, align 1
  br i1 %64, label %65, label %66

65:                                               ; preds = %63
  call void @llvm.lifetime.end.p0(i64 56, ptr %11) #3
  br label %66

66:                                               ; preds = %65, %63
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %67 = load i64, ptr %7, align 8, !tbaa !7
  %68 = add i64 24, %67
  store i64 %68, ptr %17, align 8, !tbaa !7
  %69 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %17)
  %70 = load i64, ptr %69, align 8, !tbaa !7
  store i64 %70, ptr %8, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %71 = getelementptr inbounds nuw %"class.google::protobuf::internal::ArenaImpl", ptr %19, i32 0, i32 4
  %72 = load ptr, ptr %71, align 8, !tbaa !13
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %81

74:                                               ; preds = %66
  %75 = getelementptr inbounds nuw %"class.google::protobuf::internal::ArenaImpl", ptr %19, i32 0, i32 4
  %76 = load ptr, ptr %75, align 8, !tbaa !13
  %77 = getelementptr inbounds nuw %"struct.google::protobuf::internal::ArenaImpl::Options", ptr %76, i32 0, i32 2
  %78 = load ptr, ptr %77, align 8, !tbaa !45
  %79 = load i64, ptr %8, align 8, !tbaa !7
  %80 = call noundef ptr %78(i64 noundef %79)
  br label %84

81:                                               ; preds = %66
  %82 = load i64, ptr %8, align 8, !tbaa !7
  %83 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %82) #19
  br label %84

84:                                               ; preds = %81, %74
  %85 = phi ptr [ %80, %74 ], [ %83, %81 ]
  store ptr %85, ptr %18, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %"class.google::protobuf::internal::ArenaImpl", ptr %19, i32 0, i32 2
  %87 = load i64, ptr %8, align 8, !tbaa !7
  %88 = call noundef i64 @_ZNSt13__atomic_baseImE9fetch_addEmSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %86, i64 noundef %87, i32 noundef 0) #3
  call void @_ZNSt4pairIPvmEC2IRS0_RmTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %89 = load { ptr, i64 }, ptr %4, align 8
  ret { ptr, i64 } %89

90:                                               ; preds = %56
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = extractvalue { ptr, i32 } %91, 0
  store ptr %92, ptr %14, align 8
  %93 = extractvalue { ptr, i32 } %91, 1
  store i32 %93, ptr %15, align 4
  br label %98

94:                                               ; preds = %58
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = extractvalue { ptr, i32 } %95, 0
  store ptr %96, ptr %14, align 8
  %97 = extractvalue { ptr, i32 } %95, 1
  store i32 %97, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #3
  br label %98

98:                                               ; preds = %94, %90
  %99 = load i1, ptr %13, align 1
  br i1 %99, label %100, label %101

100:                                              ; preds = %98
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %11) #3
  br label %101

101:                                              ; preds = %100, %98
  %102 = load i1, ptr %12, align 1
  br i1 %102, label %103, label %104

103:                                              ; preds = %101
  call void @llvm.lifetime.end.p0(i64 56, ptr %11) #3
  br label %104

104:                                              ; preds = %103, %101
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %105

105:                                              ; preds = %104
  %106 = load ptr, ptr %14, align 8
  %107 = load i32, ptr %15, align 4
  %108 = insertvalue { ptr, i32 } poison, ptr %106, 0
  %109 = insertvalue { ptr, i32 } %108, i32 %107, 1
  resume { ptr, i32 } %109
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !49
  store ptr %1, ptr %5, align 8, !tbaa !49
  %6 = load ptr, ptr %5, align 8, !tbaa !49
  %7 = load i64, ptr %6, align 8, !tbaa !7
  %8 = load ptr, ptr %4, align 8, !tbaa !49
  %9 = load i64, ptr %8, align 8, !tbaa !7
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !49
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !49
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
  store ptr %0, ptr %4, align 8, !tbaa !97
  store ptr %1, ptr %5, align 8, !tbaa !99
  store ptr %2, ptr %6, align 8, !tbaa !49
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !99
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %10, ptr %8, align 8, !tbaa !100
  %11 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !49
  %13 = load i64, ptr %12, align 8, !tbaa !7
  store i64 %13, ptr %11, align 8, !tbaa !102
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
  store ptr %0, ptr %4, align 8, !tbaa !38
  store i64 %1, ptr %5, align 8, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #3
  %12 = load ptr, ptr %6, align 8, !tbaa !9
  %13 = load ptr, ptr %4, align 8, !tbaa !38
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %3
  %16 = load ptr, ptr %4, align 8, !tbaa !38
  %17 = call noundef i64 @_ZNK6google8protobuf8internal11SerialArena5Block4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %16)
  br label %19

18:                                               ; preds = %3
  br label %19

19:                                               ; preds = %18, %15
  %20 = phi i64 [ %17, %15 ], [ -1, %18 ]
  %21 = load i64, ptr %5, align 8, !tbaa !7
  %22 = call { ptr, i64 } @_ZN6google8protobuf8internal9ArenaImpl9NewBufferEmm(ptr noundef nonnull align 8 dereferenceable(40) %12, i64 noundef %20, i64 noundef %21)
  %23 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %24 = extractvalue { ptr, i64 } %22, 0
  store ptr %24, ptr %23, align 8
  %25 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %26 = extractvalue { ptr, i64 } %22, 1
  store i64 %26, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #3
  call void @_ZSt3tieIJPvmEESt5tupleIJDpRT_EES4_(ptr dead_on_unwind writable sret(%"class.std::tuple") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %27 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt5tupleIJRPvRmEEaSIS0_mEENSt9enable_ifIXcl12__assignableIT_T0_EEERS3_E4typeEOSt4pairIS6_S7_E(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %28 = load ptr, ptr %7, align 8, !tbaa !3
  %29 = load i64, ptr %8, align 8, !tbaa !7
  %30 = load ptr, ptr %4, align 8, !tbaa !38
  call void @_ZN6google8protobuf8internal11SerialArena5BlockC2EmPS3_bb(ptr noundef nonnull align 8 dereferenceable(24) %28, i64 noundef %29, ptr noundef %30, i1 noundef zeroext false, i1 noundef zeroext false)
  store ptr %28, ptr %11, align 8, !tbaa !38
  %31 = load ptr, ptr %11, align 8, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret ptr %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt3tieIJPvmEESt5tupleIJDpRT_EES4_(ptr dead_on_unwind noalias writable sret(%"class.std::tuple") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !99
  store ptr %2, ptr %6, align 8, !tbaa !49
  %7 = load ptr, ptr %5, align 8, !tbaa !99
  %8 = load ptr, ptr %6, align 8, !tbaa !49
  call void @_ZNSt5tupleIJRPvRmEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS1_S2_EEEbE4typeELb1EEES1_S2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt5tupleIJRPvRmEEaSIS0_mEENSt9enable_ifIXcl12__assignableIT_T0_EEERS3_E4typeEOSt4pairIS6_S7_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !103
  store ptr %1, ptr %4, align 8, !tbaa !97
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !97
  %7 = getelementptr inbounds nuw %"struct.std::pair", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJRPvRmEE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  store ptr %8, ptr %9, align 8, !tbaa !3
  %10 = load ptr, ptr %4, align 8, !tbaa !97
  %11 = getelementptr inbounds nuw %"struct.std::pair", ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !7
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJRPvRmEE7_M_tailERS3_(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm1EJRmEE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store i64 %12, ptr %14, align 8, !tbaa !7
  ret ptr %5
}

; Function Attrs: mustprogress noinline uwtable
define void @_ZN6google8protobuf8internal11SerialArena18AddCleanupFallbackEPvPFvS3_E(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef %2) #13 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !62
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %11 = getelementptr inbounds nuw %"class.google::protobuf::internal::SerialArena", ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !78
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %20

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw %"class.google::protobuf::internal::SerialArena", ptr %10, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !78
  %17 = getelementptr inbounds nuw %"struct.google::protobuf::internal::SerialArena::CleanupChunk", ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8, !tbaa !105
  %19 = mul i64 %18, 2
  br label %21

20:                                               ; preds = %3
  br label %21

21:                                               ; preds = %20, %14
  %22 = phi i64 [ %19, %14 ], [ 8, %20 ]
  store i64 %22, ptr %7, align 8, !tbaa !7
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) @_ZL23kMaxCleanupListElements)
  %24 = load i64, ptr %23, align 8, !tbaa !7
  store i64 %24, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %25 = load i64, ptr %7, align 8, !tbaa !7
  %26 = call noundef i64 @_ZN6google8protobuf8internal11SerialArena12CleanupChunk6SizeOfEm(i64 noundef %25)
  %27 = call noundef i64 @_ZN6google8protobuf8internal10AlignUpTo8Em(i64 noundef %26)
  store i64 %27, ptr %8, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %28 = load i64, ptr %8, align 8, !tbaa !7
  %29 = call noundef ptr @_ZN6google8protobuf8internal11SerialArena15AllocateAlignedEm(ptr noundef nonnull align 8 dereferenceable(72) %10, i64 noundef %28)
  store ptr %29, ptr %9, align 8, !tbaa !107
  %30 = getelementptr inbounds nuw %"class.google::protobuf::internal::SerialArena", ptr %10, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8, !tbaa !78
  %32 = load ptr, ptr %9, align 8, !tbaa !107
  %33 = getelementptr inbounds nuw %"struct.google::protobuf::internal::SerialArena::CleanupChunk", ptr %32, i32 0, i32 1
  store ptr %31, ptr %33, align 8, !tbaa !108
  %34 = load i64, ptr %7, align 8, !tbaa !7
  %35 = load ptr, ptr %9, align 8, !tbaa !107
  %36 = getelementptr inbounds nuw %"struct.google::protobuf::internal::SerialArena::CleanupChunk", ptr %35, i32 0, i32 0
  store i64 %34, ptr %36, align 8, !tbaa !105
  %37 = load ptr, ptr %9, align 8, !tbaa !107
  %38 = getelementptr inbounds nuw %"class.google::protobuf::internal::SerialArena", ptr %10, i32 0, i32 3
  store ptr %37, ptr %38, align 8, !tbaa !78
  %39 = load ptr, ptr %9, align 8, !tbaa !107
  %40 = getelementptr inbounds nuw %"struct.google::protobuf::internal::SerialArena::CleanupChunk", ptr %39, i32 0, i32 2
  %41 = getelementptr inbounds [1 x %"struct.google::protobuf::internal::SerialArena::CleanupNode"], ptr %40, i64 0, i64 0
  %42 = getelementptr inbounds nuw %"class.google::protobuf::internal::SerialArena", ptr %10, i32 0, i32 7
  store ptr %41, ptr %42, align 8, !tbaa !79
  %43 = load ptr, ptr %9, align 8, !tbaa !107
  %44 = getelementptr inbounds nuw %"struct.google::protobuf::internal::SerialArena::CleanupChunk", ptr %43, i32 0, i32 2
  %45 = load i64, ptr %7, align 8, !tbaa !7
  %46 = getelementptr inbounds nuw [1 x %"struct.google::protobuf::internal::SerialArena::CleanupNode"], ptr %44, i64 0, i64 %45
  %47 = getelementptr inbounds nuw %"class.google::protobuf::internal::SerialArena", ptr %10, i32 0, i32 8
  store ptr %46, ptr %47, align 8, !tbaa !80
  %48 = load ptr, ptr %5, align 8, !tbaa !3
  %49 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZN6google8protobuf8internal11SerialArena10AddCleanupEPvPFvS3_E(ptr noundef nonnull align 8 dereferenceable(72) %10, ptr noundef %48, ptr noundef %49)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6google8protobuf8internal10AlignUpTo8Em(i64 noundef %0) #9 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = add i64 %3, 7
  %5 = and i64 %4, -8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6google8protobuf8internal11SerialArena12CleanupChunk6SizeOfEm(i64 noundef %0) #5 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
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
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %12 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %13 = alloca i1, align 1
  %14 = alloca i1, align 1
  %15 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %16 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !62
  store i64 %1, ptr %5, align 8, !tbaa !7
  %17 = load ptr, ptr %4, align 8
  br label %18

18:                                               ; preds = %35, %2
  br i1 false, label %19, label %51

19:                                               ; preds = %18
  %20 = load i64, ptr %5, align 8, !tbaa !7
  %21 = call noundef i64 @_ZN6google8protobuf8internal10AlignUpTo8Em(i64 noundef %20)
  %22 = load i64, ptr %5, align 8, !tbaa !7
  %23 = icmp eq i64 %21, %22
  store i1 false, ptr %7, align 1
  store i1 false, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #3
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  br label %29

25:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 56, ptr %6) #3
  store i1 true, ptr %7, align 1
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %6, i32 noundef 3, ptr noundef @.str.5, i32 noundef 159)
  store i1 true, ptr %8, align 1
  %26 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef @.str.8)
          to label %27 unwind label %36

27:                                               ; preds = %25
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(56) %26)
          to label %28 unwind label %40

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28, %24
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #3
  %30 = load i1, ptr %8, align 1
  br i1 %30, label %31, label %32

31:                                               ; preds = %29
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #3
  br label %32

32:                                               ; preds = %31, %29
  %33 = load i1, ptr %7, align 1
  br i1 %33, label %34, label %35

34:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 56, ptr %6) #3
  br label %35

35:                                               ; preds = %34, %32
  br label %18, !llvm.loop !109

36:                                               ; preds = %25
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %9, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %10, align 4
  br label %44

40:                                               ; preds = %27
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %9, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #3
  br label %44

44:                                               ; preds = %40, %36
  %45 = load i1, ptr %8, align 1
  br i1 %45, label %46, label %47

46:                                               ; preds = %44
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #3
  br label %47

47:                                               ; preds = %46, %44
  %48 = load i1, ptr %7, align 1
  br i1 %48, label %49, label %50

49:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(i64 56, ptr %6) #3
  br label %50

50:                                               ; preds = %49, %47
  br label %106

51:                                               ; preds = %18
  br label %52

52:                                               ; preds = %70, %51
  br i1 false, label %53, label %86

53:                                               ; preds = %52
  %54 = getelementptr inbounds nuw %"class.google::protobuf::internal::SerialArena", ptr %17, i32 0, i32 6
  %55 = load ptr, ptr %54, align 8, !tbaa !77
  %56 = getelementptr inbounds nuw %"class.google::protobuf::internal::SerialArena", ptr %17, i32 0, i32 5
  %57 = load ptr, ptr %56, align 8, !tbaa !76
  %58 = icmp uge ptr %55, %57
  store i1 false, ptr %13, align 1
  store i1 false, ptr %14, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #3
  br i1 %58, label %59, label %60

59:                                               ; preds = %53
  br label %64

60:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 56, ptr %12) #3
  store i1 true, ptr %13, align 1
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %12, i32 noundef 3, ptr noundef @.str.5, i32 noundef 160)
  store i1 true, ptr %14, align 1
  %61 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef @.str.9)
          to label %62 unwind label %71

62:                                               ; preds = %60
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(56) %61)
          to label %63 unwind label %75

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63, %59
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #3
  %65 = load i1, ptr %14, align 1
  br i1 %65, label %66, label %67

66:                                               ; preds = %64
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %12) #3
  br label %67

67:                                               ; preds = %66, %64
  %68 = load i1, ptr %13, align 1
  br i1 %68, label %69, label %70

69:                                               ; preds = %67
  call void @llvm.lifetime.end.p0(i64 56, ptr %12) #3
  br label %70

70:                                               ; preds = %69, %67
  br label %52, !llvm.loop !110

71:                                               ; preds = %60
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %9, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %10, align 4
  br label %79

75:                                               ; preds = %62
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %9, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #3
  br label %79

79:                                               ; preds = %75, %71
  %80 = load i1, ptr %14, align 1
  br i1 %80, label %81, label %82

81:                                               ; preds = %79
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %12) #3
  br label %82

82:                                               ; preds = %81, %79
  %83 = load i1, ptr %13, align 1
  br i1 %83, label %84, label %85

84:                                               ; preds = %82
  call void @llvm.lifetime.end.p0(i64 56, ptr %12) #3
  br label %85

85:                                               ; preds = %84, %82
  br label %106

86:                                               ; preds = %52
  %87 = load i64, ptr %5, align 8, !tbaa !7
  %88 = call noundef zeroext i1 @_ZN6google8protobuf8internal11SerialArena8HasSpaceEm(ptr noundef nonnull align 8 dereferenceable(72) %17, i64 noundef %87)
  %89 = xor i1 %88, true
  %90 = zext i1 %89 to i64
  %91 = call i64 @llvm.expect.i64(i64 %90, i64 0)
  %92 = icmp ne i64 %91, 0
  br i1 %92, label %93, label %96

93:                                               ; preds = %86
  %94 = load i64, ptr %5, align 8, !tbaa !7
  %95 = call noundef ptr @_ZN6google8protobuf8internal11SerialArena23AllocateAlignedFallbackEm(ptr noundef nonnull align 8 dereferenceable(72) %17, i64 noundef %94)
  store ptr %95, ptr %3, align 8
  br label %104

96:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %97 = getelementptr inbounds nuw %"class.google::protobuf::internal::SerialArena", ptr %17, i32 0, i32 5
  %98 = load ptr, ptr %97, align 8, !tbaa !76
  store ptr %98, ptr %16, align 8, !tbaa !3
  %99 = load i64, ptr %5, align 8, !tbaa !7
  %100 = getelementptr inbounds nuw %"class.google::protobuf::internal::SerialArena", ptr %17, i32 0, i32 5
  %101 = load ptr, ptr %100, align 8, !tbaa !76
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 %99
  store ptr %102, ptr %100, align 8, !tbaa !76
  %103 = load ptr, ptr %16, align 8, !tbaa !3
  store ptr %103, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %104

104:                                              ; preds = %96, %93
  %105 = load ptr, ptr %3, align 8
  ret ptr %105

106:                                              ; preds = %85, %50
  %107 = load ptr, ptr %9, align 8
  %108 = load i32, ptr %10, align 4
  %109 = insertvalue { ptr, i32 } poison, ptr %107, 0
  %110 = insertvalue { ptr, i32 } %109, i32 %108, 1
  resume { ptr, i32 } %110
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6google8protobuf8internal11SerialArena10AddCleanupEPvPFvS3_E(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !62
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.google::protobuf::internal::SerialArena", ptr %7, i32 0, i32 7
  %9 = load ptr, ptr %8, align 8, !tbaa !79
  %10 = getelementptr inbounds nuw %"class.google::protobuf::internal::SerialArena", ptr %7, i32 0, i32 8
  %11 = load ptr, ptr %10, align 8, !tbaa !80
  %12 = icmp eq ptr %9, %11
  %13 = zext i1 %12 to i64
  %14 = call i64 @llvm.expect.i64(i64 %13, i64 0)
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZN6google8protobuf8internal11SerialArena18AddCleanupFallbackEPvPFvS3_E(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef %17, ptr noundef %18)
  br label %31

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %"class.google::protobuf::internal::SerialArena", ptr %7, i32 0, i32 7
  %22 = load ptr, ptr %21, align 8, !tbaa !79
  %23 = getelementptr inbounds nuw %"struct.google::protobuf::internal::SerialArena::CleanupNode", ptr %22, i32 0, i32 0
  store ptr %20, ptr %23, align 8, !tbaa !111
  %24 = load ptr, ptr %6, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %"class.google::protobuf::internal::SerialArena", ptr %7, i32 0, i32 7
  %26 = load ptr, ptr %25, align 8, !tbaa !79
  %27 = getelementptr inbounds nuw %"struct.google::protobuf::internal::SerialArena::CleanupNode", ptr %26, i32 0, i32 1
  store ptr %24, ptr %27, align 8, !tbaa !113
  %28 = getelementptr inbounds nuw %"class.google::protobuf::internal::SerialArena", ptr %7, i32 0, i32 7
  %29 = load ptr, ptr %28, align 8, !tbaa !79
  %30 = getelementptr inbounds nuw %"struct.google::protobuf::internal::SerialArena::CleanupNode", ptr %29, i32 1
  store ptr %30, ptr %28, align 8, !tbaa !79
  br label %31

31:                                               ; preds = %19, %16
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6google8protobuf8internal9ArenaImpl28AllocateAlignedAndAddCleanupEmPFvPvE(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1, ptr noundef %2) #7 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !9
  store i64 %1, ptr %6, align 8, !tbaa !7
  store ptr %2, ptr %7, align 8, !tbaa !3
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %11 = call noundef zeroext i1 @_ZN6google8protobuf8internal9ArenaImpl18GetSerialArenaFastEPPNS1_11SerialArenaE(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef %8)
  %12 = xor i1 %11, true
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i64
  %15 = call i64 @llvm.expect.i64(i64 %14, i64 1)
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %3
  %18 = load ptr, ptr %8, align 8, !tbaa !62
  %19 = load i64, ptr %6, align 8, !tbaa !7
  %20 = load ptr, ptr %7, align 8, !tbaa !3
  %21 = call noundef ptr @_ZN6google8protobuf8internal11SerialArena28AllocateAlignedAndAddCleanupEmPFvPvE(ptr noundef nonnull align 8 dereferenceable(72) %18, i64 noundef %19, ptr noundef %20)
  store ptr %21, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %26

22:                                               ; preds = %3
  %23 = load i64, ptr %6, align 8, !tbaa !7
  %24 = load ptr, ptr %7, align 8, !tbaa !3
  %25 = call noundef ptr @_ZN6google8protobuf8internal9ArenaImpl36AllocateAlignedAndAddCleanupFallbackEmPFvPvE(ptr noundef nonnull align 8 dereferenceable(40) %10, i64 noundef %23, ptr noundef %24)
  store ptr %25, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %26

26:                                               ; preds = %22, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %27 = load ptr, ptr %4, align 8
  ret ptr %27
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN6google8protobuf8internal9ArenaImpl18GetSerialArenaFastEPPNS1_11SerialArenaE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) #14 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !114
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !114
  %11 = call noundef zeroext i1 @_ZN6google8protobuf8internal9ArenaImpl29GetSerialArenaFromThreadCacheEPPNS1_11SerialArenaE(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef %10)
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %36

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %14 = call noundef nonnull align 64 dereferenceable(64) ptr @_ZN6google8protobuf8internal9ArenaImpl12thread_cacheEv()
  store ptr %14, ptr %6, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %15 = getelementptr inbounds nuw %"class.google::protobuf::internal::ArenaImpl", ptr %9, i32 0, i32 1
  %16 = call noundef ptr @_ZNKSt6atomicIPN6google8protobuf8internal11SerialArenaEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef 2) #3
  store ptr %16, ptr %7, align 8, !tbaa !62
  %17 = load ptr, ptr %7, align 8, !tbaa !62
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %24

19:                                               ; preds = %13
  %20 = load ptr, ptr %7, align 8, !tbaa !62
  %21 = call noundef ptr @_ZNK6google8protobuf8internal11SerialArena5ownerEv(ptr noundef nonnull align 8 dereferenceable(72) %20)
  %22 = load ptr, ptr %6, align 8, !tbaa !57
  %23 = icmp eq ptr %21, %22
  br label %24

24:                                               ; preds = %19, %13
  %25 = phi i1 [ false, %13 ], [ %23, %19 ]
  %26 = xor i1 %25, true
  %27 = xor i1 %26, true
  %28 = zext i1 %27 to i64
  %29 = call i64 @llvm.expect.i64(i64 %28, i64 1)
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %24
  %32 = load ptr, ptr %7, align 8, !tbaa !62
  %33 = load ptr, ptr %5, align 8, !tbaa !114
  store ptr %32, ptr %33, align 8, !tbaa !62
  store i1 true, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %35

34:                                               ; preds = %24
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %35

35:                                               ; preds = %34, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %36

36:                                               ; preds = %35, %12
  %37 = load i1, ptr %3, align 1
  ret i1 %37
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google8protobuf8internal11SerialArena28AllocateAlignedAndAddCleanupEmPFvPvE(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1, ptr noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !62
  store i64 %1, ptr %5, align 8, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !3
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %9 = load i64, ptr %5, align 8, !tbaa !7
  %10 = call noundef ptr @_ZN6google8protobuf8internal11SerialArena15AllocateAlignedEm(ptr noundef nonnull align 8 dereferenceable(72) %8, i64 noundef %9)
  store ptr %10, ptr %7, align 8, !tbaa !3
  %11 = load ptr, ptr %7, align 8, !tbaa !3
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZN6google8protobuf8internal11SerialArena10AddCleanupEPvPFvS3_E(ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef %11, ptr noundef %12)
  %13 = load ptr, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret ptr %13
}

; Function Attrs: mustprogress noinline uwtable
define noundef ptr @_ZN6google8protobuf8internal9ArenaImpl36AllocateAlignedAndAddCleanupFallbackEmPFvPvE(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1, ptr noundef %2) #13 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store i64 %1, ptr %5, align 8, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 64 dereferenceable(64) ptr @_ZN6google8protobuf8internal9ArenaImpl12thread_cacheEv()
  %9 = call noundef ptr @_ZN6google8protobuf8internal9ArenaImpl22GetSerialArenaFallbackEPv(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef %8)
  %10 = load i64, ptr %5, align 8, !tbaa !7
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = call noundef ptr @_ZN6google8protobuf8internal11SerialArena28AllocateAlignedAndAddCleanupEmPFvPvE(ptr noundef nonnull align 8 dereferenceable(72) %9, i64 noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf8internal9ArenaImpl10AddCleanupEPvPFvS3_E(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2) #7 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %10 = call noundef zeroext i1 @_ZN6google8protobuf8internal9ArenaImpl18GetSerialArenaFastEPPNS1_11SerialArenaE(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef %7)
  %11 = xor i1 %10, true
  %12 = xor i1 %11, true
  %13 = zext i1 %12 to i64
  %14 = call i64 @llvm.expect.i64(i64 %13, i64 1)
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %3
  %17 = load ptr, ptr %7, align 8, !tbaa !62
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZN6google8protobuf8internal11SerialArena10AddCleanupEPvPFvS3_E(ptr noundef nonnull align 8 dereferenceable(72) %17, ptr noundef %18, ptr noundef %19)
  br label %23

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZN6google8protobuf8internal9ArenaImpl18AddCleanupFallbackEPvPFvS3_E(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef %21, ptr noundef %22)
  store i32 1, ptr %8, align 4
  br label %24

23:                                               ; preds = %16
  store i32 0, ptr %8, align 4
  br label %24

24:                                               ; preds = %23, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  %25 = load i32, ptr %8, align 4
  switch i32 %25, label %27 [
    i32 0, label %26
    i32 1, label %26
  ]

26:                                               ; preds = %24, %24
  ret void

27:                                               ; preds = %24
  unreachable
}

; Function Attrs: mustprogress noinline uwtable
define void @_ZN6google8protobuf8internal9ArenaImpl18AddCleanupFallbackEPvPFvS3_E(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2) #13 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 64 dereferenceable(64) ptr @_ZN6google8protobuf8internal9ArenaImpl12thread_cacheEv()
  %9 = call noundef ptr @_ZN6google8protobuf8internal9ArenaImpl22GetSerialArenaFallbackEPv(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef %8)
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZN6google8protobuf8internal11SerialArena10AddCleanupEPvPFvS3_E(ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef %10, ptr noundef %11)
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define noundef ptr @_ZN6google8protobuf8internal9ArenaImpl23AllocateAlignedFallbackEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1) #13 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store i64 %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 64 dereferenceable(64) ptr @_ZN6google8protobuf8internal9ArenaImpl12thread_cacheEv()
  %7 = call noundef ptr @_ZN6google8protobuf8internal9ArenaImpl22GetSerialArenaFallbackEPv(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef %6)
  %8 = load i64, ptr %4, align 8, !tbaa !7
  %9 = call noundef ptr @_ZN6google8protobuf8internal11SerialArena15AllocateAlignedEm(ptr noundef nonnull align 8 dereferenceable(72) %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress noinline uwtable
define noundef ptr @_ZN6google8protobuf8internal9ArenaImpl22GetSerialArenaFallbackEPv(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) #13 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %9 = getelementptr inbounds nuw %"class.google::protobuf::internal::ArenaImpl", ptr %8, i32 0, i32 0
  %10 = call noundef ptr @_ZNKSt6atomicIPN6google8protobuf8internal11SerialArenaEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef 2) #3
  store ptr %10, ptr %5, align 8, !tbaa !62
  br label %11

11:                                               ; preds = %21, %2
  %12 = load ptr, ptr %5, align 8, !tbaa !62
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %24

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8, !tbaa !62
  %16 = call noundef ptr @_ZNK6google8protobuf8internal11SerialArena5ownerEv(ptr noundef nonnull align 8 dereferenceable(72) %15)
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  br label %24

20:                                               ; preds = %14
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %5, align 8, !tbaa !62
  %23 = call noundef ptr @_ZNK6google8protobuf8internal11SerialArena4nextEv(ptr noundef nonnull align 8 dereferenceable(72) %22)
  store ptr %23, ptr %5, align 8, !tbaa !62
  br label %11, !llvm.loop !116

24:                                               ; preds = %19, %11
  %25 = load ptr, ptr %5, align 8, !tbaa !62
  %26 = icmp ne ptr %25, null
  br i1 %26, label %43, label %27

27:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %28 = call noundef ptr @_ZN6google8protobuf8internal11SerialArena8NewBlockEPNS2_5BlockEmPNS1_9ArenaImplE(ptr noundef null, i64 noundef 72, ptr noundef %8)
  store ptr %28, ptr %6, align 8, !tbaa !38
  %29 = load ptr, ptr %6, align 8, !tbaa !38
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = call noundef ptr @_ZN6google8protobuf8internal11SerialArena3NewEPNS2_5BlockEPvPNS1_9ArenaImplE(ptr noundef %29, ptr noundef %30, ptr noundef %8)
  store ptr %31, ptr %5, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %32 = getelementptr inbounds nuw %"class.google::protobuf::internal::ArenaImpl", ptr %8, i32 0, i32 0
  %33 = call noundef ptr @_ZNKSt6atomicIPN6google8protobuf8internal11SerialArenaEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %32, i32 noundef 0) #3
  store ptr %33, ptr %7, align 8, !tbaa !62
  br label %34

34:                                               ; preds = %37, %27
  %35 = load ptr, ptr %5, align 8, !tbaa !62
  %36 = load ptr, ptr %7, align 8, !tbaa !62
  call void @_ZN6google8protobuf8internal11SerialArena8set_nextEPS2_(ptr noundef nonnull align 8 dereferenceable(72) %35, ptr noundef %36)
  br label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw %"class.google::protobuf::internal::ArenaImpl", ptr %8, i32 0, i32 0
  %39 = load ptr, ptr %5, align 8, !tbaa !62
  %40 = call noundef zeroext i1 @_ZNSt6atomicIPN6google8protobuf8internal11SerialArenaEE21compare_exchange_weakERS4_S4_St12memory_orderS7_(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %39, i32 noundef 3, i32 noundef 0) #3
  %41 = xor i1 %40, true
  br i1 %41, label %34, label %42, !llvm.loop !117

42:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %43

43:                                               ; preds = %42, %24
  %44 = load ptr, ptr %5, align 8, !tbaa !62
  call void @_ZN6google8protobuf8internal9ArenaImpl16CacheSerialArenaEPNS1_11SerialArenaE(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef %44)
  %45 = load ptr, ptr %5, align 8, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %45
}

; Function Attrs: mustprogress noinline uwtable
define noundef ptr @_ZN6google8protobuf8internal11SerialArena23AllocateAlignedFallbackEm(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1) #13 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store i64 %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.google::protobuf::internal::SerialArena", ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !75
  %8 = getelementptr inbounds nuw %"class.google::protobuf::internal::SerialArena", ptr %5, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !75
  %10 = call noundef i64 @_ZNK6google8protobuf8internal11SerialArena5Block4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  %11 = getelementptr inbounds nuw %"class.google::protobuf::internal::SerialArena", ptr %5, i32 0, i32 6
  %12 = load ptr, ptr %11, align 8, !tbaa !77
  %13 = getelementptr inbounds nuw %"class.google::protobuf::internal::SerialArena", ptr %5, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8, !tbaa !76
  %15 = ptrtoint ptr %12 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = sub i64 %10, %17
  call void @_ZN6google8protobuf8internal11SerialArena5Block7set_posEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %18)
  %19 = getelementptr inbounds nuw %"class.google::protobuf::internal::SerialArena", ptr %5, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !75
  %21 = load i64, ptr %4, align 8, !tbaa !7
  %22 = getelementptr inbounds nuw %"class.google::protobuf::internal::SerialArena", ptr %5, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !70
  %24 = call noundef ptr @_ZN6google8protobuf8internal11SerialArena8NewBlockEPNS2_5BlockEmPNS1_9ArenaImplE(ptr noundef %20, i64 noundef %21, ptr noundef %23)
  %25 = getelementptr inbounds nuw %"class.google::protobuf::internal::SerialArena", ptr %5, i32 0, i32 2
  store ptr %24, ptr %25, align 8, !tbaa !75
  %26 = getelementptr inbounds nuw %"class.google::protobuf::internal::SerialArena", ptr %5, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !75
  %28 = getelementptr inbounds nuw %"class.google::protobuf::internal::SerialArena", ptr %5, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !75
  %30 = call noundef i64 @_ZNK6google8protobuf8internal11SerialArena5Block3posEv(ptr noundef nonnull align 8 dereferenceable(24) %29)
  %31 = call noundef ptr @_ZN6google8protobuf8internal11SerialArena5Block7PointerEm(ptr noundef nonnull align 8 dereferenceable(24) %27, i64 noundef %30)
  %32 = getelementptr inbounds nuw %"class.google::protobuf::internal::SerialArena", ptr %5, i32 0, i32 5
  store ptr %31, ptr %32, align 8, !tbaa !76
  %33 = getelementptr inbounds nuw %"class.google::protobuf::internal::SerialArena", ptr %5, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !75
  %35 = getelementptr inbounds nuw %"class.google::protobuf::internal::SerialArena", ptr %5, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !75
  %37 = call noundef i64 @_ZNK6google8protobuf8internal11SerialArena5Block4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %36)
  %38 = call noundef ptr @_ZN6google8protobuf8internal11SerialArena5Block7PointerEm(ptr noundef nonnull align 8 dereferenceable(24) %34, i64 noundef %37)
  %39 = getelementptr inbounds nuw %"class.google::protobuf::internal::SerialArena", ptr %5, i32 0, i32 6
  store ptr %38, ptr %39, align 8, !tbaa !77
  %40 = load i64, ptr %4, align 8, !tbaa !7
  %41 = call noundef ptr @_ZN6google8protobuf8internal11SerialArena15AllocateAlignedEm(ptr noundef nonnull align 8 dereferenceable(72) %5, i64 noundef %40)
  ret ptr %41
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt13__atomic_baseImE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  store i32 %1, ptr %4, align 4, !tbaa !65
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %8 = load i32, ptr %4, align 4, !tbaa !65
  %9 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %8, i32 noundef 65535)
  store i32 %9, ptr %5, align 4, !tbaa !65
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
  %16 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %7, i32 0, i32 0
  %17 = load i32, ptr %4, align 4, !tbaa !65
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
  %25 = load i64, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret i64 %25
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK6google8protobuf8internal9ArenaImpl9SpaceUsedEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %6 = getelementptr inbounds nuw %"class.google::protobuf::internal::ArenaImpl", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNKSt6atomicIPN6google8protobuf8internal11SerialArenaEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef 2) #3
  store ptr %7, ptr %3, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  store i64 0, ptr %4, align 8, !tbaa !7
  br label %8

8:                                                ; preds = %16, %1
  %9 = load ptr, ptr %3, align 8, !tbaa !62
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %19

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8, !tbaa !62
  %13 = call noundef i64 @_ZNK6google8protobuf8internal11SerialArena9SpaceUsedEv(ptr noundef nonnull align 8 dereferenceable(72) %12)
  %14 = load i64, ptr %4, align 8, !tbaa !7
  %15 = add i64 %14, %13
  store i64 %15, ptr %4, align 8, !tbaa !7
  br label %16

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !62
  %18 = call noundef ptr @_ZNK6google8protobuf8internal11SerialArena4nextEv(ptr noundef nonnull align 8 dereferenceable(72) %17)
  store ptr %18, ptr %3, align 8, !tbaa !62
  br label %8, !llvm.loop !118

19:                                               ; preds = %8
  %20 = getelementptr inbounds nuw %"class.google::protobuf::internal::ArenaImpl", ptr %5, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8, !tbaa !13
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %26

23:                                               ; preds = %19
  %24 = load i64, ptr %4, align 8, !tbaa !7
  %25 = sub i64 %24, 40
  store i64 %25, ptr %4, align 8, !tbaa !7
  br label %26

26:                                               ; preds = %23, %19
  %27 = load i64, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i64 %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6atomicIPN6google8protobuf8internal11SerialArenaEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !67
  store i32 %1, ptr %4, align 4, !tbaa !65
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::atomic.0", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !65
  %8 = call noundef ptr @_ZNKSt13__atomic_baseIPN6google8protobuf8internal11SerialArenaEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %7) #3
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK6google8protobuf8internal11SerialArena9SpaceUsedEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %6 = getelementptr inbounds nuw %"class.google::protobuf::internal::SerialArena", ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !76
  %8 = getelementptr inbounds nuw %"class.google::protobuf::internal::SerialArena", ptr %5, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !75
  %10 = call noundef ptr @_ZN6google8protobuf8internal11SerialArena5Block7PointerEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef 24)
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  store i64 %13, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %14 = getelementptr inbounds nuw %"class.google::protobuf::internal::SerialArena", ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !75
  %16 = call noundef ptr @_ZNK6google8protobuf8internal11SerialArena5Block4nextEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
  store ptr %16, ptr %4, align 8, !tbaa !38
  br label %17

17:                                               ; preds = %27, %1
  %18 = load ptr, ptr %4, align 8, !tbaa !38
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  br label %30

21:                                               ; preds = %17
  %22 = load ptr, ptr %4, align 8, !tbaa !38
  %23 = call noundef i64 @_ZNK6google8protobuf8internal11SerialArena5Block3posEv(ptr noundef nonnull align 8 dereferenceable(24) %22)
  %24 = sub i64 %23, 24
  %25 = load i64, ptr %3, align 8, !tbaa !7
  %26 = add i64 %25, %24
  store i64 %26, ptr %3, align 8, !tbaa !7
  br label %27

27:                                               ; preds = %21
  %28 = load ptr, ptr %4, align 8, !tbaa !38
  %29 = call noundef ptr @_ZNK6google8protobuf8internal11SerialArena5Block4nextEv(ptr noundef nonnull align 8 dereferenceable(24) %28)
  store ptr %29, ptr %4, align 8, !tbaa !38
  br label %17, !llvm.loop !119

30:                                               ; preds = %20
  %31 = load i64, ptr %3, align 8, !tbaa !7
  %32 = sub i64 %31, 72
  store i64 %32, ptr %3, align 8, !tbaa !7
  %33 = load i64, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i64 %33
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6google8protobuf8internal11SerialArena4nextEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.google::protobuf::internal::SerialArena", ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !81
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf8internal11SerialArena11CleanupListEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.google::protobuf::internal::SerialArena", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !78
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
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !62
  %8 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %9 = getelementptr inbounds nuw %"class.google::protobuf::internal::SerialArena", ptr %8, i32 0, i32 7
  %10 = load ptr, ptr %9, align 8, !tbaa !79
  %11 = getelementptr inbounds nuw %"class.google::protobuf::internal::SerialArena", ptr %8, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !78
  %13 = getelementptr inbounds nuw %"struct.google::protobuf::internal::SerialArena::CleanupChunk", ptr %12, i32 0, i32 2
  %14 = getelementptr inbounds [1 x %"struct.google::protobuf::internal::SerialArena::CleanupNode"], ptr %13, i64 0, i64 0
  %15 = ptrtoint ptr %10 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 16
  store i64 %18, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %19 = getelementptr inbounds nuw %"class.google::protobuf::internal::SerialArena", ptr %8, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !78
  store ptr %20, ptr %4, align 8, !tbaa !107
  br label %21

21:                                               ; preds = %60, %1
  br label %22

22:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %23 = load ptr, ptr %4, align 8, !tbaa !107
  %24 = getelementptr inbounds nuw %"struct.google::protobuf::internal::SerialArena::CleanupChunk", ptr %23, i32 0, i32 2
  %25 = getelementptr inbounds [1 x %"struct.google::protobuf::internal::SerialArena::CleanupNode"], ptr %24, i64 0, i64 0
  store ptr %25, ptr %5, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %26 = load i64, ptr %3, align 8, !tbaa !7
  store i64 %26, ptr %6, align 8, !tbaa !7
  br label %27

27:                                               ; preds = %44, %22
  %28 = load i64, ptr %6, align 8, !tbaa !7
  %29 = icmp ugt i64 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %47

31:                                               ; preds = %27
  %32 = load ptr, ptr %5, align 8, !tbaa !120
  %33 = load i64, ptr %6, align 8, !tbaa !7
  %34 = sub i64 %33, 1
  %35 = getelementptr inbounds nuw %"struct.google::protobuf::internal::SerialArena::CleanupNode", ptr %32, i64 %34
  %36 = getelementptr inbounds nuw %"struct.google::protobuf::internal::SerialArena::CleanupNode", ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !113
  %38 = load ptr, ptr %5, align 8, !tbaa !120
  %39 = load i64, ptr %6, align 8, !tbaa !7
  %40 = sub i64 %39, 1
  %41 = getelementptr inbounds nuw %"struct.google::protobuf::internal::SerialArena::CleanupNode", ptr %38, i64 %40
  %42 = getelementptr inbounds nuw %"struct.google::protobuf::internal::SerialArena::CleanupNode", ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !111
  call void %37(ptr noundef %43)
  br label %44

44:                                               ; preds = %31
  %45 = load i64, ptr %6, align 8, !tbaa !7
  %46 = add i64 %45, -1
  store i64 %46, ptr %6, align 8, !tbaa !7
  br label %27, !llvm.loop !121

47:                                               ; preds = %30
  %48 = load ptr, ptr %4, align 8, !tbaa !107
  %49 = getelementptr inbounds nuw %"struct.google::protobuf::internal::SerialArena::CleanupChunk", ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !108
  store ptr %50, ptr %4, align 8, !tbaa !107
  %51 = load ptr, ptr %4, align 8, !tbaa !107
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %54

53:                                               ; preds = %47
  store i32 3, ptr %7, align 4
  br label %58

54:                                               ; preds = %47
  %55 = load ptr, ptr %4, align 8, !tbaa !107
  %56 = getelementptr inbounds nuw %"struct.google::protobuf::internal::SerialArena::CleanupChunk", ptr %55, i32 0, i32 0
  %57 = load i64, ptr %56, align 8, !tbaa !105
  store i64 %57, ptr %3, align 8, !tbaa !7
  store i32 0, ptr %7, align 4
  br label %58

58:                                               ; preds = %54, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  %59 = load i32, ptr %7, align 4
  switch i32 %59, label %62 [
    i32 0, label %60
    i32 3, label %61
  ]

60:                                               ; preds = %58
  br label %21, !llvm.loop !122

61:                                               ; preds = %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void

62:                                               ; preds = %58
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6google8protobuf8internal11SerialArena5ownerEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.google::protobuf::internal::SerialArena", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !74
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt6atomicIPN6google8protobuf8internal11SerialArenaEE21compare_exchange_weakERS4_S4_St12memory_orderS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #5 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !67
  store ptr %1, ptr %7, align 8, !tbaa !114
  store ptr %2, ptr %8, align 8, !tbaa !62
  store i32 %3, ptr %9, align 4, !tbaa !65
  store i32 %4, ptr %10, align 4, !tbaa !65
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"struct.std::atomic.0", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %7, align 8, !tbaa !114
  %14 = load ptr, ptr %8, align 8, !tbaa !62
  %15 = load i32, ptr %9, align 4, !tbaa !65
  %16 = load i32, ptr %10, align 4, !tbaa !65
  %17 = call noundef zeroext i1 @_ZNSt13__atomic_baseIPN6google8protobuf8internal11SerialArenaEE21compare_exchange_weakERS4_S4_St12memory_orderS7_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %14, i32 noundef %15, i32 noundef %16) #3
  ret i1 %17
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6google8protobuf8internal21ArenaMetricsCollectorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6google8protobuf8internal21ArenaMetricsCollectorD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  call void @llvm.trap() #18
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #15

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6google8protobuf5Arena21AllocateAlignedNoHookEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1) #7 align 32 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !123
  store i64 %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.google::protobuf::Arena", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !7
  %8 = call noundef ptr @_ZN6google8protobuf8internal9ArenaImpl15AllocateAlignedEm(ptr noundef nonnull align 8 dereferenceable(40) %6, i64 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google8protobuf8internal9ArenaImpl15AllocateAlignedEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store i64 %1, ptr %5, align 8, !tbaa !7
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %9 = call noundef zeroext i1 @_ZN6google8protobuf8internal9ArenaImpl18GetSerialArenaFastEPPNS1_11SerialArenaE(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef %6)
  %10 = xor i1 %9, true
  %11 = xor i1 %10, true
  %12 = zext i1 %11 to i64
  %13 = call i64 @llvm.expect.i64(i64 %12, i64 1)
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %2
  %16 = load ptr, ptr %6, align 8, !tbaa !62
  %17 = load i64, ptr %5, align 8, !tbaa !7
  %18 = call noundef ptr @_ZN6google8protobuf8internal11SerialArena15AllocateAlignedEm(ptr noundef nonnull align 8 dereferenceable(72) %16, i64 noundef %17)
  store ptr %18, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %22

19:                                               ; preds = %2
  %20 = load i64, ptr %5, align 8, !tbaa !7
  %21 = call noundef ptr @_ZN6google8protobuf8internal9ArenaImpl23AllocateAlignedFallbackEm(ptr noundef nonnull align 8 dereferenceable(40) %8, i64 noundef %20)
  store ptr %21, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %22

22:                                               ; preds = %19, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %23 = load ptr, ptr %3, align 8
  ret ptr %23
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJRPvRmEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS1_S2_EEEbE4typeELb1EEES1_S2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !103
  store ptr %1, ptr %5, align 8, !tbaa !99
  store ptr %2, ptr %6, align 8, !tbaa !49
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !99
  %9 = load ptr, ptr %6, align 8, !tbaa !49
  invoke void @_ZNSt11_Tuple_implILm0EJRPvRmEEC2ES1_S2_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %10 unwind label %11

10:                                               ; preds = %3
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJRPvRmEEC2ES1_S2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !125
  store ptr %1, ptr %5, align 8, !tbaa !99
  store ptr %2, ptr %6, align 8, !tbaa !49
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !49
  call void @_ZNSt11_Tuple_implILm1EJRmEEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %5, align 8, !tbaa !99
  call void @_ZNSt10_Head_baseILm0ERPvLb0EEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJRmEEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !127
  store ptr %1, ptr %4, align 8, !tbaa !49
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !49
  call void @_ZNSt10_Head_baseILm1ERmLb0EEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0ERPvLb0EEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !129
  store ptr %1, ptr %4, align 8, !tbaa !99
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.4", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !99
  store ptr %7, ptr %6, align 8, !tbaa !99
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ERmLb0EEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !131
  store ptr %1, ptr %4, align 8, !tbaa !49
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !49
  store ptr %7, ptr %6, align 8, !tbaa !49
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN6google8protobuf8internal11SerialArena8HasSpaceEm(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store i64 %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw %"class.google::protobuf::internal::SerialArena", ptr %5, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !77
  %9 = getelementptr inbounds nuw %"class.google::protobuf::internal::SerialArena", ptr %5, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !76
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = icmp ule i64 %6, %13
  ret i1 %14
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN6google8protobuf8internal9ArenaImpl29GetSerialArenaFromThreadCacheEPPNS1_11SerialArenaE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) #11 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !114
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %9 = call noundef nonnull align 64 dereferenceable(64) ptr @_ZN6google8protobuf8internal9ArenaImpl12thread_cacheEv()
  store ptr %9, ptr %6, align 8, !tbaa !57
  %10 = load ptr, ptr %6, align 8, !tbaa !57
  %11 = getelementptr inbounds nuw %"struct.google::protobuf::internal::ArenaImpl::ThreadCache", ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !83
  %13 = getelementptr inbounds nuw %"class.google::protobuf::internal::ArenaImpl", ptr %8, i32 0, i32 3
  %14 = load i64, ptr %13, align 8, !tbaa !61
  %15 = icmp eq i64 %12, %14
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 1)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %2
  %22 = load ptr, ptr %6, align 8, !tbaa !57
  %23 = getelementptr inbounds nuw %"struct.google::protobuf::internal::ArenaImpl::ThreadCache", ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 16, !tbaa !82
  %25 = load ptr, ptr %5, align 8, !tbaa !114
  store ptr %24, ptr %25, align 8, !tbaa !62
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %27

26:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %27

27:                                               ; preds = %26, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %28 = load i1, ptr %3, align 1
  ret i1 %28
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13__atomic_baseIPN6google8protobuf8internal11SerialArenaEE5storeES4_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !133
  store ptr %1, ptr %5, align 8, !tbaa !62
  store i32 %2, ptr %6, align 4, !tbaa !65
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %10 = load i32, ptr %6, align 4, !tbaa !65
  %11 = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %10, i32 noundef 65535)
          to label %12 unwind label %32

12:                                               ; preds = %3
  store i32 %11, ptr %7, align 4, !tbaa !65
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
  br label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw %"struct.std::__atomic_base.1", ptr %9, i32 0, i32 0
  %23 = load i32, ptr %6, align 4, !tbaa !65
  %24 = load ptr, ptr %5, align 8, !tbaa !62
  store ptr %24, ptr %8, align 8, !tbaa !62
  switch i32 %23, label %25 [
    i32 3, label %27
    i32 5, label %29
  ]

25:                                               ; preds = %21
  %26 = load i64, ptr %8, align 8
  store atomic i64 %26, ptr %22 monotonic, align 8
  br label %31

27:                                               ; preds = %21
  %28 = load i64, ptr %8, align 8
  store atomic i64 %28, ptr %22 release, align 8
  br label %31

29:                                               ; preds = %21
  %30 = load i64, ptr %8, align 8
  store atomic i64 %30, ptr %22 seq_cst, align 8
  br label %31

31:                                               ; preds = %29, %27, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret void

32:                                               ; preds = %3
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef %1) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !65
  store i32 %1, ptr %4, align 4, !tbaa !135
  %5 = load i32, ptr %3, align 4, !tbaa !65
  %6 = load i32, ptr %4, align 4, !tbaa !135
  %7 = and i32 %5, %6
  ret i32 %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt13__atomic_baseIPN6google8protobuf8internal11SerialArenaEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store i32 %1, ptr %4, align 4, !tbaa !65
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %8 = load i32, ptr %4, align 4, !tbaa !65
  %9 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %8, i32 noundef 65535)
  store i32 %9, ptr %5, align 4, !tbaa !65
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
  %17 = load i32, ptr %4, align 4, !tbaa !65
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
  %25 = load ptr, ptr %6, align 8, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6google8protobuf8internal11SerialArena4headEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.google::protobuf::internal::SerialArena", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !75
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZN6google8protobuf8internal9ArenaImplD1EvENK3$_0clEPNS1_11SerialArena5BlockE"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #17 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !38
  %7 = call noundef zeroext i1 @_ZNK6google8protobuf8internal11SerialArena5Block10user_ownedEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  br i1 %7, label %14, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %class.anon, ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !84
  %11 = load ptr, ptr %4, align 8, !tbaa !38
  %12 = load ptr, ptr %4, align 8, !tbaa !38
  %13 = call noundef i64 @_ZNK6google8protobuf8internal11SerialArena5Block4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
  call void %10(ptr noundef %11, i64 noundef %13)
  br label %14

14:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6google8protobuf8internal11SerialArena5Block10user_ownedEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.google::protobuf::internal::SerialArena::Block", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !51
  %6 = and i64 %5, 2
  %7 = icmp ne i64 %6, 0
  ret i1 %7
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZN6google8protobuf8internal9ArenaImpl5ResetEvENK3$_0clEPNS1_11SerialArena5BlockE"(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #17 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !38
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %4, align 8, !tbaa !38
  %13 = call noundef i64 @_ZNK6google8protobuf8internal11SerialArena5Block4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
  %14 = getelementptr inbounds nuw %class.anon.2, ptr %11, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !137
  %16 = load i64, ptr %15, align 8, !tbaa !7
  %17 = add i64 %16, %13
  store i64 %17, ptr %15, align 8, !tbaa !7
  %18 = load ptr, ptr %4, align 8, !tbaa !38
  %19 = call noundef zeroext i1 @_ZNK6google8protobuf8internal11SerialArena5Block7specialEv(ptr noundef nonnull align 8 dereferenceable(24) %18)
  br i1 %19, label %26, label %20

20:                                               ; preds = %2
  %21 = getelementptr inbounds nuw %class.anon.2, ptr %11, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !92
  %23 = load ptr, ptr %4, align 8, !tbaa !38
  %24 = load ptr, ptr %4, align 8, !tbaa !38
  %25 = call noundef i64 @_ZNK6google8protobuf8internal11SerialArena5Block4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %24)
  call void %22(ptr noundef %23, i64 noundef %25)
  br label %64

26:                                               ; preds = %2
  br label %27

27:                                               ; preds = %44, %26
  br i1 false, label %28, label %60

28:                                               ; preds = %27
  %29 = getelementptr inbounds nuw %class.anon.2, ptr %11, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !138
  %31 = load ptr, ptr %30, align 8, !tbaa !38
  %32 = icmp eq ptr %31, null
  store i1 false, ptr %6, align 1
  store i1 false, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  br label %38

34:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 56, ptr %5) #3
  store i1 true, ptr %6, align 1
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %5, i32 noundef 3, ptr noundef @.str, i32 noundef 217)
  store i1 true, ptr %7, align 1
  %35 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef @.str.10)
          to label %36 unwind label %45

36:                                               ; preds = %34
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(56) %35)
          to label %37 unwind label %49

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37, %33
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
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
  br label %27, !llvm.loop !139

45:                                               ; preds = %34
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %8, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %9, align 4
  br label %53

49:                                               ; preds = %36
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %8, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  br label %53

53:                                               ; preds = %49, %45
  %54 = load i1, ptr %7, align 1
  br i1 %54, label %55, label %56

55:                                               ; preds = %53
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #3
  br label %56

56:                                               ; preds = %55, %53
  %57 = load i1, ptr %6, align 1
  br i1 %57, label %58, label %59

58:                                               ; preds = %56
  call void @llvm.lifetime.end.p0(i64 56, ptr %5) #3
  br label %59

59:                                               ; preds = %58, %56
  br label %65

60:                                               ; preds = %27
  %61 = load ptr, ptr %4, align 8, !tbaa !38
  %62 = getelementptr inbounds nuw %class.anon.2, ptr %11, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !138
  store ptr %61, ptr %63, align 8, !tbaa !38
  br label %64

64:                                               ; preds = %60, %20
  ret void

65:                                               ; preds = %59
  %66 = load ptr, ptr %8, align 8
  %67 = load i32, ptr %9, align 4
  %68 = insertvalue { ptr, i32 } poison, ptr %66, 0
  %69 = insertvalue { ptr, i32 } %68, i32 %67, 1
  resume { ptr, i32 } %69
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6google8protobuf8internal11SerialArena5Block7specialEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.google::protobuf::internal::SerialArena::Block", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !51
  %6 = and i64 %5, 1
  %7 = icmp ne i64 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJRPvRmEE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %3 = load ptr, ptr %2, align 8, !tbaa !125
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0ERPvLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJRPvRmEE7_M_tailERS3_(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %3 = load ptr, ptr %2, align 8, !tbaa !125
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm1EJRmEE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  %3 = load ptr, ptr %2, align 8, !tbaa !127
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm1ERmLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0ERPvLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8, !tbaa !129
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.4", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !140
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm1ERmLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8, !tbaa !131
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !142
  ret ptr %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt13__atomic_baseIPN6google8protobuf8internal11SerialArenaEE21compare_exchange_weakERS4_S4_St12memory_orderS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #11 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !133
  store ptr %1, ptr %7, align 8, !tbaa !114
  store ptr %2, ptr %8, align 8, !tbaa !62
  store i32 %3, ptr %9, align 4, !tbaa !65
  store i32 %4, ptr %10, align 4, !tbaa !65
  %13 = load ptr, ptr %6, align 8
  br label %14

14:                                               ; preds = %5
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw %"struct.std::__atomic_base.1", ptr %13, i32 0, i32 0
  %18 = load i32, ptr %9, align 4, !tbaa !65
  %19 = load ptr, ptr %7, align 8, !tbaa !114
  %20 = load ptr, ptr %8, align 8, !tbaa !62
  store ptr %20, ptr %11, align 8, !tbaa !62
  %21 = load i32, ptr %10, align 4, !tbaa !65
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
  %28 = load i8, ptr %12, align 1, !tbaa !23, !range !36, !noundef !37
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
  store i8 %51, ptr %12, align 1, !tbaa !23
  br label %48

52:                                               ; preds = %36
  store i64 %40, ptr %19, align 8
  br label %53

53:                                               ; preds = %52, %36
  %54 = zext i1 %41 to i8
  store i8 %54, ptr %12, align 1, !tbaa !23
  br label %48

55:                                               ; preds = %42
  store i64 %46, ptr %19, align 8
  br label %56

56:                                               ; preds = %55, %42
  %57 = zext i1 %47 to i8
  store i8 %57, ptr %12, align 1, !tbaa !23
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
  store i8 %79, ptr %12, align 1, !tbaa !23
  br label %76

80:                                               ; preds = %64
  store i64 %68, ptr %19, align 8
  br label %81

81:                                               ; preds = %80, %64
  %82 = zext i1 %69 to i8
  store i8 %82, ptr %12, align 1, !tbaa !23
  br label %76

83:                                               ; preds = %70
  store i64 %74, ptr %19, align 8
  br label %84

84:                                               ; preds = %83, %70
  %85 = zext i1 %75 to i8
  store i8 %85, ptr %12, align 1, !tbaa !23
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
  store i8 %107, ptr %12, align 1, !tbaa !23
  br label %104

108:                                              ; preds = %92
  store i64 %96, ptr %19, align 8
  br label %109

109:                                              ; preds = %108, %92
  %110 = zext i1 %97 to i8
  store i8 %110, ptr %12, align 1, !tbaa !23
  br label %104

111:                                              ; preds = %98
  store i64 %102, ptr %19, align 8
  br label %112

112:                                              ; preds = %111, %98
  %113 = zext i1 %103 to i8
  store i8 %113, ptr %12, align 1, !tbaa !23
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
  store i8 %135, ptr %12, align 1, !tbaa !23
  br label %132

136:                                              ; preds = %120
  store i64 %124, ptr %19, align 8
  br label %137

137:                                              ; preds = %136, %120
  %138 = zext i1 %125 to i8
  store i8 %138, ptr %12, align 1, !tbaa !23
  br label %132

139:                                              ; preds = %126
  store i64 %130, ptr %19, align 8
  br label %140

140:                                              ; preds = %139, %126
  %141 = zext i1 %131 to i8
  store i8 %141, ptr %12, align 1, !tbaa !23
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
  store i8 %163, ptr %12, align 1, !tbaa !23
  br label %160

164:                                              ; preds = %148
  store i64 %152, ptr %19, align 8
  br label %165

165:                                              ; preds = %164, %148
  %166 = zext i1 %153 to i8
  store i8 %166, ptr %12, align 1, !tbaa !23
  br label %160

167:                                              ; preds = %154
  store i64 %158, ptr %19, align 8
  br label %168

168:                                              ; preds = %167, %154
  %169 = zext i1 %159 to i8
  store i8 %169, ptr %12, align 1, !tbaa !23
  br label %160
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_arena.cc() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #11 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { noreturn nounwind }
attributes #19 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"long", !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTSN6google8protobuf8internal9ArenaImplE", !4, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTSN6google8protobuf12ArenaOptionsE", !4, i64 0}
!13 = !{!14, !20, i64 32}
!14 = !{!"_ZTSN6google8protobuf8internal9ArenaImplE", !15, i64 0, !15, i64 8, !18, i64 16, !8, i64 24, !20, i64 32}
!15 = !{!"_ZTSSt6atomicIPN6google8protobuf8internal11SerialArenaEE", !16, i64 0}
!16 = !{!"_ZTSSt13__atomic_baseIPN6google8protobuf8internal11SerialArenaEE", !17, i64 0}
!17 = !{!"p1 _ZTSN6google8protobuf8internal11SerialArenaE", !4, i64 0}
!18 = !{!"_ZTSSt6atomicImE", !19, i64 0}
!19 = !{!"_ZTSSt13__atomic_baseImE", !8, i64 0}
!20 = !{!"p1 _ZTSN6google8protobuf8internal9ArenaImpl7OptionsE", !4, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTSN6google8protobuf8internal21ArenaMetricsCollectorE", !4, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"bool", !5, i64 0}
!25 = !{!26, !4, i64 48}
!26 = !{!"_ZTSN6google8protobuf12ArenaOptionsE", !8, i64 0, !8, i64 8, !27, i64 16, !8, i64 24, !4, i64 32, !4, i64 40, !4, i64 48}
!27 = !{!"p1 omnipotent char", !4, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"vtable pointer", !6, i64 0}
!30 = !{!26, !27, i64 16}
!31 = !{!27, !27, i64 0}
!32 = !{!26, !8, i64 24}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.mustprogress"}
!35 = !{!26, !4, i64 32}
!36 = !{i8 0, i8 2}
!37 = !{}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTSN6google8protobuf8internal11SerialArena5BlockE", !4, i64 0}
!40 = !{!26, !8, i64 0}
!41 = !{!42, !8, i64 0}
!42 = !{!"_ZTSN6google8protobuf8internal9ArenaImpl7OptionsE", !8, i64 0, !8, i64 8, !4, i64 16, !4, i64 24, !22, i64 32}
!43 = !{!26, !8, i64 8}
!44 = !{!42, !8, i64 8}
!45 = !{!42, !4, i64 16}
!46 = !{!26, !4, i64 40}
!47 = !{!42, !4, i64 24}
!48 = !{!42, !22, i64 32}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 long", !4, i64 0}
!51 = !{!52, !8, i64 0}
!52 = !{!"_ZTSN6google8protobuf8internal11SerialArena5BlockE", !8, i64 0, !8, i64 8, !8, i64 16}
!53 = !{!52, !8, i64 8}
!54 = !{!52, !8, i64 16}
!55 = distinct !{!55, !34}
!56 = distinct !{!56, !34}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTSN6google8protobuf8internal9ArenaImpl11ThreadCacheE", !4, i64 0}
!59 = !{!60, !8, i64 0}
!60 = !{!"_ZTSN6google8protobuf8internal9ArenaImpl11ThreadCacheE", !8, i64 0, !8, i64 8, !17, i64 16}
!61 = !{!14, !8, i64 24}
!62 = !{!17, !17, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTSSt13__atomic_baseImE", !4, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"_ZTSSt12memory_order", !5, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTSSt6atomicIPN6google8protobuf8internal11SerialArenaEE", !4, i64 0}
!69 = distinct !{!69, !34}
!70 = !{!71, !10, i64 0}
!71 = !{!"_ZTSN6google8protobuf8internal11SerialArenaE", !10, i64 0, !4, i64 8, !39, i64 16, !72, i64 24, !17, i64 32, !27, i64 40, !27, i64 48, !73, i64 56, !73, i64 64}
!72 = !{!"p1 _ZTSN6google8protobuf8internal11SerialArena12CleanupChunkE", !4, i64 0}
!73 = !{!"p1 _ZTSN6google8protobuf8internal11SerialArena11CleanupNodeE", !4, i64 0}
!74 = !{!71, !4, i64 8}
!75 = !{!71, !39, i64 16}
!76 = !{!71, !27, i64 40}
!77 = !{!71, !27, i64 48}
!78 = !{!71, !72, i64 24}
!79 = !{!71, !73, i64 56}
!80 = !{!71, !73, i64 64}
!81 = !{!71, !17, i64 32}
!82 = !{!60, !17, i64 16}
!83 = !{!60, !8, i64 8}
!84 = !{!85, !4, i64 0}
!85 = !{!"_ZTSZN6google8protobuf8internal9ArenaImplD1EvE3$_0", !4, i64 0}
!86 = distinct !{!86, !34}
!87 = distinct !{!87, !34}
!88 = distinct !{!88, !34}
!89 = !{!90, !90, i64 0}
!90 = !{!"p2 _ZTSN6google8protobuf8internal11SerialArena5BlockE", !91, i64 0}
!91 = !{!"any p2 pointer", !4, i64 0}
!92 = !{!93, !4, i64 16}
!93 = !{!"_ZTSZN6google8protobuf8internal9ArenaImpl5ResetEvE3$_0", !50, i64 0, !90, i64 8, !4, i64 16}
!94 = distinct !{!94, !34}
!95 = distinct !{!95, !34}
!96 = distinct !{!96, !34}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTSSt4pairIPvmE", !4, i64 0}
!99 = !{!91, !91, i64 0}
!100 = !{!101, !4, i64 0}
!101 = !{!"_ZTSSt4pairIPvmE", !4, i64 0, !8, i64 8}
!102 = !{!101, !8, i64 8}
!103 = !{!104, !104, i64 0}
!104 = !{!"p1 _ZTSSt5tupleIJRPvRmEE", !4, i64 0}
!105 = !{!106, !8, i64 0}
!106 = !{!"_ZTSN6google8protobuf8internal11SerialArena12CleanupChunkE", !8, i64 0, !72, i64 8, !5, i64 16}
!107 = !{!72, !72, i64 0}
!108 = !{!106, !72, i64 8}
!109 = distinct !{!109, !34}
!110 = distinct !{!110, !34}
!111 = !{!112, !4, i64 0}
!112 = !{!"_ZTSN6google8protobuf8internal11SerialArena11CleanupNodeE", !4, i64 0, !4, i64 8}
!113 = !{!112, !4, i64 8}
!114 = !{!115, !115, i64 0}
!115 = !{!"p2 _ZTSN6google8protobuf8internal11SerialArenaE", !91, i64 0}
!116 = distinct !{!116, !34}
!117 = distinct !{!117, !34}
!118 = distinct !{!118, !34}
!119 = distinct !{!119, !34}
!120 = !{!73, !73, i64 0}
!121 = distinct !{!121, !34}
!122 = distinct !{!122, !34}
!123 = !{!124, !124, i64 0}
!124 = !{!"p1 _ZTSN6google8protobuf5ArenaE", !4, i64 0}
!125 = !{!126, !126, i64 0}
!126 = !{!"p1 _ZTSSt11_Tuple_implILm0EJRPvRmEE", !4, i64 0}
!127 = !{!128, !128, i64 0}
!128 = !{!"p1 _ZTSSt11_Tuple_implILm1EJRmEE", !4, i64 0}
!129 = !{!130, !130, i64 0}
!130 = !{!"p1 _ZTSSt10_Head_baseILm0ERPvLb0EE", !4, i64 0}
!131 = !{!132, !132, i64 0}
!132 = !{!"p1 _ZTSSt10_Head_baseILm1ERmLb0EE", !4, i64 0}
!133 = !{!134, !134, i64 0}
!134 = !{!"p1 _ZTSSt13__atomic_baseIPN6google8protobuf8internal11SerialArenaEE", !4, i64 0}
!135 = !{!136, !136, i64 0}
!136 = !{!"_ZTSSt23__memory_order_modifier", !5, i64 0}
!137 = !{!93, !50, i64 0}
!138 = !{!93, !90, i64 8}
!139 = distinct !{!139, !34}
!140 = !{!141, !91, i64 0}
!141 = !{!"_ZTSSt10_Head_baseILm0ERPvLb0EE", !91, i64 0}
!142 = !{!143, !50, i64 0}
!143 = !{!"_ZTSSt10_Head_baseILm1ERmLb0EE", !50, i64 0}
