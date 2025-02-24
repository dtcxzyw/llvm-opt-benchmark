; ModuleID = 'bench/icu/original/numparse_parsednumber.ll'
source_filename = "bench/icu/original/numparse_parsednumber.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZTVN6icu_7713UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8

@_ZN6icu_778numparse4impl12ParsedNumberC1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_778numparse4impl12ParsedNumberC2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_778numparse4impl12ParsedNumberC2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6icu_776number4impl15DecimalQuantityC1Ev(ptr noundef nonnull align 8 dereferenceable(66) %0)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %2, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i16 2, ptr %3, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %4, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i16 2, ptr %5, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %6, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %7, align 8, !tbaa !18
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 0, ptr %8, align 4, !tbaa !19
  invoke void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %2)
          to label %.noexc unwind label %11

.noexc:                                           ; preds = %1
  invoke void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %9 unwind label %11

9:                                                ; preds = %.noexc
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i16 0, ptr %10, align 8, !tbaa !20
  ret void

11:                                               ; preds = %.noexc, %1
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #4
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %2) #4
  tail call void @_ZN6icu_776number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66) %0) #4
  resume { ptr, i32 } %12
}

declare void @_ZN6icu_776number4impl15DecimalQuantityC1Ev(ptr noundef nonnull align 8 dereferenceable(66)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_778numparse4impl12ParsedNumber5clearEv(ptr noundef nonnull align 8 dereferenceable(216) initializes((8, 9), (72, 80)) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %2, align 8, !tbaa !8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %3, align 8, !tbaa !18
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 0, ptr %4, align 4, !tbaa !19
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i16 0, ptr %7, align 8, !tbaa !20
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6icu_776number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66)) unnamed_addr #2

declare void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_778numparse4impl12ParsedNumber16setCharsConsumedERKNS_13StringSegmentE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(216) initializes((72, 76)) %0, ptr noundef nonnull align 8 dereferenceable(17) %1) local_unnamed_addr #0 align 2 {
  %3 = tail call noundef i32 @_ZNK6icu_7713StringSegment9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(17) %1)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %3, ptr %4, align 8, !tbaa !18
  ret void
}

declare noundef i32 @_ZNK6icu_7713StringSegment9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(17)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_778numparse4impl12ParsedNumber11postProcessEv(ptr noundef nonnull align 8 dereferenceable(216) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i8, ptr %2, align 8, !tbaa !8, !range !22, !noundef !23
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %7 = load i32, ptr %6, align 4, !tbaa !19
  %8 = and i32 %7, 1
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %10, label %9

9:                                                ; preds = %5
  tail call void @_ZN6icu_776number4impl15DecimalQuantity6negateEv(ptr noundef nonnull align 8 dereferenceable(66) %0)
  br label %10

10:                                               ; preds = %9, %5, %1
  ret void
}

declare void @_ZN6icu_776number4impl15DecimalQuantity6negateEv(ptr noundef nonnull align 8 dereferenceable(66)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK6icu_778numparse4impl12ParsedNumber7successEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(216) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load i32, ptr %2, align 8, !tbaa !18
  %4 = icmp sgt i32 %3, 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 256
  %8 = icmp eq i32 %7, 0
  %9 = select i1 %4, i1 %8, i1 false
  ret i1 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK6icu_778numparse4impl12ParsedNumber10seenNumberEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(216) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i8, ptr %2, align 8, !tbaa !8, !range !22, !noundef !23
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %12

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %7 = load i32, ptr %6, align 4, !tbaa !19
  %8 = and i32 %7, 64
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %12

9:                                                ; preds = %5
  %10 = and i32 %7, 128
  %11 = icmp ne i32 %10, 0
  br label %12

12:                                               ; preds = %9, %5, %1
  %13 = phi i1 [ true, %5 ], [ true, %1 ], [ %11, %9 ]
  ret i1 %13
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK6icu_778numparse4impl12ParsedNumber9getDoubleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %4 = load i32, ptr %3, align 4, !tbaa !19
  %5 = and i32 %4, 64
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %8, label %6

6:                                                ; preds = %2
  %7 = tail call double @uprv_getNaN_77()
  br label %28

8:                                                ; preds = %2
  %9 = and i32 %4, 128
  %.not4 = icmp eq i32 %9, 0
  br i1 %.not4, label %12, label %10

10:                                               ; preds = %8
  %11 = and i32 %4, 1
  %.not5 = icmp eq i32 %11, 0
  %. = select i1 %.not5, double 0x7FF0000000000000, double 0xFFF0000000000000
  br label %28

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i8, ptr %13, align 8, !tbaa !8, !range !22, !noundef !23
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  store i32 27, ptr %1, align 4, !tbaa !24
  br label %28

17:                                               ; preds = %12
  %18 = tail call noundef zeroext i1 @_ZNK6icu_776number4impl15DecimalQuantity9isZeroishEv(ptr noundef nonnull align 8 dereferenceable(66) %0)
  br i1 %18, label %19, label %21

19:                                               ; preds = %17
  %20 = tail call noundef zeroext i1 @_ZNK6icu_776number4impl15DecimalQuantity10isNegativeEv(ptr noundef nonnull align 8 dereferenceable(66) %0)
  br i1 %20, label %28, label %21

21:                                               ; preds = %19, %17
  %22 = tail call noundef zeroext i1 @_ZNK6icu_776number4impl15DecimalQuantity10fitsInLongEb(ptr noundef nonnull align 8 dereferenceable(66) %0, i1 noundef zeroext false)
  br i1 %22, label %23, label %26

23:                                               ; preds = %21
  %24 = tail call noundef i64 @_ZNK6icu_776number4impl15DecimalQuantity6toLongEb(ptr noundef nonnull align 8 dereferenceable(66) %0, i1 noundef zeroext false)
  %25 = sitofp i64 %24 to double
  br label %28

26:                                               ; preds = %21
  %27 = tail call noundef double @_ZNK6icu_776number4impl15DecimalQuantity8toDoubleEv(ptr noundef nonnull align 8 dereferenceable(66) %0)
  br label %28

28:                                               ; preds = %19, %10, %26, %23, %16, %6
  %.0 = phi double [ %7, %6 ], [ 0.000000e+00, %16 ], [ %25, %23 ], [ %27, %26 ], [ %., %10 ], [ -0.000000e+00, %19 ]
  ret double %.0
}

declare double @uprv_getNaN_77() local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK6icu_776number4impl15DecimalQuantity9isZeroishEv(ptr noundef nonnull align 8 dereferenceable(66)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK6icu_776number4impl15DecimalQuantity10isNegativeEv(ptr noundef nonnull align 8 dereferenceable(66)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK6icu_776number4impl15DecimalQuantity10fitsInLongEb(ptr noundef nonnull align 8 dereferenceable(66), i1 noundef zeroext) local_unnamed_addr #1

declare noundef i64 @_ZNK6icu_776number4impl15DecimalQuantity6toLongEb(ptr noundef nonnull align 8 dereferenceable(66), i1 noundef zeroext) local_unnamed_addr #1

declare noundef double @_ZNK6icu_776number4impl15DecimalQuantity8toDoubleEv(ptr noundef nonnull align 8 dereferenceable(66)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_778numparse4impl12ParsedNumber19populateFormattableERNS_11FormattableEi(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(112) %1, i32 noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %5 = load i32, ptr %4, align 4, !tbaa !19
  %6 = and i32 %5, 64
  %.not = icmp eq i32 %6, 0
  %7 = and i32 %2, 16
  %.not14 = icmp eq i32 %7, 0
  br i1 %.not, label %10, label %8

8:                                                ; preds = %3
  %9 = tail call double @uprv_getNaN_77()
  tail call void @_ZN6icu_7711Formattable9setDoubleEd(ptr noundef nonnull align 8 dereferenceable(112) %1, double noundef %9)
  br label %26

10:                                               ; preds = %3
  %11 = and i32 %5, 128
  %.not13 = icmp eq i32 %11, 0
  br i1 %.not13, label %16, label %12

12:                                               ; preds = %10
  %13 = and i32 %5, 1
  %.not15 = icmp eq i32 %13, 0
  br i1 %.not15, label %15, label %14

14:                                               ; preds = %12
  tail call void @_ZN6icu_7711Formattable9setDoubleEd(ptr noundef nonnull align 8 dereferenceable(112) %1, double noundef 0xFFF0000000000000)
  br label %26

15:                                               ; preds = %12
  tail call void @_ZN6icu_7711Formattable9setDoubleEd(ptr noundef nonnull align 8 dereferenceable(112) %1, double noundef 0x7FF0000000000000)
  br label %26

16:                                               ; preds = %10
  %17 = tail call noundef zeroext i1 @_ZNK6icu_776number4impl15DecimalQuantity9isZeroishEv(ptr noundef nonnull align 8 dereferenceable(66) %0)
  br i1 %17, label %18, label %21

18:                                               ; preds = %16
  %19 = tail call noundef zeroext i1 @_ZNK6icu_776number4impl15DecimalQuantity10isNegativeEv(ptr noundef nonnull align 8 dereferenceable(66) %0)
  %brmerge.not = and i1 %.not14, %19
  br i1 %brmerge.not, label %20, label %21

20:                                               ; preds = %18
  tail call void @_ZN6icu_7711Formattable9setDoubleEd(ptr noundef nonnull align 8 dereferenceable(112) %1, double noundef -0.000000e+00)
  br label %26

21:                                               ; preds = %18, %16
  %22 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 72) #4
  %23 = icmp eq ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  invoke void @_ZN6icu_776number4impl15DecimalQuantityC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(66) %22, ptr noundef nonnull align 8 dereferenceable(66) %0)
          to label %25 unwind label %27

25:                                               ; preds = %24, %21
  tail call void @_ZN6icu_7711Formattable20adoptDecimalQuantityEPNS_6number4impl15DecimalQuantityE(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef %22)
  br label %26

26:                                               ; preds = %25, %20, %15, %14, %8
  ret void

27:                                               ; preds = %24
  %28 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %22) #4
  resume { ptr, i32 } %28
}

declare void @_ZN6icu_7711Formattable9setDoubleEd(ptr noundef nonnull align 8 dereferenceable(112), double noundef) local_unnamed_addr #1

declare void @_ZN6icu_7711Formattable20adoptDecimalQuantityEPNS_6number4impl15DecimalQuantityE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef) local_unnamed_addr #2

declare void @_ZN6icu_776number4impl15DecimalQuantityC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(66), ptr noundef nonnull align 8 dereferenceable(66)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN6icu_778numparse4impl12ParsedNumber12isBetterThanERKS2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(216) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(216) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load i32, ptr %3, align 8, !tbaa !18
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %6 = load i32, ptr %5, align 8, !tbaa !18
  %7 = icmp sgt i32 %4, %6
  ret i1 %7
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !7, i64 0}
!7 = !{!"omnipotent char", !5, i64 0}
!8 = !{!9, !12, i64 8}
!9 = !{!"_ZTSN6icu_778numparse4impl12ParsedNumberE", !10, i64 0, !13, i64 72, !13, i64 76, !15, i64 80, !15, i64 144, !7, i64 208}
!10 = !{!"_ZTSN6icu_776number4impl15DecimalQuantityE", !11, i64 0, !12, i64 8, !13, i64 12, !13, i64 16, !7, i64 20, !7, i64 21, !14, i64 24, !13, i64 32, !13, i64 36, !13, i64 40, !13, i64 44, !7, i64 48, !12, i64 64, !12, i64 65}
!11 = !{!"_ZTSN6icu_7713IFixedDecimalE"}
!12 = !{!"bool", !7, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = !{!"double", !7, i64 0}
!15 = !{!"_ZTSN6icu_7713UnicodeStringE", !16, i64 0, !7, i64 8}
!16 = !{!"_ZTSN6icu_7711ReplaceableE", !17, i64 0}
!17 = !{!"_ZTSN6icu_777UObjectE"}
!18 = !{!9, !13, i64 72}
!19 = !{!9, !13, i64 76}
!20 = !{!21, !21, i64 0}
!21 = !{!"char16_t", !7, i64 0}
!22 = !{i8 0, i8 2}
!23 = !{}
!24 = !{!25, !25, i64 0}
!25 = !{!"_ZTS10UErrorCode", !7, i64 0}
