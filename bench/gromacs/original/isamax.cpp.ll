target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZSt3absf = comdat any

; Function Attrs: mustprogress uwtable
define i32 @isamax_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %15, align 4
  store i32 %16, ptr %13, align 4
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr %17, align 4
  store i32 %18, ptr %14, align 4
  %19 = load i32, ptr %13, align 4
  %20 = icmp slt i32 %19, 1
  br i1 %20, label %24, label %21

21:                                               ; preds = %3
  %22 = load i32, ptr %14, align 4
  %23 = icmp sle i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %21, %3
  store i32 -1, ptr %4, align 4
  br label %90

25:                                               ; preds = %21
  %26 = load i32, ptr %13, align 4
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i32 1, ptr %4, align 4
  br label %90

29:                                               ; preds = %25
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds float, ptr %30, i64 0
  %32 = load float, ptr %31, align 4
  %33 = call noundef float @_ZSt3absf(float noundef %32)
  store float %33, ptr %11, align 4
  store i32 1, ptr %10, align 4
  %34 = load i32, ptr %14, align 4
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %60

36:                                               ; preds = %29
  store i32 1, ptr %8, align 4
  br label %37

37:                                               ; preds = %56, %36
  %38 = load i32, ptr %8, align 4
  %39 = load i32, ptr %13, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %59

41:                                               ; preds = %37
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr %8, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds float, ptr %42, i64 %44
  %46 = load float, ptr %45, align 4
  %47 = call noundef float @_ZSt3absf(float noundef %46)
  store float %47, ptr %12, align 4
  %48 = load float, ptr %12, align 4
  %49 = load float, ptr %11, align 4
  %50 = fcmp ogt float %48, %49
  br i1 %50, label %51, label %55

51:                                               ; preds = %41
  %52 = load float, ptr %12, align 4
  store float %52, ptr %11, align 4
  %53 = load i32, ptr %8, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %10, align 4
  br label %55

55:                                               ; preds = %51, %41
  br label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %8, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %8, align 4
  br label %37, !llvm.loop !4

59:                                               ; preds = %37
  br label %88

60:                                               ; preds = %29
  %61 = load i32, ptr %14, align 4
  store i32 %61, ptr %9, align 4
  store i32 1, ptr %8, align 4
  br label %62

62:                                               ; preds = %81, %60
  %63 = load i32, ptr %8, align 4
  %64 = load i32, ptr %13, align 4
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %87

66:                                               ; preds = %62
  %67 = load ptr, ptr %6, align 8
  %68 = load i32, ptr %9, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds float, ptr %67, i64 %69
  %71 = load float, ptr %70, align 4
  %72 = call noundef float @_ZSt3absf(float noundef %71)
  store float %72, ptr %12, align 4
  %73 = load float, ptr %12, align 4
  %74 = load float, ptr %11, align 4
  %75 = fcmp ogt float %73, %74
  br i1 %75, label %76, label %80

76:                                               ; preds = %66
  %77 = load float, ptr %12, align 4
  store float %77, ptr %11, align 4
  %78 = load i32, ptr %9, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %10, align 4
  br label %80

80:                                               ; preds = %76, %66
  br label %81

81:                                               ; preds = %80
  %82 = load i32, ptr %8, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %8, align 4
  %84 = load i32, ptr %14, align 4
  %85 = load i32, ptr %9, align 4
  %86 = add nsw i32 %85, %84
  store i32 %86, ptr %9, align 4
  br label %62, !llvm.loop !6

87:                                               ; preds = %62
  br label %88

88:                                               ; preds = %87, %59
  %89 = load i32, ptr %10, align 4
  store i32 %89, ptr %4, align 4
  br label %90

90:                                               ; preds = %88, %28, %24
  %91 = load i32, ptr %4, align 4
  ret i32 %91
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt3absf(float noundef %0) #1 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call float @llvm.fabs.f32(float %3)
  ret float %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #2

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
