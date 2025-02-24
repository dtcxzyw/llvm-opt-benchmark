target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZNK6icu_7711Replaceable8char32AtEi = comdat any

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

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN6icu_7713UnicodeFilter16getStaticClassIDEv() #0 align 2 {
  ret ptr @_ZZN6icu_7713UnicodeFilter16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7714UnicodeMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7714UnicodeMatcherD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.trap() #9
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7713UnicodeFilterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  call void @_ZN6icu_7714UnicodeMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  call void @_ZN6icu_7714UnicodeFunctorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7714UnicodeFunctorD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @_ZThn8_N6icu_7713UnicodeFilterD1Ev(ptr noundef %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -8
  tail call void @_ZN6icu_7713UnicodeFilterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7713UnicodeFilterD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.trap() #9
  unreachable
}

; Function Attrs: nounwind uwtable
define void @_ZThn8_N6icu_7713UnicodeFilterD0Ev(ptr noundef %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -8
  tail call void @_ZN6icu_7713UnicodeFilterD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK6icu_7713UnicodeFilter9toMatcherEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  br label %7

7:                                                ; preds = %5, %1
  %8 = phi ptr [ %6, %5 ], [ null, %1 ]
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7713UnicodeFilter7setDataEPKNS_23TransliterationRuleDataE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !10
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7713UnicodeFilter7matchesERKNS_11ReplaceableERiia(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef %3, i8 noundef signext %4) unnamed_addr #4 align 2 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !8
  store ptr %1, ptr %8, align 8, !tbaa !12
  store ptr %2, ptr %9, align 8, !tbaa !14
  store i32 %3, ptr %10, align 4, !tbaa !16
  store i8 %4, ptr %11, align 1, !tbaa !18
  %14 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %15 = load ptr, ptr %9, align 8, !tbaa !14
  %16 = load i32, ptr %15, align 4, !tbaa !16
  %17 = load i32, ptr %10, align 4, !tbaa !16
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %36

19:                                               ; preds = %5
  %20 = load ptr, ptr %8, align 8, !tbaa !12
  %21 = load ptr, ptr %9, align 8, !tbaa !14
  %22 = load i32, ptr %21, align 4, !tbaa !16
  %23 = call noundef i32 @_ZNK6icu_7711Replaceable8char32AtEi(ptr noundef nonnull align 8 dereferenceable(8) %20, i32 noundef %22)
  store i32 %23, ptr %12, align 4, !tbaa !16
  %24 = load ptr, ptr %14, align 8, !tbaa !19
  %25 = getelementptr inbounds ptr, ptr %24, i64 7
  %26 = load ptr, ptr %25, align 8
  %27 = call noundef signext i8 %26(ptr noundef nonnull align 8 dereferenceable(16) %14, i32 noundef %23)
  %28 = icmp ne i8 %27, 0
  br i1 %28, label %29, label %36

29:                                               ; preds = %19
  %30 = load i32, ptr %12, align 4, !tbaa !16
  %31 = icmp ule i32 %30, 65535
  %32 = select i1 %31, i32 1, i32 2
  %33 = load ptr, ptr %9, align 8, !tbaa !14
  %34 = load i32, ptr %33, align 4, !tbaa !16
  %35 = add nsw i32 %34, %32
  store i32 %35, ptr %33, align 4, !tbaa !16
  store i32 2, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %80

36:                                               ; preds = %19, %5
  %37 = load ptr, ptr %9, align 8, !tbaa !14
  %38 = load i32, ptr %37, align 4, !tbaa !16
  %39 = load i32, ptr %10, align 4, !tbaa !16
  %40 = icmp sgt i32 %38, %39
  br i1 %40, label %41, label %70

41:                                               ; preds = %36
  %42 = load ptr, ptr %8, align 8, !tbaa !12
  %43 = load ptr, ptr %9, align 8, !tbaa !14
  %44 = load i32, ptr %43, align 4, !tbaa !16
  %45 = call noundef i32 @_ZNK6icu_7711Replaceable8char32AtEi(ptr noundef nonnull align 8 dereferenceable(8) %42, i32 noundef %44)
  store i32 %45, ptr %12, align 4, !tbaa !16
  %46 = load ptr, ptr %14, align 8, !tbaa !19
  %47 = getelementptr inbounds ptr, ptr %46, i64 7
  %48 = load ptr, ptr %47, align 8
  %49 = call noundef signext i8 %48(ptr noundef nonnull align 8 dereferenceable(16) %14, i32 noundef %45)
  %50 = icmp ne i8 %49, 0
  br i1 %50, label %51, label %70

51:                                               ; preds = %41
  %52 = load ptr, ptr %9, align 8, !tbaa !14
  %53 = load i32, ptr %52, align 4, !tbaa !16
  %54 = add nsw i32 %53, -1
  store i32 %54, ptr %52, align 4, !tbaa !16
  %55 = load ptr, ptr %9, align 8, !tbaa !14
  %56 = load i32, ptr %55, align 4, !tbaa !16
  %57 = icmp sge i32 %56, 0
  br i1 %57, label %58, label %69

58:                                               ; preds = %51
  %59 = load ptr, ptr %8, align 8, !tbaa !12
  %60 = load ptr, ptr %9, align 8, !tbaa !14
  %61 = load i32, ptr %60, align 4, !tbaa !16
  %62 = call noundef i32 @_ZNK6icu_7711Replaceable8char32AtEi(ptr noundef nonnull align 8 dereferenceable(8) %59, i32 noundef %61)
  %63 = icmp ule i32 %62, 65535
  %64 = select i1 %63, i32 1, i32 2
  %65 = sub nsw i32 %64, 1
  %66 = load ptr, ptr %9, align 8, !tbaa !14
  %67 = load i32, ptr %66, align 4, !tbaa !16
  %68 = sub nsw i32 %67, %65
  store i32 %68, ptr %66, align 4, !tbaa !16
  br label %69

69:                                               ; preds = %58, %51
  store i32 2, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %80

70:                                               ; preds = %41, %36
  %71 = load i8, ptr %11, align 1, !tbaa !18
  %72 = icmp ne i8 %71, 0
  br i1 %72, label %73, label %79

73:                                               ; preds = %70
  %74 = load ptr, ptr %9, align 8, !tbaa !14
  %75 = load i32, ptr %74, align 4, !tbaa !16
  %76 = load i32, ptr %10, align 4, !tbaa !16
  %77 = icmp eq i32 %75, %76
  br i1 %77, label %78, label %79

78:                                               ; preds = %73
  store i32 1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %80

79:                                               ; preds = %73, %70
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %80

80:                                               ; preds = %79, %78, %69, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  %81 = load i32, ptr %6, align 4
  ret i32 %81
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7711Replaceable8char32AtEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !16
  %7 = load ptr, ptr %5, align 8, !tbaa !19
  %8 = getelementptr inbounds ptr, ptr %7, i64 10
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %6)
  ret i32 %10
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: uwtable
define noundef i32 @_ZThn8_N6icu_7713UnicodeFilter7matchesERKNS_11ReplaceableERiia(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef %3, i8 noundef signext %4) unnamed_addr #7 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !12
  store ptr %2, ptr %8, align 8, !tbaa !14
  store i32 %3, ptr %9, align 4, !tbaa !16
  store i8 %4, ptr %10, align 1, !tbaa !18
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 -8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load i32, ptr %9, align 4, !tbaa !16
  %16 = load i8, ptr %10, align 1, !tbaa !18
  %17 = tail call noundef i32 @_ZN6icu_7713UnicodeFilter7matchesERKNS_11ReplaceableERiia(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(4) %14, i32 noundef %15, i8 noundef signext %16)
  ret i32 %17
}

declare void @__cxa_pure_virtual() unnamed_addr

declare noundef ptr @_ZNK6icu_7714UnicodeFunctor10toReplacerEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN6icu_7714UnicodeMatcherE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN6icu_7713UnicodeFilterE", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTSN6icu_7723TransliterationRuleDataE", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTSN6icu_7711ReplaceableE", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 int", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !6, i64 0}
!18 = !{!6, !6, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !7, i64 0}
