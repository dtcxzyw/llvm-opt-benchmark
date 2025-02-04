target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define i64 @strlcat(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %6, align 8
  store ptr %13, ptr %9, align 8
  %14 = load i64, ptr %7, align 8
  store i64 %14, ptr %10, align 8
  br label %15

15:                                               ; preds = %26, %3
  %16 = load i64, ptr %10, align 8
  %17 = add i64 %16, -1
  store i64 %17, ptr %10, align 8
  %18 = icmp ne i64 %16, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = load i8, ptr %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp ne i32 %22, 0
  br label %24

24:                                               ; preds = %19, %15
  %25 = phi i1 [ false, %15 ], [ %23, %19 ]
  br i1 %25, label %26, label %29

26:                                               ; preds = %24
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds i8, ptr %27, i32 1
  store ptr %28, ptr %5, align 8
  br label %15, !llvm.loop !6

29:                                               ; preds = %24
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  store i64 %34, ptr %11, align 8
  %35 = load i64, ptr %7, align 8
  %36 = load i64, ptr %11, align 8
  %37 = sub i64 %35, %36
  store i64 %37, ptr %10, align 8
  %38 = load i64, ptr %10, align 8
  %39 = add i64 %38, -1
  store i64 %39, ptr %10, align 8
  %40 = icmp eq i64 %38, 0
  br i1 %40, label %41, label %46

41:                                               ; preds = %29
  %42 = load i64, ptr %11, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = call i64 @strlen(ptr noundef %43) #2
  %45 = add i64 %42, %44
  store i64 %45, ptr %4, align 8
  br label %74

46:                                               ; preds = %29
  br label %47

47:                                               ; preds = %62, %46
  %48 = load ptr, ptr %6, align 8
  %49 = load i8, ptr %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %65

52:                                               ; preds = %47
  %53 = load i64, ptr %10, align 8
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %55, label %62

55:                                               ; preds = %52
  %56 = load ptr, ptr %6, align 8
  %57 = load i8, ptr %56, align 1
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds i8, ptr %58, i32 1
  store ptr %59, ptr %5, align 8
  store i8 %57, ptr %58, align 1
  %60 = load i64, ptr %10, align 8
  %61 = add i64 %60, -1
  store i64 %61, ptr %10, align 8
  br label %62

62:                                               ; preds = %55, %52
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds i8, ptr %63, i32 1
  store ptr %64, ptr %6, align 8
  br label %47, !llvm.loop !8

65:                                               ; preds = %47
  %66 = load ptr, ptr %5, align 8
  store i8 0, ptr %66, align 1
  %67 = load i64, ptr %11, align 8
  %68 = load ptr, ptr %6, align 8
  %69 = load ptr, ptr %9, align 8
  %70 = ptrtoint ptr %68 to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  %73 = add i64 %67, %72
  store i64 %73, ptr %4, align 8
  br label %74

74:                                               ; preds = %65, %41
  %75 = load i64, ptr %4, align 8
  ret i64 %75
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
