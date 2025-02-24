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
  %10 = alloca i32, align 4
  %11 = alloca %struct.timeval, align 8
  %12 = alloca %struct.timeval, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca i32, align 4
  store double %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  store i32 0, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  store i32 22, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %19 = call { i32, i32, i64 } asm sideeffect "xchg %rbx, $2\0Acpuid\0Axchg %rbx, $2\0A", "={ax},={dx},=r,{ax},~{ecx},~{ebx},~{dirflag},~{fpsr},~{flags}"(i32 0) #5, !srcloc !10
  %20 = extractvalue { i32, i32, i64 } %19, 0
  %21 = extractvalue { i32, i32, i64 } %19, 1
  %22 = extractvalue { i32, i32, i64 } %19, 2
  store i32 %20, ptr %5, align 4, !tbaa !8
  store i32 %21, ptr %6, align 4, !tbaa !8
  store i64 %22, ptr %4, align 8, !tbaa !11
  %23 = load i32, ptr %5, align 4, !tbaa !8
  %24 = icmp sge i32 %23, 22
  br i1 %24, label %25, label %36

25:                                               ; preds = %1
  %26 = call { i32, i32, i64 } asm sideeffect "xchg %rbx, $2\0Acpuid\0Axchg %rbx, $2\0A", "={ax},={dx},=r,{ax},~{ecx},~{ebx},~{dirflag},~{fpsr},~{flags}"(i32 22) #5, !srcloc !13
  %27 = extractvalue { i32, i32, i64 } %26, 0
  %28 = extractvalue { i32, i32, i64 } %26, 1
  %29 = extractvalue { i32, i32, i64 } %26, 2
  store i32 %27, ptr %5, align 4, !tbaa !8
  store i32 %28, ptr %6, align 4, !tbaa !8
  store i64 %29, ptr %4, align 8, !tbaa !11
  %30 = load i32, ptr %5, align 4, !tbaa !8
  %31 = sext i32 %30 to i64
  %32 = mul i64 %31, 1000000
  store i64 %32, ptr %9, align 8, !tbaa !14
  %33 = load i64, ptr %9, align 8, !tbaa !14
  %34 = uitofp i64 %33 to double
  %35 = fdiv double 1.000000e+00, %34
  store double %35, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %93

36:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  store double 1.000000e-01, ptr %17, align 8, !tbaa !4
  %37 = call noundef zeroext i1 @_ZL23gmx_cycles_have_counterv()
  br i1 %37, label %39, label %38

38:                                               ; preds = %36
  store double -1.000000e+00, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %92

39:                                               ; preds = %36
  %40 = call i32 @gettimeofday(ptr noundef %11, ptr noundef null) #5
  %41 = call i32 @gettimeofday(ptr noundef %11, ptr noundef null) #5
  %42 = call noundef i64 @_ZL15gmx_cycles_readv()
  store i64 %42, ptr %13, align 8, !tbaa !14
  br label %43

43:                                               ; preds = %73, %39
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  store i32 0, ptr %18, align 4, !tbaa !8
  br label %44

44:                                               ; preds = %54, %43
  %45 = load i32, ptr %18, align 4, !tbaa !8
  %46 = icmp slt i32 %45, 10000
  br i1 %46, label %48, label %47

47:                                               ; preds = %44
  store i32 4, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  br label %57

48:                                               ; preds = %44
  %49 = load double, ptr %17, align 8, !tbaa !4
  %50 = load i32, ptr %18, align 4, !tbaa !8
  %51 = sitofp i32 %50 to double
  %52 = fadd double 1.000000e+00, %51
  %53 = fdiv double %49, %52
  store double %53, ptr %17, align 8, !tbaa !4
  br label %54

54:                                               ; preds = %48
  %55 = load i32, ptr %18, align 4, !tbaa !8
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %18, align 4, !tbaa !8
  br label %44, !llvm.loop !16

57:                                               ; preds = %47
  %58 = call i32 @gettimeofday(ptr noundef %12, ptr noundef null) #5
  %59 = call noundef i64 @_ZL15gmx_cycles_readv()
  store i64 %59, ptr %14, align 8, !tbaa !14
  %60 = getelementptr inbounds nuw %struct.timeval, ptr %12, i32 0, i32 0
  %61 = load i64, ptr %60, align 8, !tbaa !18
  %62 = getelementptr inbounds nuw %struct.timeval, ptr %11, i32 0, i32 0
  %63 = load i64, ptr %62, align 8, !tbaa !18
  %64 = sub nsw i64 %61, %63
  %65 = sitofp i64 %64 to double
  %66 = getelementptr inbounds nuw %struct.timeval, ptr %12, i32 0, i32 1
  %67 = load i64, ptr %66, align 8, !tbaa !20
  %68 = getelementptr inbounds nuw %struct.timeval, ptr %11, i32 0, i32 1
  %69 = load i64, ptr %68, align 8, !tbaa !20
  %70 = sub nsw i64 %67, %69
  %71 = sitofp i64 %70 to double
  %72 = call double @llvm.fmuladd.f64(double %71, double 0x3EB0C6F7A0B5ED8D, double %65)
  store double %72, ptr %15, align 8, !tbaa !4
  br label %73

73:                                               ; preds = %57
  %74 = load double, ptr %15, align 8, !tbaa !4
  %75 = load double, ptr %3, align 8, !tbaa !4
  %76 = fcmp olt double %74, %75
  br i1 %76, label %43, label %77, !llvm.loop !21

77:                                               ; preds = %73
  %78 = load i64, ptr %14, align 8, !tbaa !14
  %79 = load i64, ptr %13, align 8, !tbaa !14
  %80 = sub i64 %78, %79
  %81 = uitofp i64 %80 to double
  store double %81, ptr %16, align 8, !tbaa !4
  %82 = load double, ptr %17, align 8, !tbaa !4
  %83 = fcmp olt double %82, 1.000000e-30
  br i1 %83, label %84, label %88

84:                                               ; preds = %77
  %85 = load double, ptr %17, align 8, !tbaa !4
  %86 = load double, ptr %15, align 8, !tbaa !4
  %87 = fadd double %86, %85
  store double %87, ptr %15, align 8, !tbaa !4
  br label %88

88:                                               ; preds = %84, %77
  %89 = load double, ptr %15, align 8, !tbaa !4
  %90 = load double, ptr %16, align 8, !tbaa !4
  %91 = fdiv double %89, %90
  store double %91, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %92

92:                                               ; preds = %88, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #5
  br label %93

93:                                               ; preds = %92, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %94 = load double, ptr %2, align 8
  ret double %94
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL23gmx_cycles_have_counterv() #2 {
  ret i1 true
}

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i64 @_ZL15gmx_cycles_readv() #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #5
  %5 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !22
  %6 = extractvalue { i32, i32 } %5, 0
  %7 = extractvalue { i32, i32 } %5, 1
  store i32 %6, ptr %1, align 4, !tbaa !8
  store i32 %7, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %8 = load i32, ptr %1, align 4, !tbaa !8
  %9 = zext i32 %8 to i64
  store i64 %9, ptr %3, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %10 = load i32, ptr %2, align 4, !tbaa !8
  %11 = zext i32 %10 to i64
  store i64 %11, ptr %4, align 8, !tbaa !14
  %12 = load i64, ptr %3, align 8, !tbaa !14
  %13 = load i64, ptr %4, align 8, !tbaa !14
  %14 = shl i64 %13, 32
  %15 = or i64 %12, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #5
  ret i64 %15
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"double", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{i64 3711, i64 3743, i64 3765}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !6, i64 0}
!13 = !{i64 4045, i64 4081, i64 4107}
!14 = !{!15, !15, i64 0}
!15 = !{!"long long", !6, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!19, !12, i64 0}
!19 = !{!"_ZTS7timeval", !12, i64 0, !12, i64 8}
!20 = !{!19, !12, i64 8}
!21 = distinct !{!21, !17}
!22 = !{i64 40780}
