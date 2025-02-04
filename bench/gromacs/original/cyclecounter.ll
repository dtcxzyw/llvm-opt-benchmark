target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timeval = type { i64, i64 }

; Function Attrs: mustprogress uwtable
define noundef double @_Z20gmx_cycles_calibrated(double noundef %0) #0 {
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca %struct.timeval, align 8
  %11 = alloca %struct.timeval, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca i32, align 4
  store double %0, ptr %3, align 8
  store i32 0, ptr %7, align 4
  store i32 22, ptr %8, align 4
  %18 = call { i32, i32, i64 } asm sideeffect "xchg %rbx, $2\0Acpuid\0Axchg %rbx, $2\0A", "={ax},={dx},=r,{ax},~{ecx},~{ebx},~{dirflag},~{fpsr},~{flags}"(i32 0) #4, !srcloc !5
  %19 = extractvalue { i32, i32, i64 } %18, 0
  %20 = extractvalue { i32, i32, i64 } %18, 1
  %21 = extractvalue { i32, i32, i64 } %18, 2
  store i32 %19, ptr %5, align 4
  store i32 %20, ptr %6, align 4
  store i64 %21, ptr %4, align 8
  %22 = load i32, ptr %5, align 4
  %23 = icmp sge i32 %22, 22
  br i1 %23, label %24, label %35

24:                                               ; preds = %1
  %25 = call { i32, i32, i64 } asm sideeffect "xchg %rbx, $2\0Acpuid\0Axchg %rbx, $2\0A", "={ax},={dx},=r,{ax},~{ecx},~{ebx},~{dirflag},~{fpsr},~{flags}"(i32 22) #4, !srcloc !6
  %26 = extractvalue { i32, i32, i64 } %25, 0
  %27 = extractvalue { i32, i32, i64 } %25, 1
  %28 = extractvalue { i32, i32, i64 } %25, 2
  store i32 %26, ptr %5, align 4
  store i32 %27, ptr %6, align 4
  store i64 %28, ptr %4, align 8
  %29 = load i32, ptr %5, align 4
  %30 = sext i32 %29 to i64
  %31 = mul i64 %30, 1000000
  store i64 %31, ptr %9, align 8
  %32 = load i64, ptr %9, align 8
  %33 = uitofp i64 %32 to double
  %34 = fdiv double 1.000000e+00, %33
  store double %34, ptr %2, align 8
  br label %90

35:                                               ; preds = %1
  store double 1.000000e-01, ptr %16, align 8
  %36 = call noundef zeroext i1 @_ZL23gmx_cycles_have_counterv()
  br i1 %36, label %38, label %37

37:                                               ; preds = %35
  store double -1.000000e+00, ptr %2, align 8
  br label %90

38:                                               ; preds = %35
  %39 = call i32 @gettimeofday(ptr noundef %10, ptr noundef null) #4
  %40 = call i32 @gettimeofday(ptr noundef %10, ptr noundef null) #4
  %41 = call noundef i64 @_ZL15gmx_cycles_readv()
  store i64 %41, ptr %12, align 8
  br label %42

42:                                               ; preds = %71, %38
  store i32 0, ptr %17, align 4
  br label %43

43:                                               ; preds = %52, %42
  %44 = load i32, ptr %17, align 4
  %45 = icmp slt i32 %44, 10000
  br i1 %45, label %46, label %55

46:                                               ; preds = %43
  %47 = load double, ptr %16, align 8
  %48 = load i32, ptr %17, align 4
  %49 = sitofp i32 %48 to double
  %50 = fadd double 1.000000e+00, %49
  %51 = fdiv double %47, %50
  store double %51, ptr %16, align 8
  br label %52

52:                                               ; preds = %46
  %53 = load i32, ptr %17, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %17, align 4
  br label %43, !llvm.loop !7

55:                                               ; preds = %43
  %56 = call i32 @gettimeofday(ptr noundef %11, ptr noundef null) #4
  %57 = call noundef i64 @_ZL15gmx_cycles_readv()
  store i64 %57, ptr %13, align 8
  %58 = getelementptr inbounds %struct.timeval, ptr %11, i32 0, i32 0
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds %struct.timeval, ptr %10, i32 0, i32 0
  %61 = load i64, ptr %60, align 8
  %62 = sub nsw i64 %59, %61
  %63 = sitofp i64 %62 to double
  %64 = getelementptr inbounds %struct.timeval, ptr %11, i32 0, i32 1
  %65 = load i64, ptr %64, align 8
  %66 = getelementptr inbounds %struct.timeval, ptr %10, i32 0, i32 1
  %67 = load i64, ptr %66, align 8
  %68 = sub nsw i64 %65, %67
  %69 = sitofp i64 %68 to double
  %70 = call double @llvm.fmuladd.f64(double %69, double 0x3EB0C6F7A0B5ED8D, double %63)
  store double %70, ptr %14, align 8
  br label %71

71:                                               ; preds = %55
  %72 = load double, ptr %14, align 8
  %73 = load double, ptr %3, align 8
  %74 = fcmp olt double %72, %73
  br i1 %74, label %42, label %75, !llvm.loop !9

75:                                               ; preds = %71
  %76 = load i64, ptr %13, align 8
  %77 = load i64, ptr %12, align 8
  %78 = sub i64 %76, %77
  %79 = uitofp i64 %78 to double
  store double %79, ptr %15, align 8
  %80 = load double, ptr %16, align 8
  %81 = fcmp olt double %80, 1.000000e-30
  br i1 %81, label %82, label %86

82:                                               ; preds = %75
  %83 = load double, ptr %16, align 8
  %84 = load double, ptr %14, align 8
  %85 = fadd double %84, %83
  store double %85, ptr %14, align 8
  br label %86

86:                                               ; preds = %82, %75
  %87 = load double, ptr %14, align 8
  %88 = load double, ptr %15, align 8
  %89 = fdiv double %87, %88
  store double %89, ptr %2, align 8
  br label %90

90:                                               ; preds = %86, %37, %24
  %91 = load double, ptr %2, align 8
  ret double %91
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL23gmx_cycles_have_counterv() #1 {
  ret i1 true
}

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZL15gmx_cycles_readv() #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #4, !srcloc !10
  %6 = extractvalue { i32, i32 } %5, 0
  %7 = extractvalue { i32, i32 } %5, 1
  store i32 %6, ptr %1, align 4
  store i32 %7, ptr %2, align 4
  %8 = load i32, ptr %1, align 4
  %9 = zext i32 %8 to i64
  store i64 %9, ptr %3, align 8
  %10 = load i32, ptr %2, align 4
  %11 = zext i32 %10 to i64
  store i64 %11, ptr %4, align 8
  %12 = load i64, ptr %3, align 8
  %13 = load i64, ptr %4, align 8
  %14 = shl i64 %13, 32
  %15 = or i64 %12, %14
  ret i64 %15
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i64 3711, i64 3743, i64 3765}
!6 = !{i64 4045, i64 4081, i64 4107}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = !{i64 36026}
