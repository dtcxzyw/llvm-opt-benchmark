; ModuleID = 'bench/opencv/original/tracker.cpp.ll'
source_filename = "bench/opencv/original/tracker.cpp.ll"
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
define hidden void @_ZN3vas2ot7TrackerC2EifNS_11ColorFormatEb(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, float noundef %2, i32 noundef %3, i1 noundef zeroext %4) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN3vas2ot7TrackerE, i64 16), ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %1, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 1, ptr %7, align 4
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 0, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 20
  store float %2, ptr %9, align 4
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 %3, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @_ZN3vas2ot17ObjectsAssociatorC1Eb(ptr noundef nonnull align 8 dereferenceable(9) %11, i1 noundef zeroext %4)
  %12 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  ret void
}

declare void @_ZN3vas2ot17ObjectsAssociatorC1Eb(ptr noundef nonnull align 8 dereferenceable(9), i1 noundef zeroext) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3vas2ot7TrackerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN3vas2ot7TrackerE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN3vas2ot8TrackletEES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyISt10shared_ptrIN3vas2ot8TrackletEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %42, %_ZSt8_DestroyISt10shared_ptrIN3vas2ot8TrackletEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN3vas2ot8TrackletEEEvPT_.exit.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i.i
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load atomic i64, ptr %9 acquire, align 8
  %11 = icmp eq i64 %10, 4294967297
  %12 = trunc i64 %10 to i32
  br i1 %11, label %13, label %18

13:                                               ; preds = %8
  store i32 0, ptr %9, align 8
  %14 = getelementptr inbounds i8, ptr %7, i64 12
  store i32 0, ptr %14, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %7) #13
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
  %28 = getelementptr inbounds i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(16) %7) #13
  %30 = getelementptr inbounds i8, ptr %7, i64 12
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
  %40 = getelementptr inbounds i8, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(16) %7) #13
  br label %_ZSt8_DestroyISt10shared_ptrIN3vas2ot8TrackletEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN3vas2ot8TrackletEEEvPT_.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i, %37, %24, %.lr.ph.i.i.i.i
  %42 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 16
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
  tail call void @_ZdlPv(ptr noundef nonnull %43) #14
  br label %_ZNSt6vectorISt10shared_ptrIN3vas2ot8TrackletEESaIS4_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrIN3vas2ot8TrackletEESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN3vas2ot8TrackletEES4_EvT_S6_RSaIT0_E.exit.i, %44
  %45 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @_ZN3vas2ot17ObjectsAssociatorD1Ev(ptr noundef nonnull align 8 dereferenceable(9) %45) #13
  ret void
}

; Function Attrs: nounwind
declare void @_ZN3vas2ot17ObjectsAssociatorD1Ev(ptr noundef nonnull align 8 dereferenceable(9)) unnamed_addr #3

; Function Attrs: mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define hidden void @_ZN3vas2ot7TrackerD0Ev(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #4 align 2 {
  tail call void @llvm.trap() #15
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #5

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN3vas2ot7Tracker14CreateInstanceENS1_14InitParametersE(ptr nocapture noundef readonly byval(%"class.vas::ot::Tracker::InitParameters") align 8 %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 8
  switch i32 %2, label %11 [
    i32 3, label %3
    i32 5, label %7
  ]

3:                                                ; preds = %1
  %4 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #16
  invoke void @_ZN3vas2ot25ShortTermImagelessTrackerC1ENS0_7Tracker14InitParametersE(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull byval(%"class.vas::ot::Tracker::InitParameters") align 8 %0)
          to label %16 unwind label %5

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %4) #14
  br label %17

7:                                                ; preds = %1
  %8 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #16
  invoke void @_ZN3vas2ot24ZeroTermImagelessTrackerC1ENS0_7Tracker14InitParametersE(ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull byval(%"class.vas::ot::Tracker::InitParameters") align 8 %0)
          to label %16 unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %8) #14
  br label %17

11:                                               ; preds = %1
  %12 = tail call ptr @__cxa_allocate_exception(i64 16) #13
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull @.str)
          to label %13 unwind label %14

13:                                               ; preds = %11
  tail call void @__cxa_throw(ptr nonnull %12, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #17
  unreachable

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %12) #13
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

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -1, 1) i32 @_ZN3vas2ot7Tracker12RemoveObjectEi(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %.loopexit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8
  %.not10 = icmp eq ptr %6, %8
  br i1 %.not10, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %4, %19
  %.sroa.05.011 = phi ptr [ %20, %19 ], [ %6, %4 ]
  %9 = load ptr, ptr %.sroa.05.011, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
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
  %20 = getelementptr inbounds i8, ptr %.sroa.05.011, i64 16
  %.not = icmp eq ptr %20, %8
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !6

.loopexit:                                        ; preds = %19, %4, %2, %13
  %.0 = phi i32 [ 0, %13 ], [ -1, %2 ], [ -1, %4 ], [ -1, %19 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3vas2ot7Tracker5ResetEv(ptr nocapture noundef nonnull align 8 dereferenceable(72) %0) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 0, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8
  %.not.i.i = icmp eq ptr %6, %4
  br i1 %.not.i.i, label %_ZNSt6vectorISt10shared_ptrIN3vas2ot8TrackletEESaIS4_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %_ZSt8_DestroyISt10shared_ptrIN3vas2ot8TrackletEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %43, %_ZSt8_DestroyISt10shared_ptrIN3vas2ot8TrackletEEEvPT_.exit.i.i.i.i.i ], [ %4, %1 ]
  %7 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN3vas2ot8TrackletEEEvPT_.exit.i.i.i.i.i, label %9

9:                                                ; preds = %.lr.ph.i.i.i.i.i
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  %11 = load atomic i64, ptr %10 acquire, align 8
  %12 = icmp eq i64 %11, 4294967297
  %13 = trunc i64 %11 to i32
  br i1 %12, label %14, label %19

14:                                               ; preds = %9
  store i32 0, ptr %10, align 8
  %15 = getelementptr inbounds i8, ptr %8, i64 12
  store i32 0, ptr %15, align 4
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(16) %8) #13
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
  %29 = getelementptr inbounds i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(16) %8) #13
  %31 = getelementptr inbounds i8, ptr %8, i64 12
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
  %41 = getelementptr inbounds i8, ptr %40, i64 24
  %42 = load ptr, ptr %41, align 8
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(16) %8) #13
  br label %_ZSt8_DestroyISt10shared_ptrIN3vas2ot8TrackletEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN3vas2ot8TrackletEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i, %38, %25, %.lr.ph.i.i.i.i.i
  %43 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %43, %6
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN3vas2ot8TrackletEES4_EvT_S6_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPSt10shared_ptrIN3vas2ot8TrackletEES4_EvT_S6_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN3vas2ot8TrackletEEEvPT_.exit.i.i.i.i.i
  store ptr %4, ptr %5, align 8
  br label %_ZNSt6vectorISt10shared_ptrIN3vas2ot8TrackletEESaIS4_EE5clearEv.exit

_ZNSt6vectorISt10shared_ptrIN3vas2ot8TrackletEESaIS4_EE5clearEv.exit: ; preds = %1, %_ZSt8_DestroyIPSt10shared_ptrIN3vas2ot8TrackletEES4_EvT_S6_RSaIT0_E.exit.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @_ZNK3vas2ot7Tracker13GetFrameCountEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden noundef i32 @_ZN3vas2ot7Tracker17GetNextTrackingIDEv(ptr nocapture noundef nonnull align 8 dereferenceable(72) %0) local_unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4
  %4 = add nsw i32 %3, 1
  store i32 %4, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN3vas2ot7Tracker18IncreaseFrameCountEv(ptr nocapture noundef nonnull align 8 dereferenceable(72) %0) local_unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = add nsw i32 %3, 1
  store i32 %4, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN3vas2ot7Tracker16ComputeOcclusionEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %0) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  %3 = getelementptr inbounds i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = lshr exact i64 %8, 4
  %10 = trunc i64 %9 to i32
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph24, label %._crit_edge25

.lr.ph24:                                         ; preds = %1, %118
  %12 = phi ptr [ %119, %118 ], [ %5, %1 ]
  %13 = phi ptr [ %120, %118 ], [ %4, %1 ]
  %indvars.iv27 = phi i64 [ %indvars.iv.next28, %118 ], [ 0, %1 ]
  %14 = phi i32 [ %125, %118 ], [ %10, %1 ]
  %15 = getelementptr inbounds %"class.std::shared_ptr", ptr %12, i64 %indvars.iv27
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 20
  %18 = load i32, ptr %17, align 4
  %.not = icmp eq i32 %18, 1
  br i1 %.not, label %19, label %118

19:                                               ; preds = %.lr.ph24
  %20 = getelementptr inbounds i8, ptr %16, i64 96
  %21 = load ptr, ptr %20, align 8, !noalias !7
  %22 = getelementptr inbounds i8, ptr %16, i64 104
  %23 = load ptr, ptr %22, align 8, !noalias !7
  %24 = icmp eq ptr %21, %23
  br i1 %24, label %25, label %_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE4backEv.exit

25:                                               ; preds = %19
  %26 = getelementptr inbounds i8, ptr %16, i64 120
  %27 = load ptr, ptr %26, align 8, !noalias !7
  %28 = getelementptr inbounds i8, ptr %27, i64 -8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 512
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

34:                                               ; preds = %.lr.ph, %116
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %116 ]
  %.01920 = phi float [ 0.000000e+00, %.lr.ph ], [ %.1, %116 ]
  %35 = icmp eq i64 %indvars.iv27, %indvars.iv
  br i1 %35, label %116, label %36

36:                                               ; preds = %34
  %37 = getelementptr inbounds %"class.std::shared_ptr", ptr %12, i64 %indvars.iv
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 20
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %40, 2
  br i1 %41, label %116, label %42

42:                                               ; preds = %36
  %43 = getelementptr inbounds i8, ptr %38, i64 96
  %44 = load ptr, ptr %43, align 8, !noalias !10
  %45 = getelementptr inbounds i8, ptr %38, i64 104
  %46 = load ptr, ptr %45, align 8, !noalias !10
  %47 = icmp eq ptr %44, %46
  br i1 %47, label %48, label %_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE4backEv.exit17

48:                                               ; preds = %42
  %49 = getelementptr inbounds i8, ptr %38, i64 120
  %50 = load ptr, ptr %49, align 8, !noalias !10
  %51 = getelementptr inbounds i8, ptr %50, i64 -8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 512
  br label %_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE4backEv.exit17

_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE4backEv.exit17: ; preds = %42, %48
  %54 = phi ptr [ %53, %48 ], [ %44, %42 ]
  %55 = getelementptr inbounds i8, ptr %54, i64 -16
  %.sroa.0.0.copyload27.i = load <2 x float>, ptr %32, align 4
  %.sroa.11.0.copyload.i = load <2 x float>, ptr %.sroa.11.0..sroa_idx.i, align 4
  %56 = extractelement <2 x float> %.sroa.11.0.copyload.i, i64 0
  %57 = fcmp ole float %56, 0.000000e+00
  %58 = extractelement <2 x float> %.sroa.11.0.copyload.i, i64 1
  %59 = fcmp ole float %58, 0.000000e+00
  %60 = select i1 %57, i1 true, i1 %59
  br i1 %60, label %.sink.split.i.i, label %61

61:                                               ; preds = %_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE4backEv.exit17
  %62 = getelementptr inbounds i8, ptr %54, i64 -8
  %63 = load <2 x float>, ptr %62, align 4
  %64 = extractelement <2 x float> %63, i64 0
  %65 = fcmp ole float %64, 0.000000e+00
  %66 = extractelement <2 x float> %63, i64 1
  %67 = fcmp ole float %66, 0.000000e+00
  %68 = select i1 %65, i1 true, i1 %67
  br i1 %68, label %.sink.split.i.i, label %69

69:                                               ; preds = %61
  %70 = load <2 x float>, ptr %55, align 4
  %71 = fcmp olt <2 x float> %.sroa.0.0.copyload27.i, %70
  %72 = extractelement <2 x i1> %71, i64 0
  %73 = extractelement <2 x float> %.sroa.0.0.copyload27.i, i64 0
  %74 = extractelement <2 x float> %70, i64 0
  %75 = select i1 %72, float %73, float %74
  %76 = select i1 %72, float %74, float %73
  %77 = fcmp olt float %75, 0.000000e+00
  br i1 %77, label %78, label %82

78:                                               ; preds = %69
  %79 = select i1 %72, float %56, float %64
  %80 = fadd float %75, %79
  %81 = fcmp olt float %80, %76
  br i1 %81, label %.sink.split.i.i, label %82

82:                                               ; preds = %78, %69
  %83 = extractelement <2 x i1> %71, i64 1
  %84 = extractelement <2 x float> %.sroa.0.0.copyload27.i, i64 1
  %85 = extractelement <2 x float> %70, i64 1
  %86 = select i1 %83, float %84, float %85
  %87 = fcmp olt float %86, 0.000000e+00
  br i1 %87, label %88, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %82
  %.pre.i = select i1 %83, float %85, float %84
  %.pre31 = select i1 %83, float %58, float %66
  br label %93

88:                                               ; preds = %82
  %89 = select i1 %83, float %58, float %66
  %90 = fadd float %86, %89
  %91 = select i1 %83, float %85, float %84
  %92 = fcmp olt float %90, %91
  br i1 %92, label %.sink.split.i.i, label %93

93:                                               ; preds = %88, %._crit_edge.i
  %.pre-phi = phi float [ %89, %88 ], [ %.pre31, %._crit_edge.i ]
  %.pre-phi.i = phi float [ %91, %88 ], [ %.pre.i, %._crit_edge.i ]
  %94 = select i1 %72, float %56, float %64
  %95 = insertelement <2 x float> poison, float %76, i64 0
  %96 = insertelement <2 x float> %95, float %.pre-phi.i, i64 1
  %97 = insertelement <2 x float> poison, float %75, i64 0
  %98 = insertelement <2 x float> %97, float %86, i64 1
  %99 = fsub <2 x float> %96, %98
  %100 = select <2 x i1> %71, <2 x float> %63, <2 x float> %.sroa.11.0.copyload.i
  %101 = insertelement <2 x float> poison, float %94, i64 0
  %102 = insertelement <2 x float> %101, float %.pre-phi, i64 1
  %103 = fsub <2 x float> %102, %99
  %104 = fcmp olt <2 x float> %100, %103
  %105 = select <2 x i1> %104, <2 x float> %100, <2 x float> %103
  %106 = extractelement <2 x float> %105, i64 0
  %107 = fcmp ole float %106, 0.000000e+00
  %108 = extractelement <2 x float> %105, i64 1
  %109 = fcmp ole float %108, 0.000000e+00
  %110 = select i1 %107, i1 true, i1 %109
  br i1 %110, label %.sink.split.i.i, label %_ZN2cvanIfEENS_5Rect_IT_EERKS3_S5_.exit

.sink.split.i.i:                                  ; preds = %93, %88, %78, %61, %_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE4backEv.exit17
  br label %_ZN2cvanIfEENS_5Rect_IT_EERKS3_S5_.exit

_ZN2cvanIfEENS_5Rect_IT_EERKS3_S5_.exit:          ; preds = %93, %.sink.split.i.i
  %.sroa.11.0.i = phi <2 x float> [ zeroinitializer, %.sink.split.i.i ], [ %105, %93 ]
  %shift = shufflevector <2 x float> %.sroa.11.0.i, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %111 = fmul <2 x float> %.sroa.11.0.i, %shift
  %112 = extractelement <2 x float> %111, i64 0
  %113 = fmul float %56, %58
  %114 = fdiv float %112, %113
  %115 = fcmp olt float %.01920, %114
  %.sroa.speculated = select i1 %115, float %114, float %.01920
  br label %116

116:                                              ; preds = %34, %36, %_ZN2cvanIfEENS_5Rect_IT_EERKS3_S5_.exit
  %.1 = phi float [ %.01920, %34 ], [ %.01920, %36 ], [ %.sroa.speculated, %_ZN2cvanIfEENS_5Rect_IT_EERKS3_S5_.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %34, !llvm.loop !13

._crit_edge:                                      ; preds = %116, %_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE4backEv.exit
  %.019.lcssa = phi float [ 0.000000e+00, %_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE4backEv.exit ], [ %.1, %116 ]
  %117 = getelementptr inbounds i8, ptr %16, i64 32
  store float %.019.lcssa, ptr %117, align 8
  %.pre = load ptr, ptr %3, align 8
  %.pre30 = load ptr, ptr %2, align 8
  br label %118

118:                                              ; preds = %.lr.ph24, %._crit_edge
  %119 = phi ptr [ %12, %.lr.ph24 ], [ %.pre30, %._crit_edge ]
  %120 = phi ptr [ %13, %.lr.ph24 ], [ %.pre, %._crit_edge ]
  %indvars.iv.next28 = add nuw nsw i64 %indvars.iv27, 1
  %121 = ptrtoint ptr %120 to i64
  %122 = ptrtoint ptr %119 to i64
  %123 = sub i64 %121, %122
  %124 = lshr exact i64 %123, 4
  %125 = trunc i64 %124 to i32
  %sext = shl i64 %123, 28
  %126 = ashr i64 %sext, 32
  %127 = icmp slt i64 %indvars.iv.next28, %126
  br i1 %127, label %.lr.ph24, label %._crit_edge25, !llvm.loop !14

._crit_edge25:                                    ; preds = %118, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3vas2ot7Tracker25RemoveOutOfBoundTrackletsEiib(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
  %5 = insertelement <2 x i32> poison, i32 %1, i64 0
  %6 = insertelement <2 x i32> %5, i32 %2, i64 1
  %7 = sitofp <2 x i32> %6 to <2 x float>
  %8 = getelementptr inbounds i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 56
  %11 = load ptr, ptr %10, align 8
  %.not16 = icmp eq ptr %9, %11
  br i1 %.not16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %12 = icmp slt i32 %1, 1
  %13 = icmp slt i32 %2, 1
  %14 = or i1 %12, %13
  %15 = getelementptr inbounds i8, ptr %0, i64 20
  br i1 %14, label %.lr.ph.split.us, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %16 = extractelement <2 x float> %7, i64 0
  %17 = extractelement <2 x float> %7, i64 1
  %18 = extractelement <2 x float> %7, i64 1
  %19 = extractelement <2 x float> %7, i64 0
  br label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  br i1 %3, label %.lr.ph.split.us.split.us, label %.lr.ph.split.us.split

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us, %50
  %20 = phi ptr [ %51, %50 ], [ %11, %.lr.ph.split.us ]
  %.sroa.08.017.us.us = phi ptr [ %.sroa.08.1.us.us, %50 ], [ %9, %.lr.ph.split.us ]
  %21 = load ptr, ptr %.sroa.08.017.us.us, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 176
  %23 = load ptr, ptr %22, align 8, !noalias !15
  %24 = getelementptr inbounds i8, ptr %21, i64 184
  %25 = load ptr, ptr %24, align 8, !noalias !15
  %26 = icmp eq ptr %23, %25
  br i1 %26, label %27, label %_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE4backEv.exit.us.us

27:                                               ; preds = %.lr.ph.split.us.split.us
  %28 = getelementptr inbounds i8, ptr %21, i64 200
  %29 = load ptr, ptr %28, align 8, !noalias !15
  %30 = getelementptr inbounds i8, ptr %29, i64 -8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 512
  br label %_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE4backEv.exit.us.us

_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE4backEv.exit.us.us: ; preds = %27, %.lr.ph.split.us.split.us
  %.pn.us.us = phi ptr [ %32, %27 ], [ %23, %.lr.ph.split.us.split.us ]
  %33 = getelementptr inbounds i8, ptr %.pn.us.us, i64 -8
  %34 = load float, ptr %33, align 4
  %35 = getelementptr inbounds i8, ptr %.pn.us.us, i64 -4
  %36 = load float, ptr %35, align 4
  %37 = fmul float %34, %36
  %38 = fdiv float 0.000000e+00, %37
  %39 = load float, ptr %15, align 4
  %40 = fcmp olt float %38, %39
  br i1 %40, label %43, label %41

41:                                               ; preds = %_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE4backEv.exit.us.us
  %42 = getelementptr inbounds i8, ptr %.sroa.08.017.us.us, i64 16
  br label %50

43:                                               ; preds = %_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE4backEv.exit.us.us
  %44 = load ptr, ptr %8, align 8
  %45 = ptrtoint ptr %.sroa.08.017.us.us to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = getelementptr inbounds i8, ptr %44, i64 %47
  %49 = tail call ptr @_ZNSt6vectorISt10shared_ptrIN3vas2ot8TrackletEESaIS4_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS4_S6_EE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr %48)
  %.pre21 = load ptr, ptr %10, align 8
  br label %50

50:                                               ; preds = %43, %41
  %51 = phi ptr [ %.pre21, %43 ], [ %20, %41 ]
  %.sroa.08.1.us.us = phi ptr [ %49, %43 ], [ %42, %41 ]
  %.not.us.us = icmp eq ptr %.sroa.08.1.us.us, %51
  br i1 %.not.us.us, label %._crit_edge, label %.lr.ph.split.us.split.us, !llvm.loop !18

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us, %82
  %52 = phi ptr [ %83, %82 ], [ %11, %.lr.ph.split.us ]
  %.sroa.08.017.us = phi ptr [ %.sroa.08.1.us, %82 ], [ %9, %.lr.ph.split.us ]
  %53 = load ptr, ptr %.sroa.08.017.us, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 96
  %55 = load ptr, ptr %54, align 8, !noalias !19
  %56 = getelementptr inbounds i8, ptr %53, i64 104
  %57 = load ptr, ptr %56, align 8, !noalias !19
  %58 = icmp eq ptr %55, %57
  br i1 %58, label %59, label %_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE4backEv.exit.us

59:                                               ; preds = %.lr.ph.split.us.split
  %60 = getelementptr inbounds i8, ptr %53, i64 120
  %61 = load ptr, ptr %60, align 8, !noalias !19
  %62 = getelementptr inbounds i8, ptr %61, i64 -8
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 512
  br label %_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE4backEv.exit.us

_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE4backEv.exit.us: ; preds = %59, %.lr.ph.split.us.split
  %.pn.us = phi ptr [ %64, %59 ], [ %55, %.lr.ph.split.us.split ]
  %65 = getelementptr inbounds i8, ptr %.pn.us, i64 -8
  %66 = load float, ptr %65, align 4
  %67 = getelementptr inbounds i8, ptr %.pn.us, i64 -4
  %68 = load float, ptr %67, align 4
  %69 = fmul float %66, %68
  %70 = fdiv float 0.000000e+00, %69
  %71 = load float, ptr %15, align 4
  %72 = fcmp olt float %70, %71
  br i1 %72, label %75, label %73

73:                                               ; preds = %_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE4backEv.exit.us
  %74 = getelementptr inbounds i8, ptr %.sroa.08.017.us, i64 16
  br label %82

75:                                               ; preds = %_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE4backEv.exit.us
  %76 = load ptr, ptr %8, align 8
  %77 = ptrtoint ptr %.sroa.08.017.us to i64
  %78 = ptrtoint ptr %76 to i64
  %79 = sub i64 %77, %78
  %80 = getelementptr inbounds i8, ptr %76, i64 %79
  %81 = tail call ptr @_ZNSt6vectorISt10shared_ptrIN3vas2ot8TrackletEESaIS4_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS4_S6_EE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr %80)
  %.pre20 = load ptr, ptr %10, align 8
  br label %82

82:                                               ; preds = %75, %73
  %83 = phi ptr [ %.pre20, %75 ], [ %52, %73 ]
  %.sroa.08.1.us = phi ptr [ %81, %75 ], [ %74, %73 ]
  %.not.us = icmp eq ptr %.sroa.08.1.us, %83
  br i1 %.not.us, label %._crit_edge, label %.lr.ph.split.us.split, !llvm.loop !18

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %166
  %84 = phi ptr [ %167, %166 ], [ %11, %.lr.ph.split.preheader ]
  %.sroa.08.017 = phi ptr [ %.sroa.08.1, %166 ], [ %9, %.lr.ph.split.preheader ]
  %85 = load ptr, ptr %.sroa.08.017, align 8
  br i1 %3, label %86, label %92

86:                                               ; preds = %.lr.ph.split
  %87 = getelementptr inbounds i8, ptr %85, i64 176
  %88 = load ptr, ptr %87, align 8, !noalias !15
  %89 = getelementptr inbounds i8, ptr %85, i64 184
  %90 = load ptr, ptr %89, align 8, !noalias !15
  %91 = icmp eq ptr %88, %90
  br i1 %91, label %_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE4backEv.exit.sink.split, label %_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE4backEv.exit

92:                                               ; preds = %.lr.ph.split
  %93 = getelementptr inbounds i8, ptr %85, i64 96
  %94 = load ptr, ptr %93, align 8, !noalias !19
  %95 = getelementptr inbounds i8, ptr %85, i64 104
  %96 = load ptr, ptr %95, align 8, !noalias !19
  %97 = icmp eq ptr %94, %96
  br i1 %97, label %_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE4backEv.exit.sink.split, label %_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE4backEv.exit

_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE4backEv.exit.sink.split: ; preds = %92, %86
  %.sink = phi i64 [ 200, %86 ], [ 120, %92 ]
  %98 = getelementptr inbounds i8, ptr %85, i64 %.sink
  %99 = load ptr, ptr %98, align 8, !noalias !22
  %100 = getelementptr inbounds i8, ptr %99, i64 -8
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds i8, ptr %101, i64 512
  br label %_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE4backEv.exit

_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE4backEv.exit:   ; preds = %_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE4backEv.exit.sink.split, %92, %86
  %.pn = phi ptr [ %88, %86 ], [ %94, %92 ], [ %102, %_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE4backEv.exit.sink.split ]
  %103 = getelementptr inbounds i8, ptr %.pn, i64 -8
  %104 = load <2 x float>, ptr %103, align 4
  %105 = extractelement <2 x float> %104, i64 0
  %106 = fcmp ole float %105, 0.000000e+00
  %107 = extractelement <2 x float> %104, i64 1
  %108 = fcmp ole float %107, 0.000000e+00
  %109 = select i1 %106, i1 true, i1 %108
  br i1 %109, label %.sink.split.i.i, label %110

110:                                              ; preds = %_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE4backEv.exit
  %111 = getelementptr inbounds i8, ptr %.pn, i64 -16
  %112 = load <2 x float>, ptr %111, align 4
  %113 = fcmp ogt <2 x float> %112, zeroinitializer
  %114 = extractelement <2 x i1> %113, i64 0
  %115 = extractelement <2 x float> %112, i64 0
  %116 = select i1 %114, float 0.000000e+00, float %115
  %117 = select i1 %114, float %115, float 0.000000e+00
  %118 = fcmp olt float %116, 0.000000e+00
  br i1 %118, label %119, label %123

119:                                              ; preds = %110
  %120 = select i1 %114, float %16, float %105
  %121 = fadd float %116, %120
  %122 = fcmp olt float %121, %117
  br i1 %122, label %.sink.split.i.i, label %123

123:                                              ; preds = %119, %110
  %124 = extractelement <2 x i1> %113, i64 1
  %125 = extractelement <2 x float> %112, i64 1
  %126 = select i1 %124, float 0.000000e+00, float %125
  %127 = fcmp olt float %126, 0.000000e+00
  br i1 %127, label %128, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %123
  %.pre.i = select i1 %124, float %125, float 0.000000e+00
  %.pre22 = select i1 %124, float %17, float %107
  br label %133

128:                                              ; preds = %123
  %129 = select i1 %124, float %18, float %107
  %130 = fadd float %126, %129
  %131 = select i1 %124, float %125, float 0.000000e+00
  %132 = fcmp olt float %130, %131
  br i1 %132, label %.sink.split.i.i, label %133

133:                                              ; preds = %128, %._crit_edge.i
  %.pre-phi = phi float [ %129, %128 ], [ %.pre22, %._crit_edge.i ]
  %.pre-phi.i = phi float [ %131, %128 ], [ %.pre.i, %._crit_edge.i ]
  %134 = select i1 %114, float %19, float %105
  %135 = insertelement <2 x float> poison, float %117, i64 0
  %136 = insertelement <2 x float> %135, float %.pre-phi.i, i64 1
  %137 = insertelement <2 x float> poison, float %116, i64 0
  %138 = insertelement <2 x float> %137, float %126, i64 1
  %139 = fsub <2 x float> %136, %138
  %140 = select <2 x i1> %113, <2 x float> %104, <2 x float> %7
  %141 = insertelement <2 x float> poison, float %134, i64 0
  %142 = insertelement <2 x float> %141, float %.pre-phi, i64 1
  %143 = fsub <2 x float> %142, %139
  %144 = fcmp olt <2 x float> %140, %143
  %145 = select <2 x i1> %144, <2 x float> %140, <2 x float> %143
  %146 = extractelement <2 x float> %145, i64 0
  %147 = fcmp ole float %146, 0.000000e+00
  %148 = extractelement <2 x float> %145, i64 1
  %149 = fcmp ole float %148, 0.000000e+00
  %150 = select i1 %147, i1 true, i1 %149
  br i1 %150, label %.sink.split.i.i, label %_ZN2cvanIfEENS_5Rect_IT_EERKS3_S5_.exit

.sink.split.i.i:                                  ; preds = %133, %128, %119, %_ZNSt5dequeIN2cv5Rect_IfEESaIS2_EE4backEv.exit
  br label %_ZN2cvanIfEENS_5Rect_IT_EERKS3_S5_.exit

_ZN2cvanIfEENS_5Rect_IT_EERKS3_S5_.exit:          ; preds = %133, %.sink.split.i.i
  %.sroa.11.0.i = phi <2 x float> [ zeroinitializer, %.sink.split.i.i ], [ %145, %133 ]
  %shift = shufflevector <2 x float> %.sroa.11.0.i, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %151 = fmul <2 x float> %.sroa.11.0.i, %shift
  %152 = extractelement <2 x float> %151, i64 0
  %153 = fmul float %105, %107
  %154 = fdiv float %152, %153
  %155 = load float, ptr %15, align 4
  %156 = fcmp olt float %154, %155
  br i1 %156, label %157, label %164

157:                                              ; preds = %_ZN2cvanIfEENS_5Rect_IT_EERKS3_S5_.exit
  %158 = load ptr, ptr %8, align 8
  %159 = ptrtoint ptr %.sroa.08.017 to i64
  %160 = ptrtoint ptr %158 to i64
  %161 = sub i64 %159, %160
  %162 = getelementptr inbounds i8, ptr %158, i64 %161
  %163 = tail call ptr @_ZNSt6vectorISt10shared_ptrIN3vas2ot8TrackletEESaIS4_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS4_S6_EE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr %162)
  %.pre = load ptr, ptr %10, align 8
  br label %166

164:                                              ; preds = %_ZN2cvanIfEENS_5Rect_IT_EERKS3_S5_.exit
  %165 = getelementptr inbounds i8, ptr %.sroa.08.017, i64 16
  br label %166

166:                                              ; preds = %164, %157
  %167 = phi ptr [ %.pre, %157 ], [ %84, %164 ]
  %.sroa.08.1 = phi ptr [ %163, %157 ], [ %165, %164 ]
  %.not = icmp eq ptr %.sroa.08.1, %167
  br i1 %.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !18

._crit_edge:                                      ; preds = %166, %82, %50, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3vas2ot7Tracker19RemoveDeadTrackletsEv(ptr noundef nonnull align 8 dereferenceable(72) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8
  %.not6 = icmp eq ptr %3, %5
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %20
  %6 = phi ptr [ %21, %20 ], [ %5, %1 ]
  %.sroa.02.07 = phi ptr [ %.sroa.02.1, %20 ], [ %3, %1 ]
  %7 = load ptr, ptr %.sroa.02.07, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 20
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
  %19 = getelementptr inbounds i8, ptr %.sroa.02.07, i64 16
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
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %3, %5
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %1, %16
  %.sroa.03.09 = phi ptr [ %17, %16 ], [ %3, %1 ]
  %6 = load ptr, ptr %.sroa.03.09, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 20
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
  %17 = getelementptr inbounds i8, ptr %.sroa.03.09, i64 16
  %.not13 = icmp eq ptr %17, %5
  br i1 %.not13, label %.loopexit, label %.lr.ph, !llvm.loop !24

.loopexit:                                        ; preds = %16, %1, %10
  %18 = phi i1 [ true, %10 ], [ false, %1 ], [ false, %16 ]
  ret i1 %18
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorISt10shared_ptrIN3vas2ot8TrackletEESaIS4_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS4_S6_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 16
  %4 = getelementptr inbounds i8, ptr %0, i64 8
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
  %.012.i.i.i.i.i = phi i64 [ %51, %_ZNSt10shared_ptrIN3vas2ot8TrackletEEaSEOS3_.exit.i.i.i.i.i ], [ %10, %6 ]
  %.0811.i.i.i.i.i = phi ptr [ %50, %_ZNSt10shared_ptrIN3vas2ot8TrackletEEaSEOS3_.exit.i.i.i.i.i ], [ %1, %6 ]
  %.0910.i.i.i.i.i = phi ptr [ %49, %_ZNSt10shared_ptrIN3vas2ot8TrackletEEaSEOS3_.exit.i.i.i.i.i ], [ %3, %6 ]
  %12 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i, i64 8
  %13 = load <2 x ptr>, ptr %.0910.i.i.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0910.i.i.i.i.i, i8 0, i64 16, i1 false)
  %14 = load ptr, ptr %12, align 8
  store <2 x ptr> %13, ptr %.0811.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt10shared_ptrIN3vas2ot8TrackletEEaSEOS3_.exit.i.i.i.i.i, label %15

15:                                               ; preds = %.lr.ph.i.i.i.i.i
  %16 = getelementptr inbounds i8, ptr %14, i64 8
  %17 = load atomic i64, ptr %16 acquire, align 8
  %18 = icmp eq i64 %17, 4294967297
  %19 = trunc i64 %17 to i32
  br i1 %18, label %20, label %25

20:                                               ; preds = %15
  store i32 0, ptr %16, align 8
  %21 = getelementptr inbounds i8, ptr %14, i64 12
  store i32 0, ptr %21, align 4
  %22 = load ptr, ptr %14, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(16) %14) #13
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i

25:                                               ; preds = %15
  %26 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %26, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %29, label %27

27:                                               ; preds = %25
  %28 = add nsw i32 %19, -1
  store i32 %28, ptr %16, align 4
  br label %31

29:                                               ; preds = %25
  %30 = atomicrmw volatile add ptr %16, i32 -1 acq_rel, align 4
  br label %31

31:                                               ; preds = %29, %27
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %19, %27 ], [ %30, %29 ]
  %32 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %32, label %33, label %_ZNSt10shared_ptrIN3vas2ot8TrackletEEaSEOS3_.exit.i.i.i.i.i

33:                                               ; preds = %31
  %34 = load ptr, ptr %14, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(16) %14) #13
  %37 = getelementptr inbounds i8, ptr %14, i64 12
  %38 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %38, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %42, label %39

39:                                               ; preds = %33
  %40 = load i32, ptr %37, align 4
  %41 = add nsw i32 %40, -1
  store i32 %41, ptr %37, align 4
  br label %44

42:                                               ; preds = %33
  %43 = atomicrmw volatile add ptr %37, i32 -1 acq_rel, align 4
  br label %44

44:                                               ; preds = %42, %39
  %.0.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %40, %39 ], [ %43, %42 ]
  %45 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %45, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10shared_ptrIN3vas2ot8TrackletEEaSEOS3_.exit.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i: ; preds = %44, %20
  %46 = load ptr, ptr %14, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 24
  %48 = load ptr, ptr %47, align 8
  tail call void %48(ptr noundef nonnull align 8 dereferenceable(16) %14) #13
  br label %_ZNSt10shared_ptrIN3vas2ot8TrackletEEaSEOS3_.exit.i.i.i.i.i

_ZNSt10shared_ptrIN3vas2ot8TrackletEEaSEOS3_.exit.i.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i, %44, %31, %.lr.ph.i.i.i.i.i
  %49 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i, i64 16
  %50 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i, i64 16
  %51 = add nsw i64 %.012.i.i.i.i.i, -1
  %52 = icmp sgt i64 %.012.i.i.i.i.i, 1
  br i1 %52, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN3vas2ot8TrackletEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.loopexit, !llvm.loop !25

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN3vas2ot8TrackletEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.loopexit: ; preds = %_ZNSt10shared_ptrIN3vas2ot8TrackletEEaSEOS3_.exit.i.i.i.i.i
  %.pre = load ptr, ptr %4, align 8
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN3vas2ot8TrackletEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN3vas2ot8TrackletEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN3vas2ot8TrackletEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.loopexit, %6, %2
  %53 = phi ptr [ %.pre, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN3vas2ot8TrackletEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.loopexit ], [ %5, %6 ], [ %5, %2 ]
  %54 = getelementptr inbounds i8, ptr %53, i64 -16
  store ptr %54, ptr %4, align 8
  %55 = getelementptr inbounds i8, ptr %53, i64 -8
  %56 = load ptr, ptr %55, align 8
  %.not.i.i.i.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10shared_ptrIN3vas2ot8TrackletEEEE7destroyIS4_EEvRS5_PT_.exit, label %57

57:                                               ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN3vas2ot8TrackletEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit
  %58 = getelementptr inbounds i8, ptr %56, i64 8
  %59 = load atomic i64, ptr %58 acquire, align 8
  %60 = icmp eq i64 %59, 4294967297
  %61 = trunc i64 %59 to i32
  br i1 %60, label %62, label %67

62:                                               ; preds = %57
  store i32 0, ptr %58, align 8
  %63 = getelementptr inbounds i8, ptr %56, i64 12
  store i32 0, ptr %63, align 4
  %64 = load ptr, ptr %56, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 16
  %66 = load ptr, ptr %65, align 8
  tail call void %66(ptr noundef nonnull align 8 dereferenceable(16) %56) #13
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i

67:                                               ; preds = %57
  %68 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %68, 0
  br i1 %.not.i.i.i.i.i.i, label %71, label %69

69:                                               ; preds = %67
  %70 = add nsw i32 %61, -1
  store i32 %70, ptr %58, align 4
  br label %73

71:                                               ; preds = %67
  %72 = atomicrmw volatile add ptr %58, i32 -1 acq_rel, align 4
  br label %73

73:                                               ; preds = %71, %69
  %.0.i.i.i.i.i.i = phi i32 [ %61, %69 ], [ %72, %71 ]
  %74 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %74, label %75, label %_ZNSt16allocator_traitsISaISt10shared_ptrIN3vas2ot8TrackletEEEE7destroyIS4_EEvRS5_PT_.exit

75:                                               ; preds = %73
  %76 = load ptr, ptr %56, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 16
  %78 = load ptr, ptr %77, align 8
  tail call void %78(ptr noundef nonnull align 8 dereferenceable(16) %56) #13
  %79 = getelementptr inbounds i8, ptr %56, i64 12
  %80 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %80, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %84, label %81

81:                                               ; preds = %75
  %82 = load i32, ptr %79, align 4
  %83 = add nsw i32 %82, -1
  store i32 %83, ptr %79, align 4
  br label %86

84:                                               ; preds = %75
  %85 = atomicrmw volatile add ptr %79, i32 -1 acq_rel, align 4
  br label %86

86:                                               ; preds = %84, %81
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %82, %81 ], [ %85, %84 ]
  %87 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %87, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10shared_ptrIN3vas2ot8TrackletEEEE7destroyIS4_EEvRS5_PT_.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %86, %62
  %88 = load ptr, ptr %56, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 24
  %90 = load ptr, ptr %89, align 8
  tail call void %90(ptr noundef nonnull align 8 dereferenceable(16) %56) #13
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN3vas2ot8TrackletEEEE7destroyIS4_EEvRS5_PT_.exit

_ZNSt16allocator_traitsISaISt10shared_ptrIN3vas2ot8TrackletEEEE7destroyIS4_EEvRS5_PT_.exit: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN3vas2ot8TrackletEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit, %73, %86, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i
  ret ptr %1
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nounwind }
attributes #14 = { builtin nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { noreturn }

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
