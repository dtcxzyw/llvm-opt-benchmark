; ModuleID = 'bench/opencv/original/tracker.ll'
source_filename = "bench/opencv/original/tracker.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.vas::ot::Tracker::InitParameters" = type { i32, i32, i32, i32, i8, float }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }

$_ZNSt6vectorISt10shared_ptrIN3vas2ot8TrackletEESaIS4_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS4_S6_EE = comdat any

@_ZTVN3vas2ot7TrackerE = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3vas2ot7TrackerE, ptr @_ZN3vas2ot7TrackerD2Ev, ptr @_ZN3vas2ot7TrackerD0Ev, ptr @__cxa_pure_virtual] }, align 8
@.str = private unnamed_addr constant [26 x i8] c"Unsupported tracking type\00", align 1
@_ZTISt13runtime_error = external constant ptr
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3vas2ot7TrackerE = hidden constant [18 x i8] c"N3vas2ot7TrackerE\00", align 1
@_ZTIN3vas2ot7TrackerE = hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3vas2ot7TrackerE }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1

@_ZN3vas2ot7TrackerD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN3vas2ot7TrackerD2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3vas2ot7TrackerC2EifNS_11ColorFormatEb(ptr noundef nonnull align 8 dereferenceable(72) initializes((0, 28)) %0, i32 noundef %1, float noundef %2, i32 noundef %3, i1 noundef zeroext %4) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3vas2ot7TrackerE, i64 16), ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 1, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store float %2, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %3, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN3vas2ot17ObjectsAssociatorC1Eb(ptr noundef nonnull align 8 dereferenceable(9) %11, i1 noundef zeroext %4)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  ret void
}

declare void @_ZN3vas2ot17ObjectsAssociatorC1Eb(ptr noundef nonnull align 8 dereferenceable(9), i1 noundef zeroext) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3vas2ot7TrackerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) initializes((0, 8)) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3vas2ot7TrackerE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN3vas2ot8TrackletEES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyISt10shared_ptrIN3vas2ot8TrackletEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %42, %_ZSt8_DestroyISt10shared_ptrIN3vas2ot8TrackletEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN3vas2ot8TrackletEEEvPT_.exit.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load atomic i64, ptr %9 acquire, align 8
  %11 = icmp eq i64 %10, 4294967297
  %12 = trunc i64 %10 to i32
  br i1 %11, label %13, label %18

13:                                               ; preds = %8
  store i32 0, ptr %9, align 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 0, ptr %14, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %7) #14
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i

18:                                               ; preds = %8
  %19 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %19, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %22, label %20

20:                                               ; preds = %18
  %21 = add nsw i32 %12, -1
  store i32 %21, ptr %9, align 4
  br label %24

22:                                               ; preds = %18
  %23 = atomicrmw volatile add ptr %9, i32 -1 acq_rel, align 4
  br label %24

24:                                               ; preds = %22, %20
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %12, %20 ], [ %23, %22 ]
  %25 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %25, label %26, label %_ZSt8_DestroyISt10shared_ptrIN3vas2ot8TrackletEEEvPT_.exit.i.i.i.i

26:                                               ; preds = %24
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(16) %7) #14
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %31 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %31, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %35, label %32

32:                                               ; preds = %26
  %33 = load i32, ptr %30, align 4
  %34 = add nsw i32 %33, -1
  store i32 %34, ptr %30, align 4
  br label %37

35:                                               ; preds = %26
  %36 = atomicrmw volatile add ptr %30, i32 -1 acq_rel, align 4
  br label %37

37:                                               ; preds = %35, %32
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %33, %32 ], [ %36, %35 ]
  %38 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %38, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN3vas2ot8TrackletEEEvPT_.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i: ; preds = %37, %13
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(16) %7) #14
  br label %_ZSt8_DestroyISt10shared_ptrIN3vas2ot8TrackletEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN3vas2ot8TrackletEEEvPT_.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i, %37, %24, %.lr.ph.i.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %42, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN3vas2ot8TrackletEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPSt10shared_ptrIN3vas2ot8TrackletEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN3vas2ot8TrackletEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPSt10shared_ptrIN3vas2ot8TrackletEES4_EvT_S6_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10shared_ptrIN3vas2ot8TrackletEES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN3vas2ot8TrackletEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, %1
  %43 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt10shared_ptrIN3vas2ot8TrackletEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN3vas2ot8TrackletEESaIS4_EED2Ev.exit, label %44

44:                                               ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN3vas2ot8TrackletEES4_EvT_S6_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %43) #15
  br label %_ZNSt6vectorISt10shared_ptrIN3vas2ot8TrackletEESaIS4_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrIN3vas2ot8TrackletEESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN3vas2ot8TrackletEES4_EvT_S6_RSaIT0_E.exit.i, %44
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN3vas2ot17ObjectsAssociatorD1Ev(ptr noundef nonnull align 8 dereferenceable(9) %45) #14
  ret void
}

; Function Attrs: nounwind
declare void @_ZN3vas2ot17ObjectsAssociatorD1Ev(ptr noundef nonnull align 8 dereferenceable(9)) unnamed_addr #3

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define hidden void @_ZN3vas2ot7TrackerD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 {
  tail call void @llvm.trap() #16
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #5

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN3vas2ot7Tracker14CreateInstanceENS1_14InitParametersE(ptr noundef readonly byval(%"class.vas::ot::Tracker::InitParameters") align 8 captures(none) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 8
  switch i32 %2, label %11 [
    i32 3, label %3
    i32 5, label %7
  ]

3:                                                ; preds = %1
  %4 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #17
  invoke void @_ZN3vas2ot25ShortTermImagelessTrackerC1ENS0_7Tracker14InitParametersE(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull byval(%"class.vas::ot::Tracker::InitParameters") align 8 %0)
          to label %16 unwind label %5

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %4) #15
  br label %17

7:                                                ; preds = %1
  %8 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #17
  invoke void @_ZN3vas2ot24ZeroTermImagelessTrackerC1ENS0_7Tracker14InitParametersE(ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull byval(%"class.vas::ot::Tracker::InitParameters") align 8 %0)
          to label %16 unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %8) #15
  br label %17

11:                                               ; preds = %1
  %12 = tail call ptr @__cxa_allocate_exception(i64 16) #14
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull @.str)
          to label %13 unwind label %14

13:                                               ; preds = %11
  tail call void @__cxa_throw(ptr nonnull %12, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #18
  unreachable

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %12) #14
  br label %17

16:                                               ; preds = %7, %3
  %.03 = phi ptr [ %4, %3 ], [ %8, %7 ]
  ret ptr %.03

17:                                               ; preds = %14, %9, %5
  %.pn = phi { ptr, i32 } [ %6, %5 ], [ %10, %9 ], [ %15, %14 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

declare void @_ZN3vas2ot25ShortTermImagelessTrackerC1ENS0_7Tracker14InitParametersE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef byval(%"class.vas::ot::Tracker::InitParameters") align 8) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

declare void @_ZN3vas2ot24ZeroTermImagelessTrackerC1ENS0_7Tracker14InitParametersE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef byval(%"class.vas::ot::Tracker::InitParameters") align 8) unnamed_addr #1

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -1, 1) i32 @_ZN3vas2ot7Tracker12RemoveObjectEi(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %.loopexit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8
  %.not10 = icmp eq ptr %6, %8
  br i1 %.not10, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %4, %19
  %.sroa.05.011 = phi ptr [ %20, %19 ], [ %6, %4 ]
  %9 = load ptr, ptr %.sroa.05.011, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, %1
  br i1 %12, label %13, label %19

13:                                               ; preds = %.lr.ph
  %14 = ptrtoint ptr %.sroa.05.011 to i64
  %15 = ptrtoint ptr %6 to i64
  %16 = sub i64 %14, %15
  %17 = getelementptr inbounds i8, ptr %6, i64 %16
  %18 = tail call ptr @_ZNSt6vectorISt10shared_ptrIN3vas2ot8TrackletEESaIS4_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS4_S6_EE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr %17)
  br label %.loopexit

19:                                               ; preds = %.lr.ph
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.05.011, i64 16
  %.not = icmp eq ptr %20, %8
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !6

.loopexit:                                        ; preds = %19, %4, %2, %13
  %.0 = phi i32 [ 0, %13 ], [ -1, %2 ], [ -1, %4 ], [ -1, %19 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3vas2ot7Tracker5ResetEv(ptr noundef nonnull align 8 captures(none) dereferenceable(72) initializes((16, 20)) %0) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8
  %.not.i.i = icmp eq ptr %6, %4
  br i1 %.not.i.i, label %_ZNSt6vectorISt10shared_ptrIN3vas2ot8TrackletEESaIS4_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %_ZSt8_DestroyISt10shared_ptrIN3vas2ot8TrackletEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %43, %_ZSt8_DestroyISt10shared_ptrIN3vas2ot8TrackletEEEvPT_.exit.i.i.i.i.i ], [ %4, %1 ]
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN3vas2ot8TrackletEEEvPT_.exit.i.i.i.i.i, label %9

9:                                                ; preds = %.lr.ph.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load atomic i64, ptr %10 acquire, align 8
  %12 = icmp eq i64 %11, 4294967297
  %13 = trunc i64 %11 to i32
  br i1 %12, label %14, label %19

14:                                               ; preds = %9
  store i32 0, ptr %10, align 8
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 0, ptr %15, align 4
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(16) %8) #14
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i

19:                                               ; preds = %9
  %20 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %20, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %23, label %21

21:                                               ; preds = %19
  %22 = add nsw i32 %13, -1
  store i32 %22, ptr %10, align 4
  br label %25

23:                                               ; preds = %19
  %24 = atomicrmw volatile add ptr %10, i32 -1 acq_rel, align 4
  br label %25

25:                                               ; preds = %23, %21
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %13, %21 ], [ %24, %23 ]
  %26 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %26, label %27, label %_ZSt8_DestroyISt10shared_ptrIN3vas2ot8TrackletEEEvPT_.exit.i.i.i.i.i

27:                                               ; preds = %25
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(16) %8) #14
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %32 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %32, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %36, label %33

33:                                               ; preds = %27
  %34 = load i32, ptr %31, align 4
  %35 = add nsw i32 %34, -1
  store i32 %35, ptr %31, align 4
  br label %38

36:                                               ; preds = %27
  %37 = atomicrmw volatile add ptr %31, i32 -1 acq_rel, align 4
  br label %38

38:                                               ; preds = %36, %33
  %.0.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %34, %33 ], [ %37, %36 ]
  %39 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %39, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN3vas2ot8TrackletEEEvPT_.exit.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i: ; preds = %38, %14
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = load ptr, ptr %41, align 8
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(16) %8) #14
  br label %_ZSt8_DestroyISt10shared_ptrIN3vas2ot8TrackletEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN3vas2ot8TrackletEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i, %38, %25, %.lr.ph.i.i.i.i.i
  %43 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %43, %6
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN3vas2ot8TrackletEES4_EvT_S6_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPSt10shared_ptrIN3vas2ot8TrackletEES4_EvT_S6_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN3vas2ot8TrackletEEEvPT_.exit.i.i.i.i.i
  store ptr %4, ptr %5, align 8
  br label %_ZNSt6vectorISt10shared_ptrIN3vas2ot8TrackletEESaIS4_EE5clearEv.exit

_ZNSt6vectorISt10shared_ptrIN3vas2ot8TrackletEESaIS4_EE5clearEv.exit: ; preds = %1, %_ZSt8_DestroyIPSt10shared_ptrIN3vas2ot8TrackletEES4_EvT_S6_RSaIT0_E.exit.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @_ZNK3vas2ot7Tracker13GetFrameCountEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0) local_unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden noundef i32 @_ZN3vas2ot7Tracker17GetNextTrackingIDEv(ptr noundef nonnull align 8 captures(none) dereferenceable(72) %0) local_unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4
  %4 = add nsw i32 %3, 1
  store i32 %4, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN3vas2ot7Tracker18IncreaseFrameCountEv(ptr noundef nonnull align 8 captures(none) dereferenceable(72) %0) local_unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = add nsw i32 %3, 1
  store i32 %4, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN3vas2ot7Tracker16ComputeOcclusionEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0) local_unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = lshr exact i64 %8, 4
  %10 = trunc i64 %9 to i32
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph24, label %._crit_edge25

.lr.ph24:                                         ; preds = %1, %109
  %12 = phi ptr [ %110, %109 ], [ %5, %1 ]
  %13 = phi ptr [ %111, %109 ], [ %4, %1 ]
  %indvars.iv27 = phi i64 [ %indvars.iv.next28, %109 ], [ 0, %1 ]
  %14 = phi i32 [ %116, %109 ], [ %10, %1 ]
  %15 = getelementptr inbounds nuw %"class.std::shared_ptr", ptr %12, i64 %indvars.iv27
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 20
  %18 = load i32, ptr %17, align 4
  %.not = icmp eq i32 %18, 1
  br i1 %.not, label %19, label %109

19:                                               ; preds = %.lr.ph24
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 96
  %21 = load ptr, ptr %20, align 8, !noalias !7
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 104
  %23 = load ptr, ptr %22, align 8, !noalias !7
  %24 = icmp eq ptr %21, %23
  br i1 %24, label %25, label %_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE4backEv.exit

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 120
  %27 = load ptr, ptr %26, align 8, !noalias !7
  %28 = getelementptr inbounds i8, ptr %27, i64 -8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 512
  br label %_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE4backEv.exit

_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE4backEv.exit:   ; preds = %19, %25
  %31 = phi ptr [ %30, %25 ], [ %21, %19 ]
  %32 = getelementptr inbounds i8, ptr %31, i64 -16
  %33 = icmp sgt i32 %14, 0
  br i1 %33, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE4backEv.exit
  %.sroa.11.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 -8
  %wide.trip.count = zext nneg i32 %14 to i64
  br label %34

34:                                               ; preds = %.lr.ph, %107
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %107 ]
  %.01920 = phi float [ 0.000000e+00, %.lr.ph ], [ %.1, %107 ]
  %35 = icmp eq i64 %indvars.iv27, %indvars.iv
  br i1 %35, label %107, label %36

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw %"class.std::shared_ptr", ptr %12, i64 %indvars.iv
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 20
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %40, 2
  br i1 %41, label %107, label %42

42:                                               ; preds = %36
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 96
  %44 = load ptr, ptr %43, align 8, !noalias !10
  %45 = getelementptr inbounds nuw i8, ptr %38, i64 104
  %46 = load ptr, ptr %45, align 8, !noalias !10
  %47 = icmp eq ptr %44, %46
  br i1 %47, label %48, label %_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE4backEv.exit17

48:                                               ; preds = %42
  %49 = getelementptr inbounds nuw i8, ptr %38, i64 120
  %50 = load ptr, ptr %49, align 8, !noalias !10
  %51 = getelementptr inbounds i8, ptr %50, i64 -8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 512
  br label %_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE4backEv.exit17

_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE4backEv.exit17: ; preds = %42, %48
  %54 = phi ptr [ %53, %48 ], [ %44, %42 ]
  %55 = getelementptr inbounds i8, ptr %54, i64 -16
  %.sroa.0.0.copyload27.i = load <2 x float>, ptr %32, align 4
  %.sroa.11.0.copyload.i = load <2 x float>, ptr %.sroa.11.0..sroa_idx.i, align 4
  %.sroa.11.0.vec.extract.i = extractelement <2 x float> %.sroa.11.0.copyload.i, i64 0
  %56 = fcmp ole float %.sroa.11.0.vec.extract.i, 0.000000e+00
  %.sroa.11.4.vec.extract.i = extractelement <2 x float> %.sroa.11.0.copyload.i, i64 1
  %57 = fcmp ole float %.sroa.11.4.vec.extract.i, 0.000000e+00
  %58 = select i1 %56, i1 true, i1 %57
  br i1 %58, label %.sink.split.i.i, label %59

59:                                               ; preds = %_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE4backEv.exit17
  %60 = getelementptr inbounds i8, ptr %54, i64 -8
  %61 = load float, ptr %60, align 4
  %62 = fcmp ole float %61, 0.000000e+00
  %63 = getelementptr inbounds i8, ptr %54, i64 -4
  %64 = load float, ptr %63, align 4
  %65 = fcmp ole float %64, 0.000000e+00
  %66 = select i1 %62, i1 true, i1 %65
  br i1 %66, label %.sink.split.i.i, label %67

67:                                               ; preds = %59
  %.sroa.0.0.vec.extract.i = extractelement <2 x float> %.sroa.0.0.copyload27.i, i64 0
  %68 = load float, ptr %55, align 4
  %69 = fcmp olt float %.sroa.0.0.vec.extract.i, %68
  %70 = select i1 %69, float %.sroa.0.0.vec.extract.i, float %68
  %71 = select i1 %69, float %68, float %.sroa.0.0.vec.extract.i
  %.sroa.0.4.vec.extract.i = extractelement <2 x float> %.sroa.0.0.copyload27.i, i64 1
  %72 = getelementptr inbounds i8, ptr %54, i64 -12
  %73 = load float, ptr %72, align 4
  %74 = fcmp olt float %.sroa.0.4.vec.extract.i, %73
  %75 = fcmp olt float %70, 0.000000e+00
  br i1 %75, label %76, label %80

76:                                               ; preds = %67
  %77 = select i1 %69, float %.sroa.11.0.vec.extract.i, float %61
  %78 = fadd float %70, %77
  %79 = fcmp olt float %78, %71
  br i1 %79, label %.sink.split.i.i, label %80

80:                                               ; preds = %76, %67
  %81 = select i1 %74, float %.sroa.0.4.vec.extract.i, float %73
  %82 = fcmp olt float %81, 0.000000e+00
  br i1 %82, label %83, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %80
  %.pre.i = select i1 %74, float %73, float %.sroa.0.4.vec.extract.i
  %.pre31 = select i1 %74, float %.sroa.11.4.vec.extract.i, float %64
  br label %88

83:                                               ; preds = %80
  %84 = select i1 %74, float %.sroa.11.4.vec.extract.i, float %64
  %85 = fadd float %81, %84
  %86 = select i1 %74, float %73, float %.sroa.0.4.vec.extract.i
  %87 = fcmp olt float %85, %86
  br i1 %87, label %.sink.split.i.i, label %88

88:                                               ; preds = %83, %._crit_edge.i
  %.pre-phi = phi float [ %84, %83 ], [ %.pre31, %._crit_edge.i ]
  %.pre-phi.i = phi float [ %86, %83 ], [ %.pre.i, %._crit_edge.i ]
  %89 = select i1 %69, float %.sroa.11.0.vec.extract.i, float %61
  %90 = fsub float %70, %71
  %91 = fadd float %89, %90
  %92 = select i1 %69, float %61, float %.sroa.11.0.vec.extract.i
  %93 = fcmp olt float %92, %91
  %.sroa.speculated67.i.i = select i1 %93, float %92, float %91
  %.sroa.11.0.vec.insert.i = insertelement <2 x float> poison, float %.sroa.speculated67.i.i, i64 0
  %94 = fsub float %81, %.pre-phi.i
  %95 = fadd float %.pre-phi, %94
  %96 = select i1 %74, float %64, float %.sroa.11.4.vec.extract.i
  %97 = fcmp olt float %96, %95
  %.sroa.speculated.i.i = select i1 %97, float %96, float %95
  %.sroa.11.4.vec.insert.i = insertelement <2 x float> %.sroa.11.0.vec.insert.i, float %.sroa.speculated.i.i, i64 1
  %98 = fcmp ole float %.sroa.speculated67.i.i, 0.000000e+00
  %99 = fcmp ole float %.sroa.speculated.i.i, 0.000000e+00
  %100 = select i1 %98, i1 true, i1 %99
  br i1 %100, label %.sink.split.i.i, label %_ZN2cvanIfEENS_5Rect_IT_EERKS3_S5_.exit

.sink.split.i.i:                                  ; preds = %88, %83, %76, %59, %_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE4backEv.exit17
  br label %_ZN2cvanIfEENS_5Rect_IT_EERKS3_S5_.exit

_ZN2cvanIfEENS_5Rect_IT_EERKS3_S5_.exit:          ; preds = %88, %.sink.split.i.i
  %.sroa.11.0.i = phi <2 x float> [ zeroinitializer, %.sink.split.i.i ], [ %.sroa.11.4.vec.insert.i, %88 ]
  %shift = shufflevector <2 x float> %.sroa.11.0.i, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %101 = fmul <2 x float> %.sroa.11.0.i, %shift
  %102 = extractelement <2 x float> %101, i64 0
  %shift35 = shufflevector <2 x float> %.sroa.11.0.copyload.i, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %103 = fmul <2 x float> %.sroa.11.0.copyload.i, %shift35
  %104 = extractelement <2 x float> %103, i64 0
  %105 = fdiv float %102, %104
  %106 = fcmp olt float %.01920, %105
  %.sroa.speculated = select i1 %106, float %105, float %.01920
  br label %107

107:                                              ; preds = %34, %36, %_ZN2cvanIfEENS_5Rect_IT_EERKS3_S5_.exit
  %.1 = phi float [ %.01920, %34 ], [ %.01920, %36 ], [ %.sroa.speculated, %_ZN2cvanIfEENS_5Rect_IT_EERKS3_S5_.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %34, !llvm.loop !13

._crit_edge:                                      ; preds = %107, %_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE4backEv.exit
  %.019.lcssa = phi float [ 0.000000e+00, %_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE4backEv.exit ], [ %.1, %107 ]
  %108 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store float %.019.lcssa, ptr %108, align 8
  %.pre = load ptr, ptr %3, align 8
  %.pre30 = load ptr, ptr %2, align 8
  br label %109

109:                                              ; preds = %.lr.ph24, %._crit_edge
  %110 = phi ptr [ %12, %.lr.ph24 ], [ %.pre30, %._crit_edge ]
  %111 = phi ptr [ %13, %.lr.ph24 ], [ %.pre, %._crit_edge ]
  %indvars.iv.next28 = add nuw nsw i64 %indvars.iv27, 1
  %112 = ptrtoint ptr %111 to i64
  %113 = ptrtoint ptr %110 to i64
  %114 = sub i64 %112, %113
  %115 = lshr exact i64 %114, 4
  %116 = trunc i64 %115 to i32
  %sext = shl i64 %114, 28
  %117 = ashr i64 %sext, 32
  %118 = icmp slt i64 %indvars.iv.next28, %117
  br i1 %118, label %.lr.ph24, label %._crit_edge25, !llvm.loop !14

._crit_edge25:                                    ; preds = %109, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3vas2ot7Tracker25RemoveOutOfBoundTrackletsEiib(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #12 align 2 personality ptr @__gxx_personality_v0 {
  %5 = sitofp i32 %1 to float
  %6 = sitofp i32 %2 to float
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8
  %.not16 = icmp eq ptr %8, %10
  br i1 %.not16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %11 = icmp slt i32 %1, 1
  %12 = icmp slt i32 %2, 1
  %13 = or i1 %11, %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 20
  br i1 %13, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  br i1 %3, label %.lr.ph.split.us.split.us, label %.lr.ph.split.us.split

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us, %45
  %15 = phi ptr [ %46, %45 ], [ %10, %.lr.ph.split.us ]
  %.sroa.08.017.us.us = phi ptr [ %.sroa.08.1.us.us, %45 ], [ %8, %.lr.ph.split.us ]
  %16 = load ptr, ptr %.sroa.08.017.us.us, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 176
  %18 = load ptr, ptr %17, align 8, !noalias !15
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 184
  %20 = load ptr, ptr %19, align 8, !noalias !15
  %21 = icmp eq ptr %18, %20
  br i1 %21, label %22, label %_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE4backEv.exit.us.us

22:                                               ; preds = %.lr.ph.split.us.split.us
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 200
  %24 = load ptr, ptr %23, align 8, !noalias !15
  %25 = getelementptr inbounds i8, ptr %24, i64 -8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 512
  br label %_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE4backEv.exit.us.us

_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE4backEv.exit.us.us: ; preds = %22, %.lr.ph.split.us.split.us
  %.pn.us.us = phi ptr [ %27, %22 ], [ %18, %.lr.ph.split.us.split.us ]
  %28 = getelementptr inbounds i8, ptr %.pn.us.us, i64 -8
  %29 = load float, ptr %28, align 4
  %30 = getelementptr inbounds i8, ptr %.pn.us.us, i64 -4
  %31 = load float, ptr %30, align 4
  %32 = fmul float %29, %31
  %33 = fdiv float 0.000000e+00, %32
  %34 = load float, ptr %14, align 4
  %35 = fcmp olt float %33, %34
  br i1 %35, label %38, label %36

36:                                               ; preds = %_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE4backEv.exit.us.us
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.08.017.us.us, i64 16
  br label %45

38:                                               ; preds = %_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE4backEv.exit.us.us
  %39 = load ptr, ptr %7, align 8
  %40 = ptrtoint ptr %.sroa.08.017.us.us to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = getelementptr inbounds i8, ptr %39, i64 %42
  %44 = tail call ptr @_ZNSt6vectorISt10shared_ptrIN3vas2ot8TrackletEESaIS4_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS4_S6_EE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr %43)
  %.pre21 = load ptr, ptr %9, align 8
  br label %45

45:                                               ; preds = %38, %36
  %46 = phi ptr [ %.pre21, %38 ], [ %15, %36 ]
  %.sroa.08.1.us.us = phi ptr [ %44, %38 ], [ %37, %36 ]
  %.not.us.us = icmp eq ptr %.sroa.08.1.us.us, %46
  br i1 %.not.us.us, label %._crit_edge, label %.lr.ph.split.us.split.us, !llvm.loop !18

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us, %77
  %47 = phi ptr [ %78, %77 ], [ %10, %.lr.ph.split.us ]
  %.sroa.08.017.us = phi ptr [ %.sroa.08.1.us, %77 ], [ %8, %.lr.ph.split.us ]
  %48 = load ptr, ptr %.sroa.08.017.us, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 96
  %50 = load ptr, ptr %49, align 8, !noalias !19
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 104
  %52 = load ptr, ptr %51, align 8, !noalias !19
  %53 = icmp eq ptr %50, %52
  br i1 %53, label %54, label %_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE4backEv.exit.us

54:                                               ; preds = %.lr.ph.split.us.split
  %55 = getelementptr inbounds nuw i8, ptr %48, i64 120
  %56 = load ptr, ptr %55, align 8, !noalias !19
  %57 = getelementptr inbounds i8, ptr %56, i64 -8
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 512
  br label %_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE4backEv.exit.us

_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE4backEv.exit.us: ; preds = %54, %.lr.ph.split.us.split
  %.pn.us = phi ptr [ %59, %54 ], [ %50, %.lr.ph.split.us.split ]
  %60 = getelementptr inbounds i8, ptr %.pn.us, i64 -8
  %61 = load float, ptr %60, align 4
  %62 = getelementptr inbounds i8, ptr %.pn.us, i64 -4
  %63 = load float, ptr %62, align 4
  %64 = fmul float %61, %63
  %65 = fdiv float 0.000000e+00, %64
  %66 = load float, ptr %14, align 4
  %67 = fcmp olt float %65, %66
  br i1 %67, label %70, label %68

68:                                               ; preds = %_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE4backEv.exit.us
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.08.017.us, i64 16
  br label %77

70:                                               ; preds = %_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE4backEv.exit.us
  %71 = load ptr, ptr %7, align 8
  %72 = ptrtoint ptr %.sroa.08.017.us to i64
  %73 = ptrtoint ptr %71 to i64
  %74 = sub i64 %72, %73
  %75 = getelementptr inbounds i8, ptr %71, i64 %74
  %76 = tail call ptr @_ZNSt6vectorISt10shared_ptrIN3vas2ot8TrackletEESaIS4_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS4_S6_EE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr %75)
  %.pre20 = load ptr, ptr %9, align 8
  br label %77

77:                                               ; preds = %70, %68
  %78 = phi ptr [ %.pre20, %70 ], [ %47, %68 ]
  %.sroa.08.1.us = phi ptr [ %76, %70 ], [ %69, %68 ]
  %.not.us = icmp eq ptr %.sroa.08.1.us, %78
  br i1 %.not.us, label %._crit_edge, label %.lr.ph.split.us.split, !llvm.loop !18

.lr.ph.split:                                     ; preds = %.lr.ph, %155
  %79 = phi ptr [ %156, %155 ], [ %10, %.lr.ph ]
  %.sroa.08.017 = phi ptr [ %.sroa.08.1, %155 ], [ %8, %.lr.ph ]
  %80 = load ptr, ptr %.sroa.08.017, align 8
  br i1 %3, label %81, label %87

81:                                               ; preds = %.lr.ph.split
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 176
  %83 = load ptr, ptr %82, align 8, !noalias !15
  %84 = getelementptr inbounds nuw i8, ptr %80, i64 184
  %85 = load ptr, ptr %84, align 8, !noalias !15
  %86 = icmp eq ptr %83, %85
  br i1 %86, label %_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE4backEv.exit.sink.split, label %_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE4backEv.exit

87:                                               ; preds = %.lr.ph.split
  %88 = getelementptr inbounds nuw i8, ptr %80, i64 96
  %89 = load ptr, ptr %88, align 8, !noalias !19
  %90 = getelementptr inbounds nuw i8, ptr %80, i64 104
  %91 = load ptr, ptr %90, align 8, !noalias !19
  %92 = icmp eq ptr %89, %91
  br i1 %92, label %_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE4backEv.exit.sink.split, label %_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE4backEv.exit

_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE4backEv.exit.sink.split: ; preds = %87, %81
  %.sink = phi i64 [ 200, %81 ], [ 120, %87 ]
  %93 = getelementptr inbounds nuw i8, ptr %80, i64 %.sink
  %94 = load ptr, ptr %93, align 8, !noalias !22
  %95 = getelementptr inbounds i8, ptr %94, i64 -8
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 512
  br label %_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE4backEv.exit

_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE4backEv.exit:   ; preds = %_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE4backEv.exit.sink.split, %87, %81
  %.pn = phi ptr [ %83, %81 ], [ %89, %87 ], [ %97, %_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE4backEv.exit.sink.split ]
  %98 = getelementptr inbounds i8, ptr %.pn, i64 -8
  %99 = load float, ptr %98, align 4
  %100 = fcmp ole float %99, 0.000000e+00
  %101 = getelementptr inbounds i8, ptr %.pn, i64 -4
  %102 = load float, ptr %101, align 4
  %103 = fcmp ole float %102, 0.000000e+00
  %104 = select i1 %100, i1 true, i1 %103
  br i1 %104, label %.sink.split.i.i, label %105

105:                                              ; preds = %_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE4backEv.exit
  %106 = getelementptr inbounds i8, ptr %.pn, i64 -16
  %107 = load float, ptr %106, align 4
  %108 = fcmp ogt float %107, 0.000000e+00
  %109 = select i1 %108, float 0.000000e+00, float %107
  %110 = select i1 %108, float %107, float 0.000000e+00
  %111 = getelementptr inbounds i8, ptr %.pn, i64 -12
  %112 = load float, ptr %111, align 4
  %113 = fcmp ogt float %112, 0.000000e+00
  %114 = fcmp olt float %109, 0.000000e+00
  br i1 %114, label %115, label %119

115:                                              ; preds = %105
  %116 = select i1 %108, float %5, float %99
  %117 = fadd float %109, %116
  %118 = fcmp olt float %117, %110
  br i1 %118, label %.sink.split.i.i, label %119

119:                                              ; preds = %115, %105
  %120 = select i1 %113, float 0.000000e+00, float %112
  %121 = fcmp olt float %120, 0.000000e+00
  br i1 %121, label %122, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %119
  %.pre.i = select i1 %113, float %112, float 0.000000e+00
  %.pre22 = select i1 %113, float %6, float %102
  br label %127

122:                                              ; preds = %119
  %123 = select i1 %113, float %6, float %102
  %124 = fadd float %120, %123
  %125 = select i1 %113, float %112, float 0.000000e+00
  %126 = fcmp olt float %124, %125
  br i1 %126, label %.sink.split.i.i, label %127

127:                                              ; preds = %122, %._crit_edge.i
  %.pre-phi = phi float [ %123, %122 ], [ %.pre22, %._crit_edge.i ]
  %.pre-phi.i = phi float [ %125, %122 ], [ %.pre.i, %._crit_edge.i ]
  %128 = select i1 %108, float %5, float %99
  %129 = fsub float %109, %110
  %130 = fadd float %128, %129
  %131 = select i1 %108, float %99, float %5
  %132 = fcmp olt float %131, %130
  %.sroa.speculated67.i.i = select i1 %132, float %131, float %130
  %.sroa.11.0.vec.insert.i = insertelement <2 x float> poison, float %.sroa.speculated67.i.i, i64 0
  %133 = fsub float %120, %.pre-phi.i
  %134 = fadd float %.pre-phi, %133
  %135 = select i1 %113, float %102, float %6
  %136 = fcmp olt float %135, %134
  %.sroa.speculated.i.i = select i1 %136, float %135, float %134
  %.sroa.11.4.vec.insert.i = insertelement <2 x float> %.sroa.11.0.vec.insert.i, float %.sroa.speculated.i.i, i64 1
  %137 = fcmp ole float %.sroa.speculated67.i.i, 0.000000e+00
  %138 = fcmp ole float %.sroa.speculated.i.i, 0.000000e+00
  %139 = select i1 %137, i1 true, i1 %138
  br i1 %139, label %.sink.split.i.i, label %_ZN2cvanIfEENS_5Rect_IT_EERKS3_S5_.exit

.sink.split.i.i:                                  ; preds = %127, %122, %115, %_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE4backEv.exit
  br label %_ZN2cvanIfEENS_5Rect_IT_EERKS3_S5_.exit

_ZN2cvanIfEENS_5Rect_IT_EERKS3_S5_.exit:          ; preds = %127, %.sink.split.i.i
  %.sroa.11.0.i = phi <2 x float> [ zeroinitializer, %.sink.split.i.i ], [ %.sroa.11.4.vec.insert.i, %127 ]
  %shift = shufflevector <2 x float> %.sroa.11.0.i, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %140 = fmul <2 x float> %.sroa.11.0.i, %shift
  %141 = extractelement <2 x float> %140, i64 0
  %142 = fmul float %99, %102
  %143 = fdiv float %141, %142
  %144 = load float, ptr %14, align 4
  %145 = fcmp olt float %143, %144
  br i1 %145, label %146, label %153

146:                                              ; preds = %_ZN2cvanIfEENS_5Rect_IT_EERKS3_S5_.exit
  %147 = load ptr, ptr %7, align 8
  %148 = ptrtoint ptr %.sroa.08.017 to i64
  %149 = ptrtoint ptr %147 to i64
  %150 = sub i64 %148, %149
  %151 = getelementptr inbounds i8, ptr %147, i64 %150
  %152 = tail call ptr @_ZNSt6vectorISt10shared_ptrIN3vas2ot8TrackletEESaIS4_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS4_S6_EE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr %151)
  %.pre = load ptr, ptr %9, align 8
  br label %155

153:                                              ; preds = %_ZN2cvanIfEENS_5Rect_IT_EERKS3_S5_.exit
  %154 = getelementptr inbounds nuw i8, ptr %.sroa.08.017, i64 16
  br label %155

155:                                              ; preds = %153, %146
  %156 = phi ptr [ %.pre, %146 ], [ %79, %153 ]
  %.sroa.08.1 = phi ptr [ %152, %146 ], [ %154, %153 ]
  %.not = icmp eq ptr %.sroa.08.1, %156
  br i1 %.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !18

._crit_edge:                                      ; preds = %155, %77, %45, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3vas2ot7Tracker19RemoveDeadTrackletsEv(ptr noundef nonnull align 8 dereferenceable(72) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8
  %.not6 = icmp eq ptr %3, %5
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %20
  %6 = phi ptr [ %21, %20 ], [ %5, %1 ]
  %.sroa.02.07 = phi ptr [ %.sroa.02.1, %20 ], [ %3, %1 ]
  %7 = load ptr, ptr %.sroa.02.07, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %18

11:                                               ; preds = %.lr.ph
  %12 = load ptr, ptr %2, align 8
  %13 = ptrtoint ptr %.sroa.02.07 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = getelementptr inbounds i8, ptr %12, i64 %15
  %17 = tail call ptr @_ZNSt6vectorISt10shared_ptrIN3vas2ot8TrackletEESaIS4_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS4_S6_EE(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %16)
  %.pre = load ptr, ptr %4, align 8
  br label %20

18:                                               ; preds = %.lr.ph
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.02.07, i64 16
  br label %20

20:                                               ; preds = %18, %11
  %21 = phi ptr [ %.pre, %11 ], [ %6, %18 ]
  %.sroa.02.1 = phi ptr [ %17, %11 ], [ %19, %18 ]
  %.not = icmp eq ptr %.sroa.02.1, %21
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !23

._crit_edge:                                      ; preds = %20, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3vas2ot7Tracker21RemoveOneLostTrackletEv(ptr noundef nonnull align 8 dereferenceable(72) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %3, %5
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %1, %16
  %.sroa.03.09 = phi ptr [ %17, %16 ], [ %3, %1 ]
  %6 = load ptr, ptr %.sroa.03.09, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 2
  br i1 %9, label %10, label %16

10:                                               ; preds = %.lr.ph
  %11 = ptrtoint ptr %.sroa.03.09 to i64
  %12 = ptrtoint ptr %3 to i64
  %13 = sub i64 %11, %12
  %14 = getelementptr inbounds i8, ptr %3, i64 %13
  %15 = tail call ptr @_ZNSt6vectorISt10shared_ptrIN3vas2ot8TrackletEESaIS4_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS4_S6_EE(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %14)
  br label %.loopexit

16:                                               ; preds = %.lr.ph
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.03.09, i64 16
  %.not10 = icmp eq ptr %17, %5
  br i1 %.not10, label %.loopexit, label %.lr.ph, !llvm.loop !24

.loopexit:                                        ; preds = %16, %1, %10
  %18 = phi i1 [ true, %10 ], [ false, %1 ], [ false, %16 ]
  ret i1 %18
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorISt10shared_ptrIN3vas2ot8TrackletEESaIS4_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS4_S6_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %3, %5
  br i1 %.not, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN3vas2ot8TrackletEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit, label %6

6:                                                ; preds = %2
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 4
  %11 = icmp sgt i64 %10, 0
  br i1 %11, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN3vas2ot8TrackletEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %6, %_ZNSt10shared_ptrIN3vas2ot8TrackletEEaSEOS3_.exit.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %53, %_ZNSt10shared_ptrIN3vas2ot8TrackletEEaSEOS3_.exit.i.i.i.i.i ], [ %10, %6 ]
  %.0811.i.i.i.i.i = phi ptr [ %52, %_ZNSt10shared_ptrIN3vas2ot8TrackletEEaSEOS3_.exit.i.i.i.i.i ], [ %1, %6 ]
  %.0910.i.i.i.i.i = phi ptr [ %51, %_ZNSt10shared_ptrIN3vas2ot8TrackletEEaSEOS3_.exit.i.i.i.i.i ], [ %3, %6 ]
  %12 = load ptr, ptr %.0910.i.i.i.i.i, align 8
  %13 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %14 = load ptr, ptr %13, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0910.i.i.i.i.i, i8 0, i64 16, i1 false)
  store ptr %12, ptr %.0811.i.i.i.i.i, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  %16 = load ptr, ptr %15, align 8
  store ptr %14, ptr %15, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt10shared_ptrIN3vas2ot8TrackletEEaSEOS3_.exit.i.i.i.i.i, label %17

17:                                               ; preds = %.lr.ph.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load atomic i64, ptr %18 acquire, align 8
  %20 = icmp eq i64 %19, 4294967297
  %21 = trunc i64 %19 to i32
  br i1 %20, label %22, label %27

22:                                               ; preds = %17
  store i32 0, ptr %18, align 8
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i32 0, ptr %23, align 4
  %24 = load ptr, ptr %16, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(16) %16) #14
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i

27:                                               ; preds = %17
  %28 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %28, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %31, label %29

29:                                               ; preds = %27
  %30 = add nsw i32 %21, -1
  store i32 %30, ptr %18, align 4
  br label %33

31:                                               ; preds = %27
  %32 = atomicrmw volatile add ptr %18, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %29
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %21, %29 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %34, label %35, label %_ZNSt10shared_ptrIN3vas2ot8TrackletEEaSEOS3_.exit.i.i.i.i.i

35:                                               ; preds = %33
  %36 = load ptr, ptr %16, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(16) %16) #14
  %39 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %40 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %40, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %44, label %41

41:                                               ; preds = %35
  %42 = load i32, ptr %39, align 4
  %43 = add nsw i32 %42, -1
  store i32 %43, ptr %39, align 4
  br label %46

44:                                               ; preds = %35
  %45 = atomicrmw volatile add ptr %39, i32 -1 acq_rel, align 4
  br label %46

46:                                               ; preds = %44, %41
  %.0.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %42, %41 ], [ %45, %44 ]
  %47 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %47, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10shared_ptrIN3vas2ot8TrackletEEaSEOS3_.exit.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i: ; preds = %46, %22
  %48 = load ptr, ptr %16, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %50 = load ptr, ptr %49, align 8
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(16) %16) #14
  br label %_ZNSt10shared_ptrIN3vas2ot8TrackletEEaSEOS3_.exit.i.i.i.i.i

_ZNSt10shared_ptrIN3vas2ot8TrackletEEaSEOS3_.exit.i.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i, %46, %33, %.lr.ph.i.i.i.i.i
  %51 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 16
  %53 = add nsw i64 %.012.i.i.i.i.i, -1
  %54 = icmp sgt i64 %.012.i.i.i.i.i, 1
  br i1 %54, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN3vas2ot8TrackletEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.loopexit, !llvm.loop !25

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN3vas2ot8TrackletEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.loopexit: ; preds = %_ZNSt10shared_ptrIN3vas2ot8TrackletEEaSEOS3_.exit.i.i.i.i.i
  %.pre = load ptr, ptr %4, align 8
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN3vas2ot8TrackletEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN3vas2ot8TrackletEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN3vas2ot8TrackletEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.loopexit, %6, %2
  %55 = phi ptr [ %.pre, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN3vas2ot8TrackletEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.loopexit ], [ %5, %6 ], [ %5, %2 ]
  %56 = getelementptr inbounds i8, ptr %55, i64 -16
  store ptr %56, ptr %4, align 8
  %57 = getelementptr inbounds i8, ptr %55, i64 -8
  %58 = load ptr, ptr %57, align 8
  %.not.i.i.i.i.i = icmp eq ptr %58, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10shared_ptrIN3vas2ot8TrackletEEEE7destroyIS4_EEvRS5_PT_.exit, label %59

59:                                               ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN3vas2ot8TrackletEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %61 = load atomic i64, ptr %60 acquire, align 8
  %62 = icmp eq i64 %61, 4294967297
  %63 = trunc i64 %61 to i32
  br i1 %62, label %64, label %69

64:                                               ; preds = %59
  store i32 0, ptr %60, align 8
  %65 = getelementptr inbounds nuw i8, ptr %58, i64 12
  store i32 0, ptr %65, align 4
  %66 = load ptr, ptr %58, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %68 = load ptr, ptr %67, align 8
  tail call void %68(ptr noundef nonnull align 8 dereferenceable(16) %58) #14
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i

69:                                               ; preds = %59
  %70 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %70, 0
  br i1 %.not.i.i.i.i.i.i, label %73, label %71

71:                                               ; preds = %69
  %72 = add nsw i32 %63, -1
  store i32 %72, ptr %60, align 4
  br label %75

73:                                               ; preds = %69
  %74 = atomicrmw volatile add ptr %60, i32 -1 acq_rel, align 4
  br label %75

75:                                               ; preds = %73, %71
  %.0.i.i.i.i.i.i = phi i32 [ %63, %71 ], [ %74, %73 ]
  %76 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %76, label %77, label %_ZNSt16allocator_traitsISaISt10shared_ptrIN3vas2ot8TrackletEEEE7destroyIS4_EEvRS5_PT_.exit

77:                                               ; preds = %75
  %78 = load ptr, ptr %58, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %80 = load ptr, ptr %79, align 8
  tail call void %80(ptr noundef nonnull align 8 dereferenceable(16) %58) #14
  %81 = getelementptr inbounds nuw i8, ptr %58, i64 12
  %82 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %82, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %86, label %83

83:                                               ; preds = %77
  %84 = load i32, ptr %81, align 4
  %85 = add nsw i32 %84, -1
  store i32 %85, ptr %81, align 4
  br label %88

86:                                               ; preds = %77
  %87 = atomicrmw volatile add ptr %81, i32 -1 acq_rel, align 4
  br label %88

88:                                               ; preds = %86, %83
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %84, %83 ], [ %87, %86 ]
  %89 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %89, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10shared_ptrIN3vas2ot8TrackletEEEE7destroyIS4_EEvRS5_PT_.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %88, %64
  %90 = load ptr, ptr %58, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 24
  %92 = load ptr, ptr %91, align 8
  tail call void %92(ptr noundef nonnull align 8 dereferenceable(16) %58) #14
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN3vas2ot8TrackletEEEE7destroyIS4_EEvRS5_PT_.exit

_ZNSt16allocator_traitsISaISt10shared_ptrIN3vas2ot8TrackletEEEE7destroyIS4_EEvRS5_PT_.exit: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN3vas2ot8TrackletEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit, %75, %88, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i
  ret ptr %1
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { cold noreturn }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nounwind }
attributes #15 = { builtin nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE3endEv: argument 0"}
!9 = distinct !{!9, !"_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE3endEv"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE3endEv: argument 0"}
!12 = distinct !{!12, !"_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE3endEv"}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE3endEv: argument 0"}
!17 = distinct !{!17, !"_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE3endEv"}
!18 = distinct !{!18, !5}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE3endEv: argument 0"}
!21 = distinct !{!21, !"_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE3endEv"}
!22 = !{}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
