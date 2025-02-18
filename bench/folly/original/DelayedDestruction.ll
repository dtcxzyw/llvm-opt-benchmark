target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.folly::DelayedDestruction" = type { %"class.folly::DelayedDestructionBase.base", i8, [3 x i8] }
%"class.folly::DelayedDestructionBase.base" = type <{ ptr, i32 }>
%"class.folly::DelayedDestructionBase" = type <{ ptr, i32, [4 x i8] }>

$_ZN5folly18DelayedDestruction16onDelayedDestroyEb = comdat any

$_ZN5folly18DelayedDestruction7destroyEv = comdat any

$_ZN5folly22DelayedDestructionBaseD2Ev = comdat any

$_ZNK5folly22DelayedDestructionBase23getDestructorGuardCountEv = comdat any

$_ZTIN5folly22DelayedDestructionBaseE = comdat any

$_ZTSN5folly22DelayedDestructionBaseE = comdat any

@_ZTVN5folly18DelayedDestructionE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5folly18DelayedDestructionE, ptr @_ZN5folly18DelayedDestructionD1Ev, ptr @_ZN5folly18DelayedDestructionD0Ev, ptr @_ZN5folly18DelayedDestruction16onDelayedDestroyEb, ptr @_ZN5folly18DelayedDestruction7destroyEv] }, align 8
@_ZTIN5folly18DelayedDestructionE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly18DelayedDestructionE, ptr @_ZTIN5folly22DelayedDestructionBaseE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5folly18DelayedDestructionE = constant [29 x i8] c"N5folly18DelayedDestructionE\00", align 1
@_ZTIN5folly22DelayedDestructionBaseE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5folly22DelayedDestructionBaseE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5folly22DelayedDestructionBaseE = linkonce_odr constant [33 x i8] c"N5folly22DelayedDestructionBaseE\00", comdat, align 1

@_ZN5folly18DelayedDestructionD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5folly18DelayedDestructionD2Ev

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly18DelayedDestructionD0Ev(ptr noundef nonnull align 8 dereferenceable(13) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5folly18DelayedDestructionD1Ev(ptr noundef nonnull align 8 dereferenceable(13) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly18DelayedDestruction16onDelayedDestroyEb(ptr noundef nonnull align 8 dereferenceable(13) %0, i1 noundef zeroext %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !7
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !12
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1, !tbaa !12, !range !14, !noundef !15
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %"class.folly::DelayedDestruction", ptr %6, i32 0, i32 1
  %11 = load i8, ptr %10, align 4, !tbaa !16, !range !14, !noundef !15
  %12 = trunc i8 %11 to i1
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  br label %21

14:                                               ; preds = %9, %2
  %15 = getelementptr inbounds nuw %"class.folly::DelayedDestruction", ptr %6, i32 0, i32 1
  store i8 0, ptr %15, align 4, !tbaa !16
  %16 = icmp eq ptr %6, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %6, align 8, !tbaa !20
  %19 = getelementptr inbounds ptr, ptr %18, i64 1
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(13) %6) #3
  br label %21

21:                                               ; preds = %13, %17, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly18DelayedDestruction7destroyEv(ptr noundef nonnull align 8 dereferenceable(13) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK5folly22DelayedDestructionBase23getDestructorGuardCountEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %"class.folly::DelayedDestruction", ptr %3, i32 0, i32 1
  store i8 1, ptr %7, align 4, !tbaa !16
  br label %12

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !20
  %10 = getelementptr inbounds ptr, ptr %9, i64 2
  %11 = load ptr, ptr %10, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(13) %3, i1 noundef zeroext false)
  br label %12

12:                                               ; preds = %8, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly18DelayedDestructionD2Ev(ptr noundef nonnull align 8 dereferenceable(13) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5folly22DelayedDestructionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly22DelayedDestructionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5folly22DelayedDestructionBase23getDestructorGuardCountEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::DelayedDestructionBase", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !24
  ret i32 %5
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 7, !"openmp", i32 51}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTSN5folly18DelayedDestructionE", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!13, !13, i64 0}
!13 = !{!"bool", !10, i64 0}
!14 = !{i8 0, i8 2}
!15 = !{}
!16 = !{!17, !13, i64 12}
!17 = !{!"_ZTSN5folly18DelayedDestructionE", !18, i64 0, !13, i64 12}
!18 = !{!"_ZTSN5folly22DelayedDestructionBaseE", !19, i64 8}
!19 = !{!"int", !10, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !11, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTSN5folly22DelayedDestructionBaseE", !9, i64 0}
!24 = !{!18, !19, i64 8}
