target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.ieee_double_shape_type = type { double }
%struct.anon = type { i32, i32 }

; Function Attrs: nounwind uwtable
define hidden double @SDL_uclibc_log10(double noundef %0) #0 {
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %union.ieee_double_shape_type, align 8
  %11 = alloca i32, align 4
  %12 = alloca %union.ieee_double_shape_type, align 8
  %13 = alloca %union.ieee_double_shape_type, align 8
  store double %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  br label %14

14:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %15 = load double, ptr %3, align 8
  store double %15, ptr %10, align 8
  %16 = getelementptr inbounds nuw %struct.anon, ptr %10, i32 0, i32 1
  %17 = load i32, ptr %16, align 4
  store i32 %17, ptr %8, align 4
  %18 = getelementptr inbounds nuw %struct.anon, ptr %10, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  store i32 %19, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  br label %20

20:                                               ; preds = %14
  br label %21

21:                                               ; preds = %20
  store i32 0, ptr %7, align 4
  %22 = load i32, ptr %8, align 4
  %23 = icmp slt i32 %22, 1048576
  br i1 %23, label %24, label %50

24:                                               ; preds = %21
  %25 = load i32, ptr %8, align 4
  %26 = and i32 %25, 2147483647
  %27 = load i32, ptr %9, align 4
  %28 = or i32 %26, %27
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %24
  store double 0xFFF0000000000000, ptr %2, align 8
  store i32 1, ptr %11, align 4
  br label %91

31:                                               ; preds = %24
  %32 = load i32, ptr %8, align 4
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %31
  %35 = load double, ptr %3, align 8
  %36 = load double, ptr %3, align 8
  %37 = fsub double %35, %36
  %38 = fdiv double %37, 0.000000e+00
  store double %38, ptr %2, align 8
  store i32 1, ptr %11, align 4
  br label %91

39:                                               ; preds = %31
  %40 = load i32, ptr %7, align 4
  %41 = sub nsw i32 %40, 54
  store i32 %41, ptr %7, align 4
  %42 = load double, ptr %3, align 8
  %43 = fmul double %42, 0x4350000000000000
  store double %43, ptr %3, align 8
  br label %44

44:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  %45 = load double, ptr %3, align 8
  store double %45, ptr %12, align 8
  %46 = getelementptr inbounds nuw %struct.anon, ptr %12, i32 0, i32 1
  %47 = load i32, ptr %46, align 4
  store i32 %47, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  br label %48

48:                                               ; preds = %44
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49, %21
  %51 = load i32, ptr %8, align 4
  %52 = icmp sge i32 %51, 2146435072
  br i1 %52, label %53, label %57

53:                                               ; preds = %50
  %54 = load double, ptr %3, align 8
  %55 = load double, ptr %3, align 8
  %56 = fadd double %54, %55
  store double %56, ptr %2, align 8
  store i32 1, ptr %11, align 4
  br label %91

57:                                               ; preds = %50
  %58 = load i32, ptr %8, align 4
  %59 = ashr i32 %58, 20
  %60 = sub nsw i32 %59, 1023
  %61 = load i32, ptr %7, align 4
  %62 = add nsw i32 %61, %60
  store i32 %62, ptr %7, align 4
  %63 = load i32, ptr %7, align 4
  %64 = and i32 %63, -2147483648
  %65 = lshr i32 %64, 31
  store i32 %65, ptr %6, align 4
  %66 = load i32, ptr %8, align 4
  %67 = and i32 %66, 1048575
  %68 = load i32, ptr %6, align 4
  %69 = sub nsw i32 1023, %68
  %70 = shl i32 %69, 20
  %71 = or i32 %67, %70
  store i32 %71, ptr %8, align 4
  %72 = load i32, ptr %7, align 4
  %73 = load i32, ptr %6, align 4
  %74 = add nsw i32 %72, %73
  %75 = sitofp i32 %74 to double
  store double %75, ptr %4, align 8
  br label %76

76:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  %77 = load double, ptr %3, align 8
  store double %77, ptr %13, align 8
  %78 = load i32, ptr %8, align 4
  %79 = getelementptr inbounds nuw %struct.anon, ptr %13, i32 0, i32 1
  store i32 %78, ptr %79, align 4
  %80 = load double, ptr %13, align 8
  store double %80, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  br label %81

81:                                               ; preds = %76
  br label %82

82:                                               ; preds = %81
  %83 = load double, ptr %4, align 8
  %84 = load double, ptr %3, align 8
  %85 = call double @SDL_uclibc_log(double noundef %84)
  %86 = fmul double 0x3FDBCB7B1526E50E, %85
  %87 = call double @llvm.fmuladd.f64(double %83, double 0x3D59FEF311F12B36, double %86)
  store double %87, ptr %5, align 8
  %88 = load double, ptr %5, align 8
  %89 = load double, ptr %4, align 8
  %90 = call double @llvm.fmuladd.f64(double %89, double 0x3FD34413509F6000, double %88)
  store double %90, ptr %2, align 8
  store i32 1, ptr %11, align 4
  br label %91

91:                                               ; preds = %82, %53, %34, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  %92 = load double, ptr %2, align 8
  ret double %92
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare double @SDL_uclibc_log(double noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
