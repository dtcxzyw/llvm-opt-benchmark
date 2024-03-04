target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [12 x i8] c"%u.%u.%u.%u\00", align 1

; Function Attrs: nounwind uwtable
define i32 @inet_addr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 -1, ptr %7, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef %8, ptr noundef @.str, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  switch i32 %9, label %66 [
    i32 1, label %10
    i32 2, label %12
    i32 3, label %24
    i32 4, label %42
  ]

10:                                               ; preds = %1
  %11 = load i32, ptr %3, align 4
  store i32 %11, ptr %7, align 4
  br label %66

12:                                               ; preds = %1
  %13 = load i32, ptr %3, align 4
  %14 = icmp ult i32 %13, 256
  br i1 %14, label %15, label %23

15:                                               ; preds = %12
  %16 = load i32, ptr %4, align 4
  %17 = icmp ult i32 %16, 16777216
  br i1 %17, label %18, label %23

18:                                               ; preds = %15
  %19 = load i32, ptr %3, align 4
  %20 = shl i32 %19, 24
  %21 = load i32, ptr %4, align 4
  %22 = or i32 %20, %21
  store i32 %22, ptr %7, align 4
  br label %23

23:                                               ; preds = %18, %15, %12
  br label %66

24:                                               ; preds = %1
  %25 = load i32, ptr %3, align 4
  %26 = icmp ult i32 %25, 256
  br i1 %26, label %27, label %41

27:                                               ; preds = %24
  %28 = load i32, ptr %4, align 4
  %29 = icmp ult i32 %28, 256
  br i1 %29, label %30, label %41

30:                                               ; preds = %27
  %31 = load i32, ptr %5, align 4
  %32 = icmp ult i32 %31, 65536
  br i1 %32, label %33, label %41

33:                                               ; preds = %30
  %34 = load i32, ptr %3, align 4
  %35 = shl i32 %34, 24
  %36 = load i32, ptr %4, align 4
  %37 = shl i32 %36, 16
  %38 = or i32 %35, %37
  %39 = load i32, ptr %5, align 4
  %40 = or i32 %38, %39
  store i32 %40, ptr %7, align 4
  br label %41

41:                                               ; preds = %33, %30, %27, %24
  br label %66

42:                                               ; preds = %1
  %43 = load i32, ptr %3, align 4
  %44 = icmp ult i32 %43, 256
  br i1 %44, label %45, label %65

45:                                               ; preds = %42
  %46 = load i32, ptr %4, align 4
  %47 = icmp ult i32 %46, 256
  br i1 %47, label %48, label %65

48:                                               ; preds = %45
  %49 = load i32, ptr %5, align 4
  %50 = icmp ult i32 %49, 256
  br i1 %50, label %51, label %65

51:                                               ; preds = %48
  %52 = load i32, ptr %6, align 4
  %53 = icmp ult i32 %52, 256
  br i1 %53, label %54, label %65

54:                                               ; preds = %51
  %55 = load i32, ptr %3, align 4
  %56 = shl i32 %55, 24
  %57 = load i32, ptr %4, align 4
  %58 = shl i32 %57, 16
  %59 = or i32 %56, %58
  %60 = load i32, ptr %5, align 4
  %61 = shl i32 %60, 8
  %62 = or i32 %59, %61
  %63 = load i32, ptr %6, align 4
  %64 = or i32 %62, %63
  store i32 %64, ptr %7, align 4
  br label %65

65:                                               ; preds = %54, %51, %48, %45, %42
  br label %66

66:                                               ; preds = %65, %41, %23, %10, %1
  %67 = load i32, ptr %7, align 4
  %68 = call i32 @llvm.bswap.i32(i32 %67)
  ret i32 %68
}

declare i32 @sscanf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
