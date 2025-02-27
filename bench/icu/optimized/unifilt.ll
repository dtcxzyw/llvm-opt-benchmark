; ModuleID = 'bench/icu/original/unifilt.ll'
source_filename = "bench/icu/original/unifilt.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZZN6icu_7713UnicodeFilter16getStaticClassIDEvE7classID = internal global i8 0, align 1
@_ZTVN6icu_7714UnicodeMatcherE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN6icu_7714UnicodeMatcherE, ptr @_ZN6icu_7714UnicodeMatcherD1Ev, ptr @_ZN6icu_7714UnicodeMatcherD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTIN6icu_7714UnicodeMatcherE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6icu_7714UnicodeMatcherE }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7714UnicodeMatcherE = constant [26 x i8] c"N6icu_7714UnicodeMatcherE\00", align 1
@_ZTVN6icu_7713UnicodeFilterE = unnamed_addr constant { [11 x ptr], [8 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN6icu_7713UnicodeFilterE, ptr @_ZN6icu_7713UnicodeFilterD1Ev, ptr @_ZN6icu_7713UnicodeFilterD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK6icu_7713UnicodeFilter9toMatcherEv, ptr @_ZNK6icu_7714UnicodeFunctor10toReplacerEv, ptr @_ZN6icu_7713UnicodeFilter7setDataEPKNS_23TransliterationRuleDataE, ptr @__cxa_pure_virtual, ptr @_ZN6icu_7713UnicodeFilter7matchesERKNS_11ReplaceableERiia], [8 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN6icu_7713UnicodeFilterE, ptr @_ZThn8_N6icu_7713UnicodeFilterD1Ev, ptr @_ZThn8_N6icu_7713UnicodeFilterD0Ev, ptr @_ZThn8_N6icu_7713UnicodeFilter7matchesERKNS_11ReplaceableERiia, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTIN6icu_7713UnicodeFilterE = constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6icu_7713UnicodeFilterE, i32 0, i32 2, ptr @_ZTIN6icu_7714UnicodeFunctorE, i64 2, ptr @_ZTIN6icu_7714UnicodeMatcherE, i64 2050 }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7713UnicodeFilterE = constant [25 x i8] c"N6icu_7713UnicodeFilterE\00", align 1
@_ZTIN6icu_7714UnicodeFunctorE = external constant ptr

@_ZN6icu_7714UnicodeMatcherD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7714UnicodeMatcherD2Ev
@_ZN6icu_7713UnicodeFilterD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7713UnicodeFilterD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZN6icu_7713UnicodeFilter16getStaticClassIDEv() local_unnamed_addr #0 align 2 {
  ret ptr @_ZZN6icu_7713UnicodeFilter16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN6icu_7714UnicodeMatcherD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 {
  ret void
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN6icu_7714UnicodeMatcherD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #1 align 2 {
  tail call void @llvm.trap() #10
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7713UnicodeFilterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN6icu_7714UnicodeFunctorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #11
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7714UnicodeFunctorD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @_ZThn8_N6icu_7713UnicodeFilterD1Ev(ptr noundef %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -8
  tail call void @_ZN6icu_7713UnicodeFilterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #11
  ret void
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN6icu_7713UnicodeFilterD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #1 align 2 {
  tail call void @llvm.trap() #10
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZThn8_N6icu_7713UnicodeFilterD0Ev(ptr readnone captures(none) %0) unnamed_addr #6 align 2 {
  tail call void @llvm.trap() #10
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZNK6icu_7713UnicodeFilter9toMatcherEv(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(16) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN6icu_7713UnicodeFilter7setDataEPKNS_23TransliterationRuleDataE(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1) unnamed_addr #0 align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, 3) i32 @_ZN6icu_7713UnicodeFilter7matchesERKNS_11ReplaceableERiia(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %2, i32 noundef %3, i8 noundef signext %4) unnamed_addr #7 align 2 {
  %6 = load i32, ptr %2, align 4, !tbaa !3
  %7 = icmp slt i32 %6, %3
  br i1 %7, label %8, label %21

8:                                                ; preds = %5
  %9 = load ptr, ptr %1, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %6)
  %13 = load ptr, ptr %0, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef signext i8 %15(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %12)
  %.not = icmp eq i8 %16, 0
  %.pre = load i32, ptr %2, align 4, !tbaa !3
  br i1 %.not, label %21, label %17

17:                                               ; preds = %8
  %18 = icmp ult i32 %12, 65536
  %19 = select i1 %18, i32 1, i32 2
  %20 = add nsw i32 %.pre, %19
  store i32 %20, ptr %2, align 4, !tbaa !3
  br label %47

21:                                               ; preds = %8, %5
  %22 = phi i32 [ %.pre, %8 ], [ %6, %5 ]
  %23 = icmp sgt i32 %22, %3
  br i1 %23, label %24, label %44

24:                                               ; preds = %21
  %25 = load ptr, ptr %1, align 8, !tbaa !7
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 80
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef i32 %27(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %22)
  %29 = load ptr, ptr %0, align 8, !tbaa !7
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 56
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noundef signext i8 %31(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %28)
  %.not22 = icmp eq i8 %32, 0
  %.pre25 = load i32, ptr %2, align 4
  br i1 %.not22, label %44, label %33

33:                                               ; preds = %24
  %34 = add nsw i32 %.pre25, -1
  store i32 %34, ptr %2, align 4, !tbaa !3
  %35 = icmp sgt i32 %.pre25, 0
  br i1 %35, label %36, label %47

36:                                               ; preds = %33
  %37 = load ptr, ptr %1, align 8, !tbaa !7
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 80
  %39 = load ptr, ptr %38, align 8
  %40 = tail call noundef i32 %39(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %34)
  %41 = icmp ugt i32 %40, 65535
  %.neg = sext i1 %41 to i32
  %42 = load i32, ptr %2, align 4, !tbaa !3
  %43 = add i32 %42, %.neg
  store i32 %43, ptr %2, align 4, !tbaa !3
  br label %47

44:                                               ; preds = %24, %21
  %45 = phi i32 [ %.pre25, %24 ], [ %22, %21 ]
  %.not23 = icmp ne i8 %4, 0
  %46 = icmp eq i32 %45, %3
  %or.cond = select i1 %.not23, i1 %46, i1 false
  %spec.select = zext i1 %or.cond to i32
  br label %47

47:                                               ; preds = %44, %33, %36, %17
  %.0 = phi i32 [ 2, %17 ], [ 2, %36 ], [ 2, %33 ], [ %spec.select, %44 ]
  ret i32 %.0
}

; Function Attrs: uwtable
define noundef range(i32 0, 3) i32 @_ZThn8_N6icu_7713UnicodeFilter7matchesERKNS_11ReplaceableERiia(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %2, i32 noundef %3, i8 noundef signext %4) unnamed_addr #8 align 2 {
  %6 = getelementptr inbounds i8, ptr %0, i64 -8
  %7 = load i32, ptr %2, align 4, !tbaa !3
  %8 = icmp slt i32 %7, %3
  br i1 %8, label %9, label %22

9:                                                ; preds = %5
  %10 = load ptr, ptr %1, align 8, !tbaa !7
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %7)
  %14 = load ptr, ptr %6, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef signext i8 %16(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %13)
  %.not.i = icmp eq i8 %17, 0
  %.pre.i = load i32, ptr %2, align 4, !tbaa !3
  br i1 %.not.i, label %22, label %18

18:                                               ; preds = %9
  %19 = icmp ult i32 %13, 65536
  %20 = select i1 %19, i32 1, i32 2
  %21 = add nsw i32 %.pre.i, %20
  store i32 %21, ptr %2, align 4, !tbaa !3
  br label %_ZN6icu_7713UnicodeFilter7matchesERKNS_11ReplaceableERiia.exit

22:                                               ; preds = %9, %5
  %23 = phi i32 [ %.pre.i, %9 ], [ %7, %5 ]
  %24 = icmp sgt i32 %23, %3
  br i1 %24, label %25, label %45

25:                                               ; preds = %22
  %26 = load ptr, ptr %1, align 8, !tbaa !7
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 80
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef i32 %28(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %23)
  %30 = load ptr, ptr %6, align 8, !tbaa !7
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 56
  %32 = load ptr, ptr %31, align 8
  %33 = tail call noundef signext i8 %32(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %29)
  %.not22.i = icmp eq i8 %33, 0
  %.pre25.i = load i32, ptr %2, align 4
  br i1 %.not22.i, label %45, label %34

34:                                               ; preds = %25
  %35 = add nsw i32 %.pre25.i, -1
  store i32 %35, ptr %2, align 4, !tbaa !3
  %36 = icmp sgt i32 %.pre25.i, 0
  br i1 %36, label %37, label %_ZN6icu_7713UnicodeFilter7matchesERKNS_11ReplaceableERiia.exit

37:                                               ; preds = %34
  %38 = load ptr, ptr %1, align 8, !tbaa !7
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 80
  %40 = load ptr, ptr %39, align 8
  %41 = tail call noundef i32 %40(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %35)
  %42 = icmp ugt i32 %41, 65535
  %.neg.i = sext i1 %42 to i32
  %43 = load i32, ptr %2, align 4, !tbaa !3
  %44 = add i32 %43, %.neg.i
  store i32 %44, ptr %2, align 4, !tbaa !3
  br label %_ZN6icu_7713UnicodeFilter7matchesERKNS_11ReplaceableERiia.exit

45:                                               ; preds = %25, %22
  %46 = phi i32 [ %.pre25.i, %25 ], [ %23, %22 ]
  %.not23.i = icmp ne i8 %4, 0
  %47 = icmp eq i32 %46, %3
  %or.cond.i = select i1 %.not23.i, i1 %47, i1 false
  %spec.select.i = zext i1 %or.cond.i to i32
  br label %_ZN6icu_7713UnicodeFilter7matchesERKNS_11ReplaceableERiia.exit

_ZN6icu_7713UnicodeFilter7matchesERKNS_11ReplaceableERiia.exit: ; preds = %18, %34, %37, %45
  %.0.i = phi i32 [ 2, %18 ], [ 2, %37 ], [ 2, %34 ], [ %spec.select.i, %45 ]
  ret i32 %.0.i
}

declare void @__cxa_pure_virtual() unnamed_addr

declare noundef ptr @_ZNK6icu_7714UnicodeFunctor10toReplacerEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn nounwind memory(inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"vtable pointer", !6, i64 0}
