target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.icu_77::number::IntegerWidth" = type <{ %union.anon, i8, [3 x i8] }>
%union.anon = type { i32, [4 x i8] }
%struct.anon = type { i16, i16, i8 }

$_ZN6icu_776number12IntegerWidthC2E10UErrorCode = comdat any

@_ZN6icu_776number12IntegerWidthC1Essb = unnamed_addr alias void (ptr, i16, i16, i1), ptr @_ZN6icu_776number12IntegerWidthC2Essb

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_776number12IntegerWidthC2Essb(ptr noundef nonnull align 4 dereferenceable(9) %0, i16 noundef signext %1, i16 noundef signext %2, i1 noundef zeroext %3) unnamed_addr #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca i16, align 2
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i16 %1, ptr %6, align 2, !tbaa !8
  store i16 %2, ptr %7, align 2, !tbaa !8
  %9 = zext i1 %3 to i8
  store i8 %9, ptr %8, align 1, !tbaa !10
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %"class.icu_77::number::IntegerWidth", ptr %10, i32 0, i32 1
  store i8 0, ptr %11, align 4, !tbaa !12
  %12 = load i16, ptr %6, align 2, !tbaa !8
  %13 = getelementptr inbounds nuw %"class.icu_77::number::IntegerWidth", ptr %10, i32 0, i32 0
  %14 = getelementptr inbounds nuw %struct.anon, ptr %13, i32 0, i32 0
  store i16 %12, ptr %14, align 4, !tbaa !14
  %15 = load i16, ptr %7, align 2, !tbaa !8
  %16 = getelementptr inbounds nuw %"class.icu_77::number::IntegerWidth", ptr %10, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.anon, ptr %16, i32 0, i32 1
  store i16 %15, ptr %17, align 2, !tbaa !14
  %18 = load i8, ptr %8, align 1, !tbaa !10, !range !15, !noundef !16
  %19 = trunc i8 %18 to i1
  %20 = getelementptr inbounds nuw %"class.icu_77::number::IntegerWidth", ptr %10, i32 0, i32 0
  %21 = getelementptr inbounds nuw %struct.anon, ptr %20, i32 0, i32 2
  %22 = zext i1 %19 to i8
  store i8 %22, ptr %21, align 4, !tbaa !14
  ret void
}

; Function Attrs: mustprogress uwtable
define { i64, i8 } @_ZN6icu_776number12IntegerWidth10zeroFillToEi(i32 noundef %0) #1 align 2 {
  %2 = alloca %"class.icu_77::number::IntegerWidth", align 4
  %3 = alloca i32, align 4
  %4 = alloca { i64, i8 }, align 8
  store i32 %0, ptr %3, align 4, !tbaa !17
  %5 = load i32, ptr %3, align 4, !tbaa !17
  %6 = icmp sge i32 %5, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4, !tbaa !17
  %9 = icmp sle i32 %8, 999
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = load i32, ptr %3, align 4, !tbaa !17
  %12 = trunc i32 %11 to i16
  call void @_ZN6icu_776number12IntegerWidthC1Essb(ptr noundef nonnull align 4 dereferenceable(9) %2, i16 noundef signext %12, i16 noundef signext -1, i1 noundef zeroext false)
  br label %14

13:                                               ; preds = %7, %1
  call void @_ZN6icu_776number12IntegerWidthC2E10UErrorCode(ptr noundef nonnull align 4 dereferenceable(9) %2, i32 noundef 65810)
  br label %14

14:                                               ; preds = %13, %10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 4 %2, i64 12, i1 false)
  %15 = load { i64, i8 }, ptr %4, align 8
  ret { i64, i8 } %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_776number12IntegerWidthC2E10UErrorCode(ptr noundef nonnull align 4 dereferenceable(9) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::number::IntegerWidth", ptr %5, i32 0, i32 1
  store i8 0, ptr %6, align 4, !tbaa !12
  %7 = load i32, ptr %4, align 4, !tbaa !19
  %8 = getelementptr inbounds nuw %"class.icu_77::number::IntegerWidth", ptr %5, i32 0, i32 0
  store i32 %7, ptr %8, align 4, !tbaa !14
  %9 = getelementptr inbounds nuw %"class.icu_77::number::IntegerWidth", ptr %5, i32 0, i32 1
  store i8 1, ptr %9, align 4, !tbaa !12
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress uwtable
define { i64, i8 } @_ZN6icu_776number12IntegerWidth10truncateAtEi(ptr noundef nonnull align 4 dereferenceable(9) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca %"class.icu_77::number::IntegerWidth", align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i16, align 2
  %7 = alloca i32, align 4
  %8 = alloca { i64, i8 }, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !17
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"class.icu_77::number::IntegerWidth", ptr %9, i32 0, i32 1
  %11 = load i8, ptr %10, align 4, !tbaa !12, !range !15, !noundef !16
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %9, i64 12, i1 false)
  br label %39

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 2, ptr %6) #6
  %15 = getelementptr inbounds nuw %"class.icu_77::number::IntegerWidth", ptr %9, i32 0, i32 0
  %16 = getelementptr inbounds nuw %struct.anon, ptr %15, i32 0, i32 0
  %17 = load i16, ptr %16, align 4, !tbaa !14
  store i16 %17, ptr %6, align 2, !tbaa !8
  %18 = load i32, ptr %5, align 4, !tbaa !17
  %19 = icmp sge i32 %18, 0
  br i1 %19, label %20, label %32

20:                                               ; preds = %14
  %21 = load i32, ptr %5, align 4, !tbaa !17
  %22 = icmp sle i32 %21, 999
  br i1 %22, label %23, label %32

23:                                               ; preds = %20
  %24 = load i16, ptr %6, align 2, !tbaa !8
  %25 = sext i16 %24 to i32
  %26 = load i32, ptr %5, align 4, !tbaa !17
  %27 = icmp sle i32 %25, %26
  br i1 %27, label %28, label %32

28:                                               ; preds = %23
  %29 = load i16, ptr %6, align 2, !tbaa !8
  %30 = load i32, ptr %5, align 4, !tbaa !17
  %31 = trunc i32 %30 to i16
  call void @_ZN6icu_776number12IntegerWidthC1Essb(ptr noundef nonnull align 4 dereferenceable(9) %3, i16 noundef signext %29, i16 noundef signext %31, i1 noundef zeroext false)
  store i32 1, ptr %7, align 4
  br label %38

32:                                               ; preds = %23, %20, %14
  %33 = load i32, ptr %5, align 4, !tbaa !17
  %34 = icmp eq i32 %33, -1
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = load i16, ptr %6, align 2, !tbaa !8
  call void @_ZN6icu_776number12IntegerWidthC1Essb(ptr noundef nonnull align 4 dereferenceable(9) %3, i16 noundef signext %36, i16 noundef signext -1, i1 noundef zeroext false)
  store i32 1, ptr %7, align 4
  br label %38

37:                                               ; preds = %32
  call void @_ZN6icu_776number12IntegerWidthC2E10UErrorCode(ptr noundef nonnull align 4 dereferenceable(9) %3, i32 noundef 65810)
  store i32 1, ptr %7, align 4
  br label %38

38:                                               ; preds = %37, %35, %28
  call void @llvm.lifetime.end.p0(i64 2, ptr %6) #6
  br label %39

39:                                               ; preds = %38, %13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 4 %3, i64 12, i1 false)
  %40 = load { i64, i8 }, ptr %8, align 8
  ret { i64, i8 } %40
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_776number12IntegerWidth5applyERNS0_4impl15DecimalQuantityER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(66) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !21
  store ptr %2, ptr %6, align 8, !tbaa !23
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !23
  %9 = load i32, ptr %8, align 4, !tbaa !19
  %10 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %9)
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  br label %58

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw %"class.icu_77::number::IntegerWidth", ptr %7, i32 0, i32 1
  %15 = load i8, ptr %14, align 4, !tbaa !12, !range !15, !noundef !16
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8, !tbaa !23
  store i32 1, ptr %18, align 4, !tbaa !19
  br label %58

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw %"class.icu_77::number::IntegerWidth", ptr %7, i32 0, i32 0
  %21 = getelementptr inbounds nuw %struct.anon, ptr %20, i32 0, i32 1
  %22 = load i16, ptr %21, align 2, !tbaa !14
  %23 = sext i16 %22 to i32
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %25, label %31

25:                                               ; preds = %19
  %26 = load ptr, ptr %5, align 8, !tbaa !21
  %27 = getelementptr inbounds nuw %"class.icu_77::number::IntegerWidth", ptr %7, i32 0, i32 0
  %28 = getelementptr inbounds nuw %struct.anon, ptr %27, i32 0, i32 0
  %29 = load i16, ptr %28, align 4, !tbaa !14
  %30 = sext i16 %29 to i32
  call void @_ZN6icu_776number4impl15DecimalQuantity20increaseMinIntegerToEi(ptr noundef nonnull align 8 dereferenceable(66) %26, i32 noundef %30)
  br label %57

31:                                               ; preds = %19
  %32 = getelementptr inbounds nuw %"class.icu_77::number::IntegerWidth", ptr %7, i32 0, i32 0
  %33 = getelementptr inbounds nuw %struct.anon, ptr %32, i32 0, i32 2
  %34 = load i8, ptr %33, align 4, !tbaa !14, !range !15, !noundef !16
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %46

36:                                               ; preds = %31
  %37 = getelementptr inbounds nuw %"class.icu_77::number::IntegerWidth", ptr %7, i32 0, i32 0
  %38 = getelementptr inbounds nuw %struct.anon, ptr %37, i32 0, i32 1
  %39 = load i16, ptr %38, align 2, !tbaa !14
  %40 = sext i16 %39 to i32
  %41 = load ptr, ptr %5, align 8, !tbaa !21
  %42 = call noundef i32 @_ZNK6icu_776number4impl15DecimalQuantity12getMagnitudeEv(ptr noundef nonnull align 8 dereferenceable(66) %41)
  %43 = icmp slt i32 %40, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %36
  %45 = load ptr, ptr %6, align 8, !tbaa !23
  store i32 1, ptr %45, align 4, !tbaa !19
  br label %46

46:                                               ; preds = %44, %36, %31
  %47 = load ptr, ptr %5, align 8, !tbaa !21
  %48 = getelementptr inbounds nuw %"class.icu_77::number::IntegerWidth", ptr %7, i32 0, i32 0
  %49 = getelementptr inbounds nuw %struct.anon, ptr %48, i32 0, i32 0
  %50 = load i16, ptr %49, align 4, !tbaa !14
  %51 = sext i16 %50 to i32
  call void @_ZN6icu_776number4impl15DecimalQuantity20increaseMinIntegerToEi(ptr noundef nonnull align 8 dereferenceable(66) %47, i32 noundef %51)
  %52 = load ptr, ptr %5, align 8, !tbaa !21
  %53 = getelementptr inbounds nuw %"class.icu_77::number::IntegerWidth", ptr %7, i32 0, i32 0
  %54 = getelementptr inbounds nuw %struct.anon, ptr %53, i32 0, i32 1
  %55 = load i16, ptr %54, align 2, !tbaa !14
  %56 = sext i16 %55 to i32
  call void @_ZN6icu_776number4impl15DecimalQuantity15applyMaxIntegerEi(ptr noundef nonnull align 8 dereferenceable(66) %52, i32 noundef %56)
  br label %57

57:                                               ; preds = %46, %25
  br label %58

58:                                               ; preds = %12, %57, %17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !19
  %3 = load i32, ptr %2, align 4, !tbaa !19
  %4 = icmp sgt i32 %3, 0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

declare void @_ZN6icu_776number4impl15DecimalQuantity20increaseMinIntegerToEi(ptr noundef nonnull align 8 dereferenceable(66), i32 noundef) #5

declare noundef i32 @_ZNK6icu_776number4impl15DecimalQuantity12getMagnitudeEv(ptr noundef nonnull align 8 dereferenceable(66)) #5

declare void @_ZN6icu_776number4impl15DecimalQuantity15applyMaxIntegerEi(ptr noundef nonnull align 8 dereferenceable(66), i32 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK6icu_776number12IntegerWidtheqERKS1_(ptr noundef nonnull align 4 dereferenceable(9) %0, ptr noundef nonnull align 4 dereferenceable(9) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::number::IntegerWidth", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 0
  %8 = load i16, ptr %7, align 4, !tbaa !14
  %9 = sext i16 %8 to i32
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %"class.icu_77::number::IntegerWidth", ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct.anon, ptr %11, i32 0, i32 0
  %13 = load i16, ptr %12, align 4, !tbaa !14
  %14 = sext i16 %13 to i32
  %15 = icmp eq i32 %9, %14
  br i1 %15, label %16, label %27

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw %"class.icu_77::number::IntegerWidth", ptr %5, i32 0, i32 0
  %18 = getelementptr inbounds nuw %struct.anon, ptr %17, i32 0, i32 1
  %19 = load i16, ptr %18, align 2, !tbaa !14
  %20 = sext i16 %19 to i32
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %"class.icu_77::number::IntegerWidth", ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds nuw %struct.anon, ptr %22, i32 0, i32 1
  %24 = load i16, ptr %23, align 2, !tbaa !14
  %25 = sext i16 %24 to i32
  %26 = icmp eq i32 %20, %25
  br label %27

27:                                               ; preds = %16, %2
  %28 = phi i1 [ false, %2 ], [ %26, %16 ]
  ret i1 %28
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN6icu_776number12IntegerWidthE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"short", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"bool", !6, i64 0}
!12 = !{!13, !11, i64 8}
!13 = !{!"_ZTSN6icu_776number12IntegerWidthE", !6, i64 0, !11, i64 8}
!14 = !{!6, !6, i64 0}
!15 = !{i8 0, i8 2}
!16 = !{}
!17 = !{!18, !18, i64 0}
!18 = !{!"int", !6, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"_ZTS10UErrorCode", !6, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTSN6icu_776number4impl15DecimalQuantityE", !5, i64 0}
!23 = !{!5, !5, i64 0}
