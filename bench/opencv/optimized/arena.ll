; ModuleID = 'bench/opencv/original/arena.ll'
source_filename = "bench/opencv/original/arena.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.google::protobuf::internal::ThreadSafeArena::CacheAlignedLifecycleIdGenerator" = type { %"struct.std::atomic", [56 x i8] }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i64 }
%"struct.google::protobuf::internal::ThreadSafeArena::ThreadCache" = type { i64, i64, ptr, [40 x i8] }
%"class.google::protobuf::internal::LogMessage" = type { i32, ptr, i32, %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.google::protobuf::internal::LogFinisher" = type { i8 }
%"struct.google::protobuf::internal::AllocationPolicy" = type { i64, i64, ptr, ptr, ptr }

$__clang_call_terminate = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [138 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/3rdparty/protobuf/src/google/protobuf/arena.cc\00", align 1
@_ZN6google8protobuf8internal15ThreadSafeArena23lifecycle_id_generator_E = hidden global %"struct.google::protobuf::internal::ThreadSafeArena::CacheAlignedLifecycleIdGenerator" zeroinitializer, align 64
@_ZN6google8protobuf8internal15ThreadSafeArena13thread_cache_E = hidden thread_local global %"struct.google::protobuf::internal::ThreadSafeArena::ThreadCache" { i64 0, i64 -1, ptr null, [40 x i8] undef }, align 64
@.str.4 = private unnamed_addr constant [39 x i8] c"MaybeAllocateAligned cannot fail here.\00", align 1
@.str.9 = private unnamed_addr constant [100 x i8] c"CHECK failed: (min_bytes) <= (std::numeric_limits<size_t>::max() - SerialArena::kBlockHeaderSize): \00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_arena.cc, ptr null }]

@_ZN6google8protobuf8internal15ThreadSafeArenaD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN6google8protobuf8internal15ThreadSafeArenaD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden noundef nonnull ptr @_ZN6google8protobuf8internal11SerialArena3NewENS2_6MemoryEPv(ptr initializes((0, 32), (48, 64)) %0, i64 %1, ptr noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr null, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %5, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 0, ptr %7, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %1, ptr %8, align 8, !tbaa !19
  store ptr %2, ptr %6, align 8, !tbaa !20
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %0, ptr %9, align 8, !tbaa !21
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %10, ptr %11, align 8, !tbaa !22
  %12 = and i64 %1, -8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %13, ptr %14, align 8, !tbaa !23
  ret ptr %6
}

declare void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56), i32 noundef, ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: mustprogress noinline uwtable
define hidden { ptr, ptr } @_ZN6google8protobuf8internal11SerialArena34AllocateAlignedWithCleanupFallbackEmPKNS1_16AllocationPolicyE(ptr noundef nonnull align 8 captures(none) dereferenceable(56) %0, i64 noundef %1, ptr noundef readonly captures(address_is_null) %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = add i64 %1, 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !23
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !21
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %6, ptr %9, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load i64, ptr %16, align 8, !tbaa !13
  %18 = add i64 %15, %17
  store i64 %18, ptr %16, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !11
  %21 = tail call fastcc { ptr, i64 } @_ZN6google8protobuf8internalL14AllocateMemoryEPKNS1_16AllocationPolicyEmm(ptr noundef readonly %2, i64 noundef %20, i64 noundef %4)
  %22 = extractvalue { ptr, i64 } %21, 0
  %23 = extractvalue { ptr, i64 } %21, 1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load atomic i64, ptr %24 monotonic, align 8
  %26 = add i64 %25, %23
  store atomic i64 %26, ptr %24 monotonic, align 8
  %27 = load ptr, ptr %7, align 8, !tbaa !21
  store ptr %27, ptr %22, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 %23, ptr %28, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr null, ptr %29, align 8, !tbaa !12
  store ptr %22, ptr %7, align 8, !tbaa !21
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %22, i64 %23
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 %1
  store ptr %32, ptr %10, align 8, !tbaa !22
  %33 = getelementptr inbounds i8, ptr %31, i64 -16
  store ptr %33, ptr %5, align 8, !tbaa !23
  %.fca.0.insert.i.i = insertvalue { ptr, ptr } poison, ptr %30, 0
  %.fca.1.insert.i.i = insertvalue { ptr, ptr } %.fca.0.insert.i.i, ptr %33, 1
  ret { ptr, ptr } %.fca.1.insert.i.i
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf8internal11SerialArena16AllocateNewBlockEmPKNS1_16AllocationPolicyE(ptr noundef nonnull align 8 captures(none) dereferenceable(56) %0, i64 noundef %1, ptr noundef readonly captures(address_is_null) %2) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !21
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %5, ptr %8, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !22
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load i64, ptr %15, align 8, !tbaa !13
  %17 = add i64 %14, %16
  store i64 %17, ptr %15, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !11
  %20 = tail call fastcc { ptr, i64 } @_ZN6google8protobuf8internalL14AllocateMemoryEPKNS1_16AllocationPolicyEmm(ptr noundef %2, i64 noundef %19, i64 noundef %1)
  %21 = extractvalue { ptr, i64 } %20, 0
  %22 = extractvalue { ptr, i64 } %20, 1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load atomic i64, ptr %23 monotonic, align 8
  %25 = add i64 %24, %22
  store atomic i64 %25, ptr %23 monotonic, align 8
  %26 = load ptr, ptr %6, align 8, !tbaa !21
  store ptr %26, ptr %21, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 %22, ptr %27, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr null, ptr %28, align 8, !tbaa !12
  store ptr %21, ptr %6, align 8, !tbaa !21
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr %29, ptr %9, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 %22
  store ptr %30, ptr %4, align 8, !tbaa !23
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define hidden noundef nonnull ptr @_ZN6google8protobuf8internal11SerialArena23AllocateAlignedFallbackEmPKNS1_16AllocationPolicyE(ptr noundef nonnull align 8 captures(none) dereferenceable(56) %0, i64 noundef %1, ptr noundef readonly captures(address_is_null) %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !21
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %5, ptr %8, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !22
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load i64, ptr %15, align 8, !tbaa !13
  %17 = add i64 %14, %16
  store i64 %17, ptr %15, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !11
  %20 = tail call fastcc { ptr, i64 } @_ZN6google8protobuf8internalL14AllocateMemoryEPKNS1_16AllocationPolicyEmm(ptr noundef readonly %2, i64 noundef %19, i64 noundef %1)
  %21 = extractvalue { ptr, i64 } %20, 0
  %22 = extractvalue { ptr, i64 } %20, 1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load atomic i64, ptr %23 monotonic, align 8
  %25 = add i64 %24, %22
  store atomic i64 %25, ptr %23 monotonic, align 8
  %26 = load ptr, ptr %6, align 8, !tbaa !21
  store ptr %26, ptr %21, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 %22, ptr %27, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr null, ptr %28, align 8, !tbaa !12
  store ptr %21, ptr %6, align 8, !tbaa !21
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 %22
  store ptr %30, ptr %4, align 8, !tbaa !23
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 %1
  store ptr %31, ptr %9, align 8, !tbaa !22
  ret ptr %29
}

; Function Attrs: mustprogress uwtable
define internal fastcc { ptr, i64 } @_ZN6google8protobuf8internalL14AllocateMemoryEPKNS1_16AllocationPolicyEmm(ptr noundef readonly captures(address_is_null) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %5 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %7, label %6

6:                                                ; preds = %3
  %.sroa.0.0.copyload = load i64, ptr %0, align 8, !tbaa !24
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.6.0.copyload = load i64, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !24
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.8.0.copyload = load ptr, ptr %.sroa.8.0..sroa_idx, align 8, !tbaa !25
  br label %7

7:                                                ; preds = %6, %3
  %.sroa.0.0 = phi i64 [ 256, %3 ], [ %.sroa.0.0.copyload, %6 ]
  %.sroa.6.0 = phi i64 [ 8192, %3 ], [ %.sroa.6.0.copyload, %6 ]
  %.sroa.8.0 = phi ptr [ null, %3 ], [ %.sroa.8.0.copyload, %6 ]
  %.not19 = icmp eq i64 %1, 0
  %8 = shl i64 %1, 1
  %.sroa.speculated27 = tail call i64 @llvm.umin.i64(i64 %.sroa.6.0, i64 %8)
  %.037 = select i1 %.not19, i64 %.sroa.0.0, i64 %.sroa.speculated27
  %.not20 = icmp ugt i64 %2, -25
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br i1 %.not20, label %9, label %12

9:                                                ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %4, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 67)
  %10 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.9)
          to label %11 unwind label %18

11:                                               ; preds = %9
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(56) %10)
          to label %13 unwind label %20

12:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.critedge23

13:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.critedge23

.critedge23:                                      ; preds = %12, %13
  %14 = add i64 %2, 24
  %.sroa.speculated = call i64 @llvm.umax.i64(i64 %.037, i64 %14)
  %15 = icmp eq ptr %.sroa.8.0, null
  br i1 %15, label %16, label %23

16:                                               ; preds = %.critedge23
  %17 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %.sroa.speculated) #22
  br label %25

18:                                               ; preds = %9
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %22

20:                                               ; preds = %11
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %22

22:                                               ; preds = %18, %20
  %.pn = phi { ptr, i32 } [ %21, %20 ], [ %19, %18 ]
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn

23:                                               ; preds = %.critedge23
  %24 = call noundef ptr %.sroa.8.0(i64 noundef %.sroa.speculated)
  br label %25

25:                                               ; preds = %23, %16
  %.0 = phi ptr [ %17, %16 ], [ %24, %23 ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.speculated, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @_ZNK6google8protobuf8internal11SerialArena9SpaceUsedEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = ptrtoint ptr %3 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !tbaa !13
  %11 = add i64 %7, -56
  %12 = add i64 %11, %10
  %13 = sub i64 %12, %8
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf8internal11SerialArena11CleanupListEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %5, ptr %6, align 8, !tbaa !12
  br label %7

7:                                                ; preds = %.loopexit, %1
  %.0 = phi ptr [ %3, %1 ], [ %24, %.loopexit ]
  %8 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !11
  %10 = and i64 %9, -8
  %11 = getelementptr inbounds nuw i8, ptr %.0, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !12
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp sgt i64 %16, 0
  %18 = icmp ult ptr %13, %11
  %or.cond = and i1 %17, %18
  br i1 %or.cond, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %7, %.lr.ph
  %.01416 = phi ptr [ %22, %.lr.ph ], [ %13, %7 ]
  %19 = getelementptr inbounds nuw i8, ptr %.01416, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !26
  %21 = load ptr, ptr %.01416, align 8, !tbaa !28
  tail call void %20(ptr noundef %21)
  %22 = getelementptr inbounds nuw i8, ptr %.01416, i64 16
  %23 = icmp ult ptr %22, %11
  br i1 %23, label %.lr.ph, label %.loopexit, !llvm.loop !29

.loopexit:                                        ; preds = %.lr.ph, %7
  %24 = load ptr, ptr %.0, align 8, !tbaa !3
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %25, label %7, !llvm.loop !31

25:                                               ; preds = %.loopexit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN6google8protobuf8internal15ThreadSafeArena14InitializeFromEPvm(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef nonnull align 64 dereferenceable(64) ptr @llvm.threadlocal.address.p0(ptr align 64 @_ZN6google8protobuf8internal15ThreadSafeArena13thread_cache_E)
  %5 = load i64, ptr %4, align 64, !tbaa !32
  %6 = and i64 %5, 511
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %_ZN6google8protobuf8internal15ThreadSafeArena4InitEv.exit, !prof !34

8:                                                ; preds = %3
  %9 = atomicrmw add ptr @_ZN6google8protobuf8internal15ThreadSafeArena23lifecycle_id_generator_E, i64 1 monotonic, align 8
  %10 = shl i64 %9, 9
  br label %_ZN6google8protobuf8internal15ThreadSafeArena4InitEv.exit

_ZN6google8protobuf8internal15ThreadSafeArena4InitEv.exit: ; preds = %3, %8
  %.0.i = phi i64 [ %10, %8 ], [ %5, %3 ]
  %11 = add i64 %.0.i, 2
  store i64 %11, ptr %4, align 64, !tbaa !32
  %12 = load i64, ptr %0, align 8, !tbaa !35
  %13 = and i64 %12, 1
  %14 = or i64 %13, %.0.i
  store i64 %14, ptr %0, align 8, !tbaa !35
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store atomic i64 0, ptr %15 monotonic, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store atomic i64 0, ptr %16 monotonic, align 8
  %17 = icmp ne ptr %1, null
  %18 = icmp ugt i64 %2, 79
  %or.cond = and i1 %17, %18
  br i1 %or.cond, label %19, label %37

19:                                               ; preds = %_ZN6google8protobuf8internal15ThreadSafeArena4InitEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load i64, ptr %20, align 8
  %storemerge.i.i = or i64 %21, 1
  store i64 %storemerge.i.i, ptr %20, align 8, !tbaa !40
  store ptr null, ptr %1, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %2, ptr %22, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr null, ptr %23, align 8, !tbaa !12
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i64 0, ptr %25, align 8, !tbaa !13
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i64 %2, ptr %26, align 8, !tbaa !19
  store ptr %4, ptr %24, align 8, !tbaa !20
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %1, ptr %27, align 8, !tbaa !21
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %28, ptr %29, align 8, !tbaa !22
  %30 = and i64 %2, -8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store ptr %31, ptr %32, align 8, !tbaa !23
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr null, ptr %33, align 8, !tbaa !41
  %34 = ptrtoint ptr %24 to i64
  store atomic i64 %34, ptr %16 monotonic, align 8
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %24, ptr %35, align 16, !tbaa !42
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %14, ptr %36, align 8, !tbaa !43
  store atomic i64 %34, ptr %15 release, align 8
  br label %37

37:                                               ; preds = %19, %_ZN6google8protobuf8internal15ThreadSafeArena4InitEv.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN6google8protobuf8internal15ThreadSafeArena4InitEv(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #7 align 2 {
  %2 = tail call noundef nonnull align 64 dereferenceable(64) ptr @llvm.threadlocal.address.p0(ptr align 64 @_ZN6google8protobuf8internal15ThreadSafeArena13thread_cache_E)
  %3 = load i64, ptr %2, align 64, !tbaa !32
  %4 = and i64 %3, 511
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %9, !prof !34

6:                                                ; preds = %1
  %7 = atomicrmw add ptr @_ZN6google8protobuf8internal15ThreadSafeArena23lifecycle_id_generator_E, i64 1 monotonic, align 8
  %8 = shl i64 %7, 9
  br label %9

9:                                                ; preds = %6, %1
  %.0 = phi i64 [ %8, %6 ], [ %3, %1 ]
  %10 = add i64 %.0, 2
  store i64 %10, ptr %2, align 64, !tbaa !32
  %11 = load i64, ptr %0, align 8, !tbaa !35
  %12 = and i64 %11, 1
  %13 = or i64 %12, %.0
  store i64 %13, ptr %0, align 8, !tbaa !35
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store atomic i64 0, ptr %14 monotonic, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store atomic i64 0, ptr %15 monotonic, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN6google8protobuf8internal15ThreadSafeArena15SetInitialBlockEPvm(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %0, ptr noundef initializes((0, 32), (48, 64)) %1, i64 noundef %2) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef nonnull align 64 dereferenceable(64) ptr @llvm.threadlocal.address.p0(ptr align 64 @_ZN6google8protobuf8internal15ThreadSafeArena13thread_cache_E)
  store ptr null, ptr %1, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %2, ptr %5, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr null, ptr %6, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i64 0, ptr %8, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i64 %2, ptr %9, align 8, !tbaa !19
  store ptr %4, ptr %7, align 8, !tbaa !20
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %1, ptr %10, align 8, !tbaa !21
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %11, ptr %12, align 8, !tbaa !22
  %13 = and i64 %2, -8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store ptr %14, ptr %15, align 8, !tbaa !23
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr null, ptr %16, align 8, !tbaa !41
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = ptrtoint ptr %7 to i64
  store atomic i64 %18, ptr %17 monotonic, align 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %7, ptr %19, align 16, !tbaa !42
  %20 = load i64, ptr %0, align 8, !tbaa !35
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %20, ptr %21, align 8, !tbaa !43
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store atomic i64 %18, ptr %22 release, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf8internal15ThreadSafeArena20InitializeWithPolicyEPvmNS1_16AllocationPolicyE(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %0, ptr noundef %1, i64 noundef %2, ptr noundef readonly byval(%"struct.google::protobuf::internal::AllocationPolicy") align 8 captures(none) %3) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %6 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %7 = load i64, ptr %3, align 8, !tbaa !44
  %8 = icmp eq i64 %7, 8192
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = icmp eq i64 %10, 8192
  %or.cond.i = select i1 %8, i1 %11, i1 false
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  %or.cond5.i = select i1 %or.cond.i, i1 %14, i1 false
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  %or.cond8.i = select i1 %or.cond5.i, i1 %17, i1 false
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  %or.cond28 = select i1 %or.cond8.i, i1 %20, i1 false
  %21 = tail call noundef nonnull align 64 dereferenceable(64) ptr @llvm.threadlocal.address.p0(ptr align 64 @_ZN6google8protobuf8internal15ThreadSafeArena13thread_cache_E)
  %22 = load i64, ptr %21, align 64, !tbaa !32
  %23 = and i64 %22, 511
  %24 = icmp eq i64 %23, 0
  br i1 %or.cond28, label %25, label %_ZNK6google8protobuf8internal16AllocationPolicy9IsDefaultEv.exit.thread

25:                                               ; preds = %4
  br i1 %24, label %26, label %_ZN6google8protobuf8internal15ThreadSafeArena4InitEv.exit.i, !prof !34

26:                                               ; preds = %25
  %27 = atomicrmw add ptr @_ZN6google8protobuf8internal15ThreadSafeArena23lifecycle_id_generator_E, i64 1 monotonic, align 8
  %28 = shl i64 %27, 9
  br label %_ZN6google8protobuf8internal15ThreadSafeArena4InitEv.exit.i

_ZN6google8protobuf8internal15ThreadSafeArena4InitEv.exit.i: ; preds = %26, %25
  %.0.i.i = phi i64 [ %28, %26 ], [ %22, %25 ]
  %29 = add i64 %.0.i.i, 2
  store i64 %29, ptr %21, align 64, !tbaa !32
  %30 = load i64, ptr %0, align 8, !tbaa !35
  %31 = and i64 %30, 1
  %32 = or i64 %31, %.0.i.i
  store i64 %32, ptr %0, align 8, !tbaa !35
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store atomic i64 0, ptr %33 monotonic, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store atomic i64 0, ptr %34 monotonic, align 8
  %35 = icmp ne ptr %1, null
  %36 = icmp ugt i64 %2, 79
  %or.cond.i20 = and i1 %35, %36
  br i1 %or.cond.i20, label %37, label %_ZN6google8protobuf8internal15ThreadSafeArena14InitializeFromEPvm.exit

37:                                               ; preds = %_ZN6google8protobuf8internal15ThreadSafeArena4InitEv.exit.i
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load i64, ptr %38, align 8
  %storemerge.i.i.i = or i64 %39, 1
  store i64 %storemerge.i.i.i, ptr %38, align 8, !tbaa !40
  store ptr null, ptr %1, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %2, ptr %40, align 8, !tbaa !11
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr null, ptr %41, align 8, !tbaa !12
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i64 0, ptr %43, align 8, !tbaa !13
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i64 %2, ptr %44, align 8, !tbaa !19
  store ptr %21, ptr %42, align 8, !tbaa !20
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %1, ptr %45, align 8, !tbaa !21
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %46, ptr %47, align 8, !tbaa !22
  %48 = and i64 %2, -8
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 %48
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store ptr %49, ptr %50, align 8, !tbaa !23
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr null, ptr %51, align 8, !tbaa !41
  %52 = ptrtoint ptr %42 to i64
  store atomic i64 %52, ptr %34 monotonic, align 8
  %53 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %42, ptr %53, align 16, !tbaa !42
  %54 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 %32, ptr %54, align 8, !tbaa !43
  store atomic i64 %52, ptr %33 release, align 8
  br label %_ZN6google8protobuf8internal15ThreadSafeArena14InitializeFromEPvm.exit

_ZNK6google8protobuf8internal16AllocationPolicy9IsDefaultEv.exit.thread: ; preds = %4
  br i1 %24, label %55, label %_ZN6google8protobuf8internal15ThreadSafeArena4InitEv.exit, !prof !34

55:                                               ; preds = %_ZNK6google8protobuf8internal16AllocationPolicy9IsDefaultEv.exit.thread
  %56 = atomicrmw add ptr @_ZN6google8protobuf8internal15ThreadSafeArena23lifecycle_id_generator_E, i64 1 monotonic, align 8
  %57 = shl i64 %56, 9
  br label %_ZN6google8protobuf8internal15ThreadSafeArena4InitEv.exit

_ZN6google8protobuf8internal15ThreadSafeArena4InitEv.exit: ; preds = %_ZNK6google8protobuf8internal16AllocationPolicy9IsDefaultEv.exit.thread, %55
  %.0.i = phi i64 [ %57, %55 ], [ %22, %_ZNK6google8protobuf8internal16AllocationPolicy9IsDefaultEv.exit.thread ]
  %58 = add i64 %.0.i, 2
  store i64 %58, ptr %21, align 64, !tbaa !32
  %59 = load i64, ptr %0, align 8, !tbaa !35
  %60 = and i64 %59, 1
  %61 = or i64 %60, %.0.i
  store i64 %61, ptr %0, align 8, !tbaa !35
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store atomic i64 0, ptr %62 monotonic, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store atomic i64 0, ptr %63 monotonic, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %20, label %.thread, label %65

65:                                               ; preds = %_ZN6google8protobuf8internal15ThreadSafeArena4InitEv.exit
  %66 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %67 = load i8, ptr %66, align 8, !tbaa !47, !range !50, !noundef !51
  %68 = shl nuw nsw i8 %67, 1
  %spec.select = zext nneg i8 %68 to i64
  br label %.thread

.thread:                                          ; preds = %_ZN6google8protobuf8internal15ThreadSafeArena4InitEv.exit, %65
  %69 = phi i64 [ %spec.select, %65 ], [ 0, %_ZN6google8protobuf8internal15ThreadSafeArena4InitEv.exit ]
  %.in = load i64, ptr %64, align 8
  %70 = and i64 %.in, -3
  %storemerge.i.i = or disjoint i64 %70, %69
  store i64 %storemerge.i.i, ptr %64, align 8, !tbaa !40
  %71 = icmp ne ptr %1, null
  %72 = icmp ugt i64 %2, 119
  %or.cond = and i1 %71, %72
  br i1 %or.cond, label %73, label %74

73:                                               ; preds = %.thread
  %storemerge.i.i21 = or i64 %storemerge.i.i, 1
  store i64 %storemerge.i.i21, ptr %64, align 8, !tbaa !40
  br label %_ZN6google8protobuf8internalL14AllocateMemoryEPKNS1_16AllocationPolicyEmm.exit

74:                                               ; preds = %.thread
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %7, i64 144)
  br i1 %14, label %75, label %77

75:                                               ; preds = %74
  %76 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %.sroa.speculated.i) #22
  br label %_ZN6google8protobuf8internalL14AllocateMemoryEPKNS1_16AllocationPolicyEmm.exit

77:                                               ; preds = %74
  %78 = tail call noundef ptr %13(i64 noundef %.sroa.speculated.i)
  br label %_ZN6google8protobuf8internalL14AllocateMemoryEPKNS1_16AllocationPolicyEmm.exit

_ZN6google8protobuf8internalL14AllocateMemoryEPKNS1_16AllocationPolicyEmm.exit: ; preds = %77, %75, %73
  %.011 = phi i64 [ %2, %73 ], [ %.sroa.speculated.i, %75 ], [ %.sroa.speculated.i, %77 ]
  %.0 = phi ptr [ %1, %73 ], [ %76, %75 ], [ %78, %77 ]
  store ptr null, ptr %.0, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  store i64 %.011, ptr %79, align 8, !tbaa !11
  %80 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  store ptr null, ptr %80, align 8, !tbaa !12
  %81 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %82 = getelementptr inbounds nuw i8, ptr %.0, i64 48
  store i64 0, ptr %82, align 8, !tbaa !13
  %83 = getelementptr inbounds nuw i8, ptr %.0, i64 56
  store i64 %.011, ptr %83, align 8, !tbaa !19
  store ptr %21, ptr %81, align 8, !tbaa !20
  %84 = getelementptr inbounds nuw i8, ptr %.0, i64 32
  store ptr %.0, ptr %84, align 8, !tbaa !21
  %85 = getelementptr inbounds nuw i8, ptr %.0, i64 80
  %86 = getelementptr inbounds nuw i8, ptr %.0, i64 64
  store ptr %85, ptr %86, align 8, !tbaa !22
  %87 = and i64 %.011, -8
  %88 = getelementptr inbounds nuw i8, ptr %.0, i64 %87
  %89 = getelementptr inbounds nuw i8, ptr %.0, i64 72
  store ptr %88, ptr %89, align 8, !tbaa !23
  %90 = getelementptr inbounds nuw i8, ptr %.0, i64 40
  store ptr null, ptr %90, align 8, !tbaa !41
  %91 = ptrtoint ptr %81 to i64
  store atomic i64 %91, ptr %63 monotonic, align 8
  %92 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %81, ptr %92, align 16, !tbaa !42
  %93 = load i64, ptr %0, align 8, !tbaa !35
  %94 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 %93, ptr %94, align 8, !tbaa !43
  store atomic i64 %91, ptr %62 release, align 8
  %95 = load atomic i64, ptr %63 monotonic, align 8
  %.not18 = icmp eq i64 %95, 0
  br i1 %.not18, label %_ZN6google8protobuf8internal11SerialArena20MaybeAllocateAlignedEmPPv.exit, label %96

96:                                               ; preds = %_ZN6google8protobuf8internalL14AllocateMemoryEPKNS1_16AllocationPolicyEmm.exit
  %.0.i.i23 = inttoptr i64 %95 to ptr
  %97 = getelementptr inbounds nuw i8, ptr %.0.i.i23, i64 48
  %98 = load ptr, ptr %97, align 8, !tbaa !23
  %99 = getelementptr inbounds nuw i8, ptr %.0.i.i23, i64 40
  %100 = load ptr, ptr %99, align 8, !tbaa !22
  %101 = ptrtoint ptr %98 to i64
  %102 = ptrtoint ptr %100 to i64
  %103 = sub i64 %101, %102
  %104 = icmp ugt i64 %103, 39
  br i1 %104, label %113, label %_ZN6google8protobuf8internal11SerialArena20MaybeAllocateAlignedEmPPv.exit, !prof !52

_ZN6google8protobuf8internal11SerialArena20MaybeAllocateAlignedEmPPv.exit: ; preds = %96, %_ZN6google8protobuf8internalL14AllocateMemoryEPKNS1_16AllocationPolicyEmm.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %5, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 277)
  %105 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull @.str.4)
          to label %106 unwind label %108

106:                                              ; preds = %_ZN6google8protobuf8internal11SerialArena20MaybeAllocateAlignedEmPPv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(56) %105)
          to label %107 unwind label %110

107:                                              ; preds = %106
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN6google8protobuf8internal15ThreadSafeArena14InitializeFromEPvm.exit

108:                                              ; preds = %_ZN6google8protobuf8internal11SerialArena20MaybeAllocateAlignedEmPPv.exit
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %112

110:                                              ; preds = %106
  %111 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %112

112:                                              ; preds = %110, %108
  %.pn = phi { ptr, i32 } [ %111, %110 ], [ %109, %108 ]
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn

113:                                              ; preds = %96
  %114 = getelementptr inbounds nuw i8, ptr %100, i64 40
  store ptr %114, ptr %99, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %100, ptr noundef nonnull align 8 dereferenceable(40) %3, i64 40, i1 false), !tbaa.struct !53
  %115 = load i64, ptr %64, align 8, !tbaa !40
  %116 = and i64 %115, 7
  %117 = or i64 %116, %102
  store i64 %117, ptr %64, align 8, !tbaa !40
  br label %_ZN6google8protobuf8internal15ThreadSafeArena14InitializeFromEPvm.exit

_ZN6google8protobuf8internal15ThreadSafeArena14InitializeFromEPvm.exit: ; preds = %107, %113, %37, %_ZN6google8protobuf8internal15ThreadSafeArena4InitEv.exit.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6google8protobuf8internal15ThreadSafeArenaD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load atomic i64, ptr %3 monotonic, align 8
  %.not6.i.i = icmp eq i64 %4, 0
  br i1 %.not6.i.i, label %_ZN6google8protobuf8internal15ThreadSafeArena11CleanupListEv.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %1
  %.0.i.i.i.i = inttoptr i64 %4 to ptr
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %"_ZZN6google8protobuf8internal15ThreadSafeArena11CleanupListEvENK3$_0clEPNS1_11SerialArenaE.exit.i.i", %.lr.ph.preheader.i.i
  %.07.i.i = phi ptr [ %27, %"_ZZN6google8protobuf8internal15ThreadSafeArena11CleanupListEvENK3$_0clEPNS1_11SerialArenaE.exit.i.i" ], [ %.0.i.i.i.i, %.lr.ph.preheader.i.i ]
  %5 = getelementptr i8, ptr %.07.i.i, i64 8
  %.0.val.i.i = load ptr, ptr %5, align 8, !tbaa !21
  %6 = getelementptr i8, ptr %.07.i.i, i64 48
  %.0.val4.i.i = load ptr, ptr %6, align 8, !tbaa !23
  %7 = getelementptr inbounds nuw i8, ptr %.0.val.i.i, i64 16
  store ptr %.0.val4.i.i, ptr %7, align 8, !tbaa !12
  br label %8

8:                                                ; preds = %.loopexit.i.i.i.i, %.lr.ph.i.i
  %.0.i.i5.i.i = phi ptr [ %.0.val.i.i, %.lr.ph.i.i ], [ %25, %.loopexit.i.i.i.i ]
  %9 = getelementptr inbounds nuw i8, ptr %.0.i.i5.i.i, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !11
  %11 = and i64 %10, -8
  %12 = getelementptr inbounds nuw i8, ptr %.0.i.i5.i.i, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %.0.i.i5.i.i, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !12
  %15 = ptrtoint ptr %12 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = icmp sgt i64 %17, 0
  %19 = icmp ult ptr %14, %12
  %or.cond.i.i.i.i = and i1 %19, %18
  br i1 %or.cond.i.i.i.i, label %.lr.ph.i.i.i.i, label %.loopexit.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %8, %.noexc
  %.01416.i.i.i.i = phi ptr [ %23, %.noexc ], [ %14, %8 ]
  %20 = getelementptr inbounds nuw i8, ptr %.01416.i.i.i.i, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !26
  %22 = load ptr, ptr %.01416.i.i.i.i, align 8, !tbaa !28
  invoke void %21(ptr noundef %22)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %.lr.ph.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.01416.i.i.i.i, i64 16
  %24 = icmp ult ptr %23, %12
  br i1 %24, label %.lr.ph.i.i.i.i, label %.loopexit.i.i.i.i, !llvm.loop !29

.loopexit.i.i.i.i:                                ; preds = %.noexc, %8
  %25 = load ptr, ptr %.0.i.i5.i.i, align 8, !tbaa !3
  %.not.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i, label %"_ZZN6google8protobuf8internal15ThreadSafeArena11CleanupListEvENK3$_0clEPNS1_11SerialArenaE.exit.i.i", label %8, !llvm.loop !31

"_ZZN6google8protobuf8internal15ThreadSafeArena11CleanupListEvENK3$_0clEPNS1_11SerialArenaE.exit.i.i": ; preds = %.loopexit.i.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !41
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %_ZN6google8protobuf8internal15ThreadSafeArena11CleanupListEv.exit, label %.lr.ph.i.i, !llvm.loop !55

_ZN6google8protobuf8internal15ThreadSafeArena11CleanupListEv.exit: ; preds = %"_ZZN6google8protobuf8internal15ThreadSafeArena11CleanupListEvENK3$_0clEPNS1_11SerialArenaE.exit.i.i", %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 0, ptr %2, align 8, !tbaa !24
  %28 = invoke { ptr, i64 } @_ZN6google8protobuf8internal15ThreadSafeArena4FreeEPm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %2)
          to label %29 unwind label %.loopexit.split-lp

29:                                               ; preds = %_ZN6google8protobuf8internal15ThreadSafeArena11CleanupListEv.exit
  %30 = extractvalue { ptr, i64 } %28, 0
  %31 = extractvalue { ptr, i64 } %28, 1
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !40
  %34 = and i64 %33, -8
  %35 = inttoptr i64 %34 to ptr
  %.not = icmp eq i64 %34, 0
  br i1 %.not, label %36, label %.thread

36:                                               ; preds = %29
  %37 = trunc i64 %33 to i1
  br i1 %37, label %.thread20, label %_ZN6google8protobuf8internal14GetDeallocatorC2EPKNS1_16AllocationPolicyEPm.exit.thread

.thread:                                          ; preds = %29
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %39 = load ptr, ptr %38, align 8, !tbaa !56
  %40 = trunc i64 %33 to i1
  br i1 %40, label %45, label %_ZN6google8protobuf8internal14GetDeallocatorC2EPKNS1_16AllocationPolicyEPm.exit

_ZN6google8protobuf8internal14GetDeallocatorC2EPKNS1_16AllocationPolicyEPm.exit: ; preds = %.thread
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %42 = load ptr, ptr %41, align 8, !tbaa !57
  %.not.i9 = icmp eq ptr %42, null
  br i1 %.not.i9, label %_ZN6google8protobuf8internal14GetDeallocatorC2EPKNS1_16AllocationPolicyEPm.exit.thread, label %43

43:                                               ; preds = %_ZN6google8protobuf8internal14GetDeallocatorC2EPKNS1_16AllocationPolicyEPm.exit
  invoke void %42(ptr noundef %30, i64 noundef %31)
          to label %45 unwind label %.loopexit.split-lp

_ZN6google8protobuf8internal14GetDeallocatorC2EPKNS1_16AllocationPolicyEPm.exit.thread: ; preds = %36, %_ZN6google8protobuf8internal14GetDeallocatorC2EPKNS1_16AllocationPolicyEPm.exit
  %44 = phi ptr [ %39, %_ZN6google8protobuf8internal14GetDeallocatorC2EPKNS1_16AllocationPolicyEPm.exit ], [ null, %36 ]
  tail call void @_ZdlPv(ptr noundef %30) #21
  br label %45

45:                                               ; preds = %43, %_ZN6google8protobuf8internal14GetDeallocatorC2EPKNS1_16AllocationPolicyEPm.exit.thread, %.thread
  %46 = phi ptr [ %39, %43 ], [ %39, %.thread ], [ %44, %_ZN6google8protobuf8internal14GetDeallocatorC2EPKNS1_16AllocationPolicyEPm.exit.thread ]
  %.pn = load i64, ptr %2, align 8, !tbaa !24
  %storemerge = add i64 %.pn, %31
  store i64 %storemerge, ptr %2, align 8, !tbaa !24
  %.not8 = icmp eq ptr %46, null
  br i1 %.not8, label %.thread20, label %47

47:                                               ; preds = %45
  %48 = load ptr, ptr %46, align 8, !tbaa !58
  %49 = load ptr, ptr %48, align 8
  invoke void %49(ptr noundef nonnull align 8 dereferenceable(9) %46, i64 noundef %storemerge)
          to label %.thread20 unwind label %.loopexit.split-lp

.thread20:                                        ; preds = %36, %47, %45
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %50

.loopexit.split-lp:                               ; preds = %_ZN6google8protobuf8internal15ThreadSafeArena11CleanupListEv.exit, %47, %43
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %50

50:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %51 = extractvalue { ptr, i32 } %lpad.phi, 0
  tail call void @__clang_call_terminate(ptr %51) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf8internal15ThreadSafeArena11CleanupListEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load atomic i64, ptr %2 monotonic, align 8
  %.not6.i = icmp eq i64 %3, 0
  br i1 %.not6.i, label %"_ZN6google8protobuf8internal15ThreadSafeArena14PerSerialArenaIZNS2_11CleanupListEvE3$_0EEvT_.exit", label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %1
  %.0.i.i.i = inttoptr i64 %3 to ptr
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %"_ZZN6google8protobuf8internal15ThreadSafeArena11CleanupListEvENK3$_0clEPNS1_11SerialArenaE.exit.i", %.lr.ph.preheader.i
  %.07.i = phi ptr [ %26, %"_ZZN6google8protobuf8internal15ThreadSafeArena11CleanupListEvENK3$_0clEPNS1_11SerialArenaE.exit.i" ], [ %.0.i.i.i, %.lr.ph.preheader.i ]
  %4 = getelementptr i8, ptr %.07.i, i64 8
  %.0.val.i = load ptr, ptr %4, align 8, !tbaa !21
  %5 = getelementptr i8, ptr %.07.i, i64 48
  %.0.val4.i = load ptr, ptr %5, align 8, !tbaa !23
  %6 = getelementptr inbounds nuw i8, ptr %.0.val.i, i64 16
  store ptr %.0.val4.i, ptr %6, align 8, !tbaa !12
  br label %7

7:                                                ; preds = %.loopexit.i.i.i, %.lr.ph.i
  %.0.i.i5.i = phi ptr [ %.0.val.i, %.lr.ph.i ], [ %24, %.loopexit.i.i.i ]
  %8 = getelementptr inbounds nuw i8, ptr %.0.i.i5.i, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !11
  %10 = and i64 %9, -8
  %11 = getelementptr inbounds nuw i8, ptr %.0.i.i5.i, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %.0.i.i5.i, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !12
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp sgt i64 %16, 0
  %18 = icmp ult ptr %13, %11
  %or.cond.i.i.i = and i1 %18, %17
  br i1 %or.cond.i.i.i, label %.lr.ph.i.i.i, label %.loopexit.i.i.i

.lr.ph.i.i.i:                                     ; preds = %7, %.lr.ph.i.i.i
  %.01416.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i ], [ %13, %7 ]
  %19 = getelementptr inbounds nuw i8, ptr %.01416.i.i.i, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !26
  %21 = load ptr, ptr %.01416.i.i.i, align 8, !tbaa !28
  tail call void %20(ptr noundef %21)
  %22 = getelementptr inbounds nuw i8, ptr %.01416.i.i.i, i64 16
  %23 = icmp ult ptr %22, %11
  br i1 %23, label %.lr.ph.i.i.i, label %.loopexit.i.i.i, !llvm.loop !29

.loopexit.i.i.i:                                  ; preds = %.lr.ph.i.i.i, %7
  %24 = load ptr, ptr %.0.i.i5.i, align 8, !tbaa !3
  %.not.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i, label %"_ZZN6google8protobuf8internal15ThreadSafeArena11CleanupListEvENK3$_0clEPNS1_11SerialArenaE.exit.i", label %7, !llvm.loop !31

"_ZZN6google8protobuf8internal15ThreadSafeArena11CleanupListEvENK3$_0clEPNS1_11SerialArenaE.exit.i": ; preds = %.loopexit.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !41
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %"_ZN6google8protobuf8internal15ThreadSafeArena14PerSerialArenaIZNS2_11CleanupListEvE3$_0EEvT_.exit", label %.lr.ph.i, !llvm.loop !55

"_ZN6google8protobuf8internal15ThreadSafeArena14PerSerialArenaIZNS2_11CleanupListEvE3$_0EEvT_.exit": ; preds = %"_ZZN6google8protobuf8internal15ThreadSafeArena11CleanupListEvENK3$_0clEPNS1_11SerialArenaE.exit.i", %1
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define hidden { ptr, i64 } @_ZN6google8protobuf8internal15ThreadSafeArena4FreeEPm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef captures(none) %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !40
  %5 = and i64 %4, -8
  %.not.i = icmp eq i64 %5, 0
  br i1 %.not.i, label %_ZN6google8protobuf8internal14GetDeallocatorC2EPKNS1_16AllocationPolicyEPm.exit.thread, label %_ZN6google8protobuf8internal14GetDeallocatorC2EPKNS1_16AllocationPolicyEPm.exit

_ZN6google8protobuf8internal14GetDeallocatorC2EPKNS1_16AllocationPolicyEPm.exit: ; preds = %2
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !57
  %9 = freeze ptr %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load atomic i64, ptr %10 monotonic, align 8
  %.not6.i = icmp eq i64 %11, 0
  br i1 %.not6.i, label %"_ZN6google8protobuf8internal15ThreadSafeArena14PerSerialArenaIZNS2_4FreeEPmE3$_0EEvT_.exit", label %.lr.ph.i

_ZN6google8protobuf8internal14GetDeallocatorC2EPKNS1_16AllocationPolicyEPm.exit.thread: ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load atomic i64, ptr %12 monotonic, align 8
  %.not6.i49 = icmp eq i64 %13, 0
  br i1 %.not6.i49, label %"_ZN6google8protobuf8internal15ThreadSafeArena14PerSerialArenaIZNS2_4FreeEPmE3$_0EEvT_.exit", label %.lr.ph.i.thread

.lr.ph.i.thread:                                  ; preds = %_ZN6google8protobuf8internal14GetDeallocatorC2EPKNS1_16AllocationPolicyEPm.exit.thread
  %.0.i.i.i52 = inttoptr i64 %13 to ptr
  br label %.lr.ph.i.split.us.split.us.preheader

.lr.ph.i:                                         ; preds = %_ZN6google8protobuf8internal14GetDeallocatorC2EPKNS1_16AllocationPolicyEPm.exit
  %.0.i.i.i = inttoptr i64 %11 to ptr
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %.lr.ph.i.split.us.split.us.preheader, label %.lr.ph.i.split.split

.lr.ph.i.split.us.split.us.preheader:             ; preds = %.lr.ph.i, %.lr.ph.i.thread
  %.07.i.us.us.ph = phi ptr [ %.0.i.i.i52, %.lr.ph.i.thread ], [ %.0.i.i.i, %.lr.ph.i ]
  br label %.lr.ph.i.split.us.split.us

.lr.ph.i.split.us.split.us:                       ; preds = %.lr.ph.i.split.us.split.us.preheader, %"_ZZN6google8protobuf8internal15ThreadSafeArena4FreeEPmENK3$_0clEPNS1_11SerialArenaE.exit.i.us.us"
  %.sroa.4.0.us.us = phi i64 [ %.sroa.49.0.lcssa.i.i.i.us.us, %"_ZZN6google8protobuf8internal15ThreadSafeArena4FreeEPmENK3$_0clEPNS1_11SerialArenaE.exit.i.us.us" ], [ 0, %.lr.ph.i.split.us.split.us.preheader ]
  %14 = phi ptr [ %.sroa.08.0.lcssa.i.i.i.us.us, %"_ZZN6google8protobuf8internal15ThreadSafeArena4FreeEPmENK3$_0clEPNS1_11SerialArenaE.exit.i.us.us" ], [ null, %.lr.ph.i.split.us.split.us.preheader ]
  %.07.i.us.us = phi ptr [ %25, %"_ZZN6google8protobuf8internal15ThreadSafeArena4FreeEPmENK3$_0clEPNS1_11SerialArenaE.exit.i.us.us" ], [ %.07.i.us.us.ph, %.lr.ph.i.split.us.split.us.preheader ]
  %.not.i.i.us.us = icmp eq ptr %14, null
  br i1 %.not.i.i.us.us, label %._crit_edge.i.i.us.us, label %_ZNK6google8protobuf8internal14GetDeallocatorclENS1_11SerialArena6MemoryE.exit.i.i.us.us

_ZNK6google8protobuf8internal14GetDeallocatorclENS1_11SerialArena6MemoryE.exit.i.i.us.us: ; preds = %.lr.ph.i.split.us.split.us
  tail call void @_ZdlPv(ptr noundef nonnull %14) #21
  %15 = load i64, ptr %1, align 8, !tbaa !24
  %16 = add i64 %15, %.sroa.4.0.us.us
  store i64 %16, ptr %1, align 8, !tbaa !24
  br label %._crit_edge.i.i.us.us

._crit_edge.i.i.us.us:                            ; preds = %_ZNK6google8protobuf8internal14GetDeallocatorclENS1_11SerialArena6MemoryE.exit.i.i.us.us, %.lr.ph.i.split.us.split.us
  %17 = getelementptr inbounds nuw i8, ptr %.07.i.us.us, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !21
  %.sroa.49.0.in12.i.i.i.us.us = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.sroa.49.013.i.i.i.us.us = load i64, ptr %.sroa.49.0.in12.i.i.i.us.us, align 8, !tbaa !11
  %19 = load ptr, ptr %18, align 8, !tbaa !3
  %.not14.i.i.i.us.us = icmp eq ptr %19, null
  br i1 %.not14.i.i.i.us.us, label %"_ZZN6google8protobuf8internal15ThreadSafeArena4FreeEPmENK3$_0clEPNS1_11SerialArenaE.exit.i.us.us", label %_ZNK6google8protobuf8internal14GetDeallocatorclENS1_11SerialArena6MemoryE.exit.us.i.i.i.us.us

_ZNK6google8protobuf8internal14GetDeallocatorclENS1_11SerialArena6MemoryE.exit.us.i.i.i.us.us: ; preds = %._crit_edge.i.i.us.us, %_ZNK6google8protobuf8internal14GetDeallocatorclENS1_11SerialArena6MemoryE.exit.us.i.i.i.us.us
  %20 = phi ptr [ %23, %_ZNK6google8protobuf8internal14GetDeallocatorclENS1_11SerialArena6MemoryE.exit.us.i.i.i.us.us ], [ %19, %._crit_edge.i.i.us.us ]
  %.sroa.49.016.us.i.i.i.us.us = phi i64 [ %.sroa.49.0.us.i.i.i.us.us, %_ZNK6google8protobuf8internal14GetDeallocatorclENS1_11SerialArena6MemoryE.exit.us.i.i.i.us.us ], [ %.sroa.49.013.i.i.i.us.us, %._crit_edge.i.i.us.us ]
  %.sroa.08.015.us.i.i.i.us.us = phi ptr [ %20, %_ZNK6google8protobuf8internal14GetDeallocatorclENS1_11SerialArena6MemoryE.exit.us.i.i.i.us.us ], [ %18, %._crit_edge.i.i.us.us ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.08.015.us.i.i.i.us.us) #21
  %21 = load i64, ptr %1, align 8, !tbaa !24
  %22 = add i64 %21, %.sroa.49.016.us.i.i.i.us.us
  store i64 %22, ptr %1, align 8, !tbaa !24
  %.sroa.49.0.in.us.i.i.i.us.us = getelementptr inbounds nuw i8, ptr %20, i64 8
  %.sroa.49.0.us.i.i.i.us.us = load i64, ptr %.sroa.49.0.in.us.i.i.i.us.us, align 8, !tbaa !11
  %23 = load ptr, ptr %20, align 8, !tbaa !3
  %.not.us.i.i.i.us.us = icmp eq ptr %23, null
  br i1 %.not.us.i.i.i.us.us, label %"_ZZN6google8protobuf8internal15ThreadSafeArena4FreeEPmENK3$_0clEPNS1_11SerialArenaE.exit.i.us.us", label %_ZNK6google8protobuf8internal14GetDeallocatorclENS1_11SerialArena6MemoryE.exit.us.i.i.i.us.us, !llvm.loop !60

"_ZZN6google8protobuf8internal15ThreadSafeArena4FreeEPmENK3$_0clEPNS1_11SerialArenaE.exit.i.us.us": ; preds = %_ZNK6google8protobuf8internal14GetDeallocatorclENS1_11SerialArena6MemoryE.exit.us.i.i.i.us.us, %._crit_edge.i.i.us.us
  %.sroa.08.0.lcssa.i.i.i.us.us = phi ptr [ %18, %._crit_edge.i.i.us.us ], [ %20, %_ZNK6google8protobuf8internal14GetDeallocatorclENS1_11SerialArena6MemoryE.exit.us.i.i.i.us.us ]
  %.sroa.49.0.lcssa.i.i.i.us.us = phi i64 [ %.sroa.49.013.i.i.i.us.us, %._crit_edge.i.i.us.us ], [ %.sroa.49.0.us.i.i.i.us.us, %_ZNK6google8protobuf8internal14GetDeallocatorclENS1_11SerialArena6MemoryE.exit.us.i.i.i.us.us ]
  %24 = getelementptr inbounds nuw i8, ptr %.07.i.us.us, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !41
  %.not.i2.us.us = icmp eq ptr %25, null
  br i1 %.not.i2.us.us, label %"_ZN6google8protobuf8internal15ThreadSafeArena14PerSerialArenaIZNS2_4FreeEPmE3$_0EEvT_.exit", label %.lr.ph.i.split.us.split.us, !llvm.loop !61

.lr.ph.i.split.split:                             ; preds = %.lr.ph.i, %"_ZZN6google8protobuf8internal15ThreadSafeArena4FreeEPmENK3$_0clEPNS1_11SerialArenaE.exit.i"
  %.sroa.4.0 = phi i64 [ %.sroa.49.0.lcssa.i.i.i, %"_ZZN6google8protobuf8internal15ThreadSafeArena4FreeEPmENK3$_0clEPNS1_11SerialArenaE.exit.i" ], [ 0, %.lr.ph.i ]
  %26 = phi ptr [ %.sroa.08.0.lcssa.i.i.i, %"_ZZN6google8protobuf8internal15ThreadSafeArena4FreeEPmENK3$_0clEPNS1_11SerialArenaE.exit.i" ], [ null, %.lr.ph.i ]
  %.07.i = phi ptr [ %37, %"_ZZN6google8protobuf8internal15ThreadSafeArena4FreeEPmENK3$_0clEPNS1_11SerialArenaE.exit.i" ], [ %.0.i.i.i, %.lr.ph.i ]
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %._crit_edge.i.i, label %_ZNK6google8protobuf8internal14GetDeallocatorclENS1_11SerialArena6MemoryE.exit.i.i

_ZNK6google8protobuf8internal14GetDeallocatorclENS1_11SerialArena6MemoryE.exit.i.i: ; preds = %.lr.ph.i.split.split
  tail call void %9(ptr noundef nonnull %26, i64 noundef %.sroa.4.0)
  %27 = load i64, ptr %1, align 8, !tbaa !24
  %28 = add i64 %27, %.sroa.4.0
  store i64 %28, ptr %1, align 8, !tbaa !24
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.split.split, %_ZNK6google8protobuf8internal14GetDeallocatorclENS1_11SerialArena6MemoryE.exit.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !21
  %.sroa.49.0.in12.i.i.i = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.sroa.49.013.i.i.i = load i64, ptr %.sroa.49.0.in12.i.i.i, align 8, !tbaa !11
  %31 = load ptr, ptr %30, align 8, !tbaa !3
  %.not14.i.i.i = icmp eq ptr %31, null
  br i1 %.not14.i.i.i, label %"_ZZN6google8protobuf8internal15ThreadSafeArena4FreeEPmENK3$_0clEPNS1_11SerialArenaE.exit.i", label %_ZNK6google8protobuf8internal14GetDeallocatorclENS1_11SerialArena6MemoryE.exit.i.i.i

_ZNK6google8protobuf8internal14GetDeallocatorclENS1_11SerialArena6MemoryE.exit.i.i.i: ; preds = %._crit_edge.i.i, %_ZNK6google8protobuf8internal14GetDeallocatorclENS1_11SerialArena6MemoryE.exit.i.i.i
  %32 = phi ptr [ %35, %_ZNK6google8protobuf8internal14GetDeallocatorclENS1_11SerialArena6MemoryE.exit.i.i.i ], [ %31, %._crit_edge.i.i ]
  %.sroa.49.016.i.i.i = phi i64 [ %.sroa.49.0.i.i.i, %_ZNK6google8protobuf8internal14GetDeallocatorclENS1_11SerialArena6MemoryE.exit.i.i.i ], [ %.sroa.49.013.i.i.i, %._crit_edge.i.i ]
  %.sroa.08.015.i.i.i = phi ptr [ %32, %_ZNK6google8protobuf8internal14GetDeallocatorclENS1_11SerialArena6MemoryE.exit.i.i.i ], [ %30, %._crit_edge.i.i ]
  tail call void %9(ptr noundef nonnull %.sroa.08.015.i.i.i, i64 noundef %.sroa.49.016.i.i.i)
  %33 = load i64, ptr %1, align 8, !tbaa !24
  %34 = add i64 %33, %.sroa.49.016.i.i.i
  store i64 %34, ptr %1, align 8, !tbaa !24
  %.sroa.49.0.in.i.i.i = getelementptr inbounds nuw i8, ptr %32, i64 8
  %.sroa.49.0.i.i.i = load i64, ptr %.sroa.49.0.in.i.i.i, align 8, !tbaa !11
  %35 = load ptr, ptr %32, align 8, !tbaa !3
  %.not.i5.i.i = icmp eq ptr %35, null
  br i1 %.not.i5.i.i, label %"_ZZN6google8protobuf8internal15ThreadSafeArena4FreeEPmENK3$_0clEPNS1_11SerialArenaE.exit.i", label %_ZNK6google8protobuf8internal14GetDeallocatorclENS1_11SerialArena6MemoryE.exit.i.i.i, !llvm.loop !60

"_ZZN6google8protobuf8internal15ThreadSafeArena4FreeEPmENK3$_0clEPNS1_11SerialArenaE.exit.i": ; preds = %_ZNK6google8protobuf8internal14GetDeallocatorclENS1_11SerialArena6MemoryE.exit.i.i.i, %._crit_edge.i.i
  %.sroa.08.0.lcssa.i.i.i = phi ptr [ %30, %._crit_edge.i.i ], [ %32, %_ZNK6google8protobuf8internal14GetDeallocatorclENS1_11SerialArena6MemoryE.exit.i.i.i ]
  %.sroa.49.0.lcssa.i.i.i = phi i64 [ %.sroa.49.013.i.i.i, %._crit_edge.i.i ], [ %.sroa.49.0.i.i.i, %_ZNK6google8protobuf8internal14GetDeallocatorclENS1_11SerialArena6MemoryE.exit.i.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !41
  %.not.i2 = icmp eq ptr %37, null
  br i1 %.not.i2, label %"_ZN6google8protobuf8internal15ThreadSafeArena14PerSerialArenaIZNS2_4FreeEPmE3$_0EEvT_.exit", label %.lr.ph.i.split.split, !llvm.loop !61

"_ZN6google8protobuf8internal15ThreadSafeArena14PerSerialArenaIZNS2_4FreeEPmE3$_0EEvT_.exit": ; preds = %"_ZZN6google8protobuf8internal15ThreadSafeArena4FreeEPmENK3$_0clEPNS1_11SerialArenaE.exit.i", %"_ZZN6google8protobuf8internal15ThreadSafeArena4FreeEPmENK3$_0clEPNS1_11SerialArenaE.exit.i.us.us", %_ZN6google8protobuf8internal14GetDeallocatorC2EPKNS1_16AllocationPolicyEPm.exit.thread, %_ZN6google8protobuf8internal14GetDeallocatorC2EPKNS1_16AllocationPolicyEPm.exit
  %.sroa.0.0 = phi ptr [ null, %_ZN6google8protobuf8internal14GetDeallocatorC2EPKNS1_16AllocationPolicyEPm.exit ], [ null, %_ZN6google8protobuf8internal14GetDeallocatorC2EPKNS1_16AllocationPolicyEPm.exit.thread ], [ %.sroa.08.0.lcssa.i.i.i.us.us, %"_ZZN6google8protobuf8internal15ThreadSafeArena4FreeEPmENK3$_0clEPNS1_11SerialArenaE.exit.i.us.us" ], [ %.sroa.08.0.lcssa.i.i.i, %"_ZZN6google8protobuf8internal15ThreadSafeArena4FreeEPmENK3$_0clEPNS1_11SerialArenaE.exit.i" ]
  %.sroa.4.1 = phi i64 [ 0, %_ZN6google8protobuf8internal14GetDeallocatorC2EPKNS1_16AllocationPolicyEPm.exit ], [ 0, %_ZN6google8protobuf8internal14GetDeallocatorC2EPKNS1_16AllocationPolicyEPm.exit.thread ], [ %.sroa.49.0.lcssa.i.i.i.us.us, %"_ZZN6google8protobuf8internal15ThreadSafeArena4FreeEPmENK3$_0clEPNS1_11SerialArenaE.exit.i.us.us" ], [ %.sroa.49.0.lcssa.i.i.i, %"_ZZN6google8protobuf8internal15ThreadSafeArena4FreeEPmENK3$_0clEPNS1_11SerialArenaE.exit.i" ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.4.1, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define hidden noundef i64 @_ZN6google8protobuf8internal15ThreadSafeArena5ResetEv(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %.sroa.04 = alloca { i64, i64, ptr, ptr }, align 8
  %3 = alloca %"struct.google::protobuf::internal::AllocationPolicy", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load atomic i64, ptr %4 monotonic, align 8
  %.not6.i.i = icmp eq i64 %5, 0
  br i1 %.not6.i.i, label %_ZN6google8protobuf8internal15ThreadSafeArena11CleanupListEv.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %1
  %.0.i.i.i.i = inttoptr i64 %5 to ptr
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %"_ZZN6google8protobuf8internal15ThreadSafeArena11CleanupListEvENK3$_0clEPNS1_11SerialArenaE.exit.i.i", %.lr.ph.preheader.i.i
  %.07.i.i = phi ptr [ %28, %"_ZZN6google8protobuf8internal15ThreadSafeArena11CleanupListEvENK3$_0clEPNS1_11SerialArenaE.exit.i.i" ], [ %.0.i.i.i.i, %.lr.ph.preheader.i.i ]
  %6 = getelementptr i8, ptr %.07.i.i, i64 8
  %.0.val.i.i = load ptr, ptr %6, align 8, !tbaa !21
  %7 = getelementptr i8, ptr %.07.i.i, i64 48
  %.0.val4.i.i = load ptr, ptr %7, align 8, !tbaa !23
  %8 = getelementptr inbounds nuw i8, ptr %.0.val.i.i, i64 16
  store ptr %.0.val4.i.i, ptr %8, align 8, !tbaa !12
  br label %9

9:                                                ; preds = %.loopexit.i.i.i.i, %.lr.ph.i.i
  %.0.i.i5.i.i = phi ptr [ %.0.val.i.i, %.lr.ph.i.i ], [ %26, %.loopexit.i.i.i.i ]
  %10 = getelementptr inbounds nuw i8, ptr %.0.i.i5.i.i, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !11
  %12 = and i64 %11, -8
  %13 = getelementptr inbounds nuw i8, ptr %.0.i.i5.i.i, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %.0.i.i5.i.i, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !12
  %16 = ptrtoint ptr %13 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = icmp sgt i64 %18, 0
  %20 = icmp ult ptr %15, %13
  %or.cond.i.i.i.i = and i1 %20, %19
  br i1 %or.cond.i.i.i.i, label %.lr.ph.i.i.i.i, label %.loopexit.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %9, %.lr.ph.i.i.i.i
  %.01416.i.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i.i ], [ %15, %9 ]
  %21 = getelementptr inbounds nuw i8, ptr %.01416.i.i.i.i, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !26
  %23 = load ptr, ptr %.01416.i.i.i.i, align 8, !tbaa !28
  tail call void %22(ptr noundef %23)
  %24 = getelementptr inbounds nuw i8, ptr %.01416.i.i.i.i, i64 16
  %25 = icmp ult ptr %24, %13
  br i1 %25, label %.lr.ph.i.i.i.i, label %.loopexit.i.i.i.i, !llvm.loop !29

.loopexit.i.i.i.i:                                ; preds = %.lr.ph.i.i.i.i, %9
  %26 = load ptr, ptr %.0.i.i5.i.i, align 8, !tbaa !3
  %.not.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i, label %"_ZZN6google8protobuf8internal15ThreadSafeArena11CleanupListEvENK3$_0clEPNS1_11SerialArenaE.exit.i.i", label %9, !llvm.loop !31

"_ZZN6google8protobuf8internal15ThreadSafeArena11CleanupListEvENK3$_0clEPNS1_11SerialArenaE.exit.i.i": ; preds = %.loopexit.i.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !41
  %.not.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i, label %_ZN6google8protobuf8internal15ThreadSafeArena11CleanupListEv.exit, label %.lr.ph.i.i, !llvm.loop !55

_ZN6google8protobuf8internal15ThreadSafeArena11CleanupListEv.exit: ; preds = %"_ZZN6google8protobuf8internal15ThreadSafeArena11CleanupListEvENK3$_0clEPNS1_11SerialArenaE.exit.i.i", %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 0, ptr %2, align 8, !tbaa !24
  %29 = call { ptr, i64 } @_ZN6google8protobuf8internal15ThreadSafeArena4FreeEPm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %2)
  %30 = extractvalue { ptr, i64 } %29, 0
  %31 = extractvalue { ptr, i64 } %29, 1
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !40
  %34 = and i64 %33, -8
  %35 = inttoptr i64 %34 to ptr
  %.not = icmp eq i64 %34, 0
  br i1 %.not, label %47, label %36

36:                                               ; preds = %_ZN6google8protobuf8internal15ThreadSafeArena11CleanupListEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.04, ptr noundef nonnull align 8 dereferenceable(32) %35, i64 32, i1 false), !tbaa.struct !53
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %35, i64 32
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !54
  %37 = trunc i64 %33 to i1
  br i1 %37, label %_ZNK6google8protobuf8internal14GetDeallocatorclENS1_11SerialArena6MemoryE.exit, label %_ZN6google8protobuf8internal14GetDeallocatorC2EPKNS1_16AllocationPolicyEPm.exit

_ZN6google8protobuf8internal14GetDeallocatorC2EPKNS1_16AllocationPolicyEPm.exit: ; preds = %36
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !57
  %.not.i18 = icmp eq ptr %39, null
  br i1 %.not.i18, label %41, label %40

40:                                               ; preds = %_ZN6google8protobuf8internal14GetDeallocatorC2EPKNS1_16AllocationPolicyEPm.exit
  tail call void %39(ptr noundef %30, i64 noundef %31)
  br label %_ZNK6google8protobuf8internal14GetDeallocatorclENS1_11SerialArena6MemoryE.exit

41:                                               ; preds = %_ZN6google8protobuf8internal14GetDeallocatorC2EPKNS1_16AllocationPolicyEPm.exit
  tail call void @_ZdlPv(ptr noundef %30) #21
  br label %_ZNK6google8protobuf8internal14GetDeallocatorclENS1_11SerialArena6MemoryE.exit

_ZNK6google8protobuf8internal14GetDeallocatorclENS1_11SerialArena6MemoryE.exit: ; preds = %41, %40, %36
  %.sroa.09.0 = phi ptr [ %30, %36 ], [ null, %40 ], [ null, %41 ]
  %.sroa.8.0 = phi i64 [ %31, %36 ], [ 0, %40 ], [ 0, %41 ]
  %.pn = load i64, ptr %2, align 8, !tbaa !24
  %storemerge = add i64 %.pn, %31
  %.not17 = icmp eq ptr %.sroa.4.0.copyload, null
  br i1 %.not17, label %46, label %42

42:                                               ; preds = %_ZNK6google8protobuf8internal14GetDeallocatorclENS1_11SerialArena6MemoryE.exit
  %43 = load ptr, ptr %.sroa.4.0.copyload, align 8, !tbaa !58
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  tail call void %45(ptr noundef nonnull align 8 dereferenceable(9) %.sroa.4.0.copyload, i64 noundef %storemerge)
  br label %46

46:                                               ; preds = %42, %_ZNK6google8protobuf8internal14GetDeallocatorclENS1_11SerialArena6MemoryE.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.04, i64 32, i1 false), !tbaa.struct !53
  %.sroa.4.0..sroa_idx5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %.sroa.4.0.copyload, ptr %.sroa.4.0..sroa_idx5, align 8, !tbaa !54
  tail call void @_ZN6google8protobuf8internal15ThreadSafeArena20InitializeWithPolicyEPvmNS1_16AllocationPolicyE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %.sroa.09.0, i64 noundef %.sroa.8.0, ptr noundef nonnull byval(%"struct.google::protobuf::internal::AllocationPolicy") align 8 %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04)
  br label %_ZN6google8protobuf8internal15ThreadSafeArena14InitializeFromEPvm.exit

47:                                               ; preds = %_ZN6google8protobuf8internal15ThreadSafeArena11CleanupListEv.exit
  %48 = trunc i64 %33 to i1
  %49 = tail call noundef nonnull align 64 dereferenceable(64) ptr @llvm.threadlocal.address.p0(ptr align 64 @_ZN6google8protobuf8internal15ThreadSafeArena13thread_cache_E)
  br i1 %48, label %50, label %_ZNK6google8protobuf8internal14GetDeallocatorclENS1_11SerialArena6MemoryE.exit22

50:                                               ; preds = %47
  %51 = load i64, ptr %2, align 8, !tbaa !24
  %52 = add i64 %51, %31
  store i64 %52, ptr %2, align 8, !tbaa !24
  %53 = load i64, ptr %49, align 64, !tbaa !32
  %54 = and i64 %53, 511
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %_ZN6google8protobuf8internal15ThreadSafeArena4InitEv.exit.i, !prof !34

56:                                               ; preds = %50
  %57 = atomicrmw add ptr @_ZN6google8protobuf8internal15ThreadSafeArena23lifecycle_id_generator_E, i64 1 monotonic, align 8
  %58 = shl i64 %57, 9
  br label %_ZN6google8protobuf8internal15ThreadSafeArena4InitEv.exit.i

_ZN6google8protobuf8internal15ThreadSafeArena4InitEv.exit.i: ; preds = %56, %50
  %.0.i.i = phi i64 [ %58, %56 ], [ %53, %50 ]
  %59 = add i64 %.0.i.i, 2
  store i64 %59, ptr %49, align 64, !tbaa !32
  %60 = load i64, ptr %0, align 8, !tbaa !35
  %61 = and i64 %60, 1
  %62 = or i64 %61, %.0.i.i
  store i64 %62, ptr %0, align 8, !tbaa !35
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store atomic i64 0, ptr %63 monotonic, align 8
  store atomic i64 0, ptr %4 monotonic, align 8
  %64 = icmp ne ptr %30, null
  %65 = icmp ugt i64 %31, 79
  %or.cond.i = and i1 %64, %65
  br i1 %or.cond.i, label %66, label %_ZN6google8protobuf8internal15ThreadSafeArena14InitializeFromEPvm.exit

66:                                               ; preds = %_ZN6google8protobuf8internal15ThreadSafeArena4InitEv.exit.i
  store i64 %33, ptr %32, align 8, !tbaa !40
  store ptr null, ptr %30, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 %31, ptr %67, align 8, !tbaa !11
  %68 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr null, ptr %68, align 8, !tbaa !12
  %69 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %70 = getelementptr inbounds nuw i8, ptr %30, i64 48
  store i64 0, ptr %70, align 8, !tbaa !13
  %71 = getelementptr inbounds nuw i8, ptr %30, i64 56
  store i64 %31, ptr %71, align 8, !tbaa !19
  store ptr %49, ptr %69, align 8, !tbaa !20
  %72 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store ptr %30, ptr %72, align 8, !tbaa !21
  %73 = getelementptr inbounds nuw i8, ptr %30, i64 80
  %74 = getelementptr inbounds nuw i8, ptr %30, i64 64
  store ptr %73, ptr %74, align 8, !tbaa !22
  %75 = and i64 %31, -8
  %76 = getelementptr inbounds nuw i8, ptr %30, i64 %75
  %77 = getelementptr inbounds nuw i8, ptr %30, i64 72
  store ptr %76, ptr %77, align 8, !tbaa !23
  %78 = getelementptr inbounds nuw i8, ptr %30, i64 40
  store ptr null, ptr %78, align 8, !tbaa !41
  %79 = ptrtoint ptr %69 to i64
  store atomic i64 %79, ptr %4 monotonic, align 8
  %80 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store ptr %69, ptr %80, align 16, !tbaa !42
  %81 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i64 %62, ptr %81, align 8, !tbaa !43
  store atomic i64 %79, ptr %63 release, align 8
  br label %_ZN6google8protobuf8internal15ThreadSafeArena14InitializeFromEPvm.exit

_ZNK6google8protobuf8internal14GetDeallocatorclENS1_11SerialArena6MemoryE.exit22: ; preds = %47
  tail call void @_ZdlPv(ptr noundef %30) #21
  %82 = load i64, ptr %2, align 8, !tbaa !24
  %83 = add i64 %82, %31
  %84 = load i64, ptr %49, align 64, !tbaa !32
  %85 = and i64 %84, 511
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %_ZN6google8protobuf8internal15ThreadSafeArena4InitEv.exit, !prof !34

87:                                               ; preds = %_ZNK6google8protobuf8internal14GetDeallocatorclENS1_11SerialArena6MemoryE.exit22
  %88 = atomicrmw add ptr @_ZN6google8protobuf8internal15ThreadSafeArena23lifecycle_id_generator_E, i64 1 monotonic, align 8
  %89 = shl i64 %88, 9
  br label %_ZN6google8protobuf8internal15ThreadSafeArena4InitEv.exit

_ZN6google8protobuf8internal15ThreadSafeArena4InitEv.exit: ; preds = %_ZNK6google8protobuf8internal14GetDeallocatorclENS1_11SerialArena6MemoryE.exit22, %87
  %.0.i = phi i64 [ %89, %87 ], [ %84, %_ZNK6google8protobuf8internal14GetDeallocatorclENS1_11SerialArena6MemoryE.exit22 ]
  %90 = add i64 %.0.i, 2
  store i64 %90, ptr %49, align 64, !tbaa !32
  %91 = load i64, ptr %0, align 8, !tbaa !35
  %92 = and i64 %91, 1
  %93 = or i64 %92, %.0.i
  store i64 %93, ptr %0, align 8, !tbaa !35
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store atomic i64 0, ptr %94 monotonic, align 8
  store atomic i64 0, ptr %4 monotonic, align 8
  br label %_ZN6google8protobuf8internal15ThreadSafeArena14InitializeFromEPvm.exit

_ZN6google8protobuf8internal15ThreadSafeArena14InitializeFromEPvm.exit: ; preds = %66, %_ZN6google8protobuf8internal15ThreadSafeArena4InitEv.exit.i, %_ZN6google8protobuf8internal15ThreadSafeArena4InitEv.exit, %46
  %95 = phi i64 [ %52, %66 ], [ %52, %_ZN6google8protobuf8internal15ThreadSafeArena4InitEv.exit.i ], [ %83, %_ZN6google8protobuf8internal15ThreadSafeArena4InitEv.exit ], [ %storemerge, %46 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %95
}

; Function Attrs: mustprogress uwtable
define hidden { ptr, ptr } @_ZN6google8protobuf8internal15ThreadSafeArena26AllocateAlignedWithCleanupEmPKSt9type_info(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !40
  %6 = and i64 %5, 2
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %7, label %.critedge, !prof !52

7:                                                ; preds = %3
  %8 = tail call noundef nonnull align 64 dereferenceable(64) ptr @llvm.threadlocal.address.p0(ptr align 64 @_ZN6google8protobuf8internal15ThreadSafeArena13thread_cache_E)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !43
  %11 = load i64, ptr %0, align 8, !tbaa !35
  %12 = icmp eq i64 %10, %11
  br i1 %12, label %_ZN6google8protobuf8internal15ThreadSafeArena29GetSerialArenaFromThreadCacheEPPNS1_11SerialArenaE.exit.thread, label %_ZN6google8protobuf8internal15ThreadSafeArena29GetSerialArenaFromThreadCacheEPPNS1_11SerialArenaE.exit, !prof !52

_ZN6google8protobuf8internal15ThreadSafeArena29GetSerialArenaFromThreadCacheEPPNS1_11SerialArenaE.exit.thread: ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %14 = load ptr, ptr %13, align 16, !tbaa !42
  br label %20

_ZN6google8protobuf8internal15ThreadSafeArena29GetSerialArenaFromThreadCacheEPPNS1_11SerialArenaE.exit: ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load atomic i64, ptr %15 acquire, align 8
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %.critedge, label %17, !prof !34

17:                                               ; preds = %_ZN6google8protobuf8internal15ThreadSafeArena29GetSerialArenaFromThreadCacheEPPNS1_11SerialArenaE.exit
  %.0.i.i = inttoptr i64 %16 to ptr
  %18 = load ptr, ptr %.0.i.i, align 8, !tbaa !20
  %19 = icmp eq ptr %18, %8
  br i1 %19, label %20, label %.critedge, !prof !62

20:                                               ; preds = %17, %_ZN6google8protobuf8internal15ThreadSafeArena29GetSerialArenaFromThreadCacheEPPNS1_11SerialArenaE.exit.thread
  %.0.ph = phi ptr [ %14, %_ZN6google8protobuf8internal15ThreadSafeArena29GetSerialArenaFromThreadCacheEPPNS1_11SerialArenaE.exit.thread ], [ %.0.i.i, %17 ]
  %21 = add i64 %1, 16
  %22 = getelementptr inbounds nuw i8, ptr %.0.ph, i64 48
  %23 = load ptr, ptr %22, align 8, !tbaa !23
  %24 = getelementptr inbounds nuw i8, ptr %.0.ph, i64 40
  %25 = load ptr, ptr %24, align 8, !tbaa !22
  %26 = ptrtoint ptr %23 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %.not.i4 = icmp ugt i64 %21, %28
  br i1 %.not.i4, label %29, label %34, !prof !34

29:                                               ; preds = %20
  %30 = load i64, ptr %4, align 8, !tbaa !40
  %31 = and i64 %30, -8
  %32 = inttoptr i64 %31 to ptr
  %33 = tail call { ptr, ptr } @_ZN6google8protobuf8internal11SerialArena34AllocateAlignedWithCleanupFallbackEmPKNS1_16AllocationPolicyE(ptr noundef nonnull align 8 dereferenceable(56) %.0.ph, i64 noundef %1, ptr noundef %32)
  br label %_ZN6google8protobuf8internal11SerialArena26AllocateAlignedWithCleanupEmPKNS1_16AllocationPolicyE.exit

34:                                               ; preds = %20
  %35 = getelementptr inbounds nuw i8, ptr %25, i64 %1
  store ptr %35, ptr %24, align 8, !tbaa !22
  %36 = getelementptr inbounds i8, ptr %23, i64 -16
  store ptr %36, ptr %22, align 8, !tbaa !23
  %.fca.0.insert.i.i.i = insertvalue { ptr, ptr } poison, ptr %25, 0
  %.fca.1.insert.i.i.i = insertvalue { ptr, ptr } %.fca.0.insert.i.i.i, ptr %36, 1
  br label %_ZN6google8protobuf8internal11SerialArena26AllocateAlignedWithCleanupEmPKNS1_16AllocationPolicyE.exit

.critedge:                                        ; preds = %_ZN6google8protobuf8internal15ThreadSafeArena29GetSerialArenaFromThreadCacheEPPNS1_11SerialArenaE.exit, %17, %3
  %37 = tail call { ptr, ptr } @_ZN6google8protobuf8internal15ThreadSafeArena34AllocateAlignedWithCleanupFallbackEmPKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef %2)
  br label %_ZN6google8protobuf8internal11SerialArena26AllocateAlignedWithCleanupEmPKNS1_16AllocationPolicyE.exit

_ZN6google8protobuf8internal11SerialArena26AllocateAlignedWithCleanupEmPKNS1_16AllocationPolicyE.exit: ; preds = %34, %29, %.critedge
  %.pn = phi { ptr, ptr } [ %37, %.critedge ], [ %33, %29 ], [ %.fca.1.insert.i.i.i, %34 ]
  ret { ptr, ptr } %.pn
}

; Function Attrs: mustprogress noinline uwtable
define hidden { ptr, ptr } @_ZN6google8protobuf8internal15ThreadSafeArena34AllocateAlignedWithCleanupFallbackEmPKSt9type_info(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !40
  %6 = and i64 %5, 2
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %._ZN6google8protobuf8internal15ThreadSafeArena18GetSerialArenaFastEPPNS1_11SerialArenaE.exit.thread18_crit_edge, label %7

._ZN6google8protobuf8internal15ThreadSafeArena18GetSerialArenaFastEPPNS1_11SerialArenaE.exit.thread18_crit_edge: ; preds = %3
  %.pre = tail call noundef nonnull align 64 dereferenceable(64) ptr @llvm.threadlocal.address.p0(ptr align 64 @_ZN6google8protobuf8internal15ThreadSafeArena13thread_cache_E)
  br label %_ZN6google8protobuf8internal15ThreadSafeArena18GetSerialArenaFastEPPNS1_11SerialArenaE.exit.thread18

7:                                                ; preds = %3
  %8 = and i64 %5, -8
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !56
  %12 = load ptr, ptr %11, align 8, !tbaa !58
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(9) %11, ptr noundef %2, i64 noundef %1)
  %15 = tail call noundef nonnull align 64 dereferenceable(64) ptr @llvm.threadlocal.address.p0(ptr align 64 @_ZN6google8protobuf8internal15ThreadSafeArena13thread_cache_E)
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !43
  %18 = load i64, ptr %0, align 8, !tbaa !35
  %19 = icmp eq i64 %17, %18
  br i1 %19, label %_ZN6google8protobuf8internal15ThreadSafeArena29GetSerialArenaFromThreadCacheEPPNS1_11SerialArenaE.exit.thread, label %_ZN6google8protobuf8internal15ThreadSafeArena29GetSerialArenaFromThreadCacheEPPNS1_11SerialArenaE.exit, !prof !52

_ZN6google8protobuf8internal15ThreadSafeArena29GetSerialArenaFromThreadCacheEPPNS1_11SerialArenaE.exit.thread: ; preds = %7
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %21 = load ptr, ptr %20, align 16, !tbaa !42
  br label %27

_ZN6google8protobuf8internal15ThreadSafeArena29GetSerialArenaFromThreadCacheEPPNS1_11SerialArenaE.exit: ; preds = %7
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load atomic i64, ptr %22 acquire, align 8
  %.not.i = icmp eq i64 %23, 0
  br i1 %.not.i, label %_ZN6google8protobuf8internal15ThreadSafeArena18GetSerialArenaFastEPPNS1_11SerialArenaE.exit.thread18, label %24, !prof !34

24:                                               ; preds = %_ZN6google8protobuf8internal15ThreadSafeArena29GetSerialArenaFromThreadCacheEPPNS1_11SerialArenaE.exit
  %.0.i.i = inttoptr i64 %23 to ptr
  %25 = load ptr, ptr %.0.i.i, align 8, !tbaa !20
  %26 = icmp eq ptr %25, %15
  br i1 %26, label %27, label %_ZN6google8protobuf8internal15ThreadSafeArena18GetSerialArenaFastEPPNS1_11SerialArenaE.exit.thread18, !prof !62

27:                                               ; preds = %24, %_ZN6google8protobuf8internal15ThreadSafeArena29GetSerialArenaFromThreadCacheEPPNS1_11SerialArenaE.exit.thread
  %.0.ph = phi ptr [ %21, %_ZN6google8protobuf8internal15ThreadSafeArena29GetSerialArenaFromThreadCacheEPPNS1_11SerialArenaE.exit.thread ], [ %.0.i.i, %24 ]
  %28 = add i64 %1, 16
  %29 = getelementptr inbounds nuw i8, ptr %.0.ph, i64 48
  %30 = load ptr, ptr %29, align 8, !tbaa !23
  %31 = getelementptr inbounds nuw i8, ptr %.0.ph, i64 40
  %32 = load ptr, ptr %31, align 8, !tbaa !22
  %33 = ptrtoint ptr %30 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %.not.i5 = icmp ugt i64 %28, %35
  br i1 %.not.i5, label %36, label %41, !prof !34

36:                                               ; preds = %27
  %37 = load i64, ptr %4, align 8, !tbaa !40
  %38 = and i64 %37, -8
  %39 = inttoptr i64 %38 to ptr
  %40 = tail call { ptr, ptr } @_ZN6google8protobuf8internal11SerialArena34AllocateAlignedWithCleanupFallbackEmPKNS1_16AllocationPolicyE(ptr noundef nonnull align 8 dereferenceable(56) %.0.ph, i64 noundef %1, ptr noundef %39)
  br label %_ZN6google8protobuf8internal15ThreadSafeArena18GetSerialArenaFastEPPNS1_11SerialArenaE.exit

41:                                               ; preds = %27
  %42 = getelementptr inbounds nuw i8, ptr %32, i64 %1
  store ptr %42, ptr %31, align 8, !tbaa !22
  %43 = getelementptr inbounds i8, ptr %30, i64 -16
  store ptr %43, ptr %29, align 8, !tbaa !23
  %.fca.0.insert.i.i.i = insertvalue { ptr, ptr } poison, ptr %32, 0
  %.fca.1.insert.i.i.i = insertvalue { ptr, ptr } %.fca.0.insert.i.i.i, ptr %43, 1
  br label %_ZN6google8protobuf8internal15ThreadSafeArena18GetSerialArenaFastEPPNS1_11SerialArenaE.exit

_ZN6google8protobuf8internal15ThreadSafeArena18GetSerialArenaFastEPPNS1_11SerialArenaE.exit.thread18: ; preds = %._ZN6google8protobuf8internal15ThreadSafeArena18GetSerialArenaFastEPPNS1_11SerialArenaE.exit.thread18_crit_edge, %_ZN6google8protobuf8internal15ThreadSafeArena29GetSerialArenaFromThreadCacheEPPNS1_11SerialArenaE.exit, %24
  %.pre-phi = phi ptr [ %.pre, %._ZN6google8protobuf8internal15ThreadSafeArena18GetSerialArenaFastEPPNS1_11SerialArenaE.exit.thread18_crit_edge ], [ %15, %_ZN6google8protobuf8internal15ThreadSafeArena29GetSerialArenaFromThreadCacheEPPNS1_11SerialArenaE.exit ], [ %15, %24 ]
  %44 = tail call noundef ptr @_ZN6google8protobuf8internal15ThreadSafeArena22GetSerialArenaFallbackEPv(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.pre-phi)
  %45 = add i64 %1, 16
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %47 = load ptr, ptr %46, align 8, !tbaa !23
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 40
  %49 = load ptr, ptr %48, align 8, !tbaa !22
  %50 = ptrtoint ptr %47 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %.not.i6 = icmp ugt i64 %45, %52
  br i1 %.not.i6, label %53, label %58, !prof !34

53:                                               ; preds = %_ZN6google8protobuf8internal15ThreadSafeArena18GetSerialArenaFastEPPNS1_11SerialArenaE.exit.thread18
  %54 = load i64, ptr %4, align 8, !tbaa !40
  %55 = and i64 %54, -8
  %56 = inttoptr i64 %55 to ptr
  %57 = tail call { ptr, ptr } @_ZN6google8protobuf8internal11SerialArena34AllocateAlignedWithCleanupFallbackEmPKNS1_16AllocationPolicyE(ptr noundef nonnull align 8 dereferenceable(56) %44, i64 noundef %1, ptr noundef %56)
  br label %_ZN6google8protobuf8internal15ThreadSafeArena18GetSerialArenaFastEPPNS1_11SerialArenaE.exit

58:                                               ; preds = %_ZN6google8protobuf8internal15ThreadSafeArena18GetSerialArenaFastEPPNS1_11SerialArenaE.exit.thread18
  %59 = getelementptr inbounds nuw i8, ptr %49, i64 %1
  store ptr %59, ptr %48, align 8, !tbaa !22
  %60 = getelementptr inbounds i8, ptr %47, i64 -16
  store ptr %60, ptr %46, align 8, !tbaa !23
  %.fca.0.insert.i.i.i7 = insertvalue { ptr, ptr } poison, ptr %49, 0
  %.fca.1.insert.i.i.i8 = insertvalue { ptr, ptr } %.fca.0.insert.i.i.i7, ptr %60, 1
  br label %_ZN6google8protobuf8internal15ThreadSafeArena18GetSerialArenaFastEPPNS1_11SerialArenaE.exit

_ZN6google8protobuf8internal15ThreadSafeArena18GetSerialArenaFastEPPNS1_11SerialArenaE.exit: ; preds = %58, %53, %36, %41
  %.pn.i9.pn = phi { ptr, ptr } [ %.fca.1.insert.i.i.i, %41 ], [ %40, %36 ], [ %57, %53 ], [ %.fca.1.insert.i.i.i8, %58 ]
  ret { ptr, ptr } %.pn.i9.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf8internal15ThreadSafeArena10AddCleanupEPvPFvS3_E(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef nonnull align 64 dereferenceable(64) ptr @llvm.threadlocal.address.p0(ptr align 64 @_ZN6google8protobuf8internal15ThreadSafeArena13thread_cache_E)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !43
  %7 = load i64, ptr %0, align 8, !tbaa !35
  %8 = icmp eq i64 %6, %7
  br i1 %8, label %_ZN6google8protobuf8internal15ThreadSafeArena29GetSerialArenaFromThreadCacheEPPNS1_11SerialArenaE.exit.thread, label %_ZN6google8protobuf8internal15ThreadSafeArena29GetSerialArenaFromThreadCacheEPPNS1_11SerialArenaE.exit, !prof !52

_ZN6google8protobuf8internal15ThreadSafeArena29GetSerialArenaFromThreadCacheEPPNS1_11SerialArenaE.exit.thread: ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %10 = load ptr, ptr %9, align 16, !tbaa !42
  br label %_ZN6google8protobuf8internal15ThreadSafeArena18GetSerialArenaFastEPPNS1_11SerialArenaE.exit.thread

_ZN6google8protobuf8internal15ThreadSafeArena29GetSerialArenaFromThreadCacheEPPNS1_11SerialArenaE.exit: ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load atomic i64, ptr %11 acquire, align 8
  %.not.i = icmp eq i64 %12, 0
  br i1 %.not.i, label %_ZN6google8protobuf8internal15ThreadSafeArena18GetSerialArenaFastEPPNS1_11SerialArenaE.exit, label %13, !prof !34

13:                                               ; preds = %_ZN6google8protobuf8internal15ThreadSafeArena29GetSerialArenaFromThreadCacheEPPNS1_11SerialArenaE.exit
  %.0.i.i = inttoptr i64 %12 to ptr
  %14 = load ptr, ptr %.0.i.i, align 8, !tbaa !20
  %15 = icmp eq ptr %14, %4
  br i1 %15, label %_ZN6google8protobuf8internal15ThreadSafeArena18GetSerialArenaFastEPPNS1_11SerialArenaE.exit.thread, label %_ZN6google8protobuf8internal15ThreadSafeArena18GetSerialArenaFastEPPNS1_11SerialArenaE.exit, !prof !62

_ZN6google8protobuf8internal15ThreadSafeArena18GetSerialArenaFastEPPNS1_11SerialArenaE.exit: ; preds = %_ZN6google8protobuf8internal15ThreadSafeArena29GetSerialArenaFromThreadCacheEPPNS1_11SerialArenaE.exit, %13
  %16 = tail call noundef ptr @_ZN6google8protobuf8internal15ThreadSafeArena22GetSerialArenaFallbackEPv(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %4)
  br label %_ZN6google8protobuf8internal15ThreadSafeArena18GetSerialArenaFastEPPNS1_11SerialArenaE.exit.thread

_ZN6google8protobuf8internal15ThreadSafeArena18GetSerialArenaFastEPPNS1_11SerialArenaE.exit.thread: ; preds = %13, %_ZN6google8protobuf8internal15ThreadSafeArena29GetSerialArenaFromThreadCacheEPPNS1_11SerialArenaE.exit.thread, %_ZN6google8protobuf8internal15ThreadSafeArena18GetSerialArenaFastEPPNS1_11SerialArenaE.exit
  %.0 = phi ptr [ %16, %_ZN6google8protobuf8internal15ThreadSafeArena18GetSerialArenaFastEPPNS1_11SerialArenaE.exit ], [ %10, %_ZN6google8protobuf8internal15ThreadSafeArena29GetSerialArenaFromThreadCacheEPPNS1_11SerialArenaE.exit.thread ], [ %.0.i.i, %13 ]
  %17 = getelementptr inbounds nuw i8, ptr %.0, i64 48
  %18 = load ptr, ptr %17, align 8, !tbaa !23
  %19 = getelementptr inbounds nuw i8, ptr %.0, i64 40
  %20 = load ptr, ptr %19, align 8, !tbaa !22
  %21 = ptrtoint ptr %18 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %.not.i.i = icmp ult i64 %23, 16
  br i1 %.not.i.i, label %24, label %31, !prof !34

24:                                               ; preds = %_ZN6google8protobuf8internal15ThreadSafeArena18GetSerialArenaFastEPPNS1_11SerialArenaE.exit.thread
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !40
  %27 = and i64 %26, -8
  %28 = inttoptr i64 %27 to ptr
  %29 = tail call { ptr, ptr } @_ZN6google8protobuf8internal11SerialArena34AllocateAlignedWithCleanupFallbackEmPKNS1_16AllocationPolicyE(ptr noundef nonnull align 8 dereferenceable(56) %.0, i64 noundef 0, ptr noundef %28)
  %30 = extractvalue { ptr, ptr } %29, 1
  br label %_ZN6google8protobuf8internal11SerialArena10AddCleanupEPvPFvS3_EPKNS1_16AllocationPolicyE.exit

31:                                               ; preds = %_ZN6google8protobuf8internal15ThreadSafeArena18GetSerialArenaFastEPPNS1_11SerialArenaE.exit.thread
  %32 = getelementptr inbounds i8, ptr %18, i64 -16
  store ptr %32, ptr %17, align 8, !tbaa !23
  br label %_ZN6google8protobuf8internal11SerialArena10AddCleanupEPvPFvS3_EPKNS1_16AllocationPolicyE.exit

_ZN6google8protobuf8internal11SerialArena10AddCleanupEPvPFvS3_EPKNS1_16AllocationPolicyE.exit: ; preds = %24, %31
  %.pn.i.i = phi ptr [ %30, %24 ], [ %32, %31 ]
  store ptr %1, ptr %.pn.i.i, align 8, !tbaa !28
  %33 = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 8
  store ptr %2, ptr %33, align 8, !tbaa !26
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define hidden noundef ptr @_ZN6google8protobuf8internal15ThreadSafeArena22GetSerialArenaFallbackEPv(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %0, ptr noundef %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load atomic i64, ptr %3 acquire, align 8
  %.not23 = icmp eq i64 %4, 0
  br i1 %.not23, label %.critedge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  %.0.i.i = inttoptr i64 %4 to ptr
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %7
  %.024 = phi ptr [ %9, %7 ], [ %.0.i.i, %.lr.ph.preheader ]
  %5 = load ptr, ptr %.024, align 8, !tbaa !20
  %6 = icmp eq ptr %5, %1
  br i1 %6, label %.loopexit.loopexit26, label %7

7:                                                ; preds = %.lr.ph
  %8 = getelementptr inbounds nuw i8, ptr %.024, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !41
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %.critedge, label %.lr.ph, !llvm.loop !63

.critedge:                                        ; preds = %7, %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !40
  %12 = and i64 %11, -8
  %.not.i = icmp eq i64 %12, 0
  br i1 %.not.i, label %.thread, label %13

13:                                               ; preds = %.critedge
  %14 = inttoptr i64 %12 to ptr
  %.sroa.0.0.copyload.i = load i64, ptr %14, align 8, !tbaa !24
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.sroa.8.0.copyload.i = load ptr, ptr %.sroa.8.0..sroa_idx.i, align 8, !tbaa !25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %.sroa.0.0.copyload.i, i64 80)
  %15 = icmp eq ptr %.sroa.8.0.copyload.i, null
  br i1 %15, label %.thread, label %17

.thread:                                          ; preds = %.critedge, %13
  %.sroa.speculated.i18 = phi i64 [ %.sroa.speculated.i, %13 ], [ 256, %.critedge ]
  %16 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %.sroa.speculated.i18) #22
  br label %_ZN6google8protobuf8internalL14AllocateMemoryEPKNS1_16AllocationPolicyEmm.exit

17:                                               ; preds = %13
  %18 = tail call noundef ptr %.sroa.8.0.copyload.i(i64 noundef %.sroa.speculated.i)
  br label %_ZN6google8protobuf8internalL14AllocateMemoryEPKNS1_16AllocationPolicyEmm.exit

_ZN6google8protobuf8internalL14AllocateMemoryEPKNS1_16AllocationPolicyEmm.exit: ; preds = %.thread, %17
  %.sroa.speculated.i17 = phi i64 [ %.sroa.speculated.i18, %.thread ], [ %.sroa.speculated.i, %17 ]
  %.0.i = phi ptr [ %16, %.thread ], [ %18, %17 ]
  store ptr null, ptr %.0.i, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  store i64 %.sroa.speculated.i17, ptr %19, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  store ptr null, ptr %20, align 8, !tbaa !12
  %21 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %.0.i, i64 48
  store i64 0, ptr %22, align 8, !tbaa !13
  %23 = getelementptr inbounds nuw i8, ptr %.0.i, i64 56
  store i64 %.sroa.speculated.i17, ptr %23, align 8, !tbaa !19
  store ptr %1, ptr %21, align 8, !tbaa !20
  %24 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  store ptr %.0.i, ptr %24, align 8, !tbaa !21
  %25 = getelementptr inbounds nuw i8, ptr %.0.i, i64 80
  %26 = getelementptr inbounds nuw i8, ptr %.0.i, i64 64
  store ptr %25, ptr %26, align 8, !tbaa !22
  %27 = and i64 %.sroa.speculated.i17, -8
  %28 = getelementptr inbounds nuw i8, ptr %.0.i, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %.0.i, i64 72
  store ptr %28, ptr %29, align 8, !tbaa !23
  %30 = load atomic i64, ptr %3 monotonic, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.0.i, i64 40
  %32 = ptrtoint ptr %21 to i64
  %.01225 = inttoptr i64 %30 to ptr
  store ptr %.01225, ptr %31, align 8, !tbaa !41
  %33 = cmpxchg weak ptr %3, i64 %30, i64 %32 release monotonic, align 8
  %34 = extractvalue { i64, i1 } %33, 1
  br i1 %34, label %.loopexit, label %_ZNSt6atomicIPN6google8protobuf8internal11SerialArenaEE21compare_exchange_weakERS4_S4_St12memory_orderS7_.exit

_ZNSt6atomicIPN6google8protobuf8internal11SerialArenaEE21compare_exchange_weakERS4_S4_St12memory_orderS7_.exit: ; preds = %_ZN6google8protobuf8internalL14AllocateMemoryEPKNS1_16AllocationPolicyEmm.exit, %_ZNSt6atomicIPN6google8protobuf8internal11SerialArenaEE21compare_exchange_weakERS4_S4_St12memory_orderS7_.exit
  %35 = phi { i64, i1 } [ %37, %_ZNSt6atomicIPN6google8protobuf8internal11SerialArenaEE21compare_exchange_weakERS4_S4_St12memory_orderS7_.exit ], [ %33, %_ZN6google8protobuf8internalL14AllocateMemoryEPKNS1_16AllocationPolicyEmm.exit ]
  %36 = extractvalue { i64, i1 } %35, 0
  %.012 = inttoptr i64 %36 to ptr
  store ptr %.012, ptr %31, align 8, !tbaa !41
  %37 = cmpxchg weak ptr %3, i64 %36, i64 %32 release monotonic, align 8
  %38 = extractvalue { i64, i1 } %37, 1
  br i1 %38, label %.loopexit, label %_ZNSt6atomicIPN6google8protobuf8internal11SerialArenaEE21compare_exchange_weakERS4_S4_St12memory_orderS7_.exit, !llvm.loop !64

.loopexit.loopexit26:                             ; preds = %.lr.ph
  %.pre = ptrtoint ptr %.024 to i64
  br label %.loopexit

.loopexit:                                        ; preds = %_ZNSt6atomicIPN6google8protobuf8internal11SerialArenaEE21compare_exchange_weakERS4_S4_St12memory_orderS7_.exit, %.loopexit.loopexit26, %_ZN6google8protobuf8internalL14AllocateMemoryEPKNS1_16AllocationPolicyEmm.exit
  %.pre-phi = phi i64 [ %.pre, %.loopexit.loopexit26 ], [ %32, %_ZN6google8protobuf8internalL14AllocateMemoryEPKNS1_16AllocationPolicyEmm.exit ], [ %32, %_ZNSt6atomicIPN6google8protobuf8internal11SerialArenaEE21compare_exchange_weakERS4_S4_St12memory_orderS7_.exit ]
  %.1 = phi ptr [ %.024, %.loopexit.loopexit26 ], [ %21, %_ZN6google8protobuf8internalL14AllocateMemoryEPKNS1_16AllocationPolicyEmm.exit ], [ %21, %_ZNSt6atomicIPN6google8protobuf8internal11SerialArenaEE21compare_exchange_weakERS4_S4_St12memory_orderS7_.exit ]
  %39 = tail call noundef nonnull align 64 dereferenceable(64) ptr @llvm.threadlocal.address.p0(ptr align 64 @_ZN6google8protobuf8internal15ThreadSafeArena13thread_cache_E)
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %.1, ptr %40, align 16, !tbaa !42
  %41 = load i64, ptr %0, align 8, !tbaa !35
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 %41, ptr %42, align 8, !tbaa !43
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store atomic i64 %.pre-phi, ptr %43 release, align 8
  ret ptr %.1
}

; Function Attrs: mustprogress noinline uwtable
define hidden noundef ptr @_ZN6google8protobuf8internal15ThreadSafeArena23AllocateAlignedFallbackEmPKSt9type_info(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !40
  %6 = and i64 %5, 2
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %._ZN6google8protobuf8internal15ThreadSafeArena18GetSerialArenaFastEPPNS1_11SerialArenaE.exit.thread20_crit_edge, label %7

._ZN6google8protobuf8internal15ThreadSafeArena18GetSerialArenaFastEPPNS1_11SerialArenaE.exit.thread20_crit_edge: ; preds = %3
  %.pre = tail call noundef nonnull align 64 dereferenceable(64) ptr @llvm.threadlocal.address.p0(ptr align 64 @_ZN6google8protobuf8internal15ThreadSafeArena13thread_cache_E)
  br label %_ZN6google8protobuf8internal15ThreadSafeArena18GetSerialArenaFastEPPNS1_11SerialArenaE.exit.thread20

7:                                                ; preds = %3
  %8 = and i64 %5, -8
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !56
  %12 = load ptr, ptr %11, align 8, !tbaa !58
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(9) %11, ptr noundef %2, i64 noundef %1)
  %15 = tail call noundef nonnull align 64 dereferenceable(64) ptr @llvm.threadlocal.address.p0(ptr align 64 @_ZN6google8protobuf8internal15ThreadSafeArena13thread_cache_E)
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !43
  %18 = load i64, ptr %0, align 8, !tbaa !35
  %19 = icmp eq i64 %17, %18
  br i1 %19, label %_ZN6google8protobuf8internal15ThreadSafeArena29GetSerialArenaFromThreadCacheEPPNS1_11SerialArenaE.exit.thread, label %_ZN6google8protobuf8internal15ThreadSafeArena29GetSerialArenaFromThreadCacheEPPNS1_11SerialArenaE.exit, !prof !52

_ZN6google8protobuf8internal15ThreadSafeArena29GetSerialArenaFromThreadCacheEPPNS1_11SerialArenaE.exit.thread: ; preds = %7
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %21 = load ptr, ptr %20, align 16, !tbaa !42
  br label %27

_ZN6google8protobuf8internal15ThreadSafeArena29GetSerialArenaFromThreadCacheEPPNS1_11SerialArenaE.exit: ; preds = %7
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load atomic i64, ptr %22 acquire, align 8
  %.not.i = icmp eq i64 %23, 0
  br i1 %.not.i, label %_ZN6google8protobuf8internal15ThreadSafeArena18GetSerialArenaFastEPPNS1_11SerialArenaE.exit.thread20, label %24, !prof !34

24:                                               ; preds = %_ZN6google8protobuf8internal15ThreadSafeArena29GetSerialArenaFromThreadCacheEPPNS1_11SerialArenaE.exit
  %.0.i.i = inttoptr i64 %23 to ptr
  %25 = load ptr, ptr %.0.i.i, align 8, !tbaa !20
  %26 = icmp eq ptr %25, %15
  br i1 %26, label %27, label %_ZN6google8protobuf8internal15ThreadSafeArena18GetSerialArenaFastEPPNS1_11SerialArenaE.exit.thread20, !prof !62

27:                                               ; preds = %24, %_ZN6google8protobuf8internal15ThreadSafeArena29GetSerialArenaFromThreadCacheEPPNS1_11SerialArenaE.exit.thread
  %.0.ph = phi ptr [ %21, %_ZN6google8protobuf8internal15ThreadSafeArena29GetSerialArenaFromThreadCacheEPPNS1_11SerialArenaE.exit.thread ], [ %.0.i.i, %24 ]
  %28 = getelementptr inbounds nuw i8, ptr %.0.ph, i64 48
  %29 = load ptr, ptr %28, align 8, !tbaa !23
  %30 = getelementptr inbounds nuw i8, ptr %.0.ph, i64 40
  %31 = load ptr, ptr %30, align 8, !tbaa !22
  %32 = ptrtoint ptr %29 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %.not.i7 = icmp ugt i64 %1, %34
  br i1 %.not.i7, label %35, label %40, !prof !34

35:                                               ; preds = %27
  %36 = load i64, ptr %4, align 8, !tbaa !40
  %37 = and i64 %36, -8
  %38 = inttoptr i64 %37 to ptr
  %39 = tail call noundef ptr @_ZN6google8protobuf8internal11SerialArena23AllocateAlignedFallbackEmPKNS1_16AllocationPolicyE(ptr noundef nonnull align 8 dereferenceable(56) %.0.ph, i64 noundef %1, ptr noundef %38)
  br label %_ZN6google8protobuf8internal15ThreadSafeArena18GetSerialArenaFastEPPNS1_11SerialArenaE.exit

40:                                               ; preds = %27
  %41 = getelementptr inbounds nuw i8, ptr %31, i64 %1
  store ptr %41, ptr %30, align 8, !tbaa !22
  br label %_ZN6google8protobuf8internal15ThreadSafeArena18GetSerialArenaFastEPPNS1_11SerialArenaE.exit

_ZN6google8protobuf8internal15ThreadSafeArena18GetSerialArenaFastEPPNS1_11SerialArenaE.exit.thread20: ; preds = %._ZN6google8protobuf8internal15ThreadSafeArena18GetSerialArenaFastEPPNS1_11SerialArenaE.exit.thread20_crit_edge, %_ZN6google8protobuf8internal15ThreadSafeArena29GetSerialArenaFromThreadCacheEPPNS1_11SerialArenaE.exit, %24
  %.pre-phi = phi ptr [ %.pre, %._ZN6google8protobuf8internal15ThreadSafeArena18GetSerialArenaFastEPPNS1_11SerialArenaE.exit.thread20_crit_edge ], [ %15, %_ZN6google8protobuf8internal15ThreadSafeArena29GetSerialArenaFromThreadCacheEPPNS1_11SerialArenaE.exit ], [ %15, %24 ]
  %42 = tail call noundef ptr @_ZN6google8protobuf8internal15ThreadSafeArena22GetSerialArenaFallbackEPv(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.pre-phi)
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 48
  %44 = load ptr, ptr %43, align 8, !tbaa !23
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 40
  %46 = load ptr, ptr %45, align 8, !tbaa !22
  %47 = ptrtoint ptr %44 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %.not.i9 = icmp ugt i64 %1, %49
  br i1 %.not.i9, label %50, label %55, !prof !34

50:                                               ; preds = %_ZN6google8protobuf8internal15ThreadSafeArena18GetSerialArenaFastEPPNS1_11SerialArenaE.exit.thread20
  %51 = load i64, ptr %4, align 8, !tbaa !40
  %52 = and i64 %51, -8
  %53 = inttoptr i64 %52 to ptr
  %54 = tail call noundef ptr @_ZN6google8protobuf8internal11SerialArena23AllocateAlignedFallbackEmPKNS1_16AllocationPolicyE(ptr noundef nonnull align 8 dereferenceable(56) %42, i64 noundef %1, ptr noundef %53)
  br label %_ZN6google8protobuf8internal15ThreadSafeArena18GetSerialArenaFastEPPNS1_11SerialArenaE.exit

55:                                               ; preds = %_ZN6google8protobuf8internal15ThreadSafeArena18GetSerialArenaFastEPPNS1_11SerialArenaE.exit.thread20
  %56 = getelementptr inbounds nuw i8, ptr %46, i64 %1
  store ptr %56, ptr %45, align 8, !tbaa !22
  br label %_ZN6google8protobuf8internal15ThreadSafeArena18GetSerialArenaFastEPPNS1_11SerialArenaE.exit

_ZN6google8protobuf8internal15ThreadSafeArena18GetSerialArenaFastEPPNS1_11SerialArenaE.exit: ; preds = %55, %50, %35, %40
  %.1 = phi ptr [ %31, %40 ], [ %39, %35 ], [ %54, %50 ], [ %46, %55 ]
  ret ptr %.1
}

; Function Attrs: mustprogress nofree norecurse nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i64 @_ZNK6google8protobuf8internal15ThreadSafeArena14SpaceAllocatedEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load atomic i64, ptr %2 acquire, align 8
  %.not6 = icmp eq i64 %3, 0
  br i1 %.not6, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %1
  %.0.i.i = inttoptr i64 %3 to ptr
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.08 = phi i64 [ %6, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.057 = phi ptr [ %8, %.lr.ph ], [ %.0.i.i, %.lr.ph.preheader ]
  %4 = getelementptr inbounds nuw i8, ptr %.057, i64 32
  %5 = load atomic i64, ptr %4 monotonic, align 8
  %6 = add i64 %5, %.08
  %7 = getelementptr inbounds nuw i8, ptr %.057, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !41
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !65

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.0.lcssa = phi i64 [ 0, %1 ], [ %6, %.lr.ph ]
  ret i64 %.0.lcssa
}

; Function Attrs: mustprogress nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i64 @_ZNK6google8protobuf8internal15ThreadSafeArena9SpaceUsedEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #14 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load atomic i64, ptr %2 acquire, align 8
  %.not8 = icmp eq i64 %3, 0
  br i1 %.not8, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %1
  %.0.i.i = inttoptr i64 %3 to ptr
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.010 = phi i64 [ %16, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.059 = phi ptr [ %18, %.lr.ph ], [ %.0.i.i, %.lr.ph.preheader ]
  %4 = getelementptr inbounds nuw i8, ptr %.059, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !22
  %6 = getelementptr inbounds nuw i8, ptr %.059, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !21
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = getelementptr inbounds nuw i8, ptr %.059, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !13
  %13 = add i64 %.010, -56
  %14 = add i64 %13, %9
  %15 = add i64 %14, %12
  %16 = sub i64 %15, %10
  %17 = getelementptr inbounds nuw i8, ptr %.059, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !41
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !66

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.0.lcssa = phi i64 [ 0, %1 ], [ %16, %.lr.ph ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !40
  %.not6 = icmp ult i64 %20, 8
  %.neg = select i1 %.not6, i64 0, i64 -40
  %21 = add i64 %.neg, %.0.lcssa
  ret i64 %21
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN6google8protobuf5Arena21AllocateAlignedNoHookEm(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %0, i64 noundef %1) local_unnamed_addr #5 align 32 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !40
  %5 = and i64 %4, 2
  %.not.i = icmp eq i64 %5, 0
  br i1 %.not.i, label %6, label %.critedge.i, !prof !52

6:                                                ; preds = %2
  %7 = tail call noundef nonnull align 64 dereferenceable(64) ptr @llvm.threadlocal.address.p0(ptr align 64 @_ZN6google8protobuf8internal15ThreadSafeArena13thread_cache_E)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !43
  %10 = load i64, ptr %0, align 8, !tbaa !35
  %11 = icmp eq i64 %9, %10
  br i1 %11, label %_ZN6google8protobuf8internal15ThreadSafeArena29GetSerialArenaFromThreadCacheEPPNS1_11SerialArenaE.exit.thread.i, label %_ZN6google8protobuf8internal15ThreadSafeArena29GetSerialArenaFromThreadCacheEPPNS1_11SerialArenaE.exit.i, !prof !52

_ZN6google8protobuf8internal15ThreadSafeArena29GetSerialArenaFromThreadCacheEPPNS1_11SerialArenaE.exit.thread.i: ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %13 = load ptr, ptr %12, align 16, !tbaa !42
  br label %19

_ZN6google8protobuf8internal15ThreadSafeArena29GetSerialArenaFromThreadCacheEPPNS1_11SerialArenaE.exit.i: ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load atomic i64, ptr %14 acquire, align 8
  %.not.i.i = icmp eq i64 %15, 0
  br i1 %.not.i.i, label %.critedge.i, label %16, !prof !34

16:                                               ; preds = %_ZN6google8protobuf8internal15ThreadSafeArena29GetSerialArenaFromThreadCacheEPPNS1_11SerialArenaE.exit.i
  %.0.i.i.i = inttoptr i64 %15 to ptr
  %17 = load ptr, ptr %.0.i.i.i, align 8, !tbaa !20
  %18 = icmp eq ptr %17, %7
  br i1 %18, label %19, label %.critedge.i, !prof !62

19:                                               ; preds = %16, %_ZN6google8protobuf8internal15ThreadSafeArena29GetSerialArenaFromThreadCacheEPPNS1_11SerialArenaE.exit.thread.i
  %.06.ph.i = phi ptr [ %13, %_ZN6google8protobuf8internal15ThreadSafeArena29GetSerialArenaFromThreadCacheEPPNS1_11SerialArenaE.exit.thread.i ], [ %.0.i.i.i, %16 ]
  %20 = getelementptr inbounds nuw i8, ptr %.06.ph.i, i64 48
  %21 = load ptr, ptr %20, align 8, !tbaa !23
  %22 = getelementptr inbounds nuw i8, ptr %.06.ph.i, i64 40
  %23 = load ptr, ptr %22, align 8, !tbaa !22
  %24 = ptrtoint ptr %21 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %.not.i4.i = icmp ugt i64 %1, %26
  br i1 %.not.i4.i, label %27, label %32, !prof !34

27:                                               ; preds = %19
  %28 = load i64, ptr %3, align 8, !tbaa !40
  %29 = and i64 %28, -8
  %30 = inttoptr i64 %29 to ptr
  %31 = tail call noundef ptr @_ZN6google8protobuf8internal11SerialArena23AllocateAlignedFallbackEmPKNS1_16AllocationPolicyE(ptr noundef nonnull align 8 dereferenceable(56) %.06.ph.i, i64 noundef %1, ptr noundef %30)
  br label %_ZN6google8protobuf8internal15ThreadSafeArena15AllocateAlignedEmPKSt9type_info.exit

32:                                               ; preds = %19
  %33 = getelementptr inbounds nuw i8, ptr %23, i64 %1
  store ptr %33, ptr %22, align 8, !tbaa !22
  br label %_ZN6google8protobuf8internal15ThreadSafeArena15AllocateAlignedEmPKSt9type_info.exit

.critedge.i:                                      ; preds = %16, %_ZN6google8protobuf8internal15ThreadSafeArena29GetSerialArenaFromThreadCacheEPPNS1_11SerialArenaE.exit.i, %2
  %34 = tail call noundef ptr @_ZN6google8protobuf8internal15ThreadSafeArena23AllocateAlignedFallbackEmPKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef null)
  br label %_ZN6google8protobuf8internal15ThreadSafeArena15AllocateAlignedEmPKSt9type_info.exit

_ZN6google8protobuf8internal15ThreadSafeArena15AllocateAlignedEmPKSt9type_info.exit: ; preds = %27, %32, %.critedge.i
  %.0.i = phi ptr [ %34, %.critedge.i ], [ %31, %27 ], [ %23, %32 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN6google8protobuf5Arena23AllocateAlignedWithHookEmPKSt9type_info(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #5 align 32 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !40
  %6 = and i64 %5, 2
  %.not.i = icmp eq i64 %6, 0
  br i1 %.not.i, label %7, label %.critedge.i, !prof !52

7:                                                ; preds = %3
  %8 = tail call noundef nonnull align 64 dereferenceable(64) ptr @llvm.threadlocal.address.p0(ptr align 64 @_ZN6google8protobuf8internal15ThreadSafeArena13thread_cache_E)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !43
  %11 = load i64, ptr %0, align 8, !tbaa !35
  %12 = icmp eq i64 %10, %11
  br i1 %12, label %_ZN6google8protobuf8internal15ThreadSafeArena29GetSerialArenaFromThreadCacheEPPNS1_11SerialArenaE.exit.thread.i, label %_ZN6google8protobuf8internal15ThreadSafeArena29GetSerialArenaFromThreadCacheEPPNS1_11SerialArenaE.exit.i, !prof !52

_ZN6google8protobuf8internal15ThreadSafeArena29GetSerialArenaFromThreadCacheEPPNS1_11SerialArenaE.exit.thread.i: ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %14 = load ptr, ptr %13, align 16, !tbaa !42
  br label %20

_ZN6google8protobuf8internal15ThreadSafeArena29GetSerialArenaFromThreadCacheEPPNS1_11SerialArenaE.exit.i: ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load atomic i64, ptr %15 acquire, align 8
  %.not.i.i = icmp eq i64 %16, 0
  br i1 %.not.i.i, label %.critedge.i, label %17, !prof !34

17:                                               ; preds = %_ZN6google8protobuf8internal15ThreadSafeArena29GetSerialArenaFromThreadCacheEPPNS1_11SerialArenaE.exit.i
  %.0.i.i.i = inttoptr i64 %16 to ptr
  %18 = load ptr, ptr %.0.i.i.i, align 8, !tbaa !20
  %19 = icmp eq ptr %18, %8
  br i1 %19, label %20, label %.critedge.i, !prof !62

20:                                               ; preds = %17, %_ZN6google8protobuf8internal15ThreadSafeArena29GetSerialArenaFromThreadCacheEPPNS1_11SerialArenaE.exit.thread.i
  %.06.ph.i = phi ptr [ %14, %_ZN6google8protobuf8internal15ThreadSafeArena29GetSerialArenaFromThreadCacheEPPNS1_11SerialArenaE.exit.thread.i ], [ %.0.i.i.i, %17 ]
  %21 = getelementptr inbounds nuw i8, ptr %.06.ph.i, i64 48
  %22 = load ptr, ptr %21, align 8, !tbaa !23
  %23 = getelementptr inbounds nuw i8, ptr %.06.ph.i, i64 40
  %24 = load ptr, ptr %23, align 8, !tbaa !22
  %25 = ptrtoint ptr %22 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %.not.i4.i = icmp ugt i64 %1, %27
  br i1 %.not.i4.i, label %28, label %33, !prof !34

28:                                               ; preds = %20
  %29 = load i64, ptr %4, align 8, !tbaa !40
  %30 = and i64 %29, -8
  %31 = inttoptr i64 %30 to ptr
  %32 = tail call noundef ptr @_ZN6google8protobuf8internal11SerialArena23AllocateAlignedFallbackEmPKNS1_16AllocationPolicyE(ptr noundef nonnull align 8 dereferenceable(56) %.06.ph.i, i64 noundef %1, ptr noundef %31)
  br label %_ZN6google8protobuf8internal15ThreadSafeArena15AllocateAlignedEmPKSt9type_info.exit

33:                                               ; preds = %20
  %34 = getelementptr inbounds nuw i8, ptr %24, i64 %1
  store ptr %34, ptr %23, align 8, !tbaa !22
  br label %_ZN6google8protobuf8internal15ThreadSafeArena15AllocateAlignedEmPKSt9type_info.exit

.critedge.i:                                      ; preds = %17, %_ZN6google8protobuf8internal15ThreadSafeArena29GetSerialArenaFromThreadCacheEPPNS1_11SerialArenaE.exit.i, %3
  %35 = tail call noundef ptr @_ZN6google8protobuf8internal15ThreadSafeArena23AllocateAlignedFallbackEmPKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef %2)
  br label %_ZN6google8protobuf8internal15ThreadSafeArena15AllocateAlignedEmPKSt9type_info.exit

_ZN6google8protobuf8internal15ThreadSafeArena15AllocateAlignedEmPKSt9type_info.exit: ; preds = %28, %33, %.critedge.i
  %.0.i = phi ptr [ %35, %.critedge.i ], [ %32, %28 ], [ %24, %33 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress uwtable
define hidden { ptr, ptr } @_ZN6google8protobuf5Arena26AllocateAlignedWithCleanupEmPKSt9type_info(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #5 align 32 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !40
  %6 = and i64 %5, 2
  %.not.i = icmp eq i64 %6, 0
  br i1 %.not.i, label %7, label %.critedge.i, !prof !52

7:                                                ; preds = %3
  %8 = tail call noundef nonnull align 64 dereferenceable(64) ptr @llvm.threadlocal.address.p0(ptr align 64 @_ZN6google8protobuf8internal15ThreadSafeArena13thread_cache_E)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !43
  %11 = load i64, ptr %0, align 8, !tbaa !35
  %12 = icmp eq i64 %10, %11
  br i1 %12, label %_ZN6google8protobuf8internal15ThreadSafeArena29GetSerialArenaFromThreadCacheEPPNS1_11SerialArenaE.exit.thread.i, label %_ZN6google8protobuf8internal15ThreadSafeArena29GetSerialArenaFromThreadCacheEPPNS1_11SerialArenaE.exit.i, !prof !52

_ZN6google8protobuf8internal15ThreadSafeArena29GetSerialArenaFromThreadCacheEPPNS1_11SerialArenaE.exit.thread.i: ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %14 = load ptr, ptr %13, align 16, !tbaa !42
  br label %20

_ZN6google8protobuf8internal15ThreadSafeArena29GetSerialArenaFromThreadCacheEPPNS1_11SerialArenaE.exit.i: ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load atomic i64, ptr %15 acquire, align 8
  %.not.i.i = icmp eq i64 %16, 0
  br i1 %.not.i.i, label %.critedge.i, label %17, !prof !34

17:                                               ; preds = %_ZN6google8protobuf8internal15ThreadSafeArena29GetSerialArenaFromThreadCacheEPPNS1_11SerialArenaE.exit.i
  %.0.i.i.i = inttoptr i64 %16 to ptr
  %18 = load ptr, ptr %.0.i.i.i, align 8, !tbaa !20
  %19 = icmp eq ptr %18, %8
  br i1 %19, label %20, label %.critedge.i, !prof !62

20:                                               ; preds = %17, %_ZN6google8protobuf8internal15ThreadSafeArena29GetSerialArenaFromThreadCacheEPPNS1_11SerialArenaE.exit.thread.i
  %.0.ph.i = phi ptr [ %14, %_ZN6google8protobuf8internal15ThreadSafeArena29GetSerialArenaFromThreadCacheEPPNS1_11SerialArenaE.exit.thread.i ], [ %.0.i.i.i, %17 ]
  %21 = add i64 %1, 16
  %22 = getelementptr inbounds nuw i8, ptr %.0.ph.i, i64 48
  %23 = load ptr, ptr %22, align 8, !tbaa !23
  %24 = getelementptr inbounds nuw i8, ptr %.0.ph.i, i64 40
  %25 = load ptr, ptr %24, align 8, !tbaa !22
  %26 = ptrtoint ptr %23 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %.not.i4.i = icmp ugt i64 %21, %28
  br i1 %.not.i4.i, label %29, label %34, !prof !34

29:                                               ; preds = %20
  %30 = load i64, ptr %4, align 8, !tbaa !40
  %31 = and i64 %30, -8
  %32 = inttoptr i64 %31 to ptr
  %33 = tail call { ptr, ptr } @_ZN6google8protobuf8internal11SerialArena34AllocateAlignedWithCleanupFallbackEmPKNS1_16AllocationPolicyE(ptr noundef nonnull align 8 dereferenceable(56) %.0.ph.i, i64 noundef %1, ptr noundef %32)
  br label %_ZN6google8protobuf8internal15ThreadSafeArena26AllocateAlignedWithCleanupEmPKSt9type_info.exit

34:                                               ; preds = %20
  %35 = getelementptr inbounds nuw i8, ptr %25, i64 %1
  store ptr %35, ptr %24, align 8, !tbaa !22
  %36 = getelementptr inbounds i8, ptr %23, i64 -16
  store ptr %36, ptr %22, align 8, !tbaa !23
  %.fca.0.insert.i.i.i.i = insertvalue { ptr, ptr } poison, ptr %25, 0
  %.fca.1.insert.i.i.i.i = insertvalue { ptr, ptr } %.fca.0.insert.i.i.i.i, ptr %36, 1
  br label %_ZN6google8protobuf8internal15ThreadSafeArena26AllocateAlignedWithCleanupEmPKSt9type_info.exit

.critedge.i:                                      ; preds = %17, %_ZN6google8protobuf8internal15ThreadSafeArena29GetSerialArenaFromThreadCacheEPPNS1_11SerialArenaE.exit.i, %3
  %37 = tail call { ptr, ptr } @_ZN6google8protobuf8internal15ThreadSafeArena34AllocateAlignedWithCleanupFallbackEmPKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef %2)
  br label %_ZN6google8protobuf8internal15ThreadSafeArena26AllocateAlignedWithCleanupEmPKSt9type_info.exit

_ZN6google8protobuf8internal15ThreadSafeArena26AllocateAlignedWithCleanupEmPKSt9type_info.exit: ; preds = %29, %34, %.critedge.i
  %.pn.i = phi { ptr, ptr } [ %37, %.critedge.i ], [ %33, %29 ], [ %.fca.1.insert.i.i.i.i, %34 ]
  ret { ptr, ptr } %.pn.i
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #16

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #17

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_arena.cc() #18 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { mustprogress nofree norecurse nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nounwind }
attributes #22 = { allocsize(0) }
attributes #23 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN6google8protobuf8internal11SerialArena5BlockE", !5, i64 0, !9, i64 8, !10, i64 16}
!5 = !{!"p1 _ZTSN6google8protobuf8internal11SerialArena5BlockE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"long", !7, i64 0}
!10 = !{!"p1 _ZTSN6google8protobuf8internal11SerialArena11CleanupNodeE", !6, i64 0}
!11 = !{!4, !9, i64 8}
!12 = !{!4, !10, i64 16}
!13 = !{!14, !9, i64 24}
!14 = !{!"_ZTSN6google8protobuf8internal11SerialArenaE", !6, i64 0, !5, i64 8, !15, i64 16, !9, i64 24, !16, i64 32, !18, i64 40, !18, i64 48}
!15 = !{!"p1 _ZTSN6google8protobuf8internal11SerialArenaE", !6, i64 0}
!16 = !{!"_ZTSSt6atomicImE", !17, i64 0}
!17 = !{!"_ZTSSt13__atomic_baseImE", !9, i64 0}
!18 = !{!"p1 omnipotent char", !6, i64 0}
!19 = !{!17, !9, i64 0}
!20 = !{!14, !6, i64 0}
!21 = !{!14, !5, i64 8}
!22 = !{!14, !18, i64 40}
!23 = !{!14, !18, i64 48}
!24 = !{!9, !9, i64 0}
!25 = !{!6, !6, i64 0}
!26 = !{!27, !6, i64 8}
!27 = !{!"_ZTSN6google8protobuf8internal11SerialArena11CleanupNodeE", !6, i64 0, !6, i64 8}
!28 = !{!27, !6, i64 0}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = distinct !{!31, !30}
!32 = !{!33, !9, i64 0}
!33 = !{!"_ZTSN6google8protobuf8internal15ThreadSafeArena11ThreadCacheE", !9, i64 0, !9, i64 8, !15, i64 16}
!34 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!35 = !{!36, !9, i64 0}
!36 = !{!"_ZTSN6google8protobuf8internal15ThreadSafeArenaE", !9, i64 0, !37, i64 8, !38, i64 16, !38, i64 24}
!37 = !{!"_ZTSN6google8protobuf8internal25TaggedAllocationPolicyPtrE", !9, i64 0}
!38 = !{!"_ZTSSt6atomicIPN6google8protobuf8internal11SerialArenaEE", !39, i64 0}
!39 = !{!"_ZTSSt13__atomic_baseIPN6google8protobuf8internal11SerialArenaEE", !15, i64 0}
!40 = !{!37, !9, i64 0}
!41 = !{!14, !15, i64 16}
!42 = !{!33, !15, i64 16}
!43 = !{!33, !9, i64 8}
!44 = !{!45, !9, i64 0}
!45 = !{!"_ZTSN6google8protobuf8internal16AllocationPolicyE", !9, i64 0, !9, i64 8, !6, i64 16, !6, i64 24, !46, i64 32}
!46 = !{!"p1 _ZTSN6google8protobuf8internal21ArenaMetricsCollectorE", !6, i64 0}
!47 = !{!48, !49, i64 8}
!48 = !{!"_ZTSN6google8protobuf8internal21ArenaMetricsCollectorE", !49, i64 8}
!49 = !{!"bool", !7, i64 0}
!50 = !{i8 0, i8 2}
!51 = !{}
!52 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!53 = !{i64 0, i64 8, !24, i64 8, i64 8, !24, i64 16, i64 8, !25, i64 24, i64 8, !25, i64 32, i64 8, !54}
!54 = !{!46, !46, i64 0}
!55 = distinct !{!55, !30}
!56 = !{!45, !46, i64 32}
!57 = !{!45, !6, i64 24}
!58 = !{!59, !59, i64 0}
!59 = !{!"vtable pointer", !8, i64 0}
!60 = distinct !{!60, !30}
!61 = distinct !{!61, !30}
!62 = !{!"branch_weights", !"expected", i32 -2147483648, i32 0}
!63 = distinct !{!63, !30}
!64 = distinct !{!64, !30}
!65 = distinct !{!65, !30}
!66 = distinct !{!66, !30}
