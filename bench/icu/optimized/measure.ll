; ModuleID = 'bench/icu/original/measure.ll'
source_filename = "bench/icu/original/measure.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZZN6icu_777Measure16getStaticClassIDEvE7classID = internal global i8 0, align 1
@_ZTVN6icu_777MeasureE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6icu_777MeasureE, ptr @_ZN6icu_777MeasureD1Ev, ptr @_ZN6icu_777MeasureD0Ev, ptr @_ZNK6icu_777Measure17getDynamicClassIDEv, ptr @_ZNK6icu_777Measure5cloneEv] }, align 8
@_ZTIN6icu_777MeasureE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_777MeasureE, ptr @_ZTIN6icu_777UObjectE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_777MeasureE = constant [18 x i8] c"N6icu_777MeasureE\00", align 1
@_ZTIN6icu_777UObjectE = external constant ptr

@_ZN6icu_777MeasureC1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_777MeasureC2Ev
@_ZN6icu_777MeasureC1ERKNS_11FormattableEPNS_11MeasureUnitER10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN6icu_777MeasureC2ERKNS_11FormattableEPNS_11MeasureUnitER10UErrorCode
@_ZN6icu_777MeasureC1ERKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_777MeasureC2ERKS0_
@_ZN6icu_777MeasureD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_777MeasureD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZN6icu_777Measure16getStaticClassIDEv() local_unnamed_addr #0 align 2 {
  ret ptr @_ZZN6icu_777Measure16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZNK6icu_777Measure17getDynamicClassIDEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 {
  ret ptr @_ZZN6icu_777Measure16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_777MeasureC2Ev(ptr noundef nonnull align 8 dereferenceable(128) initializes((0, 8)) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN6icu_777MeasureE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZN6icu_7711FormattableC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %2)
          to label %3 unwind label %5

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr null, ptr %4, align 8, !tbaa !6
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #6
  resume { ptr, i32 } %6
}

declare void @_ZN6icu_7711FormattableC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_777MeasureC2ERKNS_11FormattableEPNS_11MeasureUnitER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(128) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef %2, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN6icu_777MeasureE, i64 16), ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZN6icu_7711FormattableC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %5, ptr noundef nonnull align 8 dereferenceable(112) %1)
          to label %6 unwind label %16

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %2, ptr %7, align 8, !tbaa !6
  %8 = load i32, ptr %3, align 4, !tbaa !18
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %20, label %10

10:                                               ; preds = %6
  %11 = invoke noundef signext i8 @_ZNK6icu_7711Formattable9isNumericEv(ptr noundef nonnull align 8 dereferenceable(112) %5)
          to label %12 unwind label %18

12:                                               ; preds = %10
  %13 = icmp eq i8 %11, 0
  %14 = icmp eq ptr %2, null
  %or.cond = or i1 %14, %13
  br i1 %or.cond, label %15, label %20

15:                                               ; preds = %12
  store i32 1, ptr %3, align 4, !tbaa !18
  br label %20

16:                                               ; preds = %4
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %21

18:                                               ; preds = %10
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7711FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5) #6
  br label %21

20:                                               ; preds = %12, %15, %6
  ret void

21:                                               ; preds = %18, %16
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %17, %16 ]
  tail call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #6
  resume { ptr, i32 } %.pn
}

declare void @_ZN6icu_7711FormattableC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #2

declare noundef signext i8 @_ZNK6icu_7711Formattable9isNumericEv(ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6icu_7711FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_777MeasureC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(128) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(128) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN6icu_777MeasureE, i64 16), ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZN6icu_7711FormattableC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3)
          to label %4 unwind label %16

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr null, ptr %5, align 8, !tbaa !6
  %.not.i = icmp eq ptr %0, %1
  br i1 %.not.i, label %_ZN6icu_777MeasureaSERKS0_.exit, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7711FormattableaSERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef nonnull align 8 dereferenceable(112) %7)
          to label %.noexc unwind label %18

.noexc:                                           ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %10 = load ptr, ptr %9, align 8, !tbaa !6
  %.not8.i = icmp eq ptr %10, null
  br i1 %.not8.i, label %.sink.split.i, label %11

11:                                               ; preds = %.noexc
  %12 = load ptr, ptr %10, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = invoke noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(19) %10)
          to label %.sink.split.i unwind label %18

.sink.split.i:                                    ; preds = %11, %.noexc
  %.sink.i = phi ptr [ null, %.noexc ], [ %15, %11 ]
  store ptr %.sink.i, ptr %5, align 8, !tbaa !6
  br label %_ZN6icu_777MeasureaSERKS0_.exit

_ZN6icu_777MeasureaSERKS0_.exit:                  ; preds = %.sink.split.i, %4
  ret void

16:                                               ; preds = %2
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %20

18:                                               ; preds = %11, %6
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7711FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #6
  br label %20

20:                                               ; preds = %18, %16
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %17, %16 ]
  tail call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #6
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(128) ptr @_ZN6icu_777MeasureaSERKS0_(ptr noundef nonnull returned align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %1) local_unnamed_addr #1 align 2 {
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %22, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load ptr, ptr %4, align 8, !tbaa !6
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(19) %5) #6
  br label %11

11:                                               ; preds = %7, %3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7711FormattableaSERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %13, ptr noundef nonnull align 8 dereferenceable(112) %12)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %16 = load ptr, ptr %15, align 8, !tbaa !6
  %.not8 = icmp eq ptr %16, null
  br i1 %.not8, label %.sink.split, label %17

17:                                               ; preds = %11
  %18 = load ptr, ptr %16, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef ptr %20(ptr noundef nonnull align 8 dereferenceable(19) %16)
  br label %.sink.split

.sink.split:                                      ; preds = %11, %17
  %.sink = phi ptr [ %21, %17 ], [ null, %11 ]
  store ptr %.sink, ptr %4, align 8, !tbaa !6
  br label %22

22:                                               ; preds = %.sink.split, %2
  ret ptr %0
}

declare noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7711FormattableaSERKS0_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_777Measure5cloneEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 128) #6
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  invoke void @_ZN6icu_777MeasureC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %2, ptr noundef nonnull align 8 dereferenceable(128) %0)
          to label %5 unwind label %6

5:                                                ; preds = %4, %1
  ret ptr %2

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %2) #6
  resume { ptr, i32 } %7
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_777MeasureD2Ev(ptr noundef nonnull align 8 dereferenceable(128) initializes((0, 8)) %0) unnamed_addr #4 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN6icu_777MeasureE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(19) %3) #6
  br label %9

9:                                                ; preds = %5, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN6icu_7711FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %10) #6
  tail call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_777MeasureD0Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN6icu_777MeasureD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) #6
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %0) #6
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_777MeasureeqERKNS_7UObjectE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #1 align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %_ZNKSt9type_infoneERKS_.exit.thread, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds i8, ptr %5, i64 -8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %1, align 8, !tbaa !3
  %9 = getelementptr inbounds i8, ptr %8, i64 -8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !20
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !20
  %15 = icmp eq ptr %12, %14
  br i1 %15, label %_ZNKSt9type_infoneERKS_.exit.thread12, label %16

16:                                               ; preds = %4
  %17 = load i8, ptr %12, align 1, !tbaa !23
  %.not.i.i = icmp eq i8 %17, 42
  br i1 %.not.i.i, label %_ZNKSt9type_infoneERKS_.exit.thread, label %_ZNKSt9type_infoneERKS_.exit

_ZNKSt9type_infoneERKS_.exit:                     ; preds = %16
  %18 = load i8, ptr %14, align 1, !tbaa !23
  %19 = icmp eq i8 %18, 42
  %.idx.i.i.i = zext i1 %19 to i64
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 %.idx.i.i.i
  %21 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(1) %20) #6
  %.not14 = icmp eq i32 %21, 0
  br i1 %.not14, label %_ZNKSt9type_infoneERKS_.exit.thread12, label %_ZNKSt9type_infoneERKS_.exit.thread

_ZNKSt9type_infoneERKS_.exit.thread12:            ; preds = %4, %_ZNKSt9type_infoneERKS_.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = tail call noundef zeroext i1 @_ZNK6icu_7711FormattableeqERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %22, ptr noundef nonnull align 8 dereferenceable(112) %23)
  br i1 %24, label %25, label %_ZNKSt9type_infoneERKS_.exit.thread

25:                                               ; preds = %_ZNKSt9type_infoneERKS_.exit.thread12
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %27 = load ptr, ptr %26, align 8, !tbaa !6
  %28 = icmp eq ptr %27, null
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %30 = load ptr, ptr %29, align 8, !tbaa !6
  %31 = icmp eq ptr %30, null
  %.not = xor i1 %28, %31
  %brmerge = or i1 %28, %31
  %not..not = xor i1 %.not, true
  br i1 %brmerge, label %_ZNKSt9type_infoneERKS_.exit.thread, label %32

32:                                               ; preds = %25
  %33 = load ptr, ptr %27, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %35 = load ptr, ptr %34, align 8
  %36 = tail call noundef zeroext i1 %35(ptr noundef nonnull align 8 dereferenceable(19) %27, ptr noundef nonnull align 8 dereferenceable(8) %30)
  br label %_ZNKSt9type_infoneERKS_.exit.thread

_ZNKSt9type_infoneERKS_.exit.thread:              ; preds = %16, %_ZNKSt9type_infoneERKS_.exit.thread12, %32, %25, %_ZNKSt9type_infoneERKS_.exit, %2
  %.0 = phi i1 [ true, %2 ], [ false, %_ZNKSt9type_infoneERKS_.exit ], [ %not..not, %25 ], [ false, %_ZNKSt9type_infoneERKS_.exit.thread12 ], [ %36, %32 ], [ false, %16 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK6icu_7711FormattableeqERKS0_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !17, i64 120}
!7 = !{!"_ZTSN6icu_777MeasureE", !8, i64 0, !9, i64 8, !17, i64 120}
!8 = !{!"_ZTSN6icu_777UObjectE"}
!9 = !{!"_ZTSN6icu_7711FormattableE", !8, i64 0, !10, i64 8, !11, i64 24, !13, i64 32, !14, i64 40, !15, i64 48}
!10 = !{!"omnipotent char", !5, i64 0}
!11 = !{!"p1 _ZTSN6icu_7710CharStringE", !12, i64 0}
!12 = !{!"any pointer", !10, i64 0}
!13 = !{!"p1 _ZTSN6icu_776number4impl15DecimalQuantityE", !12, i64 0}
!14 = !{!"_ZTSN6icu_7711Formattable4TypeE", !10, i64 0}
!15 = !{!"_ZTSN6icu_7713UnicodeStringE", !16, i64 0, !10, i64 8}
!16 = !{!"_ZTSN6icu_7711ReplaceableE", !8, i64 0}
!17 = !{!"p1 _ZTSN6icu_7711MeasureUnitE", !12, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"_ZTS10UErrorCode", !10, i64 0}
!20 = !{!21, !22, i64 8}
!21 = !{!"_ZTSSt9type_info", !22, i64 8}
!22 = !{!"p1 omnipotent char", !12, i64 0}
!23 = !{!10, !10, i64 0}
