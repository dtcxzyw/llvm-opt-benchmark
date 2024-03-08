target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define i32 @dtstrhash(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %5, align 4
  %8 = load ptr, ptr %3, align 8
  store ptr %8, ptr %6, align 8
  %9 = load i32, ptr %4, align 4
  %10 = icmp sle i32 %9, 0
  br i1 %10, label %11, label %48

11:                                               ; preds = %2
  br label %12

12:                                               ; preds = %31, %11
  %13 = load ptr, ptr %6, align 8
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i32
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %41

17:                                               ; preds = %12
  %18 = load i32, ptr %5, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 0
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  %23 = shl i32 %22, 8
  %24 = add i32 %18, %23
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 1
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i32
  %29 = add i32 %24, %28
  %30 = mul i32 %29, 17109811
  store i32 %30, ptr %5, align 4
  br label %31

31:                                               ; preds = %17
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 1
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  %36 = icmp ne i32 %35, 0
  %37 = select i1 %36, i32 2, i32 1
  %38 = load ptr, ptr %6, align 8
  %39 = sext i32 %37 to i64
  %40 = getelementptr inbounds i8, ptr %38, i64 %39
  store ptr %40, ptr %6, align 8
  br label %12

41:                                               ; preds = %12
  %42 = load ptr, ptr %6, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = ptrtoint ptr %42 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = trunc i64 %46 to i32
  store i32 %47, ptr %4, align 4
  br label %89

48:                                               ; preds = %2
  %49 = load ptr, ptr %6, align 8
  %50 = load i32, ptr %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %49, i64 %51
  %53 = getelementptr inbounds i8, ptr %52, i64 -1
  store ptr %53, ptr %7, align 8
  br label %54

54:                                               ; preds = %72, %48
  %55 = load ptr, ptr %6, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = icmp ult ptr %55, %56
  br i1 %57, label %58, label %75

58:                                               ; preds = %54
  %59 = load i32, ptr %5, align 4
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 0
  %62 = load i8, ptr %61, align 1
  %63 = zext i8 %62 to i32
  %64 = shl i32 %63, 8
  %65 = add i32 %59, %64
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 1
  %68 = load i8, ptr %67, align 1
  %69 = zext i8 %68 to i32
  %70 = add i32 %65, %69
  %71 = mul i32 %70, 17109811
  store i32 %71, ptr %5, align 4
  br label %72

72:                                               ; preds = %58
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 2
  store ptr %74, ptr %6, align 8
  br label %54

75:                                               ; preds = %54
  %76 = load ptr, ptr %6, align 8
  %77 = load ptr, ptr %7, align 8
  %78 = icmp ule ptr %76, %77
  br i1 %78, label %79, label %88

79:                                               ; preds = %75
  %80 = load i32, ptr %5, align 4
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 0
  %83 = load i8, ptr %82, align 1
  %84 = zext i8 %83 to i32
  %85 = shl i32 %84, 8
  %86 = add i32 %80, %85
  %87 = mul i32 %86, 17109811
  store i32 %87, ptr %5, align 4
  br label %88

88:                                               ; preds = %79, %75
  br label %89

89:                                               ; preds = %88, %41
  %90 = load i32, ptr %5, align 4
  %91 = load i32, ptr %4, align 4
  %92 = add i32 %90, %91
  %93 = mul i32 %92, 17109811
  ret i32 %93
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
