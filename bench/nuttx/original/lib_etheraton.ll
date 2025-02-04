target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ether_addr = type { [6 x i8] }

@ether_aton.addr = internal global %struct.ether_addr zeroinitializer, align 1

; Function Attrs: nounwind uwtable
define ptr @ether_aton_r(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %6, align 4
  br label %9

9:                                                ; preds = %53, %2
  %10 = load i32, ptr %6, align 4
  %11 = icmp slt i32 %10, 6
  br i1 %11, label %12, label %56

12:                                               ; preds = %9
  %13 = load ptr, ptr %4, align 8
  %14 = load i8, ptr %13, align 1
  %15 = call i32 @xdigit(i8 noundef signext %14)
  store i32 %15, ptr %7, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds i8, ptr %16, i32 1
  store ptr %17, ptr %4, align 8
  %18 = load i32, ptr %7, align 4
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %12
  store ptr null, ptr %3, align 8
  br label %64

21:                                               ; preds = %12
  %22 = load ptr, ptr %4, align 8
  %23 = load i8, ptr %22, align 1
  %24 = call i32 @xdigit(i8 noundef signext %23)
  store i32 %24, ptr %8, align 4
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds i8, ptr %25, i32 1
  store ptr %26, ptr %4, align 8
  %27 = load i32, ptr %8, align 4
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %21
  store ptr null, ptr %3, align 8
  br label %64

30:                                               ; preds = %21
  %31 = load i32, ptr %7, align 4
  %32 = shl i32 %31, 4
  %33 = load i32, ptr %8, align 4
  %34 = add nsw i32 %32, %33
  %35 = trunc i32 %34 to i8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.ether_addr, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [6 x i8], ptr %37, i64 0, i64 %39
  store i8 %35, ptr %40, align 1
  %41 = load i32, ptr %6, align 4
  %42 = icmp slt i32 %41, 5
  br i1 %42, label %43, label %52

43:                                               ; preds = %30
  %44 = load ptr, ptr %4, align 8
  %45 = load i8, ptr %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp ne i32 %46, 58
  br i1 %47, label %48, label %49

48:                                               ; preds = %43
  store ptr null, ptr %3, align 8
  br label %64

49:                                               ; preds = %43
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds i8, ptr %50, i32 1
  store ptr %51, ptr %4, align 8
  br label %52

52:                                               ; preds = %49, %30
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %6, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %6, align 4
  br label %9, !llvm.loop !6

56:                                               ; preds = %9
  %57 = load ptr, ptr %4, align 8
  %58 = load i8, ptr %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %56
  store ptr null, ptr %3, align 8
  br label %64

62:                                               ; preds = %56
  %63 = load ptr, ptr %5, align 8
  store ptr %63, ptr %3, align 8
  br label %64

64:                                               ; preds = %62, %61, %48, %29, %20
  %65 = load ptr, ptr %3, align 8
  ret ptr %65
}

; Function Attrs: nounwind uwtable
define internal i32 @xdigit(i8 noundef signext %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  store i8 %0, ptr %3, align 1
  %5 = load i8, ptr %3, align 1
  %6 = sext i8 %5 to i32
  %7 = sub nsw i32 %6, 48
  store i32 %7, ptr %4, align 4
  %8 = load i32, ptr %4, align 4
  %9 = icmp ult i32 %8, 10
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = load i32, ptr %4, align 4
  store i32 %11, ptr %2, align 4
  br label %31

12:                                               ; preds = %1
  %13 = load i8, ptr %3, align 1
  %14 = sext i8 %13 to i32
  %15 = sub nsw i32 %14, 97
  store i32 %15, ptr %4, align 4
  %16 = load i32, ptr %4, align 4
  %17 = icmp ult i32 %16, 6
  br i1 %17, label %18, label %21

18:                                               ; preds = %12
  %19 = load i32, ptr %4, align 4
  %20 = add i32 10, %19
  store i32 %20, ptr %2, align 4
  br label %31

21:                                               ; preds = %12
  %22 = load i8, ptr %3, align 1
  %23 = sext i8 %22 to i32
  %24 = sub nsw i32 %23, 65
  store i32 %24, ptr %4, align 4
  %25 = load i32, ptr %4, align 4
  %26 = icmp ult i32 %25, 6
  br i1 %26, label %27, label %30

27:                                               ; preds = %21
  %28 = load i32, ptr %4, align 4
  %29 = add i32 10, %28
  store i32 %29, ptr %2, align 4
  br label %31

30:                                               ; preds = %21
  store i32 -1, ptr %2, align 4
  br label %31

31:                                               ; preds = %30, %27, %18, %10
  %32 = load i32, ptr %2, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define ptr @ether_aton(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @ether_aton_r(ptr noundef %3, ptr noundef @ether_aton.addr)
  ret ptr %4
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
