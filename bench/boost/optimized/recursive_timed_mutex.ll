; ModuleID = 'bench/boost/original/recursive_timed_mutex.ll'
source_filename = "bench/boost/original/recursive_timed_mutex.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::linear_congruential_engine" = type { i64 }
%"class.std::unique_lock" = type <{ ptr, i8, [7 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.10 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.10 = type { i64, [8 x i8] }
%"class.std::random_device" = type { %union.anon.11 }
%union.anon.11 = type { %"class.std::mersenne_twister_engine" }
%"class.std::mersenne_twister_engine" = type { [624 x i64], i64 }
%"class.std::uniform_int_distribution" = type { %"struct.std::uniform_int_distribution<unsigned long>::param_type" }
%"struct.std::uniform_int_distribution<unsigned long>::param_type" = type { i64, i64 }

$__clang_call_terminate = comdat any

$_ZN5boost6fibers10lock_errorD0Ev = comdat any

$_ZNSt12system_errorC2ESt10error_codePKc = comdat any

$_ZN5boost6fibers6detail13spinlock_ttas4lockEv = comdat any

$_ZNSt13random_deviceC2Ev = comdat any

$_ZNSt24uniform_int_distributionImEclISt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEEmRT_RKNS0_10param_typeE = comdat any

$_ZTIN5boost6fibers10lock_errorE = comdat any

$_ZTSN5boost6fibers10lock_errorE = comdat any

$_ZTIN5boost6fibers11fiber_errorE = comdat any

$_ZTSN5boost6fibers11fiber_errorE = comdat any

$_ZTVN5boost6fibers10lock_errorE = comdat any

$_ZZN5boost6fibers6detail13spinlock_ttas4lockEvE9generator = comdat any

$_ZGVZN5boost6fibers6detail13spinlock_ttas4lockEvE9generator = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [52 x i8] c"boost fiber: no  privilege to perform the operation\00", align 1
@_ZTIN5boost6fibers10lock_errorE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6fibers10lock_errorE, ptr @_ZTIN5boost6fibers11fiber_errorE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5boost6fibers10lock_errorE = linkonce_odr hidden constant [28 x i8] c"N5boost6fibers10lock_errorE\00", comdat, align 1
@_ZTIN5boost6fibers11fiber_errorE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6fibers11fiber_errorE, ptr @_ZTISt12system_error }, comdat, align 8
@_ZTSN5boost6fibers11fiber_errorE = linkonce_odr hidden constant [29 x i8] c"N5boost6fibers11fiber_errorE\00", comdat, align 1
@_ZTISt12system_error = external constant ptr
@_ZTVN5boost6fibers10lock_errorE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5boost6fibers10lock_errorE, ptr @_ZNSt12system_errorD2Ev, ptr @_ZN5boost6fibers10lock_errorD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@.str.1 = private unnamed_addr constant [3 x i8] c": \00", align 1
@_ZTVSt12system_error = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZZN5boost6fibers6detail13spinlock_ttas4lockEvE9generator = linkonce_odr hidden thread_local global %"class.std::linear_congruential_engine" zeroinitializer, comdat, align 8
@_ZGVZN5boost6fibers6detail13spinlock_ttas4lockEvE9generator = linkonce_odr hidden thread_local local_unnamed_addr global i64 0, comdat, align 8
@.str.4 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_recursive_timed_mutex.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN5boost6fibers21recursive_timed_mutex15try_lock_until_ERKNSt6chrono10time_pointINS2_3_V212steady_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::unique_lock", align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #19
  %.sroa.0.0.copyload.i.i.i15 = load i64, ptr %1, align 8, !tbaa !3
  %9 = icmp slt i64 %.sroa.0.0.copyload.i.i.i15, %8
  br i1 %9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.backedge
  %.0716 = phi i1 [ %.07.be, %.backedge ], [ undef, %2 ]
  %10 = call noundef ptr @_ZN5boost6fibers7context6activeEv() #19
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8, !tbaa !7
  store i8 0, ptr %4, align 8, !tbaa !11
  call void @_ZN5boost6fibers6detail13spinlock_ttas4lockEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #19
  store i8 1, ptr %4, align 8, !tbaa !11
  %11 = load ptr, ptr %5, align 8, !tbaa !12
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %13, label %16

13:                                               ; preds = %.lr.ph
  %14 = load i64, ptr %7, align 8, !tbaa !25
  %15 = add i64 %14, 1
  br label %.thread.sink.split

16:                                               ; preds = %.lr.ph
  %17 = icmp eq ptr %11, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %16
  store ptr %10, ptr %5, align 8, !tbaa !12
  br label %.thread.sink.split

19:                                               ; preds = %16
  %20 = invoke noundef zeroext i1 @_ZN5boost6fibers10wait_queue22suspend_and_wait_untilERSt11unique_lockINS0_6detail13spinlock_ttasEEPNS0_7contextERKNSt6chrono10time_pointINS9_3_V212steady_clockENS9_8durationIlSt5ratioILl1ELl1000000000EEEEEE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(9) %3, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %21 unwind label %29

21:                                               ; preds = %19
  %.07. = select i1 %20, i1 %.0716, i1 false
  %.pre = load i8, ptr %4, align 8, !tbaa !11, !range !26
  %22 = trunc nuw i8 %.pre to i1
  br i1 %22, label %.thread, label %_ZNSt11unique_lockIN5boost6fibers6detail13spinlock_ttasEED2Ev.exit

.thread.sink.split:                               ; preds = %13, %18
  %.sink = phi i64 [ 1, %18 ], [ %15, %13 ]
  store i64 %.sink, ptr %7, align 8, !tbaa !25
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %21
  %23 = phi i1 [ %20, %21 ], [ false, %.thread.sink.split ]
  %.214 = phi i1 [ %.07., %21 ], [ true, %.thread.sink.split ]
  %24 = load ptr, ptr %3, align 8, !tbaa !7
  %.not.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i, label %_ZNSt11unique_lockIN5boost6fibers6detail13spinlock_ttasEED2Ev.exit, label %25

25:                                               ; preds = %.thread
  store atomic i32 1, ptr %24 release, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %23, label %.backedge, label %._crit_edge

_ZNSt11unique_lockIN5boost6fibers6detail13spinlock_ttasEED2Ev.exit: ; preds = %21, %.thread
  %26 = phi i1 [ %20, %21 ], [ %23, %.thread ]
  %.213 = phi i1 [ %.07., %21 ], [ %.214, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %26, label %.backedge, label %._crit_edge

.backedge:                                        ; preds = %_ZNSt11unique_lockIN5boost6fibers6detail13spinlock_ttasEED2Ev.exit, %25
  %.07.be = phi i1 [ %.213, %_ZNSt11unique_lockIN5boost6fibers6detail13spinlock_ttasEED2Ev.exit ], [ %.214, %25 ]
  %27 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #19
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %1, align 8, !tbaa !3
  %28 = icmp slt i64 %.sroa.0.0.copyload.i.i.i, %27
  br i1 %28, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.backedge, %_ZNSt11unique_lockIN5boost6fibers6detail13spinlock_ttasEED2Ev.exit, %25, %2
  %.1 = phi i1 [ false, %2 ], [ false, %.backedge ], [ %.213, %_ZNSt11unique_lockIN5boost6fibers6detail13spinlock_ttasEED2Ev.exit ], [ %.214, %25 ]
  ret i1 %.1

29:                                               ; preds = %19
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #20
  unreachable
}

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212steady_clock3nowEv() local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

; Function Attrs: nounwind
declare noundef ptr @_ZN5boost6fibers7context6activeEv() local_unnamed_addr #1

declare noundef zeroext i1 @_ZN5boost6fibers10wait_queue22suspend_and_wait_untilERSt11unique_lockINS0_6detail13spinlock_ttasEEPNS0_7contextERKNSt6chrono10time_pointINS9_3_V212steady_clockENS9_8durationIlSt5ratioILl1ELl1000000000EEEEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(9), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN5boost6fibers21recursive_timed_mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(40) %0) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::unique_lock", align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %1
  %7 = call noundef ptr @_ZN5boost6fibers7context6activeEv() #19
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %0, ptr %2, align 8, !tbaa !7
  store i8 0, ptr %3, align 8, !tbaa !11
  call void @_ZN5boost6fibers6detail13spinlock_ttas4lockEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #19
  store i8 1, ptr %3, align 8, !tbaa !11
  %8 = load ptr, ptr %4, align 8, !tbaa !12
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %13

10:                                               ; preds = %.backedge
  %11 = load i64, ptr %6, align 8, !tbaa !25
  %12 = add i64 %11, 1
  br label %.thread.sink.split

13:                                               ; preds = %.backedge
  %14 = icmp eq ptr %8, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %13
  store ptr %7, ptr %4, align 8, !tbaa !12
  br label %.thread.sink.split

16:                                               ; preds = %13
  invoke void @_ZN5boost6fibers10wait_queue16suspend_and_waitERSt11unique_lockINS0_6detail13spinlock_ttasEEPNS0_7contextE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(9) %2, ptr noundef %7)
          to label %17 unwind label %22

17:                                               ; preds = %16
  %.pre = load i8, ptr %3, align 8, !tbaa !11, !range !26
  %18 = trunc nuw i8 %.pre to i1
  br i1 %18, label %.thread, label %.backedge.critedge

.thread.sink.split:                               ; preds = %10, %15
  %.sink = phi i64 [ 1, %15 ], [ %12, %10 ]
  store i64 %.sink, ptr %6, align 8, !tbaa !25
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %17
  %19 = phi i1 [ true, %17 ], [ false, %.thread.sink.split ]
  %20 = load ptr, ptr %2, align 8, !tbaa !7
  %.not.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i, label %_ZNSt11unique_lockIN5boost6fibers6detail13spinlock_ttasEED2Ev.exit, label %21

21:                                               ; preds = %.thread
  store atomic i32 1, ptr %20 release, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %19, label %.backedge.backedge, label %29

_ZNSt11unique_lockIN5boost6fibers6detail13spinlock_ttasEED2Ev.exit: ; preds = %.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %19, label %.backedge.backedge, label %29

.backedge.critedge:                               ; preds = %17
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.backedge.backedge

.backedge.backedge:                               ; preds = %.backedge.critedge, %_ZNSt11unique_lockIN5boost6fibers6detail13spinlock_ttasEED2Ev.exit, %21
  br label %.backedge

22:                                               ; preds = %16
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load i8, ptr %3, align 8, !tbaa !11, !range !26, !noundef !27
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %26, label %_ZNSt11unique_lockIN5boost6fibers6detail13spinlock_ttasEED2Ev.exit9

26:                                               ; preds = %22
  %27 = load ptr, ptr %2, align 8, !tbaa !7
  %.not.i.i8 = icmp eq ptr %27, null
  br i1 %.not.i.i8, label %_ZNSt11unique_lockIN5boost6fibers6detail13spinlock_ttasEED2Ev.exit9, label %28

28:                                               ; preds = %26
  store atomic i32 1, ptr %27 release, align 4
  br label %_ZNSt11unique_lockIN5boost6fibers6detail13spinlock_ttasEED2Ev.exit9

_ZNSt11unique_lockIN5boost6fibers6detail13spinlock_ttasEED2Ev.exit9: ; preds = %22, %26, %28
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %23

29:                                               ; preds = %21, %_ZNSt11unique_lockIN5boost6fibers6detail13spinlock_ttasEED2Ev.exit
  ret void
}

declare void @_ZN5boost6fibers10wait_queue16suspend_and_waitERSt11unique_lockINS0_6detail13spinlock_ttasEEPNS0_7contextE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(9), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN5boost6fibers21recursive_timed_mutex8try_lockEv(ptr noundef nonnull align 8 dereferenceable(40) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef ptr @_ZN5boost6fibers7context6activeEv() #19
  tail call void @_ZN5boost6fibers6detail13spinlock_ttas4lockEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #19
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !12
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  store ptr %2, ptr %3, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 1, ptr %7, align 8, !tbaa !25
  br label %_ZNSt11unique_lockIN5boost6fibers6detail13spinlock_ttasEED2Ev.exit

8:                                                ; preds = %1
  %9 = icmp eq ptr %2, %4
  br i1 %9, label %10, label %_ZNSt11unique_lockIN5boost6fibers6detail13spinlock_ttasEED2Ev.exit

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load i64, ptr %11, align 8, !tbaa !25
  %13 = add i64 %12, 1
  store i64 %13, ptr %11, align 8, !tbaa !25
  br label %_ZNSt11unique_lockIN5boost6fibers6detail13spinlock_ttasEED2Ev.exit

_ZNSt11unique_lockIN5boost6fibers6detail13spinlock_ttasEED2Ev.exit: ; preds = %6, %10, %8
  store atomic i32 1, ptr %0 release, align 8
  tail call void @_ZN5boost6fibers7context5yieldEv(ptr noundef nonnull align 8 dereferenceable(232) %2) #19
  %14 = load ptr, ptr %3, align 8, !tbaa !12
  %15 = icmp eq ptr %2, %14
  ret i1 %15
}

; Function Attrs: nounwind
declare void @_ZN5boost6fibers7context5yieldEv(ptr noundef nonnull align 8 dereferenceable(232)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN5boost6fibers21recursive_timed_mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %0) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef ptr @_ZN5boost6fibers7context6activeEv() #19
  tail call void @_ZN5boost6fibers6detail13spinlock_ttas4lockEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #19
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !12
  %.not = icmp eq ptr %2, %4
  br i1 %.not, label %13, label %5, !prof !28

5:                                                ; preds = %1
  %6 = tail call ptr @__cxa_allocate_exception(i64 32) #19
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #21
  invoke void @_ZNSt12system_errorC2ESt10error_codePKc(ptr noundef nonnull align 8 dereferenceable(32) %6, i32 1, ptr nonnull %7, ptr noundef nonnull @.str)
          to label %8 unwind label %9

8:                                                ; preds = %5
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost6fibers10lock_errorE, i64 16), ptr %6, align 8, !tbaa !29
  invoke void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN5boost6fibers10lock_errorE, ptr nonnull @_ZNSt12system_errorD2Ev) #22
          to label %20 unwind label %11

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %6) #19
  br label %_ZNSt11unique_lockIN5boost6fibers6detail13spinlock_ttasEED2Ev.exit6

11:                                               ; preds = %18, %8
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt11unique_lockIN5boost6fibers6detail13spinlock_ttasEED2Ev.exit6

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load i64, ptr %14, align 8, !tbaa !25
  %16 = add i64 %15, -1
  store i64 %16, ptr %14, align 8, !tbaa !25
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %_ZNSt11unique_lockIN5boost6fibers6detail13spinlock_ttasEED2Ev.exit

18:                                               ; preds = %13
  store ptr null, ptr %3, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZN5boost6fibers10wait_queue10notify_oneEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %_ZNSt11unique_lockIN5boost6fibers6detail13spinlock_ttasEED2Ev.exit unwind label %11

_ZNSt11unique_lockIN5boost6fibers6detail13spinlock_ttasEED2Ev.exit: ; preds = %13, %18
  store atomic i32 1, ptr %0 release, align 8
  ret void

_ZNSt11unique_lockIN5boost6fibers6detail13spinlock_ttasEED2Ev.exit6: ; preds = %9, %11
  %.pn = phi { ptr, i32 } [ %12, %11 ], [ %10, %9 ]
  store atomic i32 1, ptr %0 release, align 8
  resume { ptr, i32 } %.pn

20:                                               ; preds = %8
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt12system_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #7

declare void @_ZN5boost6fibers10wait_queue10notify_oneEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() local_unnamed_addr #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6fibers10lock_errorD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZNSt12system_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #23
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12system_errorC2ESt10error_codePKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 %1, ptr %2, ptr noundef %3) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !29, !noalias !31
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load ptr, ptr %9, align 8, !noalias !31
  call void %10(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %1)
  %11 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.1, i64 noundef 2)
          to label %.noexc unwind label %57

.noexc:                                           ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %12, ptr %6, align 8, !tbaa !34, !alias.scope !36
  %13 = load ptr, ptr %11, align 8, !tbaa !39
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

16:                                               ; preds = %.noexc
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !41
  %19 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %19)
  %20 = add nuw nsw i64 %18, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(1) %14, i64 %20, i1 false)
  br label %22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc
  store ptr %13, ptr %6, align 8, !tbaa !39, !alias.scope !36
  %21 = load i64, ptr %14, align 8, !tbaa !42
  store i64 %21, ptr %12, align 8, !tbaa !42, !alias.scope !36
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !41
  br label %22

22:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %16
  %23 = phi i64 [ %18, %16 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %23, ptr %25, align 8, !tbaa !41, !alias.scope !36
  store ptr %14, ptr %11, align 8, !tbaa !39
  store i64 0, ptr %24, align 8, !tbaa !41
  store i8 0, ptr %14, align 8, !tbaa !42
  call void @llvm.experimental.noalias.scope.decl(metadata !43)
  %26 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #19, !noalias !43
  %27 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %3, i64 noundef %26)
          to label %.noexc10 unwind label %59

.noexc10:                                         ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %28, ptr %5, align 8, !tbaa !34, !alias.scope !43
  %29 = load ptr, ptr %27, align 8, !tbaa !39
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

32:                                               ; preds = %.noexc10
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !41
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  %36 = add nuw nsw i64 %34, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %28, ptr noundef nonnull align 8 dereferenceable(1) %30, i64 %36, i1 false)
  br label %38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %.noexc10
  store ptr %29, ptr %5, align 8, !tbaa !39, !alias.scope !43
  %37 = load i64, ptr %30, align 8, !tbaa !42
  store i64 %37, ptr %28, align 8, !tbaa !42, !alias.scope !43
  %.phi.trans.insert.i8 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %.pre.i9 = load i64, ptr %.phi.trans.insert.i8, align 8, !tbaa !41
  br label %38

38:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7, %32
  %39 = phi i64 [ %34, %32 ], [ %.pre.i9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7 ]
  %40 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %39, ptr %41, align 8, !tbaa !41, !alias.scope !43
  store ptr %30, ptr %27, align 8, !tbaa !39
  store i64 0, ptr %40, align 8, !tbaa !41
  store i8 0, ptr %30, align 8, !tbaa !42
  invoke void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %42 unwind label %61

42:                                               ; preds = %38
  %43 = load ptr, ptr %5, align 8, !tbaa !39
  %44 = icmp eq ptr %43, %28
  br i1 %44, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %42
  %45 = load i64, ptr %28, align 8, !tbaa !42
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %46) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12
  %47 = load ptr, ptr %6, align 8, !tbaa !39
  %48 = icmp eq ptr %47, %12
  br i1 %48, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %49 = load i64, ptr %12, align 8, !tbaa !42
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %50) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13
  %51 = load ptr, ptr %7, align 8, !tbaa !39
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15
  %54 = load i64, ptr %52, align 8, !tbaa !42
  %55 = add i64 %54, 1
  call void @_ZdlPvm(ptr noundef %51, i64 noundef %55) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt12system_error, i64 16), ptr %0, align 8, !tbaa !29
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %1, ptr %56, align 8, !tbaa !46
  %.sroa.328.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %2, ptr %.sroa.328.0..sroa_idx, align 8, !tbaa !48
  ret void

57:                                               ; preds = %4
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

59:                                               ; preds = %22
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

61:                                               ; preds = %38
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = load ptr, ptr %5, align 8, !tbaa !39
  %64 = icmp eq ptr %63, %28
  br i1 %64, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19: ; preds = %61
  %65 = load i64, ptr %28, align 8, !tbaa !42
  %66 = add i64 %65, 1
  call void @_ZdlPvm(ptr noundef %63, i64 noundef %66) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21: ; preds = %61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19, %59
  %.pn = phi { ptr, i32 } [ %60, %59 ], [ %62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19 ], [ %62, %61 ]
  %67 = load ptr, ptr %6, align 8, !tbaa !39
  %68 = icmp eq ptr %67, %12
  br i1 %68, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21
  %69 = load i64, ptr %12, align 8, !tbaa !42
  %70 = add i64 %69, 1
  call void @_ZdlPvm(ptr noundef %67, i64 noundef %70) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22, %57
  %.pn.pn = phi { ptr, i32 } [ %58, %57 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21 ]
  %71 = load ptr, ptr %7, align 8, !tbaa !39
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %73 = icmp eq ptr %71, %72
  br i1 %73, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24
  %74 = load i64, ptr %72, align 8, !tbaa !42
  %75 = add i64 %74, 1
  call void @_ZdlPvm(ptr noundef %71, i64 noundef %75) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6fibers6detail13spinlock_ttas4lockEv(ptr noundef nonnull align 4 dereferenceable(4) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::random_device", align 8
  %3 = alloca %"class.std::uniform_int_distribution", align 8
  %4 = load i8, ptr @_ZGVZN5boost6fibers6detail13spinlock_ttas4lockEvE9generator, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %15, !prof !49

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void @_ZNSt13random_deviceC2Ev(ptr noundef nonnull align 8 dereferenceable(5000) %2)
          to label %7 unwind label %.loopexit.split-lp

7:                                                ; preds = %6
  %8 = invoke noundef i32 @_ZNSt13random_device9_M_getvalEv(ptr noundef nonnull align 8 dereferenceable(5000) %2)
          to label %9 unwind label %.loopexit.split-lp

9:                                                ; preds = %7
  %10 = urem i32 %8, 2147483647
  %11 = call i32 @llvm.umax.i32(i32 %10, i32 1)
  %storemerge.i.i = zext nneg i32 %11 to i64
  store i64 %storemerge.i.i, ptr @_ZZN5boost6fibers6detail13spinlock_ttas4lockEvE9generator, align 8, !tbaa !50
  invoke void @_ZNSt13random_device7_M_finiEv(ptr noundef nonnull align 8 dereferenceable(5000) %2)
          to label %_ZNSt13random_deviceD2Ev.exit unwind label %12

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #20
  unreachable

_ZNSt13random_deviceD2Ev.exit:                    ; preds = %9
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store i8 1, ptr @_ZGVZN5boost6fibers6detail13spinlock_ttas4lockEvE9generator, align 8
  br label %15

15:                                               ; preds = %_ZNSt13random_deviceD2Ev.exit, %1
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN5boost6fibers6detail13spinlock_ttas4lockEvE9generator)
  br label %18

18:                                               ; preds = %._crit_edge21, %15
  %.014 = phi i64 [ 0, %15 ], [ %38, %._crit_edge21 ]
  %19 = load atomic i32, ptr %0 monotonic, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %18, %30
  %.0918 = phi i64 [ %.1, %30 ], [ 0, %18 ]
  %21 = icmp ult i64 %.0918, 32
  br i1 %21, label %22, label %24

22:                                               ; preds = %.lr.ph
  %23 = add nuw nsw i64 %.0918, 1
  call void asm sideeffect "pause", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !52
  br label %30

24:                                               ; preds = %.lr.ph
  %25 = icmp ult i64 %.0918, 64
  br i1 %25, label %26, label %28

26:                                               ; preds = %24
  %27 = add nuw nsw i64 %.0918, 1
  br label %30

28:                                               ; preds = %24
  %29 = call noundef i32 @sched_yield() #19
  br label %30

30:                                               ; preds = %26, %28, %22
  %.1 = phi i64 [ %23, %22 ], [ %27, %26 ], [ %.0918, %28 ]
  %31 = load atomic i32, ptr %0 monotonic, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %.lr.ph, label %._crit_edge, !llvm.loop !53

._crit_edge:                                      ; preds = %30, %18
  %33 = atomicrmw xchg ptr %0, i32 0 acquire, align 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.sroa.speculated = call i64 @llvm.umin.i64(i64 %.014, i64 16)
  %36 = shl nuw nsw i64 1, %.sroa.speculated
  store i64 0, ptr %3, align 8, !tbaa !55
  store i64 %36, ptr %16, align 8, !tbaa !57
  %37 = invoke noundef i64 @_ZNSt24uniform_int_distributionImEclISt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEEmRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZNSt24uniform_int_distributionImEclISt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEEmRT_.exit unwind label %.loopexit

_ZNSt24uniform_int_distributionImEclISt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEEmRT_.exit: ; preds = %35
  %38 = add i64 %.014, 1
  %.not = icmp eq i64 %37, 0
  br i1 %.not, label %._crit_edge21, label %.lr.ph20

.lr.ph20:                                         ; preds = %_ZNSt24uniform_int_distributionImEclISt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEEmRT_.exit, %.lr.ph20
  %.0819 = phi i64 [ %39, %.lr.ph20 ], [ 0, %_ZNSt24uniform_int_distributionImEclISt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEEmRT_.exit ]
  call void asm sideeffect "pause", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !58
  %39 = add nuw i64 %.0819, 1
  %exitcond.not = icmp eq i64 %39, %37
  br i1 %exitcond.not, label %._crit_edge21, label %.lr.ph20, !llvm.loop !59

._crit_edge21:                                    ; preds = %.lr.ph20, %_ZNSt24uniform_int_distributionImEclISt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEEmRT_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %18

40:                                               ; preds = %._crit_edge
  ret void

.loopexit:                                        ; preds = %35
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %41

.loopexit.split-lp:                               ; preds = %6, %7
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %41

41:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %42 = extractvalue { ptr, i32 } %lpad.phi, 0
  call void @__clang_call_terminate(ptr %42) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt13random_deviceC2Ev(ptr noundef nonnull align 8 dereferenceable(5000) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %2, ptr %1, align 8, !tbaa !34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %2, ptr noundef nonnull align 1 dereferenceable(7) @.str.4, i64 7, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 7, ptr %3, align 8, !tbaa !41
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 23
  store i8 0, ptr %4, align 1, !tbaa !42
  invoke void @_ZNSt13random_device7_M_initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(5000) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %5 unwind label %10

5:                                                ; preds = %._crit_edge.i.i
  %6 = load ptr, ptr %1, align 8, !tbaa !39
  %7 = icmp eq ptr %6, %2
  br i1 %7, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %5
  %8 = load i64, ptr %2, align 8, !tbaa !42
  %9 = add i64 %8, 1
  call void @_ZdlPvm(ptr noundef %6, i64 noundef %9) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void

10:                                               ; preds = %._crit_edge.i.i
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %1, align 8, !tbaa !39
  %13 = icmp eq ptr %12, %2
  br i1 %13, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %10
  %14 = load i64, ptr %2, align 8, !tbaa !42
  %15 = add i64 %14, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %15) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  resume { ptr, i32 } %11
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #13

declare void @_ZNSt13random_device7_M_initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(5000), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef i32 @_ZNSt13random_device9_M_getvalEv(ptr noundef nonnull align 8 dereferenceable(5000)) local_unnamed_addr #0

declare void @_ZNSt13random_device7_M_finiEv(ptr noundef nonnull align 8 dereferenceable(5000)) local_unnamed_addr #0

; Function Attrs: nounwind
declare i32 @sched_yield() local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt24uniform_int_distributionImEclISt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEEmRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #6 comdat align 2 {
  %4 = alloca %"struct.std::uniform_int_distribution<unsigned long>::param_type", align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !57
  %7 = load i64, ptr %2, align 8, !tbaa !55
  %8 = sub i64 %6, %7
  %9 = icmp ult i64 %8, 2147483645
  br i1 %9, label %10, label %21

10:                                               ; preds = %3
  %11 = add nuw nsw i64 %8, 1
  %.rhs.trunc = trunc nuw nsw i64 %11 to i32
  %12 = udiv i32 2147483645, %.rhs.trunc
  %.zext = zext nneg i32 %12 to i64
  %13 = mul nuw nsw i64 %11, %.zext
  %.promoted = load i64, ptr %1, align 8, !tbaa !50
  br label %14

14:                                               ; preds = %14, %10
  %15 = phi i64 [ %17, %14 ], [ %.promoted, %10 ]
  %16 = mul i64 %15, 48271
  %17 = urem i64 %16, 2147483647
  %18 = add nsw i64 %17, -1
  %.not27 = icmp ult i64 %18, %13
  br i1 %.not27, label %19, label %14, !llvm.loop !60

19:                                               ; preds = %14
  store i64 %17, ptr %1, align 8, !tbaa !50
  %.lhs.trunc = trunc nuw nsw i64 %18 to i32
  %20 = udiv i32 %.lhs.trunc, %12
  %.zext29 = zext nneg i32 %20 to i64
  br label %.loopexit

21:                                               ; preds = %3
  %.not = icmp eq i64 %8, 2147483645
  br i1 %.not, label %35, label %.preheader

.preheader:                                       ; preds = %21
  %22 = udiv i64 %8, 2147483646
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %24

24:                                               ; preds = %.preheader, %24
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !tbaa !55
  store i64 %22, ptr %23, align 8, !tbaa !57
  %25 = call noundef i64 @_ZNSt24uniform_int_distributionImEclISt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEEmRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %4)
  %26 = mul i64 %25, 2147483646
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %27 = load i64, ptr %1, align 8, !tbaa !50
  %28 = mul i64 %27, 48271
  %29 = urem i64 %28, 2147483647
  store i64 %29, ptr %1, align 8, !tbaa !50
  %30 = add i64 %26, -1
  %31 = add i64 %30, %29
  %32 = icmp ugt i64 %31, %8
  %33 = icmp ult i64 %31, %26
  %34 = or i1 %32, %33
  br i1 %34, label %24, label %.loopexit.loopexit, !llvm.loop !61

35:                                               ; preds = %21
  %36 = load i64, ptr %1, align 8, !tbaa !50
  %37 = mul i64 %36, 48271
  %38 = urem i64 %37, 2147483647
  store i64 %38, ptr %1, align 8, !tbaa !50
  %39 = add nsw i64 %38, -1
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %24
  %.pre = load i64, ptr %2, align 8, !tbaa !55
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %35, %19
  %40 = phi i64 [ %7, %19 ], [ %7, %35 ], [ %.pre, %.loopexit.loopexit ]
  %.0 = phi i64 [ %.zext29, %19 ], [ %39, %35 ], [ %31, %.loopexit.loopexit ]
  %41 = add i64 %40, %.0
  ret i64 %41
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_recursive_timed_mutex.cpp() #14 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold noreturn }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { nounwind willreturn memory(none) }
attributes #22 = { noreturn }
attributes #23 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"long", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !9, i64 0}
!8 = !{!"_ZTSSt11unique_lockIN5boost6fibers6detail13spinlock_ttasEE", !9, i64 0, !10, i64 8}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!"bool", !5, i64 0}
!11 = !{!8, !10, i64 8}
!12 = !{!13, !9, i64 24}
!13 = !{!"_ZTSN5boost6fibers21recursive_timed_mutexE", !14, i64 0, !17, i64 8, !9, i64 24, !4, i64 32}
!14 = !{!"_ZTSN5boost6fibers6detail13spinlock_ttasE", !15, i64 0}
!15 = !{!"_ZTSSt6atomicIN5boost6fibers6detail15spinlock_statusEE", !16, i64 0}
!16 = !{!"_ZTSN5boost6fibers6detail15spinlock_statusE", !5, i64 0}
!17 = !{!"_ZTSN5boost6fibers10wait_queueE", !18, i64 0}
!18 = !{!"_ZTSN5boost9intrusive5slistINS_6fibers15waker_with_hookEJNS0_11member_hookIS3_NS0_17slist_member_hookIJEEEXadL_ZNS3_17waker_queue_hook_EEEEENS0_18constant_time_sizeILb0EEENS0_10cache_lastILb1EEEEEE", !19, i64 0}
!19 = !{!"_ZTSN5boost9intrusive10slist_implINS0_8mhtraitsINS_6fibers15waker_with_hookENS0_17slist_member_hookIJEEEXadL_ZNS4_17waker_queue_hook_EEEEEmLm4EvEE", !20, i64 0}
!20 = !{!"_ZTSN5boost9intrusive10slist_implINS0_8mhtraitsINS_6fibers15waker_with_hookENS0_17slist_member_hookIJEEEXadL_ZNS4_17waker_queue_hook_EEEEEmLm4EvE6data_tE", !21, i64 0}
!21 = !{!"_ZTSN5boost9intrusive10slist_implINS0_8mhtraitsINS_6fibers15waker_with_hookENS0_17slist_member_hookIJEEEXadL_ZNS4_17waker_queue_hook_EEEEEmLm4EvE14root_plus_sizeE", !22, i64 0}
!22 = !{!"_ZTSN5boost9intrusive23header_holder_plus_lastINS0_6detail21default_header_holderINS0_17slist_node_traitsIPvEEEEPNS0_10slist_nodeIS5_EELb1EEE", !23, i64 0, !9, i64 8}
!23 = !{!"_ZTSN5boost9intrusive6detail21default_header_holderINS0_17slist_node_traitsIPvEEEE", !24, i64 0}
!24 = !{!"_ZTSN5boost9intrusive10slist_nodeIPvEE", !9, i64 0}
!25 = !{!13, !4, i64 32}
!26 = !{i8 0, i8 2}
!27 = !{}
!28 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!29 = !{!30, !30, i64 0}
!30 = !{!"vtable pointer", !6, i64 0}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZNKSt10error_code7messageB5cxx11Ev: argument 0"}
!33 = distinct !{!33, !"_ZNKSt10error_code7messageB5cxx11Ev"}
!34 = !{!35, !9, i64 0}
!35 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !9, i64 0}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!38 = distinct !{!38, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!39 = !{!40, !9, i64 0}
!40 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !35, i64 0, !4, i64 8, !5, i64 16}
!41 = !{!40, !4, i64 8}
!42 = !{!5, !5, i64 0}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!45 = distinct !{!45, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!46 = !{!47, !47, i64 0}
!47 = !{!"int", !5, i64 0}
!48 = !{!9, !9, i64 0}
!49 = !{!"branch_weights", i32 1, i32 1023}
!50 = !{!51, !4, i64 0}
!51 = !{!"_ZTSSt26linear_congruential_engineImLm48271ELm0ELm2147483647EE", !4, i64 0}
!52 = !{i64 2155668518}
!53 = distinct !{!53, !54}
!54 = !{!"llvm.loop.mustprogress"}
!55 = !{!56, !4, i64 0}
!56 = !{!"_ZTSNSt24uniform_int_distributionImE10param_typeE", !4, i64 0, !4, i64 8}
!57 = !{!56, !4, i64 8}
!58 = !{i64 2155668561}
!59 = distinct !{!59, !54}
!60 = distinct !{!60, !54}
!61 = distinct !{!61, !54}
