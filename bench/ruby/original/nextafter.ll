target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [17 x i8] c"system_nextafter\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"missing_nextafter\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define weak i64 @ruby_abi_version() #0 {
  ret i64 0
}

; Function Attrs: nounwind sspstrong uwtable
define double @missing_nextafter(double noundef %0, double noundef %1) #0 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store double %0, ptr %4, align 8, !tbaa !6
  store double %1, ptr %5, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %11 = load double, ptr %4, align 8, !tbaa !6
  %12 = call i1 @llvm.is.fpclass.f64(double %11, i32 3)
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load double, ptr %4, align 8, !tbaa !6
  store double %14, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %148

15:                                               ; preds = %2
  %16 = load double, ptr %5, align 8, !tbaa !6
  %17 = call i1 @llvm.is.fpclass.f64(double %16, i32 3)
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = load double, ptr %5, align 8, !tbaa !6
  store double %19, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %148

20:                                               ; preds = %15
  %21 = load double, ptr %4, align 8, !tbaa !6
  %22 = load double, ptr %5, align 8, !tbaa !6
  %23 = fcmp oeq double %21, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = load double, ptr %5, align 8, !tbaa !6
  store double %25, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %148

26:                                               ; preds = %20
  %27 = load double, ptr %4, align 8, !tbaa !6
  %28 = fcmp oeq double %27, 0.000000e+00
  br i1 %28, label %29, label %42

29:                                               ; preds = %26
  %30 = call double @ldexp(double noundef 5.000000e-01, i32 noundef -1073) #5, !tbaa !10
  store double %30, ptr %6, align 8, !tbaa !6
  %31 = load double, ptr %6, align 8, !tbaa !6
  %32 = fcmp oeq double %31, 0.000000e+00
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  store double 0x10000000000000, ptr %6, align 8, !tbaa !6
  br label %34

34:                                               ; preds = %33, %29
  %35 = load double, ptr %5, align 8, !tbaa !6
  %36 = fcmp olt double 0.000000e+00, %35
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = load double, ptr %6, align 8, !tbaa !6
  store double %38, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %148

39:                                               ; preds = %34
  %40 = load double, ptr %6, align 8, !tbaa !6
  %41 = fneg double %40
  store double %41, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %148

42:                                               ; preds = %26
  %43 = load double, ptr %4, align 8, !tbaa !6
  %44 = fcmp olt double %43, 0.000000e+00
  br i1 %44, label %45, label %73

45:                                               ; preds = %42
  %46 = load double, ptr %4, align 8, !tbaa !6
  %47 = call double @llvm.fabs.f64(double %46) #6
  %48 = fcmp oeq double %47, 0x7FF0000000000000
  %49 = bitcast double %46 to i64
  %50 = icmp slt i64 %49, 0
  %51 = select i1 %50, i32 -1, i32 1
  %52 = select i1 %48, i32 %51, i32 0
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %45
  store double 0xFFEFFFFFFFFFFFFF, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %148

55:                                               ; preds = %45
  %56 = load double, ptr %4, align 8, !tbaa !6
  %57 = fcmp oeq double %56, 0xFFEFFFFFFFFFFFFF
  br i1 %57, label %58, label %72

58:                                               ; preds = %55
  %59 = load double, ptr %5, align 8, !tbaa !6
  %60 = fcmp olt double %59, 0.000000e+00
  br i1 %60, label %61, label %72

61:                                               ; preds = %58
  %62 = load double, ptr %5, align 8, !tbaa !6
  %63 = call double @llvm.fabs.f64(double %62) #6
  %64 = fcmp oeq double %63, 0x7FF0000000000000
  %65 = bitcast double %62 to i64
  %66 = icmp slt i64 %65, 0
  %67 = select i1 %66, i32 -1, i32 1
  %68 = select i1 %64, i32 %67, i32 0
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %61
  %71 = load double, ptr %5, align 8, !tbaa !6
  store double %71, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %148

72:                                               ; preds = %61, %58, %55
  br label %101

73:                                               ; preds = %42
  %74 = load double, ptr %4, align 8, !tbaa !6
  %75 = call double @llvm.fabs.f64(double %74) #6
  %76 = fcmp oeq double %75, 0x7FF0000000000000
  %77 = bitcast double %74 to i64
  %78 = icmp slt i64 %77, 0
  %79 = select i1 %78, i32 -1, i32 1
  %80 = select i1 %76, i32 %79, i32 0
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %73
  store double 0x7FEFFFFFFFFFFFFF, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %148

83:                                               ; preds = %73
  %84 = load double, ptr %4, align 8, !tbaa !6
  %85 = fcmp oeq double %84, 0x7FEFFFFFFFFFFFFF
  br i1 %85, label %86, label %100

86:                                               ; preds = %83
  %87 = load double, ptr %5, align 8, !tbaa !6
  %88 = fcmp olt double 0.000000e+00, %87
  br i1 %88, label %89, label %100

89:                                               ; preds = %86
  %90 = load double, ptr %5, align 8, !tbaa !6
  %91 = call double @llvm.fabs.f64(double %90) #6
  %92 = fcmp oeq double %91, 0x7FF0000000000000
  %93 = bitcast double %90 to i64
  %94 = icmp slt i64 %93, 0
  %95 = select i1 %94, i32 -1, i32 1
  %96 = select i1 %92, i32 %95, i32 0
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %100

98:                                               ; preds = %89
  %99 = load double, ptr %5, align 8, !tbaa !6
  store double %99, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %148

100:                                              ; preds = %89, %86, %83
  br label %101

101:                                              ; preds = %100, %72
  %102 = load double, ptr %4, align 8, !tbaa !6
  %103 = call double @frexp(double noundef %102, ptr noundef %9) #5
  store double %103, ptr %6, align 8, !tbaa !6
  %104 = load double, ptr %4, align 8, !tbaa !6
  %105 = load double, ptr %5, align 8, !tbaa !6
  %106 = fcmp olt double %104, %105
  br i1 %106, label %107, label %116

107:                                              ; preds = %101
  store double 0x3CA0000000000000, ptr %8, align 8, !tbaa !6
  %108 = load double, ptr %6, align 8, !tbaa !6
  %109 = fcmp oeq double %108, -5.000000e-01
  br i1 %109, label %110, label %115

110:                                              ; preds = %107
  %111 = load double, ptr %6, align 8, !tbaa !6
  %112 = fmul double %111, 2.000000e+00
  store double %112, ptr %6, align 8, !tbaa !6
  %113 = load i32, ptr %9, align 4, !tbaa !10
  %114 = add nsw i32 %113, -1
  store i32 %114, ptr %9, align 4, !tbaa !10
  br label %115

115:                                              ; preds = %110, %107
  br label %125

116:                                              ; preds = %101
  store double 0xBCA0000000000000, ptr %8, align 8, !tbaa !6
  %117 = load double, ptr %6, align 8, !tbaa !6
  %118 = fcmp oeq double %117, 5.000000e-01
  br i1 %118, label %119, label %124

119:                                              ; preds = %116
  %120 = load double, ptr %6, align 8, !tbaa !6
  %121 = fmul double %120, 2.000000e+00
  store double %121, ptr %6, align 8, !tbaa !6
  %122 = load i32, ptr %9, align 4, !tbaa !10
  %123 = add nsw i32 %122, -1
  store i32 %123, ptr %9, align 4, !tbaa !10
  br label %124

124:                                              ; preds = %119, %116
  br label %125

125:                                              ; preds = %124, %115
  %126 = load i32, ptr %9, align 4, !tbaa !10
  %127 = icmp slt i32 %126, -1021
  br i1 %127, label %128, label %133

128:                                              ; preds = %125
  %129 = load double, ptr %8, align 8, !tbaa !6
  %130 = load i32, ptr %9, align 4, !tbaa !10
  %131 = sub nsw i32 -1021, %130
  %132 = call double @ldexp(double noundef %129, i32 noundef %131) #5, !tbaa !10
  store double %132, ptr %8, align 8, !tbaa !6
  br label %133

133:                                              ; preds = %128, %125
  %134 = load double, ptr %6, align 8, !tbaa !6
  %135 = load double, ptr %8, align 8, !tbaa !6
  %136 = fadd double %134, %135
  store double %136, ptr %7, align 8, !tbaa !6
  %137 = load double, ptr %7, align 8, !tbaa !6
  %138 = fcmp oeq double %137, 0.000000e+00
  br i1 %138, label %139, label %144

139:                                              ; preds = %133
  %140 = load double, ptr %6, align 8, !tbaa !6
  %141 = fcmp olt double %140, 0.000000e+00
  br i1 %141, label %142, label %143

142:                                              ; preds = %139
  store double -0.000000e+00, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %148

143:                                              ; preds = %139
  store double 0.000000e+00, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %148

144:                                              ; preds = %133
  %145 = load double, ptr %7, align 8, !tbaa !6
  %146 = load i32, ptr %9, align 4, !tbaa !10
  %147 = call double @ldexp(double noundef %145, i32 noundef %146) #5, !tbaa !10
  store double %147, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %148

148:                                              ; preds = %144, %143, %142, %98, %82, %70, %54, %39, %37, %24, %18, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %149 = load double, ptr %3, align 8
  ret double %149
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f64(double, i32 immarg) #2

; Function Attrs: nounwind
declare double @ldexp(double noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #2

; Function Attrs: nounwind
declare double @frexp(double noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind sspstrong uwtable
define void @Init_nextafter(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !12
  %3 = load i64, ptr %2, align 8, !tbaa !12
  call void @rb_define_singleton_method(i64 noundef %3, ptr noundef @.str, ptr noundef @system_nextafter_m, i32 noundef 2)
  %4 = load i64, ptr %2, align 8, !tbaa !12
  call void @rb_define_singleton_method(i64 noundef %4, ptr noundef @.str.1, ptr noundef @missing_nextafter_m, i32 noundef 2)
  ret void
}

declare extern_weak void @rb_define_singleton_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @system_nextafter_m(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  store i64 %0, ptr %4, align 8, !tbaa !12
  store i64 %1, ptr %5, align 8, !tbaa !12
  store i64 %2, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %10 = load i64, ptr %5, align 8, !tbaa !12
  %11 = call double @rb_num2dbl(i64 noundef %10)
  store double %11, ptr %7, align 8, !tbaa !6
  %12 = load i64, ptr %6, align 8, !tbaa !12
  %13 = call double @rb_num2dbl(i64 noundef %12)
  store double %13, ptr %8, align 8, !tbaa !6
  %14 = load double, ptr %7, align 8, !tbaa !6
  %15 = load double, ptr %8, align 8, !tbaa !6
  %16 = call double @nextafter(double noundef %14, double noundef %15) #5, !tbaa !10
  store double %16, ptr %9, align 8, !tbaa !6
  %17 = load double, ptr %9, align 8, !tbaa !6
  %18 = call i64 @rb_float_new(double noundef %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret i64 %18
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @missing_nextafter_m(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  store i64 %0, ptr %4, align 8, !tbaa !12
  store i64 %1, ptr %5, align 8, !tbaa !12
  store i64 %2, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %10 = load i64, ptr %5, align 8, !tbaa !12
  %11 = call double @rb_num2dbl(i64 noundef %10)
  store double %11, ptr %7, align 8, !tbaa !6
  %12 = load i64, ptr %6, align 8, !tbaa !12
  %13 = call double @rb_num2dbl(i64 noundef %12)
  store double %13, ptr %8, align 8, !tbaa !6
  %14 = load double, ptr %7, align 8, !tbaa !6
  %15 = load double, ptr %8, align 8, !tbaa !6
  %16 = call double @missing_nextafter(double noundef %14, double noundef %15)
  store double %16, ptr %9, align 8, !tbaa !6
  %17 = load double, ptr %9, align 8, !tbaa !6
  %18 = call i64 @rb_float_new(double noundef %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret i64 %18
}

declare double @rb_num2dbl(i64 noundef) #4

; Function Attrs: nounwind
declare double @nextafter(double noundef, double noundef) #3

declare i64 @rb_float_new(double noundef) #4

attributes #0 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"double", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !8, i64 0}
