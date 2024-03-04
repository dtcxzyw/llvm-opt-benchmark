target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define i64 @strtoimax(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i64 0, ptr %8, align 8
  store i8 0, ptr %9, align 1
  %11 = load ptr, ptr %5, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %61

13:                                               ; preds = %3
  call void @lib_skipspace(ptr noundef %5)
  %14 = load ptr, ptr %5, align 8
  %15 = load i8, ptr %14, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 45
  br i1 %17, label %18, label %21

18:                                               ; preds = %13
  store i8 1, ptr %9, align 1
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds i8, ptr %19, i32 1
  store ptr %20, ptr %5, align 8
  br label %30

21:                                               ; preds = %13
  %22 = load ptr, ptr %5, align 8
  %23 = load i8, ptr %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 43
  br i1 %25, label %26, label %29

26:                                               ; preds = %21
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds i8, ptr %27, i32 1
  store ptr %28, ptr %5, align 8
  br label %29

29:                                               ; preds = %26, %21
  br label %30

30:                                               ; preds = %29, %18
  %31 = load ptr, ptr %5, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %7, align 4
  %34 = call i64 @strtoull(ptr noundef %31, ptr noundef %32, i32 noundef %33)
  store i64 %34, ptr %8, align 8
  %35 = load i8, ptr %9, align 1
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %53

37:                                               ; preds = %30
  store i64 -9223372036854775808, ptr %10, align 8
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
  store i64 -9223372036854775808, ptr %4, align 8
  br label %63

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
  store i64 %52, ptr %4, align 8
  br label %63

53:                                               ; preds = %30
  %54 = load i64, ptr %8, align 8
  %55 = icmp ugt i64 %54, 9223372036854775807
  br i1 %55, label %56, label %60

56:                                               ; preds = %53
  br label %57

57:                                               ; preds = %56
  %58 = call ptr @__errno()
  store i32 34, ptr %58, align 4
  br label %59

59:                                               ; preds = %57
  store i64 9223372036854775807, ptr %4, align 8
  br label %63

60:                                               ; preds = %53
  br label %61

61:                                               ; preds = %60, %3
  %62 = load i64, ptr %8, align 8
  store i64 %62, ptr %4, align 8
  br label %63

63:                                               ; preds = %61, %59, %51, %43
  %64 = load i64, ptr %4, align 8
  ret i64 %64
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
