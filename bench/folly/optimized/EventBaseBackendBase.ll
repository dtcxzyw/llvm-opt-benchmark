; ModuleID = 'bench/folly/original/EventBaseBackendBase.ll'
source_filename = "bench/folly/original/EventBaseBackendBase.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.google::LogMessage" = type { ptr, ptr }
%"class.std::out_of_range" = type { %"class.std::logic_error" }
%"class.std::logic_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"class.std::exception" = type { ptr }
%"struct.std::__cow_string" = type { %union.anon.95 }
%union.anon.95 = type { ptr }

$_ZN5folly6detail16throw_exception_ISt12out_of_rangeJPKcEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionISt12out_of_rangeEEvOT_ = comdat any

$_ZNSt12out_of_rangeC2EOS_ = comdat any

@.str = private unnamed_addr constant [129 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/folly/folly/folly/io/async/EventBaseBackendBase.cpp\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"odd size \00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c" vs \00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"index out of range\00", align 1
@_ZTISt12out_of_range = external constant ptr
@_ZTVSt12out_of_range = external unnamed_addr constant { [5 x ptr] }, align 8
@llvm.compiler.used = appending global [2 x ptr] [ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj, ptr @_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj], section "llvm.metadata"

; Function Attrs: mustprogress uwtable
define void @_ZN5folly14EventBaseEvent10eb_ev_baseEPNS_9EventBaseE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(168) initializes((64, 72), (128, 136)) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %1, ptr %3, align 8, !tbaa !7
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call noundef ptr @_ZNK5folly9EventBase15getLibeventBaseEv(ptr noundef nonnull align 16 dereferenceable(632) %1)
  br label %6

6:                                                ; preds = %2, %4
  %7 = phi ptr [ %5, %4 ], [ null, %2 ]
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %7, ptr %8, align 8, !tbaa !25
  ret void
}

declare noundef ptr @_ZNK5folly9EventBase15getLibeventBaseEv(ptr noundef nonnull align 16 dereferenceable(632)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5folly14EventBaseEvent17eb_event_base_setEPNS_9EventBaseE(ptr noundef nonnull align 8 dereferenceable(168) initializes((128, 136)) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %1, ptr %3, align 8, !tbaa !7
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.thread, label %4

4:                                                ; preds = %2
  %5 = tail call noundef ptr @_ZNK5folly9EventBase15getLibeventBaseEv(ptr noundef nonnull align 16 dereferenceable(632) %1)
  %.not6 = icmp eq ptr %5, null
  br i1 %.not6, label %.thread, label %6

6:                                                ; preds = %4
  %7 = tail call i32 @event_base_set(ptr noundef nonnull %5, ptr noundef nonnull %0)
  br label %.thread

.thread:                                          ; preds = %2, %4, %6
  %.0 = phi i32 [ %7, %6 ], [ 0, %4 ], [ 0, %2 ]
  ret i32 %.0
}

declare i32 @event_base_set(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5folly14EventBaseEvent12eb_event_addEPK7timeval(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %4 = load ptr, ptr %3, align 8, !tbaa !7
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZNK5folly14EventBaseEvent10getBackendEv.exit.thread, label %_ZNK5folly14EventBaseEvent10getBackendEv.exit

_ZNK5folly14EventBaseEvent10getBackendEv.exit:    ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 616
  %6 = load ptr, ptr %5, align 8, !tbaa !26
  %.not.not = icmp eq ptr %6, null
  br i1 %.not.not, label %_ZNK5folly14EventBaseEvent10getBackendEv.exit.thread, label %7

7:                                                ; preds = %_ZNK5folly14EventBaseEvent10getBackendEv.exit
  %8 = load ptr, ptr %6, align 8, !tbaa !28
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef %1)
  br label %_ZNK5folly14EventBaseEvent10getBackendEv.exit.thread

_ZNK5folly14EventBaseEvent10getBackendEv.exit.thread: ; preds = %2, %_ZNK5folly14EventBaseEvent10getBackendEv.exit, %7
  %12 = phi i32 [ %11, %7 ], [ -1, %_ZNK5folly14EventBaseEvent10getBackendEv.exit ], [ -1, %2 ]
  ret i32 %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef ptr @_ZNK5folly14EventBaseEvent10getBackendEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 616
  %6 = load ptr, ptr %5, align 8, !tbaa !26
  br label %7

7:                                                ; preds = %1, %4
  %8 = phi ptr [ %6, %4 ], [ null, %1 ]
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5folly14EventBaseEvent12eb_event_delEv(ptr noundef nonnull align 8 dereferenceable(168) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNK5folly14EventBaseEvent10getBackendEv.exit.thread, label %_ZNK5folly14EventBaseEvent10getBackendEv.exit

_ZNK5folly14EventBaseEvent10getBackendEv.exit:    ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 616
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  %.not.not = icmp eq ptr %5, null
  br i1 %.not.not, label %_ZNK5folly14EventBaseEvent10getBackendEv.exit.thread, label %6

6:                                                ; preds = %_ZNK5folly14EventBaseEvent10getBackendEv.exit
  %7 = load ptr, ptr %5, align 8, !tbaa !28
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(168) %0)
  br label %_ZNK5folly14EventBaseEvent10getBackendEv.exit.thread

_ZNK5folly14EventBaseEvent10getBackendEv.exit.thread: ; preds = %1, %_ZNK5folly14EventBaseEvent10getBackendEv.exit, %6
  %11 = phi i32 [ %10, %6 ], [ -1, %_ZNK5folly14EventBaseEvent10getBackendEv.exit ], [ -1, %1 ]
  ret i32 %11
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5folly14EventBaseEvent15eb_event_activeEi(ptr noundef nonnull align 8 dereferenceable(168) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %4 = load ptr, ptr %3, align 8, !tbaa !7
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZNK5folly14EventBaseEvent10getBackendEv.exit.thread, label %_ZNK5folly14EventBaseEvent10getBackendEv.exit

_ZNK5folly14EventBaseEvent10getBackendEv.exit:    ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 616
  %6 = load ptr, ptr %5, align 8, !tbaa !26
  %.not.not = icmp eq ptr %6, null
  br i1 %.not.not, label %_ZNK5folly14EventBaseEvent10getBackendEv.exit.thread, label %7

7:                                                ; preds = %_ZNK5folly14EventBaseEvent10getBackendEv.exit
  %8 = load ptr, ptr %6, align 8, !tbaa !28
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(168) %0, i32 noundef %1)
  br label %_ZNK5folly14EventBaseEvent10getBackendEv.exit.thread

_ZNK5folly14EventBaseEvent10getBackendEv.exit.thread: ; preds = %2, %_ZNK5folly14EventBaseEvent10getBackendEv.exit, %7
  %12 = phi i1 [ %11, %7 ], [ false, %_ZNK5folly14EventBaseEvent10getBackendEv.exit ], [ false, %2 ]
  ret i1 %12
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5folly14EventBaseEvent16setEdgeTriggeredEv(ptr noundef nonnull align 8 dereferenceable(168) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNK5folly14EventBaseEvent10getBackendEv.exit.thread, label %_ZNK5folly14EventBaseEvent10getBackendEv.exit

_ZNK5folly14EventBaseEvent10getBackendEv.exit:    ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 616
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  %.not.not = icmp eq ptr %5, null
  br i1 %.not.not, label %_ZNK5folly14EventBaseEvent10getBackendEv.exit.thread, label %6

6:                                                ; preds = %_ZNK5folly14EventBaseEvent10getBackendEv.exit
  %7 = load ptr, ptr %5, align 8, !tbaa !28
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(168) %0)
  br label %_ZNK5folly14EventBaseEvent10getBackendEv.exit.thread

_ZNK5folly14EventBaseEvent10getBackendEv.exit.thread: ; preds = %1, %_ZNK5folly14EventBaseEvent10getBackendEv.exit, %6
  %11 = phi i1 [ %10, %6 ], [ false, %_ZNK5folly14EventBaseEvent10getBackendEv.exit ], [ false, %1 ]
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5folly29EventRecvmsgMultishotCallback21parseRecvmsgMultishotENS_5RangeIPKhEERK6msghdrRNS0_22ParsedRecvMsgMultishotE(ptr %0, ptr %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %2, ptr noundef nonnull align 8 captures(none) dereferenceable(72) %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.google::LogMessage", align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !30
  %8 = zext i32 %7 to i64
  %9 = add nuw nsw i64 %8, 16
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %11 = load i64, ptr %10, align 8, !tbaa !33
  %12 = add i64 %9, %11
  %13 = ptrtoint ptr %1 to i64
  %14 = ptrtoint ptr %0 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ult i64 %15, %12
  br i1 %16, label %66, label %17

17:                                               ; preds = %4
  %18 = load i32, ptr %0, align 4, !tbaa !34
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i64 %19, ptr %20, align 8, !tbaa !36
  %.not = icmp ult i32 %7, %18
  %21 = icmp ult i64 %15, 16
  br i1 %.not, label %24, label %22

22:                                               ; preds = %17
  br i1 %21, label %23, label %_ZNK5folly5RangeIPKhE8subpieceEmm.exit, !prof !40

23:                                               ; preds = %22
  tail call void @_ZN5folly6detail16throw_exception_ISt12out_of_rangeJPKcEEEvDpT0_(ptr noundef nonnull @.str.3) #6
  unreachable

24:                                               ; preds = %17
  br i1 %21, label %25, label %_ZNK5folly5RangeIPKhE8subpieceEmm.exit, !prof !40

25:                                               ; preds = %24
  tail call void @_ZN5folly6detail16throw_exception_ISt12out_of_rangeJPKcEEEvDpT0_(ptr noundef nonnull @.str.3) #6
  unreachable

_ZNK5folly5RangeIPKhE8subpieceEmm.exit:           ; preds = %24, %22
  %.sink64 = phi i64 [ %19, %22 ], [ %8, %24 ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = add i64 %15, -16
  %.sroa.speculated.i36 = tail call i64 @llvm.umin.i64(i64 %27, i64 %.sink64)
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 %.sroa.speculated.i36
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %26, ptr %29, align 8, !tbaa !41
  %.sroa.44.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %28, ptr %.sroa.44.0..sroa_idx, align 8, !tbaa !41
  %30 = icmp ugt i64 %9, %15
  br i1 %30, label %31, label %_ZNK5folly5RangeIPKhE8subpieceEmm.exit47, !prof !40

31:                                               ; preds = %_ZNK5folly5RangeIPKhE8subpieceEmm.exit
  tail call void @_ZN5folly6detail16throw_exception_ISt12out_of_rangeJPKcEEEvDpT0_(ptr noundef nonnull @.str.3) #6
  unreachable

_ZNK5folly5RangeIPKhE8subpieceEmm.exit47:         ; preds = %_ZNK5folly5RangeIPKhE8subpieceEmm.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %33 = load i32, ptr %32, align 4, !tbaa !42
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 %9
  %36 = sub nuw i64 %15, %9
  %.sroa.speculated.i40 = tail call i64 @llvm.umin.i64(i64 %36, i64 %34)
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 %.sroa.speculated.i40
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %35, ptr %38, align 8, !tbaa !41
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr %37, ptr %.sroa.42.0..sroa_idx, align 8, !tbaa !41
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 %12
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 %15
  store ptr %39, ptr %3, align 8, !tbaa !41
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %40, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !41
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load i32, ptr %41, align 4, !tbaa !43
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i64 %43, ptr %44, align 8, !tbaa !44
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %46 = load i32, ptr %45, align 4, !tbaa !45
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i32 %46, ptr %47, align 8, !tbaa !46
  %48 = ptrtoint ptr %39 to i64
  %49 = sub i64 %13, %48
  %.not35 = icmp eq i64 %49, %43
  br i1 %.not35, label %66, label %50

50:                                               ; preds = %_ZNK5folly5RangeIPKhE8subpieceEmm.exit47
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str, i32 noundef 94, i32 noundef 2)
  %51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %52 unwind label %64

52:                                               ; preds = %50
  %53 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull @.str.1, i64 noundef 9)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %64

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %52
  %54 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !47
  %55 = load ptr, ptr %3, align 8, !tbaa !48
  %56 = ptrtoint ptr %54 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %51, i64 noundef %58)
          to label %_ZNSolsEm.exit unwind label %64

_ZNSolsEm.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %60 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull @.str.2, i64 noundef 4)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit48 unwind label %64

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit48: ; preds = %_ZNSolsEm.exit
  %61 = load i32, ptr %41, align 4, !tbaa !43
  %62 = zext i32 %61 to i64
  %63 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %59, i64 noundef %62)
          to label %_ZNSolsEj.exit unwind label %64

_ZNSolsEj.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit48
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %66

64:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit48, %_ZNSolsEm.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %52, %50
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %65

66:                                               ; preds = %_ZNSolsEj.exit, %_ZNK5folly5RangeIPKhE8subpieceEmm.exit47, %4
  %.0 = phi i1 [ false, %4 ], [ true, %_ZNK5folly5RangeIPKhE8subpieceEmm.exit47 ], [ false, %_ZNSolsEj.exit ]
  ret i1 %.0
}

declare void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_ISt12out_of_rangeJPKcEEEvDpT0_(ptr noundef %0) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::out_of_range", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %0)
  invoke void @_ZN5folly15throw_exceptionISt12out_of_rangeEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %2) #6
          to label %3 unwind label %4

3:                                                ; preds = %1
  unreachable

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12out_of_rangeD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %5
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionISt12out_of_rangeEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_allocate_exception(i64 16) #9
  tail call void @_ZNSt12out_of_rangeC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %0) #9
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTISt12out_of_range, ptr nonnull @_ZNSt12out_of_rangeD1Ev) #10
  unreachable
}

declare void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt12out_of_rangeD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12out_of_rangeC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  tail call void @_ZNSt11logic_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #9
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt12out_of_range, i64 16), ptr %0, align 8, !tbaa !28
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt11logic_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
declare void @_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) #0 align 2

; Function Attrs: mustprogress uwtable
declare void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) #0 align 2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #8

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold mustprogress noinline noreturn optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 7, !"openmp", i32 51}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !22, i64 128}
!8 = !{!"_ZTSN5folly14EventBaseEventE", !9, i64 0, !22, i64 128, !13, i64 136, !13, i64 144, !23, i64 152}
!9 = !{!"_ZTS5event", !10, i64 0, !14, i64 40, !18, i64 56, !19, i64 64, !14, i64 72, !17, i64 104, !17, i64 106, !20, i64 112}
!10 = !{!"_ZTS14event_callback", !11, i64 0, !17, i64 16, !14, i64 18, !14, i64 19, !14, i64 24, !13, i64 32}
!11 = !{!"_ZTSN14event_callbackUt_E", !12, i64 0, !16, i64 8}
!12 = !{!"p1 _ZTS14event_callback", !13, i64 0}
!13 = !{!"any pointer", !14, i64 0}
!14 = !{!"omnipotent char", !15, i64 0}
!15 = !{!"Simple C++ TBAA"}
!16 = !{!"p2 _ZTS14event_callback", !13, i64 0}
!17 = !{!"short", !14, i64 0}
!18 = !{!"int", !14, i64 0}
!19 = !{!"p1 _ZTS10event_base", !13, i64 0}
!20 = !{!"_ZTS7timeval", !21, i64 0, !21, i64 8}
!21 = !{!"long", !14, i64 0}
!22 = !{!"p1 _ZTSN5folly9EventBaseE", !13, i64 0}
!23 = !{!"_ZTSN5folly13EventCallbackE", !24, i64 0, !14, i64 8}
!24 = !{!"_ZTSN5folly13EventCallback4TypeE", !14, i64 0}
!25 = !{!8, !19, i64 64}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTSN5folly20EventBaseBackendBaseE", !13, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"vtable pointer", !15, i64 0}
!30 = !{!31, !18, i64 8}
!31 = !{!"_ZTS6msghdr", !13, i64 0, !18, i64 8, !32, i64 16, !21, i64 24, !13, i64 32, !21, i64 40, !18, i64 48}
!32 = !{!"p1 _ZTS5iovec", !13, i64 0}
!33 = !{!31, !21, i64 40}
!34 = !{!35, !18, i64 0}
!35 = !{!"_ZTSZN5folly29EventRecvmsgMultishotCallback21parseRecvmsgMultishotENS_5RangeIPKhEERK6msghdrRNS0_22ParsedRecvMsgMultishotEE1H", !18, i64 0, !18, i64 4, !18, i64 8, !18, i64 12}
!36 = !{!37, !21, i64 64}
!37 = !{!"_ZTSN5folly29EventRecvmsgMultishotCallback22ParsedRecvMsgMultishotE", !38, i64 0, !38, i64 16, !38, i64 32, !18, i64 48, !21, i64 56, !21, i64 64}
!38 = !{!"_ZTSN5folly5RangeIPKhEE", !39, i64 0, !39, i64 8}
!39 = !{!"p1 omnipotent char", !13, i64 0}
!40 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!41 = !{!39, !39, i64 0}
!42 = !{!35, !18, i64 4}
!43 = !{!35, !18, i64 8}
!44 = !{!37, !21, i64 56}
!45 = !{!35, !18, i64 12}
!46 = !{!37, !18, i64 48}
!47 = !{!38, !39, i64 8}
!48 = !{!38, !39, i64 0}
