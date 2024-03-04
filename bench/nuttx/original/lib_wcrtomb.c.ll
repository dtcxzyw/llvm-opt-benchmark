target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define i64 @wcrtomb(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i64 0, ptr %4, align 8
  br label %97

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4
  %13 = icmp ult i32 %12, 128
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = load i32, ptr %6, align 4
  %16 = trunc i32 %15 to i8
  %17 = load ptr, ptr %5, align 8
  store i8 %16, ptr %17, align 1
  store i64 1, ptr %4, align 8
  br label %97

18:                                               ; preds = %11
  %19 = load i32, ptr %6, align 4
  %20 = icmp ult i32 %19, 2048
  br i1 %20, label %21, label %33

21:                                               ; preds = %18
  %22 = load i32, ptr %6, align 4
  %23 = ashr i32 %22, 6
  %24 = or i32 192, %23
  %25 = trunc i32 %24 to i8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds i8, ptr %26, i32 1
  store ptr %27, ptr %5, align 8
  store i8 %25, ptr %26, align 1
  %28 = load i32, ptr %6, align 4
  %29 = and i32 %28, 63
  %30 = or i32 128, %29
  %31 = trunc i32 %30 to i8
  %32 = load ptr, ptr %5, align 8
  store i8 %31, ptr %32, align 1
  store i64 2, ptr %4, align 8
  br label %97

33:                                               ; preds = %18
  %34 = load i32, ptr %6, align 4
  %35 = icmp ult i32 %34, 55296
  br i1 %35, label %39, label %36

36:                                               ; preds = %33
  %37 = load i32, ptr %6, align 4
  %38 = icmp ule i32 %37, 65535
  br i1 %38, label %39, label %58

39:                                               ; preds = %36, %33
  %40 = load i32, ptr %6, align 4
  %41 = ashr i32 %40, 12
  %42 = or i32 224, %41
  %43 = trunc i32 %42 to i8
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds i8, ptr %44, i32 1
  store ptr %45, ptr %5, align 8
  store i8 %43, ptr %44, align 1
  %46 = load i32, ptr %6, align 4
  %47 = ashr i32 %46, 6
  %48 = and i32 %47, 63
  %49 = or i32 128, %48
  %50 = trunc i32 %49 to i8
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds i8, ptr %51, i32 1
  store ptr %52, ptr %5, align 8
  store i8 %50, ptr %51, align 1
  %53 = load i32, ptr %6, align 4
  %54 = and i32 %53, 63
  %55 = or i32 128, %54
  %56 = trunc i32 %55 to i8
  %57 = load ptr, ptr %5, align 8
  store i8 %56, ptr %57, align 1
  store i64 3, ptr %4, align 8
  br label %97

58:                                               ; preds = %36
  %59 = load i32, ptr %6, align 4
  %60 = sext i32 %59 to i64
  %61 = icmp ult i64 %60, 1114112
  br i1 %61, label %62, label %89

62:                                               ; preds = %58
  %63 = load i32, ptr %6, align 4
  %64 = sext i32 %63 to i64
  %65 = lshr i64 %64, 18
  %66 = or i64 240, %65
  %67 = trunc i64 %66 to i8
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds i8, ptr %68, i32 1
  store ptr %69, ptr %5, align 8
  store i8 %67, ptr %68, align 1
  %70 = load i32, ptr %6, align 4
  %71 = ashr i32 %70, 12
  %72 = and i32 %71, 63
  %73 = or i32 128, %72
  %74 = trunc i32 %73 to i8
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds i8, ptr %75, i32 1
  store ptr %76, ptr %5, align 8
  store i8 %74, ptr %75, align 1
  %77 = load i32, ptr %6, align 4
  %78 = ashr i32 %77, 6
  %79 = and i32 %78, 63
  %80 = or i32 128, %79
  %81 = trunc i32 %80 to i8
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds i8, ptr %82, i32 1
  store ptr %83, ptr %5, align 8
  store i8 %81, ptr %82, align 1
  %84 = load i32, ptr %6, align 4
  %85 = and i32 %84, 63
  %86 = or i32 128, %85
  %87 = trunc i32 %86 to i8
  %88 = load ptr, ptr %5, align 8
  store i8 %87, ptr %88, align 1
  store i64 4, ptr %4, align 8
  br label %97

89:                                               ; preds = %58
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  %95 = call ptr @__errno()
  store i32 84, ptr %95, align 4
  br label %96

96:                                               ; preds = %94
  store i64 -1, ptr %4, align 8
  br label %97

97:                                               ; preds = %96, %62, %39, %21, %14, %10
  %98 = load i64, ptr %4, align 8
  ret i64 %98
}

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
