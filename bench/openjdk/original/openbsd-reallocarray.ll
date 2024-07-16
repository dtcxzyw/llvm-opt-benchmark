target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define hidden ptr @openbsd_reallocarray(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %8 = load i64, ptr %6, align 8
  %9 = icmp uge i64 %8, 4294967296
  br i1 %9, label %13, label %10

10:                                               ; preds = %3
  %11 = load i64, ptr %7, align 8
  %12 = icmp uge i64 %11, 4294967296
  br i1 %12, label %13, label %23

13:                                               ; preds = %10, %3
  %14 = load i64, ptr %6, align 8
  %15 = icmp ugt i64 %14, 0
  br i1 %15, label %16, label %23

16:                                               ; preds = %13
  %17 = load i64, ptr %6, align 8
  %18 = udiv i64 -1, %17
  %19 = load i64, ptr %7, align 8
  %20 = icmp ult i64 %18, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %16
  %22 = call ptr @__errno_location() #3
  store i32 12, ptr %22, align 4
  store ptr null, ptr %4, align 8
  br label %36

23:                                               ; preds = %16, %13, %10
  %24 = load i64, ptr %7, align 8
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %23
  %27 = load i64, ptr %6, align 8
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %26, %23
  store ptr null, ptr %4, align 8
  br label %36

30:                                               ; preds = %26
  %31 = load ptr, ptr %5, align 8
  %32 = load i64, ptr %7, align 8
  %33 = load i64, ptr %6, align 8
  %34 = mul i64 %32, %33
  %35 = call ptr @realloc(ptr noundef %31, i64 noundef %34) #4
  store ptr %35, ptr %4, align 8
  br label %36

36:                                               ; preds = %30, %29, %21
  %37 = load ptr, ptr %4, align 8
  ret ptr %37
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #1

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) }
attributes #4 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
