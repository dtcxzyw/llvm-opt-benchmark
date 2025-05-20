target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.ieee_double_shape_type = type { double }
%struct.anon = type { i32, i32 }

; Function Attrs: nounwind uwtable
define hidden double @SDL_uclibc_scalbln(double noundef %0, i64 noundef %1) #0 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %union.ieee_double_shape_type, align 8
  %10 = alloca i32, align 4
  %11 = alloca %union.ieee_double_shape_type, align 8
  %12 = alloca %union.ieee_double_shape_type, align 8
  %13 = alloca %union.ieee_double_shape_type, align 8
  store double %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  br label %14

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %15 = load double, ptr %4, align 8
  store double %15, ptr %9, align 8
  %16 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 1
  %17 = load i32, ptr %16, align 4
  store i32 %17, ptr %7, align 4
  %18 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  store i32 %19, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %20

20:                                               ; preds = %14
  br label %21

21:                                               ; preds = %20
  %22 = load i32, ptr %7, align 4
  %23 = and i32 %22, 2146435072
  %24 = ashr i32 %23, 20
  store i32 %24, ptr %6, align 4
  %25 = load i32, ptr %6, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %48

27:                                               ; preds = %21
  %28 = load i32, ptr %8, align 4
  %29 = load i32, ptr %7, align 4
  %30 = and i32 %29, 2147483647
  %31 = or i32 %28, %30
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %27
  %34 = load double, ptr %4, align 8
  store double %34, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %120

35:                                               ; preds = %27
  %36 = load double, ptr %4, align 8
  %37 = fmul double %36, 0x4350000000000000
  store double %37, ptr %4, align 8
  br label %38

38:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %39 = load double, ptr %4, align 8
  store double %39, ptr %11, align 8
  %40 = getelementptr inbounds nuw %struct.anon, ptr %11, i32 0, i32 1
  %41 = load i32, ptr %40, align 4
  store i32 %41, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %42

42:                                               ; preds = %38
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %7, align 4
  %45 = and i32 %44, 2146435072
  %46 = ashr i32 %45, 20
  %47 = sub nsw i32 %46, 54
  store i32 %47, ptr %6, align 4
  br label %48

48:                                               ; preds = %43, %21
  %49 = load i32, ptr %6, align 4
  %50 = icmp eq i32 %49, 2047
  br i1 %50, label %51, label %55

51:                                               ; preds = %48
  %52 = load double, ptr %4, align 8
  %53 = load double, ptr %4, align 8
  %54 = fadd double %52, %53
  store double %54, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %120

55:                                               ; preds = %48
  %56 = load i32, ptr %6, align 4
  %57 = sext i32 %56 to i64
  %58 = load i64, ptr %5, align 8
  %59 = add nsw i64 %57, %58
  %60 = trunc i64 %59 to i32
  store i32 %60, ptr %6, align 4
  %61 = load i32, ptr %6, align 4
  %62 = icmp sgt i32 %61, 2046
  br i1 %62, label %63, label %67

63:                                               ; preds = %55
  %64 = load double, ptr %4, align 8
  %65 = call double @SDL_uclibc_copysign(double noundef 1.000000e+300, double noundef %64)
  %66 = fmul double 1.000000e+300, %65
  store double %66, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %120

67:                                               ; preds = %55
  %68 = load i64, ptr %5, align 8
  %69 = icmp slt i64 %68, -50000
  br i1 %69, label %70, label %74

70:                                               ; preds = %67
  %71 = load double, ptr %4, align 8
  %72 = call double @SDL_uclibc_copysign(double noundef 1.000000e-300, double noundef %71)
  %73 = fmul double 1.000000e-300, %72
  store double %73, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %120

74:                                               ; preds = %67
  %75 = load i32, ptr %6, align 4
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %77, label %90

77:                                               ; preds = %74
  br label %78

78:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %79 = load double, ptr %4, align 8
  store double %79, ptr %12, align 8
  %80 = load i32, ptr %7, align 4
  %81 = and i32 %80, -2146435073
  %82 = load i32, ptr %6, align 4
  %83 = shl i32 %82, 20
  %84 = or i32 %81, %83
  %85 = getelementptr inbounds nuw %struct.anon, ptr %12, i32 0, i32 1
  store i32 %84, ptr %85, align 4
  %86 = load double, ptr %12, align 8
  store double %86, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %87

87:                                               ; preds = %78
  br label %88

88:                                               ; preds = %87
  %89 = load double, ptr %4, align 8
  store double %89, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %120

90:                                               ; preds = %74
  %91 = load i32, ptr %6, align 4
  %92 = icmp sle i32 %91, -54
  br i1 %92, label %93, label %104

93:                                               ; preds = %90
  %94 = load i64, ptr %5, align 8
  %95 = icmp sgt i64 %94, 50000
  br i1 %95, label %96, label %100

96:                                               ; preds = %93
  %97 = load double, ptr %4, align 8
  %98 = call double @SDL_uclibc_copysign(double noundef 1.000000e+300, double noundef %97)
  %99 = fmul double 1.000000e+300, %98
  store double %99, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %120

100:                                              ; preds = %93
  %101 = load double, ptr %4, align 8
  %102 = call double @SDL_uclibc_copysign(double noundef 1.000000e-300, double noundef %101)
  %103 = fmul double 1.000000e-300, %102
  store double %103, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %120

104:                                              ; preds = %90
  %105 = load i32, ptr %6, align 4
  %106 = add nsw i32 %105, 54
  store i32 %106, ptr %6, align 4
  br label %107

107:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %108 = load double, ptr %4, align 8
  store double %108, ptr %13, align 8
  %109 = load i32, ptr %7, align 4
  %110 = and i32 %109, -2146435073
  %111 = load i32, ptr %6, align 4
  %112 = shl i32 %111, 20
  %113 = or i32 %110, %112
  %114 = getelementptr inbounds nuw %struct.anon, ptr %13, i32 0, i32 1
  store i32 %113, ptr %114, align 4
  %115 = load double, ptr %13, align 8
  store double %115, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %116

116:                                              ; preds = %107
  br label %117

117:                                              ; preds = %116
  %118 = load double, ptr %4, align 8
  %119 = fmul double %118, 0x3C90000000000000
  store double %119, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %120

120:                                              ; preds = %117, %100, %96, %88, %70, %63, %51, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %121 = load double, ptr %3, align 8
  ret double %121
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare double @SDL_uclibc_copysign(double noundef, double noundef) #2

; Function Attrs: nounwind uwtable
define hidden double @SDL_uclibc_scalbn(double noundef %0, i32 noundef %1) #0 {
  %3 = alloca double, align 8
  %4 = alloca i32, align 4
  store double %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load double, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = sext i32 %6 to i64
  %8 = call double @SDL_uclibc_scalbln(double noundef %5, i64 noundef %7)
  ret double %8
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
