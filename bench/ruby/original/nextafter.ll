target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [17 x i8] c"system_nextafter\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"missing_nextafter\00", align 1

; Function Attrs: nounwind uwtable
define weak i64 @ruby_abi_version() #0 {
  ret i64 0
}

; Function Attrs: nounwind uwtable
define double @missing_nextafter(double noundef %0, double noundef %1) #0 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  store double %0, ptr %4, align 8
  store double %1, ptr %5, align 8
  %10 = load double, ptr %4, align 8
  %11 = call i1 @llvm.is.fpclass.f64(double %10, i32 3)
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = load double, ptr %4, align 8
  store double %13, ptr %3, align 8
  br label %147

14:                                               ; preds = %2
  %15 = load double, ptr %5, align 8
  %16 = call i1 @llvm.is.fpclass.f64(double %15, i32 3)
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load double, ptr %5, align 8
  store double %18, ptr %3, align 8
  br label %147

19:                                               ; preds = %14
  %20 = load double, ptr %4, align 8
  %21 = load double, ptr %5, align 8
  %22 = fcmp oeq double %20, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %19
  %24 = load double, ptr %5, align 8
  store double %24, ptr %3, align 8
  br label %147

25:                                               ; preds = %19
  %26 = load double, ptr %4, align 8
  %27 = fcmp oeq double %26, 0.000000e+00
  br i1 %27, label %28, label %41

28:                                               ; preds = %25
  %29 = call double @ldexp(double noundef 5.000000e-01, i32 noundef -1073) #4
  store double %29, ptr %6, align 8
  %30 = load double, ptr %6, align 8
  %31 = fcmp oeq double %30, 0.000000e+00
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  store double 0x10000000000000, ptr %6, align 8
  br label %33

33:                                               ; preds = %32, %28
  %34 = load double, ptr %5, align 8
  %35 = fcmp olt double 0.000000e+00, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = load double, ptr %6, align 8
  store double %37, ptr %3, align 8
  br label %147

38:                                               ; preds = %33
  %39 = load double, ptr %6, align 8
  %40 = fneg double %39
  store double %40, ptr %3, align 8
  br label %147

41:                                               ; preds = %25
  %42 = load double, ptr %4, align 8
  %43 = fcmp olt double %42, 0.000000e+00
  br i1 %43, label %44, label %72

44:                                               ; preds = %41
  %45 = load double, ptr %4, align 8
  %46 = call double @llvm.fabs.f64(double %45) #5
  %47 = fcmp oeq double %46, 0x7FF0000000000000
  %48 = bitcast double %45 to i64
  %49 = icmp slt i64 %48, 0
  %50 = select i1 %49, i32 -1, i32 1
  %51 = select i1 %47, i32 %50, i32 0
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %44
  store double 0xFFEFFFFFFFFFFFFF, ptr %3, align 8
  br label %147

54:                                               ; preds = %44
  %55 = load double, ptr %4, align 8
  %56 = fcmp oeq double %55, 0xFFEFFFFFFFFFFFFF
  br i1 %56, label %57, label %71

57:                                               ; preds = %54
  %58 = load double, ptr %5, align 8
  %59 = fcmp olt double %58, 0.000000e+00
  br i1 %59, label %60, label %71

60:                                               ; preds = %57
  %61 = load double, ptr %5, align 8
  %62 = call double @llvm.fabs.f64(double %61) #5
  %63 = fcmp oeq double %62, 0x7FF0000000000000
  %64 = bitcast double %61 to i64
  %65 = icmp slt i64 %64, 0
  %66 = select i1 %65, i32 -1, i32 1
  %67 = select i1 %63, i32 %66, i32 0
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %60
  %70 = load double, ptr %5, align 8
  store double %70, ptr %3, align 8
  br label %147

71:                                               ; preds = %60, %57, %54
  br label %100

72:                                               ; preds = %41
  %73 = load double, ptr %4, align 8
  %74 = call double @llvm.fabs.f64(double %73) #5
  %75 = fcmp oeq double %74, 0x7FF0000000000000
  %76 = bitcast double %73 to i64
  %77 = icmp slt i64 %76, 0
  %78 = select i1 %77, i32 -1, i32 1
  %79 = select i1 %75, i32 %78, i32 0
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %72
  store double 0x7FEFFFFFFFFFFFFF, ptr %3, align 8
  br label %147

82:                                               ; preds = %72
  %83 = load double, ptr %4, align 8
  %84 = fcmp oeq double %83, 0x7FEFFFFFFFFFFFFF
  br i1 %84, label %85, label %99

85:                                               ; preds = %82
  %86 = load double, ptr %5, align 8
  %87 = fcmp olt double 0.000000e+00, %86
  br i1 %87, label %88, label %99

88:                                               ; preds = %85
  %89 = load double, ptr %5, align 8
  %90 = call double @llvm.fabs.f64(double %89) #5
  %91 = fcmp oeq double %90, 0x7FF0000000000000
  %92 = bitcast double %89 to i64
  %93 = icmp slt i64 %92, 0
  %94 = select i1 %93, i32 -1, i32 1
  %95 = select i1 %91, i32 %94, i32 0
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %99

97:                                               ; preds = %88
  %98 = load double, ptr %5, align 8
  store double %98, ptr %3, align 8
  br label %147

99:                                               ; preds = %88, %85, %82
  br label %100

100:                                              ; preds = %99, %71
  %101 = load double, ptr %4, align 8
  %102 = call double @frexp(double noundef %101, ptr noundef %9) #4
  store double %102, ptr %6, align 8
  %103 = load double, ptr %4, align 8
  %104 = load double, ptr %5, align 8
  %105 = fcmp olt double %103, %104
  br i1 %105, label %106, label %115

106:                                              ; preds = %100
  store double 0x3CA0000000000000, ptr %8, align 8
  %107 = load double, ptr %6, align 8
  %108 = fcmp oeq double %107, -5.000000e-01
  br i1 %108, label %109, label %114

109:                                              ; preds = %106
  %110 = load double, ptr %6, align 8
  %111 = fmul double %110, 2.000000e+00
  store double %111, ptr %6, align 8
  %112 = load i32, ptr %9, align 4
  %113 = add nsw i32 %112, -1
  store i32 %113, ptr %9, align 4
  br label %114

114:                                              ; preds = %109, %106
  br label %124

115:                                              ; preds = %100
  store double 0xBCA0000000000000, ptr %8, align 8
  %116 = load double, ptr %6, align 8
  %117 = fcmp oeq double %116, 5.000000e-01
  br i1 %117, label %118, label %123

118:                                              ; preds = %115
  %119 = load double, ptr %6, align 8
  %120 = fmul double %119, 2.000000e+00
  store double %120, ptr %6, align 8
  %121 = load i32, ptr %9, align 4
  %122 = add nsw i32 %121, -1
  store i32 %122, ptr %9, align 4
  br label %123

123:                                              ; preds = %118, %115
  br label %124

124:                                              ; preds = %123, %114
  %125 = load i32, ptr %9, align 4
  %126 = icmp slt i32 %125, -1021
  br i1 %126, label %127, label %132

127:                                              ; preds = %124
  %128 = load double, ptr %8, align 8
  %129 = load i32, ptr %9, align 4
  %130 = sub nsw i32 -1021, %129
  %131 = call double @ldexp(double noundef %128, i32 noundef %130) #4
  store double %131, ptr %8, align 8
  br label %132

132:                                              ; preds = %127, %124
  %133 = load double, ptr %6, align 8
  %134 = load double, ptr %8, align 8
  %135 = fadd double %133, %134
  store double %135, ptr %7, align 8
  %136 = load double, ptr %7, align 8
  %137 = fcmp oeq double %136, 0.000000e+00
  br i1 %137, label %138, label %143

138:                                              ; preds = %132
  %139 = load double, ptr %6, align 8
  %140 = fcmp olt double %139, 0.000000e+00
  br i1 %140, label %141, label %142

141:                                              ; preds = %138
  store double -0.000000e+00, ptr %3, align 8
  br label %147

142:                                              ; preds = %138
  store double 0.000000e+00, ptr %3, align 8
  br label %147

143:                                              ; preds = %132
  %144 = load double, ptr %7, align 8
  %145 = load i32, ptr %9, align 4
  %146 = call double @ldexp(double noundef %144, i32 noundef %145) #4
  store double %146, ptr %3, align 8
  br label %147

147:                                              ; preds = %143, %142, %141, %97, %81, %69, %53, %38, %36, %23, %17, %12
  %148 = load double, ptr %3, align 8
  ret double %148
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f64(double, i32 immarg) #1

; Function Attrs: nounwind
declare double @ldexp(double noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #1

; Function Attrs: nounwind
declare double @frexp(double noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @Init_nextafter(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  call void @rb_define_singleton_method(i64 noundef %3, ptr noundef @.str, ptr noundef @system_nextafter_m, i32 noundef 2)
  %4 = load i64, ptr %2, align 8
  call void @rb_define_singleton_method(i64 noundef %4, ptr noundef @.str.1, ptr noundef @missing_nextafter_m, i32 noundef 2)
  ret void
}

declare extern_weak void @rb_define_singleton_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i64 @system_nextafter_m(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %10 = load i64, ptr %5, align 8
  %11 = call double @rb_num2dbl(i64 noundef %10)
  store double %11, ptr %7, align 8
  %12 = load i64, ptr %6, align 8
  %13 = call double @rb_num2dbl(i64 noundef %12)
  store double %13, ptr %8, align 8
  %14 = load double, ptr %7, align 8
  %15 = load double, ptr %8, align 8
  %16 = call double @nextafter(double noundef %14, double noundef %15) #4
  store double %16, ptr %9, align 8
  %17 = load double, ptr %9, align 8
  %18 = call i64 @rb_float_new(double noundef %17)
  ret i64 %18
}

; Function Attrs: nounwind uwtable
define internal i64 @missing_nextafter_m(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %10 = load i64, ptr %5, align 8
  %11 = call double @rb_num2dbl(i64 noundef %10)
  store double %11, ptr %7, align 8
  %12 = load i64, ptr %6, align 8
  %13 = call double @rb_num2dbl(i64 noundef %12)
  store double %13, ptr %8, align 8
  %14 = load double, ptr %7, align 8
  %15 = load double, ptr %8, align 8
  %16 = call double @missing_nextafter(double noundef %14, double noundef %15)
  store double %16, ptr %9, align 8
  %17 = load double, ptr %9, align 8
  %18 = call i64 @rb_float_new(double noundef %17)
  ret i64 %18
}

declare double @rb_num2dbl(i64 noundef) #3

; Function Attrs: nounwind
declare double @nextafter(double noundef, double noundef) #2

declare i64 @rb_float_new(double noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
