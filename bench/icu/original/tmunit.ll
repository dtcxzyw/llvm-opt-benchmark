target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.icu_77::TimeUnit" = type { %"class.icu_77::MeasureUnit.base", i32 }
%"class.icu_77::MeasureUnit.base" = type <{ %"class.icu_77::UObject", ptr, i16, i8 }>
%"class.icu_77::UObject" = type { ptr }

@_ZZN6icu_778TimeUnit16getStaticClassIDEvE7classID = internal global i8 0, align 1
@_ZTVN6icu_778TimeUnitE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN6icu_778TimeUnitE, ptr @_ZN6icu_778TimeUnitD1Ev, ptr @_ZN6icu_778TimeUnitD0Ev, ptr @_ZNK6icu_778TimeUnit17getDynamicClassIDEv, ptr @_ZNK6icu_778TimeUnit5cloneEv, ptr @_ZNK6icu_7711MeasureUniteqERKNS_7UObjectE] }, align 8
@.str = private unnamed_addr constant [5 x i8] c"year\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"month\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"day\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"week\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"hour\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"minute\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"second\00", align 1
@_ZTIN6icu_778TimeUnitE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_778TimeUnitE, ptr @_ZTIN6icu_7711MeasureUnitE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_778TimeUnitE = constant [19 x i8] c"N6icu_778TimeUnitE\00", align 1
@_ZTIN6icu_7711MeasureUnitE = external constant ptr

@_ZN6icu_778TimeUnitC1ENS0_15UTimeUnitFieldsE = unnamed_addr alias void (ptr, i32), ptr @_ZN6icu_778TimeUnitC2ENS0_15UTimeUnitFieldsE
@_ZN6icu_778TimeUnitC1ERKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_778TimeUnitC2ERKS0_
@_ZN6icu_778TimeUnitD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_778TimeUnitD2Ev

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN6icu_778TimeUnit16getStaticClassIDEv() #0 align 2 {
  ret ptr @_ZZN6icu_778TimeUnit16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK6icu_778TimeUnit17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = call noundef ptr @_ZN6icu_778TimeUnit16getStaticClassIDEv()
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_778TimeUnit14createInstanceENS0_15UTimeUnitFieldsER10UErrorCode(i32 noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !10
  %10 = load ptr, ptr %5, align 8, !tbaa !10
  %11 = load i32, ptr %10, align 4, !tbaa !11
  %12 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %11)
  %13 = icmp ne i8 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %39

15:                                               ; preds = %2
  %16 = load i32, ptr %4, align 4, !tbaa !8
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %15
  %19 = load i32, ptr %4, align 4, !tbaa !8
  %20 = icmp sge i32 %19, 7
  br i1 %20, label %21, label %23

21:                                               ; preds = %18, %15
  %22 = load ptr, ptr %5, align 8, !tbaa !10
  store i32 1, ptr %22, align 4, !tbaa !11
  store ptr null, ptr %3, align 8
  br label %39

23:                                               ; preds = %18
  %24 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 24) #6
  %25 = icmp eq ptr %24, null
  store i1 false, ptr %7, align 1
  br i1 %25, label %29, label %26

26:                                               ; preds = %23
  store ptr %24, ptr %6, align 8
  store i1 true, ptr %7, align 1
  %27 = load i32, ptr %4, align 4, !tbaa !8
  invoke void @_ZN6icu_778TimeUnitC1ENS0_15UTimeUnitFieldsE(ptr noundef nonnull align 8 dereferenceable(24) %24, i32 noundef %27)
          to label %28 unwind label %31

28:                                               ; preds = %26
  br label %29

29:                                               ; preds = %28, %23
  %30 = phi ptr [ %24, %28 ], [ null, %23 ]
  store ptr %30, ptr %3, align 8
  br label %39

31:                                               ; preds = %26
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %8, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %9, align 4
  %35 = load i1, ptr %7, align 1
  br i1 %35, label %36, label %38

36:                                               ; preds = %31
  %37 = load ptr, ptr %6, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %37) #6
  br label %38

38:                                               ; preds = %36, %31
  br label %41

39:                                               ; preds = %29, %21, %14
  %40 = load ptr, ptr %3, align 8
  ret ptr %40

41:                                               ; preds = %38
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr %9, align 4
  %44 = insertvalue { ptr, i32 } poison, ptr %42, 0
  %45 = insertvalue { ptr, i32 } %44, i32 %43, 1
  resume { ptr, i32 } %45
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !11
  %3 = load i32, ptr %2, align 4, !tbaa !11
  %4 = icmp sgt i32 %3, 0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) #3

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_778TimeUnitC2ENS0_15UTimeUnitFieldsE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %7 = load ptr, ptr %3, align 8
  call void @_ZN6icu_7711MeasureUnitC2Ev(ptr noundef nonnull align 8 dereferenceable(19) %7)
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVN6icu_778TimeUnitE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !13
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = getelementptr inbounds nuw %"class.icu_77::TimeUnit", ptr %7, i32 0, i32 1
  store i32 %8, ptr %9, align 4, !tbaa !15
  %10 = getelementptr inbounds nuw %"class.icu_77::TimeUnit", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %10, align 4, !tbaa !15
  switch i32 %11, label %30 [
    i32 0, label %12
    i32 1, label %18
    i32 2, label %20
    i32 3, label %22
    i32 4, label %24
    i32 5, label %26
    i32 6, label %28
  ]

12:                                               ; preds = %2
  invoke void @_ZN6icu_7711MeasureUnit8initTimeEPKc(ptr noundef nonnull align 8 dereferenceable(19) %7, ptr noundef @.str)
          to label %13 unwind label %14

13:                                               ; preds = %12
  br label %31

14:                                               ; preds = %28, %26, %24, %22, %20, %18, %12
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %5, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %6, align 4
  call void @_ZN6icu_7711MeasureUnitD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %7) #6
  br label %32

18:                                               ; preds = %2
  invoke void @_ZN6icu_7711MeasureUnit8initTimeEPKc(ptr noundef nonnull align 8 dereferenceable(19) %7, ptr noundef @.str.1)
          to label %19 unwind label %14

19:                                               ; preds = %18
  br label %31

20:                                               ; preds = %2
  invoke void @_ZN6icu_7711MeasureUnit8initTimeEPKc(ptr noundef nonnull align 8 dereferenceable(19) %7, ptr noundef @.str.2)
          to label %21 unwind label %14

21:                                               ; preds = %20
  br label %31

22:                                               ; preds = %2
  invoke void @_ZN6icu_7711MeasureUnit8initTimeEPKc(ptr noundef nonnull align 8 dereferenceable(19) %7, ptr noundef @.str.3)
          to label %23 unwind label %14

23:                                               ; preds = %22
  br label %31

24:                                               ; preds = %2
  invoke void @_ZN6icu_7711MeasureUnit8initTimeEPKc(ptr noundef nonnull align 8 dereferenceable(19) %7, ptr noundef @.str.4)
          to label %25 unwind label %14

25:                                               ; preds = %24
  br label %31

26:                                               ; preds = %2
  invoke void @_ZN6icu_7711MeasureUnit8initTimeEPKc(ptr noundef nonnull align 8 dereferenceable(19) %7, ptr noundef @.str.5)
          to label %27 unwind label %14

27:                                               ; preds = %26
  br label %31

28:                                               ; preds = %2
  invoke void @_ZN6icu_7711MeasureUnit8initTimeEPKc(ptr noundef nonnull align 8 dereferenceable(19) %7, ptr noundef @.str.6)
          to label %29 unwind label %14

29:                                               ; preds = %28
  br label %31

30:                                               ; preds = %2
  call void @abort() #7
  unreachable

31:                                               ; preds = %29, %27, %25, %23, %21, %19, %13
  ret void

32:                                               ; preds = %14
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr %6, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

declare void @_ZN6icu_7711MeasureUnitC2Ev(ptr noundef nonnull align 8 dereferenceable(19)) unnamed_addr #4

declare void @_ZN6icu_7711MeasureUnit8initTimeEPKc(ptr noundef nonnull align 8 dereferenceable(19), ptr noundef) #4

; Function Attrs: noreturn nounwind
declare void @abort() #5

; Function Attrs: nounwind
declare void @_ZN6icu_7711MeasureUnitD2Ev(ptr noundef nonnull align 8 dereferenceable(19)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_778TimeUnitC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN6icu_7711MeasureUnitC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(19) %5, ptr noundef nonnull align 8 dereferenceable(19) %6)
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVN6icu_778TimeUnitE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw %"class.icu_77::TimeUnit", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %"class.icu_77::TimeUnit", ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !15
  store i32 %10, ptr %7, align 4, !tbaa !15
  ret void
}

declare void @_ZN6icu_7711MeasureUnitC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(19), ptr noundef nonnull align 8 dereferenceable(19)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_778TimeUnit5cloneEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %6 = load ptr, ptr %2, align 8
  %7 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 24) #6
  %8 = icmp eq ptr %7, null
  store i1 false, ptr %3, align 1
  br i1 %8, label %11, label %9

9:                                                ; preds = %1
  store i1 true, ptr %3, align 1
  invoke void @_ZN6icu_778TimeUnitC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %10 unwind label %13

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10, %1
  %12 = phi ptr [ %7, %10 ], [ null, %1 ]
  ret ptr %12

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %4, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %5, align 4
  %17 = load i1, ptr %3, align 1
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %7) #6
  br label %19

19:                                               ; preds = %18, %13
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr %5, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(24) ptr @_ZN6icu_778TimeUnitaSERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8, !tbaa !3
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store ptr %6, ptr %3, align 8
  br label %17

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = call noundef nonnull align 8 dereferenceable(19) ptr @_ZN6icu_7711MeasureUnitaSERKS0_(ptr noundef nonnull align 8 dereferenceable(19) %6, ptr noundef nonnull align 8 dereferenceable(19) %11)
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %"class.icu_77::TimeUnit", ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !15
  %16 = getelementptr inbounds nuw %"class.icu_77::TimeUnit", ptr %6, i32 0, i32 1
  store i32 %15, ptr %16, align 4, !tbaa !15
  store ptr %6, ptr %3, align 8
  br label %17

17:                                               ; preds = %10, %9
  %18 = load ptr, ptr %3, align 8
  ret ptr %18
}

declare noundef nonnull align 8 dereferenceable(19) ptr @_ZN6icu_7711MeasureUnitaSERKS0_(ptr noundef nonnull align 8 dereferenceable(19), ptr noundef nonnull align 8 dereferenceable(19)) #4

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK6icu_778TimeUnit16getTimeUnitFieldEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::TimeUnit", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !15
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_778TimeUnitD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7711MeasureUnitD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %3) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_778TimeUnitD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_778TimeUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #6
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %3) #6
  ret void
}

declare noundef zeroext i1 @_ZNK6icu_7711MeasureUniteqERKNS_7UObjectE(ptr noundef nonnull align 8 dereferenceable(19), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN6icu_778TimeUnitE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"_ZTSN6icu_778TimeUnit15UTimeUnitFieldsE", !6, i64 0}
!10 = !{!5, !5, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"_ZTS10UErrorCode", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !7, i64 0}
!15 = !{!16, !9, i64 20}
!16 = !{!"_ZTSN6icu_778TimeUnitE", !17, i64 0, !9, i64 20}
!17 = !{!"_ZTSN6icu_7711MeasureUnitE", !18, i64 0, !19, i64 8, !20, i64 16, !6, i64 18}
!18 = !{!"_ZTSN6icu_777UObjectE"}
!19 = !{!"p1 _ZTSN6icu_7715MeasureUnitImplE", !5, i64 0}
!20 = !{!"short", !6, i64 0}
