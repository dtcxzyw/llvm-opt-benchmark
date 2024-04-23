target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZSt3absf = comdat any

@.str = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"N\00", align 1

; Function Attrs: mustprogress uwtable
define void @slarf_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store ptr %8, ptr %18, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = load i8, ptr %24, align 1
  %26 = sext i8 %25 to i32
  %27 = call i32 @toupper(i32 noundef %26) #5
  %28 = trunc i32 %27 to i8
  store i8 %28, ptr %19, align 1
  store float 1.000000e+00, ptr %20, align 4
  store float 0.000000e+00, ptr %21, align 4
  %29 = load ptr, ptr %15, align 8
  %30 = load float, ptr %29, align 4
  %31 = fneg float %30
  store float %31, ptr %22, align 4
  store i32 1, ptr %23, align 4
  %32 = load i8, ptr %19, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 76
  br i1 %34, label %35, label %56

35:                                               ; preds = %9
  %36 = load ptr, ptr %15, align 8
  %37 = load float, ptr %36, align 4
  %38 = call noundef float @_ZSt3absf(float noundef %37)
  %39 = fcmp ogt float %38, 0x3810000000000000
  br i1 %39, label %40, label %55

40:                                               ; preds = %35
  %41 = load ptr, ptr %11, align 8
  %42 = load ptr, ptr %12, align 8
  %43 = load ptr, ptr %16, align 8
  %44 = load ptr, ptr %17, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = load ptr, ptr %14, align 8
  %47 = load ptr, ptr %18, align 8
  call void @sgemv_(ptr noundef @.str, ptr noundef %41, ptr noundef %42, ptr noundef %20, ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %21, ptr noundef %47, ptr noundef %23)
  %48 = load ptr, ptr %11, align 8
  %49 = load ptr, ptr %12, align 8
  %50 = load ptr, ptr %13, align 8
  %51 = load ptr, ptr %14, align 8
  %52 = load ptr, ptr %18, align 8
  %53 = load ptr, ptr %16, align 8
  %54 = load ptr, ptr %17, align 8
  call void @sger_(ptr noundef %48, ptr noundef %49, ptr noundef %22, ptr noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef %23, ptr noundef %53, ptr noundef %54)
  br label %55

55:                                               ; preds = %40, %35
  br label %77

56:                                               ; preds = %9
  %57 = load ptr, ptr %15, align 8
  %58 = load float, ptr %57, align 4
  %59 = call noundef float @_ZSt3absf(float noundef %58)
  %60 = fcmp ogt float %59, 0x3810000000000000
  br i1 %60, label %61, label %76

61:                                               ; preds = %56
  %62 = load ptr, ptr %11, align 8
  %63 = load ptr, ptr %12, align 8
  %64 = load ptr, ptr %16, align 8
  %65 = load ptr, ptr %17, align 8
  %66 = load ptr, ptr %13, align 8
  %67 = load ptr, ptr %14, align 8
  %68 = load ptr, ptr %18, align 8
  call void @sgemv_(ptr noundef @.str.1, ptr noundef %62, ptr noundef %63, ptr noundef %20, ptr noundef %64, ptr noundef %65, ptr noundef %66, ptr noundef %67, ptr noundef %21, ptr noundef %68, ptr noundef %23)
  %69 = load ptr, ptr %11, align 8
  %70 = load ptr, ptr %12, align 8
  %71 = load ptr, ptr %18, align 8
  %72 = load ptr, ptr %13, align 8
  %73 = load ptr, ptr %14, align 8
  %74 = load ptr, ptr %16, align 8
  %75 = load ptr, ptr %17, align 8
  call void @sger_(ptr noundef %69, ptr noundef %70, ptr noundef %22, ptr noundef %71, ptr noundef %23, ptr noundef %72, ptr noundef %73, ptr noundef %74, ptr noundef %75)
  br label %76

76:                                               ; preds = %61, %56
  br label %77

77:                                               ; preds = %76, %55
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @toupper(i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt3absf(float noundef %0) #2 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call float @llvm.fabs.f32(float %3)
  ret float %4
}

declare void @sgemv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare void @sger_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #4

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
