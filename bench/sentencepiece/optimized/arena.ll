; ModuleID = 'bench/sentencepiece/original/arena.ll'
source_filename = "bench/sentencepiece/original/arena.ll"
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

$__clang_call_terminate = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN6google8protobuf12ArenaOptions18kDefaultBlockAllocE = local_unnamed_addr constant ptr @_Znwm, align 8
@_ZN6google8protobuf8internal9ArenaImpl23lifecycle_id_generator_E = global %"struct.google::protobuf::internal::ArenaImpl::CacheAlignedLifecycleIdGenerator" zeroinitializer, align 64
@_ZN6google8protobuf8internal9ArenaImpl13thread_cache_E = thread_local global %"struct.google::protobuf::internal::ArenaImpl::ThreadCache" { i64 0, i64 -1, ptr null, [40 x i8] undef }, align 64
@.str = private unnamed_addr constant [35 x i8] c"third_party/protobuf-lite/arena.cc\00", align 1
@.str.3 = private unnamed_addr constant [87 x i8] c"CHECK failed: (min_bytes) <= (std::numeric_limits<size_t>::max() - kBlockHeaderSize): \00", align 1
@_ZTVN6google8protobuf8internal21ArenaMetricsCollectorE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN6google8protobuf8internal21ArenaMetricsCollectorE, ptr @_ZN6google8protobuf8internal21ArenaMetricsCollectorD1Ev, ptr @_ZN6google8protobuf8internal21ArenaMetricsCollectorD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTIN6google8protobuf8internal21ArenaMetricsCollectorE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6google8protobuf8internal21ArenaMetricsCollectorE }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6google8protobuf8internal21ArenaMetricsCollectorE = constant [51 x i8] c"N6google8protobuf8internal21ArenaMetricsCollectorE\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_arena.cc, ptr null }]

@_ZN6google8protobuf8internal9ArenaImplC1ERKNS0_12ArenaOptionsE = unnamed_addr alias void (ptr, ptr), ptr @_ZN6google8protobuf8internal9ArenaImplC2ERKNS0_12ArenaOptionsE
@_ZN6google8protobuf8internal9ArenaImplD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6google8protobuf8internal9ArenaImplD2Ev
@_ZN6google8protobuf8internal21ArenaMetricsCollectorD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6google8protobuf8internal21ArenaMetricsCollectorD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6google8protobuf8internal9ArenaFreeEPvm(ptr noundef %0, i64 noundef %1) local_unnamed_addr #4 {
  tail call void @_ZdlPvm(ptr noundef %0, i64 noundef %1) #24
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf8internal9ArenaImplC2ERKNS0_12ArenaOptionsE(ptr noundef nonnull align 8 dereferenceable(40) initializes((24, 40)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %1) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %3, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %14, label %6

6:                                                ; preds = %2
  %7 = tail call noundef ptr %5()
  %.not34 = icmp eq ptr %7, null
  br i1 %.not34, label %14, label %8

8:                                                ; preds = %6
  %9 = load ptr, ptr %7, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %13 = zext i1 %12 to i64
  br label %14

14:                                               ; preds = %6, %8, %2
  %.027 = phi i64 [ 0, %2 ], [ 0, %6 ], [ %13, %8 ]
  %.0 = phi ptr [ null, %2 ], [ null, %6 ], [ %7, %8 ]
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !20
  %17 = icmp eq ptr %16, null
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load i64, ptr %18, align 8
  %20 = icmp ult i64 %19, 136
  %or.cond = select i1 %17, i1 true, i1 %20
  br i1 %or.cond, label %21, label %28

21:                                               ; preds = %14
  %22 = load i64, ptr %1, align 8, !tbaa !21
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %22, i64 136)
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !22
  %25 = tail call noundef ptr %24(i64 noundef %.sroa.speculated)
  %.pre = load ptr, ptr %15, align 8, !tbaa !20
  %26 = icmp eq ptr %25, %.pre
  %27 = select i1 %26, i64 3, i64 1
  br label %28

28:                                               ; preds = %14, %21
  %29 = phi i64 [ %27, %21 ], [ 3, %14 ]
  %.029 = phi i64 [ %.sroa.speculated, %21 ], [ %19, %14 ]
  %.028 = phi ptr [ %25, %21 ], [ %16, %14 ]
  store i64 %29, ptr %.028, align 8, !tbaa !23
  %30 = getelementptr inbounds nuw i8, ptr %.028, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.028, i64 16
  store i64 %.029, ptr %31, align 8, !tbaa !25
  %32 = getelementptr inbounds nuw i8, ptr %.028, i64 24
  store ptr %32, ptr %3, align 8, !tbaa !3
  %33 = load i64, ptr %1, align 8, !tbaa !26
  store i64 %33, ptr %32, align 8, !tbaa !27
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !30
  %36 = getelementptr inbounds nuw i8, ptr %.028, i64 32
  store i64 %35, ptr %36, align 8, !tbaa !31
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %38 = load ptr, ptr %37, align 8, !tbaa !22
  %39 = getelementptr inbounds nuw i8, ptr %.028, i64 40
  store ptr %38, ptr %39, align 8, !tbaa !32
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %41 = load ptr, ptr %40, align 8, !tbaa !33
  %42 = getelementptr inbounds nuw i8, ptr %.028, i64 48
  store ptr %41, ptr %42, align 8, !tbaa !34
  %43 = getelementptr inbounds nuw i8, ptr %.028, i64 56
  store ptr %.0, ptr %43, align 8, !tbaa !35
  store i64 64, ptr %30, align 8, !tbaa !36
  %44 = tail call noundef nonnull align 64 dereferenceable(64) ptr @llvm.threadlocal.address.p0(ptr align 64 @_ZN6google8protobuf8internal9ArenaImpl13thread_cache_E)
  %45 = load i64, ptr %44, align 64, !tbaa !37
  %46 = and i64 %45, 511
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %_ZN6google8protobuf8internal9ArenaImpl4InitEb.exit, !prof !39

48:                                               ; preds = %28
  %49 = atomicrmw add ptr @_ZN6google8protobuf8internal9ArenaImpl23lifecycle_id_generator_E, i64 512 monotonic, align 8
  br label %_ZN6google8protobuf8internal9ArenaImpl4InitEb.exit

_ZN6google8protobuf8internal9ArenaImpl4InitEb.exit: ; preds = %28, %48
  %.0.i = phi i64 [ %49, %48 ], [ %45, %28 ]
  %50 = add i64 %.0.i, 2
  store i64 %50, ptr %44, align 64, !tbaa !37
  %51 = or i64 %.0.i, %.027
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %51, ptr %52, align 8, !tbaa !40
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store atomic i64 0, ptr %53 monotonic, align 8
  store atomic i64 0, ptr %0 monotonic, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store atomic i64 0, ptr %54 monotonic, align 8
  %55 = load i64, ptr %30, align 8, !tbaa !36
  %56 = getelementptr inbounds nuw i8, ptr %.028, i64 %55
  %57 = add i64 %55, 72
  store i64 %57, ptr %30, align 8, !tbaa !36
  store ptr %0, ptr %56, align 8, !tbaa !41
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr %44, ptr %58, align 8, !tbaa !47
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store ptr %.028, ptr %59, align 8, !tbaa !48
  %60 = getelementptr inbounds nuw i8, ptr %.028, i64 %57
  %61 = getelementptr inbounds nuw i8, ptr %56, i64 40
  store ptr %60, ptr %61, align 8, !tbaa !49
  %62 = load i64, ptr %31, align 8, !tbaa !25
  %63 = getelementptr inbounds nuw i8, ptr %.028, i64 %62
  %64 = getelementptr inbounds nuw i8, ptr %56, i64 48
  store ptr %63, ptr %64, align 8, !tbaa !50
  %65 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %66 = getelementptr inbounds nuw i8, ptr %56, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %66, i8 0, i64 16, i1 false)
  %67 = ptrtoint ptr %56 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %65, i8 0, i64 16, i1 false)
  store atomic i64 %67, ptr %0 monotonic, align 8
  %68 = load i64, ptr %31, align 8, !tbaa !25
  store atomic i64 %68, ptr %54 monotonic, align 8
  %69 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %56, ptr %69, align 16, !tbaa !51
  %70 = load i64, ptr %52, align 8, !tbaa !40
  %71 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 %70, ptr %71, align 8, !tbaa !52
  store atomic i64 %67, ptr %53 release, align 8
  ret void
}

declare void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56), i32 noundef, ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN6google8protobuf8internal9ArenaImpl4InitEb(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(40) initializes((24, 32)) %0, i1 noundef zeroext %1) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef nonnull align 64 dereferenceable(64) ptr @llvm.threadlocal.address.p0(ptr align 64 @_ZN6google8protobuf8internal9ArenaImpl13thread_cache_E)
  %4 = load i64, ptr %3, align 64, !tbaa !37
  %5 = and i64 %4, 511
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9, !prof !39

7:                                                ; preds = %2
  %8 = atomicrmw add ptr @_ZN6google8protobuf8internal9ArenaImpl23lifecycle_id_generator_E, i64 512 monotonic, align 8
  br label %9

9:                                                ; preds = %7, %2
  %.0 = phi i64 [ %8, %7 ], [ %4, %2 ]
  %10 = add i64 %.0, 2
  store i64 %10, ptr %3, align 64, !tbaa !37
  %11 = zext i1 %1 to i64
  %12 = or i64 %.0, %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %12, ptr %13, align 8, !tbaa !40
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store atomic i64 0, ptr %14 monotonic, align 8
  store atomic i64 0, ptr %0 monotonic, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store atomic i64 0, ptr %15 monotonic, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN6google8protobuf8internal9ArenaImpl15SetInitialBlockEPNS1_11SerialArena5BlockE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef nonnull align 64 dereferenceable(64) ptr @llvm.threadlocal.address.p0(ptr align 64 @_ZN6google8protobuf8internal9ArenaImpl13thread_cache_E)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !36
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 %5
  %7 = add i64 %5, 72
  store i64 %7, ptr %4, align 8, !tbaa !36
  store ptr %0, ptr %6, align 8, !tbaa !41
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %3, ptr %8, align 8, !tbaa !47
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %1, ptr %9, align 8, !tbaa !48
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 %7
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %10, ptr %11, align 8, !tbaa !49
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !25
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %14, ptr %15, align 8, !tbaa !50
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  %18 = ptrtoint ptr %6 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  store atomic i64 %18, ptr %0 monotonic, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load i64, ptr %12, align 8, !tbaa !25
  store atomic i64 %20, ptr %19 monotonic, align 8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %6, ptr %21, align 16, !tbaa !51
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load i64, ptr %22, align 8, !tbaa !40
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %23, ptr %24, align 8, !tbaa !52
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store atomic i64 %18, ptr %25 release, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef ptr @_ZN6google8protobuf8internal11SerialArena3NewEPNS2_5BlockEPvPNS1_9ArenaImplE(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !36
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 %5
  %7 = add i64 %5, 72
  store i64 %7, ptr %4, align 8, !tbaa !36
  store ptr %2, ptr %6, align 8, !tbaa !41
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %1, ptr %8, align 8, !tbaa !47
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %0, ptr %9, align 8, !tbaa !48
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 %7
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %10, ptr %11, align 8, !tbaa !49
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !25
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %14, ptr %15, align 8, !tbaa !50
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr null, ptr %16, align 8, !tbaa !53
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6google8protobuf8internal9ArenaImplD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i64, ptr %0 monotonic, align 8
  %.not4.i = icmp eq i64 %2, 0
  br i1 %.not4.i, label %_ZN6google8protobuf8internal9ArenaImpl11CleanupListEv.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %1
  %.0.i.i.i = inttoptr i64 %2 to ptr
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN6google8protobuf8internal11SerialArena11CleanupListEv.exit.i, %.lr.ph.preheader.i
  %.05.i = phi ptr [ %25, %_ZN6google8protobuf8internal11SerialArena11CleanupListEv.exit.i ], [ %.0.i.i.i, %.lr.ph.preheader.i ]
  %3 = getelementptr inbounds nuw i8, ptr %.05.i, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !53
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZN6google8protobuf8internal11SerialArena11CleanupListEv.exit.i, label %5

5:                                                ; preds = %.lr.ph.i
  %6 = getelementptr inbounds nuw i8, ptr %.05.i, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !54
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 4
  br label %13

13:                                               ; preds = %22, %5
  %.014.i.i.i = phi ptr [ %4, %5 ], [ %15, %22 ]
  %.013.i.i.i = phi i64 [ %12, %5 ], [ %23, %22 ]
  %.not18.i.i.i = icmp eq i64 %.013.i.i.i, 0
  br i1 %.not18.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc, %13
  %14 = getelementptr inbounds nuw i8, ptr %.014.i.i.i, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !55
  %16 = icmp eq ptr %15, null
  br i1 %16, label %_ZN6google8protobuf8internal11SerialArena11CleanupListEv.exit.i, label %22

.lr.ph.i.i.i:                                     ; preds = %13, %.noexc
  %.01219.i.i.i = phi i64 [ %21, %.noexc ], [ %.013.i.i.i, %13 ]
  %17 = getelementptr [16 x i8], ptr %.014.i.i.i, i64 %.01219.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !57
  %20 = load ptr, ptr %17, align 8, !tbaa !59
  invoke void %19(ptr noundef %20)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %.lr.ph.i.i.i
  %21 = add i64 %.01219.i.i.i, -1
  %.not.i.i.i = icmp eq i64 %21, 0
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !60

22:                                               ; preds = %._crit_edge.i.i.i
  %23 = load i64, ptr %15, align 8, !tbaa !62
  br label %13

_ZN6google8protobuf8internal11SerialArena11CleanupListEv.exit.i: ; preds = %._crit_edge.i.i.i, %.lr.ph.i
  %24 = getelementptr inbounds nuw i8, ptr %.05.i, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !63
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %_ZN6google8protobuf8internal9ArenaImpl11CleanupListEv.exit, label %.lr.ph.i, !llvm.loop !64

_ZN6google8protobuf8internal9ArenaImpl11CleanupListEv.exit: ; preds = %_ZN6google8protobuf8internal11SerialArena11CleanupListEv.exit.i, %1
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !3
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %33, label %28

28:                                               ; preds = %_ZN6google8protobuf8internal9ArenaImpl11CleanupListEv.exit
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %30 = load ptr, ptr %29, align 8, !tbaa !35
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !34
  br label %33

33:                                               ; preds = %28, %_ZN6google8protobuf8internal9ArenaImpl11CleanupListEv.exit
  %.04 = phi ptr [ %32, %28 ], [ @_ZN6google8protobuf8internal9ArenaFreeEPvm, %_ZN6google8protobuf8internal9ArenaImpl11CleanupListEv.exit ]
  %.0 = phi ptr [ %30, %28 ], [ null, %_ZN6google8protobuf8internal9ArenaImpl11CleanupListEv.exit ]
  %34 = load atomic i64, ptr %0 monotonic, align 8
  %.not13.i = icmp eq i64 %34, 0
  br i1 %.not13.i, label %"_ZN6google8protobuf8internal9ArenaImpl8PerBlockIZNS2_D1EvE3$_0EEvT_.exit", label %.lr.ph15.preheader.i

.lr.ph15.preheader.i:                             ; preds = %33
  %.0.i.i.i7 = inttoptr i64 %34 to ptr
  br label %.lr.ph15.i

.loopexit.i:                                      ; preds = %"_ZZN6google8protobuf8internal9ArenaImplD1EvENK3$_0clEPNS1_11SerialArena5BlockE.exit.i", %.lr.ph15.i
  %.not.i10 = icmp eq ptr %36, null
  br i1 %.not.i10, label %"_ZN6google8protobuf8internal9ArenaImpl8PerBlockIZNS2_D1EvE3$_0EEvT_.exit", label %.lr.ph15.i, !llvm.loop !65

.lr.ph15.i:                                       ; preds = %.loopexit.i, %.lr.ph15.preheader.i
  %.014.i = phi ptr [ %36, %.loopexit.i ], [ %.0.i.i.i7, %.lr.ph15.preheader.i ]
  %35 = getelementptr inbounds nuw i8, ptr %.014.i, i64 32
  %36 = load ptr, ptr %35, align 8, !tbaa !63
  %37 = getelementptr inbounds nuw i8, ptr %.014.i, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !48
  %.not1011.i = icmp eq ptr %38, null
  br i1 %.not1011.i, label %.loopexit.i, label %.lr.ph.i8

.lr.ph.i8:                                        ; preds = %.lr.ph15.i, %"_ZZN6google8protobuf8internal9ArenaImplD1EvENK3$_0clEPNS1_11SerialArena5BlockE.exit.i"
  %.0912.i = phi ptr [ %41, %"_ZZN6google8protobuf8internal9ArenaImplD1EvENK3$_0clEPNS1_11SerialArena5BlockE.exit.i" ], [ %38, %.lr.ph15.i ]
  %39 = load i64, ptr %.0912.i, align 8, !tbaa !23
  %40 = and i64 %39, -4
  %41 = inttoptr i64 %40 to ptr
  %42 = and i64 %39, 2
  %.not.i.i9 = icmp eq i64 %42, 0
  br i1 %.not.i.i9, label %43, label %"_ZZN6google8protobuf8internal9ArenaImplD1EvENK3$_0clEPNS1_11SerialArena5BlockE.exit.i"

43:                                               ; preds = %.lr.ph.i8
  %44 = getelementptr inbounds nuw i8, ptr %.0912.i, i64 16
  %45 = load i64, ptr %44, align 8, !tbaa !25
  invoke void %.04(ptr noundef nonnull %.0912.i, i64 noundef %45)
          to label %"_ZZN6google8protobuf8internal9ArenaImplD1EvENK3$_0clEPNS1_11SerialArena5BlockE.exit.i" unwind label %.loopexit

"_ZZN6google8protobuf8internal9ArenaImplD1EvENK3$_0clEPNS1_11SerialArena5BlockE.exit.i": ; preds = %43, %.lr.ph.i8
  %.not10.i = icmp eq i64 %40, 0
  br i1 %.not10.i, label %.loopexit.i, label %.lr.ph.i8, !llvm.loop !66

"_ZN6google8protobuf8internal9ArenaImpl8PerBlockIZNS2_D1EvE3$_0EEvT_.exit": ; preds = %.loopexit.i, %33
  %.not6 = icmp eq ptr %.0, null
  br i1 %.not6, label %52, label %46

46:                                               ; preds = %"_ZN6google8protobuf8internal9ArenaImpl8PerBlockIZNS2_D1EvE3$_0EEvT_.exit"
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %48 = load atomic i64, ptr %47 monotonic, align 8
  %49 = load ptr, ptr %.0, align 8, !tbaa !18
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load ptr, ptr %50, align 8
  invoke void %51(ptr noundef nonnull align 8 dereferenceable(8) %.0, i64 noundef %48)
          to label %52 unwind label %.loopexit.split-lp.loopexit.split-lp

52:                                               ; preds = %46, %"_ZN6google8protobuf8internal9ArenaImpl8PerBlockIZNS2_D1EvE3$_0EEvT_.exit"
  ret void

.loopexit:                                        ; preds = %43
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.lr.ph.i.i.i
  %lpad.loopexit12 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %46
  %lpad.loopexit.split-lp13 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit12, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp13, %.loopexit.split-lp.loopexit.split-lp ]
  %53 = extractvalue { ptr, i32 } %lpad.phi, 0
  tail call void @__clang_call_terminate(ptr %53) #25
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf8internal9ArenaImpl11CleanupListEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) local_unnamed_addr #6 align 2 {
  %2 = load atomic i64, ptr %0 monotonic, align 8
  %.not4 = icmp eq i64 %2, 0
  br i1 %.not4, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %1
  %.0.i.i = inttoptr i64 %2 to ptr
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN6google8protobuf8internal11SerialArena11CleanupListEv.exit
  %.05 = phi ptr [ %25, %_ZN6google8protobuf8internal11SerialArena11CleanupListEv.exit ], [ %.0.i.i, %.lr.ph.preheader ]
  %3 = getelementptr inbounds nuw i8, ptr %.05, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !53
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZN6google8protobuf8internal11SerialArena11CleanupListEv.exit, label %5

5:                                                ; preds = %.lr.ph
  %6 = getelementptr inbounds nuw i8, ptr %.05, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !54
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 4
  br label %13

13:                                               ; preds = %22, %5
  %.014.i.i = phi ptr [ %4, %5 ], [ %15, %22 ]
  %.013.i.i = phi i64 [ %12, %5 ], [ %23, %22 ]
  %.not18.i.i = icmp eq i64 %.013.i.i, 0
  br i1 %.not18.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %13
  %14 = getelementptr inbounds nuw i8, ptr %.014.i.i, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !55
  %16 = icmp eq ptr %15, null
  br i1 %16, label %_ZN6google8protobuf8internal11SerialArena11CleanupListEv.exit, label %22

.lr.ph.i.i:                                       ; preds = %13, %.lr.ph.i.i
  %.01219.i.i = phi i64 [ %21, %.lr.ph.i.i ], [ %.013.i.i, %13 ]
  %17 = getelementptr [16 x i8], ptr %.014.i.i, i64 %.01219.i.i
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !57
  %20 = load ptr, ptr %17, align 8, !tbaa !59
  tail call void %19(ptr noundef %20)
  %21 = add i64 %.01219.i.i, -1
  %.not.i.i = icmp eq i64 %21, 0
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !60

22:                                               ; preds = %._crit_edge.i.i
  %23 = load i64, ptr %15, align 8, !tbaa !62
  br label %13

_ZN6google8protobuf8internal11SerialArena11CleanupListEv.exit: ; preds = %._crit_edge.i.i, %.lr.ph
  %24 = getelementptr inbounds nuw i8, ptr %.05, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !63
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !64

._crit_edge:                                      ; preds = %_ZN6google8protobuf8internal11SerialArena11CleanupListEv.exit, %1
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define noundef i64 @_ZNK6google8protobuf8internal9ArenaImpl14SpaceAllocatedEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) local_unnamed_addr #12 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load atomic i64, ptr %2 monotonic, align 8
  ret i64 %3
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN6google8protobuf8internal9ArenaImpl5ResetEv(ptr noundef nonnull align 8 dereferenceable(40) %0) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %13, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !35
  %.not5 = icmp eq ptr %6, null
  br i1 %.not5, label %13, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load atomic i64, ptr %8 monotonic, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !18
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %9)
  br label %13

13:                                               ; preds = %7, %4, %1
  %14 = load atomic i64, ptr %0 monotonic, align 8
  %.not4.i = icmp eq i64 %14, 0
  br i1 %.not4.i, label %_ZN6google8protobuf8internal9ArenaImpl11CleanupListEv.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %13
  %.0.i.i.i = inttoptr i64 %14 to ptr
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN6google8protobuf8internal11SerialArena11CleanupListEv.exit.i, %.lr.ph.preheader.i
  %.05.i = phi ptr [ %37, %_ZN6google8protobuf8internal11SerialArena11CleanupListEv.exit.i ], [ %.0.i.i.i, %.lr.ph.preheader.i ]
  %15 = getelementptr inbounds nuw i8, ptr %.05.i, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !53
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %_ZN6google8protobuf8internal11SerialArena11CleanupListEv.exit.i, label %17

17:                                               ; preds = %.lr.ph.i
  %18 = getelementptr inbounds nuw i8, ptr %.05.i, i64 56
  %19 = load ptr, ptr %18, align 8, !tbaa !54
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = ashr exact i64 %23, 4
  br label %25

25:                                               ; preds = %34, %17
  %.014.i.i.i = phi ptr [ %16, %17 ], [ %27, %34 ]
  %.013.i.i.i = phi i64 [ %24, %17 ], [ %35, %34 ]
  %.not18.i.i.i = icmp eq i64 %.013.i.i.i, 0
  br i1 %.not18.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %25
  %26 = getelementptr inbounds nuw i8, ptr %.014.i.i.i, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !55
  %28 = icmp eq ptr %27, null
  br i1 %28, label %_ZN6google8protobuf8internal11SerialArena11CleanupListEv.exit.i, label %34

.lr.ph.i.i.i:                                     ; preds = %25, %.lr.ph.i.i.i
  %.01219.i.i.i = phi i64 [ %33, %.lr.ph.i.i.i ], [ %.013.i.i.i, %25 ]
  %29 = getelementptr [16 x i8], ptr %.014.i.i.i, i64 %.01219.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !57
  %32 = load ptr, ptr %29, align 8, !tbaa !59
  tail call void %31(ptr noundef %32)
  %33 = add i64 %.01219.i.i.i, -1
  %.not.i.i.i = icmp eq i64 %33, 0
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !60

34:                                               ; preds = %._crit_edge.i.i.i
  %35 = load i64, ptr %27, align 8, !tbaa !62
  br label %25

_ZN6google8protobuf8internal11SerialArena11CleanupListEv.exit.i: ; preds = %._crit_edge.i.i.i, %.lr.ph.i
  %36 = getelementptr inbounds nuw i8, ptr %.05.i, i64 32
  %37 = load ptr, ptr %36, align 8, !tbaa !63
  %.not.i = icmp eq ptr %37, null
  br i1 %.not.i, label %_ZN6google8protobuf8internal9ArenaImpl11CleanupListEv.exit, label %.lr.ph.i, !llvm.loop !64

_ZN6google8protobuf8internal9ArenaImpl11CleanupListEv.exit: ; preds = %_ZN6google8protobuf8internal11SerialArena11CleanupListEv.exit.i, %13
  %38 = load ptr, ptr %2, align 8, !tbaa !3
  %.not6 = icmp eq ptr %38, null
  br i1 %.not6, label %42, label %39

39:                                               ; preds = %_ZN6google8protobuf8internal9ArenaImpl11CleanupListEv.exit
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %41 = load ptr, ptr %40, align 8, !tbaa !34
  br label %42

42:                                               ; preds = %_ZN6google8protobuf8internal9ArenaImpl11CleanupListEv.exit, %39
  %43 = phi ptr [ %41, %39 ], [ @_ZN6google8protobuf8internal9ArenaFreeEPvm, %_ZN6google8protobuf8internal9ArenaImpl11CleanupListEv.exit ]
  %44 = load atomic i64, ptr %0 monotonic, align 8
  %.not13.i = icmp eq i64 %44, 0
  br i1 %.not13.i, label %"_ZN6google8protobuf8internal9ArenaImpl8PerBlockIZNS2_5ResetEvE3$_0EEvT_.exit", label %.lr.ph15.i

.lr.ph15.i:                                       ; preds = %42
  %.0.i.i.i9 = inttoptr i64 %44 to ptr
  br label %45

.loopexit.i:                                      ; preds = %"_ZZN6google8protobuf8internal9ArenaImpl5ResetEvENK3$_0clEPNS1_11SerialArena5BlockE.exit.i", %45
  %.218 = phi i64 [ %.016, %45 ], [ %55, %"_ZZN6google8protobuf8internal9ArenaImpl5ResetEvENK3$_0clEPNS1_11SerialArena5BlockE.exit.i" ]
  %.3 = phi ptr [ %.0, %45 ], [ %.2, %"_ZZN6google8protobuf8internal9ArenaImpl5ResetEvENK3$_0clEPNS1_11SerialArena5BlockE.exit.i" ]
  %.not.i11 = icmp eq ptr %47, null
  br i1 %.not.i11, label %"_ZN6google8protobuf8internal9ArenaImpl8PerBlockIZNS2_5ResetEvE3$_0EEvT_.exit", label %45, !llvm.loop !67

45:                                               ; preds = %.loopexit.i, %.lr.ph15.i
  %.016 = phi i64 [ 0, %.lr.ph15.i ], [ %.218, %.loopexit.i ]
  %.0 = phi ptr [ null, %.lr.ph15.i ], [ %.3, %.loopexit.i ]
  %.014.i = phi ptr [ %.0.i.i.i9, %.lr.ph15.i ], [ %47, %.loopexit.i ]
  %46 = getelementptr inbounds nuw i8, ptr %.014.i, i64 32
  %47 = load ptr, ptr %46, align 8, !tbaa !63
  %48 = getelementptr inbounds nuw i8, ptr %.014.i, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !48
  %.not1011.i = icmp eq ptr %49, null
  br i1 %.not1011.i, label %.loopexit.i, label %.lr.ph.i10

.lr.ph.i10:                                       ; preds = %45, %"_ZZN6google8protobuf8internal9ArenaImpl5ResetEvENK3$_0clEPNS1_11SerialArena5BlockE.exit.i"
  %.117 = phi i64 [ %55, %"_ZZN6google8protobuf8internal9ArenaImpl5ResetEvENK3$_0clEPNS1_11SerialArena5BlockE.exit.i" ], [ %.016, %45 ]
  %.1 = phi ptr [ %.2, %"_ZZN6google8protobuf8internal9ArenaImpl5ResetEvENK3$_0clEPNS1_11SerialArena5BlockE.exit.i" ], [ %.0, %45 ]
  %.0912.i = phi ptr [ %52, %"_ZZN6google8protobuf8internal9ArenaImpl5ResetEvENK3$_0clEPNS1_11SerialArena5BlockE.exit.i" ], [ %49, %45 ]
  %50 = load i64, ptr %.0912.i, align 8, !tbaa !23
  %51 = and i64 %50, -4
  %52 = inttoptr i64 %51 to ptr
  %53 = getelementptr inbounds nuw i8, ptr %.0912.i, i64 16
  %54 = load i64, ptr %53, align 8, !tbaa !25
  %55 = add i64 %54, %.117
  %56 = trunc i64 %50 to i1
  br i1 %56, label %"_ZZN6google8protobuf8internal9ArenaImpl5ResetEvENK3$_0clEPNS1_11SerialArena5BlockE.exit.i", label %57

57:                                               ; preds = %.lr.ph.i10
  tail call void %43(ptr noundef nonnull %.0912.i, i64 noundef %54)
  br label %"_ZZN6google8protobuf8internal9ArenaImpl5ResetEvENK3$_0clEPNS1_11SerialArena5BlockE.exit.i"

"_ZZN6google8protobuf8internal9ArenaImpl5ResetEvENK3$_0clEPNS1_11SerialArena5BlockE.exit.i": ; preds = %.lr.ph.i10, %57
  %.2 = phi ptr [ %.1, %57 ], [ %.0912.i, %.lr.ph.i10 ]
  %.not10.i = icmp eq i64 %51, 0
  br i1 %.not10.i, label %.loopexit.i, label %.lr.ph.i10, !llvm.loop !68

"_ZN6google8protobuf8internal9ArenaImpl8PerBlockIZNS2_5ResetEvE3$_0EEvT_.exit": ; preds = %.loopexit.i, %42
  %.319 = phi i64 [ 0, %42 ], [ %.218, %.loopexit.i ]
  %.4 = phi ptr [ null, %42 ], [ %.3, %.loopexit.i ]
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %59 = load i64, ptr %58, align 8, !tbaa !40
  %60 = tail call noundef nonnull align 64 dereferenceable(64) ptr @llvm.threadlocal.address.p0(ptr align 64 @_ZN6google8protobuf8internal9ArenaImpl13thread_cache_E)
  %61 = load i64, ptr %60, align 64, !tbaa !37
  %62 = and i64 %61, 511
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %_ZN6google8protobuf8internal9ArenaImpl4InitEb.exit, !prof !39

64:                                               ; preds = %"_ZN6google8protobuf8internal9ArenaImpl8PerBlockIZNS2_5ResetEvE3$_0EEvT_.exit"
  %65 = atomicrmw add ptr @_ZN6google8protobuf8internal9ArenaImpl23lifecycle_id_generator_E, i64 512 monotonic, align 8
  br label %_ZN6google8protobuf8internal9ArenaImpl4InitEb.exit

_ZN6google8protobuf8internal9ArenaImpl4InitEb.exit: ; preds = %"_ZN6google8protobuf8internal9ArenaImpl8PerBlockIZNS2_5ResetEvE3$_0EEvT_.exit", %64
  %.0.i = phi i64 [ %65, %64 ], [ %61, %"_ZN6google8protobuf8internal9ArenaImpl8PerBlockIZNS2_5ResetEvE3$_0EEvT_.exit" ]
  %66 = add i64 %.0.i, 2
  store i64 %66, ptr %60, align 64, !tbaa !37
  %67 = and i64 %59, 1
  %68 = or i64 %.0.i, %67
  store i64 %68, ptr %58, align 8, !tbaa !40
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store atomic i64 0, ptr %69 monotonic, align 8
  store atomic i64 0, ptr %0 monotonic, align 8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store atomic i64 0, ptr %70 monotonic, align 8
  %.not7 = icmp eq ptr %.4, null
  br i1 %.not7, label %94, label %71

71:                                               ; preds = %_ZN6google8protobuf8internal9ArenaImpl4InitEb.exit
  %72 = load i64, ptr %.4, align 8, !tbaa !23
  %73 = and i64 %72, 3
  store i64 %73, ptr %.4, align 8, !tbaa !23
  %74 = load ptr, ptr %2, align 8, !tbaa !3
  %.not8 = icmp eq ptr %74, null
  %75 = select i1 %.not8, i64 24, i64 64
  %76 = getelementptr inbounds nuw i8, ptr %.4, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %.4, i64 %75
  %78 = add nuw nsw i64 %75, 72
  store i64 %78, ptr %76, align 8, !tbaa !36
  store ptr %0, ptr %77, align 8, !tbaa !41
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store ptr %60, ptr %79, align 8, !tbaa !47
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 16
  store ptr %.4, ptr %80, align 8, !tbaa !48
  %81 = getelementptr inbounds nuw i8, ptr %.4, i64 %78
  %82 = getelementptr inbounds nuw i8, ptr %77, i64 40
  store ptr %81, ptr %82, align 8, !tbaa !49
  %83 = getelementptr inbounds nuw i8, ptr %.4, i64 16
  %84 = load i64, ptr %83, align 8, !tbaa !25
  %85 = getelementptr inbounds nuw i8, ptr %.4, i64 %84
  %86 = getelementptr inbounds nuw i8, ptr %77, i64 48
  store ptr %85, ptr %86, align 8, !tbaa !50
  %87 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %88 = getelementptr inbounds nuw i8, ptr %77, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %88, i8 0, i64 16, i1 false)
  %89 = ptrtoint ptr %77 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %87, i8 0, i64 16, i1 false)
  store atomic i64 %89, ptr %0 monotonic, align 8
  %90 = load i64, ptr %83, align 8, !tbaa !25
  store atomic i64 %90, ptr %70 monotonic, align 8
  %91 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store ptr %77, ptr %91, align 16, !tbaa !51
  %92 = load i64, ptr %58, align 8, !tbaa !40
  %93 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i64 %92, ptr %93, align 8, !tbaa !52
  store atomic i64 %89, ptr %69 release, align 8
  br label %94

94:                                               ; preds = %71, %_ZN6google8protobuf8internal9ArenaImpl4InitEb.exit
  ret i64 %.319
}

; Function Attrs: mustprogress uwtable
define { ptr, i64 } @_ZN6google8protobuf8internal9ArenaImpl9NewBufferEmm(ptr noundef nonnull align 8 captures(none) dereferenceable(40) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %5 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %.not = icmp eq i64 %1, -1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %.not17 = icmp eq ptr %7, null
  br i1 %.not, label %15, label %8

8:                                                ; preds = %3
  br i1 %.not17, label %12, label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !31
  br label %12

12:                                               ; preds = %8, %9
  %13 = phi i64 [ %11, %9 ], [ 8192, %8 ]
  %14 = shl i64 %1, 1
  %.sroa.speculated29 = tail call i64 @llvm.umin.i64(i64 %13, i64 %14)
  br label %18

15:                                               ; preds = %3
  br i1 %.not17, label %18, label %16

16:                                               ; preds = %15
  %17 = load i64, ptr %7, align 8, !tbaa !27
  br label %18

18:                                               ; preds = %16, %15, %12
  %19 = phi ptr [ %7, %12 ], [ %7, %16 ], [ null, %15 ]
  %.0 = phi i64 [ %.sroa.speculated29, %12 ], [ %17, %16 ], [ 256, %15 ]
  %.not19 = icmp ugt i64 %2, -25
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br i1 %.not19, label %20, label %23

20:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %4, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 245)
  %21 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.3)
          to label %22 unwind label %37

22:                                               ; preds = %20
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(56) %21)
          to label %24 unwind label %39

23:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.critedge23

24:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !3
  br label %.critedge23

.critedge23:                                      ; preds = %23, %24
  %25 = phi ptr [ %19, %23 ], [ %.pre, %24 ]
  %26 = add i64 %2, 24
  %.sroa.speculated = call i64 @llvm.umax.i64(i64 %.0, i64 %26)
  %.not21 = icmp eq ptr %25, null
  br i1 %.not21, label %31, label %27

27:                                               ; preds = %.critedge23
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !32
  %30 = call noundef ptr %29(i64 noundef %.sroa.speculated)
  br label %33

31:                                               ; preds = %.critedge23
  %32 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %.sroa.speculated) #26
  br label %33

33:                                               ; preds = %31, %27
  %34 = phi ptr [ %30, %27 ], [ %32, %31 ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = atomicrmw add ptr %35, i64 %.sroa.speculated monotonic, align 8
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %34, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.speculated, 1
  ret { ptr, i64 } %.fca.1.insert

37:                                               ; preds = %20
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %41

39:                                               ; preds = %22
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %41

41:                                               ; preds = %37, %39
  %.pn = phi { ptr, i32 } [ %40, %39 ], [ %38, %37 ]
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6google8protobuf8internal11SerialArena8NewBlockEPNS2_5BlockEmPNS1_9ArenaImplE(ptr noundef %0, i64 noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !tbaa !25
  br label %7

7:                                                ; preds = %3, %4
  %8 = phi i64 [ %6, %4 ], [ -1, %3 ]
  %9 = tail call { ptr, i64 } @_ZN6google8protobuf8internal9ArenaImpl9NewBufferEmm(ptr noundef nonnull align 8 dereferenceable(40) %2, i64 noundef %8, i64 noundef %1)
  %10 = extractvalue { ptr, i64 } %9, 0
  %11 = extractvalue { ptr, i64 } %9, 1
  %12 = ptrtoint ptr %0 to i64
  store i64 %12, ptr %10, align 8, !tbaa !23
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 24, ptr %13, align 8, !tbaa !36
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 %11, ptr %14, align 8, !tbaa !25
  ret ptr %10
}

; Function Attrs: mustprogress noinline uwtable
define void @_ZN6google8protobuf8internal11SerialArena18AddCleanupFallbackEPvPFvS3_E(ptr noundef nonnull align 8 captures(none) dereferenceable(72) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.pre = load ptr, ptr %4, align 8, !tbaa !53
  br label %tailrecurse

tailrecurse:                                      ; preds = %_ZN6google8protobuf8internal11SerialArena15AllocateAlignedEm.exit, %3
  %9 = phi ptr [ %.0.i, %_ZN6google8protobuf8internal11SerialArena15AllocateAlignedEm.exit ], [ %.pre, %3 ]
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %.thread, label %10

10:                                               ; preds = %tailrecurse
  %11 = load i64, ptr %9, align 8, !tbaa !62
  %.fr14 = freeze i64 %11
  %12 = shl i64 %.fr14, 1
  %spec.select = tail call i64 @llvm.umin.i64(i64 %12, i64 64)
  br label %.thread

.thread:                                          ; preds = %10, %tailrecurse
  %13 = phi i64 [ 8, %tailrecurse ], [ %spec.select, %10 ]
  %14 = shl nuw nsw i64 %13, 4
  %15 = add nuw nsw i64 %14, 16
  %16 = load ptr, ptr %5, align 8, !tbaa !50
  %17 = load ptr, ptr %6, align 8, !tbaa !49
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %.not.i = icmp ugt i64 %15, %20
  br i1 %.not.i, label %21, label %23, !prof !39

21:                                               ; preds = %.thread
  %22 = tail call noundef ptr @_ZN6google8protobuf8internal11SerialArena23AllocateAlignedFallbackEm(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %15)
  %.pre18 = load ptr, ptr %4, align 8, !tbaa !53
  br label %_ZN6google8protobuf8internal11SerialArena15AllocateAlignedEm.exit

23:                                               ; preds = %.thread
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store ptr %24, ptr %6, align 8, !tbaa !49
  br label %_ZN6google8protobuf8internal11SerialArena15AllocateAlignedEm.exit

_ZN6google8protobuf8internal11SerialArena15AllocateAlignedEm.exit: ; preds = %21, %23
  %25 = phi ptr [ %.pre18, %21 ], [ %9, %23 ]
  %.0.i = phi ptr [ %22, %21 ], [ %17, %23 ]
  %26 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  store ptr %25, ptr %26, align 8, !tbaa !55
  store i64 %13, ptr %.0.i, align 8, !tbaa !62
  store ptr %.0.i, ptr %4, align 8, !tbaa !53
  %27 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  store ptr %27, ptr %7, align 8, !tbaa !54
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %14
  store ptr %28, ptr %8, align 8, !tbaa !69
  %29 = icmp eq i64 %13, 0
  br i1 %29, label %tailrecurse, label %_ZN6google8protobuf8internal11SerialArena10AddCleanupEPvPFvS3_E.exit, !prof !39

_ZN6google8protobuf8internal11SerialArena10AddCleanupEPvPFvS3_E.exit: ; preds = %_ZN6google8protobuf8internal11SerialArena15AllocateAlignedEm.exit
  store ptr %1, ptr %27, align 8, !tbaa !59
  %30 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  store ptr %2, ptr %30, align 8, !tbaa !57
  %31 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  store ptr %31, ptr %7, align 8, !tbaa !54
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6google8protobuf8internal9ArenaImpl28AllocateAlignedAndAddCleanupEmPFvPvE(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef nonnull align 64 dereferenceable(64) ptr @llvm.threadlocal.address.p0(ptr align 64 @_ZN6google8protobuf8internal9ArenaImpl13thread_cache_E)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !52
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8, !tbaa !40
  %9 = icmp eq i64 %6, %8
  br i1 %9, label %_ZN6google8protobuf8internal9ArenaImpl29GetSerialArenaFromThreadCacheEPPNS1_11SerialArenaE.exit.thread, label %_ZN6google8protobuf8internal9ArenaImpl29GetSerialArenaFromThreadCacheEPPNS1_11SerialArenaE.exit, !prof !70

_ZN6google8protobuf8internal9ArenaImpl29GetSerialArenaFromThreadCacheEPPNS1_11SerialArenaE.exit.thread: ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = load ptr, ptr %10, align 16, !tbaa !51
  br label %18

_ZN6google8protobuf8internal9ArenaImpl29GetSerialArenaFromThreadCacheEPPNS1_11SerialArenaE.exit: ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load atomic i64, ptr %12 acquire, align 8
  %.not.i = icmp eq i64 %13, 0
  br i1 %.not.i, label %_ZN6google8protobuf8internal9ArenaImpl18GetSerialArenaFastEPPNS1_11SerialArenaE.exit, label %14, !prof !39

14:                                               ; preds = %_ZN6google8protobuf8internal9ArenaImpl29GetSerialArenaFromThreadCacheEPPNS1_11SerialArenaE.exit
  %.0.i.i = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !47
  %17 = icmp eq ptr %16, %4
  br i1 %17, label %18, label %_ZN6google8protobuf8internal9ArenaImpl18GetSerialArenaFastEPPNS1_11SerialArenaE.exit, !prof !71

18:                                               ; preds = %14, %_ZN6google8protobuf8internal9ArenaImpl29GetSerialArenaFromThreadCacheEPPNS1_11SerialArenaE.exit.thread
  %.06.ph = phi ptr [ %11, %_ZN6google8protobuf8internal9ArenaImpl29GetSerialArenaFromThreadCacheEPPNS1_11SerialArenaE.exit.thread ], [ %.0.i.i, %14 ]
  %19 = getelementptr inbounds nuw i8, ptr %.06.ph, i64 48
  %20 = load ptr, ptr %19, align 8, !tbaa !50
  %21 = getelementptr inbounds nuw i8, ptr %.06.ph, i64 40
  %22 = load ptr, ptr %21, align 8, !tbaa !49
  %23 = ptrtoint ptr %20 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %.not.i.i = icmp ugt i64 %1, %25
  br i1 %.not.i.i, label %26, label %28, !prof !39

26:                                               ; preds = %18
  %27 = tail call noundef ptr @_ZN6google8protobuf8internal11SerialArena23AllocateAlignedFallbackEm(ptr noundef nonnull align 8 dereferenceable(72) %.06.ph, i64 noundef %1)
  br label %_ZN6google8protobuf8internal11SerialArena15AllocateAlignedEm.exit.i

28:                                               ; preds = %18
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 %1
  store ptr %29, ptr %21, align 8, !tbaa !49
  br label %_ZN6google8protobuf8internal11SerialArena15AllocateAlignedEm.exit.i

_ZN6google8protobuf8internal11SerialArena15AllocateAlignedEm.exit.i: ; preds = %28, %26
  %.0.i.i5 = phi ptr [ %27, %26 ], [ %22, %28 ]
  %30 = getelementptr inbounds nuw i8, ptr %.06.ph, i64 56
  %31 = load ptr, ptr %30, align 8, !tbaa !54
  %32 = getelementptr inbounds nuw i8, ptr %.06.ph, i64 64
  %33 = load ptr, ptr %32, align 8, !tbaa !69
  %34 = icmp eq ptr %31, %33
  br i1 %34, label %35, label %36, !prof !39

35:                                               ; preds = %_ZN6google8protobuf8internal11SerialArena15AllocateAlignedEm.exit.i
  tail call void @_ZN6google8protobuf8internal11SerialArena18AddCleanupFallbackEPvPFvS3_E(ptr noundef nonnull align 8 dereferenceable(72) %.06.ph, ptr noundef %.0.i.i5, ptr noundef %2)
  br label %_ZN6google8protobuf8internal11SerialArena28AllocateAlignedAndAddCleanupEmPFvPvE.exit

36:                                               ; preds = %_ZN6google8protobuf8internal11SerialArena15AllocateAlignedEm.exit.i
  store ptr %.0.i.i5, ptr %31, align 8, !tbaa !59
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %2, ptr %37, align 8, !tbaa !57
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %38, ptr %30, align 8, !tbaa !54
  br label %_ZN6google8protobuf8internal11SerialArena28AllocateAlignedAndAddCleanupEmPFvPvE.exit

_ZN6google8protobuf8internal9ArenaImpl18GetSerialArenaFastEPPNS1_11SerialArenaE.exit: ; preds = %_ZN6google8protobuf8internal9ArenaImpl29GetSerialArenaFromThreadCacheEPPNS1_11SerialArenaE.exit, %14
  %39 = tail call noundef ptr @_ZN6google8protobuf8internal9ArenaImpl36AllocateAlignedAndAddCleanupFallbackEmPFvPvE(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1, ptr noundef %2)
  br label %_ZN6google8protobuf8internal11SerialArena28AllocateAlignedAndAddCleanupEmPFvPvE.exit

_ZN6google8protobuf8internal11SerialArena28AllocateAlignedAndAddCleanupEmPFvPvE.exit: ; preds = %36, %35, %_ZN6google8protobuf8internal9ArenaImpl18GetSerialArenaFastEPPNS1_11SerialArenaE.exit
  %.0 = phi ptr [ %39, %_ZN6google8protobuf8internal9ArenaImpl18GetSerialArenaFastEPPNS1_11SerialArenaE.exit ], [ %.0.i.i5, %35 ], [ %.0.i.i5, %36 ]
  ret ptr %.0
}

; Function Attrs: mustprogress noinline uwtable
define noundef ptr @_ZN6google8protobuf8internal9ArenaImpl36AllocateAlignedAndAddCleanupFallbackEmPFvPvE(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef nonnull align 64 dereferenceable(64) ptr @llvm.threadlocal.address.p0(ptr align 64 @_ZN6google8protobuf8internal9ArenaImpl13thread_cache_E)
  %5 = tail call noundef ptr @_ZN6google8protobuf8internal9ArenaImpl22GetSerialArenaFallbackEPv(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !50
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !49
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %.not.i.i = icmp ugt i64 %1, %12
  br i1 %.not.i.i, label %13, label %15, !prof !39

13:                                               ; preds = %3
  %14 = tail call noundef ptr @_ZN6google8protobuf8internal11SerialArena23AllocateAlignedFallbackEm(ptr noundef nonnull align 8 dereferenceable(72) %5, i64 noundef %1)
  br label %_ZN6google8protobuf8internal11SerialArena15AllocateAlignedEm.exit.i

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 %1
  store ptr %16, ptr %8, align 8, !tbaa !49
  br label %_ZN6google8protobuf8internal11SerialArena15AllocateAlignedEm.exit.i

_ZN6google8protobuf8internal11SerialArena15AllocateAlignedEm.exit.i: ; preds = %15, %13
  %.0.i.i = phi ptr [ %14, %13 ], [ %9, %15 ]
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !54
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %20 = load ptr, ptr %19, align 8, !tbaa !69
  %21 = icmp eq ptr %18, %20
  br i1 %21, label %22, label %23, !prof !39

22:                                               ; preds = %_ZN6google8protobuf8internal11SerialArena15AllocateAlignedEm.exit.i
  tail call void @_ZN6google8protobuf8internal11SerialArena18AddCleanupFallbackEPvPFvS3_E(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef %.0.i.i, ptr noundef %2)
  br label %_ZN6google8protobuf8internal11SerialArena28AllocateAlignedAndAddCleanupEmPFvPvE.exit

23:                                               ; preds = %_ZN6google8protobuf8internal11SerialArena15AllocateAlignedEm.exit.i
  store ptr %.0.i.i, ptr %18, align 8, !tbaa !59
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %2, ptr %24, align 8, !tbaa !57
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %25, ptr %17, align 8, !tbaa !54
  br label %_ZN6google8protobuf8internal11SerialArena28AllocateAlignedAndAddCleanupEmPFvPvE.exit

_ZN6google8protobuf8internal11SerialArena28AllocateAlignedAndAddCleanupEmPFvPvE.exit: ; preds = %22, %23
  ret ptr %.0.i.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf8internal9ArenaImpl10AddCleanupEPvPFvS3_E(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #6 align 2 {
  %4 = tail call noundef nonnull align 64 dereferenceable(64) ptr @llvm.threadlocal.address.p0(ptr align 64 @_ZN6google8protobuf8internal9ArenaImpl13thread_cache_E)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !52
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8, !tbaa !40
  %9 = icmp eq i64 %6, %8
  br i1 %9, label %_ZN6google8protobuf8internal9ArenaImpl29GetSerialArenaFromThreadCacheEPPNS1_11SerialArenaE.exit.thread, label %_ZN6google8protobuf8internal9ArenaImpl29GetSerialArenaFromThreadCacheEPPNS1_11SerialArenaE.exit, !prof !70

_ZN6google8protobuf8internal9ArenaImpl29GetSerialArenaFromThreadCacheEPPNS1_11SerialArenaE.exit.thread: ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = load ptr, ptr %10, align 16, !tbaa !51
  br label %18

_ZN6google8protobuf8internal9ArenaImpl29GetSerialArenaFromThreadCacheEPPNS1_11SerialArenaE.exit: ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load atomic i64, ptr %12 acquire, align 8
  %.not.i = icmp eq i64 %13, 0
  br i1 %.not.i, label %_ZN6google8protobuf8internal9ArenaImpl18GetSerialArenaFastEPPNS1_11SerialArenaE.exit, label %14, !prof !39

14:                                               ; preds = %_ZN6google8protobuf8internal9ArenaImpl29GetSerialArenaFromThreadCacheEPPNS1_11SerialArenaE.exit
  %.0.i.i = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !47
  %17 = icmp eq ptr %16, %4
  br i1 %17, label %18, label %_ZN6google8protobuf8internal9ArenaImpl18GetSerialArenaFastEPPNS1_11SerialArenaE.exit, !prof !71

18:                                               ; preds = %14, %_ZN6google8protobuf8internal9ArenaImpl29GetSerialArenaFromThreadCacheEPPNS1_11SerialArenaE.exit.thread
  %.0.ph = phi ptr [ %11, %_ZN6google8protobuf8internal9ArenaImpl29GetSerialArenaFromThreadCacheEPPNS1_11SerialArenaE.exit.thread ], [ %.0.i.i, %14 ]
  %19 = getelementptr inbounds nuw i8, ptr %.0.ph, i64 56
  %20 = load ptr, ptr %19, align 8, !tbaa !54
  %21 = getelementptr inbounds nuw i8, ptr %.0.ph, i64 64
  %22 = load ptr, ptr %21, align 8, !tbaa !69
  %23 = icmp eq ptr %20, %22
  br i1 %23, label %24, label %25, !prof !39

24:                                               ; preds = %18
  tail call void @_ZN6google8protobuf8internal11SerialArena18AddCleanupFallbackEPvPFvS3_E(ptr noundef nonnull align 8 dereferenceable(72) %.0.ph, ptr noundef %1, ptr noundef %2)
  br label %_ZN6google8protobuf8internal11SerialArena10AddCleanupEPvPFvS3_E.exit

25:                                               ; preds = %18
  store ptr %1, ptr %20, align 8, !tbaa !59
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %2, ptr %26, align 8, !tbaa !57
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %27, ptr %19, align 8, !tbaa !54
  br label %_ZN6google8protobuf8internal11SerialArena10AddCleanupEPvPFvS3_E.exit

_ZN6google8protobuf8internal9ArenaImpl18GetSerialArenaFastEPPNS1_11SerialArenaE.exit: ; preds = %_ZN6google8protobuf8internal9ArenaImpl29GetSerialArenaFromThreadCacheEPPNS1_11SerialArenaE.exit, %14
  tail call void @_ZN6google8protobuf8internal9ArenaImpl18AddCleanupFallbackEPvPFvS3_E(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2)
  br label %_ZN6google8protobuf8internal11SerialArena10AddCleanupEPvPFvS3_E.exit

_ZN6google8protobuf8internal11SerialArena10AddCleanupEPvPFvS3_E.exit: ; preds = %25, %24, %_ZN6google8protobuf8internal9ArenaImpl18GetSerialArenaFastEPPNS1_11SerialArenaE.exit
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define void @_ZN6google8protobuf8internal9ArenaImpl18AddCleanupFallbackEPvPFvS3_E(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #13 align 2 {
  %4 = tail call noundef nonnull align 64 dereferenceable(64) ptr @llvm.threadlocal.address.p0(ptr align 64 @_ZN6google8protobuf8internal9ArenaImpl13thread_cache_E)
  %5 = tail call noundef ptr @_ZN6google8protobuf8internal9ArenaImpl22GetSerialArenaFallbackEPv(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !54
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !69
  %10 = icmp eq ptr %7, %9
  br i1 %10, label %11, label %12, !prof !39

11:                                               ; preds = %3
  tail call void @_ZN6google8protobuf8internal11SerialArena18AddCleanupFallbackEPvPFvS3_E(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef %1, ptr noundef %2)
  br label %_ZN6google8protobuf8internal11SerialArena10AddCleanupEPvPFvS3_E.exit

12:                                               ; preds = %3
  store ptr %1, ptr %7, align 8, !tbaa !59
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %2, ptr %13, align 8, !tbaa !57
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %14, ptr %6, align 8, !tbaa !54
  br label %_ZN6google8protobuf8internal11SerialArena10AddCleanupEPvPFvS3_E.exit

_ZN6google8protobuf8internal11SerialArena10AddCleanupEPvPFvS3_E.exit: ; preds = %11, %12
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define noundef ptr @_ZN6google8protobuf8internal9ArenaImpl23AllocateAlignedFallbackEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1) local_unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef nonnull align 64 dereferenceable(64) ptr @llvm.threadlocal.address.p0(ptr align 64 @_ZN6google8protobuf8internal9ArenaImpl13thread_cache_E)
  %4 = tail call noundef ptr @_ZN6google8protobuf8internal9ArenaImpl22GetSerialArenaFallbackEPv(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !50
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !49
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %.not.i = icmp ugt i64 %1, %11
  br i1 %.not.i, label %12, label %14, !prof !39

12:                                               ; preds = %2
  %13 = tail call noundef ptr @_ZN6google8protobuf8internal11SerialArena23AllocateAlignedFallbackEm(ptr noundef nonnull align 8 dereferenceable(72) %4, i64 noundef %1)
  br label %_ZN6google8protobuf8internal11SerialArena15AllocateAlignedEm.exit

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 %1
  store ptr %15, ptr %7, align 8, !tbaa !49
  br label %_ZN6google8protobuf8internal11SerialArena15AllocateAlignedEm.exit

_ZN6google8protobuf8internal11SerialArena15AllocateAlignedEm.exit: ; preds = %12, %14
  %.0.i = phi ptr [ %13, %12 ], [ %8, %14 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress noinline uwtable
define noundef ptr @_ZN6google8protobuf8internal9ArenaImpl22GetSerialArenaFallbackEPv(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) local_unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load atomic i64, ptr %0 acquire, align 8
  %.not24 = icmp eq i64 %3, 0
  br i1 %.not24, label %.critedge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  %.0.i.i = inttoptr i64 %3 to ptr
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %7
  %.025 = phi ptr [ %9, %7 ], [ %.0.i.i, %.lr.ph.preheader ]
  %4 = getelementptr inbounds nuw i8, ptr %.025, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !47
  %6 = icmp eq ptr %5, %1
  br i1 %6, label %.loopexit.loopexit27, label %7

7:                                                ; preds = %.lr.ph
  %8 = getelementptr inbounds nuw i8, ptr %.025, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !63
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %.critedge, label %.lr.ph, !llvm.loop !72

.critedge:                                        ; preds = %7, %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  %.not17.i = icmp eq ptr %11, null
  br i1 %.not17.i, label %17, label %12

12:                                               ; preds = %.critedge
  %13 = load i64, ptr %11, align 8, !tbaa !27
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %13, i64 96)
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !32
  %16 = tail call noundef ptr %15(i64 noundef %.sroa.speculated.i)
  br label %_ZN6google8protobuf8internal9ArenaImpl9NewBufferEmm.exit

17:                                               ; preds = %.critedge
  %18 = tail call noalias noundef nonnull dereferenceable(256) ptr @_Znwm(i64 noundef 256) #26
  br label %_ZN6google8protobuf8internal9ArenaImpl9NewBufferEmm.exit

_ZN6google8protobuf8internal9ArenaImpl9NewBufferEmm.exit: ; preds = %12, %17
  %.sroa.speculated.i18 = phi i64 [ %.sroa.speculated.i, %12 ], [ 256, %17 ]
  %19 = phi ptr [ %16, %12 ], [ %18, %17 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = atomicrmw add ptr %20, i64 %.sroa.speculated.i18 monotonic, align 8
  store i64 0, ptr %19, align 8, !tbaa !23
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %.sroa.speculated.i18, ptr %23, align 8, !tbaa !25
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i64 96, ptr %22, align 8, !tbaa !36
  store ptr %0, ptr %24, align 8, !tbaa !41
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store ptr %1, ptr %25, align 8, !tbaa !47
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 40
  store ptr %19, ptr %26, align 8, !tbaa !48
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 96
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 64
  store ptr %27, ptr %28, align 8, !tbaa !49
  %29 = getelementptr inbounds nuw i8, ptr %19, i64 %.sroa.speculated.i18
  %30 = getelementptr inbounds nuw i8, ptr %19, i64 72
  store ptr %29, ptr %30, align 8, !tbaa !50
  %31 = getelementptr inbounds nuw i8, ptr %19, i64 48
  store ptr null, ptr %31, align 8, !tbaa !53
  %32 = getelementptr inbounds nuw i8, ptr %19, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false)
  %33 = load atomic i64, ptr %0 monotonic, align 8
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %35 = ptrtoint ptr %24 to i64
  %.01326 = inttoptr i64 %33 to ptr
  store ptr %.01326, ptr %34, align 8, !tbaa !63
  %36 = cmpxchg weak ptr %0, i64 %33, i64 %35 release monotonic, align 8
  %37 = extractvalue { i64, i1 } %36, 1
  br i1 %37, label %.loopexit, label %_ZNSt6atomicIPN6google8protobuf8internal11SerialArenaEE21compare_exchange_weakERS4_S4_St12memory_orderS7_.exit

_ZNSt6atomicIPN6google8protobuf8internal11SerialArenaEE21compare_exchange_weakERS4_S4_St12memory_orderS7_.exit: ; preds = %_ZN6google8protobuf8internal9ArenaImpl9NewBufferEmm.exit, %_ZNSt6atomicIPN6google8protobuf8internal11SerialArenaEE21compare_exchange_weakERS4_S4_St12memory_orderS7_.exit
  %38 = phi { i64, i1 } [ %40, %_ZNSt6atomicIPN6google8protobuf8internal11SerialArenaEE21compare_exchange_weakERS4_S4_St12memory_orderS7_.exit ], [ %36, %_ZN6google8protobuf8internal9ArenaImpl9NewBufferEmm.exit ]
  %39 = extractvalue { i64, i1 } %38, 0
  %.013 = inttoptr i64 %39 to ptr
  store ptr %.013, ptr %34, align 8, !tbaa !63
  %40 = cmpxchg weak ptr %0, i64 %39, i64 %35 release monotonic, align 8
  %41 = extractvalue { i64, i1 } %40, 1
  br i1 %41, label %.loopexit, label %_ZNSt6atomicIPN6google8protobuf8internal11SerialArenaEE21compare_exchange_weakERS4_S4_St12memory_orderS7_.exit, !llvm.loop !73

.loopexit.loopexit27:                             ; preds = %.lr.ph
  %.pre = ptrtoint ptr %.025 to i64
  br label %.loopexit

.loopexit:                                        ; preds = %_ZNSt6atomicIPN6google8protobuf8internal11SerialArenaEE21compare_exchange_weakERS4_S4_St12memory_orderS7_.exit, %.loopexit.loopexit27, %_ZN6google8protobuf8internal9ArenaImpl9NewBufferEmm.exit
  %.pre-phi = phi i64 [ %.pre, %.loopexit.loopexit27 ], [ %35, %_ZN6google8protobuf8internal9ArenaImpl9NewBufferEmm.exit ], [ %35, %_ZNSt6atomicIPN6google8protobuf8internal11SerialArenaEE21compare_exchange_weakERS4_S4_St12memory_orderS7_.exit ]
  %.1 = phi ptr [ %.025, %.loopexit.loopexit27 ], [ %24, %_ZN6google8protobuf8internal9ArenaImpl9NewBufferEmm.exit ], [ %24, %_ZNSt6atomicIPN6google8protobuf8internal11SerialArenaEE21compare_exchange_weakERS4_S4_St12memory_orderS7_.exit ]
  %42 = tail call noundef nonnull align 64 dereferenceable(64) ptr @llvm.threadlocal.address.p0(ptr align 64 @_ZN6google8protobuf8internal9ArenaImpl13thread_cache_E)
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %.1, ptr %43, align 16, !tbaa !51
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %45 = load i64, ptr %44, align 8, !tbaa !40
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 %45, ptr %46, align 8, !tbaa !52
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store atomic i64 %.pre-phi, ptr %47 release, align 8
  ret ptr %.1
}

; Function Attrs: mustprogress noinline uwtable
define noundef nonnull ptr @_ZN6google8protobuf8internal11SerialArena23AllocateAlignedFallbackEm(ptr noundef nonnull align 8 captures(none) dereferenceable(72) %0, i64 noundef %1) local_unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
_ZN6google8protobuf8internal11SerialArena8NewBlockEPNS2_5BlockEmPNS1_9ArenaImplE.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.pre = load ptr, ptr %2, align 8, !tbaa !48
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %.pre6 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !25
  %.pre7 = load ptr, ptr %3, align 8, !tbaa !50
  %.pre8 = load ptr, ptr %4, align 8, !tbaa !49
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse, %_ZN6google8protobuf8internal11SerialArena8NewBlockEPNS2_5BlockEmPNS1_9ArenaImplE.exit
  %5 = phi ptr [ %20, %tailrecurse ], [ %.pre8, %_ZN6google8protobuf8internal11SerialArena8NewBlockEPNS2_5BlockEmPNS1_9ArenaImplE.exit ]
  %6 = phi ptr [ %21, %tailrecurse ], [ %.pre7, %_ZN6google8protobuf8internal11SerialArena8NewBlockEPNS2_5BlockEmPNS1_9ArenaImplE.exit ]
  %7 = phi i64 [ %16, %tailrecurse ], [ %.pre6, %_ZN6google8protobuf8internal11SerialArena8NewBlockEPNS2_5BlockEmPNS1_9ArenaImplE.exit ]
  %8 = phi ptr [ %15, %tailrecurse ], [ %.pre, %_ZN6google8protobuf8internal11SerialArena8NewBlockEPNS2_5BlockEmPNS1_9ArenaImplE.exit ]
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %5 to i64
  %.neg = sub i64 %7, %9
  %11 = add i64 %.neg, %10
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %11, ptr %12, align 8, !tbaa !36
  %13 = load ptr, ptr %0, align 8, !tbaa !41
  %14 = tail call { ptr, i64 } @_ZN6google8protobuf8internal9ArenaImpl9NewBufferEmm(ptr noundef nonnull align 8 dereferenceable(40) %13, i64 noundef %7, i64 noundef %1)
  %15 = extractvalue { ptr, i64 } %14, 0
  %16 = extractvalue { ptr, i64 } %14, 1
  %17 = ptrtoint ptr %8 to i64
  store i64 %17, ptr %15, align 8, !tbaa !23
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 24, ptr %18, align 8, !tbaa !36
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 %16, ptr %19, align 8, !tbaa !25
  store ptr %15, ptr %2, align 8, !tbaa !48
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %20, ptr %4, align 8, !tbaa !49
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 %16
  store ptr %21, ptr %3, align 8, !tbaa !50
  %gepdiff = add nsw i64 %16, -24
  %.not = icmp ugt i64 %1, %gepdiff
  br i1 %.not, label %tailrecurse, label %_ZN6google8protobuf8internal11SerialArena15AllocateAlignedEm.exit, !prof !39

_ZN6google8protobuf8internal11SerialArena15AllocateAlignedEm.exit: ; preds = %tailrecurse
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 %1
  store ptr %22, ptr %4, align 8, !tbaa !49
  ret ptr %20
}

; Function Attrs: mustprogress nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i64 @_ZNK6google8protobuf8internal9ArenaImpl9SpaceUsedEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) local_unnamed_addr #14 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i64, ptr %0 acquire, align 8
  %.not8 = icmp eq i64 %2, 0
  br i1 %.not8, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %1
  %.0.i.i = inttoptr i64 %2 to ptr
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZNK6google8protobuf8internal11SerialArena9SpaceUsedEv.exit
  %.010 = phi i64 [ %16, %_ZNK6google8protobuf8internal11SerialArena9SpaceUsedEv.exit ], [ 0, %.lr.ph.preheader ]
  %.069 = phi ptr [ %18, %_ZNK6google8protobuf8internal11SerialArena9SpaceUsedEv.exit ], [ %.0.i.i, %.lr.ph.preheader ]
  %3 = getelementptr inbounds nuw i8, ptr %.069, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !49
  %5 = getelementptr inbounds nuw i8, ptr %.069, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !48
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = ptrtoint ptr %4 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %.0.in.in7.i = load i64, ptr %6, align 8, !tbaa !23
  %.0.in8.i = and i64 %.0.in.in7.i, -4
  %.not9.i = icmp eq i64 %.0.in8.i, 0
  br i1 %.not9.i, label %_ZNK6google8protobuf8internal11SerialArena9SpaceUsedEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph, %.lr.ph.i
  %.0.in11.i = phi i64 [ %.0.in.i, %.lr.ph.i ], [ %.0.in8.i, %.lr.ph ]
  %.0610.i = phi i64 [ %14, %.lr.ph.i ], [ %10, %.lr.ph ]
  %.0.i = inttoptr i64 %.0.in11.i to ptr
  %11 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !36
  %13 = add i64 %.0610.i, -24
  %14 = add i64 %13, %12
  %.0.in.in.i = load i64, ptr %.0.i, align 8, !tbaa !23
  %.0.in.i = and i64 %.0.in.in.i, -4
  %.not.i = icmp eq i64 %.0.in.i, 0
  br i1 %.not.i, label %_ZNK6google8protobuf8internal11SerialArena9SpaceUsedEv.exit, label %.lr.ph.i, !llvm.loop !74

_ZNK6google8protobuf8internal11SerialArena9SpaceUsedEv.exit: ; preds = %.lr.ph.i, %.lr.ph
  %.06.lcssa.i = phi i64 [ %10, %.lr.ph ], [ %14, %.lr.ph.i ]
  %15 = add i64 %.010, -72
  %16 = add i64 %15, %.06.lcssa.i
  %17 = getelementptr inbounds nuw i8, ptr %.069, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !63
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !75

._crit_edge:                                      ; preds = %_ZNK6google8protobuf8internal11SerialArena9SpaceUsedEv.exit, %1
  %.0.lcssa = phi i64 [ 0, %1 ], [ %16, %_ZNK6google8protobuf8internal11SerialArena9SpaceUsedEv.exit ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !3
  %.not7 = icmp eq ptr %20, null
  %21 = add i64 %.0.lcssa, -40
  %spec.select = select i1 %.not7, i64 %.0.lcssa, i64 %21
  ret i64 %spec.select
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i64 @_ZNK6google8protobuf8internal11SerialArena9SpaceUsedEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0) local_unnamed_addr #15 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !48
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = ptrtoint ptr %3 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %.0.in.in7 = load i64, ptr %5, align 8, !tbaa !23
  %.0.in8 = and i64 %.0.in.in7, -4
  %.not9 = icmp eq i64 %.0.in8, 0
  br i1 %.not9, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.06.lcssa = phi i64 [ %9, %1 ], [ %14, %.lr.ph ]
  %10 = add i64 %.06.lcssa, -72
  ret i64 %10

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.0.in11 = phi i64 [ %.0.in, %.lr.ph ], [ %.0.in8, %1 ]
  %.0610 = phi i64 [ %14, %.lr.ph ], [ %9, %1 ]
  %.0 = inttoptr i64 %.0.in11 to ptr
  %11 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !36
  %13 = add i64 %.0610, -24
  %14 = add i64 %13, %12
  %.0.in.in = load i64, ptr %.0, align 8, !tbaa !23
  %.0.in = and i64 %.0.in.in, -4
  %.not = icmp eq i64 %.0.in, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !74
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf8internal11SerialArena11CleanupListEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %_ZN6google8protobuf8internal11SerialArena19CleanupListFallbackEv.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !54
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 4
  br label %12

12:                                               ; preds = %21, %4
  %.014.i = phi ptr [ %3, %4 ], [ %14, %21 ]
  %.013.i = phi i64 [ %11, %4 ], [ %22, %21 ]
  %.not18.i = icmp eq i64 %.013.i, 0
  br i1 %.not18.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %12
  %13 = getelementptr inbounds nuw i8, ptr %.014.i, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !55
  %15 = icmp eq ptr %14, null
  br i1 %15, label %_ZN6google8protobuf8internal11SerialArena19CleanupListFallbackEv.exit, label %21

.lr.ph.i:                                         ; preds = %12, %.lr.ph.i
  %.01219.i = phi i64 [ %20, %.lr.ph.i ], [ %.013.i, %12 ]
  %16 = getelementptr [16 x i8], ptr %.014.i, i64 %.01219.i
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !57
  %19 = load ptr, ptr %16, align 8, !tbaa !59
  tail call void %18(ptr noundef %19)
  %20 = add i64 %.01219.i, -1
  %.not.i = icmp eq i64 %20, 0
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !60

21:                                               ; preds = %._crit_edge.i
  %22 = load i64, ptr %14, align 8, !tbaa !62
  br label %12

_ZN6google8protobuf8internal11SerialArena19CleanupListFallbackEv.exit: ; preds = %._crit_edge.i, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf8internal11SerialArena19CleanupListFallbackEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !54
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !53
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = ptrtoint ptr %3 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 4
  br label %11

11:                                               ; preds = %20, %1
  %.014 = phi ptr [ %5, %1 ], [ %13, %20 ]
  %.013 = phi i64 [ %10, %1 ], [ %21, %20 ]
  %.not18 = icmp eq i64 %.013, 0
  br i1 %.not18, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %11
  %12 = getelementptr inbounds nuw i8, ptr %.014, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !55
  %14 = icmp eq ptr %13, null
  br i1 %14, label %22, label %20

.lr.ph:                                           ; preds = %11, %.lr.ph
  %.01219 = phi i64 [ %19, %.lr.ph ], [ %.013, %11 ]
  %15 = getelementptr [16 x i8], ptr %.014, i64 %.01219
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !57
  %18 = load ptr, ptr %15, align 8, !tbaa !59
  tail call void %17(ptr noundef %18)
  %19 = add i64 %.01219, -1
  %.not = icmp eq i64 %19, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !60

20:                                               ; preds = %._crit_edge
  %21 = load i64, ptr %13, align 8, !tbaa !62
  br label %11

22:                                               ; preds = %._crit_edge
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN6google8protobuf8internal21ArenaMetricsCollectorD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #16 align 2 {
  ret void
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN6google8protobuf8internal21ArenaMetricsCollectorD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #17 align 2 {
  tail call void @llvm.trap() #25
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #18

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6google8protobuf5Arena21AllocateAlignedNoHookEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1) local_unnamed_addr #6 align 32 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef nonnull align 64 dereferenceable(64) ptr @llvm.threadlocal.address.p0(ptr align 64 @_ZN6google8protobuf8internal9ArenaImpl13thread_cache_E)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !52
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !40
  %8 = icmp eq i64 %5, %7
  br i1 %8, label %_ZN6google8protobuf8internal9ArenaImpl29GetSerialArenaFromThreadCacheEPPNS1_11SerialArenaE.exit.thread.i, label %_ZN6google8protobuf8internal9ArenaImpl29GetSerialArenaFromThreadCacheEPPNS1_11SerialArenaE.exit.i, !prof !70

_ZN6google8protobuf8internal9ArenaImpl29GetSerialArenaFromThreadCacheEPPNS1_11SerialArenaE.exit.thread.i: ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = load ptr, ptr %9, align 16, !tbaa !51
  br label %17

_ZN6google8protobuf8internal9ArenaImpl29GetSerialArenaFromThreadCacheEPPNS1_11SerialArenaE.exit.i: ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load atomic i64, ptr %11 acquire, align 8
  %.not.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i, label %_ZN6google8protobuf8internal9ArenaImpl18GetSerialArenaFastEPPNS1_11SerialArenaE.exit.i, label %13, !prof !39

13:                                               ; preds = %_ZN6google8protobuf8internal9ArenaImpl29GetSerialArenaFromThreadCacheEPPNS1_11SerialArenaE.exit.i
  %.0.i.i.i = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !47
  %16 = icmp eq ptr %15, %3
  br i1 %16, label %17, label %_ZN6google8protobuf8internal9ArenaImpl18GetSerialArenaFastEPPNS1_11SerialArenaE.exit.i, !prof !71

17:                                               ; preds = %13, %_ZN6google8protobuf8internal9ArenaImpl29GetSerialArenaFromThreadCacheEPPNS1_11SerialArenaE.exit.thread.i
  %.05.ph.i = phi ptr [ %10, %_ZN6google8protobuf8internal9ArenaImpl29GetSerialArenaFromThreadCacheEPPNS1_11SerialArenaE.exit.thread.i ], [ %.0.i.i.i, %13 ]
  %18 = getelementptr inbounds nuw i8, ptr %.05.ph.i, i64 48
  %19 = load ptr, ptr %18, align 8, !tbaa !50
  %20 = getelementptr inbounds nuw i8, ptr %.05.ph.i, i64 40
  %21 = load ptr, ptr %20, align 8, !tbaa !49
  %22 = ptrtoint ptr %19 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %.not.i3.i = icmp ugt i64 %1, %24
  br i1 %.not.i3.i, label %25, label %27, !prof !39

25:                                               ; preds = %17
  %26 = tail call noundef ptr @_ZN6google8protobuf8internal11SerialArena23AllocateAlignedFallbackEm(ptr noundef nonnull align 8 dereferenceable(72) %.05.ph.i, i64 noundef %1)
  br label %_ZN6google8protobuf8internal9ArenaImpl15AllocateAlignedEm.exit

27:                                               ; preds = %17
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 %1
  store ptr %28, ptr %20, align 8, !tbaa !49
  br label %_ZN6google8protobuf8internal9ArenaImpl15AllocateAlignedEm.exit

_ZN6google8protobuf8internal9ArenaImpl18GetSerialArenaFastEPPNS1_11SerialArenaE.exit.i: ; preds = %13, %_ZN6google8protobuf8internal9ArenaImpl29GetSerialArenaFromThreadCacheEPPNS1_11SerialArenaE.exit.i
  %29 = tail call noundef ptr @_ZN6google8protobuf8internal9ArenaImpl23AllocateAlignedFallbackEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1)
  br label %_ZN6google8protobuf8internal9ArenaImpl15AllocateAlignedEm.exit

_ZN6google8protobuf8internal9ArenaImpl15AllocateAlignedEm.exit: ; preds = %25, %27, %_ZN6google8protobuf8internal9ArenaImpl18GetSerialArenaFastEPPNS1_11SerialArenaE.exit.i
  %.0.i = phi ptr [ %29, %_ZN6google8protobuf8internal9ArenaImpl18GetSerialArenaFastEPPNS1_11SerialArenaE.exit.i ], [ %26, %25 ], [ %21, %27 ]
  ret ptr %.0.i
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #19

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_arena.cc() #20 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #24
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #21

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #23

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #19 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #23 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nounwind }
attributes #25 = { noreturn nounwind }
attributes #26 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !14, i64 32}
!4 = !{!"_ZTSN6google8protobuf8internal9ArenaImplE", !5, i64 0, !5, i64 8, !11, i64 16, !13, i64 24, !14, i64 32}
!5 = !{!"_ZTSSt6atomicIPN6google8protobuf8internal11SerialArenaEE", !6, i64 0}
!6 = !{!"_ZTSSt13__atomic_baseIPN6google8protobuf8internal11SerialArenaEE", !7, i64 0}
!7 = !{!"p1 _ZTSN6google8protobuf8internal11SerialArenaE", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"_ZTSSt6atomicImE", !12, i64 0}
!12 = !{!"_ZTSSt13__atomic_baseImE", !13, i64 0}
!13 = !{!"long", !9, i64 0}
!14 = !{!"p1 _ZTSN6google8protobuf8internal9ArenaImpl7OptionsE", !8, i64 0}
!15 = !{!16, !8, i64 48}
!16 = !{!"_ZTSN6google8protobuf12ArenaOptionsE", !13, i64 0, !13, i64 8, !17, i64 16, !13, i64 24, !8, i64 32, !8, i64 40, !8, i64 48}
!17 = !{!"p1 omnipotent char", !8, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !10, i64 0}
!20 = !{!16, !17, i64 16}
!21 = !{!13, !13, i64 0}
!22 = !{!16, !8, i64 32}
!23 = !{!24, !13, i64 0}
!24 = !{!"_ZTSN6google8protobuf8internal11SerialArena5BlockE", !13, i64 0, !13, i64 8, !13, i64 16}
!25 = !{!24, !13, i64 16}
!26 = !{!16, !13, i64 0}
!27 = !{!28, !13, i64 0}
!28 = !{!"_ZTSN6google8protobuf8internal9ArenaImpl7OptionsE", !13, i64 0, !13, i64 8, !8, i64 16, !8, i64 24, !29, i64 32}
!29 = !{!"p1 _ZTSN6google8protobuf8internal21ArenaMetricsCollectorE", !8, i64 0}
!30 = !{!16, !13, i64 8}
!31 = !{!28, !13, i64 8}
!32 = !{!28, !8, i64 16}
!33 = !{!16, !8, i64 40}
!34 = !{!28, !8, i64 24}
!35 = !{!28, !29, i64 32}
!36 = !{!24, !13, i64 8}
!37 = !{!38, !13, i64 0}
!38 = !{!"_ZTSN6google8protobuf8internal9ArenaImpl11ThreadCacheE", !13, i64 0, !13, i64 8, !7, i64 16}
!39 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!40 = !{!4, !13, i64 24}
!41 = !{!42, !43, i64 0}
!42 = !{!"_ZTSN6google8protobuf8internal11SerialArenaE", !43, i64 0, !8, i64 8, !44, i64 16, !45, i64 24, !7, i64 32, !17, i64 40, !17, i64 48, !46, i64 56, !46, i64 64}
!43 = !{!"p1 _ZTSN6google8protobuf8internal9ArenaImplE", !8, i64 0}
!44 = !{!"p1 _ZTSN6google8protobuf8internal11SerialArena5BlockE", !8, i64 0}
!45 = !{!"p1 _ZTSN6google8protobuf8internal11SerialArena12CleanupChunkE", !8, i64 0}
!46 = !{!"p1 _ZTSN6google8protobuf8internal11SerialArena11CleanupNodeE", !8, i64 0}
!47 = !{!42, !8, i64 8}
!48 = !{!42, !44, i64 16}
!49 = !{!42, !17, i64 40}
!50 = !{!42, !17, i64 48}
!51 = !{!38, !7, i64 16}
!52 = !{!38, !13, i64 8}
!53 = !{!42, !45, i64 24}
!54 = !{!42, !46, i64 56}
!55 = !{!56, !45, i64 8}
!56 = !{!"_ZTSN6google8protobuf8internal11SerialArena12CleanupChunkE", !13, i64 0, !45, i64 8, !9, i64 16}
!57 = !{!58, !8, i64 8}
!58 = !{!"_ZTSN6google8protobuf8internal11SerialArena11CleanupNodeE", !8, i64 0, !8, i64 8}
!59 = !{!58, !8, i64 0}
!60 = distinct !{!60, !61}
!61 = !{!"llvm.loop.mustprogress"}
!62 = !{!56, !13, i64 0}
!63 = !{!42, !7, i64 32}
!64 = distinct !{!64, !61}
!65 = distinct !{!65, !61}
!66 = distinct !{!66, !61}
!67 = distinct !{!67, !61}
!68 = distinct !{!68, !61}
!69 = !{!42, !46, i64 64}
!70 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!71 = !{!"branch_weights", !"expected", i32 -2147483648, i32 0}
!72 = distinct !{!72, !61}
!73 = distinct !{!73, !61}
!74 = distinct !{!74, !61}
!75 = distinct !{!75, !61}
