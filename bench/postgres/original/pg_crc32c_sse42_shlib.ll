target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define i32 @pg_comp_crc32c_sse42(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store i32 %0, ptr %10, align 4
  store ptr %1, ptr %11, align 8
  store i64 %2, ptr %12, align 8
  %15 = load ptr, ptr %11, align 8
  store ptr %15, ptr %13, align 8
  %16 = load ptr, ptr %13, align 8
  %17 = load i64, ptr %12, align 8
  %18 = getelementptr i8, ptr %16, i64 %17
  store ptr %18, ptr %14, align 8
  br label %19

19:                                               ; preds = %24, %3
  %20 = load ptr, ptr %13, align 8
  %21 = getelementptr i8, ptr %20, i64 8
  %22 = load ptr, ptr %14, align 8
  %23 = icmp ule ptr %21, %22
  br i1 %23, label %24, label %35

24:                                               ; preds = %19
  %25 = load i32, ptr %10, align 4
  %26 = zext i32 %25 to i64
  %27 = load ptr, ptr %13, align 8
  %28 = load i64, ptr %27, align 8
  store i64 %26, ptr %8, align 8
  store i64 %28, ptr %9, align 8
  %29 = load i64, ptr %8, align 8
  %30 = load i64, ptr %9, align 8
  %31 = call i64 @llvm.x86.sse42.crc32.64.64(i64 %29, i64 %30)
  %32 = trunc i64 %31 to i32
  store i32 %32, ptr %10, align 4
  %33 = load ptr, ptr %13, align 8
  %34 = getelementptr i8, ptr %33, i64 8
  store ptr %34, ptr %13, align 8
  br label %19, !llvm.loop !4

35:                                               ; preds = %19
  %36 = load ptr, ptr %13, align 8
  %37 = getelementptr i8, ptr %36, i64 4
  %38 = load ptr, ptr %14, align 8
  %39 = icmp ule ptr %37, %38
  br i1 %39, label %40, label %49

40:                                               ; preds = %35
  %41 = load i32, ptr %10, align 4
  %42 = load ptr, ptr %13, align 8
  %43 = load i32, ptr %42, align 4
  store i32 %41, ptr %6, align 4
  store i32 %43, ptr %7, align 4
  %44 = load i32, ptr %6, align 4
  %45 = load i32, ptr %7, align 4
  %46 = call i32 @llvm.x86.sse42.crc32.32.32(i32 %44, i32 %45)
  store i32 %46, ptr %10, align 4
  %47 = load ptr, ptr %13, align 8
  %48 = getelementptr i8, ptr %47, i64 4
  store ptr %48, ptr %13, align 8
  br label %49

49:                                               ; preds = %40, %35
  br label %50

50:                                               ; preds = %54, %49
  %51 = load ptr, ptr %13, align 8
  %52 = load ptr, ptr %14, align 8
  %53 = icmp ult ptr %51, %52
  br i1 %53, label %54, label %63

54:                                               ; preds = %50
  %55 = load i32, ptr %10, align 4
  %56 = load ptr, ptr %13, align 8
  %57 = load i8, ptr %56, align 1
  store i32 %55, ptr %4, align 4
  store i8 %57, ptr %5, align 1
  %58 = load i32, ptr %4, align 4
  %59 = load i8, ptr %5, align 1
  %60 = call i32 @llvm.x86.sse42.crc32.32.8(i32 %58, i8 %59)
  store i32 %60, ptr %10, align 4
  %61 = load ptr, ptr %13, align 8
  %62 = getelementptr i8, ptr %61, i32 1
  store ptr %62, ptr %13, align 8
  br label %50, !llvm.loop !6

63:                                               ; preds = %50
  %64 = load i32, ptr %10, align 4
  ret i32 %64
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.x86.sse42.crc32.64.64(i64, i64) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse42.crc32.32.32(i32, i32) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse42.crc32.32.8(i32, i8) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
