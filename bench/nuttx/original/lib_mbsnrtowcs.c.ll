target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define i64 @mbsnrtowcs(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %11, align 8
  %17 = load ptr, ptr %6, align 8
  store ptr %17, ptr %12, align 8
  store i64 0, ptr %13, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %5
  store i64 -1, ptr %9, align 8
  br label %21

21:                                               ; preds = %20, %5
  %22 = load ptr, ptr %11, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %74

24:                                               ; preds = %21
  br label %25

25:                                               ; preds = %68, %24
  %26 = load i64, ptr %9, align 8
  %27 = icmp ugt i64 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = load i64, ptr %8, align 8
  %30 = icmp ugt i64 %29, 0
  br label %31

31:                                               ; preds = %28, %25
  %32 = phi i1 [ false, %25 ], [ %30, %28 ]
  br i1 %32, label %33, label %73

33:                                               ; preds = %31
  %34 = load ptr, ptr %12, align 8
  %35 = load ptr, ptr %11, align 8
  %36 = load i64, ptr %8, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = call i64 @mbrtowc(ptr noundef %34, ptr noundef %35, i64 noundef %36, ptr noundef %37)
  store i64 %38, ptr %14, align 8
  %39 = load i64, ptr %14, align 8
  %40 = icmp sle i64 %39, 0
  br i1 %40, label %41, label %56

41:                                               ; preds = %33
  %42 = load i64, ptr %14, align 8
  %43 = icmp eq i64 %42, -2
  br i1 %43, label %44, label %48

44:                                               ; preds = %41
  %45 = load i64, ptr %8, align 8
  %46 = load ptr, ptr %11, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 %45
  store ptr %47, ptr %11, align 8
  br label %55

48:                                               ; preds = %41
  %49 = load i64, ptr %14, align 8
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %48
  store ptr null, ptr %11, align 8
  br label %54

52:                                               ; preds = %48
  %53 = load i64, ptr %14, align 8
  store i64 %53, ptr %13, align 8
  br label %54

54:                                               ; preds = %52, %51
  br label %55

55:                                               ; preds = %54, %44
  br label %73

56:                                               ; preds = %33
  %57 = load i64, ptr %14, align 8
  %58 = load ptr, ptr %11, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 %57
  store ptr %59, ptr %11, align 8
  %60 = load i64, ptr %14, align 8
  %61 = load i64, ptr %8, align 8
  %62 = sub i64 %61, %60
  store i64 %62, ptr %8, align 8
  %63 = load ptr, ptr %12, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %68

65:                                               ; preds = %56
  %66 = load ptr, ptr %12, align 8
  %67 = getelementptr inbounds i32, ptr %66, i32 1
  store ptr %67, ptr %12, align 8
  br label %68

68:                                               ; preds = %65, %56
  %69 = load i64, ptr %9, align 8
  %70 = add i64 %69, -1
  store i64 %70, ptr %9, align 8
  %71 = load i64, ptr %13, align 8
  %72 = add i64 %71, 1
  store i64 %72, ptr %13, align 8
  br label %25, !llvm.loop !6

73:                                               ; preds = %55, %31
  br label %74

74:                                               ; preds = %73, %21
  %75 = load ptr, ptr %6, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %80

77:                                               ; preds = %74
  %78 = load ptr, ptr %11, align 8
  %79 = load ptr, ptr %7, align 8
  store ptr %78, ptr %79, align 8
  br label %80

80:                                               ; preds = %77, %74
  %81 = load i64, ptr %13, align 8
  ret i64 %81
}

declare i64 @mbrtowc(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
