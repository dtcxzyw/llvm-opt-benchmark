target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define i32 @lib_checkbase(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  %9 = load i32, ptr %4, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %39, label %11

11:                                               ; preds = %2
  store i32 10, ptr %4, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = load i8, ptr %12, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp eq i32 %14, 48
  br i1 %15, label %16, label %38

16:                                               ; preds = %11
  store i32 8, ptr %4, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds i8, ptr %17, i32 1
  store ptr %18, ptr %6, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = load i8, ptr %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 88
  br i1 %22, label %28, label %23

23:                                               ; preds = %16
  %24 = load ptr, ptr %6, align 8
  %25 = load i8, ptr %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 120
  br i1 %27, label %28, label %37

28:                                               ; preds = %23, %16
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 1
  %31 = load i8, ptr %30, align 1
  %32 = sext i8 %31 to i32
  %33 = call zeroext i1 @lib_isbasedigit(i32 noundef %32, i32 noundef 16, ptr noundef null)
  br i1 %33, label %34, label %37

34:                                               ; preds = %28
  store i32 16, ptr %4, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds i8, ptr %35, i32 1
  store ptr %36, ptr %6, align 8
  br label %37

37:                                               ; preds = %34, %28, %23
  br label %38

38:                                               ; preds = %37, %11
  br label %73

39:                                               ; preds = %2
  %40 = load i32, ptr %4, align 4
  %41 = icmp eq i32 %40, 16
  br i1 %41, label %42, label %64

42:                                               ; preds = %39
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 0
  %45 = load i8, ptr %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 48
  br i1 %47, label %48, label %63

48:                                               ; preds = %42
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 1
  %51 = load i8, ptr %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 88
  br i1 %53, label %60, label %54

54:                                               ; preds = %48
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 1
  %57 = load i8, ptr %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, 120
  br i1 %59, label %60, label %63

60:                                               ; preds = %54, %48
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 2
  store ptr %62, ptr %6, align 8
  br label %63

63:                                               ; preds = %60, %54, %42
  br label %72

64:                                               ; preds = %39
  %65 = load i32, ptr %4, align 4
  %66 = icmp slt i32 %65, 2
  br i1 %66, label %70, label %67

67:                                               ; preds = %64
  %68 = load i32, ptr %4, align 4
  %69 = icmp sgt i32 %68, 26
  br i1 %69, label %70, label %71

70:                                               ; preds = %67, %64
  store i32 -1, ptr %3, align 4
  br label %77

71:                                               ; preds = %67
  br label %72

72:                                               ; preds = %71, %63
  br label %73

73:                                               ; preds = %72, %38
  %74 = load ptr, ptr %6, align 8
  %75 = load ptr, ptr %5, align 8
  store ptr %74, ptr %75, align 8
  %76 = load i32, ptr %4, align 4
  store i32 %76, ptr %3, align 4
  br label %77

77:                                               ; preds = %73, %70
  %78 = load i32, ptr %3, align 4
  ret i32 %78
}

declare zeroext i1 @lib_isbasedigit(i32 noundef, i32 noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
