target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.boost::unit_test::framework_init_observer_t" = type <{ %"class.boost::unit_test::test_observer", i8, [7 x i8] }>
%"class.boost::unit_test::test_observer" = type { ptr }

$_ZN5boost9unit_test13test_observer11test_finishEv = comdat any

$_ZN5boost9unit_test13test_observer15test_unit_startERKNS0_9test_unitE = comdat any

$_ZN5boost9unit_test13test_observer16test_unit_finishERKNS0_9test_unitEm = comdat any

$_ZN5boost9unit_test13test_observer17test_unit_skippedERKNS0_9test_unitENS0_13basic_cstringIKcEE = comdat any

$_ZN5boost9unit_test13test_observer17test_unit_skippedERKNS0_9test_unitE = comdat any

$_ZN5boost9unit_test13test_observer19test_unit_timed_outERKNS0_9test_unitE = comdat any

$_ZN5boost9unit_test13test_observer17test_unit_abortedERKNS0_9test_unitE = comdat any

$_ZN5boost9unit_test25framework_init_observer_t8priorityEv = comdat any

$_ZN5boost9unit_test13test_observerD2Ev = comdat any

$_ZN5boost9unit_test25framework_init_observer_tD0Ev = comdat any

$_ZTIN5boost9unit_test13test_observerE = comdat any

$_ZTSN5boost9unit_test13test_observerE = comdat any

@_ZTVN5boost9unit_test25framework_init_observer_tE = unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr @_ZTIN5boost9unit_test25framework_init_observer_tE, ptr @_ZN5boost9unit_test25framework_init_observer_t10test_startEmm, ptr @_ZN5boost9unit_test13test_observer11test_finishEv, ptr @_ZN5boost9unit_test25framework_init_observer_t12test_abortedEv, ptr @_ZN5boost9unit_test13test_observer15test_unit_startERKNS0_9test_unitE, ptr @_ZN5boost9unit_test13test_observer16test_unit_finishERKNS0_9test_unitEm, ptr @_ZN5boost9unit_test13test_observer17test_unit_skippedERKNS0_9test_unitENS0_13basic_cstringIKcEE, ptr @_ZN5boost9unit_test13test_observer17test_unit_skippedERKNS0_9test_unitE, ptr @_ZN5boost9unit_test13test_observer19test_unit_timed_outERKNS0_9test_unitE, ptr @_ZN5boost9unit_test13test_observer17test_unit_abortedERKNS0_9test_unitE, ptr @_ZN5boost9unit_test25framework_init_observer_t16assertion_resultENS0_16assertion_resultE, ptr @_ZN5boost9unit_test25framework_init_observer_t16exception_caughtERKNS_19execution_exceptionE, ptr @_ZN5boost9unit_test25framework_init_observer_t8priorityEv, ptr @_ZN5boost9unit_test13test_observerD2Ev, ptr @_ZN5boost9unit_test25framework_init_observer_tD0Ev] }, align 8
@_ZTIN5boost9unit_test25framework_init_observer_tE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost9unit_test25framework_init_observer_tE, ptr @_ZTIN5boost9unit_test13test_observerE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5boost9unit_test25framework_init_observer_tE = constant [46 x i8] c"N5boost9unit_test25framework_init_observer_tE\00", align 1
@_ZTIN5boost9unit_test13test_observerE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost9unit_test13test_observerE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5boost9unit_test13test_observerE = linkonce_odr constant [34 x i8] c"N5boost9unit_test13test_observerE\00", comdat, align 1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5boost9unit_test25framework_init_observer_t5clearEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::unit_test::framework_init_observer_t", ptr %3, i32 0, i32 1
  store i8 0, ptr %4, align 8, !tbaa !7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5boost9unit_test25framework_init_observer_t10test_startEmm(ptr noundef nonnull align 8 dereferenceable(9) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !11
  store i64 %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8
  call void @_ZN5boost9unit_test25framework_init_observer_t5clearEv(ptr noundef nonnull align 8 dereferenceable(9) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5boost9unit_test25framework_init_observer_t16assertion_resultENS0_16assertion_resultE(ptr noundef nonnull align 8 dereferenceable(9) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !13
  switch i32 %6, label %9 [
    i32 0, label %7
  ]

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw %"class.boost::unit_test::framework_init_observer_t", ptr %5, i32 0, i32 1
  store i8 1, ptr %8, align 8, !tbaa !7
  br label %10

9:                                                ; preds = %2
  br label %10

10:                                               ; preds = %9, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5boost9unit_test25framework_init_observer_t16exception_caughtERKNS_19execution_exceptionE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::unit_test::framework_init_observer_t", ptr %5, i32 0, i32 1
  store i8 1, ptr %6, align 8, !tbaa !7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5boost9unit_test25framework_init_observer_t12test_abortedEv(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::unit_test::framework_init_observer_t", ptr %3, i32 0, i32 1
  store i8 1, ptr %4, align 8, !tbaa !7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK5boost9unit_test25framework_init_observer_t10has_failedEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::unit_test::framework_init_observer_t", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !7, !range !15, !noundef !16
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9unit_test13test_observer11test_finishEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9unit_test13test_observer15test_unit_startERKNS0_9test_unitE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9unit_test13test_observer16test_unit_finishERKNS0_9test_unitEm(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9unit_test13test_observer17test_unit_skippedERKNS0_9test_unitENS0_13basic_cstringIKcEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %7, align 8, !tbaa !17
  %10 = getelementptr inbounds ptr, ptr %9, i64 6
  %11 = load ptr, ptr %10, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9unit_test13test_observer17test_unit_skippedERKNS0_9test_unitE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9unit_test13test_observer19test_unit_timed_outERKNS0_9test_unitE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9unit_test13test_observer17test_unit_abortedERKNS0_9test_unitE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN5boost9unit_test25framework_init_observer_t8priorityEv(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9unit_test13test_observerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9unit_test25framework_init_observer_tD0Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5boost9unit_test13test_observerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %3) #4
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #5
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #3

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !10, i64 8}
!8 = !{!"_ZTSN5boost9unit_test25framework_init_observer_tE", !9, i64 0, !10, i64 8}
!9 = !{!"_ZTSN5boost9unit_test13test_observerE"}
!10 = !{!"bool", !5, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !5, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"_ZTSN5boost9unit_test16assertion_resultE", !5, i64 0}
!15 = !{i8 0, i8 2}
!16 = !{}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !6, i64 0}
