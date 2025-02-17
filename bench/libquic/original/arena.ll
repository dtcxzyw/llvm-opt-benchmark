target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.google::protobuf::internal::SequenceNumber" = type { i64 }
%"struct.google::protobuf::Arena::ThreadCache" = type { i64, ptr }
%"class.google::protobuf::internal::LogMessage" = type { i32, ptr, i32, %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.google::protobuf::internal::LogFinisher" = type { i8 }
%"class.google::protobuf::Arena" = type { i64, i64, i64, i64, i8, %"class.google::protobuf::internal::Mutex", ptr, %"struct.google::protobuf::ArenaOptions" }
%"class.google::protobuf::internal::Mutex" = type { ptr }
%"struct.google::protobuf::ArenaOptions" = type { i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr }
%"struct.google::protobuf::Arena::Block" = type { ptr, ptr, i64, i64 }
%"struct.google::protobuf::Arena::Node" = type { ptr, ptr, ptr }
%"class.google::protobuf::internal::MutexLock" = type { ptr }
%"struct.std::pair" = type { i64, i64 }

$_ZN6google8protobuf8internal14SequenceNumberC2Ev = comdat any

$_ZN6google8protobuf8internal14SequenceNumber7GetNextEv = comdat any

$_ZN6google8protobuf5Arena12thread_cacheEv = comdat any

$_ZN6google8protobuf5Arena19SetThreadCacheBlockEPNS1_5BlockE = comdat any

$__clang_call_terminate = comdat any

$_ZNK6google8protobuf5Arena5Block5availEv = comdat any

$_ZN6google8protobuf8internal9MutexLockC2EPNS1_5MutexE = comdat any

$_ZN6google8protobuf8internal9MutexLockD2Ev = comdat any

$_ZN6google8protobuf8internal14NoBarrier_LoadEPVKl = comdat any

$_ZN6google8protobuf8internal13Release_StoreEPVll = comdat any

$_ZN6google8protobuf5Arena15AllocateAlignedEm = comdat any

$_ZN6google8protobuf8internal24NoBarrier_AtomicExchangeEPVll = comdat any

$_ZN6google8protobuf8internal12Acquire_LoadEPVKl = comdat any

$_ZN6google8protobuf8internal15NoBarrier_StoreEPVll = comdat any

$_ZSt9make_pairIRmS0_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS2_INS3_IT0_E4typeEE6__typeEEOS4_OS9_ = comdat any

$_ZN6google8protobuf8internal25NoBarrier_AtomicIncrementEPVll = comdat any

$_ZNSt4pairImmEC2IRmS2_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS4_S5_EEEbE4typeELb1EEEOS4_OS5_ = comdat any

@_ZN6google8protobuf5Arena23lifecycle_id_generator_E = global %"class.google::protobuf::internal::SequenceNumber" zeroinitializer, align 8
@_ZN6google8protobuf5Arena13thread_cache_E = thread_local global %"struct.google::protobuf::Arena::ThreadCache" { i64 -1, ptr null }, align 8
@.str = private unnamed_addr constant [147 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/src/third_party/protobuf/src/google/protobuf/arena.cc\00", align 1
@.str.1 = private unnamed_addr constant [65 x i8] c"CHECK failed: (options_.initial_block_size) >= (sizeof(Block)): \00", align 1
@.str.2 = private unnamed_addr constant [43 x i8] c": Initial block size too small for header.\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_arena.cc, ptr null }]

@_ZN6google8protobuf5ArenaD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6google8protobuf5ArenaD2Ev

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZN6google8protobuf8internal14SequenceNumberC2Ev(ptr noundef nonnull align 8 dereferenceable(8) @_ZN6google8protobuf5Arena23lifecycle_id_generator_E)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6google8protobuf8internal14SequenceNumberC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.google::protobuf::internal::SequenceNumber", ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf5Arena4InitEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %9 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %10 = load ptr, ptr %2, align 8
  %11 = call noundef i64 @_ZN6google8protobuf8internal14SequenceNumber7GetNextEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZN6google8protobuf5Arena23lifecycle_id_generator_E)
  %12 = getelementptr inbounds nuw %"class.google::protobuf::Arena", ptr %10, i32 0, i32 0
  store i64 %11, ptr %12, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw %"class.google::protobuf::Arena", ptr %10, i32 0, i32 1
  store i64 0, ptr %13, align 8, !tbaa !20
  %14 = getelementptr inbounds nuw %"class.google::protobuf::Arena", ptr %10, i32 0, i32 2
  store i64 0, ptr %14, align 8, !tbaa !21
  %15 = getelementptr inbounds nuw %"class.google::protobuf::Arena", ptr %10, i32 0, i32 4
  store i8 1, ptr %15, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw %"class.google::protobuf::Arena", ptr %10, i32 0, i32 3
  store i64 0, ptr %16, align 8, !tbaa !23
  %17 = getelementptr inbounds nuw %"class.google::protobuf::Arena", ptr %10, i32 0, i32 7
  %18 = getelementptr inbounds nuw %"struct.google::protobuf::ArenaOptions", ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !24
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %78

21:                                               ; preds = %1
  %22 = getelementptr inbounds nuw %"class.google::protobuf::Arena", ptr %10, i32 0, i32 7
  %23 = getelementptr inbounds nuw %"struct.google::protobuf::ArenaOptions", ptr %22, i32 0, i32 3
  %24 = load i64, ptr %23, align 8, !tbaa !25
  %25 = icmp ugt i64 %24, 0
  br i1 %25, label %26, label %78

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw %"class.google::protobuf::Arena", ptr %10, i32 0, i32 7
  %28 = getelementptr inbounds nuw %"struct.google::protobuf::ArenaOptions", ptr %27, i32 0, i32 3
  %29 = load i64, ptr %28, align 8, !tbaa !25
  %30 = icmp uge i64 %29, 32
  store i1 false, ptr %4, align 1
  store i1 false, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #13
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  br label %38

32:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 56, ptr %3) #13
  store i1 true, ptr %4, align 1
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %3, i32 noundef 3, ptr noundef @.str, i32 noundef 66)
  store i1 true, ptr %5, align 1
  %33 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef @.str.1)
          to label %34 unwind label %63

34:                                               ; preds = %32
  %35 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %33, ptr noundef @.str.2)
          to label %36 unwind label %63

36:                                               ; preds = %34
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(56) %35)
          to label %37 unwind label %67

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37, %31
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #13
  %39 = load i1, ptr %5, align 1
  br i1 %39, label %40, label %41

40:                                               ; preds = %38
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #13
  br label %41

41:                                               ; preds = %40, %38
  %42 = load i1, ptr %4, align 1
  br i1 %42, label %43, label %44

43:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 56, ptr %3) #13
  br label %44

44:                                               ; preds = %43, %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %45 = getelementptr inbounds nuw %"class.google::protobuf::Arena", ptr %10, i32 0, i32 7
  %46 = getelementptr inbounds nuw %"struct.google::protobuf::ArenaOptions", ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8, !tbaa !24
  store ptr %47, ptr %9, align 8, !tbaa !26
  %48 = getelementptr inbounds nuw %"class.google::protobuf::Arena", ptr %10, i32 0, i32 7
  %49 = getelementptr inbounds nuw %"struct.google::protobuf::ArenaOptions", ptr %48, i32 0, i32 3
  %50 = load i64, ptr %49, align 8, !tbaa !25
  %51 = load ptr, ptr %9, align 8, !tbaa !26
  %52 = getelementptr inbounds nuw %"struct.google::protobuf::Arena::Block", ptr %51, i32 0, i32 3
  store i64 %50, ptr %52, align 8, !tbaa !28
  %53 = load ptr, ptr %9, align 8, !tbaa !26
  %54 = getelementptr inbounds nuw %"struct.google::protobuf::Arena::Block", ptr %53, i32 0, i32 2
  store i64 32, ptr %54, align 8, !tbaa !30
  %55 = load ptr, ptr %9, align 8, !tbaa !26
  %56 = getelementptr inbounds nuw %"struct.google::protobuf::Arena::Block", ptr %55, i32 0, i32 1
  store ptr null, ptr %56, align 8, !tbaa !31
  %57 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6google8protobuf5Arena12thread_cacheEv()
  %58 = load ptr, ptr %9, align 8, !tbaa !26
  %59 = getelementptr inbounds nuw %"struct.google::protobuf::Arena::Block", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8, !tbaa !32
  %60 = load ptr, ptr %9, align 8, !tbaa !26
  call void @_ZN6google8protobuf5Arena19SetThreadCacheBlockEPNS1_5BlockE(ptr noundef nonnull align 8 dereferenceable(136) %10, ptr noundef %60)
  %61 = load ptr, ptr %9, align 8, !tbaa !26
  call void @_ZN6google8protobuf5Arena16AddBlockInternalEPNS1_5BlockE(ptr noundef nonnull align 8 dereferenceable(136) %10, ptr noundef %61)
  %62 = getelementptr inbounds nuw %"class.google::protobuf::Arena", ptr %10, i32 0, i32 4
  store i8 0, ptr %62, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  br label %78

63:                                               ; preds = %34, %32
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %6, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %7, align 4
  br label %71

67:                                               ; preds = %36
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %6, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #13
  br label %71

71:                                               ; preds = %67, %63
  %72 = load i1, ptr %5, align 1
  br i1 %72, label %73, label %74

73:                                               ; preds = %71
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #13
  br label %74

74:                                               ; preds = %73, %71
  %75 = load i1, ptr %4, align 1
  br i1 %75, label %76, label %77

76:                                               ; preds = %74
  call void @llvm.lifetime.end.p0(i64 56, ptr %3) #13
  br label %77

77:                                               ; preds = %76, %74
  br label %92

78:                                               ; preds = %44, %21, %1
  %79 = getelementptr inbounds nuw %"class.google::protobuf::Arena", ptr %10, i32 0, i32 7
  %80 = getelementptr inbounds nuw %"struct.google::protobuf::ArenaOptions", ptr %79, i32 0, i32 6
  %81 = load ptr, ptr %80, align 8, !tbaa !33
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %89

83:                                               ; preds = %78
  %84 = getelementptr inbounds nuw %"class.google::protobuf::Arena", ptr %10, i32 0, i32 7
  %85 = getelementptr inbounds nuw %"struct.google::protobuf::ArenaOptions", ptr %84, i32 0, i32 6
  %86 = load ptr, ptr %85, align 8, !tbaa !33
  %87 = call noundef ptr %86(ptr noundef %10)
  %88 = getelementptr inbounds nuw %"class.google::protobuf::Arena", ptr %10, i32 0, i32 6
  store ptr %87, ptr %88, align 8, !tbaa !34
  br label %91

89:                                               ; preds = %78
  %90 = getelementptr inbounds nuw %"class.google::protobuf::Arena", ptr %10, i32 0, i32 6
  store ptr null, ptr %90, align 8, !tbaa !34
  br label %91

91:                                               ; preds = %89, %83
  ret void

92:                                               ; preds = %77
  %93 = load ptr, ptr %6, align 8
  %94 = load i32, ptr %7, align 4
  %95 = insertvalue { ptr, i32 } poison, ptr %93, 0
  %96 = insertvalue { ptr, i32 } %95, i32 %94, 1
  resume { ptr, i32 } %96
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN6google8protobuf8internal14SequenceNumber7GetNextEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.google::protobuf::internal::SequenceNumber", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZN6google8protobuf8internal25NoBarrier_AtomicIncrementEPVll(ptr noundef %4, i64 noundef 1)
  %6 = sub nsw i64 %5, 1
  ret i64 %6
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56), i32 noundef, ptr noundef, i32 noundef) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) #4

declare i32 @__gxx_personality_v0(...)

declare void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(56)) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind
declare void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN6google8protobuf5Arena12thread_cacheEv() #1 comdat align 2 {
  %1 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6google8protobuf5Arena13thread_cache_E)
  ret ptr %1
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6google8protobuf5Arena19SetThreadCacheBlockEPNS1_5BlockE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !26
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6google8protobuf5Arena12thread_cacheEv()
  %8 = getelementptr inbounds nuw %"struct.google::protobuf::Arena::ThreadCache", ptr %7, i32 0, i32 1
  store ptr %6, ptr %8, align 8, !tbaa !35
  %9 = getelementptr inbounds nuw %"class.google::protobuf::Arena", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !13
  %11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6google8protobuf5Arena12thread_cacheEv()
  %12 = getelementptr inbounds nuw %"struct.google::protobuf::Arena::ThreadCache", ptr %11, i32 0, i32 0
  store i64 %10, ptr %12, align 8, !tbaa !37
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf5Arena16AddBlockInternalEPNS1_5BlockE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.google::protobuf::Arena", ptr %5, i32 0, i32 1
  %7 = call noundef i64 @_ZN6google8protobuf8internal14NoBarrier_LoadEPVKl(ptr noundef %6)
  %8 = inttoptr i64 %7 to ptr
  %9 = load ptr, ptr %4, align 8, !tbaa !26
  %10 = getelementptr inbounds nuw %"struct.google::protobuf::Arena::Block", ptr %9, i32 0, i32 1
  store ptr %8, ptr %10, align 8, !tbaa !31
  %11 = getelementptr inbounds nuw %"class.google::protobuf::Arena", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %4, align 8, !tbaa !26
  %13 = ptrtoint ptr %12 to i64
  call void @_ZN6google8protobuf8internal13Release_StoreEPVll(ptr noundef %11, i64 noundef %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !26
  %15 = call noundef i64 @_ZNK6google8protobuf5Arena5Block5availEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw %"class.google::protobuf::Arena", ptr %5, i32 0, i32 2
  %19 = load ptr, ptr %4, align 8, !tbaa !26
  %20 = ptrtoint ptr %19 to i64
  call void @_ZN6google8protobuf8internal13Release_StoreEPVll(ptr noundef %18, i64 noundef %20)
  br label %21

21:                                               ; preds = %17, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6google8protobuf5ArenaD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %5 = invoke noundef i64 @_ZN6google8protobuf5Arena13ResetInternalEv(ptr noundef nonnull align 8 dereferenceable(136) %4)
          to label %6 unwind label %21

6:                                                ; preds = %1
  store i64 %5, ptr %3, align 8, !tbaa !38
  %7 = getelementptr inbounds nuw %"class.google::protobuf::Arena", ptr %4, i32 0, i32 7
  %8 = getelementptr inbounds nuw %"struct.google::protobuf::ArenaOptions", ptr %7, i32 0, i32 8
  %9 = load ptr, ptr %8, align 8, !tbaa !39
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %19

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw %"class.google::protobuf::Arena", ptr %4, i32 0, i32 7
  %13 = getelementptr inbounds nuw %"struct.google::protobuf::ArenaOptions", ptr %12, i32 0, i32 8
  %14 = load ptr, ptr %13, align 8, !tbaa !39
  %15 = getelementptr inbounds nuw %"class.google::protobuf::Arena", ptr %4, i32 0, i32 6
  %16 = load ptr, ptr %15, align 8, !tbaa !34
  %17 = load i64, ptr %3, align 8, !tbaa !38
  invoke void %14(ptr noundef %4, ptr noundef %16, i64 noundef %17)
          to label %18 unwind label %21

18:                                               ; preds = %11
  br label %19

19:                                               ; preds = %18, %6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  %20 = getelementptr inbounds nuw %"class.google::protobuf::Arena", ptr %4, i32 0, i32 5
  call void @_ZN6google8protobuf8internal5MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #13
  ret void

21:                                               ; preds = %11, %1
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN6google8protobuf5Arena13ResetInternalEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %4 = load ptr, ptr %2, align 8
  call void @_ZN6google8protobuf5Arena11CleanupListEv(ptr noundef nonnull align 8 dereferenceable(136) %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %5 = call noundef i64 @_ZN6google8protobuf5Arena10FreeBlocksEv(ptr noundef nonnull align 8 dereferenceable(136) %4)
  store i64 %5, ptr %3, align 8, !tbaa !38
  %6 = getelementptr inbounds nuw %"class.google::protobuf::Arena", ptr %4, i32 0, i32 7
  %7 = getelementptr inbounds nuw %"struct.google::protobuf::ArenaOptions", ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8, !tbaa !40
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %17

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.google::protobuf::Arena", ptr %4, i32 0, i32 7
  %12 = getelementptr inbounds nuw %"struct.google::protobuf::ArenaOptions", ptr %11, i32 0, i32 7
  %13 = load ptr, ptr %12, align 8, !tbaa !40
  %14 = getelementptr inbounds nuw %"class.google::protobuf::Arena", ptr %4, i32 0, i32 6
  %15 = load ptr, ptr %14, align 8, !tbaa !34
  %16 = load i64, ptr %3, align 8, !tbaa !38
  call void %13(ptr noundef %4, ptr noundef %15, i64 noundef %16)
  br label %17

17:                                               ; preds = %10, %1
  %18 = load i64, ptr %3, align 8, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret i64 %18
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #7 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #13
  call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nounwind
declare void @_ZN6google8protobuf8internal5MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: mustprogress noinline uwtable
define noundef i64 @_ZN6google8protobuf5Arena5ResetEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZN6google8protobuf8internal14SequenceNumber7GetNextEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZN6google8protobuf5Arena23lifecycle_id_generator_E)
  %5 = getelementptr inbounds nuw %"class.google::protobuf::Arena", ptr %3, i32 0, i32 0
  store i64 %4, ptr %5, align 8, !tbaa !13
  %6 = call noundef i64 @_ZN6google8protobuf5Arena13ResetInternalEv(ptr noundef nonnull align 8 dereferenceable(136) %3)
  ret i64 %6
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf5Arena11CleanupListEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %5 = getelementptr inbounds nuw %"class.google::protobuf::Arena", ptr %4, i32 0, i32 3
  %6 = call noundef i64 @_ZN6google8protobuf8internal14NoBarrier_LoadEPVKl(ptr noundef %5)
  %7 = inttoptr i64 %6 to ptr
  store ptr %7, ptr %3, align 8, !tbaa !41
  br label %8

8:                                                ; preds = %11, %1
  %9 = load ptr, ptr %3, align 8, !tbaa !41
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %21

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8, !tbaa !41
  %13 = getelementptr inbounds nuw %"struct.google::protobuf::Arena::Node", ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !43
  %15 = load ptr, ptr %3, align 8, !tbaa !41
  %16 = getelementptr inbounds nuw %"struct.google::protobuf::Arena::Node", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !45
  call void %14(ptr noundef %17)
  %18 = load ptr, ptr %3, align 8, !tbaa !41
  %19 = getelementptr inbounds nuw %"struct.google::protobuf::Arena::Node", ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !46
  store ptr %20, ptr %3, align 8, !tbaa !41
  br label %8, !llvm.loop !47

21:                                               ; preds = %8
  %22 = getelementptr inbounds nuw %"class.google::protobuf::Arena", ptr %4, i32 0, i32 3
  store i64 0, ptr %22, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN6google8protobuf5Arena10FreeBlocksEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %7 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  store i64 0, ptr %3, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %8 = getelementptr inbounds nuw %"class.google::protobuf::Arena", ptr %7, i32 0, i32 1
  %9 = call noundef i64 @_ZN6google8protobuf8internal14NoBarrier_LoadEPVKl(ptr noundef %8)
  %10 = inttoptr i64 %9 to ptr
  store ptr %10, ptr %4, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  store ptr null, ptr %5, align 8, !tbaa !26
  br label %11

11:                                               ; preds = %48, %1
  %12 = load ptr, ptr %4, align 8, !tbaa !26
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %50

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8, !tbaa !26
  %16 = getelementptr inbounds nuw %"struct.google::protobuf::Arena::Block", ptr %15, i32 0, i32 3
  %17 = load i64, ptr %16, align 8, !tbaa !28
  %18 = load i64, ptr %3, align 8, !tbaa !38
  %19 = add i64 %18, %17
  store i64 %19, ptr %3, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %20 = load ptr, ptr %4, align 8, !tbaa !26
  %21 = getelementptr inbounds nuw %"struct.google::protobuf::Arena::Block", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !31
  store ptr %22, ptr %6, align 8, !tbaa !26
  %23 = load ptr, ptr %6, align 8, !tbaa !26
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %33

25:                                               ; preds = %14
  %26 = getelementptr inbounds nuw %"class.google::protobuf::Arena", ptr %7, i32 0, i32 7
  %27 = getelementptr inbounds nuw %"struct.google::protobuf::ArenaOptions", ptr %26, i32 0, i32 5
  %28 = load ptr, ptr %27, align 8, !tbaa !49
  %29 = load ptr, ptr %4, align 8, !tbaa !26
  %30 = load ptr, ptr %4, align 8, !tbaa !26
  %31 = getelementptr inbounds nuw %"struct.google::protobuf::Arena::Block", ptr %30, i32 0, i32 3
  %32 = load i64, ptr %31, align 8, !tbaa !28
  call void %28(ptr noundef %29, i64 noundef %32)
  br label %48

33:                                               ; preds = %14
  %34 = getelementptr inbounds nuw %"class.google::protobuf::Arena", ptr %7, i32 0, i32 4
  %35 = load i8, ptr %34, align 8, !tbaa !22, !range !50, !noundef !51
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %45

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw %"class.google::protobuf::Arena", ptr %7, i32 0, i32 7
  %39 = getelementptr inbounds nuw %"struct.google::protobuf::ArenaOptions", ptr %38, i32 0, i32 5
  %40 = load ptr, ptr %39, align 8, !tbaa !49
  %41 = load ptr, ptr %4, align 8, !tbaa !26
  %42 = load ptr, ptr %4, align 8, !tbaa !26
  %43 = getelementptr inbounds nuw %"struct.google::protobuf::Arena::Block", ptr %42, i32 0, i32 3
  %44 = load i64, ptr %43, align 8, !tbaa !28
  call void %40(ptr noundef %41, i64 noundef %44)
  br label %47

45:                                               ; preds = %33
  %46 = load ptr, ptr %4, align 8, !tbaa !26
  store ptr %46, ptr %5, align 8, !tbaa !26
  br label %47

47:                                               ; preds = %45, %37
  br label %48

48:                                               ; preds = %47, %25
  %49 = load ptr, ptr %6, align 8, !tbaa !26
  store ptr %49, ptr %4, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  br label %11, !llvm.loop !52

50:                                               ; preds = %11
  %51 = getelementptr inbounds nuw %"class.google::protobuf::Arena", ptr %7, i32 0, i32 1
  store i64 0, ptr %51, align 8, !tbaa !20
  %52 = getelementptr inbounds nuw %"class.google::protobuf::Arena", ptr %7, i32 0, i32 2
  store i64 0, ptr %52, align 8, !tbaa !21
  %53 = getelementptr inbounds nuw %"class.google::protobuf::Arena", ptr %7, i32 0, i32 4
  %54 = load i8, ptr %53, align 8, !tbaa !22, !range !50, !noundef !51
  %55 = trunc i8 %54 to i1
  br i1 %55, label %64, label %56

56:                                               ; preds = %50
  %57 = load ptr, ptr %5, align 8, !tbaa !26
  %58 = getelementptr inbounds nuw %"struct.google::protobuf::Arena::Block", ptr %57, i32 0, i32 2
  store i64 32, ptr %58, align 8, !tbaa !30
  %59 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6google8protobuf5Arena12thread_cacheEv()
  %60 = load ptr, ptr %5, align 8, !tbaa !26
  %61 = getelementptr inbounds nuw %"struct.google::protobuf::Arena::Block", ptr %60, i32 0, i32 0
  store ptr %59, ptr %61, align 8, !tbaa !32
  %62 = load ptr, ptr %5, align 8, !tbaa !26
  call void @_ZN6google8protobuf5Arena19SetThreadCacheBlockEPNS1_5BlockE(ptr noundef nonnull align 8 dereferenceable(136) %7, ptr noundef %62)
  %63 = load ptr, ptr %5, align 8, !tbaa !26
  call void @_ZN6google8protobuf5Arena16AddBlockInternalEPNS1_5BlockE(ptr noundef nonnull align 8 dereferenceable(136) %7, ptr noundef %63)
  br label %64

64:                                               ; preds = %56, %50
  %65 = load i64, ptr %3, align 8, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret i64 %65
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6google8protobuf5Arena8NewBlockEPvPNS1_5BlockEmmm(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5) #2 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !11
  store ptr %1, ptr %8, align 8, !tbaa !53
  store ptr %2, ptr %9, align 8, !tbaa !26
  store i64 %3, ptr %10, align 8, !tbaa !38
  store i64 %4, ptr %11, align 8, !tbaa !38
  store i64 %5, ptr %12, align 8, !tbaa !38
  %15 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %16 = load ptr, ptr %9, align 8, !tbaa !26
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %29

18:                                               ; preds = %6
  %19 = load ptr, ptr %9, align 8, !tbaa !26
  %20 = getelementptr inbounds nuw %"struct.google::protobuf::Arena::Block", ptr %19, i32 0, i32 3
  %21 = load i64, ptr %20, align 8, !tbaa !28
  %22 = mul i64 2, %21
  store i64 %22, ptr %13, align 8, !tbaa !38
  %23 = load i64, ptr %13, align 8, !tbaa !38
  %24 = load i64, ptr %12, align 8, !tbaa !38
  %25 = icmp ugt i64 %23, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %18
  %27 = load i64, ptr %12, align 8, !tbaa !38
  store i64 %27, ptr %13, align 8, !tbaa !38
  br label %28

28:                                               ; preds = %26, %18
  br label %31

29:                                               ; preds = %6
  %30 = load i64, ptr %11, align 8, !tbaa !38
  store i64 %30, ptr %13, align 8, !tbaa !38
  br label %31

31:                                               ; preds = %29, %28
  %32 = load i64, ptr %10, align 8, !tbaa !38
  %33 = load i64, ptr %13, align 8, !tbaa !38
  %34 = sub i64 %33, 32
  %35 = icmp ugt i64 %32, %34
  br i1 %35, label %36, label %39

36:                                               ; preds = %31
  %37 = load i64, ptr %10, align 8, !tbaa !38
  %38 = add i64 32, %37
  store i64 %38, ptr %13, align 8, !tbaa !38
  br label %39

39:                                               ; preds = %36, %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %40 = getelementptr inbounds nuw %"class.google::protobuf::Arena", ptr %15, i32 0, i32 7
  %41 = getelementptr inbounds nuw %"struct.google::protobuf::ArenaOptions", ptr %40, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !54
  %43 = load i64, ptr %13, align 8, !tbaa !38
  %44 = call noundef ptr %42(i64 noundef %43)
  store ptr %44, ptr %14, align 8, !tbaa !26
  %45 = load i64, ptr %10, align 8, !tbaa !38
  %46 = add i64 32, %45
  %47 = load ptr, ptr %14, align 8, !tbaa !26
  %48 = getelementptr inbounds nuw %"struct.google::protobuf::Arena::Block", ptr %47, i32 0, i32 2
  store i64 %46, ptr %48, align 8, !tbaa !30
  %49 = load i64, ptr %13, align 8, !tbaa !38
  %50 = load ptr, ptr %14, align 8, !tbaa !26
  %51 = getelementptr inbounds nuw %"struct.google::protobuf::Arena::Block", ptr %50, i32 0, i32 3
  store i64 %49, ptr %51, align 8, !tbaa !28
  %52 = load ptr, ptr %14, align 8, !tbaa !26
  %53 = call noundef i64 @_ZNK6google8protobuf5Arena5Block5availEv(ptr noundef nonnull align 8 dereferenceable(32) %52)
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %39
  %56 = load ptr, ptr %14, align 8, !tbaa !26
  %57 = getelementptr inbounds nuw %"struct.google::protobuf::Arena::Block", ptr %56, i32 0, i32 0
  store ptr null, ptr %57, align 8, !tbaa !32
  br label %62

58:                                               ; preds = %39
  %59 = load ptr, ptr %8, align 8, !tbaa !53
  %60 = load ptr, ptr %14, align 8, !tbaa !26
  %61 = getelementptr inbounds nuw %"struct.google::protobuf::Arena::Block", ptr %60, i32 0, i32 0
  store ptr %59, ptr %61, align 8, !tbaa !32
  br label %62

62:                                               ; preds = %58, %55
  %63 = load ptr, ptr %14, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  ret ptr %63
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK6google8protobuf5Arena5Block5availEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.google::protobuf::Arena::Block", ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8, !tbaa !28
  %6 = getelementptr inbounds nuw %"struct.google::protobuf::Arena::Block", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !30
  %8 = sub i64 %5, %7
  ret i64 %8
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf5Arena8AddBlockEPNS1_5BlockE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1) #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.google::protobuf::internal::MutexLock", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !26
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %9 = getelementptr inbounds nuw %"class.google::protobuf::Arena", ptr %8, i32 0, i32 5
  call void @_ZN6google8protobuf8internal9MutexLockC2EPNS1_5MutexE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !26
  invoke void @_ZN6google8protobuf5Arena16AddBlockInternalEPNS1_5BlockE(ptr noundef nonnull align 8 dereferenceable(136) %8, ptr noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %2
  call void @_ZN6google8protobuf8internal9MutexLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %6, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %7, align 4
  call void @_ZN6google8protobuf8internal9MutexLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %7, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6google8protobuf8internal9MutexLockC2EPNS1_5MutexE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  store ptr %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.google::protobuf::internal::MutexLock", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !57
  store ptr %7, ptr %6, align 8, !tbaa !59
  %8 = getelementptr inbounds nuw %"class.google::protobuf::internal::MutexLock", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !59
  call void @_ZN6google8protobuf8internal5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6google8protobuf8internal9MutexLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.google::protobuf::internal::MutexLock", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !59
  invoke void @_ZN6google8protobuf8internal5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #14
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6google8protobuf8internal14NoBarrier_LoadEPVKl(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8, !tbaa !61
  %4 = load volatile i64, ptr %3, align 8, !tbaa !38
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6google8protobuf8internal13Release_StoreEPVll(ptr noundef %0, i64 noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  store i64 %1, ptr %4, align 8, !tbaa !38
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !63
  %5 = load i64, ptr %4, align 8, !tbaa !38
  %6 = load ptr, ptr %3, align 8, !tbaa !61
  store volatile i64 %5, ptr %6, align 8, !tbaa !38
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf5Arena11AddListNodeEPvPFvS2_E(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1, ptr noundef %2) #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !53
  store ptr %2, ptr %6, align 8, !tbaa !53
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %9 = call noundef ptr @_ZN6google8protobuf5Arena15AllocateAlignedEm(ptr noundef nonnull align 8 dereferenceable(136) %8, i64 noundef 24)
  store ptr %9, ptr %7, align 8, !tbaa !41
  %10 = load ptr, ptr %5, align 8, !tbaa !53
  %11 = load ptr, ptr %7, align 8, !tbaa !41
  %12 = getelementptr inbounds nuw %"struct.google::protobuf::Arena::Node", ptr %11, i32 0, i32 0
  store ptr %10, ptr %12, align 8, !tbaa !45
  %13 = load ptr, ptr %6, align 8, !tbaa !53
  %14 = load ptr, ptr %7, align 8, !tbaa !41
  %15 = getelementptr inbounds nuw %"struct.google::protobuf::Arena::Node", ptr %14, i32 0, i32 1
  store ptr %13, ptr %15, align 8, !tbaa !43
  %16 = getelementptr inbounds nuw %"class.google::protobuf::Arena", ptr %8, i32 0, i32 3
  %17 = load ptr, ptr %7, align 8, !tbaa !41
  %18 = ptrtoint ptr %17 to i64
  %19 = call noundef i64 @_ZN6google8protobuf8internal24NoBarrier_AtomicExchangeEPVll(ptr noundef %16, i64 noundef %18)
  %20 = inttoptr i64 %19 to ptr
  %21 = load ptr, ptr %7, align 8, !tbaa !41
  %22 = getelementptr inbounds nuw %"struct.google::protobuf::Arena::Node", ptr %21, i32 0, i32 2
  store ptr %20, ptr %22, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google8protobuf5Arena15AllocateAlignedEm(ptr noundef nonnull align 8 dereferenceable(136) %0, i64 noundef %1) #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store i64 %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !38
  %7 = call noundef ptr @_ZN6google8protobuf5Arena15AllocateAlignedEPKSt9type_infom(ptr noundef nonnull align 8 dereferenceable(136) %5, ptr noundef null, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6google8protobuf8internal24NoBarrier_AtomicExchangeEPVll(ptr noundef %0, i64 noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  store i64 %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %3, align 8, !tbaa !61
  %6 = load i64, ptr %4, align 8, !tbaa !38
  %7 = call i64 asm sideeffect "xchgq $1,$0", "=r,*m,0,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %5, i64 %6) #13, !srcloc !64
  store i64 %7, ptr %4, align 8, !tbaa !38
  %8 = load i64, ptr %4, align 8, !tbaa !38
  ret i64 %8
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6google8protobuf5Arena15AllocateAlignedEPKSt9type_infom(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1, i64 noundef %2) #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !65
  store i64 %2, ptr %7, align 8, !tbaa !38
  %11 = load ptr, ptr %5, align 8
  %12 = load i64, ptr %7, align 8, !tbaa !38
  %13 = add i64 %12, 7
  %14 = and i64 %13, -8
  store i64 %14, ptr %7, align 8, !tbaa !38
  %15 = getelementptr inbounds nuw %"class.google::protobuf::Arena", ptr %11, i32 0, i32 6
  %16 = load ptr, ptr %15, align 8, !tbaa !34
  %17 = icmp ne ptr %16, null
  %18 = zext i1 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 0)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %34

21:                                               ; preds = %3
  %22 = getelementptr inbounds nuw %"class.google::protobuf::Arena", ptr %11, i32 0, i32 7
  %23 = getelementptr inbounds nuw %"struct.google::protobuf::ArenaOptions", ptr %22, i32 0, i32 9
  %24 = load ptr, ptr %23, align 8, !tbaa !67
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %34

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw %"class.google::protobuf::Arena", ptr %11, i32 0, i32 7
  %28 = getelementptr inbounds nuw %"struct.google::protobuf::ArenaOptions", ptr %27, i32 0, i32 9
  %29 = load ptr, ptr %28, align 8, !tbaa !67
  %30 = load ptr, ptr %6, align 8, !tbaa !65
  %31 = load i64, ptr %7, align 8, !tbaa !38
  %32 = getelementptr inbounds nuw %"class.google::protobuf::Arena", ptr %11, i32 0, i32 6
  %33 = load ptr, ptr %32, align 8, !tbaa !34
  call void %29(ptr noundef %30, i64 noundef %31, ptr noundef %33)
  br label %34

34:                                               ; preds = %26, %21, %3
  %35 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6google8protobuf5Arena12thread_cacheEv()
  %36 = getelementptr inbounds nuw %"struct.google::protobuf::Arena::ThreadCache", ptr %35, i32 0, i32 0
  %37 = load i64, ptr %36, align 8, !tbaa !37
  %38 = getelementptr inbounds nuw %"class.google::protobuf::Arena", ptr %11, i32 0, i32 0
  %39 = load i64, ptr %38, align 8, !tbaa !13
  %40 = icmp eq i64 %37, %39
  br i1 %40, label %41, label %62

41:                                               ; preds = %34
  %42 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6google8protobuf5Arena12thread_cacheEv()
  %43 = getelementptr inbounds nuw %"struct.google::protobuf::Arena::ThreadCache", ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !35
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %62

46:                                               ; preds = %41
  %47 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6google8protobuf5Arena12thread_cacheEv()
  %48 = getelementptr inbounds nuw %"struct.google::protobuf::Arena::ThreadCache", ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !35
  %50 = call noundef i64 @_ZNK6google8protobuf5Arena5Block5availEv(ptr noundef nonnull align 8 dereferenceable(32) %49)
  %51 = load i64, ptr %7, align 8, !tbaa !38
  %52 = icmp ult i64 %50, %51
  br i1 %52, label %53, label %56

53:                                               ; preds = %46
  %54 = load i64, ptr %7, align 8, !tbaa !38
  %55 = call noundef ptr @_ZN6google8protobuf5Arena9SlowAllocEm(ptr noundef nonnull align 8 dereferenceable(136) %11, i64 noundef %54)
  store ptr %55, ptr %4, align 8
  br label %88

56:                                               ; preds = %46
  %57 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6google8protobuf5Arena12thread_cacheEv()
  %58 = getelementptr inbounds nuw %"struct.google::protobuf::Arena::ThreadCache", ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !35
  %60 = load i64, ptr %7, align 8, !tbaa !38
  %61 = call noundef ptr @_ZN6google8protobuf5Arena14AllocFromBlockEPNS1_5BlockEm(ptr noundef %59, i64 noundef %60)
  store ptr %61, ptr %4, align 8
  br label %88

62:                                               ; preds = %41, %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %63 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6google8protobuf5Arena12thread_cacheEv()
  store ptr %63, ptr %8, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %64 = getelementptr inbounds nuw %"class.google::protobuf::Arena", ptr %11, i32 0, i32 2
  %65 = call noundef i64 @_ZN6google8protobuf8internal12Acquire_LoadEPVKl(ptr noundef %64)
  %66 = inttoptr i64 %65 to ptr
  store ptr %66, ptr %9, align 8, !tbaa !26
  %67 = load ptr, ptr %9, align 8, !tbaa !26
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %80

69:                                               ; preds = %62
  %70 = load ptr, ptr %9, align 8, !tbaa !26
  %71 = getelementptr inbounds nuw %"struct.google::protobuf::Arena::Block", ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !tbaa !32
  %73 = load ptr, ptr %8, align 8, !tbaa !53
  %74 = icmp ne ptr %72, %73
  br i1 %74, label %80, label %75

75:                                               ; preds = %69
  %76 = load ptr, ptr %9, align 8, !tbaa !26
  %77 = call noundef i64 @_ZNK6google8protobuf5Arena5Block5availEv(ptr noundef nonnull align 8 dereferenceable(32) %76)
  %78 = load i64, ptr %7, align 8, !tbaa !38
  %79 = icmp ult i64 %77, %78
  br i1 %79, label %80, label %83

80:                                               ; preds = %75, %69, %62
  %81 = load i64, ptr %7, align 8, !tbaa !38
  %82 = call noundef ptr @_ZN6google8protobuf5Arena9SlowAllocEm(ptr noundef nonnull align 8 dereferenceable(136) %11, i64 noundef %81)
  store ptr %82, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %87

83:                                               ; preds = %75
  %84 = load ptr, ptr %9, align 8, !tbaa !26
  %85 = load i64, ptr %7, align 8, !tbaa !38
  %86 = call noundef ptr @_ZN6google8protobuf5Arena14AllocFromBlockEPNS1_5BlockEm(ptr noundef %84, i64 noundef %85)
  store ptr %86, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %87

87:                                               ; preds = %83, %80
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  br label %88

88:                                               ; preds = %87, %56, %53
  %89 = load ptr, ptr %4, align 8
  ret ptr %89
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #11

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6google8protobuf5Arena9SlowAllocEm(ptr noundef nonnull align 8 dereferenceable(136) %0, i64 noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store i64 %1, ptr %5, align 8, !tbaa !38
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6google8protobuf5Arena12thread_cacheEv()
  store ptr %10, ptr %6, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %11 = load ptr, ptr %6, align 8, !tbaa !53
  %12 = call noundef ptr @_ZN6google8protobuf5Arena9FindBlockEPv(ptr noundef nonnull align 8 dereferenceable(136) %9, ptr noundef %11)
  store ptr %12, ptr %7, align 8, !tbaa !26
  %13 = load ptr, ptr %7, align 8, !tbaa !26
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %28

15:                                               ; preds = %2
  %16 = load ptr, ptr %7, align 8, !tbaa !26
  %17 = call noundef i64 @_ZNK6google8protobuf5Arena5Block5availEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
  %18 = load i64, ptr %5, align 8, !tbaa !38
  %19 = icmp uge i64 %17, %18
  br i1 %19, label %20, label %28

20:                                               ; preds = %15
  %21 = load ptr, ptr %7, align 8, !tbaa !26
  call void @_ZN6google8protobuf5Arena19SetThreadCacheBlockEPNS1_5BlockE(ptr noundef nonnull align 8 dereferenceable(136) %9, ptr noundef %21)
  %22 = getelementptr inbounds nuw %"class.google::protobuf::Arena", ptr %9, i32 0, i32 2
  %23 = load ptr, ptr %7, align 8, !tbaa !26
  %24 = ptrtoint ptr %23 to i64
  call void @_ZN6google8protobuf8internal15NoBarrier_StoreEPVll(ptr noundef %22, i64 noundef %24)
  %25 = load ptr, ptr %7, align 8, !tbaa !26
  %26 = load i64, ptr %5, align 8, !tbaa !38
  %27 = call noundef ptr @_ZN6google8protobuf5Arena14AllocFromBlockEPNS1_5BlockEm(ptr noundef %25, i64 noundef %26)
  store ptr %27, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %50

28:                                               ; preds = %15, %2
  %29 = load ptr, ptr %6, align 8, !tbaa !53
  %30 = load ptr, ptr %7, align 8, !tbaa !26
  %31 = load i64, ptr %5, align 8, !tbaa !38
  %32 = getelementptr inbounds nuw %"class.google::protobuf::Arena", ptr %9, i32 0, i32 7
  %33 = getelementptr inbounds nuw %"struct.google::protobuf::ArenaOptions", ptr %32, i32 0, i32 0
  %34 = load i64, ptr %33, align 8, !tbaa !68
  %35 = getelementptr inbounds nuw %"class.google::protobuf::Arena", ptr %9, i32 0, i32 7
  %36 = getelementptr inbounds nuw %"struct.google::protobuf::ArenaOptions", ptr %35, i32 0, i32 1
  %37 = load i64, ptr %36, align 8, !tbaa !69
  %38 = call noundef ptr @_ZN6google8protobuf5Arena8NewBlockEPvPNS1_5BlockEmmm(ptr noundef nonnull align 8 dereferenceable(136) %9, ptr noundef %29, ptr noundef %30, i64 noundef %31, i64 noundef %34, i64 noundef %37)
  store ptr %38, ptr %7, align 8, !tbaa !26
  %39 = load ptr, ptr %7, align 8, !tbaa !26
  call void @_ZN6google8protobuf5Arena8AddBlockEPNS1_5BlockE(ptr noundef nonnull align 8 dereferenceable(136) %9, ptr noundef %39)
  %40 = load ptr, ptr %7, align 8, !tbaa !26
  %41 = getelementptr inbounds nuw %"struct.google::protobuf::Arena::Block", ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !32
  %43 = load ptr, ptr %6, align 8, !tbaa !53
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %28
  %46 = load ptr, ptr %7, align 8, !tbaa !26
  call void @_ZN6google8protobuf5Arena19SetThreadCacheBlockEPNS1_5BlockE(ptr noundef nonnull align 8 dereferenceable(136) %9, ptr noundef %46)
  br label %47

47:                                               ; preds = %45, %28
  %48 = load ptr, ptr %7, align 8, !tbaa !26
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 32
  store ptr %49, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %50

50:                                               ; preds = %47, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %51 = load ptr, ptr %3, align 8
  ret ptr %51
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN6google8protobuf5Arena14AllocFromBlockEPNS1_5BlockEm(ptr noundef %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store i64 %1, ptr %4, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw %"struct.google::protobuf::Arena::Block", ptr %6, i32 0, i32 2
  %8 = load i64, ptr %7, align 8, !tbaa !30
  store i64 %8, ptr %5, align 8, !tbaa !38
  %9 = load i64, ptr %5, align 8, !tbaa !38
  %10 = load i64, ptr %4, align 8, !tbaa !38
  %11 = add i64 %9, %10
  %12 = load ptr, ptr %3, align 8, !tbaa !26
  %13 = getelementptr inbounds nuw %"struct.google::protobuf::Arena::Block", ptr %12, i32 0, i32 2
  store i64 %11, ptr %13, align 8, !tbaa !30
  %14 = load ptr, ptr %3, align 8, !tbaa !26
  %15 = load i64, ptr %5, align 8, !tbaa !38
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6google8protobuf8internal12Acquire_LoadEPVKl(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !61
  %5 = load volatile i64, ptr %4, align 8, !tbaa !38
  store i64 %5, ptr %3, align 8, !tbaa !38
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !70
  %6 = load i64, ptr %3, align 8, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret i64 %6
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6google8protobuf5Arena9FindBlockEPv(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !53
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %7 = getelementptr inbounds nuw %"class.google::protobuf::Arena", ptr %6, i32 0, i32 1
  %8 = call noundef i64 @_ZN6google8protobuf8internal12Acquire_LoadEPVKl(ptr noundef %7)
  %9 = inttoptr i64 %8 to ptr
  store ptr %9, ptr %5, align 8, !tbaa !26
  br label %10

10:                                               ; preds = %21, %2
  %11 = load ptr, ptr %5, align 8, !tbaa !26
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %19

13:                                               ; preds = %10
  %14 = load ptr, ptr %5, align 8, !tbaa !26
  %15 = getelementptr inbounds nuw %"struct.google::protobuf::Arena::Block", ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !32
  %17 = load ptr, ptr %4, align 8, !tbaa !53
  %18 = icmp ne ptr %16, %17
  br label %19

19:                                               ; preds = %13, %10
  %20 = phi i1 [ false, %10 ], [ %18, %13 ]
  br i1 %20, label %21, label %25

21:                                               ; preds = %19
  %22 = load ptr, ptr %5, align 8, !tbaa !26
  %23 = getelementptr inbounds nuw %"struct.google::protobuf::Arena::Block", ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !31
  store ptr %24, ptr %5, align 8, !tbaa !26
  br label %10, !llvm.loop !71

25:                                               ; preds = %19
  %26 = load ptr, ptr %5, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret ptr %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6google8protobuf8internal15NoBarrier_StoreEPVll(ptr noundef %0, i64 noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  store i64 %1, ptr %4, align 8, !tbaa !38
  %5 = load i64, ptr %4, align 8, !tbaa !38
  %6 = load ptr, ptr %3, align 8, !tbaa !61
  store volatile i64 %5, ptr %6, align 8, !tbaa !38
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define noundef i64 @_ZNK6google8protobuf5Arena14SpaceAllocatedEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #8 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  store i64 0, ptr %3, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %6 = getelementptr inbounds nuw %"class.google::protobuf::Arena", ptr %5, i32 0, i32 1
  %7 = call noundef i64 @_ZN6google8protobuf8internal14NoBarrier_LoadEPVKl(ptr noundef %6)
  %8 = inttoptr i64 %7 to ptr
  store ptr %8, ptr %4, align 8, !tbaa !26
  br label %9

9:                                                ; preds = %12, %1
  %10 = load ptr, ptr %4, align 8, !tbaa !26
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %21

12:                                               ; preds = %9
  %13 = load ptr, ptr %4, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw %"struct.google::protobuf::Arena::Block", ptr %13, i32 0, i32 3
  %15 = load i64, ptr %14, align 8, !tbaa !28
  %16 = load i64, ptr %3, align 8, !tbaa !38
  %17 = add i64 %16, %15
  store i64 %17, ptr %3, align 8, !tbaa !38
  %18 = load ptr, ptr %4, align 8, !tbaa !26
  %19 = getelementptr inbounds nuw %"struct.google::protobuf::Arena::Block", ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !31
  store ptr %20, ptr %4, align 8, !tbaa !26
  br label %9, !llvm.loop !72

21:                                               ; preds = %9
  %22 = load i64, ptr %3, align 8, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret i64 %22
}

; Function Attrs: mustprogress noinline uwtable
define noundef i64 @_ZNK6google8protobuf5Arena9SpaceUsedEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #8 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  store i64 0, ptr %3, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %6 = getelementptr inbounds nuw %"class.google::protobuf::Arena", ptr %5, i32 0, i32 1
  %7 = call noundef i64 @_ZN6google8protobuf8internal14NoBarrier_LoadEPVKl(ptr noundef %6)
  %8 = inttoptr i64 %7 to ptr
  store ptr %8, ptr %4, align 8, !tbaa !26
  br label %9

9:                                                ; preds = %12, %1
  %10 = load ptr, ptr %4, align 8, !tbaa !26
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %22

12:                                               ; preds = %9
  %13 = load ptr, ptr %4, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw %"struct.google::protobuf::Arena::Block", ptr %13, i32 0, i32 2
  %15 = load i64, ptr %14, align 8, !tbaa !30
  %16 = sub i64 %15, 32
  %17 = load i64, ptr %3, align 8, !tbaa !38
  %18 = add i64 %17, %16
  store i64 %18, ptr %3, align 8, !tbaa !38
  %19 = load ptr, ptr %4, align 8, !tbaa !26
  %20 = getelementptr inbounds nuw %"struct.google::protobuf::Arena::Block", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !31
  store ptr %21, ptr %4, align 8, !tbaa !26
  br label %9, !llvm.loop !73

22:                                               ; preds = %9
  %23 = load i64, ptr %3, align 8, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret i64 %23
}

; Function Attrs: mustprogress noinline uwtable
define { i64, i64 } @_ZNK6google8protobuf5Arena21SpaceAllocatedAndUsedEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #8 align 2 {
  %2 = alloca %"struct.std::pair", align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  store i64 0, ptr %4, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  store i64 0, ptr %5, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %8 = getelementptr inbounds nuw %"class.google::protobuf::Arena", ptr %7, i32 0, i32 1
  %9 = call noundef i64 @_ZN6google8protobuf8internal14NoBarrier_LoadEPVKl(ptr noundef %8)
  %10 = inttoptr i64 %9 to ptr
  store ptr %10, ptr %6, align 8, !tbaa !26
  br label %11

11:                                               ; preds = %14, %1
  %12 = load ptr, ptr %6, align 8, !tbaa !26
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %29

14:                                               ; preds = %11
  %15 = load ptr, ptr %6, align 8, !tbaa !26
  %16 = getelementptr inbounds nuw %"struct.google::protobuf::Arena::Block", ptr %15, i32 0, i32 3
  %17 = load i64, ptr %16, align 8, !tbaa !28
  %18 = load i64, ptr %4, align 8, !tbaa !38
  %19 = add i64 %18, %17
  store i64 %19, ptr %4, align 8, !tbaa !38
  %20 = load ptr, ptr %6, align 8, !tbaa !26
  %21 = getelementptr inbounds nuw %"struct.google::protobuf::Arena::Block", ptr %20, i32 0, i32 2
  %22 = load i64, ptr %21, align 8, !tbaa !30
  %23 = sub i64 %22, 32
  %24 = load i64, ptr %5, align 8, !tbaa !38
  %25 = add i64 %24, %23
  store i64 %25, ptr %5, align 8, !tbaa !38
  %26 = load ptr, ptr %6, align 8, !tbaa !26
  %27 = getelementptr inbounds nuw %"struct.google::protobuf::Arena::Block", ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !31
  store ptr %28, ptr %6, align 8, !tbaa !26
  br label %11, !llvm.loop !74

29:                                               ; preds = %11
  %30 = call { i64, i64 } @_ZSt9make_pairIRmS0_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS2_INS3_IT0_E4typeEE6__typeEEOS4_OS9_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %31 = getelementptr inbounds nuw { i64, i64 }, ptr %2, i32 0, i32 0
  %32 = extractvalue { i64, i64 } %30, 0
  store i64 %32, ptr %31, align 8
  %33 = getelementptr inbounds nuw { i64, i64 }, ptr %2, i32 0, i32 1
  %34 = extractvalue { i64, i64 } %30, 1
  store i64 %34, ptr %33, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %35 = load { i64, i64 }, ptr %2, align 8
  ret { i64, i64 } %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { i64, i64 } @_ZSt9make_pairIRmS0_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS2_INS3_IT0_E4typeEE6__typeEEOS4_OS9_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca %"struct.std::pair", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !61
  store ptr %1, ptr %5, align 8, !tbaa !61
  %6 = load ptr, ptr %4, align 8, !tbaa !61
  %7 = load ptr, ptr %5, align 8, !tbaa !61
  call void @_ZNSt4pairImmEC2IRmS2_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS4_S5_EEEbE4typeELb1EEEOS4_OS5_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %8 = load { i64, i64 }, ptr %3, align 8
  ret { i64, i64 } %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6google8protobuf8internal25NoBarrier_AtomicIncrementEPVll(ptr noundef %0, i64 noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  store i64 %1, ptr %4, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %6 = load i64, ptr %4, align 8, !tbaa !38
  store i64 %6, ptr %5, align 8, !tbaa !38
  %7 = load i64, ptr %5, align 8, !tbaa !38
  %8 = load ptr, ptr %3, align 8, !tbaa !61
  %9 = call i64 asm sideeffect "lock; xaddq $0,$1", "=r,=*m,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %8, i64 %7, ptr elementtype(i64) %8) #13, !srcloc !75
  store i64 %9, ptr %5, align 8, !tbaa !38
  %10 = load i64, ptr %5, align 8, !tbaa !38
  %11 = load i64, ptr %4, align 8, !tbaa !38
  %12 = add nsw i64 %10, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret i64 %12
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #12

declare void @_ZN6google8protobuf8internal5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8)) #4

declare void @_ZN6google8protobuf8internal5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairImmEC2IRmS2_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS4_S5_EEEbE4typeELb1EEEOS4_OS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !76
  store ptr %1, ptr %5, align 8, !tbaa !61
  store ptr %2, ptr %6, align 8, !tbaa !61
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !61
  %10 = load i64, ptr %9, align 8, !tbaa !38
  store i64 %10, ptr %8, align 8, !tbaa !78
  %11 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !61
  %13 = load i64, ptr %12, align 8, !tbaa !38
  store i64 %13, ptr %11, align 8, !tbaa !80
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_arena.cc() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 1}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN6google8protobuf8internal14SequenceNumberE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"_ZTSN6google8protobuf8internal14SequenceNumberE", !10, i64 0}
!10 = !{!"long", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTSN6google8protobuf5ArenaE", !5, i64 0}
!13 = !{!14, !10, i64 0}
!14 = !{!"_ZTSN6google8protobuf5ArenaE", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !15, i64 32, !16, i64 40, !5, i64 48, !18, i64 56}
!15 = !{!"bool", !6, i64 0}
!16 = !{!"_ZTSN6google8protobuf8internal5MutexE", !17, i64 0}
!17 = !{!"p1 _ZTSN6google8protobuf8internal5Mutex8InternalE", !5, i64 0}
!18 = !{!"_ZTSN6google8protobuf12ArenaOptionsE", !10, i64 0, !10, i64 8, !19, i64 16, !10, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72}
!19 = !{!"p1 omnipotent char", !5, i64 0}
!20 = !{!14, !10, i64 8}
!21 = !{!14, !10, i64 16}
!22 = !{!14, !15, i64 32}
!23 = !{!14, !10, i64 24}
!24 = !{!14, !19, i64 72}
!25 = !{!14, !10, i64 80}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTSN6google8protobuf5Arena5BlockE", !5, i64 0}
!28 = !{!29, !10, i64 24}
!29 = !{!"_ZTSN6google8protobuf5Arena5BlockE", !5, i64 0, !27, i64 8, !10, i64 16, !10, i64 24}
!30 = !{!29, !10, i64 16}
!31 = !{!29, !27, i64 8}
!32 = !{!29, !5, i64 0}
!33 = !{!14, !5, i64 104}
!34 = !{!14, !5, i64 48}
!35 = !{!36, !27, i64 8}
!36 = !{!"_ZTSN6google8protobuf5Arena11ThreadCacheE", !10, i64 0, !27, i64 8}
!37 = !{!36, !10, i64 0}
!38 = !{!10, !10, i64 0}
!39 = !{!14, !5, i64 120}
!40 = !{!14, !5, i64 112}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTSN6google8protobuf5Arena4NodeE", !5, i64 0}
!43 = !{!44, !5, i64 8}
!44 = !{!"_ZTSN6google8protobuf5Arena4NodeE", !5, i64 0, !5, i64 8, !42, i64 16}
!45 = !{!44, !5, i64 0}
!46 = !{!44, !42, i64 16}
!47 = distinct !{!47, !48}
!48 = !{!"llvm.loop.mustprogress"}
!49 = !{!14, !5, i64 96}
!50 = !{i8 0, i8 2}
!51 = !{}
!52 = distinct !{!52, !48}
!53 = !{!5, !5, i64 0}
!54 = !{!14, !5, i64 88}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTSN6google8protobuf8internal9MutexLockE", !5, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTSN6google8protobuf8internal5MutexE", !5, i64 0}
!59 = !{!60, !58, i64 0}
!60 = !{!"_ZTSN6google8protobuf8internal9MutexLockE", !58, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 long", !5, i64 0}
!63 = !{i64 2149514472}
!64 = !{i64 2027138}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTSSt9type_info", !5, i64 0}
!67 = !{!14, !5, i64 128}
!68 = !{!14, !10, i64 56}
!69 = !{!14, !10, i64 64}
!70 = !{i64 2149514512}
!71 = distinct !{!71, !48}
!72 = distinct !{!72, !48}
!73 = distinct !{!73, !48}
!74 = distinct !{!74, !48}
!75 = !{i64 2027563}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTSSt4pairImmE", !5, i64 0}
!78 = !{!79, !10, i64 0}
!79 = !{!"_ZTSSt4pairImmE", !10, i64 0, !10, i64 8}
!80 = !{!79, !10, i64 8}
