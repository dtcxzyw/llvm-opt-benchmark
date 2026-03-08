; ModuleID = 'bench/libzmq/original/socket_poller.ll'
source_filename = "bench/libzmq/original/socket_poller.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::nothrow_t" = type { i8 }
%"class.zmq::clock_t" = type { i64, i64 }

$__clang_call_terminate = comdat any

@_ZSt7nothrow = external global %"struct.std::nothrow_t", align 1
@_ZTISt9bad_alloc = external constant ptr
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [30 x i8] c"Assertion failed: %s (%s:%d)\0A\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"rc == 0\00", align 1
@.str.2 = private unnamed_addr constant [113 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libzmq/libzmq/src/socket_poller.cpp\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"it->pollfd_index >= 0\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"%s (%s:%d)\0A\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

@_ZN3zmq15socket_poller_tC1Ev = unnamed_addr alias void (ptr), ptr @_ZN3zmq15socket_poller_tC2Ev
@_ZN3zmq15socket_poller_tD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3zmq15socket_poller_tD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq15socket_poller_tC2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(56) initializes((0, 4), (8, 42), (44, 56)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store i32 -889275714, ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %3, align 8, !tbaa !17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 32, i1 false)
  %4 = invoke noundef i32 @_ZN3zmq15socket_poller_t7rebuildEv(ptr noundef nonnull align 8 dereferenceable(56) %0)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !18
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3zmq15socket_poller_t6item_tESaIS2_EED2Ev.exit, label %10

10:                                               ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %9) #23
  br label %_ZNSt6vectorIN3zmq15socket_poller_t6item_tESaIS2_EED2Ev.exit

_ZNSt6vectorIN3zmq15socket_poller_t6item_tESaIS2_EED2Ev.exit: ; preds = %6, %10
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 -1, 1) i32 @_ZN3zmq15socket_poller_t7rebuildEv(ptr noundef nonnull align 8 captures(none) dereferenceable(56) initializes((40, 42), (44, 48)) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca i64, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 41
  store i8 0, ptr %3, align 1, !tbaa !19
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 0, ptr %4, align 4, !tbaa !20
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 0, ptr %5, align 8, !tbaa !21
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %9, label %8

8:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %7) #24
  store ptr null, ptr %6, align 8, !tbaa !17
  br label %9

9:                                                ; preds = %8, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !22
  %.not3840 = icmp eq ptr %11, %13
  br i1 %.not3840, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %28, %9
  %14 = load i32, ptr %4, align 4, !tbaa !20
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %.loopexit, label %30

.lr.ph:                                           ; preds = %9, %28
  %.sroa.033.041 = phi ptr [ %29, %28 ], [ %11, %9 ]
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.033.041, i64 24
  %17 = load i16, ptr %16, align 8, !tbaa !23
  %.not19 = icmp eq i16 %17, 0
  br i1 %.not19, label %28, label %18

18:                                               ; preds = %.lr.ph
  %19 = load ptr, ptr %.sroa.033.041, align 8, !tbaa !27
  %.not20 = icmp eq ptr %19, null
  br i1 %.not20, label %.sink.split, label %20

20:                                               ; preds = %18
  %21 = tail call noundef zeroext i1 @_ZNK3zmq13socket_base_t14is_thread_safeEv(ptr noundef nonnull align 8 dereferenceable(1825) %19)
  br i1 %21, label %22, label %.sink.split

22:                                               ; preds = %20
  %23 = load i8, ptr %3, align 1, !tbaa !19, !range !28, !noundef !29
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %28, label %25

25:                                               ; preds = %22
  store i8 1, ptr %3, align 1, !tbaa !19
  br label %.sink.split

.sink.split:                                      ; preds = %18, %20, %25
  %26 = load i32, ptr %4, align 4, !tbaa !20
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %4, align 4, !tbaa !20
  br label %28

28:                                               ; preds = %.sink.split, %.lr.ph, %22
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.033.041, i64 32
  %.not38 = icmp eq ptr %29, %13
  br i1 %.not38, label %._crit_edge, label %.lr.ph, !llvm.loop !30

30:                                               ; preds = %._crit_edge
  %31 = sext i32 %14 to i64
  %32 = shl nsw i64 %31, 3
  %33 = tail call noalias ptr @malloc(i64 noundef %32) #25
  store ptr %33, ptr %6, align 8, !tbaa !17
  %.not12 = icmp eq ptr %33, null
  br i1 %.not12, label %34, label %36

34:                                               ; preds = %30
  %35 = tail call ptr @__errno_location() #26
  store i32 12, ptr %35, align 4, !tbaa !32
  store i8 1, ptr %5, align 8, !tbaa !21
  br label %.loopexit

36:                                               ; preds = %30
  %37 = load i8, ptr %3, align 1, !tbaa !19, !range !28, !noundef !29
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %39, label %45

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !33
  %42 = tail call noundef i32 @_ZNK3zmq10signaler_t6get_fdEv(ptr noundef nonnull align 4 dereferenceable(12) %41)
  %43 = load ptr, ptr %6, align 8, !tbaa !17
  store i32 %42, ptr %43, align 4, !tbaa !34
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 4
  store i16 1, ptr %44, align 4, !tbaa !36
  br label %45

45:                                               ; preds = %39, %36
  %.09 = phi i32 [ 1, %39 ], [ 0, %36 ]
  %46 = load ptr, ptr %10, align 8, !tbaa !22
  %47 = load ptr, ptr %12, align 8, !tbaa !22
  %.not3942 = icmp eq ptr %46, %47
  br i1 %.not3942, label %.loopexit, label %.lr.ph46

.lr.ph46:                                         ; preds = %45, %86
  %.144 = phi i32 [ %.2, %86 ], [ %.09, %45 ]
  %.sroa.021.043 = phi ptr [ %87, %86 ], [ %46, %45 ]
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.021.043, i64 24
  %49 = load i16, ptr %48, align 8, !tbaa !23
  %.not13 = icmp eq i16 %49, 0
  br i1 %.not13, label %86, label %50

50:                                               ; preds = %.lr.ph46
  %51 = load ptr, ptr %.sroa.021.043, align 8, !tbaa !27
  %.not14 = icmp eq ptr %51, null
  br i1 %.not14, label %70, label %52

52:                                               ; preds = %50
  %53 = call noundef zeroext i1 @_ZNK3zmq13socket_base_t14is_thread_safeEv(ptr noundef nonnull align 8 dereferenceable(1825) %51)
  br i1 %53, label %86, label %54

54:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 4, ptr %2, align 8, !tbaa !37
  %55 = load ptr, ptr %.sroa.021.043, align 8, !tbaa !27
  %56 = load ptr, ptr %6, align 8, !tbaa !17
  %57 = sext i32 %.144 to i64
  %58 = getelementptr inbounds [8 x i8], ptr %56, i64 %57
  %59 = call noundef i32 @_ZN3zmq13socket_base_t10getsockoptEiPvPm(ptr noundef nonnull align 8 dereferenceable(1825) %55, i32 noundef 14, ptr noundef %58, ptr noundef nonnull %2)
  %.not18 = icmp eq i32 %59, 0
  br i1 %.not18, label %65, label %60, !prof !39

60:                                               ; preds = %54
  %61 = load ptr, ptr @stderr, align 8, !tbaa !40
  %62 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %61, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 288) #27
  %63 = load ptr, ptr @stderr, align 8, !tbaa !40
  %64 = call i32 @fflush(ptr noundef %63)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.1)
  br label %65

65:                                               ; preds = %60, %54
  %66 = load ptr, ptr %6, align 8, !tbaa !17
  %67 = getelementptr inbounds [8 x i8], ptr %66, i64 %57
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 4
  store i16 1, ptr %68, align 4, !tbaa !36
  %69 = add nsw i32 %.144, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %86

70:                                               ; preds = %50
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.021.043, i64 8
  %72 = load i32, ptr %71, align 8, !tbaa !42
  %73 = load ptr, ptr %6, align 8, !tbaa !17
  %74 = sext i32 %.144 to i64
  %75 = getelementptr inbounds [8 x i8], ptr %73, i64 %74
  store i32 %72, ptr %75, align 4, !tbaa !34
  %76 = and i16 %49, 1
  %77 = shl i16 %49, 1
  %78 = and i16 %77, 4
  %79 = or disjoint i16 %78, %76
  %80 = lshr i16 %49, 2
  %81 = and i16 %80, 2
  %82 = or disjoint i16 %79, %81
  %83 = getelementptr inbounds nuw i8, ptr %75, i64 4
  store i16 %82, ptr %83, align 4, !tbaa !36
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.021.043, i64 28
  store i32 %.144, ptr %84, align 4, !tbaa !43
  %85 = add nsw i32 %.144, 1
  br label %86

86:                                               ; preds = %.lr.ph46, %52, %65, %70
  %.2 = phi i32 [ %.144, %52 ], [ %69, %65 ], [ %85, %70 ], [ %.144, %.lr.ph46 ]
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.021.043, i64 32
  %.not39 = icmp eq ptr %87, %47
  br i1 %.not39, label %.loopexit, label %.lr.ph46, !llvm.loop !44

.loopexit:                                        ; preds = %86, %45, %._crit_edge, %34
  %.0 = phi i32 [ -1, %34 ], [ 0, %._crit_edge ], [ 0, %45 ], [ 0, %86 ]
  ret i32 %.0
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3zmq15socket_poller_tD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(56) initializes((0, 4)) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store i32 -559038737, ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !22
  %.not1011 = icmp eq ptr %3, %5
  br i1 %.not1011, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %9

._crit_edge:                                      ; preds = %20, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !33
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %23, label %22

9:                                                ; preds = %.lr.ph, %20
  %.sroa.04.012 = phi ptr [ %3, %.lr.ph ], [ %21, %20 ]
  %10 = load ptr, ptr %.sroa.04.012, align 8, !tbaa !27
  %.not3 = icmp eq ptr %10, null
  br i1 %.not3, label %20, label %11

11:                                               ; preds = %9
  %12 = invoke noundef zeroext i1 @_ZNK3zmq13socket_base_t9check_tagEv(ptr noundef nonnull align 8 dereferenceable(1825) %10)
          to label %13 unwind label %30

13:                                               ; preds = %11
  br i1 %12, label %14, label %20

14:                                               ; preds = %13
  %15 = load ptr, ptr %.sroa.04.012, align 8, !tbaa !27
  %16 = invoke noundef zeroext i1 @_ZNK3zmq13socket_base_t14is_thread_safeEv(ptr noundef nonnull align 8 dereferenceable(1825) %15)
          to label %_ZL14is_thread_safeRKN3zmq13socket_base_tE.exit unwind label %30

_ZL14is_thread_safeRKN3zmq13socket_base_tE.exit:  ; preds = %14
  br i1 %16, label %17, label %20

17:                                               ; preds = %_ZL14is_thread_safeRKN3zmq13socket_base_tE.exit
  %18 = load ptr, ptr %.sroa.04.012, align 8, !tbaa !27
  %19 = load ptr, ptr %6, align 8, !tbaa !33
  invoke void @_ZN3zmq13socket_base_t15remove_signalerEPNS_10signaler_tE(ptr noundef nonnull align 8 dereferenceable(1825) %18, ptr noundef %19)
          to label %20 unwind label %30

20:                                               ; preds = %9, %13, %_ZL14is_thread_safeRKN3zmq13socket_base_tE.exit, %17
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.04.012, i64 32
  %.not10 = icmp eq ptr %21, %5
  br i1 %.not10, label %._crit_edge, label %9, !llvm.loop !45

22:                                               ; preds = %._crit_edge
  tail call void @_ZN3zmq10signaler_tD1Ev(ptr noundef nonnull align 4 dereferenceable(12) %8) #24
  tail call void @_ZdlPv(ptr noundef nonnull %8) #23
  store ptr null, ptr %7, align 8, !tbaa !33
  br label %23

23:                                               ; preds = %22, %._crit_edge
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = load ptr, ptr %24, align 8, !tbaa !17
  %.not2 = icmp eq ptr %25, null
  br i1 %.not2, label %27, label %26

26:                                               ; preds = %23
  tail call void @free(ptr noundef nonnull %25) #24
  store ptr null, ptr %24, align 8, !tbaa !17
  br label %27

27:                                               ; preds = %26, %23
  %28 = load ptr, ptr %2, align 8, !tbaa !18
  %.not.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3zmq15socket_poller_t6item_tESaIS2_EED2Ev.exit, label %29

29:                                               ; preds = %27
  tail call void @_ZdlPv(ptr noundef nonnull %28) #23
  br label %_ZNSt6vectorIN3zmq15socket_poller_t6item_tESaIS2_EED2Ev.exit

_ZNSt6vectorIN3zmq15socket_poller_t6item_tESaIS2_EED2Ev.exit: ; preds = %27, %29
  ret void

30:                                               ; preds = %14, %17, %11
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #28
  unreachable
}

declare noundef zeroext i1 @_ZNK3zmq13socket_base_t9check_tagEv(ptr noundef nonnull align 8 dereferenceable(1825)) local_unnamed_addr #2

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #28
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #4

declare void @_ZN3zmq13socket_base_t15remove_signalerEPNS_10signaler_tE(ptr noundef nonnull align 8 dereferenceable(1825), ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN3zmq10signaler_tD1Ev(ptr noundef nonnull align 4 dereferenceable(12)) unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK3zmq15socket_poller_t9check_tagEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) local_unnamed_addr #8 align 2 {
  %2 = load i32, ptr %0, align 8, !tbaa !3
  %3 = icmp eq i32 %2, -889275714
  ret i1 %3
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 -1, 1) i32 @_ZNK3zmq15socket_poller_t11signaler_fdEPi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !33
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call noundef i32 @_ZNK3zmq10signaler_t6get_fdEv(ptr noundef nonnull align 4 dereferenceable(12) %4)
  store i32 %6, ptr %1, align 4, !tbaa !32
  br label %9

7:                                                ; preds = %2
  %8 = tail call ptr @__errno_location() #26
  store i32 22, ptr %8, align 4, !tbaa !32
  br label %9

9:                                                ; preds = %7, %5
  %.0 = phi i32 [ 0, %5 ], [ -1, %7 ]
  ret i32 %.0
}

declare noundef i32 @_ZNK3zmq10signaler_t6get_fdEv(ptr noundef nonnull align 4 dereferenceable(12)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define noundef range(i32 -1, 1) i32 @_ZN3zmq15socket_poller_t3addEPNS_13socket_base_tEPvs(ptr noundef nonnull align 8 captures(none) dereferenceable(56) %0, ptr noundef %1, ptr noundef %2, i16 noundef signext %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !22
  %.not4.i = icmp eq ptr %6, %8
  br i1 %.not4.i, label %_ZL8find_if2IN9__gnu_cxx17__normal_iteratorIPN3zmq15socket_poller_t6item_tESt6vectorIS4_SaIS4_EEEEPNS2_13socket_base_tEPFbRKS4_PKSA_EET_SI_SI_RKT0_T1_.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4, %11
  %.sroa.01.05.i = phi ptr [ %12, %11 ], [ %6, %4 ]
  %9 = load ptr, ptr %.sroa.01.05.i, align 8, !tbaa !27
  %10 = icmp eq ptr %9, %1
  br i1 %10, label %_ZL8find_if2IN9__gnu_cxx17__normal_iteratorIPN3zmq15socket_poller_t6item_tESt6vectorIS4_SaIS4_EEEEPNS2_13socket_base_tEPFbRKS4_PKSA_EET_SI_SI_RKT0_T1_.exit, label %11

11:                                               ; preds = %.lr.ph.i
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i, i64 32
  %.not.i = icmp eq ptr %12, %8
  br i1 %.not.i, label %_ZL8find_if2IN9__gnu_cxx17__normal_iteratorIPN3zmq15socket_poller_t6item_tESt6vectorIS4_SaIS4_EEEEPNS2_13socket_base_tEPFbRKS4_PKSA_EET_SI_SI_RKT0_T1_.exit.thread, label %.lr.ph.i, !llvm.loop !46

_ZL8find_if2IN9__gnu_cxx17__normal_iteratorIPN3zmq15socket_poller_t6item_tESt6vectorIS4_SaIS4_EEEEPNS2_13socket_base_tEPFbRKS4_PKSA_EET_SI_SI_RKT0_T1_.exit: ; preds = %.lr.ph.i
  %13 = icmp eq ptr %.sroa.01.05.i, %8
  br i1 %13, label %_ZL8find_if2IN9__gnu_cxx17__normal_iteratorIPN3zmq15socket_poller_t6item_tESt6vectorIS4_SaIS4_EEEEPNS2_13socket_base_tEPFbRKS4_PKSA_EET_SI_SI_RKT0_T1_.exit.thread, label %14

14:                                               ; preds = %_ZL8find_if2IN9__gnu_cxx17__normal_iteratorIPN3zmq15socket_poller_t6item_tESt6vectorIS4_SaIS4_EEEEPNS2_13socket_base_tEPFbRKS4_PKSA_EET_SI_SI_RKT0_T1_.exit
  %15 = tail call ptr @__errno_location() #26
  store i32 22, ptr %15, align 4, !tbaa !32
  br label %75

_ZL8find_if2IN9__gnu_cxx17__normal_iteratorIPN3zmq15socket_poller_t6item_tESt6vectorIS4_SaIS4_EEEEPNS2_13socket_base_tEPFbRKS4_PKSA_EET_SI_SI_RKT0_T1_.exit.thread: ; preds = %11, %4, %_ZL8find_if2IN9__gnu_cxx17__normal_iteratorIPN3zmq15socket_poller_t6item_tESt6vectorIS4_SaIS4_EEEEPNS2_13socket_base_tEPFbRKS4_PKSA_EET_SI_SI_RKT0_T1_.exit
  %16 = tail call noundef zeroext i1 @_ZNK3zmq13socket_base_t14is_thread_safeEv(ptr noundef nonnull align 8 dereferenceable(1825) %1)
  br i1 %16, label %17, label %38

17:                                               ; preds = %_ZL8find_if2IN9__gnu_cxx17__normal_iteratorIPN3zmq15socket_poller_t6item_tESt6vectorIS4_SaIS4_EEEEPNS2_13socket_base_tEPFbRKS4_PKSA_EET_SI_SI_RKT0_T1_.exit.thread
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !33
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %36

21:                                               ; preds = %17
  %22 = tail call noalias noundef dereferenceable_or_null(12) ptr @_ZnwmRKSt9nothrow_t(i64 noundef 12, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #29
  %23 = icmp eq ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  invoke void @_ZN3zmq10signaler_tC1Ev(ptr noundef nonnull align 4 dereferenceable(12) %22)
          to label %29 unwind label %27

25:                                               ; preds = %21
  store ptr null, ptr %18, align 8, !tbaa !33
  %26 = tail call ptr @__errno_location() #26
  store i32 12, ptr %26, align 4, !tbaa !32
  br label %75

27:                                               ; preds = %24
  %28 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvRKSt9nothrow_t(ptr noundef nonnull %22, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #23
  br label %76

29:                                               ; preds = %24
  store ptr %22, ptr %18, align 8, !tbaa !33
  %30 = tail call noundef zeroext i1 @_ZNK3zmq10signaler_t5validEv(ptr noundef nonnull align 4 dereferenceable(12) %22)
  %.pre = load ptr, ptr %18, align 8, !tbaa !33
  br i1 %30, label %36, label %31

31:                                               ; preds = %29
  %32 = icmp eq ptr %.pre, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %31
  tail call void @_ZN3zmq10signaler_tD1Ev(ptr noundef nonnull align 4 dereferenceable(12) %.pre) #24
  tail call void @_ZdlPv(ptr noundef nonnull %.pre) #23
  br label %34

34:                                               ; preds = %33, %31
  store ptr null, ptr %18, align 8, !tbaa !33
  %35 = tail call ptr @__errno_location() #26
  store i32 24, ptr %35, align 4, !tbaa !32
  br label %75

36:                                               ; preds = %29, %17
  %37 = phi ptr [ %.pre, %29 ], [ %19, %17 ]
  tail call void @_ZN3zmq13socket_base_t12add_signalerEPNS_10signaler_tE(ptr noundef nonnull align 8 dereferenceable(1825) %1, ptr noundef %37)
  br label %38

38:                                               ; preds = %36, %_ZL8find_if2IN9__gnu_cxx17__normal_iteratorIPN3zmq15socket_poller_t6item_tESt6vectorIS4_SaIS4_EEEEPNS2_13socket_base_tEPFbRKS4_PKSA_EET_SI_SI_RKT0_T1_.exit.thread
  %39 = load ptr, ptr %7, align 8, !tbaa !47
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %41 = load ptr, ptr %40, align 8, !tbaa !48
  %.not.i16 = icmp eq ptr %39, %41
  br i1 %.not.i16, label %45, label %42

42:                                               ; preds = %38
  store ptr %1, ptr %39, align 8, !tbaa !49
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i32 0, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !32
  %.sroa.723.0..sroa_idx = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %2, ptr %.sroa.723.0..sroa_idx, align 8, !tbaa !50
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %39, i64 24
  store i16 %3, ptr %.sroa.8.0..sroa_idx, align 8, !tbaa !51
  %.sroa.930.0..sroa_idx = getelementptr inbounds nuw i8, ptr %39, i64 28
  store i32 -1, ptr %.sroa.930.0..sroa_idx, align 4, !tbaa !32
  %43 = load ptr, ptr %7, align 8, !tbaa !47
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 32
  store ptr %44, ptr %7, align 8, !tbaa !47
  br label %_ZNSt6vectorIN3zmq15socket_poller_t6item_tESaIS2_EE9push_backERKS2_.exit

45:                                               ; preds = %38
  %46 = load ptr, ptr %5, align 8, !tbaa !18
  %47 = ptrtoint ptr %39 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = icmp eq i64 %49, 9223372036854775776
  br i1 %50, label %51, label %_ZNKSt6vectorIN3zmq15socket_poller_t6item_tESaIS2_EE12_M_check_lenEmPKc.exit.i.i

51:                                               ; preds = %45
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #30
          to label %.noexc unwind label %65

.noexc:                                           ; preds = %51
  unreachable

_ZNKSt6vectorIN3zmq15socket_poller_t6item_tESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %45
  %52 = ashr exact i64 %49, 5
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %52, i64 1)
  %53 = add nsw i64 %.sroa.speculated.i.i.i, %52
  %54 = icmp ult i64 %53, %52
  %55 = tail call i64 @llvm.umin.i64(i64 %53, i64 288230376151711743)
  %56 = select i1 %54, i64 288230376151711743, i64 %55
  %.not.i.i.i = icmp ne i64 %56, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %57 = shl nuw nsw i64 %56, 5
  %58 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %57) #31
          to label %.noexc17 unwind label %65

.noexc17:                                         ; preds = %_ZNKSt6vectorIN3zmq15socket_poller_t6item_tESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %59 = getelementptr inbounds i8, ptr %58, i64 %49
  store ptr %1, ptr %59, align 8, !tbaa !49
  %.sroa.6.0..sroa_idx19 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i32 0, ptr %.sroa.6.0..sroa_idx19, align 8, !tbaa !32
  %.sroa.723.0..sroa_idx24 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store ptr %2, ptr %.sroa.723.0..sroa_idx24, align 8, !tbaa !50
  %.sroa.8.0..sroa_idx26 = getelementptr inbounds nuw i8, ptr %59, i64 24
  store i16 %3, ptr %.sroa.8.0..sroa_idx26, align 8, !tbaa !51
  %.sroa.930.0..sroa_idx31 = getelementptr inbounds nuw i8, ptr %59, i64 28
  store i32 -1, ptr %.sroa.930.0..sroa_idx31, align 4, !tbaa !32
  %60 = icmp sgt i64 %49, 0
  br i1 %60, label %61, label %_ZNSt6vectorIN3zmq15socket_poller_t6item_tESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

61:                                               ; preds = %.noexc17
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %58, ptr align 8 %46, i64 %49, i1 false)
  br label %_ZNSt6vectorIN3zmq15socket_poller_t6item_tESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIN3zmq15socket_poller_t6item_tESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %61, %.noexc17
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %.not.i17.i.i = icmp eq ptr %46, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIN3zmq15socket_poller_t6item_tESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %63

63:                                               ; preds = %_ZNSt6vectorIN3zmq15socket_poller_t6item_tESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %46) #23
  br label %_ZNSt6vectorIN3zmq15socket_poller_t6item_tESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN3zmq15socket_poller_t6item_tESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %63, %_ZNSt6vectorIN3zmq15socket_poller_t6item_tESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %58, ptr %5, align 8, !tbaa !18
  store ptr %62, ptr %7, align 8, !tbaa !47
  %64 = getelementptr inbounds nuw [32 x i8], ptr %58, i64 %56
  store ptr %64, ptr %40, align 8, !tbaa !48
  br label %_ZNSt6vectorIN3zmq15socket_poller_t6item_tESaIS2_EE9push_backERKS2_.exit

65:                                               ; preds = %_ZNKSt6vectorIN3zmq15socket_poller_t6item_tESaIS2_EE12_M_check_lenEmPKc.exit.i.i, %51
  %66 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9bad_alloc
  %67 = extractvalue { ptr, i32 } %66, 1
  %68 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9bad_alloc) #24
  %69 = icmp eq i32 %67, %68
  br i1 %69, label %70, label %76

70:                                               ; preds = %65
  %71 = extractvalue { ptr, i32 } %66, 0
  %72 = tail call ptr @__cxa_begin_catch(ptr %71) #24
  %73 = tail call ptr @__errno_location() #26
  store i32 12, ptr %73, align 4, !tbaa !32
  tail call void @__cxa_end_catch()
  br label %75

_ZNSt6vectorIN3zmq15socket_poller_t6item_tESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIN3zmq15socket_poller_t6item_tESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %42
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 1, ptr %74, align 8, !tbaa !21
  br label %75

75:                                               ; preds = %70, %_ZNSt6vectorIN3zmq15socket_poller_t6item_tESaIS2_EE9push_backERKS2_.exit, %34, %25, %14
  %.0 = phi i32 [ -1, %14 ], [ -1, %25 ], [ -1, %34 ], [ 0, %_ZNSt6vectorIN3zmq15socket_poller_t6item_tESaIS2_EE9push_backERKS2_.exit ], [ -1, %70 ]
  ret i32 %.0

76:                                               ; preds = %65, %27
  %.merged = phi { ptr, i32 } [ %28, %27 ], [ %66, %65 ]
  resume { ptr, i32 } %.merged
}

; Function Attrs: nobuiltin nounwind allocsize(0)
declare noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #10

declare void @_ZN3zmq10signaler_tC1Ev(ptr noundef nonnull align 4 dereferenceable(12)) unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvRKSt9nothrow_t(ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #6

declare noundef zeroext i1 @_ZNK3zmq10signaler_t5validEv(ptr noundef nonnull align 4 dereferenceable(12)) local_unnamed_addr #2

declare void @_ZN3zmq13socket_base_t12add_signalerEPNS_10signaler_tE(ptr noundef nonnull align 8 dereferenceable(1825), ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #11

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define noundef range(i32 -1, 1) i32 @_ZN3zmq15socket_poller_t6add_fdEiPvs(ptr noundef nonnull align 8 captures(none) dereferenceable(56) %0, i32 noundef %1, ptr noundef %2, i16 noundef signext %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !22
  %.not4.i = icmp eq ptr %6, %8
  br i1 %.not4.i, label %_ZL8find_if2IN9__gnu_cxx17__normal_iteratorIPN3zmq15socket_poller_t6item_tESt6vectorIS4_SaIS4_EEEEiPFbRKS4_iEET_SE_SE_RKT0_T1_.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4, %14
  %.sroa.01.05.i = phi ptr [ %15, %14 ], [ %6, %4 ]
  %9 = load ptr, ptr %.sroa.01.05.i, align 8, !tbaa !27
  %.not.i.i = icmp eq ptr %9, null
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, %1
  %13 = select i1 %.not.i.i, i1 %12, i1 false
  br i1 %13, label %_ZL8find_if2IN9__gnu_cxx17__normal_iteratorIPN3zmq15socket_poller_t6item_tESt6vectorIS4_SaIS4_EEEEiPFbRKS4_iEET_SE_SE_RKT0_T1_.exit, label %14

14:                                               ; preds = %.lr.ph.i
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i, i64 32
  %.not.i = icmp eq ptr %15, %8
  br i1 %.not.i, label %_ZL8find_if2IN9__gnu_cxx17__normal_iteratorIPN3zmq15socket_poller_t6item_tESt6vectorIS4_SaIS4_EEEEiPFbRKS4_iEET_SE_SE_RKT0_T1_.exit.thread, label %.lr.ph.i, !llvm.loop !52

_ZL8find_if2IN9__gnu_cxx17__normal_iteratorIPN3zmq15socket_poller_t6item_tESt6vectorIS4_SaIS4_EEEEiPFbRKS4_iEET_SE_SE_RKT0_T1_.exit: ; preds = %.lr.ph.i
  %16 = icmp eq ptr %.sroa.01.05.i, %8
  br i1 %16, label %_ZL8find_if2IN9__gnu_cxx17__normal_iteratorIPN3zmq15socket_poller_t6item_tESt6vectorIS4_SaIS4_EEEEiPFbRKS4_iEET_SE_SE_RKT0_T1_.exit.thread, label %17

17:                                               ; preds = %_ZL8find_if2IN9__gnu_cxx17__normal_iteratorIPN3zmq15socket_poller_t6item_tESt6vectorIS4_SaIS4_EEEEiPFbRKS4_iEET_SE_SE_RKT0_T1_.exit
  %18 = tail call ptr @__errno_location() #26
  store i32 22, ptr %18, align 4, !tbaa !32
  br label %54

_ZL8find_if2IN9__gnu_cxx17__normal_iteratorIPN3zmq15socket_poller_t6item_tESt6vectorIS4_SaIS4_EEEEiPFbRKS4_iEET_SE_SE_RKT0_T1_.exit.thread: ; preds = %14, %4, %_ZL8find_if2IN9__gnu_cxx17__normal_iteratorIPN3zmq15socket_poller_t6item_tESt6vectorIS4_SaIS4_EEEEiPFbRKS4_iEET_SE_SE_RKT0_T1_.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !48
  %.not.i8 = icmp eq ptr %8, %20
  br i1 %.not.i8, label %24, label %21

21:                                               ; preds = %_ZL8find_if2IN9__gnu_cxx17__normal_iteratorIPN3zmq15socket_poller_t6item_tESt6vectorIS4_SaIS4_EEEEiPFbRKS4_iEET_SE_SE_RKT0_T1_.exit.thread
  store ptr null, ptr %8, align 8, !tbaa !49
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %1, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !32
  %.sroa.715.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %2, ptr %.sroa.715.0..sroa_idx, align 8, !tbaa !50
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i16 %3, ptr %.sroa.8.0..sroa_idx, align 8, !tbaa !51
  %.sroa.922.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 28
  store i32 -1, ptr %.sroa.922.0..sroa_idx, align 4, !tbaa !32
  %22 = load ptr, ptr %7, align 8, !tbaa !47
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store ptr %23, ptr %7, align 8, !tbaa !47
  br label %_ZNSt6vectorIN3zmq15socket_poller_t6item_tESaIS2_EE9push_backERKS2_.exit

24:                                               ; preds = %_ZL8find_if2IN9__gnu_cxx17__normal_iteratorIPN3zmq15socket_poller_t6item_tESt6vectorIS4_SaIS4_EEEEiPFbRKS4_iEET_SE_SE_RKT0_T1_.exit.thread
  %25 = ptrtoint ptr %8 to i64
  %26 = ptrtoint ptr %6 to i64
  %27 = sub i64 %25, %26
  %28 = icmp eq i64 %27, 9223372036854775776
  br i1 %28, label %29, label %_ZNKSt6vectorIN3zmq15socket_poller_t6item_tESaIS2_EE12_M_check_lenEmPKc.exit.i.i

29:                                               ; preds = %24
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #30
          to label %.noexc unwind label %43

.noexc:                                           ; preds = %29
  unreachable

_ZNKSt6vectorIN3zmq15socket_poller_t6item_tESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %24
  %30 = ashr exact i64 %27, 5
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %30, i64 1)
  %31 = add nsw i64 %.sroa.speculated.i.i.i, %30
  %32 = icmp ult i64 %31, %30
  %33 = tail call i64 @llvm.umin.i64(i64 %31, i64 288230376151711743)
  %34 = select i1 %32, i64 288230376151711743, i64 %33
  %.not.i.i.i = icmp ne i64 %34, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %35 = shl nuw nsw i64 %34, 5
  %36 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %35) #31
          to label %.noexc9 unwind label %43

.noexc9:                                          ; preds = %_ZNKSt6vectorIN3zmq15socket_poller_t6item_tESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %37 = getelementptr inbounds i8, ptr %36, i64 %27
  store ptr null, ptr %37, align 8, !tbaa !49
  %.sroa.6.0..sroa_idx11 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i32 %1, ptr %.sroa.6.0..sroa_idx11, align 8, !tbaa !32
  %.sroa.715.0..sroa_idx16 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %2, ptr %.sroa.715.0..sroa_idx16, align 8, !tbaa !50
  %.sroa.8.0..sroa_idx18 = getelementptr inbounds nuw i8, ptr %37, i64 24
  store i16 %3, ptr %.sroa.8.0..sroa_idx18, align 8, !tbaa !51
  %.sroa.922.0..sroa_idx23 = getelementptr inbounds nuw i8, ptr %37, i64 28
  store i32 -1, ptr %.sroa.922.0..sroa_idx23, align 4, !tbaa !32
  %38 = icmp sgt i64 %27, 0
  br i1 %38, label %39, label %_ZNSt6vectorIN3zmq15socket_poller_t6item_tESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

39:                                               ; preds = %.noexc9
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %36, ptr align 8 %6, i64 %27, i1 false)
  br label %_ZNSt6vectorIN3zmq15socket_poller_t6item_tESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIN3zmq15socket_poller_t6item_tESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %39, %.noexc9
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %.not.i17.i.i = icmp eq ptr %6, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIN3zmq15socket_poller_t6item_tESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %41

41:                                               ; preds = %_ZNSt6vectorIN3zmq15socket_poller_t6item_tESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZNSt6vectorIN3zmq15socket_poller_t6item_tESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN3zmq15socket_poller_t6item_tESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %41, %_ZNSt6vectorIN3zmq15socket_poller_t6item_tESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %36, ptr %5, align 8, !tbaa !18
  store ptr %40, ptr %7, align 8, !tbaa !47
  %42 = getelementptr inbounds nuw [32 x i8], ptr %36, i64 %34
  store ptr %42, ptr %19, align 8, !tbaa !48
  br label %_ZNSt6vectorIN3zmq15socket_poller_t6item_tESaIS2_EE9push_backERKS2_.exit

43:                                               ; preds = %_ZNKSt6vectorIN3zmq15socket_poller_t6item_tESaIS2_EE12_M_check_lenEmPKc.exit.i.i, %29
  %44 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9bad_alloc
  %45 = extractvalue { ptr, i32 } %44, 1
  %46 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9bad_alloc) #24
  %47 = icmp eq i32 %45, %46
  br i1 %47, label %48, label %53

48:                                               ; preds = %43
  %49 = extractvalue { ptr, i32 } %44, 0
  %50 = tail call ptr @__cxa_begin_catch(ptr %49) #24
  %51 = tail call ptr @__errno_location() #26
  store i32 12, ptr %51, align 4, !tbaa !32
  tail call void @__cxa_end_catch()
  br label %54

_ZNSt6vectorIN3zmq15socket_poller_t6item_tESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIN3zmq15socket_poller_t6item_tESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %21
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 1, ptr %52, align 8, !tbaa !21
  br label %54

53:                                               ; preds = %43
  resume { ptr, i32 } %44

54:                                               ; preds = %48, %_ZNSt6vectorIN3zmq15socket_poller_t6item_tESaIS2_EE9push_backERKS2_.exit, %17
  %.0 = phi i32 [ -1, %17 ], [ 0, %_ZNSt6vectorIN3zmq15socket_poller_t6item_tESaIS2_EE9push_backERKS2_.exit ], [ -1, %48 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef range(i32 -1, 1) i32 @_ZN3zmq15socket_poller_t6modifyEPKNS_13socket_base_tEs(ptr noundef nonnull align 8 captures(none) dereferenceable(56) %0, ptr noundef readnone captures(address) %1, i16 noundef signext %2) local_unnamed_addr #12 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !22
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !22
  %.not4.i = icmp eq ptr %5, %7
  br i1 %.not4.i, label %_ZL8find_if2IN9__gnu_cxx17__normal_iteratorIPN3zmq15socket_poller_t6item_tESt6vectorIS4_SaIS4_EEEEPKNS2_13socket_base_tEPFbRKS4_SC_EET_SH_SH_RKT0_T1_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %10
  %.sroa.01.05.i = phi ptr [ %11, %10 ], [ %5, %3 ]
  %8 = load ptr, ptr %.sroa.01.05.i, align 8, !tbaa !27
  %9 = icmp eq ptr %8, %1
  br i1 %9, label %_ZL8find_if2IN9__gnu_cxx17__normal_iteratorIPN3zmq15socket_poller_t6item_tESt6vectorIS4_SaIS4_EEEEPKNS2_13socket_base_tEPFbRKS4_SC_EET_SH_SH_RKT0_T1_.exit, label %10

10:                                               ; preds = %.lr.ph.i
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i, i64 32
  %.not.i = icmp eq ptr %11, %7
  br i1 %.not.i, label %_ZL8find_if2IN9__gnu_cxx17__normal_iteratorIPN3zmq15socket_poller_t6item_tESt6vectorIS4_SaIS4_EEEEPKNS2_13socket_base_tEPFbRKS4_SC_EET_SH_SH_RKT0_T1_.exit, label %.lr.ph.i, !llvm.loop !53

_ZL8find_if2IN9__gnu_cxx17__normal_iteratorIPN3zmq15socket_poller_t6item_tESt6vectorIS4_SaIS4_EEEEPKNS2_13socket_base_tEPFbRKS4_SC_EET_SH_SH_RKT0_T1_.exit: ; preds = %.lr.ph.i, %10, %3
  %.sroa.01.0.lcssa.i = phi ptr [ %5, %3 ], [ %11, %10 ], [ %.sroa.01.05.i, %.lr.ph.i ]
  %12 = icmp eq ptr %.sroa.01.0.lcssa.i, %7
  br i1 %12, label %13, label %15

13:                                               ; preds = %_ZL8find_if2IN9__gnu_cxx17__normal_iteratorIPN3zmq15socket_poller_t6item_tESt6vectorIS4_SaIS4_EEEEPKNS2_13socket_base_tEPFbRKS4_SC_EET_SH_SH_RKT0_T1_.exit
  %14 = tail call ptr @__errno_location() #26
  store i32 22, ptr %14, align 4, !tbaa !32
  br label %18

15:                                               ; preds = %_ZL8find_if2IN9__gnu_cxx17__normal_iteratorIPN3zmq15socket_poller_t6item_tESt6vectorIS4_SaIS4_EEEEPKNS2_13socket_base_tEPFbRKS4_SC_EET_SH_SH_RKT0_T1_.exit
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.lcssa.i, i64 24
  store i16 %2, ptr %16, align 8, !tbaa !23
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 1, ptr %17, align 8, !tbaa !21
  br label %18

18:                                               ; preds = %15, %13
  %.0 = phi i32 [ -1, %13 ], [ 0, %15 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef range(i32 -1, 1) i32 @_ZN3zmq15socket_poller_t9modify_fdEis(ptr noundef nonnull align 8 captures(none) dereferenceable(56) %0, i32 noundef %1, i16 noundef signext %2) local_unnamed_addr #12 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !22
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !22
  %.not4.i = icmp eq ptr %5, %7
  br i1 %.not4.i, label %_ZL8find_if2IN9__gnu_cxx17__normal_iteratorIPN3zmq15socket_poller_t6item_tESt6vectorIS4_SaIS4_EEEEiPFbRKS4_iEET_SE_SE_RKT0_T1_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %13
  %.sroa.01.05.i = phi ptr [ %14, %13 ], [ %5, %3 ]
  %8 = load ptr, ptr %.sroa.01.05.i, align 8, !tbaa !27
  %.not.i.i = icmp eq ptr %8, null
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, %1
  %12 = select i1 %.not.i.i, i1 %11, i1 false
  br i1 %12, label %_ZL8find_if2IN9__gnu_cxx17__normal_iteratorIPN3zmq15socket_poller_t6item_tESt6vectorIS4_SaIS4_EEEEiPFbRKS4_iEET_SE_SE_RKT0_T1_.exit, label %13

13:                                               ; preds = %.lr.ph.i
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i, i64 32
  %.not.i = icmp eq ptr %14, %7
  br i1 %.not.i, label %_ZL8find_if2IN9__gnu_cxx17__normal_iteratorIPN3zmq15socket_poller_t6item_tESt6vectorIS4_SaIS4_EEEEiPFbRKS4_iEET_SE_SE_RKT0_T1_.exit, label %.lr.ph.i, !llvm.loop !52

_ZL8find_if2IN9__gnu_cxx17__normal_iteratorIPN3zmq15socket_poller_t6item_tESt6vectorIS4_SaIS4_EEEEiPFbRKS4_iEET_SE_SE_RKT0_T1_.exit: ; preds = %.lr.ph.i, %13, %3
  %.sroa.01.0.lcssa.i = phi ptr [ %5, %3 ], [ %14, %13 ], [ %.sroa.01.05.i, %.lr.ph.i ]
  %15 = icmp eq ptr %.sroa.01.0.lcssa.i, %7
  br i1 %15, label %16, label %18

16:                                               ; preds = %_ZL8find_if2IN9__gnu_cxx17__normal_iteratorIPN3zmq15socket_poller_t6item_tESt6vectorIS4_SaIS4_EEEEiPFbRKS4_iEET_SE_SE_RKT0_T1_.exit
  %17 = tail call ptr @__errno_location() #26
  store i32 22, ptr %17, align 4, !tbaa !32
  br label %21

18:                                               ; preds = %_ZL8find_if2IN9__gnu_cxx17__normal_iteratorIPN3zmq15socket_poller_t6item_tESt6vectorIS4_SaIS4_EEEEiPFbRKS4_iEET_SE_SE_RKT0_T1_.exit
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.lcssa.i, i64 24
  store i16 %2, ptr %19, align 8, !tbaa !23
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 1, ptr %20, align 8, !tbaa !21
  br label %21

21:                                               ; preds = %18, %16
  %.0 = phi i32 [ -1, %16 ], [ 0, %18 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 -1, 1) i32 @_ZN3zmq15socket_poller_t6removeEPNS_13socket_base_tE(ptr noundef nonnull align 8 captures(none) dereferenceable(56) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !22
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !22
  %.not4.i = icmp eq ptr %4, %6
  br i1 %.not4.i, label %_ZL8find_if2IN9__gnu_cxx17__normal_iteratorIPN3zmq15socket_poller_t6item_tESt6vectorIS4_SaIS4_EEEEPNS2_13socket_base_tEPFbRKS4_PKSA_EET_SI_SI_RKT0_T1_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %9
  %.sroa.01.05.i = phi ptr [ %10, %9 ], [ %4, %2 ]
  %7 = load ptr, ptr %.sroa.01.05.i, align 8, !tbaa !27
  %8 = icmp eq ptr %7, %1
  br i1 %8, label %_ZL8find_if2IN9__gnu_cxx17__normal_iteratorIPN3zmq15socket_poller_t6item_tESt6vectorIS4_SaIS4_EEEEPNS2_13socket_base_tEPFbRKS4_PKSA_EET_SI_SI_RKT0_T1_.exit, label %9

9:                                                ; preds = %.lr.ph.i
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i, i64 32
  %.not.i = icmp eq ptr %10, %6
  br i1 %.not.i, label %_ZL8find_if2IN9__gnu_cxx17__normal_iteratorIPN3zmq15socket_poller_t6item_tESt6vectorIS4_SaIS4_EEEEPNS2_13socket_base_tEPFbRKS4_PKSA_EET_SI_SI_RKT0_T1_.exit.thread, label %.lr.ph.i, !llvm.loop !46

_ZL8find_if2IN9__gnu_cxx17__normal_iteratorIPN3zmq15socket_poller_t6item_tESt6vectorIS4_SaIS4_EEEEPNS2_13socket_base_tEPFbRKS4_PKSA_EET_SI_SI_RKT0_T1_.exit: ; preds = %.lr.ph.i, %2
  %.sroa.01.0.lcssa.i = phi ptr [ %4, %2 ], [ %.sroa.01.05.i, %.lr.ph.i ]
  %11 = icmp eq ptr %.sroa.01.0.lcssa.i, %6
  br i1 %11, label %_ZL8find_if2IN9__gnu_cxx17__normal_iteratorIPN3zmq15socket_poller_t6item_tESt6vectorIS4_SaIS4_EEEEPNS2_13socket_base_tEPFbRKS4_PKSA_EET_SI_SI_RKT0_T1_.exit.thread, label %13

_ZL8find_if2IN9__gnu_cxx17__normal_iteratorIPN3zmq15socket_poller_t6item_tESt6vectorIS4_SaIS4_EEEEPNS2_13socket_base_tEPFbRKS4_PKSA_EET_SI_SI_RKT0_T1_.exit.thread: ; preds = %9, %_ZL8find_if2IN9__gnu_cxx17__normal_iteratorIPN3zmq15socket_poller_t6item_tESt6vectorIS4_SaIS4_EEEEPNS2_13socket_base_tEPFbRKS4_PKSA_EET_SI_SI_RKT0_T1_.exit
  %12 = tail call ptr @__errno_location() #26
  store i32 22, ptr %12, align 4, !tbaa !32
  br label %29

13:                                               ; preds = %_ZL8find_if2IN9__gnu_cxx17__normal_iteratorIPN3zmq15socket_poller_t6item_tESt6vectorIS4_SaIS4_EEEEPNS2_13socket_base_tEPFbRKS4_PKSA_EET_SI_SI_RKT0_T1_.exit
  %14 = ptrtoint ptr %.sroa.01.0.lcssa.i to i64
  %15 = ptrtoint ptr %4 to i64
  %16 = sub i64 %14, %15
  %17 = getelementptr inbounds i8, ptr %4, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %.not.i.i = icmp eq ptr %18, %6
  br i1 %.not.i.i, label %_ZNSt6vectorIN3zmq15socket_poller_t6item_tESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3zmq15socket_poller_t6item_tESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3zmq15socket_poller_t6item_tESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i: ; preds = %13
  %19 = ptrtoint ptr %6 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %17, ptr nonnull align 8 %18, i64 %21, i1 false)
  %.pre.i.i = load ptr, ptr %5, align 8, !tbaa !47
  br label %_ZNSt6vectorIN3zmq15socket_poller_t6item_tESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit

_ZNSt6vectorIN3zmq15socket_poller_t6item_tESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit: ; preds = %13, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3zmq15socket_poller_t6item_tESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i
  %22 = phi ptr [ %.pre.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3zmq15socket_poller_t6item_tESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i ], [ %6, %13 ]
  %23 = getelementptr inbounds i8, ptr %22, i64 -32
  store ptr %23, ptr %5, align 8, !tbaa !47
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 1, ptr %24, align 8, !tbaa !21
  %25 = tail call noundef zeroext i1 @_ZNK3zmq13socket_base_t14is_thread_safeEv(ptr noundef nonnull align 8 dereferenceable(1825) %1)
  br i1 %25, label %26, label %29

26:                                               ; preds = %_ZNSt6vectorIN3zmq15socket_poller_t6item_tESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !33
  tail call void @_ZN3zmq13socket_base_t15remove_signalerEPNS_10signaler_tE(ptr noundef nonnull align 8 dereferenceable(1825) %1, ptr noundef %28)
  br label %29

29:                                               ; preds = %_ZNSt6vectorIN3zmq15socket_poller_t6item_tESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit, %26, %_ZL8find_if2IN9__gnu_cxx17__normal_iteratorIPN3zmq15socket_poller_t6item_tESt6vectorIS4_SaIS4_EEEEPNS2_13socket_base_tEPFbRKS4_PKSA_EET_SI_SI_RKT0_T1_.exit.thread
  %.0 = phi i32 [ -1, %_ZL8find_if2IN9__gnu_cxx17__normal_iteratorIPN3zmq15socket_poller_t6item_tESt6vectorIS4_SaIS4_EEEEPNS2_13socket_base_tEPFbRKS4_PKSA_EET_SI_SI_RKT0_T1_.exit.thread ], [ 0, %26 ], [ 0, %_ZNSt6vectorIN3zmq15socket_poller_t6item_tESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef range(i32 -1, 1) i32 @_ZN3zmq15socket_poller_t9remove_fdEi(ptr noundef nonnull align 8 captures(none) dereferenceable(56) %0, i32 noundef %1) local_unnamed_addr #12 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !22
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !22
  %.not4.i = icmp eq ptr %4, %6
  br i1 %.not4.i, label %_ZL8find_if2IN9__gnu_cxx17__normal_iteratorIPN3zmq15socket_poller_t6item_tESt6vectorIS4_SaIS4_EEEEiPFbRKS4_iEET_SE_SE_RKT0_T1_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %12
  %.sroa.01.05.i = phi ptr [ %13, %12 ], [ %4, %2 ]
  %7 = load ptr, ptr %.sroa.01.05.i, align 8, !tbaa !27
  %.not.i.i = icmp eq ptr %7, null
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, %1
  %11 = select i1 %.not.i.i, i1 %10, i1 false
  br i1 %11, label %_ZL8find_if2IN9__gnu_cxx17__normal_iteratorIPN3zmq15socket_poller_t6item_tESt6vectorIS4_SaIS4_EEEEiPFbRKS4_iEET_SE_SE_RKT0_T1_.exit, label %12

12:                                               ; preds = %.lr.ph.i
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i, i64 32
  %.not.i = icmp eq ptr %13, %6
  br i1 %.not.i, label %_ZL8find_if2IN9__gnu_cxx17__normal_iteratorIPN3zmq15socket_poller_t6item_tESt6vectorIS4_SaIS4_EEEEiPFbRKS4_iEET_SE_SE_RKT0_T1_.exit.thread, label %.lr.ph.i, !llvm.loop !52

_ZL8find_if2IN9__gnu_cxx17__normal_iteratorIPN3zmq15socket_poller_t6item_tESt6vectorIS4_SaIS4_EEEEiPFbRKS4_iEET_SE_SE_RKT0_T1_.exit: ; preds = %.lr.ph.i, %2
  %.sroa.01.0.lcssa.i = phi ptr [ %4, %2 ], [ %.sroa.01.05.i, %.lr.ph.i ]
  %14 = icmp eq ptr %.sroa.01.0.lcssa.i, %6
  br i1 %14, label %_ZL8find_if2IN9__gnu_cxx17__normal_iteratorIPN3zmq15socket_poller_t6item_tESt6vectorIS4_SaIS4_EEEEiPFbRKS4_iEET_SE_SE_RKT0_T1_.exit.thread, label %16

_ZL8find_if2IN9__gnu_cxx17__normal_iteratorIPN3zmq15socket_poller_t6item_tESt6vectorIS4_SaIS4_EEEEiPFbRKS4_iEET_SE_SE_RKT0_T1_.exit.thread: ; preds = %12, %_ZL8find_if2IN9__gnu_cxx17__normal_iteratorIPN3zmq15socket_poller_t6item_tESt6vectorIS4_SaIS4_EEEEiPFbRKS4_iEET_SE_SE_RKT0_T1_.exit
  %15 = tail call ptr @__errno_location() #26
  store i32 22, ptr %15, align 4, !tbaa !32
  br label %28

16:                                               ; preds = %_ZL8find_if2IN9__gnu_cxx17__normal_iteratorIPN3zmq15socket_poller_t6item_tESt6vectorIS4_SaIS4_EEEEiPFbRKS4_iEET_SE_SE_RKT0_T1_.exit
  %17 = ptrtoint ptr %.sroa.01.0.lcssa.i to i64
  %18 = ptrtoint ptr %4 to i64
  %19 = sub i64 %17, %18
  %20 = getelementptr inbounds i8, ptr %4, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %.not.i.i3 = icmp eq ptr %21, %6
  br i1 %.not.i.i3, label %_ZNSt6vectorIN3zmq15socket_poller_t6item_tESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3zmq15socket_poller_t6item_tESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3zmq15socket_poller_t6item_tESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i: ; preds = %16
  %22 = ptrtoint ptr %6 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %20, ptr nonnull align 8 %21, i64 %24, i1 false)
  %.pre.i.i = load ptr, ptr %5, align 8, !tbaa !47
  br label %_ZNSt6vectorIN3zmq15socket_poller_t6item_tESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit

_ZNSt6vectorIN3zmq15socket_poller_t6item_tESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit: ; preds = %16, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3zmq15socket_poller_t6item_tESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i
  %25 = phi ptr [ %.pre.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3zmq15socket_poller_t6item_tESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i ], [ %6, %16 ]
  %26 = getelementptr inbounds i8, ptr %25, i64 -32
  store ptr %26, ptr %5, align 8, !tbaa !47
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 1, ptr %27, align 8, !tbaa !21
  br label %28

28:                                               ; preds = %_ZNSt6vectorIN3zmq15socket_poller_t6item_tESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit, %_ZL8find_if2IN9__gnu_cxx17__normal_iteratorIPN3zmq15socket_poller_t6item_tESt6vectorIS4_SaIS4_EEEEiPFbRKS4_iEET_SE_SE_RKT0_T1_.exit.thread
  %.0 = phi i32 [ -1, %_ZL8find_if2IN9__gnu_cxx17__normal_iteratorIPN3zmq15socket_poller_t6item_tESt6vectorIS4_SaIS4_EEEEiPFbRKS4_iEET_SE_SE_RKT0_T1_.exit.thread ], [ 0, %_ZNSt6vectorIN3zmq15socket_poller_t6item_tESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #13

declare noundef i32 @_ZN3zmq13socket_base_t10getsockoptEiPvPm(ptr noundef nonnull align 8 dereferenceable(1825), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #14

declare void @_ZN3zmq9zmq_abortEPKc(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: write) uwtable
define void @_ZN3zmq15socket_poller_t17zero_trail_eventsEP18zmq_poller_event_tii(ptr noundef writeonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #15 align 2 {
  %4 = icmp slt i32 %2, %1
  br i1 %4, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %5 = sext i32 %2 to i64
  %wide.trip.count = sext i32 %1 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %5, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %6 = getelementptr inbounds [32 x i8], ptr %0, i64 %indvars.iv
  store ptr null, ptr %6, align 8, !tbaa !54
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 -1, ptr %7, align 8, !tbaa !56
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr null, ptr %8, align 8, !tbaa !57
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i16 0, ptr %9, align 8, !tbaa !58
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !59
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq15socket_poller_t12check_eventsEP18zmq_poller_event_ti(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !22
  %10 = icmp ne ptr %7, %9
  %11 = icmp sgt i32 %2, 0
  %12 = and i1 %10, %11
  br i1 %12, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %14

14:                                               ; preds = %.lr.ph, %73
  %.04171 = phi i32 [ 0, %.lr.ph ], [ %.5, %73 ]
  %.sroa.054.069 = phi ptr [ %7, %.lr.ph ], [ %74, %73 ]
  %15 = load ptr, ptr %.sroa.054.069, align 8, !tbaa !27
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %37, label %16

16:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 4, ptr %4, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %17 = call noundef i32 @_ZN3zmq13socket_base_t10getsockoptEiPvPm(ptr noundef nonnull align 8 dereferenceable(1825) %15, i32 noundef 15, ptr noundef nonnull %5, ptr noundef nonnull %4)
  %.not52 = icmp eq i32 %17, -1
  br i1 %.not52, label %36, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.054.069, i64 24
  %20 = load i16, ptr %19, align 8, !tbaa !23
  %21 = sext i16 %20 to i32
  %22 = load i32, ptr %5, align 4, !tbaa !32
  %23 = and i32 %22, %21
  %.not51 = icmp eq i32 %23, 0
  br i1 %.not51, label %.thread, label %24

24:                                               ; preds = %18
  %25 = load ptr, ptr %.sroa.054.069, align 8, !tbaa !27
  %26 = sext i32 %.04171 to i64
  %27 = getelementptr inbounds [32 x i8], ptr %1, i64 %26
  store ptr %25, ptr %27, align 8, !tbaa !54
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i32 -1, ptr %28, align 8, !tbaa !56
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.054.069, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !60
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %30, ptr %31, align 8, !tbaa !57
  %32 = trunc i32 %22 to i16
  %33 = and i16 %20, %32
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store i16 %33, ptr %34, align 8, !tbaa !58
  %35 = add nsw i32 %.04171, 1
  br label %.thread

.thread:                                          ; preds = %18, %24
  %.243.ph = phi i32 [ %.04171, %18 ], [ %35, %24 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %73

36:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.loopexit

37:                                               ; preds = %14
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.054.069, i64 24
  %39 = load i16, ptr %38, align 8, !tbaa !23
  %.not46 = icmp eq i16 %39, 0
  br i1 %.not46, label %73, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.054.069, i64 28
  %42 = load i32, ptr %41, align 4, !tbaa !43
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %49, !prof !61

44:                                               ; preds = %40
  %45 = load ptr, ptr @stderr, align 8, !tbaa !40
  %46 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 421) #27
  %47 = load ptr, ptr @stderr, align 8, !tbaa !40
  %48 = call i32 @fflush(ptr noundef %47)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.3)
  %.pre = load i32, ptr %41, align 4, !tbaa !43
  br label %49

49:                                               ; preds = %44, %40
  %50 = phi i32 [ %.pre, %44 ], [ %42, %40 ]
  %51 = load ptr, ptr %13, align 8, !tbaa !17
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds [8 x i8], ptr %51, i64 %52
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 6
  %55 = load i16, ptr %54, align 2, !tbaa !62
  %spec.select = and i16 %55, 1
  %56 = lshr i16 %55, 1
  %57 = and i16 %56, 2
  %.1 = or disjoint i16 %57, %spec.select
  %58 = shl i16 %55, 2
  %59 = and i16 %58, 8
  %.2 = or disjoint i16 %.1, %59
  %60 = icmp ugt i16 %55, 7
  %61 = or disjoint i16 %.2, 4
  %.3 = select i1 %60, i16 %61, i16 %.2
  %.not50 = icmp eq i16 %.3, 0
  br i1 %.not50, label %73, label %62

62:                                               ; preds = %49
  %63 = sext i32 %.04171 to i64
  %64 = getelementptr inbounds [32 x i8], ptr %1, i64 %63
  store ptr null, ptr %64, align 8, !tbaa !54
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.054.069, i64 8
  %66 = load i32, ptr %65, align 8, !tbaa !42
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store i32 %66, ptr %67, align 8, !tbaa !56
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.054.069, i64 16
  %69 = load ptr, ptr %68, align 8, !tbaa !60
  %70 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store ptr %69, ptr %70, align 8, !tbaa !57
  %71 = getelementptr inbounds nuw i8, ptr %64, i64 24
  store i16 %.3, ptr %71, align 8, !tbaa !58
  %72 = add nsw i32 %.04171, 1
  br label %73

73:                                               ; preds = %.thread, %49, %62, %37
  %.5 = phi i32 [ %.243.ph, %.thread ], [ %.04171, %37 ], [ %72, %62 ], [ %.04171, %49 ]
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.054.069, i64 32
  %75 = icmp ne ptr %74, %9
  %76 = icmp slt i32 %.5, %2
  %77 = select i1 %75, i1 %76, i1 false
  br i1 %77, label %14, label %.loopexit, !llvm.loop !63

.loopexit:                                        ; preds = %73, %3, %36
  %spec.select53 = phi i32 [ -1, %36 ], [ 0, %3 ], [ %.5, %73 ]
  ret i32 %spec.select53
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, 2) i32 @_ZN3zmq15socket_poller_t14adjust_timeoutERNS_7clock_tElRmS3_Rb(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull align 1 captures(none) dereferenceable(1) %4) local_unnamed_addr #0 align 2 {
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %21, label %7

7:                                                ; preds = %5
  %8 = icmp slt i64 %1, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %7
  %10 = load i8, ptr %4, align 1, !tbaa !64, !range !28, !noundef !29
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %12, label %21

12:                                               ; preds = %9
  store i8 0, ptr %4, align 1, !tbaa !64
  br label %21

13:                                               ; preds = %7
  %14 = tail call noundef i64 @_ZN3zmq7clock_t6now_msEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  store i64 %14, ptr %2, align 8, !tbaa !37
  %15 = load i8, ptr %4, align 1, !tbaa !64, !range !28, !noundef !29
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = add i64 %14, %1
  store i64 %18, ptr %3, align 8, !tbaa !37
  store i8 0, ptr %4, align 1, !tbaa !64
  br label %21

19:                                               ; preds = %13
  %20 = load i64, ptr %3, align 8, !tbaa !37
  %.not = icmp ult i64 %14, %20
  %. = zext i1 %.not to i32
  br label %21

21:                                               ; preds = %19, %9, %12, %5, %17
  %.0 = phi i32 [ 1, %9 ], [ 0, %5 ], [ 1, %17 ], [ %., %19 ], [ 1, %12 ]
  ret i32 %.0
}

declare noundef i64 @_ZN3zmq7clock_t6now_msEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef range(i32 1, 0) i32 @_ZN3zmq15socket_poller_t4waitEP18zmq_poller_event_til(ptr noundef nonnull align 8 captures(none) dereferenceable(56) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2, i64 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.zmq::clock_t", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !22
  %10 = icmp eq ptr %7, %9
  %11 = icmp slt i64 %3, 0
  %or.cond = and i1 %11, %10
  br i1 %or.cond, label %12, label %14

12:                                               ; preds = %4
  %13 = tail call ptr @__errno_location() #26
  store i32 14, ptr %13, align 4, !tbaa !32
  br label %84

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load i8, ptr %15, align 8, !tbaa !21, !range !28, !noundef !29
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = tail call noundef i32 @_ZN3zmq15socket_poller_t7rebuildEv(ptr noundef nonnull align 8 dereferenceable(56) %0)
  %.not78 = icmp eq i32 %19, -1
  br i1 %.not78, label %84, label %20

20:                                               ; preds = %18, %14
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %22 = load i32, ptr %21, align 4, !tbaa !20
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %33, !prof !61

24:                                               ; preds = %20
  %25 = tail call ptr @__errno_location() #26
  br i1 %11, label %26, label %27

26:                                               ; preds = %24
  store i32 14, ptr %25, align 4, !tbaa !32
  br label %84

27:                                               ; preds = %24
  store i32 11, ptr %25, align 4, !tbaa !32
  %28 = icmp eq i64 %3, 0
  br i1 %28, label %84, label %29

29:                                               ; preds = %27
  %30 = trunc i64 %3 to i32
  %31 = mul i32 %30, 1000
  %32 = tail call i32 @usleep(i32 noundef %31)
  br label %84

33:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN3zmq7clock_tC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 41
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = icmp eq i64 %3, 0
  br label %_ZN3zmq15socket_poller_t17zero_trail_eventsEP18zmq_poller_event_tii.exit.outer

_ZN3zmq15socket_poller_t17zero_trail_eventsEP18zmq_poller_event_tii.exit.outer: ; preds = %81, %33
  %.045.ph = phi i1 [ false, %81 ], [ true, %33 ]
  %.042.ph = phi i64 [ %82, %81 ], [ 0, %33 ]
  %.041.ph = phi i64 [ %80, %81 ], [ 0, %33 ]
  br label %_ZN3zmq15socket_poller_t17zero_trail_eventsEP18zmq_poller_event_tii.exit.outer93

_ZN3zmq15socket_poller_t17zero_trail_eventsEP18zmq_poller_event_tii.exit.outer93: ; preds = %_ZN3zmq15socket_poller_t17zero_trail_eventsEP18zmq_poller_event_tii.exit.outer, %_ZN3zmq15socket_poller_t14adjust_timeoutERNS_7clock_tElRmS3_Rb.exit
  %.045.ph94 = phi i1 [ %.045.ph, %_ZN3zmq15socket_poller_t17zero_trail_eventsEP18zmq_poller_event_tii.exit.outer ], [ false, %_ZN3zmq15socket_poller_t14adjust_timeoutERNS_7clock_tElRmS3_Rb.exit ]
  %.041.ph95 = phi i64 [ %.041.ph, %_ZN3zmq15socket_poller_t17zero_trail_eventsEP18zmq_poller_event_tii.exit.outer ], [ %80, %_ZN3zmq15socket_poller_t14adjust_timeoutERNS_7clock_tElRmS3_Rb.exit ]
  %38 = sub i64 %.042.ph, %.041.ph95
  %.sroa.speculated = call i64 @llvm.umin.i64(i64 %38, i64 2147483647)
  %39 = trunc nuw nsw i64 %.sroa.speculated to i32
  br label %_ZN3zmq15socket_poller_t17zero_trail_eventsEP18zmq_poller_event_tii.exit

_ZN3zmq15socket_poller_t17zero_trail_eventsEP18zmq_poller_event_tii.exit: ; preds = %_ZN3zmq15socket_poller_t17zero_trail_eventsEP18zmq_poller_event_tii.exit.outer93, %78
  %.045 = phi i1 [ false, %78 ], [ %.045.ph94, %_ZN3zmq15socket_poller_t17zero_trail_eventsEP18zmq_poller_event_tii.exit.outer93 ]
  %brmerge = or i1 %11, %.045
  %not..045 = xor i1 %.045, true
  %.mux = sext i1 %not..045 to i32
  %.027 = select i1 %brmerge, i32 %.mux, i32 %39
  %40 = load ptr, ptr %34, align 8, !tbaa !17
  %41 = load i32, ptr %21, align 4, !tbaa !20
  %42 = sext i32 %41 to i64
  %43 = call i32 @poll(ptr noundef %40, i64 noundef %42, i32 noundef %.027)
  %44 = icmp eq i32 %43, -1
  br i1 %44, label %45, label %49

45:                                               ; preds = %_ZN3zmq15socket_poller_t17zero_trail_eventsEP18zmq_poller_event_tii.exit
  %46 = tail call ptr @__errno_location() #26
  %47 = load i32, ptr %46, align 4, !tbaa !32
  %48 = icmp eq i32 %47, 4
  br i1 %48, label %_ZN3zmq15socket_poller_t17zero_trail_eventsEP18zmq_poller_event_tii.exit.thread, label %.thread

49:                                               ; preds = %_ZN3zmq15socket_poller_t17zero_trail_eventsEP18zmq_poller_event_tii.exit
  %50 = icmp slt i32 %43, 0
  br i1 %50, label %..thread_crit_edge, label %57, !prof !65

..thread_crit_edge:                               ; preds = %49
  %.pre = tail call ptr @__errno_location() #26
  br label %.thread

.thread:                                          ; preds = %..thread_crit_edge, %45
  %.pre-phi = phi ptr [ %.pre, %..thread_crit_edge ], [ %46, %45 ]
  %51 = load i32, ptr %.pre-phi, align 4, !tbaa !32
  %52 = call ptr @strerror(i32 noundef %51) #24
  %53 = load ptr, ptr @stderr, align 8, !tbaa !40
  %54 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %53, ptr noundef nonnull @.str.4, ptr noundef %52, ptr noundef nonnull @.str.2, i32 noundef 570) #27
  %55 = load ptr, ptr @stderr, align 8, !tbaa !40
  %56 = call i32 @fflush(ptr noundef %55)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %52)
  br label %57

57:                                               ; preds = %.thread, %49
  %58 = load i8, ptr %35, align 1, !tbaa !19, !range !28, !noundef !29
  %59 = trunc nuw i8 %58 to i1
  br i1 %59, label %60, label %67

60:                                               ; preds = %57
  %61 = load ptr, ptr %34, align 8, !tbaa !17
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 6
  %63 = load i16, ptr %62, align 2, !tbaa !62
  %64 = and i16 %63, 1
  %.not = icmp eq i16 %64, 0
  br i1 %.not, label %67, label %65

65:                                               ; preds = %60
  %66 = load ptr, ptr %36, align 8, !tbaa !33
  call void @_ZN3zmq10signaler_t4recvEv(ptr noundef nonnull align 4 dereferenceable(12) %66)
  br label %67

67:                                               ; preds = %65, %60, %57
  %68 = call noundef i32 @_ZN3zmq15socket_poller_t12check_eventsEP18zmq_poller_event_ti(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, i32 noundef %2)
  %.not30 = icmp eq i32 %68, 0
  br i1 %.not30, label %77, label %69

69:                                               ; preds = %67
  %70 = icmp sgt i32 %68, 0
  %71 = icmp slt i32 %68, %2
  %or.cond77 = and i1 %70, %71
  br i1 %or.cond77, label %.lr.ph.preheader.i, label %_ZN3zmq15socket_poller_t17zero_trail_eventsEP18zmq_poller_event_tii.exit.thread

.lr.ph.preheader.i:                               ; preds = %69
  %72 = zext nneg i32 %68 to i64
  %wide.trip.count.i = zext nneg i32 %2 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %72, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %73 = getelementptr inbounds nuw [32 x i8], ptr %1, i64 %indvars.iv.i
  store ptr null, ptr %73, align 8, !tbaa !54
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store i32 -1, ptr %74, align 8, !tbaa !56
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store ptr null, ptr %75, align 8, !tbaa !57
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 24
  store i16 0, ptr %76, align 8, !tbaa !58
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN3zmq15socket_poller_t17zero_trail_eventsEP18zmq_poller_event_tii.exit.thread, label %.lr.ph.i, !llvm.loop !59

77:                                               ; preds = %67
  br i1 %37, label %_ZN3zmq15socket_poller_t14adjust_timeoutERNS_7clock_tElRmS3_Rb.exit.thread56, label %78

78:                                               ; preds = %77
  br i1 %11, label %_ZN3zmq15socket_poller_t17zero_trail_eventsEP18zmq_poller_event_tii.exit, label %79

79:                                               ; preds = %78
  %80 = call noundef i64 @_ZN3zmq7clock_t6now_msEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  br i1 %.045, label %81, label %_ZN3zmq15socket_poller_t14adjust_timeoutERNS_7clock_tElRmS3_Rb.exit

81:                                               ; preds = %79
  %82 = add i64 %80, %3
  br label %_ZN3zmq15socket_poller_t17zero_trail_eventsEP18zmq_poller_event_tii.exit.outer

_ZN3zmq15socket_poller_t14adjust_timeoutERNS_7clock_tElRmS3_Rb.exit: ; preds = %79
  %.not.i.not = icmp ult i64 %80, %.042.ph
  br i1 %.not.i.not, label %_ZN3zmq15socket_poller_t17zero_trail_eventsEP18zmq_poller_event_tii.exit.outer93, label %_ZN3zmq15socket_poller_t14adjust_timeoutERNS_7clock_tElRmS3_Rb.exit.thread56

_ZN3zmq15socket_poller_t14adjust_timeoutERNS_7clock_tElRmS3_Rb.exit.thread56: ; preds = %_ZN3zmq15socket_poller_t14adjust_timeoutERNS_7clock_tElRmS3_Rb.exit, %77
  %83 = tail call ptr @__errno_location() #26
  store i32 11, ptr %83, align 4, !tbaa !32
  br label %_ZN3zmq15socket_poller_t17zero_trail_eventsEP18zmq_poller_event_tii.exit.thread

_ZN3zmq15socket_poller_t17zero_trail_eventsEP18zmq_poller_event_tii.exit.thread: ; preds = %45, %.lr.ph.i, %69, %_ZN3zmq15socket_poller_t14adjust_timeoutERNS_7clock_tElRmS3_Rb.exit.thread56
  %.6 = phi i32 [ -1, %_ZN3zmq15socket_poller_t14adjust_timeoutERNS_7clock_tElRmS3_Rb.exit.thread56 ], [ %68, %.lr.ph.i ], [ %68, %69 ], [ -1, %45 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %84

84:                                               ; preds = %18, %27, %_ZN3zmq15socket_poller_t17zero_trail_eventsEP18zmq_poller_event_tii.exit.thread, %29, %26, %12
  %.0 = phi i32 [ -1, %12 ], [ -1, %26 ], [ -1, %18 ], [ -1, %29 ], [ %.6, %_ZN3zmq15socket_poller_t17zero_trail_eventsEP18zmq_poller_event_tii.exit.thread ], [ -1, %27 ]
  ret i32 %.0
}

declare i32 @usleep(i32 noundef) local_unnamed_addr #2

declare void @_ZN3zmq7clock_tC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare i32 @poll(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #5

declare void @_ZN3zmq10signaler_t4recvEv(ptr noundef nonnull align 4 dereferenceable(12)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK3zmq13socket_base_t14is_thread_safeEv(ptr noundef nonnull align 8 dereferenceable(1825)) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #16

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nosync nounwind memory(none) }
attributes #12 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #21 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { builtin nounwind }
attributes #24 = { nounwind }
attributes #25 = { nounwind allocsize(0) }
attributes #26 = { nounwind willreturn memory(none) }
attributes #27 = { cold nounwind }
attributes #28 = { noreturn nounwind }
attributes #29 = { builtin nounwind allocsize(0) }
attributes #30 = { noreturn }
attributes #31 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN3zmq15socket_poller_tE", !5, i64 0, !8, i64 8, !10, i64 16, !15, i64 40, !15, i64 41, !5, i64 44, !16, i64 48}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"p1 _ZTSN3zmq10signaler_tE", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!"_ZTSSt6vectorIN3zmq15socket_poller_t6item_tESaIS2_EE", !11, i64 0}
!11 = !{!"_ZTSSt12_Vector_baseIN3zmq15socket_poller_t6item_tESaIS2_EE", !12, i64 0}
!12 = !{!"_ZTSNSt12_Vector_baseIN3zmq15socket_poller_t6item_tESaIS2_EE12_Vector_implE", !13, i64 0}
!13 = !{!"_ZTSNSt12_Vector_baseIN3zmq15socket_poller_t6item_tESaIS2_EE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!14 = !{!"p1 _ZTSN3zmq15socket_poller_t6item_tE", !9, i64 0}
!15 = !{!"bool", !6, i64 0}
!16 = !{!"p1 _ZTS6pollfd", !9, i64 0}
!17 = !{!4, !16, i64 48}
!18 = !{!13, !14, i64 0}
!19 = !{!4, !15, i64 41}
!20 = !{!4, !5, i64 44}
!21 = !{!4, !15, i64 40}
!22 = !{!14, !14, i64 0}
!23 = !{!24, !26, i64 24}
!24 = !{!"_ZTSN3zmq15socket_poller_t6item_tE", !25, i64 0, !5, i64 8, !9, i64 16, !26, i64 24, !5, i64 28}
!25 = !{!"p1 _ZTSN3zmq13socket_base_tE", !9, i64 0}
!26 = !{!"short", !6, i64 0}
!27 = !{!24, !25, i64 0}
!28 = !{i8 0, i8 2}
!29 = !{}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = !{!5, !5, i64 0}
!33 = !{!4, !8, i64 8}
!34 = !{!35, !5, i64 0}
!35 = !{!"_ZTS6pollfd", !5, i64 0, !26, i64 4, !26, i64 6}
!36 = !{!35, !26, i64 4}
!37 = !{!38, !38, i64 0}
!38 = !{!"long", !6, i64 0}
!39 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTS8_IO_FILE", !9, i64 0}
!42 = !{!24, !5, i64 8}
!43 = !{!24, !5, i64 28}
!44 = distinct !{!44, !31}
!45 = distinct !{!45, !31}
!46 = distinct !{!46, !31}
!47 = !{!13, !14, i64 8}
!48 = !{!13, !14, i64 16}
!49 = !{!25, !25, i64 0}
!50 = !{!9, !9, i64 0}
!51 = !{!26, !26, i64 0}
!52 = distinct !{!52, !31}
!53 = distinct !{!53, !31}
!54 = !{!55, !9, i64 0}
!55 = !{!"_ZTS18zmq_poller_event_t", !9, i64 0, !5, i64 8, !9, i64 16, !26, i64 24}
!56 = !{!55, !5, i64 8}
!57 = !{!55, !9, i64 16}
!58 = !{!55, !26, i64 24}
!59 = distinct !{!59, !31}
!60 = !{!24, !9, i64 16}
!61 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!62 = !{!35, !26, i64 6}
!63 = distinct !{!63, !31}
!64 = !{!15, !15, i64 0}
!65 = !{!"branch_weights", !"expected", i32 0, i32 -2147483648}
