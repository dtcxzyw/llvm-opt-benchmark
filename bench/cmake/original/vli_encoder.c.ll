target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define dso_local i32 @lzma_vli_encode(i64 noundef %0, ptr noundef %1, ptr noalias noundef %2, ptr noalias noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i64 %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  store i64 0, ptr %12, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %22

15:                                               ; preds = %5
  store ptr %12, ptr %8, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load i64, ptr %16, align 8
  %18 = load i64, ptr %11, align 8
  %19 = icmp uge i64 %17, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  store i32 11, ptr %6, align 4
  br label %87

21:                                               ; preds = %15
  br label %29

22:                                               ; preds = %5
  %23 = load ptr, ptr %10, align 8
  %24 = load i64, ptr %23, align 8
  %25 = load i64, ptr %11, align 8
  %26 = icmp uge i64 %24, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  store i32 10, ptr %6, align 4
  br label %87

28:                                               ; preds = %22
  br label %29

29:                                               ; preds = %28, %21
  %30 = load ptr, ptr %8, align 8
  %31 = load i64, ptr %30, align 8
  %32 = icmp uge i64 %31, 9
  br i1 %32, label %36, label %33

33:                                               ; preds = %29
  %34 = load i64, ptr %7, align 8
  %35 = icmp ugt i64 %34, 9223372036854775807
  br i1 %35, label %36, label %37

36:                                               ; preds = %33, %29
  store i32 11, ptr %6, align 4
  br label %87

37:                                               ; preds = %33
  %38 = load ptr, ptr %8, align 8
  %39 = load i64, ptr %38, align 8
  %40 = mul i64 %39, 7
  %41 = load i64, ptr %7, align 8
  %42 = lshr i64 %41, %40
  store i64 %42, ptr %7, align 8
  br label %43

43:                                               ; preds = %70, %37
  %44 = load i64, ptr %7, align 8
  %45 = icmp uge i64 %44, 128
  br i1 %45, label %46, label %71

46:                                               ; preds = %43
  %47 = load ptr, ptr %8, align 8
  %48 = load i64, ptr %47, align 8
  %49 = add i64 %48, 1
  store i64 %49, ptr %47, align 8
  %50 = load i64, ptr %7, align 8
  %51 = trunc i64 %50 to i8
  %52 = zext i8 %51 to i32
  %53 = or i32 %52, 128
  %54 = trunc i32 %53 to i8
  %55 = load ptr, ptr %9, align 8
  %56 = load ptr, ptr %10, align 8
  %57 = load i64, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %55, i64 %57
  store i8 %54, ptr %58, align 1
  %59 = load i64, ptr %7, align 8
  %60 = lshr i64 %59, 7
  store i64 %60, ptr %7, align 8
  %61 = load ptr, ptr %10, align 8
  %62 = load i64, ptr %61, align 8
  %63 = add i64 %62, 1
  store i64 %63, ptr %61, align 8
  %64 = load i64, ptr %11, align 8
  %65 = icmp eq i64 %63, %64
  br i1 %65, label %66, label %70

66:                                               ; preds = %46
  %67 = load ptr, ptr %8, align 8
  %68 = icmp eq ptr %67, %12
  %69 = select i1 %68, i32 11, i32 0
  store i32 %69, ptr %6, align 4
  br label %87

70:                                               ; preds = %46
  br label %43, !llvm.loop !5

71:                                               ; preds = %43
  %72 = load i64, ptr %7, align 8
  %73 = trunc i64 %72 to i8
  %74 = load ptr, ptr %9, align 8
  %75 = load ptr, ptr %10, align 8
  %76 = load i64, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %74, i64 %76
  store i8 %73, ptr %77, align 1
  %78 = load ptr, ptr %10, align 8
  %79 = load i64, ptr %78, align 8
  %80 = add i64 %79, 1
  store i64 %80, ptr %78, align 8
  %81 = load ptr, ptr %8, align 8
  %82 = load i64, ptr %81, align 8
  %83 = add i64 %82, 1
  store i64 %83, ptr %81, align 8
  %84 = load ptr, ptr %8, align 8
  %85 = icmp eq ptr %84, %12
  %86 = select i1 %85, i32 0, i32 1
  store i32 %86, ptr %6, align 4
  br label %87

87:                                               ; preds = %71, %66, %36, %27, %20
  %88 = load i32, ptr %6, align 4
  ret i32 %88
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
