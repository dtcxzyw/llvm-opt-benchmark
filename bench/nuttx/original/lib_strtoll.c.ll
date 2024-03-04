target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define i64 @strtoll(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i64 0, ptr %8, align 8
  store i64 0, ptr %9, align 8
  store i8 0, ptr %10, align 1
  %12 = load ptr, ptr %5, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %65

14:                                               ; preds = %3
  call void @lib_skipspace(ptr noundef %5)
  %15 = load ptr, ptr %5, align 8
  %16 = load i8, ptr %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %17, 45
  br i1 %18, label %24, label %19

19:                                               ; preds = %14
  %20 = load ptr, ptr %5, align 8
  %21 = load i8, ptr %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 43
  br i1 %23, label %24, label %29

24:                                               ; preds = %19, %14
  %25 = load ptr, ptr %5, align 8
  %26 = load i8, ptr %25, align 1
  store i8 %26, ptr %10, align 1
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds i8, ptr %27, i32 1
  store ptr %28, ptr %5, align 8
  br label %29

29:                                               ; preds = %24, %19
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %7, align 4
  %33 = call i64 @strtoull(ptr noundef %30, ptr noundef %31, i32 noundef %32)
  store i64 %33, ptr %8, align 8
  %34 = load i8, ptr %10, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 45
  br i1 %36, label %37, label %54

37:                                               ; preds = %29
  store i64 -9223372036854775808, ptr %11, align 8
  %38 = load i64, ptr %8, align 8
  %39 = icmp ugt i64 %38, -9223372036854775808
  br i1 %39, label %40, label %44

40:                                               ; preds = %37
  br label %41

41:                                               ; preds = %40
  %42 = call ptr @__errno()
  store i32 34, ptr %42, align 4
  br label %43

43:                                               ; preds = %41
  store i64 -9223372036854775808, ptr %9, align 8
  br label %53

44:                                               ; preds = %37
  %45 = load i64, ptr %8, align 8
  %46 = icmp eq i64 %45, -9223372036854775808
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  br label %51

48:                                               ; preds = %44
  %49 = load i64, ptr %8, align 8
  %50 = sub nsw i64 0, %49
  br label %51

51:                                               ; preds = %48, %47
  %52 = phi i64 [ -9223372036854775808, %47 ], [ %50, %48 ]
  store i64 %52, ptr %9, align 8
  br label %53

53:                                               ; preds = %51, %43
  br label %64

54:                                               ; preds = %29
  %55 = load i64, ptr %8, align 8
  %56 = icmp ugt i64 %55, 9223372036854775807
  br i1 %56, label %57, label %61

57:                                               ; preds = %54
  br label %58

58:                                               ; preds = %57
  %59 = call ptr @__errno()
  store i32 34, ptr %59, align 4
  br label %60

60:                                               ; preds = %58
  store i64 9223372036854775807, ptr %4, align 8
  br label %88

61:                                               ; preds = %54
  %62 = load i64, ptr %8, align 8
  store i64 %62, ptr %9, align 8
  br label %63

63:                                               ; preds = %61
  br label %64

64:                                               ; preds = %63, %53
  br label %65

65:                                               ; preds = %64, %3
  %66 = load ptr, ptr %6, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %86

68:                                               ; preds = %65
  %69 = load i8, ptr %10, align 1
  %70 = icmp ne i8 %69, 0
  br i1 %70, label %71, label %85

71:                                               ; preds = %68
  %72 = load ptr, ptr %6, align 8
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 -1
  %75 = load i8, ptr %74, align 1
  %76 = sext i8 %75 to i32
  %77 = load i8, ptr %10, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp eq i32 %76, %78
  br i1 %79, label %80, label %84

80:                                               ; preds = %71
  %81 = load ptr, ptr %6, align 8
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %82, i32 -1
  store ptr %83, ptr %81, align 8
  br label %84

84:                                               ; preds = %80, %71
  br label %85

85:                                               ; preds = %84, %68
  br label %86

86:                                               ; preds = %85, %65
  %87 = load i64, ptr %9, align 8
  store i64 %87, ptr %4, align 8
  br label %88

88:                                               ; preds = %86, %60
  %89 = load i64, ptr %4, align 8
  ret i64 %89
}

declare void @lib_skipspace(ptr noundef) #1

declare i64 @strtoull(ptr noundef, ptr noundef, i32 noundef) #1

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
