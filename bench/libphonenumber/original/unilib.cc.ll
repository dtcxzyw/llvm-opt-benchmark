target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN4i18n12phonenumbers6UniLib20SpanInterchangeValidEPKci(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %9 = load ptr, ptr %3, align 8
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = load i32, ptr %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i8, ptr %10, i64 %12
  store ptr %13, ptr %7, align 8
  br label %14

14:                                               ; preds = %36, %2
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = icmp ult ptr %15, %16
  br i1 %17, label %18, label %41

18:                                               ; preds = %14
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = trunc i64 %24 to i32
  %26 = call i32 @charntorune(ptr noundef %5, ptr noundef %19, i32 noundef %25)
  store i32 %26, ptr %8, align 4
  %27 = load i32, ptr %5, align 4
  %28 = icmp eq i32 %27, 65533
  br i1 %28, label %29, label %32

29:                                               ; preds = %18
  %30 = load i32, ptr %8, align 4
  %31 = icmp sle i32 %30, 1
  br i1 %31, label %35, label %32

32:                                               ; preds = %29, %18
  %33 = load i32, ptr %5, align 4
  %34 = call noundef zeroext i1 @_ZN4i18n12phonenumbers6UniLib12_GLOBAL__N_127IsInterchangeValidCodepointEi(i32 noundef %33)
  br i1 %34, label %36, label %35

35:                                               ; preds = %32, %29
  br label %41

36:                                               ; preds = %32
  %37 = load i32, ptr %8, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = sext i32 %37 to i64
  %40 = getelementptr inbounds i8, ptr %38, i64 %39
  store ptr %40, ptr %6, align 8
  br label %14, !llvm.loop !5

41:                                               ; preds = %35, %14
  %42 = load ptr, ptr %6, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = ptrtoint ptr %42 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = trunc i64 %46 to i32
  ret i32 %47
}

declare i32 @charntorune(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4i18n12phonenumbers6UniLib12_GLOBAL__N_127IsInterchangeValidCodepointEi(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp sge i32 %3, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = icmp sle i32 %6, 8
  br i1 %7, label %39, label %8

8:                                                ; preds = %5, %1
  %9 = load i32, ptr %2, align 4
  %10 = icmp eq i32 %9, 11
  br i1 %10, label %39, label %11

11:                                               ; preds = %8
  %12 = load i32, ptr %2, align 4
  %13 = icmp sge i32 %12, 14
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = load i32, ptr %2, align 4
  %16 = icmp sle i32 %15, 31
  br i1 %16, label %39, label %17

17:                                               ; preds = %14, %11
  %18 = load i32, ptr %2, align 4
  %19 = icmp sge i32 %18, 127
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = load i32, ptr %2, align 4
  %22 = icmp sle i32 %21, 159
  br i1 %22, label %39, label %23

23:                                               ; preds = %20, %17
  %24 = load i32, ptr %2, align 4
  %25 = icmp sge i32 %24, 55296
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = load i32, ptr %2, align 4
  %28 = icmp sle i32 %27, 57343
  br i1 %28, label %39, label %29

29:                                               ; preds = %26, %23
  %30 = load i32, ptr %2, align 4
  %31 = icmp sge i32 %30, 64976
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = load i32, ptr %2, align 4
  %34 = icmp sle i32 %33, 65007
  br i1 %34, label %39, label %35

35:                                               ; preds = %32, %29
  %36 = load i32, ptr %2, align 4
  %37 = and i32 %36, 65534
  %38 = icmp eq i32 %37, 65534
  br label %39

39:                                               ; preds = %35, %32, %26, %20, %14, %8, %5
  %40 = phi i1 [ true, %32 ], [ true, %26 ], [ true, %20 ], [ true, %14 ], [ true, %8 ], [ true, %5 ], [ %38, %35 ]
  %41 = xor i1 %40, true
  ret i1 %41
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
