target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define void @softfloat_mul64To128M(i64 noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %15 = load i64, ptr %4, align 8
  %16 = lshr i64 %15, 32
  %17 = trunc i64 %16 to i32
  store i32 %17, ptr %7, align 4
  %18 = load i64, ptr %4, align 8
  %19 = trunc i64 %18 to i32
  store i32 %19, ptr %8, align 4
  %20 = load i64, ptr %5, align 8
  %21 = lshr i64 %20, 32
  %22 = trunc i64 %21 to i32
  store i32 %22, ptr %9, align 4
  %23 = load i64, ptr %5, align 8
  %24 = trunc i64 %23 to i32
  store i32 %24, ptr %10, align 4
  %25 = load i32, ptr %8, align 4
  %26 = zext i32 %25 to i64
  %27 = load i32, ptr %10, align 4
  %28 = zext i32 %27 to i64
  %29 = mul i64 %26, %28
  store i64 %29, ptr %11, align 8
  %30 = load i32, ptr %7, align 4
  %31 = zext i32 %30 to i64
  %32 = load i32, ptr %10, align 4
  %33 = zext i32 %32 to i64
  %34 = mul i64 %31, %33
  store i64 %34, ptr %12, align 8
  %35 = load i64, ptr %12, align 8
  %36 = load i32, ptr %8, align 4
  %37 = zext i32 %36 to i64
  %38 = load i32, ptr %9, align 4
  %39 = zext i32 %38 to i64
  %40 = mul i64 %37, %39
  %41 = add i64 %35, %40
  store i64 %41, ptr %14, align 8
  %42 = load i32, ptr %7, align 4
  %43 = zext i32 %42 to i64
  %44 = load i32, ptr %9, align 4
  %45 = zext i32 %44 to i64
  %46 = mul i64 %43, %45
  store i64 %46, ptr %13, align 8
  %47 = load i64, ptr %14, align 8
  %48 = load i64, ptr %12, align 8
  %49 = icmp ult i64 %47, %48
  %50 = zext i1 %49 to i32
  %51 = sext i32 %50 to i64
  %52 = shl i64 %51, 32
  %53 = load i64, ptr %14, align 8
  %54 = lshr i64 %53, 32
  %55 = or i64 %52, %54
  %56 = load i64, ptr %13, align 8
  %57 = add i64 %56, %55
  store i64 %57, ptr %13, align 8
  %58 = load i64, ptr %14, align 8
  %59 = shl i64 %58, 32
  store i64 %59, ptr %14, align 8
  %60 = load i64, ptr %14, align 8
  %61 = load i64, ptr %11, align 8
  %62 = add i64 %61, %60
  store i64 %62, ptr %11, align 8
  %63 = load i64, ptr %11, align 8
  %64 = lshr i64 %63, 32
  %65 = trunc i64 %64 to i32
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds i32, ptr %66, i64 1
  store i32 %65, ptr %67, align 4
  %68 = load i64, ptr %11, align 8
  %69 = trunc i64 %68 to i32
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds i32, ptr %70, i64 0
  store i32 %69, ptr %71, align 4
  %72 = load i64, ptr %11, align 8
  %73 = load i64, ptr %14, align 8
  %74 = icmp ult i64 %72, %73
  %75 = zext i1 %74 to i32
  %76 = sext i32 %75 to i64
  %77 = load i64, ptr %13, align 8
  %78 = add i64 %77, %76
  store i64 %78, ptr %13, align 8
  %79 = load i64, ptr %13, align 8
  %80 = lshr i64 %79, 32
  %81 = trunc i64 %80 to i32
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds i32, ptr %82, i64 3
  store i32 %81, ptr %83, align 4
  %84 = load i64, ptr %13, align 8
  %85 = trunc i64 %84 to i32
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds i32, ptr %86, i64 2
  store i32 %85, ptr %87, align 4
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
