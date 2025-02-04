; ModuleID = 'bench/sentencepiece/original/arena.ll'
source_filename = "bench/sentencepiece/original/arena.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.google::protobuf::internal::ArenaImpl::CacheAlignedLifecycleIdGenerator" = type { %"struct.std::atomic", [56 x i8] }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i64 }
%"struct.google::protobuf::internal::ArenaImpl::ThreadCache" = type { i64, i64, ptr, [40 x i8] }
%"struct.google::protobuf::internal::SerialArena::CleanupNode" = type { ptr, ptr }
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
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6google8protobuf8internal21ArenaMetricsCollectorE = constant [51 x i8] c"N6google8protobuf8internal21ArenaMetricsCollectorE\00", align 1
@_ZTIN6google8protobuf8internal21ArenaMetricsCollectorE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6google8protobuf8internal21ArenaMetricsCollectorE }, align 8
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
  tail call void @_ZdlPvm(ptr noundef %0, i64 noundef %1) #22
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf8internal9ArenaImplC2ERKNS0_12ArenaOptionsE(ptr noundef nonnull align 8 dereferenceable(40) initializes((24, 40)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %1) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %14, label %6

6:                                                ; preds = %2
  %7 = tail call noundef ptr %5()
  %.not34 = icmp eq ptr %7, null
  br i1 %.not34, label %14, label %8

8:                                                ; preds = %6
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %13 = zext i1 %12 to i64
  br label %14

14:                                               ; preds = %6, %8, %2
  %.027 = phi i64 [ 0, %2 ], [ 0, %6 ], [ %13, %8 ]
  %.0 = phi ptr [ null, %2 ], [ null, %6 ], [ %7, %8 ]
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load i64, ptr %18, align 8
  %20 = icmp ult i64 %19, 136
  %or.cond = select i1 %17, i1 true, i1 %20
  br i1 %or.cond, label %21, label %26

21:                                               ; preds = %14
  %22 = load i64, ptr %1, align 8
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %22, i64 136)
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef ptr %24(i64 noundef %.sroa.speculated)
  %.pre = load ptr, ptr %15, align 8
  br label %26

26:                                               ; preds = %14, %21
  %27 = phi ptr [ %.pre, %21 ], [ %16, %14 ]
  %.029 = phi i64 [ %.sroa.speculated, %21 ], [ %19, %14 ]
  %.028 = phi ptr [ %25, %21 ], [ %16, %14 ]
  %28 = icmp eq ptr %.028, %27
  %29 = select i1 %28, i64 3, i64 1
  store i64 %29, ptr %.028, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.028, i64 8
  store i64 24, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.028, i64 16
  store i64 %.029, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %.028, i64 24
  store ptr %32, ptr %3, align 8
  %33 = load i64, ptr %1, align 8
  store i64 %33, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %35 = load i64, ptr %34, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 %35, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %39, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  store ptr %43, ptr %45, align 8
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 32
  store ptr %.0, ptr %47, align 8
  %48 = load i64, ptr %30, align 8
  %49 = add i64 %48, 40
  store i64 %49, ptr %30, align 8
  %50 = tail call noundef nonnull align 64 dereferenceable(64) ptr @llvm.threadlocal.address.p0(ptr align 64 @_ZN6google8protobuf8internal9ArenaImpl13thread_cache_E)
  %51 = load i64, ptr %50, align 64
  %52 = and i64 %51, 511
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %_ZN6google8protobuf8internal9ArenaImpl4InitEb.exit

54:                                               ; preds = %26
  %55 = atomicrmw add ptr @_ZN6google8protobuf8internal9ArenaImpl23lifecycle_id_generator_E, i64 512 monotonic, align 8
  br label %_ZN6google8protobuf8internal9ArenaImpl4InitEb.exit

_ZN6google8protobuf8internal9ArenaImpl4InitEb.exit: ; preds = %26, %54
  %.022.i = phi i64 [ %55, %54 ], [ %51, %26 ]
  %56 = add i64 %.022.i, 2
  store i64 %56, ptr %50, align 64
  %57 = or i64 %.022.i, %.027
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %57, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store atomic i64 0, ptr %59 monotonic, align 8
  store atomic i64 0, ptr %0 monotonic, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store atomic i64 0, ptr %60 monotonic, align 8
  %61 = load i64, ptr %30, align 8
  %62 = getelementptr inbounds i8, ptr %.028, i64 %61
  %63 = add i64 %61, 72
  store i64 %63, ptr %30, align 8
  store ptr %0, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store ptr %50, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store ptr %.028, ptr %65, align 8
  %66 = load i64, ptr %30, align 8
  %67 = getelementptr inbounds i8, ptr %.028, i64 %66
  %68 = getelementptr inbounds nuw i8, ptr %62, i64 40
  store ptr %67, ptr %68, align 8
  %69 = load i64, ptr %31, align 8
  %70 = getelementptr inbounds i8, ptr %.028, i64 %69
  %71 = getelementptr inbounds nuw i8, ptr %62, i64 48
  store ptr %70, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %73 = getelementptr inbounds nuw i8, ptr %62, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %73, i8 0, i64 16, i1 false)
  %74 = ptrtoint ptr %62 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %72, i8 0, i64 16, i1 false)
  store atomic i64 %74, ptr %0 monotonic, align 8
  %75 = load i64, ptr %31, align 8
  store atomic i64 %75, ptr %60 monotonic, align 8
  %76 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store ptr %62, ptr %76, align 16
  %77 = load i64, ptr %58, align 8
  %78 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i64 %77, ptr %78, align 8
  store atomic i64 %74, ptr %59 release, align 8
  ret void
}

declare void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56), i32 noundef, ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN6google8protobuf8internal9ArenaImpl4InitEb(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(40) initializes((24, 32)) %0, i1 noundef zeroext %1) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef nonnull align 64 dereferenceable(64) ptr @llvm.threadlocal.address.p0(ptr align 64 @_ZN6google8protobuf8internal9ArenaImpl13thread_cache_E)
  %4 = load i64, ptr %3, align 64
  %5 = and i64 %4, 511
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = atomicrmw add ptr @_ZN6google8protobuf8internal9ArenaImpl23lifecycle_id_generator_E, i64 512 monotonic, align 8
  br label %9

9:                                                ; preds = %7, %2
  %.022 = phi i64 [ %8, %7 ], [ %4, %2 ]
  %10 = add i64 %.022, 2
  store i64 %10, ptr %3, align 64
  %11 = zext i1 %1 to i64
  %12 = or i64 %.022, %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store atomic i64 0, ptr %14 monotonic, align 8
  store atomic i64 0, ptr %0 monotonic, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store atomic i64 0, ptr %15 monotonic, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZN6google8protobuf8internal9ArenaImpl15SetInitialBlockEPNS1_11SerialArena5BlockE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef nonnull align 64 dereferenceable(64) ptr @llvm.threadlocal.address.p0(ptr align 64 @_ZN6google8protobuf8internal9ArenaImpl13thread_cache_E)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 %5
  %7 = add i64 %5, 72
  store i64 %7, ptr %4, align 8
  store ptr %0, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %3, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %1, ptr %9, align 8
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %1, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  %19 = ptrtoint ptr %6 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  store atomic i64 %19, ptr %0 monotonic, align 8
  %20 = load i64, ptr %13, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store atomic i64 %20, ptr %21 monotonic, align 8
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %6, ptr %22, align 16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %24, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store atomic i64 %19, ptr %26 release, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef ptr @_ZN6google8protobuf8internal11SerialArena3NewEPNS2_5BlockEPvPNS1_9ArenaImplE(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  %7 = add i64 %5, 72
  store i64 %7, ptr %4, align 8
  store ptr %2, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %0, ptr %9, align 8
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6google8protobuf8internal9ArenaImplD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i64, ptr %0 monotonic, align 8
  %.not4.i = icmp eq i64 %2, 0
  br i1 %.not4.i, label %_ZN6google8protobuf8internal9ArenaImpl11CleanupListEv.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %1
  %.0.i.i = inttoptr i64 %2 to ptr
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN6google8protobuf8internal11SerialArena11CleanupListEv.exit.i, %.lr.ph.preheader.i
  %.05.i = phi ptr [ %25, %_ZN6google8protobuf8internal11SerialArena11CleanupListEv.exit.i ], [ %.0.i.i, %.lr.ph.preheader.i ]
  %3 = getelementptr inbounds nuw i8, ptr %.05.i, i64 24
  %4 = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZN6google8protobuf8internal11SerialArena11CleanupListEv.exit.i, label %5

5:                                                ; preds = %.lr.ph.i
  %6 = getelementptr inbounds nuw i8, ptr %.05.i, i64 56
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 4
  br label %13

13:                                               ; preds = %22, %5
  %.012.i.i.i = phi ptr [ %4, %5 ], [ %20, %22 ]
  %.011.i.i.i = phi i64 [ %12, %5 ], [ %23, %22 ]
  %.not14.i.i.i = icmp eq i64 %.011.i.i.i, 0
  br i1 %.not14.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %13, %.noexc
  %.015.i.i.i = phi i64 [ %18, %.noexc ], [ %.011.i.i.i, %13 ]
  %14 = getelementptr %"struct.google::protobuf::internal::SerialArena::CleanupNode", ptr %.012.i.i.i, i64 %.015.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %14, align 8
  invoke void %16(ptr noundef %17)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %.lr.ph.i.i.i
  %18 = add i64 %.015.i.i.i, -1
  %.not.i.i.i = icmp eq i64 %18, 0
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !4

._crit_edge.i.i.i:                                ; preds = %.noexc, %13
  %19 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %_ZN6google8protobuf8internal11SerialArena11CleanupListEv.exit.i, label %22

22:                                               ; preds = %._crit_edge.i.i.i
  %23 = load i64, ptr %20, align 8
  br label %13, !llvm.loop !6

_ZN6google8protobuf8internal11SerialArena11CleanupListEv.exit.i: ; preds = %._crit_edge.i.i.i, %.lr.ph.i
  %24 = getelementptr inbounds nuw i8, ptr %.05.i, i64 32
  %25 = load ptr, ptr %24, align 8
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %_ZN6google8protobuf8internal9ArenaImpl11CleanupListEv.exit, label %.lr.ph.i, !llvm.loop !7

_ZN6google8protobuf8internal9ArenaImpl11CleanupListEv.exit: ; preds = %_ZN6google8protobuf8internal11SerialArena11CleanupListEv.exit.i, %1
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = load ptr, ptr %26, align 8
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %33, label %28

28:                                               ; preds = %_ZN6google8protobuf8internal9ArenaImpl11CleanupListEv.exit
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %32 = load ptr, ptr %31, align 8
  br label %33

33:                                               ; preds = %28, %_ZN6google8protobuf8internal9ArenaImpl11CleanupListEv.exit
  %.04 = phi ptr [ %32, %28 ], [ @_ZN6google8protobuf8internal9ArenaFreeEPvm, %_ZN6google8protobuf8internal9ArenaImpl11CleanupListEv.exit ]
  %.0 = phi ptr [ %30, %28 ], [ null, %_ZN6google8protobuf8internal9ArenaImpl11CleanupListEv.exit ]
  %34 = load atomic i64, ptr %0 monotonic, align 8
  %.not13.i = icmp eq i64 %34, 0
  br i1 %.not13.i, label %"_ZN6google8protobuf8internal9ArenaImpl8PerBlockIZNS2_D1EvE3$_0EEvT_.exit", label %.lr.ph15.preheader.i

.lr.ph15.preheader.i:                             ; preds = %33
  %.0.i.i7 = inttoptr i64 %34 to ptr
  br label %.lr.ph15.i

.loopexit.i:                                      ; preds = %"_ZZN6google8protobuf8internal9ArenaImplD1EvENK3$_0clEPNS1_11SerialArena5BlockE.exit.i", %.lr.ph15.i
  %.not.i10 = icmp eq ptr %36, null
  br i1 %.not.i10, label %"_ZN6google8protobuf8internal9ArenaImpl8PerBlockIZNS2_D1EvE3$_0EEvT_.exit", label %.lr.ph15.i, !llvm.loop !8

.lr.ph15.i:                                       ; preds = %.loopexit.i, %.lr.ph15.preheader.i
  %.014.i = phi ptr [ %36, %.loopexit.i ], [ %.0.i.i7, %.lr.ph15.preheader.i ]
  %35 = getelementptr inbounds nuw i8, ptr %.014.i, i64 32
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.014.i, i64 16
  %38 = load ptr, ptr %37, align 8
  %.not1011.i = icmp eq ptr %38, null
  br i1 %.not1011.i, label %.loopexit.i, label %.lr.ph.i8

.lr.ph.i8:                                        ; preds = %.lr.ph15.i, %"_ZZN6google8protobuf8internal9ArenaImplD1EvENK3$_0clEPNS1_11SerialArena5BlockE.exit.i"
  %.0912.i = phi ptr [ %41, %"_ZZN6google8protobuf8internal9ArenaImplD1EvENK3$_0clEPNS1_11SerialArena5BlockE.exit.i" ], [ %38, %.lr.ph15.i ]
  %39 = load i64, ptr %.0912.i, align 8
  %40 = and i64 %39, -4
  %41 = inttoptr i64 %40 to ptr
  %42 = and i64 %39, 2
  %.not.i.i9 = icmp eq i64 %42, 0
  br i1 %.not.i.i9, label %43, label %"_ZZN6google8protobuf8internal9ArenaImplD1EvENK3$_0clEPNS1_11SerialArena5BlockE.exit.i"

43:                                               ; preds = %.lr.ph.i8
  %44 = getelementptr inbounds nuw i8, ptr %.0912.i, i64 16
  %45 = load i64, ptr %44, align 8
  invoke void %.04(ptr noundef nonnull %.0912.i, i64 noundef %45)
          to label %"_ZZN6google8protobuf8internal9ArenaImplD1EvENK3$_0clEPNS1_11SerialArena5BlockE.exit.i" unwind label %.loopexit

"_ZZN6google8protobuf8internal9ArenaImplD1EvENK3$_0clEPNS1_11SerialArena5BlockE.exit.i": ; preds = %43, %.lr.ph.i8
  %.not10.i = icmp eq i64 %40, 0
  br i1 %.not10.i, label %.loopexit.i, label %.lr.ph.i8, !llvm.loop !9

"_ZN6google8protobuf8internal9ArenaImpl8PerBlockIZNS2_D1EvE3$_0EEvT_.exit": ; preds = %.loopexit.i, %33
  %.not6 = icmp eq ptr %.0, null
  br i1 %.not6, label %52, label %46

46:                                               ; preds = %"_ZN6google8protobuf8internal9ArenaImpl8PerBlockIZNS2_D1EvE3$_0EEvT_.exit"
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %48 = load atomic i64, ptr %47 monotonic, align 8
  %49 = load ptr, ptr %.0, align 8
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
  tail call void @__clang_call_terminate(ptr %53) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf8internal9ArenaImpl11CleanupListEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) local_unnamed_addr #6 align 2 {
  %2 = load atomic i64, ptr %0 monotonic, align 8
  %.not4 = icmp eq i64 %2, 0
  br i1 %.not4, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %1
  %.0.i = inttoptr i64 %2 to ptr
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN6google8protobuf8internal11SerialArena11CleanupListEv.exit
  %.05 = phi ptr [ %25, %_ZN6google8protobuf8internal11SerialArena11CleanupListEv.exit ], [ %.0.i, %.lr.ph.preheader ]
  %3 = getelementptr inbounds nuw i8, ptr %.05, i64 24
  %4 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZN6google8protobuf8internal11SerialArena11CleanupListEv.exit, label %5

5:                                                ; preds = %.lr.ph
  %6 = getelementptr inbounds nuw i8, ptr %.05, i64 56
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 4
  br label %13

13:                                               ; preds = %22, %5
  %.012.i.i = phi ptr [ %4, %5 ], [ %20, %22 ]
  %.011.i.i = phi i64 [ %12, %5 ], [ %23, %22 ]
  %.not14.i.i = icmp eq i64 %.011.i.i, 0
  br i1 %.not14.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %13, %.lr.ph.i.i
  %.015.i.i = phi i64 [ %18, %.lr.ph.i.i ], [ %.011.i.i, %13 ]
  %14 = getelementptr %"struct.google::protobuf::internal::SerialArena::CleanupNode", ptr %.012.i.i, i64 %.015.i.i
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %14, align 8
  tail call void %16(ptr noundef %17)
  %18 = add i64 %.015.i.i, -1
  %.not.i.i = icmp eq i64 %18, 0
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !4

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %13
  %19 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %_ZN6google8protobuf8internal11SerialArena11CleanupListEv.exit, label %22

22:                                               ; preds = %._crit_edge.i.i
  %23 = load i64, ptr %20, align 8
  br label %13, !llvm.loop !6

_ZN6google8protobuf8internal11SerialArena11CleanupListEv.exit: ; preds = %._crit_edge.i.i, %.lr.ph
  %24 = getelementptr inbounds nuw i8, ptr %.05, i64 32
  %25 = load ptr, ptr %24, align 8
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !7

._crit_edge:                                      ; preds = %_ZN6google8protobuf8internal11SerialArena11CleanupListEv.exit, %1
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #23
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
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %13, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = load ptr, ptr %5, align 8
  %.not5 = icmp eq ptr %6, null
  br i1 %.not5, label %13, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load atomic i64, ptr %8 monotonic, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %9)
  br label %13

13:                                               ; preds = %7, %4, %1
  %14 = load atomic i64, ptr %0 monotonic, align 8
  %.not4.i = icmp eq i64 %14, 0
  br i1 %.not4.i, label %_ZN6google8protobuf8internal9ArenaImpl11CleanupListEv.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %13
  %.0.i.i = inttoptr i64 %14 to ptr
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN6google8protobuf8internal11SerialArena11CleanupListEv.exit.i, %.lr.ph.preheader.i
  %.05.i = phi ptr [ %37, %_ZN6google8protobuf8internal11SerialArena11CleanupListEv.exit.i ], [ %.0.i.i, %.lr.ph.preheader.i ]
  %15 = getelementptr inbounds nuw i8, ptr %.05.i, i64 24
  %16 = load ptr, ptr %15, align 8
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %_ZN6google8protobuf8internal11SerialArena11CleanupListEv.exit.i, label %17

17:                                               ; preds = %.lr.ph.i
  %18 = getelementptr inbounds nuw i8, ptr %.05.i, i64 56
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = ashr exact i64 %23, 4
  br label %25

25:                                               ; preds = %34, %17
  %.012.i.i.i = phi ptr [ %16, %17 ], [ %32, %34 ]
  %.011.i.i.i = phi i64 [ %24, %17 ], [ %35, %34 ]
  %.not14.i.i.i = icmp eq i64 %.011.i.i.i, 0
  br i1 %.not14.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %25, %.lr.ph.i.i.i
  %.015.i.i.i = phi i64 [ %30, %.lr.ph.i.i.i ], [ %.011.i.i.i, %25 ]
  %26 = getelementptr %"struct.google::protobuf::internal::SerialArena::CleanupNode", ptr %.012.i.i.i, i64 %.015.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %26, align 8
  tail call void %28(ptr noundef %29)
  %30 = add i64 %.015.i.i.i, -1
  %.not.i.i.i = icmp eq i64 %30, 0
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !4

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %25
  %31 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %_ZN6google8protobuf8internal11SerialArena11CleanupListEv.exit.i, label %34

34:                                               ; preds = %._crit_edge.i.i.i
  %35 = load i64, ptr %32, align 8
  br label %25, !llvm.loop !6

_ZN6google8protobuf8internal11SerialArena11CleanupListEv.exit.i: ; preds = %._crit_edge.i.i.i, %.lr.ph.i
  %36 = getelementptr inbounds nuw i8, ptr %.05.i, i64 32
  %37 = load ptr, ptr %36, align 8
  %.not.i = icmp eq ptr %37, null
  br i1 %.not.i, label %_ZN6google8protobuf8internal9ArenaImpl11CleanupListEv.exit, label %.lr.ph.i, !llvm.loop !7

_ZN6google8protobuf8internal9ArenaImpl11CleanupListEv.exit: ; preds = %_ZN6google8protobuf8internal11SerialArena11CleanupListEv.exit.i, %13
  %38 = load ptr, ptr %2, align 8
  %.not6 = icmp eq ptr %38, null
  br i1 %.not6, label %42, label %39

39:                                               ; preds = %_ZN6google8protobuf8internal9ArenaImpl11CleanupListEv.exit
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %41 = load ptr, ptr %40, align 8
  br label %42

42:                                               ; preds = %_ZN6google8protobuf8internal9ArenaImpl11CleanupListEv.exit, %39
  %43 = phi ptr [ %41, %39 ], [ @_ZN6google8protobuf8internal9ArenaFreeEPvm, %_ZN6google8protobuf8internal9ArenaImpl11CleanupListEv.exit ]
  %44 = load atomic i64, ptr %0 monotonic, align 8
  %.not13.i = icmp eq i64 %44, 0
  br i1 %.not13.i, label %"_ZN6google8protobuf8internal9ArenaImpl8PerBlockIZNS2_5ResetEvE3$_0EEvT_.exit", label %.lr.ph15.i

.lr.ph15.i:                                       ; preds = %42
  %.0.i.i9 = inttoptr i64 %44 to ptr
  br label %45

.loopexit.i:                                      ; preds = %"_ZZN6google8protobuf8internal9ArenaImpl5ResetEvENK3$_0clEPNS1_11SerialArena5BlockE.exit.i", %45
  %.219 = phi i64 [ %.017, %45 ], [ %55, %"_ZZN6google8protobuf8internal9ArenaImpl5ResetEvENK3$_0clEPNS1_11SerialArena5BlockE.exit.i" ]
  %.3 = phi ptr [ %.0, %45 ], [ %.2, %"_ZZN6google8protobuf8internal9ArenaImpl5ResetEvENK3$_0clEPNS1_11SerialArena5BlockE.exit.i" ]
  %.not.i12 = icmp eq ptr %47, null
  br i1 %.not.i12, label %"_ZN6google8protobuf8internal9ArenaImpl8PerBlockIZNS2_5ResetEvE3$_0EEvT_.exit", label %45, !llvm.loop !10

45:                                               ; preds = %.loopexit.i, %.lr.ph15.i
  %.017 = phi i64 [ 0, %.lr.ph15.i ], [ %.219, %.loopexit.i ]
  %.0 = phi ptr [ null, %.lr.ph15.i ], [ %.3, %.loopexit.i ]
  %.014.i = phi ptr [ %.0.i.i9, %.lr.ph15.i ], [ %47, %.loopexit.i ]
  %46 = getelementptr inbounds nuw i8, ptr %.014.i, i64 32
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %.014.i, i64 16
  %49 = load ptr, ptr %48, align 8
  %.not1011.i = icmp eq ptr %49, null
  br i1 %.not1011.i, label %.loopexit.i, label %.lr.ph.i10

.lr.ph.i10:                                       ; preds = %45, %"_ZZN6google8protobuf8internal9ArenaImpl5ResetEvENK3$_0clEPNS1_11SerialArena5BlockE.exit.i"
  %.118 = phi i64 [ %55, %"_ZZN6google8protobuf8internal9ArenaImpl5ResetEvENK3$_0clEPNS1_11SerialArena5BlockE.exit.i" ], [ %.017, %45 ]
  %.1 = phi ptr [ %.2, %"_ZZN6google8protobuf8internal9ArenaImpl5ResetEvENK3$_0clEPNS1_11SerialArena5BlockE.exit.i" ], [ %.0, %45 ]
  %.0912.i = phi ptr [ %52, %"_ZZN6google8protobuf8internal9ArenaImpl5ResetEvENK3$_0clEPNS1_11SerialArena5BlockE.exit.i" ], [ %49, %45 ]
  %50 = load i64, ptr %.0912.i, align 8
  %51 = and i64 %50, -4
  %52 = inttoptr i64 %51 to ptr
  %53 = getelementptr inbounds nuw i8, ptr %.0912.i, i64 16
  %54 = load i64, ptr %53, align 8
  %55 = add i64 %54, %.118
  %56 = and i64 %50, 1
  %.not.i.i11 = icmp eq i64 %56, 0
  br i1 %.not.i.i11, label %57, label %"_ZZN6google8protobuf8internal9ArenaImpl5ResetEvENK3$_0clEPNS1_11SerialArena5BlockE.exit.i"

57:                                               ; preds = %.lr.ph.i10
  tail call void %43(ptr noundef nonnull %.0912.i, i64 noundef %54)
  br label %"_ZZN6google8protobuf8internal9ArenaImpl5ResetEvENK3$_0clEPNS1_11SerialArena5BlockE.exit.i"

"_ZZN6google8protobuf8internal9ArenaImpl5ResetEvENK3$_0clEPNS1_11SerialArena5BlockE.exit.i": ; preds = %.lr.ph.i10, %57
  %.2 = phi ptr [ %.1, %57 ], [ %.0912.i, %.lr.ph.i10 ]
  %.not10.i = icmp eq i64 %51, 0
  br i1 %.not10.i, label %.loopexit.i, label %.lr.ph.i10, !llvm.loop !11

"_ZN6google8protobuf8internal9ArenaImpl8PerBlockIZNS2_5ResetEvE3$_0EEvT_.exit": ; preds = %.loopexit.i, %42
  %.320 = phi i64 [ 0, %42 ], [ %.219, %.loopexit.i ]
  %.4 = phi ptr [ null, %42 ], [ %.3, %.loopexit.i ]
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %59 = load i64, ptr %58, align 8
  %60 = and i64 %59, 1
  %61 = tail call noundef nonnull align 64 dereferenceable(64) ptr @llvm.threadlocal.address.p0(ptr align 64 @_ZN6google8protobuf8internal9ArenaImpl13thread_cache_E)
  %62 = load i64, ptr %61, align 64
  %63 = and i64 %62, 511
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %_ZN6google8protobuf8internal9ArenaImpl4InitEb.exit

65:                                               ; preds = %"_ZN6google8protobuf8internal9ArenaImpl8PerBlockIZNS2_5ResetEvE3$_0EEvT_.exit"
  %66 = atomicrmw add ptr @_ZN6google8protobuf8internal9ArenaImpl23lifecycle_id_generator_E, i64 512 monotonic, align 8
  br label %_ZN6google8protobuf8internal9ArenaImpl4InitEb.exit

_ZN6google8protobuf8internal9ArenaImpl4InitEb.exit: ; preds = %"_ZN6google8protobuf8internal9ArenaImpl8PerBlockIZNS2_5ResetEvE3$_0EEvT_.exit", %65
  %.022.i = phi i64 [ %66, %65 ], [ %62, %"_ZN6google8protobuf8internal9ArenaImpl8PerBlockIZNS2_5ResetEvE3$_0EEvT_.exit" ]
  %67 = add i64 %.022.i, 2
  store i64 %67, ptr %61, align 64
  %68 = or i64 %.022.i, %60
  store i64 %68, ptr %58, align 8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store atomic i64 0, ptr %69 monotonic, align 8
  store atomic i64 0, ptr %0 monotonic, align 8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store atomic i64 0, ptr %70 monotonic, align 8
  %.not7 = icmp eq ptr %.4, null
  br i1 %.not7, label %94, label %71

71:                                               ; preds = %_ZN6google8protobuf8internal9ArenaImpl4InitEb.exit
  %72 = load i64, ptr %.4, align 8
  %73 = and i64 %72, 3
  store i64 %73, ptr %.4, align 8
  %74 = load ptr, ptr %2, align 8
  %.not8 = icmp eq ptr %74, null
  %75 = select i1 %.not8, i64 24, i64 64
  %76 = getelementptr inbounds nuw i8, ptr %.4, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %.4, i64 %75
  %78 = add nuw nsw i64 %75, 72
  store i64 %78, ptr %76, align 8
  store ptr %0, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store ptr %61, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 16
  store ptr %.4, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %.4, i64 %78
  %82 = getelementptr inbounds nuw i8, ptr %77, i64 40
  store ptr %81, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %.4, i64 16
  %84 = load i64, ptr %83, align 8
  %85 = getelementptr inbounds i8, ptr %.4, i64 %84
  %86 = getelementptr inbounds nuw i8, ptr %77, i64 48
  store ptr %85, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %88 = getelementptr inbounds nuw i8, ptr %77, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %88, i8 0, i64 16, i1 false)
  %89 = ptrtoint ptr %77 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %87, i8 0, i64 16, i1 false)
  store atomic i64 %89, ptr %0 monotonic, align 8
  %90 = load i64, ptr %83, align 8
  store atomic i64 %90, ptr %70 monotonic, align 8
  %91 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store ptr %77, ptr %91, align 16
  %92 = load i64, ptr %58, align 8
  %93 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store i64 %92, ptr %93, align 8
  store atomic i64 %89, ptr %69 release, align 8
  br label %94

94:                                               ; preds = %71, %_ZN6google8protobuf8internal9ArenaImpl4InitEb.exit
  ret i64 %.320
}

; Function Attrs: mustprogress uwtable
define { ptr, i64 } @_ZN6google8protobuf8internal9ArenaImpl9NewBufferEmm(ptr noundef nonnull align 8 captures(none) dereferenceable(40) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %5 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %.not = icmp eq i64 %1, -1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %.not20 = icmp eq ptr %7, null
  br i1 %.not, label %15, label %8

8:                                                ; preds = %3
  br i1 %.not20, label %12, label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = load i64, ptr %10, align 8
  br label %12

12:                                               ; preds = %8, %9
  %13 = phi i64 [ %11, %9 ], [ 8192, %8 ]
  %14 = shl i64 %1, 1
  %.sroa.speculated29 = tail call i64 @llvm.umin.i64(i64 %13, i64 %14)
  br label %18

15:                                               ; preds = %3
  br i1 %.not20, label %18, label %16

16:                                               ; preds = %15
  %17 = load i64, ptr %7, align 8
  br label %18

18:                                               ; preds = %16, %15, %12
  %19 = phi ptr [ %7, %12 ], [ %7, %16 ], [ null, %15 ]
  %storemerge = phi i64 [ %.sroa.speculated29, %12 ], [ %17, %16 ], [ 256, %15 ]
  %.not22 = icmp ugt i64 %2, -25
  br i1 %.not22, label %20, label %.critedge

20:                                               ; preds = %18
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %4, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 245)
  %21 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.3)
          to label %22 unwind label %36

22:                                               ; preds = %20
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(56) %21)
          to label %23 unwind label %36

23:                                               ; preds = %22
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #22
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %.critedge

.critedge:                                        ; preds = %18, %23
  %24 = phi ptr [ %19, %18 ], [ %.pre, %23 ]
  %25 = add i64 %2, 24
  %.sroa.speculated = call i64 @llvm.umax.i64(i64 %storemerge, i64 %25)
  %.not23 = icmp eq ptr %24, null
  br i1 %.not23, label %30, label %26

26:                                               ; preds = %.critedge
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = call noundef ptr %28(i64 noundef %.sroa.speculated)
  br label %32

30:                                               ; preds = %.critedge
  %31 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %.sroa.speculated) #24
  br label %32

32:                                               ; preds = %30, %26
  %33 = phi ptr [ %29, %26 ], [ %31, %30 ]
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = atomicrmw add ptr %34, i64 %.sroa.speculated monotonic, align 8
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %33, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.speculated, 1
  ret { ptr, i64 } %.fca.1.insert

36:                                               ; preds = %22, %20
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #22
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6google8protobuf8internal11SerialArena8NewBlockEPNS2_5BlockEmPNS1_9ArenaImplE(ptr noundef %0, i64 noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8
  br label %7

7:                                                ; preds = %3, %4
  %8 = phi i64 [ %6, %4 ], [ -1, %3 ]
  %9 = tail call { ptr, i64 } @_ZN6google8protobuf8internal9ArenaImpl9NewBufferEmm(ptr noundef nonnull align 8 dereferenceable(40) %2, i64 noundef %8, i64 noundef %1)
  %10 = extractvalue { ptr, i64 } %9, 0
  %11 = extractvalue { ptr, i64 } %9, 1
  %12 = ptrtoint ptr %0 to i64
  store i64 %12, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 24, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 %11, ptr %14, align 8
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf8internal11SerialArena18AddCleanupFallbackEPvPFvS3_E(ptr noundef nonnull align 8 captures(none) dereferenceable(72) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.pre = load ptr, ptr %4, align 8
  br label %tailrecurse

tailrecurse:                                      ; preds = %_ZN6google8protobuf8internal11SerialArena15AllocateAlignedEm.exit, %3
  %10 = phi ptr [ %.lcssa.i, %_ZN6google8protobuf8internal11SerialArena15AllocateAlignedEm.exit ], [ %.pre, %3 ]
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %.thread, label %11

11:                                               ; preds = %tailrecurse
  %12 = load i64, ptr %10, align 8
  %.fr14 = freeze i64 %12
  %13 = shl i64 %.fr14, 1
  %spec.select = tail call i64 @llvm.umin.i64(i64 %13, i64 64)
  br label %.thread

.thread:                                          ; preds = %11, %tailrecurse
  %14 = phi i64 [ 8, %tailrecurse ], [ %spec.select, %11 ]
  %15 = shl nuw nsw i64 %14, 4
  %16 = add nuw nsw i64 %15, 23
  %17 = and i64 %16, 4080
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %.not7.i = icmp ugt i64 %17, %22
  br i1 %.not7.i, label %.lr.ph.i, label %_ZN6google8protobuf8internal11SerialArena15AllocateAlignedEm.exit

.lr.ph.i:                                         ; preds = %.thread
  %.pre.i = load ptr, ptr %7, align 8
  %23 = add nuw nsw i64 %17, 24
  %24 = tail call i64 @llvm.umax.i64(i64 %17, i64 232)
  %.sroa.speculated.i27 = add nuw nsw i64 %24, 24
  br label %25

25:                                               ; preds = %_ZN6google8protobuf8internal9ArenaImpl9NewBufferEmm.exit, %.lr.ph.i
  %26 = phi ptr [ %.pre.i, %.lr.ph.i ], [ %56, %_ZN6google8protobuf8internal9ArenaImpl9NewBufferEmm.exit ]
  %27 = phi i64 [ %21, %.lr.ph.i ], [ %67, %_ZN6google8protobuf8internal9ArenaImpl9NewBufferEmm.exit ]
  %28 = phi i64 [ %20, %.lr.ph.i ], [ %66, %_ZN6google8protobuf8internal9ArenaImpl9NewBufferEmm.exit ]
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %30 = load i64, ptr %29, align 8
  %.neg.i.i = sub i64 %27, %28
  %31 = add i64 %.neg.i.i, %30
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 %31, ptr %32, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i, label %_ZN6google8protobuf8internal11SerialArena8NewBlockEPNS2_5BlockEmPNS1_9ArenaImplE.exit.i.thread, label %_ZN6google8protobuf8internal11SerialArena8NewBlockEPNS2_5BlockEmPNS1_9ArenaImplE.exit.i

_ZN6google8protobuf8internal11SerialArena8NewBlockEPNS2_5BlockEmPNS1_9ArenaImplE.exit.i.thread: ; preds = %25
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %36 = load ptr, ptr %35, align 8
  %.not20.i23 = icmp eq ptr %36, null
  br i1 %.not20.i23, label %.thread25, label %.thread31

_ZN6google8protobuf8internal11SerialArena8NewBlockEPNS2_5BlockEmPNS1_9ArenaImplE.exit.i: ; preds = %25
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %38 = load i64, ptr %37, align 8
  %.not.i20 = icmp eq i64 %38, -1
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %40 = load ptr, ptr %39, align 8
  %.not20.i = icmp eq ptr %40, null
  br i1 %.not.i20, label %43, label %41

41:                                               ; preds = %_ZN6google8protobuf8internal11SerialArena8NewBlockEPNS2_5BlockEmPNS1_9ArenaImplE.exit.i
  br i1 %.not20.i, label %.thread36, label %46

.thread36:                                        ; preds = %41
  %42 = shl i64 %38, 1
  %.sroa.speculated29.i37 = tail call i64 @llvm.umin.i64(i64 %42, i64 8192)
  %.sroa.speculated.i38 = tail call i64 @llvm.umax.i64(i64 %.sroa.speculated29.i37, i64 %23)
  br label %.thread25

43:                                               ; preds = %_ZN6google8protobuf8internal11SerialArena8NewBlockEPNS2_5BlockEmPNS1_9ArenaImplE.exit.i
  br i1 %.not20.i, label %.thread25, label %.thread31

.thread31:                                        ; preds = %43, %_ZN6google8protobuf8internal11SerialArena8NewBlockEPNS2_5BlockEmPNS1_9ArenaImplE.exit.i.thread
  %44 = phi ptr [ %36, %_ZN6google8protobuf8internal11SerialArena8NewBlockEPNS2_5BlockEmPNS1_9ArenaImplE.exit.i.thread ], [ %40, %43 ]
  %45 = load i64, ptr %44, align 8
  br label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %48 = load i64, ptr %47, align 8
  %49 = shl i64 %38, 1
  %.sroa.speculated29.i = tail call i64 @llvm.umin.i64(i64 %48, i64 %49)
  br label %50

50:                                               ; preds = %46, %.thread31
  %.sroa.speculated29.i.sink = phi i64 [ %.sroa.speculated29.i, %46 ], [ %45, %.thread31 ]
  %51 = phi ptr [ %40, %46 ], [ %44, %.thread31 ]
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %.sroa.speculated29.i.sink, i64 %23)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %53 = load ptr, ptr %52, align 8
  %54 = tail call noundef ptr %53(i64 noundef %.sroa.speculated.i)
  br label %_ZN6google8protobuf8internal9ArenaImpl9NewBufferEmm.exit

.thread25:                                        ; preds = %.thread36, %_ZN6google8protobuf8internal11SerialArena8NewBlockEPNS2_5BlockEmPNS1_9ArenaImplE.exit.i.thread, %43
  %.sroa.speculated.i30 = phi i64 [ %.sroa.speculated.i27, %43 ], [ %.sroa.speculated.i27, %_ZN6google8protobuf8internal11SerialArena8NewBlockEPNS2_5BlockEmPNS1_9ArenaImplE.exit.i.thread ], [ %.sroa.speculated.i38, %.thread36 ]
  %55 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %.sroa.speculated.i30) #24
  br label %_ZN6google8protobuf8internal9ArenaImpl9NewBufferEmm.exit

_ZN6google8protobuf8internal9ArenaImpl9NewBufferEmm.exit: ; preds = %50, %.thread25
  %.sroa.speculated.i29 = phi i64 [ %.sroa.speculated.i, %50 ], [ %.sroa.speculated.i30, %.thread25 ]
  %56 = phi ptr [ %54, %50 ], [ %55, %.thread25 ]
  %57 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %58 = atomicrmw add ptr %57, i64 %.sroa.speculated.i29 monotonic, align 8
  %59 = ptrtoint ptr %33 to i64
  store i64 %59, ptr %56, align 8
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i64 24, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store i64 %.sroa.speculated.i29, ptr %61, align 8
  store ptr %56, ptr %7, align 8
  %62 = load i64, ptr %60, align 8
  %63 = getelementptr inbounds i8, ptr %56, i64 %62
  store ptr %63, ptr %6, align 8
  %64 = load i64, ptr %61, align 8
  %65 = getelementptr inbounds i8, ptr %56, i64 %64
  store ptr %65, ptr %5, align 8
  %66 = ptrtoint ptr %65 to i64
  %67 = ptrtoint ptr %63 to i64
  %gepdiff.i = sub nsw i64 %64, %62
  %.not.i = icmp ugt i64 %17, %gepdiff.i
  br i1 %.not.i, label %25, label %_ZN6google8protobuf8internal11SerialArena15AllocateAlignedEm.exit.loopexit

_ZN6google8protobuf8internal11SerialArena15AllocateAlignedEm.exit.loopexit: ; preds = %_ZN6google8protobuf8internal9ArenaImpl9NewBufferEmm.exit
  %.pre19 = load ptr, ptr %4, align 8
  br label %_ZN6google8protobuf8internal11SerialArena15AllocateAlignedEm.exit

_ZN6google8protobuf8internal11SerialArena15AllocateAlignedEm.exit: ; preds = %_ZN6google8protobuf8internal11SerialArena15AllocateAlignedEm.exit.loopexit, %.thread
  %68 = phi ptr [ %10, %.thread ], [ %.pre19, %_ZN6google8protobuf8internal11SerialArena15AllocateAlignedEm.exit.loopexit ]
  %.lcssa.i = phi ptr [ %19, %.thread ], [ %63, %_ZN6google8protobuf8internal11SerialArena15AllocateAlignedEm.exit.loopexit ]
  %69 = getelementptr inbounds nuw i8, ptr %.lcssa.i, i64 %17
  store ptr %69, ptr %6, align 8
  %70 = getelementptr inbounds nuw i8, ptr %.lcssa.i, i64 8
  store ptr %68, ptr %70, align 8
  store i64 %14, ptr %.lcssa.i, align 8
  store ptr %.lcssa.i, ptr %4, align 8
  %.ptr = getelementptr inbounds nuw i8, ptr %.lcssa.i, i64 16
  store ptr %.ptr, ptr %8, align 8
  %71 = getelementptr inbounds nuw i8, ptr %.lcssa.i, i64 %15
  %.ptr15 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store ptr %.ptr15, ptr %9, align 8
  %72 = icmp eq i64 %14, 0
  br i1 %72, label %tailrecurse, label %_ZN6google8protobuf8internal11SerialArena10AddCleanupEPvPFvS3_E.exit

_ZN6google8protobuf8internal11SerialArena10AddCleanupEPvPFvS3_E.exit: ; preds = %_ZN6google8protobuf8internal11SerialArena15AllocateAlignedEm.exit
  %.ptr.le = getelementptr inbounds nuw i8, ptr %.lcssa.i, i64 16
  store ptr %1, ptr %.ptr.le, align 8
  %73 = load ptr, ptr %8, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store ptr %2, ptr %74, align 8
  %75 = load ptr, ptr %8, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 16
  store ptr %76, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6google8protobuf8internal9ArenaImpl28AllocateAlignedAndAddCleanupEmPFvPvE(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef nonnull align 64 dereferenceable(64) ptr @llvm.threadlocal.address.p0(ptr align 64 @_ZN6google8protobuf8internal9ArenaImpl13thread_cache_E)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8
  %9 = icmp eq i64 %6, %8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = load ptr, ptr %10, align 16
  br i1 %9, label %19, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load atomic i64, ptr %13 acquire, align 8
  %.not = icmp eq i64 %14, 0
  br i1 %.not, label %66, label %15

15:                                               ; preds = %12
  %.0.i = inttoptr i64 %14 to ptr
  %16 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, %4
  br i1 %18, label %19, label %66

19:                                               ; preds = %3, %15
  %.1.ph = phi ptr [ %.0.i, %15 ], [ %11, %3 ]
  %20 = getelementptr inbounds nuw i8, ptr %.1.ph, i64 48
  %21 = getelementptr inbounds nuw i8, ptr %.1.ph, i64 40
  %22 = load ptr, ptr %20, align 8
  %23 = load ptr, ptr %21, align 8
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %.not7.i.i = icmp ugt i64 %1, %26
  br i1 %.not7.i.i, label %.lr.ph.i.i, label %_ZN6google8protobuf8internal11SerialArena15AllocateAlignedEm.exit.i

.lr.ph.i.i:                                       ; preds = %19
  %27 = getelementptr inbounds nuw i8, ptr %.1.ph, i64 16
  %.pre.i.i = load ptr, ptr %27, align 8
  br label %28

28:                                               ; preds = %_ZN6google8protobuf8internal11SerialArena8NewBlockEPNS2_5BlockEmPNS1_9ArenaImplE.exit.i.i, %.lr.ph.i.i
  %29 = phi ptr [ %.pre.i.i, %.lr.ph.i.i ], [ %43, %_ZN6google8protobuf8internal11SerialArena8NewBlockEPNS2_5BlockEmPNS1_9ArenaImplE.exit.i.i ]
  %30 = phi i64 [ %25, %.lr.ph.i.i ], [ %53, %_ZN6google8protobuf8internal11SerialArena8NewBlockEPNS2_5BlockEmPNS1_9ArenaImplE.exit.i.i ]
  %31 = phi i64 [ %24, %.lr.ph.i.i ], [ %52, %_ZN6google8protobuf8internal11SerialArena8NewBlockEPNS2_5BlockEmPNS1_9ArenaImplE.exit.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %33 = load i64, ptr %32, align 8
  %.neg.i.i.i = sub i64 %30, %31
  %34 = add i64 %.neg.i.i.i, %33
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 %34, ptr %35, align 8
  %36 = load ptr, ptr %27, align 8
  %37 = load ptr, ptr %.1.ph, align 8
  %.not.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i, label %_ZN6google8protobuf8internal11SerialArena8NewBlockEPNS2_5BlockEmPNS1_9ArenaImplE.exit.i.i, label %38

38:                                               ; preds = %28
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %40 = load i64, ptr %39, align 8
  br label %_ZN6google8protobuf8internal11SerialArena8NewBlockEPNS2_5BlockEmPNS1_9ArenaImplE.exit.i.i

_ZN6google8protobuf8internal11SerialArena8NewBlockEPNS2_5BlockEmPNS1_9ArenaImplE.exit.i.i: ; preds = %38, %28
  %41 = phi i64 [ %40, %38 ], [ -1, %28 ]
  %42 = tail call { ptr, i64 } @_ZN6google8protobuf8internal9ArenaImpl9NewBufferEmm(ptr noundef nonnull align 8 dereferenceable(40) %37, i64 noundef %41, i64 noundef %1)
  %43 = extractvalue { ptr, i64 } %42, 0
  %44 = extractvalue { ptr, i64 } %42, 1
  %45 = ptrtoint ptr %36 to i64
  store i64 %45, ptr %43, align 8
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 24, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store i64 %44, ptr %47, align 8
  store ptr %43, ptr %27, align 8
  %48 = load i64, ptr %46, align 8
  %49 = getelementptr inbounds i8, ptr %43, i64 %48
  store ptr %49, ptr %21, align 8
  %50 = load i64, ptr %47, align 8
  %51 = getelementptr inbounds i8, ptr %43, i64 %50
  store ptr %51, ptr %20, align 8
  %52 = ptrtoint ptr %51 to i64
  %53 = ptrtoint ptr %49 to i64
  %gepdiff.i.i = sub nsw i64 %50, %48
  %.not.i.i = icmp ugt i64 %1, %gepdiff.i.i
  br i1 %.not.i.i, label %28, label %_ZN6google8protobuf8internal11SerialArena15AllocateAlignedEm.exit.i

_ZN6google8protobuf8internal11SerialArena15AllocateAlignedEm.exit.i: ; preds = %_ZN6google8protobuf8internal11SerialArena8NewBlockEPNS2_5BlockEmPNS1_9ArenaImplE.exit.i.i, %19
  %.lcssa.i.i = phi ptr [ %23, %19 ], [ %49, %_ZN6google8protobuf8internal11SerialArena8NewBlockEPNS2_5BlockEmPNS1_9ArenaImplE.exit.i.i ]
  %54 = getelementptr inbounds i8, ptr %.lcssa.i.i, i64 %1
  store ptr %54, ptr %21, align 8
  %55 = getelementptr inbounds nuw i8, ptr %.1.ph, i64 56
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %.1.ph, i64 64
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %56, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %_ZN6google8protobuf8internal11SerialArena15AllocateAlignedEm.exit.i
  tail call void @_ZN6google8protobuf8internal11SerialArena18AddCleanupFallbackEPvPFvS3_E(ptr noundef nonnull align 8 dereferenceable(72) %.1.ph, ptr noundef %.lcssa.i.i, ptr noundef %2)
  br label %_ZN6google8protobuf8internal11SerialArena28AllocateAlignedAndAddCleanupEmPFvPvE.exit

61:                                               ; preds = %_ZN6google8protobuf8internal11SerialArena15AllocateAlignedEm.exit.i
  store ptr %.lcssa.i.i, ptr %56, align 8
  %62 = load ptr, ptr %55, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store ptr %2, ptr %63, align 8
  %64 = load ptr, ptr %55, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store ptr %65, ptr %55, align 8
  br label %_ZN6google8protobuf8internal11SerialArena28AllocateAlignedAndAddCleanupEmPFvPvE.exit

66:                                               ; preds = %12, %15
  %67 = tail call noundef ptr @_ZN6google8protobuf8internal9ArenaImpl36AllocateAlignedAndAddCleanupFallbackEmPFvPvE(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1, ptr noundef %2)
  br label %_ZN6google8protobuf8internal11SerialArena28AllocateAlignedAndAddCleanupEmPFvPvE.exit

_ZN6google8protobuf8internal11SerialArena28AllocateAlignedAndAddCleanupEmPFvPvE.exit: ; preds = %61, %60, %66
  %.019 = phi ptr [ %67, %66 ], [ %.lcssa.i.i, %60 ], [ %.lcssa.i.i, %61 ]
  ret ptr %.019
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6google8protobuf8internal9ArenaImpl36AllocateAlignedAndAddCleanupFallbackEmPFvPvE(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef nonnull align 64 dereferenceable(64) ptr @llvm.threadlocal.address.p0(ptr align 64 @_ZN6google8protobuf8internal9ArenaImpl13thread_cache_E)
  %5 = load atomic i64, ptr %0 acquire, align 8
  %.not24.i = icmp eq i64 %5, 0
  br i1 %.not24.i, label %.critedge.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %3
  %.0.i.i = inttoptr i64 %5 to ptr
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %9, %.lr.ph.preheader.i
  %.025.i = phi ptr [ %11, %9 ], [ %.0.i.i, %.lr.ph.preheader.i ]
  %6 = getelementptr inbounds nuw i8, ptr %.025.i, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, %4
  br i1 %8, label %_ZNSt6atomicIPN6google8protobuf8internal11SerialArenaEE21compare_exchange_weakERS4_S4_St12memory_orderS7_.exit.thread.loopexit27.i, label %9

9:                                                ; preds = %.lr.ph.i
  %10 = getelementptr inbounds nuw i8, ptr %.025.i, i64 32
  %11 = load ptr, ptr %10, align 8
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %.critedge.i, label %.lr.ph.i, !llvm.loop !12

.critedge.i:                                      ; preds = %9, %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8
  %.not20.i.i = icmp eq ptr %13, null
  br i1 %.not20.i.i, label %19, label %14

14:                                               ; preds = %.critedge.i
  %15 = load i64, ptr %13, align 8
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %15, i64 96)
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef ptr %17(i64 noundef %.sroa.speculated.i.i)
  br label %_ZN6google8protobuf8internal9ArenaImpl9NewBufferEmm.exit.i

19:                                               ; preds = %.critedge.i
  %20 = tail call noalias noundef nonnull dereferenceable(256) ptr @_Znwm(i64 noundef 256) #24
  br label %_ZN6google8protobuf8internal9ArenaImpl9NewBufferEmm.exit.i

_ZN6google8protobuf8internal9ArenaImpl9NewBufferEmm.exit.i: ; preds = %19, %14
  %.sroa.speculated.i18.i = phi i64 [ %.sroa.speculated.i.i, %14 ], [ 256, %19 ]
  %21 = phi ptr [ %18, %14 ], [ %20, %19 ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = atomicrmw add ptr %22, i64 %.sroa.speculated.i18.i monotonic, align 8
  store i64 0, ptr %21, align 8
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 %.sroa.speculated.i18.i, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i64 96, ptr %24, align 8
  store ptr %0, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store ptr %4, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 40
  store ptr %21, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 96
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 64
  store ptr %29, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %21, i64 %.sroa.speculated.i18.i
  %32 = getelementptr inbounds nuw i8, ptr %21, i64 72
  store ptr %31, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %21, i64 48
  store ptr null, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %21, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false)
  %35 = load atomic i64, ptr %0 monotonic, align 8
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %37 = ptrtoint ptr %26 to i64
  %.01326.i = inttoptr i64 %35 to ptr
  store ptr %.01326.i, ptr %36, align 8
  %38 = cmpxchg weak ptr %0, i64 %35, i64 %37 release monotonic, align 8
  %39 = extractvalue { i64, i1 } %38, 1
  br i1 %39, label %_ZN6google8protobuf8internal9ArenaImpl22GetSerialArenaFallbackEPv.exit, label %_ZNSt6atomicIPN6google8protobuf8internal11SerialArenaEE21compare_exchange_weakERS4_S4_St12memory_orderS7_.exit.i

_ZNSt6atomicIPN6google8protobuf8internal11SerialArenaEE21compare_exchange_weakERS4_S4_St12memory_orderS7_.exit.i: ; preds = %_ZN6google8protobuf8internal9ArenaImpl9NewBufferEmm.exit.i, %_ZNSt6atomicIPN6google8protobuf8internal11SerialArenaEE21compare_exchange_weakERS4_S4_St12memory_orderS7_.exit.i
  %40 = phi { i64, i1 } [ %42, %_ZNSt6atomicIPN6google8protobuf8internal11SerialArenaEE21compare_exchange_weakERS4_S4_St12memory_orderS7_.exit.i ], [ %38, %_ZN6google8protobuf8internal9ArenaImpl9NewBufferEmm.exit.i ]
  %41 = extractvalue { i64, i1 } %40, 0
  %.013.i = inttoptr i64 %41 to ptr
  store ptr %.013.i, ptr %36, align 8
  %42 = cmpxchg weak ptr %0, i64 %41, i64 %37 release monotonic, align 8
  %43 = extractvalue { i64, i1 } %42, 1
  br i1 %43, label %_ZN6google8protobuf8internal9ArenaImpl22GetSerialArenaFallbackEPv.exit, label %_ZNSt6atomicIPN6google8protobuf8internal11SerialArenaEE21compare_exchange_weakERS4_S4_St12memory_orderS7_.exit.i, !llvm.loop !13

_ZNSt6atomicIPN6google8protobuf8internal11SerialArenaEE21compare_exchange_weakERS4_S4_St12memory_orderS7_.exit.thread.loopexit27.i: ; preds = %.lr.ph.i
  %.pre.i = ptrtoint ptr %.025.i to i64
  br label %_ZN6google8protobuf8internal9ArenaImpl22GetSerialArenaFallbackEPv.exit

_ZN6google8protobuf8internal9ArenaImpl22GetSerialArenaFallbackEPv.exit: ; preds = %_ZNSt6atomicIPN6google8protobuf8internal11SerialArenaEE21compare_exchange_weakERS4_S4_St12memory_orderS7_.exit.i, %_ZN6google8protobuf8internal9ArenaImpl9NewBufferEmm.exit.i, %_ZNSt6atomicIPN6google8protobuf8internal11SerialArenaEE21compare_exchange_weakERS4_S4_St12memory_orderS7_.exit.thread.loopexit27.i
  %.pre-phi.i = phi i64 [ %.pre.i, %_ZNSt6atomicIPN6google8protobuf8internal11SerialArenaEE21compare_exchange_weakERS4_S4_St12memory_orderS7_.exit.thread.loopexit27.i ], [ %37, %_ZN6google8protobuf8internal9ArenaImpl9NewBufferEmm.exit.i ], [ %37, %_ZNSt6atomicIPN6google8protobuf8internal11SerialArenaEE21compare_exchange_weakERS4_S4_St12memory_orderS7_.exit.i ]
  %.1.i = phi ptr [ %.025.i, %_ZNSt6atomicIPN6google8protobuf8internal11SerialArenaEE21compare_exchange_weakERS4_S4_St12memory_orderS7_.exit.thread.loopexit27.i ], [ %26, %_ZN6google8protobuf8internal9ArenaImpl9NewBufferEmm.exit.i ], [ %26, %_ZNSt6atomicIPN6google8protobuf8internal11SerialArenaEE21compare_exchange_weakERS4_S4_St12memory_orderS7_.exit.i ]
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %.1.i, ptr %44, align 16
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %46, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store atomic i64 %.pre-phi.i, ptr %48 release, align 8
  %49 = getelementptr inbounds nuw i8, ptr %.1.i, i64 48
  %50 = getelementptr inbounds nuw i8, ptr %.1.i, i64 40
  %51 = load ptr, ptr %49, align 8
  %52 = load ptr, ptr %50, align 8
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %.not7.i.i = icmp ugt i64 %1, %55
  br i1 %.not7.i.i, label %.lr.ph.i.i, label %_ZN6google8protobuf8internal11SerialArena15AllocateAlignedEm.exit.i

.lr.ph.i.i:                                       ; preds = %_ZN6google8protobuf8internal9ArenaImpl22GetSerialArenaFallbackEPv.exit
  %56 = getelementptr inbounds nuw i8, ptr %.1.i, i64 16
  %.pre.i.i = load ptr, ptr %56, align 8
  br label %57

57:                                               ; preds = %_ZN6google8protobuf8internal11SerialArena8NewBlockEPNS2_5BlockEmPNS1_9ArenaImplE.exit.i.i, %.lr.ph.i.i
  %58 = phi ptr [ %.pre.i.i, %.lr.ph.i.i ], [ %72, %_ZN6google8protobuf8internal11SerialArena8NewBlockEPNS2_5BlockEmPNS1_9ArenaImplE.exit.i.i ]
  %59 = phi i64 [ %54, %.lr.ph.i.i ], [ %82, %_ZN6google8protobuf8internal11SerialArena8NewBlockEPNS2_5BlockEmPNS1_9ArenaImplE.exit.i.i ]
  %60 = phi i64 [ %53, %.lr.ph.i.i ], [ %81, %_ZN6google8protobuf8internal11SerialArena8NewBlockEPNS2_5BlockEmPNS1_9ArenaImplE.exit.i.i ]
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %62 = load i64, ptr %61, align 8
  %.neg.i.i.i = sub i64 %59, %60
  %63 = add i64 %.neg.i.i.i, %62
  %64 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i64 %63, ptr %64, align 8
  %65 = load ptr, ptr %56, align 8
  %66 = load ptr, ptr %.1.i, align 8
  %.not.i.i.i = icmp eq ptr %65, null
  br i1 %.not.i.i.i, label %_ZN6google8protobuf8internal11SerialArena8NewBlockEPNS2_5BlockEmPNS1_9ArenaImplE.exit.i.i, label %67

67:                                               ; preds = %57
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %69 = load i64, ptr %68, align 8
  br label %_ZN6google8protobuf8internal11SerialArena8NewBlockEPNS2_5BlockEmPNS1_9ArenaImplE.exit.i.i

_ZN6google8protobuf8internal11SerialArena8NewBlockEPNS2_5BlockEmPNS1_9ArenaImplE.exit.i.i: ; preds = %67, %57
  %70 = phi i64 [ %69, %67 ], [ -1, %57 ]
  %71 = tail call { ptr, i64 } @_ZN6google8protobuf8internal9ArenaImpl9NewBufferEmm(ptr noundef nonnull align 8 dereferenceable(40) %66, i64 noundef %70, i64 noundef %1)
  %72 = extractvalue { ptr, i64 } %71, 0
  %73 = extractvalue { ptr, i64 } %71, 1
  %74 = ptrtoint ptr %65 to i64
  store i64 %74, ptr %72, align 8
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store i64 24, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store i64 %73, ptr %76, align 8
  store ptr %72, ptr %56, align 8
  %77 = load i64, ptr %75, align 8
  %78 = getelementptr inbounds i8, ptr %72, i64 %77
  store ptr %78, ptr %50, align 8
  %79 = load i64, ptr %76, align 8
  %80 = getelementptr inbounds i8, ptr %72, i64 %79
  store ptr %80, ptr %49, align 8
  %81 = ptrtoint ptr %80 to i64
  %82 = ptrtoint ptr %78 to i64
  %gepdiff.i.i = sub nsw i64 %79, %77
  %.not.i.i = icmp ugt i64 %1, %gepdiff.i.i
  br i1 %.not.i.i, label %57, label %_ZN6google8protobuf8internal11SerialArena15AllocateAlignedEm.exit.i

_ZN6google8protobuf8internal11SerialArena15AllocateAlignedEm.exit.i: ; preds = %_ZN6google8protobuf8internal11SerialArena8NewBlockEPNS2_5BlockEmPNS1_9ArenaImplE.exit.i.i, %_ZN6google8protobuf8internal9ArenaImpl22GetSerialArenaFallbackEPv.exit
  %.lcssa.i.i = phi ptr [ %52, %_ZN6google8protobuf8internal9ArenaImpl22GetSerialArenaFallbackEPv.exit ], [ %78, %_ZN6google8protobuf8internal11SerialArena8NewBlockEPNS2_5BlockEmPNS1_9ArenaImplE.exit.i.i ]
  %83 = getelementptr inbounds i8, ptr %.lcssa.i.i, i64 %1
  store ptr %83, ptr %50, align 8
  %84 = getelementptr inbounds nuw i8, ptr %.1.i, i64 56
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %.1.i, i64 64
  %87 = load ptr, ptr %86, align 8
  %88 = icmp eq ptr %85, %87
  br i1 %88, label %89, label %90

89:                                               ; preds = %_ZN6google8protobuf8internal11SerialArena15AllocateAlignedEm.exit.i
  tail call void @_ZN6google8protobuf8internal11SerialArena18AddCleanupFallbackEPvPFvS3_E(ptr noundef nonnull align 8 dereferenceable(72) %.1.i, ptr noundef %.lcssa.i.i, ptr noundef %2)
  br label %_ZN6google8protobuf8internal11SerialArena28AllocateAlignedAndAddCleanupEmPFvPvE.exit

90:                                               ; preds = %_ZN6google8protobuf8internal11SerialArena15AllocateAlignedEm.exit.i
  store ptr %.lcssa.i.i, ptr %85, align 8
  %91 = load ptr, ptr %84, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store ptr %2, ptr %92, align 8
  %93 = load ptr, ptr %84, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 16
  store ptr %94, ptr %84, align 8
  br label %_ZN6google8protobuf8internal11SerialArena28AllocateAlignedAndAddCleanupEmPFvPvE.exit

_ZN6google8protobuf8internal11SerialArena28AllocateAlignedAndAddCleanupEmPFvPvE.exit: ; preds = %89, %90
  ret ptr %.lcssa.i.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf8internal9ArenaImpl10AddCleanupEPvPFvS3_E(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #6 align 2 {
  %4 = tail call noundef nonnull align 64 dereferenceable(64) ptr @llvm.threadlocal.address.p0(ptr align 64 @_ZN6google8protobuf8internal9ArenaImpl13thread_cache_E)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8
  %9 = icmp eq i64 %6, %8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = load ptr, ptr %10, align 16
  br i1 %9, label %19, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load atomic i64, ptr %13 acquire, align 8
  %.not = icmp eq i64 %14, 0
  br i1 %.not, label %31, label %15

15:                                               ; preds = %12
  %.0.i = inttoptr i64 %14 to ptr
  %16 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, %4
  br i1 %18, label %19, label %31

19:                                               ; preds = %3, %15
  %.1.ph = phi ptr [ %.0.i, %15 ], [ %11, %3 ]
  %20 = getelementptr inbounds nuw i8, ptr %.1.ph, i64 56
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %.1.ph, i64 64
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %21, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %19
  tail call void @_ZN6google8protobuf8internal11SerialArena18AddCleanupFallbackEPvPFvS3_E(ptr noundef nonnull align 8 dereferenceable(72) %.1.ph, ptr noundef %1, ptr noundef %2)
  br label %_ZN6google8protobuf8internal11SerialArena10AddCleanupEPvPFvS3_E.exit

26:                                               ; preds = %19
  store ptr %1, ptr %21, align 8
  %27 = load ptr, ptr %20, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %2, ptr %28, align 8
  %29 = load ptr, ptr %20, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %30, ptr %20, align 8
  br label %_ZN6google8protobuf8internal11SerialArena10AddCleanupEPvPFvS3_E.exit

31:                                               ; preds = %12, %15
  tail call void @_ZN6google8protobuf8internal9ArenaImpl18AddCleanupFallbackEPvPFvS3_E(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2)
  br label %_ZN6google8protobuf8internal11SerialArena10AddCleanupEPvPFvS3_E.exit

_ZN6google8protobuf8internal11SerialArena10AddCleanupEPvPFvS3_E.exit: ; preds = %26, %25, %31
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf8internal9ArenaImpl18AddCleanupFallbackEPvPFvS3_E(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef nonnull align 64 dereferenceable(64) ptr @llvm.threadlocal.address.p0(ptr align 64 @_ZN6google8protobuf8internal9ArenaImpl13thread_cache_E)
  %5 = load atomic i64, ptr %0 acquire, align 8
  %.not24.i = icmp eq i64 %5, 0
  br i1 %.not24.i, label %.critedge.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %3
  %.0.i.i = inttoptr i64 %5 to ptr
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %9, %.lr.ph.preheader.i
  %.025.i = phi ptr [ %11, %9 ], [ %.0.i.i, %.lr.ph.preheader.i ]
  %6 = getelementptr inbounds nuw i8, ptr %.025.i, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, %4
  br i1 %8, label %_ZNSt6atomicIPN6google8protobuf8internal11SerialArenaEE21compare_exchange_weakERS4_S4_St12memory_orderS7_.exit.thread.loopexit27.i, label %9

9:                                                ; preds = %.lr.ph.i
  %10 = getelementptr inbounds nuw i8, ptr %.025.i, i64 32
  %11 = load ptr, ptr %10, align 8
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %.critedge.i, label %.lr.ph.i, !llvm.loop !12

.critedge.i:                                      ; preds = %9, %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8
  %.not20.i.i = icmp eq ptr %13, null
  br i1 %.not20.i.i, label %19, label %14

14:                                               ; preds = %.critedge.i
  %15 = load i64, ptr %13, align 8
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %15, i64 96)
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef ptr %17(i64 noundef %.sroa.speculated.i.i)
  br label %_ZN6google8protobuf8internal9ArenaImpl9NewBufferEmm.exit.i

19:                                               ; preds = %.critedge.i
  %20 = tail call noalias noundef nonnull dereferenceable(256) ptr @_Znwm(i64 noundef 256) #24
  br label %_ZN6google8protobuf8internal9ArenaImpl9NewBufferEmm.exit.i

_ZN6google8protobuf8internal9ArenaImpl9NewBufferEmm.exit.i: ; preds = %19, %14
  %.sroa.speculated.i18.i = phi i64 [ %.sroa.speculated.i.i, %14 ], [ 256, %19 ]
  %21 = phi ptr [ %18, %14 ], [ %20, %19 ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = atomicrmw add ptr %22, i64 %.sroa.speculated.i18.i monotonic, align 8
  store i64 0, ptr %21, align 8
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 %.sroa.speculated.i18.i, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i64 96, ptr %24, align 8
  store ptr %0, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store ptr %4, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 40
  store ptr %21, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 96
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 64
  store ptr %29, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %21, i64 %.sroa.speculated.i18.i
  %32 = getelementptr inbounds nuw i8, ptr %21, i64 72
  store ptr %31, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %21, i64 48
  store ptr null, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %21, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false)
  %35 = load atomic i64, ptr %0 monotonic, align 8
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %37 = ptrtoint ptr %26 to i64
  %.01326.i = inttoptr i64 %35 to ptr
  store ptr %.01326.i, ptr %36, align 8
  %38 = cmpxchg weak ptr %0, i64 %35, i64 %37 release monotonic, align 8
  %39 = extractvalue { i64, i1 } %38, 1
  br i1 %39, label %_ZN6google8protobuf8internal9ArenaImpl22GetSerialArenaFallbackEPv.exit, label %_ZNSt6atomicIPN6google8protobuf8internal11SerialArenaEE21compare_exchange_weakERS4_S4_St12memory_orderS7_.exit.i

_ZNSt6atomicIPN6google8protobuf8internal11SerialArenaEE21compare_exchange_weakERS4_S4_St12memory_orderS7_.exit.i: ; preds = %_ZN6google8protobuf8internal9ArenaImpl9NewBufferEmm.exit.i, %_ZNSt6atomicIPN6google8protobuf8internal11SerialArenaEE21compare_exchange_weakERS4_S4_St12memory_orderS7_.exit.i
  %40 = phi { i64, i1 } [ %42, %_ZNSt6atomicIPN6google8protobuf8internal11SerialArenaEE21compare_exchange_weakERS4_S4_St12memory_orderS7_.exit.i ], [ %38, %_ZN6google8protobuf8internal9ArenaImpl9NewBufferEmm.exit.i ]
  %41 = extractvalue { i64, i1 } %40, 0
  %.013.i = inttoptr i64 %41 to ptr
  store ptr %.013.i, ptr %36, align 8
  %42 = cmpxchg weak ptr %0, i64 %41, i64 %37 release monotonic, align 8
  %43 = extractvalue { i64, i1 } %42, 1
  br i1 %43, label %_ZN6google8protobuf8internal9ArenaImpl22GetSerialArenaFallbackEPv.exit, label %_ZNSt6atomicIPN6google8protobuf8internal11SerialArenaEE21compare_exchange_weakERS4_S4_St12memory_orderS7_.exit.i, !llvm.loop !13

_ZNSt6atomicIPN6google8protobuf8internal11SerialArenaEE21compare_exchange_weakERS4_S4_St12memory_orderS7_.exit.thread.loopexit27.i: ; preds = %.lr.ph.i
  %.pre.i = ptrtoint ptr %.025.i to i64
  br label %_ZN6google8protobuf8internal9ArenaImpl22GetSerialArenaFallbackEPv.exit

_ZN6google8protobuf8internal9ArenaImpl22GetSerialArenaFallbackEPv.exit: ; preds = %_ZNSt6atomicIPN6google8protobuf8internal11SerialArenaEE21compare_exchange_weakERS4_S4_St12memory_orderS7_.exit.i, %_ZN6google8protobuf8internal9ArenaImpl9NewBufferEmm.exit.i, %_ZNSt6atomicIPN6google8protobuf8internal11SerialArenaEE21compare_exchange_weakERS4_S4_St12memory_orderS7_.exit.thread.loopexit27.i
  %.pre-phi.i = phi i64 [ %.pre.i, %_ZNSt6atomicIPN6google8protobuf8internal11SerialArenaEE21compare_exchange_weakERS4_S4_St12memory_orderS7_.exit.thread.loopexit27.i ], [ %37, %_ZN6google8protobuf8internal9ArenaImpl9NewBufferEmm.exit.i ], [ %37, %_ZNSt6atomicIPN6google8protobuf8internal11SerialArenaEE21compare_exchange_weakERS4_S4_St12memory_orderS7_.exit.i ]
  %.1.i = phi ptr [ %.025.i, %_ZNSt6atomicIPN6google8protobuf8internal11SerialArenaEE21compare_exchange_weakERS4_S4_St12memory_orderS7_.exit.thread.loopexit27.i ], [ %26, %_ZN6google8protobuf8internal9ArenaImpl9NewBufferEmm.exit.i ], [ %26, %_ZNSt6atomicIPN6google8protobuf8internal11SerialArenaEE21compare_exchange_weakERS4_S4_St12memory_orderS7_.exit.i ]
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %.1.i, ptr %44, align 16
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %46, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store atomic i64 %.pre-phi.i, ptr %48 release, align 8
  %49 = getelementptr inbounds nuw i8, ptr %.1.i, i64 56
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %.1.i, i64 64
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %50, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %_ZN6google8protobuf8internal9ArenaImpl22GetSerialArenaFallbackEPv.exit
  tail call void @_ZN6google8protobuf8internal11SerialArena18AddCleanupFallbackEPvPFvS3_E(ptr noundef nonnull align 8 dereferenceable(72) %.1.i, ptr noundef %1, ptr noundef %2)
  br label %_ZN6google8protobuf8internal11SerialArena10AddCleanupEPvPFvS3_E.exit

55:                                               ; preds = %_ZN6google8protobuf8internal9ArenaImpl22GetSerialArenaFallbackEPv.exit
  store ptr %1, ptr %50, align 8
  %56 = load ptr, ptr %49, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr %2, ptr %57, align 8
  %58 = load ptr, ptr %49, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store ptr %59, ptr %49, align 8
  br label %_ZN6google8protobuf8internal11SerialArena10AddCleanupEPvPFvS3_E.exit

_ZN6google8protobuf8internal11SerialArena10AddCleanupEPvPFvS3_E.exit: ; preds = %54, %55
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6google8protobuf8internal9ArenaImpl23AllocateAlignedFallbackEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef nonnull align 64 dereferenceable(64) ptr @llvm.threadlocal.address.p0(ptr align 64 @_ZN6google8protobuf8internal9ArenaImpl13thread_cache_E)
  %4 = load atomic i64, ptr %0 acquire, align 8
  %.not24.i = icmp eq i64 %4, 0
  br i1 %.not24.i, label %.critedge.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %2
  %.0.i.i = inttoptr i64 %4 to ptr
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %8, %.lr.ph.preheader.i
  %.025.i = phi ptr [ %10, %8 ], [ %.0.i.i, %.lr.ph.preheader.i ]
  %5 = getelementptr inbounds nuw i8, ptr %.025.i, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, %3
  br i1 %7, label %_ZNSt6atomicIPN6google8protobuf8internal11SerialArenaEE21compare_exchange_weakERS4_S4_St12memory_orderS7_.exit.thread.loopexit27.i, label %8

8:                                                ; preds = %.lr.ph.i
  %9 = getelementptr inbounds nuw i8, ptr %.025.i, i64 32
  %10 = load ptr, ptr %9, align 8
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %.critedge.i, label %.lr.ph.i, !llvm.loop !12

.critedge.i:                                      ; preds = %8, %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8
  %.not20.i.i = icmp eq ptr %12, null
  br i1 %.not20.i.i, label %18, label %13

13:                                               ; preds = %.critedge.i
  %14 = load i64, ptr %12, align 8
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %14, i64 96)
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef ptr %16(i64 noundef %.sroa.speculated.i.i)
  br label %_ZN6google8protobuf8internal9ArenaImpl9NewBufferEmm.exit.i

18:                                               ; preds = %.critedge.i
  %19 = tail call noalias noundef nonnull dereferenceable(256) ptr @_Znwm(i64 noundef 256) #24
  br label %_ZN6google8protobuf8internal9ArenaImpl9NewBufferEmm.exit.i

_ZN6google8protobuf8internal9ArenaImpl9NewBufferEmm.exit.i: ; preds = %18, %13
  %.sroa.speculated.i18.i = phi i64 [ %.sroa.speculated.i.i, %13 ], [ 256, %18 ]
  %20 = phi ptr [ %17, %13 ], [ %19, %18 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = atomicrmw add ptr %21, i64 %.sroa.speculated.i18.i monotonic, align 8
  store i64 0, ptr %20, align 8
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 %.sroa.speculated.i18.i, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i64 96, ptr %23, align 8
  store ptr %0, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store ptr %3, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 40
  store ptr %20, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 96
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 64
  store ptr %28, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %20, i64 %.sroa.speculated.i18.i
  %31 = getelementptr inbounds nuw i8, ptr %20, i64 72
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %20, i64 48
  store ptr null, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %20, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, i8 0, i64 16, i1 false)
  %34 = load atomic i64, ptr %0 monotonic, align 8
  %35 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %36 = ptrtoint ptr %25 to i64
  %.01326.i = inttoptr i64 %34 to ptr
  store ptr %.01326.i, ptr %35, align 8
  %37 = cmpxchg weak ptr %0, i64 %34, i64 %36 release monotonic, align 8
  %38 = extractvalue { i64, i1 } %37, 1
  br i1 %38, label %_ZN6google8protobuf8internal9ArenaImpl22GetSerialArenaFallbackEPv.exit, label %_ZNSt6atomicIPN6google8protobuf8internal11SerialArenaEE21compare_exchange_weakERS4_S4_St12memory_orderS7_.exit.i

_ZNSt6atomicIPN6google8protobuf8internal11SerialArenaEE21compare_exchange_weakERS4_S4_St12memory_orderS7_.exit.i: ; preds = %_ZN6google8protobuf8internal9ArenaImpl9NewBufferEmm.exit.i, %_ZNSt6atomicIPN6google8protobuf8internal11SerialArenaEE21compare_exchange_weakERS4_S4_St12memory_orderS7_.exit.i
  %39 = phi { i64, i1 } [ %41, %_ZNSt6atomicIPN6google8protobuf8internal11SerialArenaEE21compare_exchange_weakERS4_S4_St12memory_orderS7_.exit.i ], [ %37, %_ZN6google8protobuf8internal9ArenaImpl9NewBufferEmm.exit.i ]
  %40 = extractvalue { i64, i1 } %39, 0
  %.013.i = inttoptr i64 %40 to ptr
  store ptr %.013.i, ptr %35, align 8
  %41 = cmpxchg weak ptr %0, i64 %40, i64 %36 release monotonic, align 8
  %42 = extractvalue { i64, i1 } %41, 1
  br i1 %42, label %_ZN6google8protobuf8internal9ArenaImpl22GetSerialArenaFallbackEPv.exit, label %_ZNSt6atomicIPN6google8protobuf8internal11SerialArenaEE21compare_exchange_weakERS4_S4_St12memory_orderS7_.exit.i, !llvm.loop !13

_ZNSt6atomicIPN6google8protobuf8internal11SerialArenaEE21compare_exchange_weakERS4_S4_St12memory_orderS7_.exit.thread.loopexit27.i: ; preds = %.lr.ph.i
  %.pre.i = ptrtoint ptr %.025.i to i64
  br label %_ZN6google8protobuf8internal9ArenaImpl22GetSerialArenaFallbackEPv.exit

_ZN6google8protobuf8internal9ArenaImpl22GetSerialArenaFallbackEPv.exit: ; preds = %_ZNSt6atomicIPN6google8protobuf8internal11SerialArenaEE21compare_exchange_weakERS4_S4_St12memory_orderS7_.exit.i, %_ZN6google8protobuf8internal9ArenaImpl9NewBufferEmm.exit.i, %_ZNSt6atomicIPN6google8protobuf8internal11SerialArenaEE21compare_exchange_weakERS4_S4_St12memory_orderS7_.exit.thread.loopexit27.i
  %.pre-phi.i = phi i64 [ %.pre.i, %_ZNSt6atomicIPN6google8protobuf8internal11SerialArenaEE21compare_exchange_weakERS4_S4_St12memory_orderS7_.exit.thread.loopexit27.i ], [ %36, %_ZN6google8protobuf8internal9ArenaImpl9NewBufferEmm.exit.i ], [ %36, %_ZNSt6atomicIPN6google8protobuf8internal11SerialArenaEE21compare_exchange_weakERS4_S4_St12memory_orderS7_.exit.i ]
  %.1.i = phi ptr [ %.025.i, %_ZNSt6atomicIPN6google8protobuf8internal11SerialArenaEE21compare_exchange_weakERS4_S4_St12memory_orderS7_.exit.thread.loopexit27.i ], [ %25, %_ZN6google8protobuf8internal9ArenaImpl9NewBufferEmm.exit.i ], [ %25, %_ZNSt6atomicIPN6google8protobuf8internal11SerialArenaEE21compare_exchange_weakERS4_S4_St12memory_orderS7_.exit.i ]
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %.1.i, ptr %43, align 16
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %45, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store atomic i64 %.pre-phi.i, ptr %47 release, align 8
  %48 = getelementptr inbounds nuw i8, ptr %.1.i, i64 48
  %49 = getelementptr inbounds nuw i8, ptr %.1.i, i64 40
  %50 = load ptr, ptr %48, align 8
  %51 = load ptr, ptr %49, align 8
  %52 = ptrtoint ptr %50 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %.not7.i = icmp ugt i64 %1, %54
  br i1 %.not7.i, label %.lr.ph.i1, label %_ZN6google8protobuf8internal11SerialArena15AllocateAlignedEm.exit

.lr.ph.i1:                                        ; preds = %_ZN6google8protobuf8internal9ArenaImpl22GetSerialArenaFallbackEPv.exit
  %55 = getelementptr inbounds nuw i8, ptr %.1.i, i64 16
  %.pre.i2 = load ptr, ptr %55, align 8
  br label %56

56:                                               ; preds = %_ZN6google8protobuf8internal11SerialArena8NewBlockEPNS2_5BlockEmPNS1_9ArenaImplE.exit.i, %.lr.ph.i1
  %57 = phi ptr [ %.pre.i2, %.lr.ph.i1 ], [ %71, %_ZN6google8protobuf8internal11SerialArena8NewBlockEPNS2_5BlockEmPNS1_9ArenaImplE.exit.i ]
  %58 = phi i64 [ %53, %.lr.ph.i1 ], [ %81, %_ZN6google8protobuf8internal11SerialArena8NewBlockEPNS2_5BlockEmPNS1_9ArenaImplE.exit.i ]
  %59 = phi i64 [ %52, %.lr.ph.i1 ], [ %80, %_ZN6google8protobuf8internal11SerialArena8NewBlockEPNS2_5BlockEmPNS1_9ArenaImplE.exit.i ]
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %61 = load i64, ptr %60, align 8
  %.neg.i.i = sub i64 %58, %59
  %62 = add i64 %.neg.i.i, %61
  %63 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i64 %62, ptr %63, align 8
  %64 = load ptr, ptr %55, align 8
  %65 = load ptr, ptr %.1.i, align 8
  %.not.i.i = icmp eq ptr %64, null
  br i1 %.not.i.i, label %_ZN6google8protobuf8internal11SerialArena8NewBlockEPNS2_5BlockEmPNS1_9ArenaImplE.exit.i, label %66

66:                                               ; preds = %56
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %68 = load i64, ptr %67, align 8
  br label %_ZN6google8protobuf8internal11SerialArena8NewBlockEPNS2_5BlockEmPNS1_9ArenaImplE.exit.i

_ZN6google8protobuf8internal11SerialArena8NewBlockEPNS2_5BlockEmPNS1_9ArenaImplE.exit.i: ; preds = %66, %56
  %69 = phi i64 [ %68, %66 ], [ -1, %56 ]
  %70 = tail call { ptr, i64 } @_ZN6google8protobuf8internal9ArenaImpl9NewBufferEmm(ptr noundef nonnull align 8 dereferenceable(40) %65, i64 noundef %69, i64 noundef %1)
  %71 = extractvalue { ptr, i64 } %70, 0
  %72 = extractvalue { ptr, i64 } %70, 1
  %73 = ptrtoint ptr %64 to i64
  store i64 %73, ptr %71, align 8
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store i64 24, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store i64 %72, ptr %75, align 8
  store ptr %71, ptr %55, align 8
  %76 = load i64, ptr %74, align 8
  %77 = getelementptr inbounds i8, ptr %71, i64 %76
  store ptr %77, ptr %49, align 8
  %78 = load i64, ptr %75, align 8
  %79 = getelementptr inbounds i8, ptr %71, i64 %78
  store ptr %79, ptr %48, align 8
  %80 = ptrtoint ptr %79 to i64
  %81 = ptrtoint ptr %77 to i64
  %gepdiff.i = sub nsw i64 %78, %76
  %.not.i3 = icmp ugt i64 %1, %gepdiff.i
  br i1 %.not.i3, label %56, label %_ZN6google8protobuf8internal11SerialArena15AllocateAlignedEm.exit

_ZN6google8protobuf8internal11SerialArena15AllocateAlignedEm.exit: ; preds = %_ZN6google8protobuf8internal11SerialArena8NewBlockEPNS2_5BlockEmPNS1_9ArenaImplE.exit.i, %_ZN6google8protobuf8internal9ArenaImpl22GetSerialArenaFallbackEPv.exit
  %.lcssa.i = phi ptr [ %51, %_ZN6google8protobuf8internal9ArenaImpl22GetSerialArenaFallbackEPv.exit ], [ %77, %_ZN6google8protobuf8internal11SerialArena8NewBlockEPNS2_5BlockEmPNS1_9ArenaImplE.exit.i ]
  %82 = getelementptr inbounds i8, ptr %.lcssa.i, i64 %1
  store ptr %82, ptr %49, align 8
  ret ptr %.lcssa.i
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6google8protobuf8internal9ArenaImpl22GetSerialArenaFallbackEPv(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load atomic i64, ptr %0 acquire, align 8
  %.not24 = icmp eq i64 %3, 0
  br i1 %.not24, label %.critedge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  %.0.i = inttoptr i64 %3 to ptr
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %7
  %.025 = phi ptr [ %9, %7 ], [ %.0.i, %.lr.ph.preheader ]
  %4 = getelementptr inbounds nuw i8, ptr %.025, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, %1
  br i1 %6, label %_ZNSt6atomicIPN6google8protobuf8internal11SerialArenaEE21compare_exchange_weakERS4_S4_St12memory_orderS7_.exit.thread.loopexit27, label %7

7:                                                ; preds = %.lr.ph
  %8 = getelementptr inbounds nuw i8, ptr %.025, i64 32
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %.critedge, label %.lr.ph, !llvm.loop !12

.critedge:                                        ; preds = %7, %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %.not20.i = icmp eq ptr %11, null
  br i1 %.not20.i, label %17, label %12

12:                                               ; preds = %.critedge
  %13 = load i64, ptr %11, align 8
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %13, i64 96)
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef ptr %15(i64 noundef %.sroa.speculated.i)
  br label %_ZN6google8protobuf8internal9ArenaImpl9NewBufferEmm.exit

17:                                               ; preds = %.critedge
  %18 = tail call noalias noundef nonnull dereferenceable(256) ptr @_Znwm(i64 noundef 256) #24
  br label %_ZN6google8protobuf8internal9ArenaImpl9NewBufferEmm.exit

_ZN6google8protobuf8internal9ArenaImpl9NewBufferEmm.exit: ; preds = %12, %17
  %.sroa.speculated.i18 = phi i64 [ %.sroa.speculated.i, %12 ], [ 256, %17 ]
  %19 = phi ptr [ %16, %12 ], [ %18, %17 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = atomicrmw add ptr %20, i64 %.sroa.speculated.i18 monotonic, align 8
  store i64 0, ptr %19, align 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %.sroa.speculated.i18, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i64 96, ptr %22, align 8
  store ptr %0, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store ptr %1, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 40
  store ptr %19, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 96
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 64
  store ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %19, i64 %.sroa.speculated.i18
  %30 = getelementptr inbounds nuw i8, ptr %19, i64 72
  store ptr %29, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %19, i64 48
  store ptr null, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %19, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false)
  %33 = load atomic i64, ptr %0 monotonic, align 8
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %35 = ptrtoint ptr %24 to i64
  %.01326 = inttoptr i64 %33 to ptr
  store ptr %.01326, ptr %34, align 8
  %36 = cmpxchg weak ptr %0, i64 %33, i64 %35 release monotonic, align 8
  %37 = extractvalue { i64, i1 } %36, 1
  br i1 %37, label %_ZNSt6atomicIPN6google8protobuf8internal11SerialArenaEE21compare_exchange_weakERS4_S4_St12memory_orderS7_.exit.thread, label %_ZNSt6atomicIPN6google8protobuf8internal11SerialArenaEE21compare_exchange_weakERS4_S4_St12memory_orderS7_.exit

_ZNSt6atomicIPN6google8protobuf8internal11SerialArenaEE21compare_exchange_weakERS4_S4_St12memory_orderS7_.exit: ; preds = %_ZN6google8protobuf8internal9ArenaImpl9NewBufferEmm.exit, %_ZNSt6atomicIPN6google8protobuf8internal11SerialArenaEE21compare_exchange_weakERS4_S4_St12memory_orderS7_.exit
  %38 = phi { i64, i1 } [ %40, %_ZNSt6atomicIPN6google8protobuf8internal11SerialArenaEE21compare_exchange_weakERS4_S4_St12memory_orderS7_.exit ], [ %36, %_ZN6google8protobuf8internal9ArenaImpl9NewBufferEmm.exit ]
  %39 = extractvalue { i64, i1 } %38, 0
  %.013 = inttoptr i64 %39 to ptr
  store ptr %.013, ptr %34, align 8
  %40 = cmpxchg weak ptr %0, i64 %39, i64 %35 release monotonic, align 8
  %41 = extractvalue { i64, i1 } %40, 1
  br i1 %41, label %_ZNSt6atomicIPN6google8protobuf8internal11SerialArenaEE21compare_exchange_weakERS4_S4_St12memory_orderS7_.exit.thread, label %_ZNSt6atomicIPN6google8protobuf8internal11SerialArenaEE21compare_exchange_weakERS4_S4_St12memory_orderS7_.exit, !llvm.loop !13

_ZNSt6atomicIPN6google8protobuf8internal11SerialArenaEE21compare_exchange_weakERS4_S4_St12memory_orderS7_.exit.thread.loopexit27: ; preds = %.lr.ph
  %.pre = ptrtoint ptr %.025 to i64
  br label %_ZNSt6atomicIPN6google8protobuf8internal11SerialArenaEE21compare_exchange_weakERS4_S4_St12memory_orderS7_.exit.thread

_ZNSt6atomicIPN6google8protobuf8internal11SerialArenaEE21compare_exchange_weakERS4_S4_St12memory_orderS7_.exit.thread: ; preds = %_ZNSt6atomicIPN6google8protobuf8internal11SerialArenaEE21compare_exchange_weakERS4_S4_St12memory_orderS7_.exit, %_ZNSt6atomicIPN6google8protobuf8internal11SerialArenaEE21compare_exchange_weakERS4_S4_St12memory_orderS7_.exit.thread.loopexit27, %_ZN6google8protobuf8internal9ArenaImpl9NewBufferEmm.exit
  %.pre-phi = phi i64 [ %.pre, %_ZNSt6atomicIPN6google8protobuf8internal11SerialArenaEE21compare_exchange_weakERS4_S4_St12memory_orderS7_.exit.thread.loopexit27 ], [ %35, %_ZN6google8protobuf8internal9ArenaImpl9NewBufferEmm.exit ], [ %35, %_ZNSt6atomicIPN6google8protobuf8internal11SerialArenaEE21compare_exchange_weakERS4_S4_St12memory_orderS7_.exit ]
  %.1 = phi ptr [ %.025, %_ZNSt6atomicIPN6google8protobuf8internal11SerialArenaEE21compare_exchange_weakERS4_S4_St12memory_orderS7_.exit.thread.loopexit27 ], [ %24, %_ZN6google8protobuf8internal9ArenaImpl9NewBufferEmm.exit ], [ %24, %_ZNSt6atomicIPN6google8protobuf8internal11SerialArenaEE21compare_exchange_weakERS4_S4_St12memory_orderS7_.exit ]
  %42 = tail call noundef nonnull align 64 dereferenceable(64) ptr @llvm.threadlocal.address.p0(ptr align 64 @_ZN6google8protobuf8internal9ArenaImpl13thread_cache_E)
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %.1, ptr %43, align 16
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 %45, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store atomic i64 %.pre-phi, ptr %47 release, align 8
  ret ptr %.1
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6google8protobuf8internal11SerialArena23AllocateAlignedFallbackEm(ptr noundef nonnull align 8 captures(none) dereferenceable(72) %0, i64 noundef %1) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %.neg = sub i64 %6, %11
  %13 = add i64 %.neg, %12
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %13, ptr %14, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %_ZN6google8protobuf8internal11SerialArena8NewBlockEPNS2_5BlockEmPNS1_9ArenaImplE.exit, label %17

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %19 = load i64, ptr %18, align 8
  br label %_ZN6google8protobuf8internal11SerialArena8NewBlockEPNS2_5BlockEmPNS1_9ArenaImplE.exit

_ZN6google8protobuf8internal11SerialArena8NewBlockEPNS2_5BlockEmPNS1_9ArenaImplE.exit: ; preds = %2, %17
  %20 = phi i64 [ %19, %17 ], [ -1, %2 ]
  %21 = tail call { ptr, i64 } @_ZN6google8protobuf8internal9ArenaImpl9NewBufferEmm(ptr noundef nonnull align 8 dereferenceable(40) %16, i64 noundef %20, i64 noundef %1)
  %22 = extractvalue { ptr, i64 } %21, 0
  %23 = extractvalue { ptr, i64 } %21, 1
  %24 = ptrtoint ptr %15 to i64
  store i64 %24, ptr %22, align 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 24, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %23, ptr %26, align 8
  store ptr %22, ptr %3, align 8
  %27 = load i64, ptr %25, align 8
  %28 = getelementptr inbounds i8, ptr %22, i64 %27
  store ptr %28, ptr %9, align 8
  %29 = load i64, ptr %26, align 8
  %30 = getelementptr inbounds i8, ptr %22, i64 %29
  store ptr %30, ptr %7, align 8
  %gepdiff = sub nsw i64 %29, %27
  %.not7.i = icmp ugt i64 %1, %gepdiff
  br i1 %.not7.i, label %.lr.ph.i, label %_ZN6google8protobuf8internal11SerialArena15AllocateAlignedEm.exit

.lr.ph.i:                                         ; preds = %_ZN6google8protobuf8internal11SerialArena8NewBlockEPNS2_5BlockEmPNS1_9ArenaImplE.exit, %_ZN6google8protobuf8internal11SerialArena8NewBlockEPNS2_5BlockEmPNS1_9ArenaImplE.exit.i
  %31 = phi ptr [ %45, %_ZN6google8protobuf8internal11SerialArena8NewBlockEPNS2_5BlockEmPNS1_9ArenaImplE.exit.i ], [ %22, %_ZN6google8protobuf8internal11SerialArena8NewBlockEPNS2_5BlockEmPNS1_9ArenaImplE.exit ]
  %.in = phi ptr [ %51, %_ZN6google8protobuf8internal11SerialArena8NewBlockEPNS2_5BlockEmPNS1_9ArenaImplE.exit.i ], [ %28, %_ZN6google8protobuf8internal11SerialArena8NewBlockEPNS2_5BlockEmPNS1_9ArenaImplE.exit ]
  %.in3 = phi ptr [ %53, %_ZN6google8protobuf8internal11SerialArena8NewBlockEPNS2_5BlockEmPNS1_9ArenaImplE.exit.i ], [ %30, %_ZN6google8protobuf8internal11SerialArena8NewBlockEPNS2_5BlockEmPNS1_9ArenaImplE.exit ]
  %32 = ptrtoint ptr %.in3 to i64
  %33 = ptrtoint ptr %.in to i64
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %35 = load i64, ptr %34, align 8
  %.neg.i.i = sub i64 %33, %32
  %36 = add i64 %.neg.i.i, %35
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 %36, ptr %37, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i, label %_ZN6google8protobuf8internal11SerialArena8NewBlockEPNS2_5BlockEmPNS1_9ArenaImplE.exit.i, label %40

40:                                               ; preds = %.lr.ph.i
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %42 = load i64, ptr %41, align 8
  br label %_ZN6google8protobuf8internal11SerialArena8NewBlockEPNS2_5BlockEmPNS1_9ArenaImplE.exit.i

_ZN6google8protobuf8internal11SerialArena8NewBlockEPNS2_5BlockEmPNS1_9ArenaImplE.exit.i: ; preds = %40, %.lr.ph.i
  %43 = phi i64 [ %42, %40 ], [ -1, %.lr.ph.i ]
  %44 = tail call { ptr, i64 } @_ZN6google8protobuf8internal9ArenaImpl9NewBufferEmm(ptr noundef nonnull align 8 dereferenceable(40) %39, i64 noundef %43, i64 noundef %1)
  %45 = extractvalue { ptr, i64 } %44, 0
  %46 = extractvalue { ptr, i64 } %44, 1
  %47 = ptrtoint ptr %38 to i64
  store i64 %47, ptr %45, align 8
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i64 24, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store i64 %46, ptr %49, align 8
  store ptr %45, ptr %3, align 8
  %50 = load i64, ptr %48, align 8
  %51 = getelementptr inbounds i8, ptr %45, i64 %50
  store ptr %51, ptr %9, align 8
  %52 = load i64, ptr %49, align 8
  %53 = getelementptr inbounds i8, ptr %45, i64 %52
  store ptr %53, ptr %7, align 8
  %gepdiff.i = sub nsw i64 %52, %50
  %.not.i2 = icmp ugt i64 %1, %gepdiff.i
  br i1 %.not.i2, label %.lr.ph.i, label %_ZN6google8protobuf8internal11SerialArena15AllocateAlignedEm.exit

_ZN6google8protobuf8internal11SerialArena15AllocateAlignedEm.exit: ; preds = %_ZN6google8protobuf8internal11SerialArena8NewBlockEPNS2_5BlockEmPNS1_9ArenaImplE.exit.i, %_ZN6google8protobuf8internal11SerialArena8NewBlockEPNS2_5BlockEmPNS1_9ArenaImplE.exit
  %.lcssa.i = phi ptr [ %28, %_ZN6google8protobuf8internal11SerialArena8NewBlockEPNS2_5BlockEmPNS1_9ArenaImplE.exit ], [ %51, %_ZN6google8protobuf8internal11SerialArena8NewBlockEPNS2_5BlockEmPNS1_9ArenaImplE.exit.i ]
  %54 = getelementptr inbounds i8, ptr %.lcssa.i, i64 %1
  store ptr %54, ptr %9, align 8
  ret ptr %.lcssa.i
}

; Function Attrs: mustprogress nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i64 @_ZNK6google8protobuf8internal9ArenaImpl9SpaceUsedEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) local_unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i64, ptr %0 acquire, align 8
  %.not9 = icmp eq i64 %2, 0
  br i1 %.not9, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %1
  %.0.i = inttoptr i64 %2 to ptr
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZNK6google8protobuf8internal11SerialArena9SpaceUsedEv.exit
  %.011 = phi i64 [ %16, %_ZNK6google8protobuf8internal11SerialArena9SpaceUsedEv.exit ], [ 0, %.lr.ph.preheader ]
  %.0610 = phi ptr [ %18, %_ZNK6google8protobuf8internal11SerialArena9SpaceUsedEv.exit ], [ %.0.i, %.lr.ph.preheader ]
  %3 = getelementptr inbounds nuw i8, ptr %.0610, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %.0610, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = ptrtoint ptr %4 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %.0.in.in7.i = load i64, ptr %6, align 8
  %.0.in8.i = and i64 %.0.in.in7.i, -4
  %.not9.i = icmp eq i64 %.0.in8.i, 0
  br i1 %.not9.i, label %_ZNK6google8protobuf8internal11SerialArena9SpaceUsedEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph, %.lr.ph.i
  %.0.in11.i = phi i64 [ %.0.in.i, %.lr.ph.i ], [ %.0.in8.i, %.lr.ph ]
  %.0610.i = phi i64 [ %14, %.lr.ph.i ], [ %10, %.lr.ph ]
  %.0.i8 = inttoptr i64 %.0.in11.i to ptr
  %11 = getelementptr inbounds nuw i8, ptr %.0.i8, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = add i64 %.0610.i, -24
  %14 = add i64 %13, %12
  %.0.in.in.i = load i64, ptr %.0.i8, align 8
  %.0.in.i = and i64 %.0.in.in.i, -4
  %.not.i = icmp eq i64 %.0.in.i, 0
  br i1 %.not.i, label %_ZNK6google8protobuf8internal11SerialArena9SpaceUsedEv.exit, label %.lr.ph.i, !llvm.loop !14

_ZNK6google8protobuf8internal11SerialArena9SpaceUsedEv.exit: ; preds = %.lr.ph.i, %.lr.ph
  %.06.lcssa.i = phi i64 [ %10, %.lr.ph ], [ %14, %.lr.ph.i ]
  %15 = add i64 %.011, -72
  %16 = add i64 %15, %.06.lcssa.i
  %17 = getelementptr inbounds nuw i8, ptr %.0610, i64 32
  %18 = load ptr, ptr %17, align 8
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !15

._crit_edge:                                      ; preds = %_ZNK6google8protobuf8internal11SerialArena9SpaceUsedEv.exit, %1
  %.0.lcssa = phi i64 [ 0, %1 ], [ %16, %_ZNK6google8protobuf8internal11SerialArena9SpaceUsedEv.exit ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8
  %.not7 = icmp eq ptr %20, null
  %21 = add i64 %.0.lcssa, -40
  %spec.select = select i1 %.not7, i64 %.0.lcssa, i64 %21
  ret i64 %spec.select
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i64 @_ZNK6google8protobuf8internal11SerialArena9SpaceUsedEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0) local_unnamed_addr #14 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = ptrtoint ptr %3 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %.0.in.in7 = load i64, ptr %5, align 8
  %.0.in8 = and i64 %.0.in.in7, -4
  %.not9 = icmp eq i64 %.0.in8, 0
  br i1 %.not9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.0.in11 = phi i64 [ %.0.in, %.lr.ph ], [ %.0.in8, %1 ]
  %.0610 = phi i64 [ %13, %.lr.ph ], [ %9, %1 ]
  %.0 = inttoptr i64 %.0.in11 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = add i64 %.0610, -24
  %13 = add i64 %12, %11
  %.0.in.in = load i64, ptr %.0, align 8
  %.0.in = and i64 %.0.in.in, -4
  %.not = icmp eq i64 %.0.in, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !14

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.06.lcssa = phi i64 [ %9, %1 ], [ %13, %.lr.ph ]
  %14 = add i64 %.06.lcssa, -72
  ret i64 %14
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf8internal11SerialArena11CleanupListEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %_ZN6google8protobuf8internal11SerialArena19CleanupListFallbackEv.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 4
  br label %12

12:                                               ; preds = %21, %4
  %.012.i = phi ptr [ %3, %4 ], [ %19, %21 ]
  %.011.i = phi i64 [ %11, %4 ], [ %22, %21 ]
  %.not14.i = icmp eq i64 %.011.i, 0
  br i1 %.not14.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %12, %.lr.ph.i
  %.015.i = phi i64 [ %17, %.lr.ph.i ], [ %.011.i, %12 ]
  %13 = getelementptr %"struct.google::protobuf::internal::SerialArena::CleanupNode", ptr %.012.i, i64 %.015.i
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %13, align 8
  tail call void %15(ptr noundef %16)
  %17 = add i64 %.015.i, -1
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !4

._crit_edge.i:                                    ; preds = %.lr.ph.i, %12
  %18 = getelementptr inbounds nuw i8, ptr %.012.i, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %_ZN6google8protobuf8internal11SerialArena19CleanupListFallbackEv.exit, label %21

21:                                               ; preds = %._crit_edge.i
  %22 = load i64, ptr %19, align 8
  br label %12, !llvm.loop !6

_ZN6google8protobuf8internal11SerialArena19CleanupListFallbackEv.exit: ; preds = %._crit_edge.i, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf8internal11SerialArena19CleanupListFallbackEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = ptrtoint ptr %3 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 4
  br label %11

11:                                               ; preds = %20, %1
  %.012 = phi ptr [ %5, %1 ], [ %18, %20 ]
  %.011 = phi i64 [ %10, %1 ], [ %21, %20 ]
  %.not14 = icmp eq i64 %.011, 0
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %11, %.lr.ph
  %.015 = phi i64 [ %16, %.lr.ph ], [ %.011, %11 ]
  %12 = getelementptr %"struct.google::protobuf::internal::SerialArena::CleanupNode", ptr %.012, i64 %.015
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %12, align 8
  tail call void %14(ptr noundef %15)
  %16 = add i64 %.015, -1
  %.not = icmp eq i64 %16, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !4

._crit_edge:                                      ; preds = %.lr.ph, %11
  %17 = getelementptr inbounds nuw i8, ptr %.012, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %22, label %20

20:                                               ; preds = %._crit_edge
  %21 = load i64, ptr %18, align 8
  br label %11, !llvm.loop !6

22:                                               ; preds = %._crit_edge
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN6google8protobuf8internal21ArenaMetricsCollectorD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #15 align 2 {
  ret void
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN6google8protobuf8internal21ArenaMetricsCollectorD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #16 align 2 {
  tail call void @llvm.trap() #23
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #17

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6google8protobuf5Arena21AllocateAlignedNoHookEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1) local_unnamed_addr #6 align 32 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef nonnull align 64 dereferenceable(64) ptr @llvm.threadlocal.address.p0(ptr align 64 @_ZN6google8protobuf8internal9ArenaImpl13thread_cache_E)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %5, %7
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = load ptr, ptr %9, align 16
  br i1 %8, label %18, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load atomic i64, ptr %12 acquire, align 8
  %.not.i = icmp eq i64 %13, 0
  br i1 %.not.i, label %54, label %14

14:                                               ; preds = %11
  %.0.i.i = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, %3
  br i1 %17, label %18, label %54

18:                                               ; preds = %14, %2
  %.1.ph.i = phi ptr [ %.0.i.i, %14 ], [ %10, %2 ]
  %19 = getelementptr inbounds nuw i8, ptr %.1.ph.i, i64 48
  %20 = getelementptr inbounds nuw i8, ptr %.1.ph.i, i64 40
  %21 = load ptr, ptr %19, align 8
  %22 = load ptr, ptr %20, align 8
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %.not7.i.i = icmp ugt i64 %1, %25
  br i1 %.not7.i.i, label %.lr.ph.i.i, label %_ZN6google8protobuf8internal11SerialArena15AllocateAlignedEm.exit.i

.lr.ph.i.i:                                       ; preds = %18
  %26 = getelementptr inbounds nuw i8, ptr %.1.ph.i, i64 16
  %.pre.i.i = load ptr, ptr %26, align 8
  br label %27

27:                                               ; preds = %_ZN6google8protobuf8internal11SerialArena8NewBlockEPNS2_5BlockEmPNS1_9ArenaImplE.exit.i.i, %.lr.ph.i.i
  %28 = phi ptr [ %.pre.i.i, %.lr.ph.i.i ], [ %42, %_ZN6google8protobuf8internal11SerialArena8NewBlockEPNS2_5BlockEmPNS1_9ArenaImplE.exit.i.i ]
  %29 = phi i64 [ %24, %.lr.ph.i.i ], [ %52, %_ZN6google8protobuf8internal11SerialArena8NewBlockEPNS2_5BlockEmPNS1_9ArenaImplE.exit.i.i ]
  %30 = phi i64 [ %23, %.lr.ph.i.i ], [ %51, %_ZN6google8protobuf8internal11SerialArena8NewBlockEPNS2_5BlockEmPNS1_9ArenaImplE.exit.i.i ]
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %32 = load i64, ptr %31, align 8
  %.neg.i.i.i = sub i64 %29, %30
  %33 = add i64 %.neg.i.i.i, %32
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 %33, ptr %34, align 8
  %35 = load ptr, ptr %26, align 8
  %36 = load ptr, ptr %.1.ph.i, align 8
  %.not.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i, label %_ZN6google8protobuf8internal11SerialArena8NewBlockEPNS2_5BlockEmPNS1_9ArenaImplE.exit.i.i, label %37

37:                                               ; preds = %27
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %39 = load i64, ptr %38, align 8
  br label %_ZN6google8protobuf8internal11SerialArena8NewBlockEPNS2_5BlockEmPNS1_9ArenaImplE.exit.i.i

_ZN6google8protobuf8internal11SerialArena8NewBlockEPNS2_5BlockEmPNS1_9ArenaImplE.exit.i.i: ; preds = %37, %27
  %40 = phi i64 [ %39, %37 ], [ -1, %27 ]
  %41 = tail call { ptr, i64 } @_ZN6google8protobuf8internal9ArenaImpl9NewBufferEmm(ptr noundef nonnull align 8 dereferenceable(40) %36, i64 noundef %40, i64 noundef %1)
  %42 = extractvalue { ptr, i64 } %41, 0
  %43 = extractvalue { ptr, i64 } %41, 1
  %44 = ptrtoint ptr %35 to i64
  store i64 %44, ptr %42, align 8
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 24, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i64 %43, ptr %46, align 8
  store ptr %42, ptr %26, align 8
  %47 = load i64, ptr %45, align 8
  %48 = getelementptr inbounds i8, ptr %42, i64 %47
  store ptr %48, ptr %20, align 8
  %49 = load i64, ptr %46, align 8
  %50 = getelementptr inbounds i8, ptr %42, i64 %49
  store ptr %50, ptr %19, align 8
  %51 = ptrtoint ptr %50 to i64
  %52 = ptrtoint ptr %48 to i64
  %gepdiff.i.i = sub nsw i64 %49, %47
  %.not.i.i = icmp ugt i64 %1, %gepdiff.i.i
  br i1 %.not.i.i, label %27, label %_ZN6google8protobuf8internal11SerialArena15AllocateAlignedEm.exit.i

_ZN6google8protobuf8internal11SerialArena15AllocateAlignedEm.exit.i: ; preds = %_ZN6google8protobuf8internal11SerialArena8NewBlockEPNS2_5BlockEmPNS1_9ArenaImplE.exit.i.i, %18
  %.lcssa.i.i = phi ptr [ %22, %18 ], [ %48, %_ZN6google8protobuf8internal11SerialArena8NewBlockEPNS2_5BlockEmPNS1_9ArenaImplE.exit.i.i ]
  %53 = getelementptr inbounds i8, ptr %.lcssa.i.i, i64 %1
  store ptr %53, ptr %20, align 8
  br label %_ZN6google8protobuf8internal9ArenaImpl15AllocateAlignedEm.exit

54:                                               ; preds = %14, %11
  %55 = tail call noundef ptr @_ZN6google8protobuf8internal9ArenaImpl23AllocateAlignedFallbackEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1)
  br label %_ZN6google8protobuf8internal9ArenaImpl15AllocateAlignedEm.exit

_ZN6google8protobuf8internal9ArenaImpl15AllocateAlignedEm.exit: ; preds = %_ZN6google8protobuf8internal11SerialArena15AllocateAlignedEm.exit.i, %54
  %.017.i = phi ptr [ %.lcssa.i.i, %_ZN6google8protobuf8internal11SerialArena15AllocateAlignedEm.exit.i ], [ %55, %54 ]
  ret ptr %.017.i
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #18

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_arena.cc() #19 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #22
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #18 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nounwind }
attributes #23 = { noreturn nounwind }
attributes #24 = { allocsize(0) }

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
