target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define i64 @strtol(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i64 0, ptr %7, align 8
  store i64 0, ptr %8, align 8
  store i8 0, ptr %9, align 1
  %11 = load ptr, ptr %4, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %64

13:                                               ; preds = %3
  call void @lib_skipspace(ptr noundef %4)
  %14 = load ptr, ptr %4, align 8
  %15 = load i8, ptr %14, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 45
  br i1 %17, label %23, label %18

18:                                               ; preds = %13
  %19 = load ptr, ptr %4, align 8
  %20 = load i8, ptr %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 43
  br i1 %22, label %23, label %28

23:                                               ; preds = %18, %13
  %24 = load ptr, ptr %4, align 8
  %25 = load i8, ptr %24, align 1
  store i8 %25, ptr %9, align 1
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds i8, ptr %26, i32 1
  store ptr %27, ptr %4, align 8
  br label %28

28:                                               ; preds = %23, %18
  %29 = load ptr, ptr %4, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %6, align 4
  %32 = call i64 @strtoul(ptr noundef %29, ptr noundef %30, i32 noundef %31)
  store i64 %32, ptr %7, align 8
  %33 = load i8, ptr %9, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 45
  br i1 %35, label %36, label %53

36:                                               ; preds = %28
  store i64 -9223372036854775808, ptr %10, align 8
  %37 = load i64, ptr %7, align 8
  %38 = icmp ugt i64 %37, -9223372036854775808
  br i1 %38, label %39, label %43

39:                                               ; preds = %36
  br label %40

40:                                               ; preds = %39
  %41 = call ptr @__errno()
  store i32 34, ptr %41, align 4
  br label %42

42:                                               ; preds = %40
  store i64 -9223372036854775808, ptr %8, align 8
  br label %52

43:                                               ; preds = %36
  %44 = load i64, ptr %7, align 8
  %45 = icmp eq i64 %44, -9223372036854775808
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  br label %50

47:                                               ; preds = %43
  %48 = load i64, ptr %7, align 8
  %49 = sub nsw i64 0, %48
  br label %50

50:                                               ; preds = %47, %46
  %51 = phi i64 [ -9223372036854775808, %46 ], [ %49, %47 ]
  store i64 %51, ptr %8, align 8
  br label %52

52:                                               ; preds = %50, %42
  br label %63

53:                                               ; preds = %28
  %54 = load i64, ptr %7, align 8
  %55 = icmp ugt i64 %54, 9223372036854775807
  br i1 %55, label %56, label %60

56:                                               ; preds = %53
  br label %57

57:                                               ; preds = %56
  %58 = call ptr @__errno()
  store i32 34, ptr %58, align 4
  br label %59

59:                                               ; preds = %57
  store i64 9223372036854775807, ptr %8, align 8
  br label %62

60:                                               ; preds = %53
  %61 = load i64, ptr %7, align 8
  store i64 %61, ptr %8, align 8
  br label %62

62:                                               ; preds = %60, %59
  br label %63

63:                                               ; preds = %62, %52
  br label %64

64:                                               ; preds = %63, %3
  %65 = load ptr, ptr %5, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %85

67:                                               ; preds = %64
  %68 = load i8, ptr %9, align 1
  %69 = icmp ne i8 %68, 0
  br i1 %69, label %70, label %84

70:                                               ; preds = %67
  %71 = load ptr, ptr %5, align 8
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 -1
  %74 = load i8, ptr %73, align 1
  %75 = sext i8 %74 to i32
  %76 = load i8, ptr %9, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp eq i32 %75, %77
  br i1 %78, label %79, label %83

79:                                               ; preds = %70
  %80 = load ptr, ptr %5, align 8
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds i8, ptr %81, i32 -1
  store ptr %82, ptr %80, align 8
  br label %83

83:                                               ; preds = %79, %70
  br label %84

84:                                               ; preds = %83, %67
  br label %85

85:                                               ; preds = %84, %64
  %86 = load i64, ptr %8, align 8
  ret i64 %86
}

declare void @lib_skipspace(ptr noundef) #1

declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @__errno() #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
