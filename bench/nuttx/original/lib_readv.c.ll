target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.iovec = type { ptr, i64 }

; Function Attrs: nounwind uwtable
define i64 @readv(i32 noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 0, ptr %12, align 4
  store i64 0, ptr %8, align 8
  br label %13

13:                                               ; preds = %68, %3
  %14 = load i32, ptr %12, align 4
  %15 = load i32, ptr %7, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %71

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %12, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %struct.iovec, ptr %18, i64 %20
  %22 = getelementptr inbounds %struct.iovec, ptr %21, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  %24 = icmp ugt i64 %23, 0
  br i1 %24, label %25, label %67

25:                                               ; preds = %17
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %12, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %struct.iovec, ptr %26, i64 %28
  %30 = getelementptr inbounds %struct.iovec, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %11, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %12, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %struct.iovec, ptr %32, i64 %34
  %36 = getelementptr inbounds %struct.iovec, ptr %35, i32 0, i32 1
  %37 = load i64, ptr %36, align 8
  store i64 %37, ptr %10, align 8
  br label %38

38:                                               ; preds = %63, %25
  %39 = load i32, ptr %5, align 4
  %40 = load ptr, ptr %11, align 8
  %41 = load i64, ptr %10, align 8
  %42 = call i64 @read(i32 noundef %39, ptr noundef %40, i64 noundef %41)
  store i64 %42, ptr %9, align 8
  %43 = load i64, ptr %9, align 8
  %44 = icmp slt i64 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %38
  %46 = load i64, ptr %9, align 8
  store i64 %46, ptr %4, align 8
  br label %73

47:                                               ; preds = %38
  %48 = load i64, ptr %9, align 8
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  %51 = load i64, ptr %8, align 8
  store i64 %51, ptr %4, align 8
  br label %73

52:                                               ; preds = %47
  br label %53

53:                                               ; preds = %52
  %54 = load i64, ptr %9, align 8
  %55 = load ptr, ptr %11, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 %54
  store ptr %56, ptr %11, align 8
  %57 = load i64, ptr %9, align 8
  %58 = load i64, ptr %10, align 8
  %59 = sub i64 %58, %57
  store i64 %59, ptr %10, align 8
  %60 = load i64, ptr %9, align 8
  %61 = load i64, ptr %8, align 8
  %62 = add nsw i64 %61, %60
  store i64 %62, ptr %8, align 8
  br label %63

63:                                               ; preds = %53
  %64 = load i64, ptr %10, align 8
  %65 = icmp ugt i64 %64, 0
  br i1 %65, label %38, label %66, !llvm.loop !6

66:                                               ; preds = %63
  br label %67

67:                                               ; preds = %66, %17
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %12, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %12, align 4
  br label %13, !llvm.loop !8

71:                                               ; preds = %13
  %72 = load i64, ptr %8, align 8
  store i64 %72, ptr %4, align 8
  br label %73

73:                                               ; preds = %71, %50, %45
  %74 = load i64, ptr %4, align 8
  ret i64 %74
}

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #1

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
!8 = distinct !{!8, !7}
