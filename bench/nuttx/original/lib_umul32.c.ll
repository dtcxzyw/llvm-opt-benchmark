target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.uint64_s = type { i32, i32 }

; Function Attrs: nounwind uwtable
define void @umul32(i32 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %struct.uint64_s, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %13 = load i32, ptr %4, align 4
  %14 = lshr i32 %13, 16
  store i32 %14, ptr %8, align 4
  %15 = load i32, ptr %4, align 4
  %16 = and i32 %15, 65535
  store i32 %16, ptr %9, align 4
  %17 = load i32, ptr %5, align 4
  %18 = lshr i32 %17, 16
  store i32 %18, ptr %10, align 4
  %19 = load i32, ptr %5, align 4
  %20 = and i32 %19, 65535
  store i32 %20, ptr %11, align 4
  %21 = load i32, ptr %8, align 4
  %22 = load i32, ptr %10, align 4
  %23 = mul i32 %21, %22
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.uint64_s, ptr %24, i32 0, i32 1
  store i32 %23, ptr %25, align 4
  %26 = load i32, ptr %9, align 4
  %27 = load i32, ptr %11, align 4
  %28 = mul i32 %26, %27
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.uint64_s, ptr %29, i32 0, i32 0
  store i32 %28, ptr %30, align 4
  %31 = load i32, ptr %9, align 4
  %32 = load i32, ptr %10, align 4
  %33 = mul i32 %31, %32
  %34 = load i32, ptr %11, align 4
  %35 = load i32, ptr %8, align 4
  %36 = mul i32 %34, %35
  %37 = add i32 %33, %36
  store i32 %37, ptr %12, align 4
  %38 = load i32, ptr %12, align 4
  %39 = lshr i32 %38, 16
  %40 = getelementptr inbounds %struct.uint64_s, ptr %7, i32 0, i32 1
  store i32 %39, ptr %40, align 4
  %41 = load i32, ptr %12, align 4
  %42 = shl i32 %41, 16
  %43 = getelementptr inbounds %struct.uint64_s, ptr %7, i32 0, i32 0
  store i32 %42, ptr %43, align 4
  %44 = load ptr, ptr %6, align 8
  %45 = load ptr, ptr %6, align 8
  call void @uadd64(ptr noundef %44, ptr noundef %7, ptr noundef %45)
  ret void
}

declare void @uadd64(ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
