target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN5clang18getBinOpPrecedenceENS_3tok9TokenKindEbb(i16 noundef zeroext %0, i1 noundef zeroext %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  store i16 %0, ptr %5, align 2, !tbaa !3
  %8 = zext i1 %1 to i8
  store i8 %8, ptr %6, align 1, !tbaa !7
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %7, align 1, !tbaa !7
  %10 = load i16, ptr %5, align 2, !tbaa !3
  %11 = zext i16 %10 to i32
  switch i32 %11, label %25 [
    i32 52, label %12
    i32 53, label %17
    i32 66, label %26
    i32 64, label %27
    i32 32, label %27
    i32 44, label %27
    i32 46, label %27
    i32 35, label %27
    i32 39, label %27
    i32 50, label %27
    i32 55, label %27
    i32 30, label %27
    i32 57, label %27
    i32 60, label %27
    i32 61, label %28
    i32 59, label %29
    i32 29, label %30
    i32 58, label %31
    i32 56, label %32
    i32 28, label %33
    i32 42, label %34
    i32 65, label %34
    i32 49, label %35
    i32 47, label %35
    i32 54, label %35
    i32 51, label %36
    i32 48, label %37
    i32 33, label %38
    i32 36, label %38
    i32 45, label %39
    i32 43, label %39
    i32 31, label %39
    i32 70, label %40
    i32 71, label %40
  ]

12:                                               ; preds = %3
  %13 = load i8, ptr %6, align 1, !tbaa !7, !range !9, !noundef !10
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  store i32 10, ptr %4, align 4
  br label %41

16:                                               ; preds = %12
  store i32 0, ptr %4, align 4
  br label %41

17:                                               ; preds = %3
  %18 = load i8, ptr %6, align 1, !tbaa !7, !range !9, !noundef !10
  %19 = trunc i8 %18 to i1
  br i1 %19, label %23, label %20

20:                                               ; preds = %17
  %21 = load i8, ptr %7, align 1, !tbaa !7, !range !9, !noundef !10
  %22 = trunc i8 %21 to i1
  br i1 %22, label %24, label %23

23:                                               ; preds = %20, %17
  store i32 12, ptr %4, align 4
  br label %41

24:                                               ; preds = %20
  store i32 0, ptr %4, align 4
  br label %41

25:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %41

26:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  br label %41

27:                                               ; preds = %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3
  store i32 2, ptr %4, align 4
  br label %41

28:                                               ; preds = %3
  store i32 3, ptr %4, align 4
  br label %41

29:                                               ; preds = %3
  store i32 4, ptr %4, align 4
  br label %41

30:                                               ; preds = %3
  store i32 5, ptr %4, align 4
  br label %41

31:                                               ; preds = %3
  store i32 6, ptr %4, align 4
  br label %41

32:                                               ; preds = %3
  store i32 7, ptr %4, align 4
  br label %41

33:                                               ; preds = %3
  store i32 8, ptr %4, align 4
  br label %41

34:                                               ; preds = %3, %3
  store i32 9, ptr %4, align 4
  br label %41

35:                                               ; preds = %3, %3, %3
  store i32 10, ptr %4, align 4
  br label %41

36:                                               ; preds = %3
  store i32 11, ptr %4, align 4
  br label %41

37:                                               ; preds = %3
  store i32 12, ptr %4, align 4
  br label %41

38:                                               ; preds = %3, %3
  store i32 13, ptr %4, align 4
  br label %41

39:                                               ; preds = %3, %3, %3
  store i32 14, ptr %4, align 4
  br label %41

40:                                               ; preds = %3, %3
  store i32 15, ptr %4, align 4
  br label %41

41:                                               ; preds = %40, %39, %38, %37, %36, %35, %34, %33, %32, %31, %30, %29, %28, %27, %26, %25, %24, %23, %16, %15
  %42 = load i32, ptr %4, align 4
  ret i32 %42
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"_ZTSN5clang3tok9TokenKindE", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"bool", !5, i64 0}
!9 = !{i8 0, i8 2}
!10 = !{}
