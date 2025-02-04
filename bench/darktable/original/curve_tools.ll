target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.CurveData = type { i32, float, float, float, float, i8, [20 x %struct.CurveAnchorPoint] }
%struct.CurveAnchorPoint = type { float, float }
%struct.CurveSample = type { i32, i32, ptr }

@spline_val = global [3 x ptr] [ptr @spline_cubic_val, ptr @catmull_rom_val, ptr @catmull_rom_val], align 16
@spline_set = global [3 x ptr] [ptr @spline_cubic_set, ptr @catmull_rom_set, ptr @monotone_hermite_set], align 16

; Function Attrs: nounwind uwtable
define float @spline_cubic_val(i32 noundef %0, ptr noundef %1, float noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca float, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  store i32 %0, ptr %6, align 4, !tbaa !6
  store ptr %1, ptr %7, align 8, !tbaa !10
  store float %2, ptr %8, align 4, !tbaa !13
  store ptr %3, ptr %9, align 8, !tbaa !10
  store ptr %4, ptr %10, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  store i32 0, ptr %11, align 4, !tbaa !6
  %17 = load i32, ptr %6, align 4, !tbaa !6
  %18 = sub nsw i32 %17, 2
  store i32 %18, ptr %11, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 0, ptr %12, align 4, !tbaa !6
  br label %19

19:                                               ; preds = %37, %5
  %20 = load i32, ptr %12, align 4, !tbaa !6
  %21 = load i32, ptr %6, align 4, !tbaa !6
  %22 = sub nsw i32 %21, 1
  %23 = icmp slt i32 %20, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %19
  store i32 2, ptr %13, align 4
  br label %40

25:                                               ; preds = %19
  %26 = load float, ptr %8, align 4, !tbaa !13
  %27 = load ptr, ptr %7, align 8, !tbaa !10
  %28 = load i32, ptr %12, align 4, !tbaa !6
  %29 = add nsw i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds float, ptr %27, i64 %30
  %32 = load float, ptr %31, align 4, !tbaa !13
  %33 = fcmp reassoc nsz arcp contract afn olt float %26, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %25
  %35 = load i32, ptr %12, align 4, !tbaa !6
  store i32 %35, ptr %11, align 4, !tbaa !6
  store i32 2, ptr %13, align 4
  br label %40

36:                                               ; preds = %25
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %12, align 4, !tbaa !6
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %12, align 4, !tbaa !6
  br label %19

40:                                               ; preds = %34, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  br label %41

41:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  %42 = load float, ptr %8, align 4, !tbaa !13
  %43 = load ptr, ptr %7, align 8, !tbaa !10
  %44 = load i32, ptr %11, align 4, !tbaa !6
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds float, ptr %43, i64 %45
  %47 = load float, ptr %46, align 4, !tbaa !13
  %48 = fsub reassoc nsz arcp contract afn float %42, %47
  store float %48, ptr %14, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  %49 = load ptr, ptr %7, align 8, !tbaa !10
  %50 = load i32, ptr %11, align 4, !tbaa !6
  %51 = add nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds float, ptr %49, i64 %52
  %54 = load float, ptr %53, align 4, !tbaa !13
  %55 = load ptr, ptr %7, align 8, !tbaa !10
  %56 = load i32, ptr %11, align 4, !tbaa !6
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds float, ptr %55, i64 %57
  %59 = load float, ptr %58, align 4, !tbaa !13
  %60 = fsub reassoc nsz arcp contract afn float %54, %59
  store float %60, ptr %15, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  %61 = load ptr, ptr %9, align 8, !tbaa !10
  %62 = load i32, ptr %11, align 4, !tbaa !6
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds float, ptr %61, i64 %63
  %65 = load float, ptr %64, align 4, !tbaa !13
  %66 = fpext reassoc nsz arcp contract afn float %65 to double
  %67 = load float, ptr %14, align 4, !tbaa !13
  %68 = fpext reassoc nsz arcp contract afn float %67 to double
  %69 = load ptr, ptr %9, align 8, !tbaa !10
  %70 = load i32, ptr %11, align 4, !tbaa !6
  %71 = add nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds float, ptr %69, i64 %72
  %74 = load float, ptr %73, align 4, !tbaa !13
  %75 = load ptr, ptr %9, align 8, !tbaa !10
  %76 = load i32, ptr %11, align 4, !tbaa !6
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds float, ptr %75, i64 %77
  %79 = load float, ptr %78, align 4, !tbaa !13
  %80 = fsub reassoc nsz arcp contract afn float %74, %79
  %81 = load float, ptr %15, align 4, !tbaa !13
  %82 = fdiv reassoc nsz arcp contract afn float %80, %81
  %83 = fpext reassoc nsz arcp contract afn float %82 to double
  %84 = load ptr, ptr %10, align 8, !tbaa !10
  %85 = load i32, ptr %11, align 4, !tbaa !6
  %86 = add nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds float, ptr %84, i64 %87
  %89 = load float, ptr %88, align 4, !tbaa !13
  %90 = fpext reassoc nsz arcp contract afn float %89 to double
  %91 = fdiv reassoc nsz arcp contract afn double %90, 6.000000e+00
  %92 = load ptr, ptr %10, align 8, !tbaa !10
  %93 = load i32, ptr %11, align 4, !tbaa !6
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds float, ptr %92, i64 %94
  %96 = load float, ptr %95, align 4, !tbaa !13
  %97 = fpext reassoc nsz arcp contract afn float %96 to double
  %98 = fdiv reassoc nsz arcp contract afn double %97, 3.000000e+00
  %99 = fadd reassoc nsz arcp contract afn double %91, %98
  %100 = load float, ptr %15, align 4, !tbaa !13
  %101 = fpext reassoc nsz arcp contract afn float %100 to double
  %102 = fmul reassoc nsz arcp contract afn double %99, %101
  %103 = fsub reassoc nsz arcp contract afn double %83, %102
  %104 = load float, ptr %14, align 4, !tbaa !13
  %105 = fpext reassoc nsz arcp contract afn float %104 to double
  %106 = load ptr, ptr %10, align 8, !tbaa !10
  %107 = load i32, ptr %11, align 4, !tbaa !6
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds float, ptr %106, i64 %108
  %110 = load float, ptr %109, align 4, !tbaa !13
  %111 = fpext reassoc nsz arcp contract afn float %110 to double
  %112 = fmul reassoc nsz arcp contract afn double 5.000000e-01, %111
  %113 = load float, ptr %14, align 4, !tbaa !13
  %114 = fpext reassoc nsz arcp contract afn float %113 to double
  %115 = load ptr, ptr %10, align 8, !tbaa !10
  %116 = load i32, ptr %11, align 4, !tbaa !6
  %117 = add nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds float, ptr %115, i64 %118
  %120 = load float, ptr %119, align 4, !tbaa !13
  %121 = load ptr, ptr %10, align 8, !tbaa !10
  %122 = load i32, ptr %11, align 4, !tbaa !6
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds float, ptr %121, i64 %123
  %125 = load float, ptr %124, align 4, !tbaa !13
  %126 = fsub reassoc nsz arcp contract afn float %120, %125
  %127 = fpext reassoc nsz arcp contract afn float %126 to double
  %128 = load float, ptr %15, align 4, !tbaa !13
  %129 = fpext reassoc nsz arcp contract afn float %128 to double
  %130 = fmul reassoc nsz arcp contract afn double 6.000000e+00, %129
  %131 = fdiv reassoc nsz arcp contract afn double %127, %130
  %132 = fmul reassoc nsz arcp contract afn double %114, %131
  %133 = fadd reassoc nsz arcp contract afn double %112, %132
  %134 = fmul reassoc nsz arcp contract afn double %105, %133
  %135 = fadd reassoc nsz arcp contract afn double %103, %134
  %136 = fmul reassoc nsz arcp contract afn double %68, %135
  %137 = fadd reassoc nsz arcp contract afn double %66, %136
  %138 = fptrunc reassoc nsz arcp contract afn double %137 to float
  store float %138, ptr %16, align 4, !tbaa !13
  %139 = load float, ptr %16, align 4, !tbaa !13
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  ret float %139
}

; Function Attrs: nounwind uwtable
define float @catmull_rom_val(i32 noundef %0, ptr noundef %1, float noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca float, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  store i32 %0, ptr %6, align 4, !tbaa !6
  store ptr %1, ptr %7, align 8, !tbaa !10
  store float %2, ptr %8, align 4, !tbaa !13
  store ptr %3, ptr %9, align 8, !tbaa !10
  store ptr %4, ptr %10, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %24 = load i32, ptr %6, align 4, !tbaa !6
  %25 = sub nsw i32 %24, 2
  store i32 %25, ptr %11, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 0, ptr %12, align 4, !tbaa !6
  br label %26

26:                                               ; preds = %44, %5
  %27 = load i32, ptr %12, align 4, !tbaa !6
  %28 = load i32, ptr %6, align 4, !tbaa !6
  %29 = sub nsw i32 %28, 2
  %30 = icmp slt i32 %27, %29
  br i1 %30, label %32, label %31

31:                                               ; preds = %26
  store i32 2, ptr %13, align 4
  br label %47

32:                                               ; preds = %26
  %33 = load float, ptr %8, align 4, !tbaa !13
  %34 = load ptr, ptr %7, align 8, !tbaa !10
  %35 = load i32, ptr %12, align 4, !tbaa !6
  %36 = add nsw i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds float, ptr %34, i64 %37
  %39 = load float, ptr %38, align 4, !tbaa !13
  %40 = fcmp reassoc nsz arcp contract afn olt float %33, %39
  br i1 %40, label %41, label %43

41:                                               ; preds = %32
  %42 = load i32, ptr %12, align 4, !tbaa !6
  store i32 %42, ptr %11, align 4, !tbaa !6
  store i32 2, ptr %13, align 4
  br label %47

43:                                               ; preds = %32
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %12, align 4, !tbaa !6
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %12, align 4, !tbaa !6
  br label %26

47:                                               ; preds = %41, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  br label %48

48:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  %49 = load ptr, ptr %10, align 8, !tbaa !10
  %50 = load i32, ptr %11, align 4, !tbaa !6
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds float, ptr %49, i64 %51
  %53 = load float, ptr %52, align 4, !tbaa !13
  store float %53, ptr %14, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  %54 = load ptr, ptr %10, align 8, !tbaa !10
  %55 = load i32, ptr %11, align 4, !tbaa !6
  %56 = add nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds float, ptr %54, i64 %57
  %59 = load float, ptr %58, align 4, !tbaa !13
  store float %59, ptr %15, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  %60 = load ptr, ptr %7, align 8, !tbaa !10
  %61 = load i32, ptr %11, align 4, !tbaa !6
  %62 = add nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds float, ptr %60, i64 %63
  %65 = load float, ptr %64, align 4, !tbaa !13
  %66 = load ptr, ptr %7, align 8, !tbaa !10
  %67 = load i32, ptr %11, align 4, !tbaa !6
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds float, ptr %66, i64 %68
  %70 = load float, ptr %69, align 4, !tbaa !13
  %71 = fsub reassoc nsz arcp contract afn float %65, %70
  store float %71, ptr %16, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  %72 = load float, ptr %8, align 4, !tbaa !13
  %73 = load ptr, ptr %7, align 8, !tbaa !10
  %74 = load i32, ptr %11, align 4, !tbaa !6
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds float, ptr %73, i64 %75
  %77 = load float, ptr %76, align 4, !tbaa !13
  %78 = fsub reassoc nsz arcp contract afn float %72, %77
  %79 = load float, ptr %16, align 4, !tbaa !13
  %80 = fdiv reassoc nsz arcp contract afn float %78, %79
  store float %80, ptr %17, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  %81 = load float, ptr %17, align 4, !tbaa !13
  %82 = load float, ptr %17, align 4, !tbaa !13
  %83 = fmul reassoc nsz arcp contract afn float %81, %82
  store float %83, ptr %18, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  %84 = load float, ptr %17, align 4, !tbaa !13
  %85 = load float, ptr %18, align 4, !tbaa !13
  %86 = fmul reassoc nsz arcp contract afn float %84, %85
  store float %86, ptr %19, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  %87 = load float, ptr %19, align 4, !tbaa !13
  %88 = fpext reassoc nsz arcp contract afn float %87 to double
  %89 = fmul reassoc nsz arcp contract afn double 2.000000e+00, %88
  %90 = load float, ptr %18, align 4, !tbaa !13
  %91 = fpext reassoc nsz arcp contract afn float %90 to double
  %92 = fmul reassoc nsz arcp contract afn double 3.000000e+00, %91
  %93 = fsub reassoc nsz arcp contract afn double %89, %92
  %94 = fadd reassoc nsz arcp contract afn double %93, 1.000000e+00
  %95 = fptrunc reassoc nsz arcp contract afn double %94 to float
  store float %95, ptr %20, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  %96 = load float, ptr %19, align 4, !tbaa !13
  %97 = fpext reassoc nsz arcp contract afn float %96 to double
  %98 = fmul reassoc nsz arcp contract afn double 1.000000e+00, %97
  %99 = load float, ptr %18, align 4, !tbaa !13
  %100 = fpext reassoc nsz arcp contract afn float %99 to double
  %101 = fmul reassoc nsz arcp contract afn double 2.000000e+00, %100
  %102 = fsub reassoc nsz arcp contract afn double %98, %101
  %103 = load float, ptr %17, align 4, !tbaa !13
  %104 = fpext reassoc nsz arcp contract afn float %103 to double
  %105 = fadd reassoc nsz arcp contract afn double %102, %104
  %106 = fptrunc reassoc nsz arcp contract afn double %105 to float
  store float %106, ptr %21, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  %107 = load float, ptr %19, align 4, !tbaa !13
  %108 = fpext reassoc nsz arcp contract afn float %107 to double
  %109 = fmul reassoc nsz arcp contract afn double -2.000000e+00, %108
  %110 = load float, ptr %18, align 4, !tbaa !13
  %111 = fpext reassoc nsz arcp contract afn float %110 to double
  %112 = fmul reassoc nsz arcp contract afn double 3.000000e+00, %111
  %113 = fadd reassoc nsz arcp contract afn double %109, %112
  %114 = fptrunc reassoc nsz arcp contract afn double %113 to float
  store float %114, ptr %22, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #6
  %115 = load float, ptr %19, align 4, !tbaa !13
  %116 = fpext reassoc nsz arcp contract afn float %115 to double
  %117 = fmul reassoc nsz arcp contract afn double 1.000000e+00, %116
  %118 = load float, ptr %18, align 4, !tbaa !13
  %119 = fpext reassoc nsz arcp contract afn float %118 to double
  %120 = fmul reassoc nsz arcp contract afn double 1.000000e+00, %119
  %121 = fsub reassoc nsz arcp contract afn double %117, %120
  %122 = fptrunc reassoc nsz arcp contract afn double %121 to float
  store float %122, ptr %23, align 4, !tbaa !13
  %123 = load float, ptr %20, align 4, !tbaa !13
  %124 = load ptr, ptr %9, align 8, !tbaa !10
  %125 = load i32, ptr %11, align 4, !tbaa !6
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds float, ptr %124, i64 %126
  %128 = load float, ptr %127, align 4, !tbaa !13
  %129 = fmul reassoc nsz arcp contract afn float %123, %128
  %130 = load float, ptr %21, align 4, !tbaa !13
  %131 = load float, ptr %16, align 4, !tbaa !13
  %132 = fmul reassoc nsz arcp contract afn float %130, %131
  %133 = load float, ptr %14, align 4, !tbaa !13
  %134 = fmul reassoc nsz arcp contract afn float %132, %133
  %135 = fadd reassoc nsz arcp contract afn float %129, %134
  %136 = load float, ptr %22, align 4, !tbaa !13
  %137 = load ptr, ptr %9, align 8, !tbaa !10
  %138 = load i32, ptr %11, align 4, !tbaa !6
  %139 = add nsw i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds float, ptr %137, i64 %140
  %142 = load float, ptr %141, align 4, !tbaa !13
  %143 = fmul reassoc nsz arcp contract afn float %136, %142
  %144 = fadd reassoc nsz arcp contract afn float %135, %143
  %145 = load float, ptr %23, align 4, !tbaa !13
  %146 = load float, ptr %16, align 4, !tbaa !13
  %147 = fmul reassoc nsz arcp contract afn float %145, %146
  %148 = load float, ptr %15, align 4, !tbaa !13
  %149 = fmul reassoc nsz arcp contract afn float %147, %148
  %150 = fadd reassoc nsz arcp contract afn float %144, %149
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  ret float %150
}

; Function Attrs: nounwind uwtable
define ptr @spline_cubic_set(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !10
  %7 = load i32, ptr %4, align 4, !tbaa !6
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  %9 = load ptr, ptr %6, align 8, !tbaa !10
  %10 = call ptr @spline_cubic_set_internal(i32 noundef %7, ptr noundef %8, ptr noundef %9, i32 noundef 2, float noundef 0.000000e+00, i32 noundef 2, float noundef 0.000000e+00)
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define ptr @catmull_rom_set(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !6
  store ptr %1, ptr %6, align 8, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !10
  %12 = load i32, ptr %5, align 4, !tbaa !6
  %13 = icmp sle i32 %12, 1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %138

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  store i32 0, ptr %8, align 4, !tbaa !6
  br label %16

16:                                               ; preds = %37, %15
  %17 = load i32, ptr %8, align 4, !tbaa !6
  %18 = load i32, ptr %5, align 4, !tbaa !6
  %19 = sub nsw i32 %18, 1
  %20 = icmp slt i32 %17, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %16
  store i32 2, ptr %9, align 4
  br label %40

22:                                               ; preds = %16
  %23 = load ptr, ptr %6, align 8, !tbaa !10
  %24 = load i32, ptr %8, align 4, !tbaa !6
  %25 = add nsw i32 %24, 1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds float, ptr %23, i64 %26
  %28 = load float, ptr %27, align 4, !tbaa !13
  %29 = load ptr, ptr %6, align 8, !tbaa !10
  %30 = load i32, ptr %8, align 4, !tbaa !6
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds float, ptr %29, i64 %31
  %33 = load float, ptr %32, align 4, !tbaa !13
  %34 = fcmp reassoc nsz arcp contract afn ole float %28, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %22
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %40

36:                                               ; preds = %22
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %8, align 4, !tbaa !6
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %8, align 4, !tbaa !6
  br label %16

40:                                               ; preds = %35, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  %41 = load i32, ptr %9, align 4
  switch i32 %41, label %140 [
    i32 2, label %42
    i32 1, label %138
  ]

42:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %43 = load i32, ptr %5, align 4, !tbaa !6
  %44 = sext i32 %43 to i64
  %45 = call noalias ptr @calloc(i64 noundef %44, i64 noundef 4) #7
  store ptr %45, ptr %10, align 8, !tbaa !10
  %46 = load ptr, ptr %7, align 8, !tbaa !10
  %47 = getelementptr inbounds float, ptr %46, i64 1
  %48 = load float, ptr %47, align 4, !tbaa !13
  %49 = load ptr, ptr %7, align 8, !tbaa !10
  %50 = getelementptr inbounds float, ptr %49, i64 0
  %51 = load float, ptr %50, align 4, !tbaa !13
  %52 = fsub reassoc nsz arcp contract afn float %48, %51
  %53 = load ptr, ptr %6, align 8, !tbaa !10
  %54 = getelementptr inbounds float, ptr %53, i64 1
  %55 = load float, ptr %54, align 4, !tbaa !13
  %56 = load ptr, ptr %6, align 8, !tbaa !10
  %57 = getelementptr inbounds float, ptr %56, i64 0
  %58 = load float, ptr %57, align 4, !tbaa !13
  %59 = fsub reassoc nsz arcp contract afn float %55, %58
  %60 = fdiv reassoc nsz arcp contract afn float %52, %59
  %61 = load ptr, ptr %10, align 8, !tbaa !10
  %62 = getelementptr inbounds float, ptr %61, i64 0
  store float %60, ptr %62, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  store i32 1, ptr %11, align 4, !tbaa !6
  br label %63

63:                                               ; preds = %101, %42
  %64 = load i32, ptr %11, align 4, !tbaa !6
  %65 = load i32, ptr %5, align 4, !tbaa !6
  %66 = sub nsw i32 %65, 1
  %67 = icmp slt i32 %64, %66
  br i1 %67, label %69, label %68

68:                                               ; preds = %63
  store i32 5, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  br label %104

69:                                               ; preds = %63
  %70 = load ptr, ptr %7, align 8, !tbaa !10
  %71 = load i32, ptr %11, align 4, !tbaa !6
  %72 = add nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds float, ptr %70, i64 %73
  %75 = load float, ptr %74, align 4, !tbaa !13
  %76 = load ptr, ptr %7, align 8, !tbaa !10
  %77 = load i32, ptr %11, align 4, !tbaa !6
  %78 = sub nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds float, ptr %76, i64 %79
  %81 = load float, ptr %80, align 4, !tbaa !13
  %82 = fsub reassoc nsz arcp contract afn float %75, %81
  %83 = load ptr, ptr %6, align 8, !tbaa !10
  %84 = load i32, ptr %11, align 4, !tbaa !6
  %85 = add nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds float, ptr %83, i64 %86
  %88 = load float, ptr %87, align 4, !tbaa !13
  %89 = load ptr, ptr %6, align 8, !tbaa !10
  %90 = load i32, ptr %11, align 4, !tbaa !6
  %91 = sub nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds float, ptr %89, i64 %92
  %94 = load float, ptr %93, align 4, !tbaa !13
  %95 = fsub reassoc nsz arcp contract afn float %88, %94
  %96 = fdiv reassoc nsz arcp contract afn float %82, %95
  %97 = load ptr, ptr %10, align 8, !tbaa !10
  %98 = load i32, ptr %11, align 4, !tbaa !6
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds float, ptr %97, i64 %99
  store float %96, ptr %100, align 4, !tbaa !13
  br label %101

101:                                              ; preds = %69
  %102 = load i32, ptr %11, align 4, !tbaa !6
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %11, align 4, !tbaa !6
  br label %63

104:                                              ; preds = %68
  %105 = load ptr, ptr %7, align 8, !tbaa !10
  %106 = load i32, ptr %5, align 4, !tbaa !6
  %107 = sub nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds float, ptr %105, i64 %108
  %110 = load float, ptr %109, align 4, !tbaa !13
  %111 = load ptr, ptr %7, align 8, !tbaa !10
  %112 = load i32, ptr %5, align 4, !tbaa !6
  %113 = sub nsw i32 %112, 2
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds float, ptr %111, i64 %114
  %116 = load float, ptr %115, align 4, !tbaa !13
  %117 = fsub reassoc nsz arcp contract afn float %110, %116
  %118 = load ptr, ptr %6, align 8, !tbaa !10
  %119 = load i32, ptr %5, align 4, !tbaa !6
  %120 = sub nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds float, ptr %118, i64 %121
  %123 = load float, ptr %122, align 4, !tbaa !13
  %124 = load ptr, ptr %6, align 8, !tbaa !10
  %125 = load i32, ptr %5, align 4, !tbaa !6
  %126 = sub nsw i32 %125, 2
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds float, ptr %124, i64 %127
  %129 = load float, ptr %128, align 4, !tbaa !13
  %130 = fsub reassoc nsz arcp contract afn float %123, %129
  %131 = fdiv reassoc nsz arcp contract afn float %117, %130
  %132 = load ptr, ptr %10, align 8, !tbaa !10
  %133 = load i32, ptr %5, align 4, !tbaa !6
  %134 = sub nsw i32 %133, 1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds float, ptr %132, i64 %135
  store float %131, ptr %136, align 4, !tbaa !13
  %137 = load ptr, ptr %10, align 8, !tbaa !10
  store ptr %137, ptr %4, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  br label %138

138:                                              ; preds = %104, %40, %14
  %139 = load ptr, ptr %4, align 8
  ret ptr %139

140:                                              ; preds = %40
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @monotone_hermite_set(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  store i32 %0, ptr %5, align 4, !tbaa !6
  store ptr %1, ptr %6, align 8, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !10
  %18 = load i32, ptr %5, align 4, !tbaa !6
  %19 = icmp sle i32 %18, 1
  br i1 %19, label %20, label %21

20:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %247

21:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  store i32 0, ptr %8, align 4, !tbaa !6
  br label %22

22:                                               ; preds = %43, %21
  %23 = load i32, ptr %8, align 4, !tbaa !6
  %24 = load i32, ptr %5, align 4, !tbaa !6
  %25 = sub nsw i32 %24, 1
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %28, label %27

27:                                               ; preds = %22
  store i32 2, ptr %9, align 4
  br label %46

28:                                               ; preds = %22
  %29 = load ptr, ptr %6, align 8, !tbaa !10
  %30 = load i32, ptr %8, align 4, !tbaa !6
  %31 = add nsw i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds float, ptr %29, i64 %32
  %34 = load float, ptr %33, align 4, !tbaa !13
  %35 = load ptr, ptr %6, align 8, !tbaa !10
  %36 = load i32, ptr %8, align 4, !tbaa !6
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds float, ptr %35, i64 %37
  %39 = load float, ptr %38, align 4, !tbaa !13
  %40 = fcmp reassoc nsz arcp contract afn ole float %34, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %28
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %46

42:                                               ; preds = %28
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %8, align 4, !tbaa !6
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %8, align 4, !tbaa !6
  br label %22

46:                                               ; preds = %41, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  %47 = load i32, ptr %9, align 4
  switch i32 %47, label %249 [
    i32 2, label %48
    i32 1, label %247
  ]

48:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %49 = load i32, ptr %5, align 4, !tbaa !6
  %50 = sext i32 %49 to i64
  %51 = call noalias ptr @calloc(i64 noundef %50, i64 noundef 4) #7
  store ptr %51, ptr %10, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %52 = load i32, ptr %5, align 4, !tbaa !6
  %53 = add nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = call noalias ptr @calloc(i64 noundef %54, i64 noundef 4) #7
  store ptr %55, ptr %11, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 0, ptr %12, align 4, !tbaa !6
  br label %56

56:                                               ; preds = %92, %48
  %57 = load i32, ptr %12, align 4, !tbaa !6
  %58 = load i32, ptr %5, align 4, !tbaa !6
  %59 = sub nsw i32 %58, 1
  %60 = icmp slt i32 %57, %59
  br i1 %60, label %62, label %61

61:                                               ; preds = %56
  store i32 5, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  br label %95

62:                                               ; preds = %56
  %63 = load ptr, ptr %7, align 8, !tbaa !10
  %64 = load i32, ptr %12, align 4, !tbaa !6
  %65 = add nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds float, ptr %63, i64 %66
  %68 = load float, ptr %67, align 4, !tbaa !13
  %69 = load ptr, ptr %7, align 8, !tbaa !10
  %70 = load i32, ptr %12, align 4, !tbaa !6
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds float, ptr %69, i64 %71
  %73 = load float, ptr %72, align 4, !tbaa !13
  %74 = fsub reassoc nsz arcp contract afn float %68, %73
  %75 = load ptr, ptr %6, align 8, !tbaa !10
  %76 = load i32, ptr %12, align 4, !tbaa !6
  %77 = add nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds float, ptr %75, i64 %78
  %80 = load float, ptr %79, align 4, !tbaa !13
  %81 = load ptr, ptr %6, align 8, !tbaa !10
  %82 = load i32, ptr %12, align 4, !tbaa !6
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds float, ptr %81, i64 %83
  %85 = load float, ptr %84, align 4, !tbaa !13
  %86 = fsub reassoc nsz arcp contract afn float %80, %85
  %87 = fdiv reassoc nsz arcp contract afn float %74, %86
  %88 = load ptr, ptr %10, align 8, !tbaa !10
  %89 = load i32, ptr %12, align 4, !tbaa !6
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds float, ptr %88, i64 %90
  store float %87, ptr %91, align 4, !tbaa !13
  br label %92

92:                                               ; preds = %62
  %93 = load i32, ptr %12, align 4, !tbaa !6
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %12, align 4, !tbaa !6
  br label %56

95:                                               ; preds = %61
  %96 = load ptr, ptr %10, align 8, !tbaa !10
  %97 = load i32, ptr %5, align 4, !tbaa !6
  %98 = sub nsw i32 %97, 2
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds float, ptr %96, i64 %99
  %101 = load float, ptr %100, align 4, !tbaa !13
  %102 = load ptr, ptr %10, align 8, !tbaa !10
  %103 = load i32, ptr %5, align 4, !tbaa !6
  %104 = sub nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds float, ptr %102, i64 %105
  store float %101, ptr %106, align 4, !tbaa !13
  %107 = load ptr, ptr %10, align 8, !tbaa !10
  %108 = getelementptr inbounds float, ptr %107, i64 0
  %109 = load float, ptr %108, align 4, !tbaa !13
  %110 = load ptr, ptr %11, align 8, !tbaa !10
  %111 = getelementptr inbounds float, ptr %110, i64 0
  store float %109, ptr %111, align 4, !tbaa !13
  %112 = load ptr, ptr %10, align 8, !tbaa !10
  %113 = load i32, ptr %5, align 4, !tbaa !6
  %114 = sub nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds float, ptr %112, i64 %115
  %117 = load float, ptr %116, align 4, !tbaa !13
  %118 = load ptr, ptr %11, align 8, !tbaa !10
  %119 = load i32, ptr %5, align 4, !tbaa !6
  %120 = sub nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds float, ptr %118, i64 %121
  store float %117, ptr %122, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  store i32 1, ptr %13, align 4, !tbaa !6
  br label %123

123:                                              ; preds = %147, %95
  %124 = load i32, ptr %13, align 4, !tbaa !6
  %125 = load i32, ptr %5, align 4, !tbaa !6
  %126 = sub nsw i32 %125, 1
  %127 = icmp slt i32 %124, %126
  br i1 %127, label %129, label %128

128:                                              ; preds = %123
  store i32 8, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  br label %150

129:                                              ; preds = %123
  %130 = load ptr, ptr %10, align 8, !tbaa !10
  %131 = load i32, ptr %13, align 4, !tbaa !6
  %132 = sub nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds float, ptr %130, i64 %133
  %135 = load float, ptr %134, align 4, !tbaa !13
  %136 = load ptr, ptr %10, align 8, !tbaa !10
  %137 = load i32, ptr %13, align 4, !tbaa !6
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds float, ptr %136, i64 %138
  %140 = load float, ptr %139, align 4, !tbaa !13
  %141 = fadd reassoc nsz arcp contract afn float %135, %140
  %142 = fmul reassoc nsz arcp contract afn float %141, 5.000000e-01
  %143 = load ptr, ptr %11, align 8, !tbaa !10
  %144 = load i32, ptr %13, align 4, !tbaa !6
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds float, ptr %143, i64 %145
  store float %142, ptr %146, align 4, !tbaa !13
  br label %147

147:                                              ; preds = %129
  %148 = load i32, ptr %13, align 4, !tbaa !6
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %13, align 4, !tbaa !6
  br label %123

150:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  store i32 0, ptr %14, align 4, !tbaa !6
  br label %151

151:                                              ; preds = %241, %150
  %152 = load i32, ptr %14, align 4, !tbaa !6
  %153 = load i32, ptr %5, align 4, !tbaa !6
  %154 = icmp slt i32 %152, %153
  br i1 %154, label %156, label %155

155:                                              ; preds = %151
  store i32 11, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  br label %244

156:                                              ; preds = %151
  %157 = load ptr, ptr %10, align 8, !tbaa !10
  %158 = load i32, ptr %14, align 4, !tbaa !6
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds float, ptr %157, i64 %159
  %161 = load float, ptr %160, align 4, !tbaa !13
  %162 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %161)
  %163 = fcmp reassoc nsz arcp contract afn olt float %162, 0x3820000000000000
  br i1 %163, label %164, label %174

164:                                              ; preds = %156
  %165 = load ptr, ptr %11, align 8, !tbaa !10
  %166 = load i32, ptr %14, align 4, !tbaa !6
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds float, ptr %165, i64 %167
  store float 0.000000e+00, ptr %168, align 4, !tbaa !13
  %169 = load ptr, ptr %11, align 8, !tbaa !10
  %170 = load i32, ptr %14, align 4, !tbaa !6
  %171 = add nsw i32 %170, 1
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds float, ptr %169, i64 %172
  store float 0.000000e+00, ptr %173, align 4, !tbaa !13
  br label %240

174:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  %175 = load ptr, ptr %11, align 8, !tbaa !10
  %176 = load i32, ptr %14, align 4, !tbaa !6
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds float, ptr %175, i64 %177
  %179 = load float, ptr %178, align 4, !tbaa !13
  %180 = load ptr, ptr %10, align 8, !tbaa !10
  %181 = load i32, ptr %14, align 4, !tbaa !6
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds float, ptr %180, i64 %182
  %184 = load float, ptr %183, align 4, !tbaa !13
  %185 = fdiv reassoc nsz arcp contract afn float %179, %184
  store float %185, ptr %15, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  %186 = load ptr, ptr %11, align 8, !tbaa !10
  %187 = load i32, ptr %14, align 4, !tbaa !6
  %188 = add nsw i32 %187, 1
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds float, ptr %186, i64 %189
  %191 = load float, ptr %190, align 4, !tbaa !13
  %192 = load ptr, ptr %10, align 8, !tbaa !10
  %193 = load i32, ptr %14, align 4, !tbaa !6
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds float, ptr %192, i64 %194
  %196 = load float, ptr %195, align 4, !tbaa !13
  %197 = fdiv reassoc nsz arcp contract afn float %191, %196
  store float %197, ptr %16, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  %198 = load float, ptr %15, align 4, !tbaa !13
  %199 = load float, ptr %15, align 4, !tbaa !13
  %200 = fmul reassoc nsz arcp contract afn float %198, %199
  %201 = load float, ptr %16, align 4, !tbaa !13
  %202 = load float, ptr %16, align 4, !tbaa !13
  %203 = fmul reassoc nsz arcp contract afn float %201, %202
  %204 = fadd reassoc nsz arcp contract afn float %200, %203
  store float %204, ptr %17, align 4, !tbaa !13
  %205 = load float, ptr %17, align 4, !tbaa !13
  %206 = fcmp reassoc nsz arcp contract afn ogt float %205, 9.000000e+00
  br i1 %206, label %207, label %239

207:                                              ; preds = %174
  %208 = load float, ptr %15, align 4, !tbaa !13
  %209 = fmul reassoc nsz arcp contract afn float 3.000000e+00, %208
  %210 = load ptr, ptr %10, align 8, !tbaa !10
  %211 = load i32, ptr %14, align 4, !tbaa !6
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds float, ptr %210, i64 %212
  %214 = load float, ptr %213, align 4, !tbaa !13
  %215 = fmul reassoc nsz arcp contract afn float %209, %214
  %216 = load float, ptr %17, align 4, !tbaa !13
  %217 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %216)
  %218 = fdiv reassoc nsz arcp contract afn float %215, %217
  %219 = load ptr, ptr %11, align 8, !tbaa !10
  %220 = load i32, ptr %14, align 4, !tbaa !6
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds float, ptr %219, i64 %221
  store float %218, ptr %222, align 4, !tbaa !13
  %223 = load float, ptr %16, align 4, !tbaa !13
  %224 = fmul reassoc nsz arcp contract afn float 3.000000e+00, %223
  %225 = load ptr, ptr %10, align 8, !tbaa !10
  %226 = load i32, ptr %14, align 4, !tbaa !6
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds float, ptr %225, i64 %227
  %229 = load float, ptr %228, align 4, !tbaa !13
  %230 = fmul reassoc nsz arcp contract afn float %224, %229
  %231 = load float, ptr %17, align 4, !tbaa !13
  %232 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %231)
  %233 = fdiv reassoc nsz arcp contract afn float %230, %232
  %234 = load ptr, ptr %11, align 8, !tbaa !10
  %235 = load i32, ptr %14, align 4, !tbaa !6
  %236 = add nsw i32 %235, 1
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds float, ptr %234, i64 %237
  store float %233, ptr %238, align 4, !tbaa !13
  br label %239

239:                                              ; preds = %207, %174
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  br label %240

240:                                              ; preds = %239, %164
  br label %241

241:                                              ; preds = %240
  %242 = load i32, ptr %14, align 4, !tbaa !6
  %243 = add nsw i32 %242, 1
  store i32 %243, ptr %14, align 4, !tbaa !6
  br label %151

244:                                              ; preds = %155
  %245 = load ptr, ptr %10, align 8, !tbaa !10
  call void @free(ptr noundef %245) #6
  %246 = load ptr, ptr %11, align 8, !tbaa !10
  store ptr %246, ptr %4, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  br label %247

247:                                              ; preds = %244, %46, %20
  %248 = load ptr, ptr %4, align 8
  ret ptr %248

249:                                              ; preds = %46
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @d3_np_fs(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca float, align 4
  %14 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !6
  store ptr %1, ptr %6, align 8, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !10
  %15 = load i32, ptr %5, align 4, !tbaa !6
  %16 = icmp sle i32 %15, 0
  br i1 %16, label %20, label %17

17:                                               ; preds = %3
  %18 = load i32, ptr %5, align 4, !tbaa !6
  %19 = icmp sgt i32 %18, 20
  br i1 %19, label %20, label %21

20:                                               ; preds = %17, %3
  store ptr null, ptr %4, align 8
  br label %200

21:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  store i32 0, ptr %8, align 4, !tbaa !6
  br label %22

22:                                               ; preds = %39, %21
  %23 = load i32, ptr %8, align 4, !tbaa !6
  %24 = load i32, ptr %5, align 4, !tbaa !6
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  store i32 2, ptr %9, align 4
  br label %42

27:                                               ; preds = %22
  %28 = load ptr, ptr %6, align 8, !tbaa !10
  %29 = load i32, ptr %8, align 4, !tbaa !6
  %30 = mul nsw i32 %29, 3
  %31 = add nsw i32 1, %30
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds float, ptr %28, i64 %32
  %34 = load float, ptr %33, align 4, !tbaa !13
  %35 = fpext reassoc nsz arcp contract afn float %34 to double
  %36 = fcmp reassoc nsz arcp contract afn oeq double %35, 0.000000e+00
  br i1 %36, label %37, label %38

37:                                               ; preds = %27
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %42

38:                                               ; preds = %27
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %8, align 4, !tbaa !6
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %8, align 4, !tbaa !6
  br label %22

42:                                               ; preds = %37, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  %43 = load i32, ptr %9, align 4
  switch i32 %43, label %202 [
    i32 2, label %44
    i32 1, label %200
  ]

44:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %45 = load i32, ptr %5, align 4, !tbaa !6
  %46 = sext i32 %45 to i64
  %47 = call noalias ptr @calloc(i64 noundef %46, i64 noundef 4) #7
  store ptr %47, ptr %10, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  store i32 0, ptr %11, align 4, !tbaa !6
  br label %48

48:                                               ; preds = %63, %44
  %49 = load i32, ptr %11, align 4, !tbaa !6
  %50 = load i32, ptr %5, align 4, !tbaa !6
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %53, label %52

52:                                               ; preds = %48
  store i32 5, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  br label %66

53:                                               ; preds = %48
  %54 = load ptr, ptr %7, align 8, !tbaa !10
  %55 = load i32, ptr %11, align 4, !tbaa !6
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds float, ptr %54, i64 %56
  %58 = load float, ptr %57, align 4, !tbaa !13
  %59 = load ptr, ptr %10, align 8, !tbaa !10
  %60 = load i32, ptr %11, align 4, !tbaa !6
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds float, ptr %59, i64 %61
  store float %58, ptr %62, align 4, !tbaa !13
  br label %63

63:                                               ; preds = %53
  %64 = load i32, ptr %11, align 4, !tbaa !6
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %11, align 4, !tbaa !6
  br label %48

66:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 1, ptr %12, align 4, !tbaa !6
  br label %67

67:                                               ; preds = %131, %66
  %68 = load i32, ptr %12, align 4, !tbaa !6
  %69 = load i32, ptr %5, align 4, !tbaa !6
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %72, label %71

71:                                               ; preds = %67
  store i32 8, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  br label %134

72:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %73 = load ptr, ptr %6, align 8, !tbaa !10
  %74 = load i32, ptr %12, align 4, !tbaa !6
  %75 = sub nsw i32 %74, 1
  %76 = mul nsw i32 %75, 3
  %77 = add nsw i32 2, %76
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds float, ptr %73, i64 %78
  %80 = load float, ptr %79, align 4, !tbaa !13
  %81 = load ptr, ptr %6, align 8, !tbaa !10
  %82 = load i32, ptr %12, align 4, !tbaa !6
  %83 = sub nsw i32 %82, 1
  %84 = mul nsw i32 %83, 3
  %85 = add nsw i32 1, %84
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds float, ptr %81, i64 %86
  %88 = load float, ptr %87, align 4, !tbaa !13
  %89 = fdiv reassoc nsz arcp contract afn float %80, %88
  store float %89, ptr %13, align 4, !tbaa !13
  %90 = load ptr, ptr %6, align 8, !tbaa !10
  %91 = load i32, ptr %12, align 4, !tbaa !6
  %92 = mul nsw i32 %91, 3
  %93 = add nsw i32 1, %92
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds float, ptr %90, i64 %94
  %96 = load float, ptr %95, align 4, !tbaa !13
  %97 = load float, ptr %13, align 4, !tbaa !13
  %98 = load ptr, ptr %6, align 8, !tbaa !10
  %99 = load i32, ptr %12, align 4, !tbaa !6
  %100 = mul nsw i32 %99, 3
  %101 = add nsw i32 0, %100
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds float, ptr %98, i64 %102
  %104 = load float, ptr %103, align 4, !tbaa !13
  %105 = fmul reassoc nsz arcp contract afn float %97, %104
  %106 = fsub reassoc nsz arcp contract afn float %96, %105
  %107 = load ptr, ptr %6, align 8, !tbaa !10
  %108 = load i32, ptr %12, align 4, !tbaa !6
  %109 = mul nsw i32 %108, 3
  %110 = add nsw i32 1, %109
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds float, ptr %107, i64 %111
  store float %106, ptr %112, align 4, !tbaa !13
  %113 = load ptr, ptr %10, align 8, !tbaa !10
  %114 = load i32, ptr %12, align 4, !tbaa !6
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds float, ptr %113, i64 %115
  %117 = load float, ptr %116, align 4, !tbaa !13
  %118 = load float, ptr %13, align 4, !tbaa !13
  %119 = load ptr, ptr %10, align 8, !tbaa !10
  %120 = load i32, ptr %12, align 4, !tbaa !6
  %121 = sub nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds float, ptr %119, i64 %122
  %124 = load float, ptr %123, align 4, !tbaa !13
  %125 = fmul reassoc nsz arcp contract afn float %118, %124
  %126 = fsub reassoc nsz arcp contract afn float %117, %125
  %127 = load ptr, ptr %10, align 8, !tbaa !10
  %128 = load i32, ptr %12, align 4, !tbaa !6
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds float, ptr %127, i64 %129
  store float %126, ptr %130, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  br label %131

131:                                              ; preds = %72
  %132 = load i32, ptr %12, align 4, !tbaa !6
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %12, align 4, !tbaa !6
  br label %67

134:                                              ; preds = %71
  %135 = load ptr, ptr %10, align 8, !tbaa !10
  %136 = load i32, ptr %5, align 4, !tbaa !6
  %137 = sub nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds float, ptr %135, i64 %138
  %140 = load float, ptr %139, align 4, !tbaa !13
  %141 = load ptr, ptr %6, align 8, !tbaa !10
  %142 = load i32, ptr %5, align 4, !tbaa !6
  %143 = sub nsw i32 %142, 1
  %144 = mul nsw i32 %143, 3
  %145 = add nsw i32 1, %144
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds float, ptr %141, i64 %146
  %148 = load float, ptr %147, align 4, !tbaa !13
  %149 = fdiv reassoc nsz arcp contract afn float %140, %148
  %150 = load ptr, ptr %10, align 8, !tbaa !10
  %151 = load i32, ptr %5, align 4, !tbaa !6
  %152 = sub nsw i32 %151, 1
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds float, ptr %150, i64 %153
  store float %149, ptr %154, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  %155 = load i32, ptr %5, align 4, !tbaa !6
  %156 = sub nsw i32 %155, 2
  store i32 %156, ptr %14, align 4, !tbaa !6
  br label %157

157:                                              ; preds = %195, %134
  %158 = load i32, ptr %14, align 4, !tbaa !6
  %159 = icmp sle i32 0, %158
  br i1 %159, label %161, label %160

160:                                              ; preds = %157
  store i32 11, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  br label %198

161:                                              ; preds = %157
  %162 = load ptr, ptr %10, align 8, !tbaa !10
  %163 = load i32, ptr %14, align 4, !tbaa !6
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds float, ptr %162, i64 %164
  %166 = load float, ptr %165, align 4, !tbaa !13
  %167 = load ptr, ptr %6, align 8, !tbaa !10
  %168 = load i32, ptr %14, align 4, !tbaa !6
  %169 = add nsw i32 %168, 1
  %170 = mul nsw i32 %169, 3
  %171 = add nsw i32 0, %170
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds float, ptr %167, i64 %172
  %174 = load float, ptr %173, align 4, !tbaa !13
  %175 = load ptr, ptr %10, align 8, !tbaa !10
  %176 = load i32, ptr %14, align 4, !tbaa !6
  %177 = add nsw i32 %176, 1
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds float, ptr %175, i64 %178
  %180 = load float, ptr %179, align 4, !tbaa !13
  %181 = fmul reassoc nsz arcp contract afn float %174, %180
  %182 = fsub reassoc nsz arcp contract afn float %166, %181
  %183 = load ptr, ptr %6, align 8, !tbaa !10
  %184 = load i32, ptr %14, align 4, !tbaa !6
  %185 = mul nsw i32 %184, 3
  %186 = add nsw i32 1, %185
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds float, ptr %183, i64 %187
  %189 = load float, ptr %188, align 4, !tbaa !13
  %190 = fdiv reassoc nsz arcp contract afn float %182, %189
  %191 = load ptr, ptr %10, align 8, !tbaa !10
  %192 = load i32, ptr %14, align 4, !tbaa !6
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds float, ptr %191, i64 %193
  store float %190, ptr %194, align 4, !tbaa !13
  br label %195

195:                                              ; preds = %161
  %196 = load i32, ptr %14, align 4, !tbaa !6
  %197 = add nsw i32 %196, -1
  store i32 %197, ptr %14, align 4, !tbaa !6
  br label %157

198:                                              ; preds = %160
  %199 = load ptr, ptr %10, align 8, !tbaa !10
  store ptr %199, ptr %4, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  br label %200

200:                                              ; preds = %198, %42, %20
  %201 = load ptr, ptr %4, align 8
  ret ptr %201

202:                                              ; preds = %42
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @spline_cubic_set_internal(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, float noundef %4, i32 noundef %5, float noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca float, align 4
  %14 = alloca i32, align 4
  %15 = alloca float, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  store i32 %0, ptr %9, align 4, !tbaa !6
  store ptr %1, ptr %10, align 8, !tbaa !10
  store ptr %2, ptr %11, align 8, !tbaa !10
  store i32 %3, ptr %12, align 4, !tbaa !6
  store float %4, ptr %13, align 4, !tbaa !13
  store i32 %5, ptr %14, align 4, !tbaa !6
  store float %6, ptr %15, align 4, !tbaa !13
  %22 = load i32, ptr %9, align 4, !tbaa !6
  %23 = icmp sle i32 %22, 1
  br i1 %23, label %24, label %25

24:                                               ; preds = %7
  store ptr null, ptr %8, align 8
  br label %432

25:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  store i32 0, ptr %16, align 4, !tbaa !6
  br label %26

26:                                               ; preds = %47, %25
  %27 = load i32, ptr %16, align 4, !tbaa !6
  %28 = load i32, ptr %9, align 4, !tbaa !6
  %29 = sub nsw i32 %28, 1
  %30 = icmp slt i32 %27, %29
  br i1 %30, label %32, label %31

31:                                               ; preds = %26
  store i32 2, ptr %17, align 4
  br label %50

32:                                               ; preds = %26
  %33 = load ptr, ptr %10, align 8, !tbaa !10
  %34 = load i32, ptr %16, align 4, !tbaa !6
  %35 = add nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds float, ptr %33, i64 %36
  %38 = load float, ptr %37, align 4, !tbaa !13
  %39 = load ptr, ptr %10, align 8, !tbaa !10
  %40 = load i32, ptr %16, align 4, !tbaa !6
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds float, ptr %39, i64 %41
  %43 = load float, ptr %42, align 4, !tbaa !13
  %44 = fcmp reassoc nsz arcp contract afn ole float %38, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %32
  store ptr null, ptr %8, align 8
  store i32 1, ptr %17, align 4
  br label %50

46:                                               ; preds = %32
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %16, align 4, !tbaa !6
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %16, align 4, !tbaa !6
  br label %26

50:                                               ; preds = %45, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  %51 = load i32, ptr %17, align 4
  switch i32 %51, label %434 [
    i32 2, label %52
    i32 1, label %432
  ]

52:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  %53 = load i32, ptr %9, align 4, !tbaa !6
  %54 = mul nsw i32 3, %53
  %55 = sext i32 %54 to i64
  %56 = call noalias ptr @calloc(i64 noundef %55, i64 noundef 4) #7
  store ptr %56, ptr %18, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  %57 = load i32, ptr %9, align 4, !tbaa !6
  %58 = sext i32 %57 to i64
  %59 = call noalias ptr @calloc(i64 noundef %58, i64 noundef 4) #7
  store ptr %59, ptr %19, align 8, !tbaa !10
  %60 = load i32, ptr %12, align 4, !tbaa !6
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %69

62:                                               ; preds = %52
  %63 = load ptr, ptr %19, align 8, !tbaa !10
  %64 = getelementptr inbounds float, ptr %63, i64 0
  store float 0.000000e+00, ptr %64, align 4, !tbaa !13
  %65 = load ptr, ptr %18, align 8, !tbaa !10
  %66 = getelementptr inbounds float, ptr %65, i64 1
  store float 1.000000e+00, ptr %66, align 4, !tbaa !13
  %67 = load ptr, ptr %18, align 8, !tbaa !10
  %68 = getelementptr inbounds float, ptr %67, i64 3
  store float -1.000000e+00, ptr %68, align 4, !tbaa !13
  br label %132

69:                                               ; preds = %52
  %70 = load i32, ptr %12, align 4, !tbaa !6
  %71 = icmp eq i32 %70, 1
  br i1 %71, label %72, label %116

72:                                               ; preds = %69
  %73 = load ptr, ptr %11, align 8, !tbaa !10
  %74 = getelementptr inbounds float, ptr %73, i64 1
  %75 = load float, ptr %74, align 4, !tbaa !13
  %76 = load ptr, ptr %11, align 8, !tbaa !10
  %77 = getelementptr inbounds float, ptr %76, i64 0
  %78 = load float, ptr %77, align 4, !tbaa !13
  %79 = fsub reassoc nsz arcp contract afn float %75, %78
  %80 = load ptr, ptr %10, align 8, !tbaa !10
  %81 = getelementptr inbounds float, ptr %80, i64 1
  %82 = load float, ptr %81, align 4, !tbaa !13
  %83 = load ptr, ptr %10, align 8, !tbaa !10
  %84 = getelementptr inbounds float, ptr %83, i64 0
  %85 = load float, ptr %84, align 4, !tbaa !13
  %86 = fsub reassoc nsz arcp contract afn float %82, %85
  %87 = fdiv reassoc nsz arcp contract afn float %79, %86
  %88 = load float, ptr %13, align 4, !tbaa !13
  %89 = fsub reassoc nsz arcp contract afn float %87, %88
  %90 = load ptr, ptr %19, align 8, !tbaa !10
  %91 = getelementptr inbounds float, ptr %90, i64 0
  store float %89, ptr %91, align 4, !tbaa !13
  %92 = load ptr, ptr %10, align 8, !tbaa !10
  %93 = getelementptr inbounds float, ptr %92, i64 1
  %94 = load float, ptr %93, align 4, !tbaa !13
  %95 = load ptr, ptr %10, align 8, !tbaa !10
  %96 = getelementptr inbounds float, ptr %95, i64 0
  %97 = load float, ptr %96, align 4, !tbaa !13
  %98 = fsub reassoc nsz arcp contract afn float %94, %97
  %99 = fpext reassoc nsz arcp contract afn float %98 to double
  %100 = fdiv reassoc nsz arcp contract afn double %99, 3.000000e+00
  %101 = fptrunc reassoc nsz arcp contract afn double %100 to float
  %102 = load ptr, ptr %18, align 8, !tbaa !10
  %103 = getelementptr inbounds float, ptr %102, i64 1
  store float %101, ptr %103, align 4, !tbaa !13
  %104 = load ptr, ptr %10, align 8, !tbaa !10
  %105 = getelementptr inbounds float, ptr %104, i64 1
  %106 = load float, ptr %105, align 4, !tbaa !13
  %107 = load ptr, ptr %10, align 8, !tbaa !10
  %108 = getelementptr inbounds float, ptr %107, i64 0
  %109 = load float, ptr %108, align 4, !tbaa !13
  %110 = fsub reassoc nsz arcp contract afn float %106, %109
  %111 = fpext reassoc nsz arcp contract afn float %110 to double
  %112 = fdiv reassoc nsz arcp contract afn double %111, 6.000000e+00
  %113 = fptrunc reassoc nsz arcp contract afn double %112 to float
  %114 = load ptr, ptr %18, align 8, !tbaa !10
  %115 = getelementptr inbounds float, ptr %114, i64 3
  store float %113, ptr %115, align 4, !tbaa !13
  br label %131

116:                                              ; preds = %69
  %117 = load i32, ptr %12, align 4, !tbaa !6
  %118 = icmp eq i32 %117, 2
  br i1 %118, label %119, label %127

119:                                              ; preds = %116
  %120 = load float, ptr %13, align 4, !tbaa !13
  %121 = load ptr, ptr %19, align 8, !tbaa !10
  %122 = getelementptr inbounds float, ptr %121, i64 0
  store float %120, ptr %122, align 4, !tbaa !13
  %123 = load ptr, ptr %18, align 8, !tbaa !10
  %124 = getelementptr inbounds float, ptr %123, i64 1
  store float 1.000000e+00, ptr %124, align 4, !tbaa !13
  %125 = load ptr, ptr %18, align 8, !tbaa !10
  %126 = getelementptr inbounds float, ptr %125, i64 3
  store float 0.000000e+00, ptr %126, align 4, !tbaa !13
  br label %130

127:                                              ; preds = %116
  %128 = load ptr, ptr %18, align 8, !tbaa !10
  call void @free(ptr noundef %128) #6
  %129 = load ptr, ptr %19, align 8, !tbaa !10
  call void @free(ptr noundef %129) #6
  store ptr null, ptr %8, align 8
  store i32 1, ptr %17, align 4
  br label %431

130:                                              ; preds = %119
  br label %131

131:                                              ; preds = %130, %72
  br label %132

132:                                              ; preds = %131, %62
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  store i32 1, ptr %20, align 4, !tbaa !6
  br label %133

133:                                              ; preds = %261, %132
  %134 = load i32, ptr %20, align 4, !tbaa !6
  %135 = load i32, ptr %9, align 4, !tbaa !6
  %136 = sub nsw i32 %135, 1
  %137 = icmp slt i32 %134, %136
  br i1 %137, label %139, label %138

138:                                              ; preds = %133
  store i32 5, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  br label %264

139:                                              ; preds = %133
  %140 = load ptr, ptr %11, align 8, !tbaa !10
  %141 = load i32, ptr %20, align 4, !tbaa !6
  %142 = add nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds float, ptr %140, i64 %143
  %145 = load float, ptr %144, align 4, !tbaa !13
  %146 = load ptr, ptr %11, align 8, !tbaa !10
  %147 = load i32, ptr %20, align 4, !tbaa !6
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds float, ptr %146, i64 %148
  %150 = load float, ptr %149, align 4, !tbaa !13
  %151 = fsub reassoc nsz arcp contract afn float %145, %150
  %152 = load ptr, ptr %10, align 8, !tbaa !10
  %153 = load i32, ptr %20, align 4, !tbaa !6
  %154 = add nsw i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds float, ptr %152, i64 %155
  %157 = load float, ptr %156, align 4, !tbaa !13
  %158 = load ptr, ptr %10, align 8, !tbaa !10
  %159 = load i32, ptr %20, align 4, !tbaa !6
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds float, ptr %158, i64 %160
  %162 = load float, ptr %161, align 4, !tbaa !13
  %163 = fsub reassoc nsz arcp contract afn float %157, %162
  %164 = fdiv reassoc nsz arcp contract afn float %151, %163
  %165 = load ptr, ptr %11, align 8, !tbaa !10
  %166 = load i32, ptr %20, align 4, !tbaa !6
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds float, ptr %165, i64 %167
  %169 = load float, ptr %168, align 4, !tbaa !13
  %170 = load ptr, ptr %11, align 8, !tbaa !10
  %171 = load i32, ptr %20, align 4, !tbaa !6
  %172 = sub nsw i32 %171, 1
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds float, ptr %170, i64 %173
  %175 = load float, ptr %174, align 4, !tbaa !13
  %176 = fsub reassoc nsz arcp contract afn float %169, %175
  %177 = load ptr, ptr %10, align 8, !tbaa !10
  %178 = load i32, ptr %20, align 4, !tbaa !6
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds float, ptr %177, i64 %179
  %181 = load float, ptr %180, align 4, !tbaa !13
  %182 = load ptr, ptr %10, align 8, !tbaa !10
  %183 = load i32, ptr %20, align 4, !tbaa !6
  %184 = sub nsw i32 %183, 1
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds float, ptr %182, i64 %185
  %187 = load float, ptr %186, align 4, !tbaa !13
  %188 = fsub reassoc nsz arcp contract afn float %181, %187
  %189 = fdiv reassoc nsz arcp contract afn float %176, %188
  %190 = fsub reassoc nsz arcp contract afn float %164, %189
  %191 = load ptr, ptr %19, align 8, !tbaa !10
  %192 = load i32, ptr %20, align 4, !tbaa !6
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds float, ptr %191, i64 %193
  store float %190, ptr %194, align 4, !tbaa !13
  %195 = load ptr, ptr %10, align 8, !tbaa !10
  %196 = load i32, ptr %20, align 4, !tbaa !6
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds float, ptr %195, i64 %197
  %199 = load float, ptr %198, align 4, !tbaa !13
  %200 = load ptr, ptr %10, align 8, !tbaa !10
  %201 = load i32, ptr %20, align 4, !tbaa !6
  %202 = sub nsw i32 %201, 1
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds float, ptr %200, i64 %203
  %205 = load float, ptr %204, align 4, !tbaa !13
  %206 = fsub reassoc nsz arcp contract afn float %199, %205
  %207 = fpext reassoc nsz arcp contract afn float %206 to double
  %208 = fdiv reassoc nsz arcp contract afn double %207, 6.000000e+00
  %209 = fptrunc reassoc nsz arcp contract afn double %208 to float
  %210 = load ptr, ptr %18, align 8, !tbaa !10
  %211 = load i32, ptr %20, align 4, !tbaa !6
  %212 = sub nsw i32 %211, 1
  %213 = mul nsw i32 %212, 3
  %214 = add nsw i32 2, %213
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds float, ptr %210, i64 %215
  store float %209, ptr %216, align 4, !tbaa !13
  %217 = load ptr, ptr %10, align 8, !tbaa !10
  %218 = load i32, ptr %20, align 4, !tbaa !6
  %219 = add nsw i32 %218, 1
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds float, ptr %217, i64 %220
  %222 = load float, ptr %221, align 4, !tbaa !13
  %223 = load ptr, ptr %10, align 8, !tbaa !10
  %224 = load i32, ptr %20, align 4, !tbaa !6
  %225 = sub nsw i32 %224, 1
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds float, ptr %223, i64 %226
  %228 = load float, ptr %227, align 4, !tbaa !13
  %229 = fsub reassoc nsz arcp contract afn float %222, %228
  %230 = fpext reassoc nsz arcp contract afn float %229 to double
  %231 = fdiv reassoc nsz arcp contract afn double %230, 3.000000e+00
  %232 = fptrunc reassoc nsz arcp contract afn double %231 to float
  %233 = load ptr, ptr %18, align 8, !tbaa !10
  %234 = load i32, ptr %20, align 4, !tbaa !6
  %235 = mul nsw i32 %234, 3
  %236 = add nsw i32 1, %235
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds float, ptr %233, i64 %237
  store float %232, ptr %238, align 4, !tbaa !13
  %239 = load ptr, ptr %10, align 8, !tbaa !10
  %240 = load i32, ptr %20, align 4, !tbaa !6
  %241 = add nsw i32 %240, 1
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds float, ptr %239, i64 %242
  %244 = load float, ptr %243, align 4, !tbaa !13
  %245 = load ptr, ptr %10, align 8, !tbaa !10
  %246 = load i32, ptr %20, align 4, !tbaa !6
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds float, ptr %245, i64 %247
  %249 = load float, ptr %248, align 4, !tbaa !13
  %250 = fsub reassoc nsz arcp contract afn float %244, %249
  %251 = fpext reassoc nsz arcp contract afn float %250 to double
  %252 = fdiv reassoc nsz arcp contract afn double %251, 6.000000e+00
  %253 = fptrunc reassoc nsz arcp contract afn double %252 to float
  %254 = load ptr, ptr %18, align 8, !tbaa !10
  %255 = load i32, ptr %20, align 4, !tbaa !6
  %256 = add nsw i32 %255, 1
  %257 = mul nsw i32 %256, 3
  %258 = add nsw i32 0, %257
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds float, ptr %254, i64 %259
  store float %253, ptr %260, align 4, !tbaa !13
  br label %261

261:                                              ; preds = %139
  %262 = load i32, ptr %20, align 4, !tbaa !6
  %263 = add nsw i32 %262, 1
  store i32 %263, ptr %20, align 4, !tbaa !6
  br label %133

264:                                              ; preds = %138
  %265 = load i32, ptr %14, align 4, !tbaa !6
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %267, label %287

267:                                              ; preds = %264
  %268 = load ptr, ptr %19, align 8, !tbaa !10
  %269 = load i32, ptr %9, align 4, !tbaa !6
  %270 = sub nsw i32 %269, 1
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds float, ptr %268, i64 %271
  store float 0.000000e+00, ptr %272, align 4, !tbaa !13
  %273 = load ptr, ptr %18, align 8, !tbaa !10
  %274 = load i32, ptr %9, align 4, !tbaa !6
  %275 = sub nsw i32 %274, 2
  %276 = mul nsw i32 %275, 3
  %277 = add nsw i32 2, %276
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds float, ptr %273, i64 %278
  store float -1.000000e+00, ptr %279, align 4, !tbaa !13
  %280 = load ptr, ptr %18, align 8, !tbaa !10
  %281 = load i32, ptr %9, align 4, !tbaa !6
  %282 = sub nsw i32 %281, 1
  %283 = mul nsw i32 %282, 3
  %284 = add nsw i32 1, %283
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds float, ptr %280, i64 %285
  store float 1.000000e+00, ptr %286, align 4, !tbaa !13
  br label %400

287:                                              ; preds = %264
  %288 = load i32, ptr %14, align 4, !tbaa !6
  %289 = icmp eq i32 %288, 1
  br i1 %289, label %290, label %371

290:                                              ; preds = %287
  %291 = load float, ptr %15, align 4, !tbaa !13
  %292 = load ptr, ptr %11, align 8, !tbaa !10
  %293 = load i32, ptr %9, align 4, !tbaa !6
  %294 = sub nsw i32 %293, 1
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds float, ptr %292, i64 %295
  %297 = load float, ptr %296, align 4, !tbaa !13
  %298 = load ptr, ptr %11, align 8, !tbaa !10
  %299 = load i32, ptr %9, align 4, !tbaa !6
  %300 = sub nsw i32 %299, 2
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds float, ptr %298, i64 %301
  %303 = load float, ptr %302, align 4, !tbaa !13
  %304 = fsub reassoc nsz arcp contract afn float %297, %303
  %305 = load ptr, ptr %10, align 8, !tbaa !10
  %306 = load i32, ptr %9, align 4, !tbaa !6
  %307 = sub nsw i32 %306, 1
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds float, ptr %305, i64 %308
  %310 = load float, ptr %309, align 4, !tbaa !13
  %311 = load ptr, ptr %10, align 8, !tbaa !10
  %312 = load i32, ptr %9, align 4, !tbaa !6
  %313 = sub nsw i32 %312, 2
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds float, ptr %311, i64 %314
  %316 = load float, ptr %315, align 4, !tbaa !13
  %317 = fsub reassoc nsz arcp contract afn float %310, %316
  %318 = fdiv reassoc nsz arcp contract afn float %304, %317
  %319 = fsub reassoc nsz arcp contract afn float %291, %318
  %320 = load ptr, ptr %19, align 8, !tbaa !10
  %321 = load i32, ptr %9, align 4, !tbaa !6
  %322 = sub nsw i32 %321, 1
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds float, ptr %320, i64 %323
  store float %319, ptr %324, align 4, !tbaa !13
  %325 = load ptr, ptr %10, align 8, !tbaa !10
  %326 = load i32, ptr %9, align 4, !tbaa !6
  %327 = sub nsw i32 %326, 1
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds float, ptr %325, i64 %328
  %330 = load float, ptr %329, align 4, !tbaa !13
  %331 = load ptr, ptr %10, align 8, !tbaa !10
  %332 = load i32, ptr %9, align 4, !tbaa !6
  %333 = sub nsw i32 %332, 2
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds float, ptr %331, i64 %334
  %336 = load float, ptr %335, align 4, !tbaa !13
  %337 = fsub reassoc nsz arcp contract afn float %330, %336
  %338 = fpext reassoc nsz arcp contract afn float %337 to double
  %339 = fdiv reassoc nsz arcp contract afn double %338, 6.000000e+00
  %340 = fptrunc reassoc nsz arcp contract afn double %339 to float
  %341 = load ptr, ptr %18, align 8, !tbaa !10
  %342 = load i32, ptr %9, align 4, !tbaa !6
  %343 = sub nsw i32 %342, 2
  %344 = mul nsw i32 %343, 3
  %345 = add nsw i32 2, %344
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds float, ptr %341, i64 %346
  store float %340, ptr %347, align 4, !tbaa !13
  %348 = load ptr, ptr %10, align 8, !tbaa !10
  %349 = load i32, ptr %9, align 4, !tbaa !6
  %350 = sub nsw i32 %349, 1
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds float, ptr %348, i64 %351
  %353 = load float, ptr %352, align 4, !tbaa !13
  %354 = load ptr, ptr %10, align 8, !tbaa !10
  %355 = load i32, ptr %9, align 4, !tbaa !6
  %356 = sub nsw i32 %355, 2
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds float, ptr %354, i64 %357
  %359 = load float, ptr %358, align 4, !tbaa !13
  %360 = fsub reassoc nsz arcp contract afn float %353, %359
  %361 = fpext reassoc nsz arcp contract afn float %360 to double
  %362 = fdiv reassoc nsz arcp contract afn double %361, 3.000000e+00
  %363 = fptrunc reassoc nsz arcp contract afn double %362 to float
  %364 = load ptr, ptr %18, align 8, !tbaa !10
  %365 = load i32, ptr %9, align 4, !tbaa !6
  %366 = sub nsw i32 %365, 1
  %367 = mul nsw i32 %366, 3
  %368 = add nsw i32 1, %367
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds float, ptr %364, i64 %369
  store float %363, ptr %370, align 4, !tbaa !13
  br label %399

371:                                              ; preds = %287
  %372 = load i32, ptr %14, align 4, !tbaa !6
  %373 = icmp eq i32 %372, 2
  br i1 %373, label %374, label %395

374:                                              ; preds = %371
  %375 = load float, ptr %15, align 4, !tbaa !13
  %376 = load ptr, ptr %19, align 8, !tbaa !10
  %377 = load i32, ptr %9, align 4, !tbaa !6
  %378 = sub nsw i32 %377, 1
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds float, ptr %376, i64 %379
  store float %375, ptr %380, align 4, !tbaa !13
  %381 = load ptr, ptr %18, align 8, !tbaa !10
  %382 = load i32, ptr %9, align 4, !tbaa !6
  %383 = sub nsw i32 %382, 2
  %384 = mul nsw i32 %383, 3
  %385 = add nsw i32 2, %384
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds float, ptr %381, i64 %386
  store float 0.000000e+00, ptr %387, align 4, !tbaa !13
  %388 = load ptr, ptr %18, align 8, !tbaa !10
  %389 = load i32, ptr %9, align 4, !tbaa !6
  %390 = sub nsw i32 %389, 1
  %391 = mul nsw i32 %390, 3
  %392 = add nsw i32 1, %391
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds float, ptr %388, i64 %393
  store float 1.000000e+00, ptr %394, align 4, !tbaa !13
  br label %398

395:                                              ; preds = %371
  %396 = load ptr, ptr %18, align 8, !tbaa !10
  call void @free(ptr noundef %396) #6
  %397 = load ptr, ptr %19, align 8, !tbaa !10
  call void @free(ptr noundef %397) #6
  store ptr null, ptr %8, align 8
  store i32 1, ptr %17, align 4
  br label %431

398:                                              ; preds = %374
  br label %399

399:                                              ; preds = %398, %290
  br label %400

400:                                              ; preds = %399, %267
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  store ptr null, ptr %21, align 8, !tbaa !10
  %401 = load i32, ptr %9, align 4, !tbaa !6
  %402 = icmp eq i32 %401, 2
  br i1 %402, label %403, label %415

403:                                              ; preds = %400
  %404 = load i32, ptr %12, align 4, !tbaa !6
  %405 = icmp eq i32 %404, 0
  br i1 %405, label %406, label %415

406:                                              ; preds = %403
  %407 = load i32, ptr %14, align 4, !tbaa !6
  %408 = icmp eq i32 %407, 0
  br i1 %408, label %409, label %415

409:                                              ; preds = %406
  %410 = call noalias ptr @calloc(i64 noundef 2, i64 noundef 4) #7
  store ptr %410, ptr %21, align 8, !tbaa !10
  %411 = load ptr, ptr %21, align 8, !tbaa !10
  %412 = getelementptr inbounds float, ptr %411, i64 0
  store float 0.000000e+00, ptr %412, align 4, !tbaa !13
  %413 = load ptr, ptr %21, align 8, !tbaa !10
  %414 = getelementptr inbounds float, ptr %413, i64 1
  store float 0.000000e+00, ptr %414, align 4, !tbaa !13
  br label %426

415:                                              ; preds = %406, %403, %400
  %416 = load i32, ptr %9, align 4, !tbaa !6
  %417 = load ptr, ptr %18, align 8, !tbaa !10
  %418 = load ptr, ptr %19, align 8, !tbaa !10
  %419 = call ptr @d3_np_fs(i32 noundef %416, ptr noundef %417, ptr noundef %418)
  store ptr %419, ptr %21, align 8, !tbaa !10
  %420 = load ptr, ptr %21, align 8, !tbaa !10
  %421 = icmp ne ptr %420, null
  br i1 %421, label %425, label %422

422:                                              ; preds = %415
  %423 = load ptr, ptr %18, align 8, !tbaa !10
  call void @free(ptr noundef %423) #6
  %424 = load ptr, ptr %19, align 8, !tbaa !10
  call void @free(ptr noundef %424) #6
  store ptr null, ptr %8, align 8
  store i32 1, ptr %17, align 4
  br label %430

425:                                              ; preds = %415
  br label %426

426:                                              ; preds = %425, %409
  %427 = load ptr, ptr %18, align 8, !tbaa !10
  call void @free(ptr noundef %427) #6
  %428 = load ptr, ptr %19, align 8, !tbaa !10
  call void @free(ptr noundef %428) #6
  %429 = load ptr, ptr %21, align 8, !tbaa !10
  store ptr %429, ptr %8, align 8
  store i32 1, ptr %17, align 4
  br label %430

430:                                              ; preds = %426, %422
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  br label %431

431:                                              ; preds = %430, %395, %127
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  br label %432

432:                                              ; preds = %431, %50, %24
  %433 = load ptr, ptr %8, align 8
  ret ptr %433

434:                                              ; preds = %50
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @interpolate_set(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !6
  store ptr %1, ptr %6, align 8, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !10
  store i32 %3, ptr %8, align 4, !tbaa !6
  %9 = load i32, ptr %8, align 4, !tbaa !6
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw [3 x ptr], ptr @spline_set, i64 0, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !15
  %13 = load i32, ptr %5, align 4, !tbaa !6
  %14 = load ptr, ptr %6, align 8, !tbaa !10
  %15 = load ptr, ptr %7, align 8, !tbaa !10
  %16 = call ptr %12(i32 noundef %13, ptr noundef %14, ptr noundef %15)
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define float @interpolate_val(i32 noundef %0, ptr noundef %1, float noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca float, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store i32 %0, ptr %7, align 4, !tbaa !6
  store ptr %1, ptr %8, align 8, !tbaa !10
  store float %2, ptr %9, align 4, !tbaa !13
  store ptr %3, ptr %10, align 8, !tbaa !10
  store ptr %4, ptr %11, align 8, !tbaa !10
  store i32 %5, ptr %12, align 4, !tbaa !6
  %13 = load i32, ptr %12, align 4, !tbaa !6
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw [3 x ptr], ptr @spline_val, i64 0, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !15
  %17 = load i32, ptr %7, align 4, !tbaa !6
  %18 = load ptr, ptr %8, align 8, !tbaa !10
  %19 = load float, ptr %9, align 4, !tbaa !13
  %20 = load ptr, ptr %10, align 8, !tbaa !10
  %21 = load ptr, ptr %11, align 8, !tbaa !10
  %22 = call reassoc nsz arcp contract afn float %16(i32 noundef %17, ptr noundef %18, float noundef %19, ptr noundef %20, ptr noundef %21)
  ret float %22
}

; Function Attrs: nounwind uwtable
define i32 @CurveDataSample(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca [20 x float], align 16
  %8 = alloca [20 x float], align 16
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca i32, align 4
  %12 = alloca float, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  store i32 0, ptr %6, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 80, ptr %7) #6
  call void @llvm.memset.p0.i64(ptr align 16 %7, i8 0, i64 80, i1 false)
  call void @llvm.lifetime.start.p0(i64 80, ptr %8) #6
  call void @llvm.memset.p0.i64(ptr align 16 %8, i8 0, i64 80, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %23 = load ptr, ptr %4, align 8, !tbaa !15
  %24 = getelementptr inbounds nuw %struct.CurveData, ptr %23, i32 0, i32 2
  %25 = load float, ptr %24, align 4, !tbaa !16
  %26 = load ptr, ptr %4, align 8, !tbaa !15
  %27 = getelementptr inbounds nuw %struct.CurveData, ptr %26, i32 0, i32 1
  %28 = load float, ptr %27, align 4, !tbaa !18
  %29 = fsub reassoc nsz arcp contract afn float %25, %28
  store float %29, ptr %9, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %30 = load ptr, ptr %4, align 8, !tbaa !15
  %31 = getelementptr inbounds nuw %struct.CurveData, ptr %30, i32 0, i32 4
  %32 = load float, ptr %31, align 4, !tbaa !19
  %33 = load ptr, ptr %4, align 8, !tbaa !15
  %34 = getelementptr inbounds nuw %struct.CurveData, ptr %33, i32 0, i32 3
  %35 = load float, ptr %34, align 4, !tbaa !20
  %36 = fsub reassoc nsz arcp contract afn float %32, %35
  store float %36, ptr %10, align 4, !tbaa !13
  %37 = load ptr, ptr %4, align 8, !tbaa !15
  %38 = getelementptr inbounds nuw %struct.CurveData, ptr %37, i32 0, i32 5
  %39 = load i8, ptr %38, align 4, !tbaa !21
  %40 = zext i8 %39 to i32
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %59

42:                                               ; preds = %2
  %43 = load ptr, ptr %4, align 8, !tbaa !15
  %44 = getelementptr inbounds nuw %struct.CurveData, ptr %43, i32 0, i32 1
  %45 = load float, ptr %44, align 4, !tbaa !18
  %46 = getelementptr inbounds [20 x float], ptr %7, i64 0, i64 0
  store float %45, ptr %46, align 16, !tbaa !13
  %47 = load ptr, ptr %4, align 8, !tbaa !15
  %48 = getelementptr inbounds nuw %struct.CurveData, ptr %47, i32 0, i32 3
  %49 = load float, ptr %48, align 4, !tbaa !20
  %50 = getelementptr inbounds [20 x float], ptr %8, i64 0, i64 0
  store float %49, ptr %50, align 16, !tbaa !13
  %51 = load ptr, ptr %4, align 8, !tbaa !15
  %52 = getelementptr inbounds nuw %struct.CurveData, ptr %51, i32 0, i32 2
  %53 = load float, ptr %52, align 4, !tbaa !16
  %54 = getelementptr inbounds [20 x float], ptr %7, i64 0, i64 1
  store float %53, ptr %54, align 4, !tbaa !13
  %55 = load ptr, ptr %4, align 8, !tbaa !15
  %56 = getelementptr inbounds nuw %struct.CurveData, ptr %55, i32 0, i32 4
  %57 = load float, ptr %56, align 4, !tbaa !19
  %58 = getelementptr inbounds [20 x float], ptr %8, i64 0, i64 1
  store float %57, ptr %58, align 4, !tbaa !13
  store i32 2, ptr %6, align 4, !tbaa !6
  br label %109

59:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  store i32 0, ptr %11, align 4, !tbaa !6
  br label %60

60:                                               ; preds = %101, %59
  %61 = load i32, ptr %11, align 4, !tbaa !6
  %62 = load ptr, ptr %4, align 8, !tbaa !15
  %63 = getelementptr inbounds nuw %struct.CurveData, ptr %62, i32 0, i32 5
  %64 = load i8, ptr %63, align 4, !tbaa !21
  %65 = zext i8 %64 to i32
  %66 = icmp slt i32 %61, %65
  br i1 %66, label %68, label %67

67:                                               ; preds = %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  br label %104

68:                                               ; preds = %60
  %69 = load ptr, ptr %4, align 8, !tbaa !15
  %70 = getelementptr inbounds nuw %struct.CurveData, ptr %69, i32 0, i32 6
  %71 = load i32, ptr %11, align 4, !tbaa !6
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %70, i64 0, i64 %72
  %74 = getelementptr inbounds nuw %struct.CurveAnchorPoint, ptr %73, i32 0, i32 0
  %75 = load float, ptr %74, align 4, !tbaa !22
  %76 = load float, ptr %9, align 4, !tbaa !13
  %77 = fmul reassoc nsz arcp contract afn float %75, %76
  %78 = load ptr, ptr %4, align 8, !tbaa !15
  %79 = getelementptr inbounds nuw %struct.CurveData, ptr %78, i32 0, i32 1
  %80 = load float, ptr %79, align 4, !tbaa !18
  %81 = fadd reassoc nsz arcp contract afn float %77, %80
  %82 = load i32, ptr %11, align 4, !tbaa !6
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [20 x float], ptr %7, i64 0, i64 %83
  store float %81, ptr %84, align 4, !tbaa !13
  %85 = load ptr, ptr %4, align 8, !tbaa !15
  %86 = getelementptr inbounds nuw %struct.CurveData, ptr %85, i32 0, i32 6
  %87 = load i32, ptr %11, align 4, !tbaa !6
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %86, i64 0, i64 %88
  %90 = getelementptr inbounds nuw %struct.CurveAnchorPoint, ptr %89, i32 0, i32 1
  %91 = load float, ptr %90, align 4, !tbaa !24
  %92 = load float, ptr %10, align 4, !tbaa !13
  %93 = fmul reassoc nsz arcp contract afn float %91, %92
  %94 = load ptr, ptr %4, align 8, !tbaa !15
  %95 = getelementptr inbounds nuw %struct.CurveData, ptr %94, i32 0, i32 3
  %96 = load float, ptr %95, align 4, !tbaa !20
  %97 = fadd reassoc nsz arcp contract afn float %93, %96
  %98 = load i32, ptr %11, align 4, !tbaa !6
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [20 x float], ptr %8, i64 0, i64 %99
  store float %97, ptr %100, align 4, !tbaa !13
  br label %101

101:                                              ; preds = %68
  %102 = load i32, ptr %11, align 4, !tbaa !6
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %11, align 4, !tbaa !6
  br label %60

104:                                              ; preds = %67
  %105 = load ptr, ptr %4, align 8, !tbaa !15
  %106 = getelementptr inbounds nuw %struct.CurveData, ptr %105, i32 0, i32 5
  %107 = load i8, ptr %106, align 4, !tbaa !21
  %108 = zext i8 %107 to i32
  store i32 %108, ptr %6, align 4, !tbaa !6
  br label %109

109:                                              ; preds = %104, %42
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %110 = load ptr, ptr %5, align 8, !tbaa !15
  %111 = getelementptr inbounds nuw %struct.CurveSample, ptr %110, i32 0, i32 0
  %112 = load i32, ptr %111, align 8, !tbaa !25
  %113 = sub i32 %112, 1
  %114 = uitofp i32 %113 to float
  %115 = fpext reassoc nsz arcp contract afn float %114 to double
  %116 = fdiv reassoc nsz arcp contract afn double 1.000000e+00, %115
  %117 = fptrunc reassoc nsz arcp contract afn double %116 to float
  store float %117, ptr %12, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %118 = getelementptr inbounds [20 x float], ptr %7, i64 0, i64 0
  %119 = load float, ptr %118, align 16, !tbaa !13
  %120 = load ptr, ptr %5, align 8, !tbaa !15
  %121 = getelementptr inbounds nuw %struct.CurveSample, ptr %120, i32 0, i32 0
  %122 = load i32, ptr %121, align 8, !tbaa !25
  %123 = sub i32 %122, 1
  %124 = uitofp i32 %123 to float
  %125 = fmul reassoc nsz arcp contract afn float %119, %124
  %126 = fptosi float %125 to i32
  store i32 %126, ptr %13, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  %127 = getelementptr inbounds [20 x float], ptr %8, i64 0, i64 0
  %128 = load float, ptr %127, align 16, !tbaa !13
  %129 = load ptr, ptr %5, align 8, !tbaa !15
  %130 = getelementptr inbounds nuw %struct.CurveSample, ptr %129, i32 0, i32 1
  %131 = load i32, ptr %130, align 4, !tbaa !28
  %132 = sub i32 %131, 1
  %133 = uitofp i32 %132 to float
  %134 = fmul reassoc nsz arcp contract afn float %128, %133
  %135 = fptosi float %134 to i32
  store i32 %135, ptr %14, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  %136 = load i32, ptr %6, align 4, !tbaa !6
  %137 = sub nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [20 x float], ptr %7, i64 0, i64 %138
  %140 = load float, ptr %139, align 4, !tbaa !13
  %141 = load ptr, ptr %5, align 8, !tbaa !15
  %142 = getelementptr inbounds nuw %struct.CurveSample, ptr %141, i32 0, i32 0
  %143 = load i32, ptr %142, align 8, !tbaa !25
  %144 = sub i32 %143, 1
  %145 = uitofp i32 %144 to float
  %146 = fmul reassoc nsz arcp contract afn float %140, %145
  %147 = fptosi float %146 to i32
  store i32 %147, ptr %15, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  %148 = load i32, ptr %6, align 4, !tbaa !6
  %149 = sub nsw i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [20 x float], ptr %8, i64 0, i64 %150
  %152 = load float, ptr %151, align 4, !tbaa !13
  %153 = load ptr, ptr %5, align 8, !tbaa !15
  %154 = getelementptr inbounds nuw %struct.CurveSample, ptr %153, i32 0, i32 1
  %155 = load i32, ptr %154, align 4, !tbaa !28
  %156 = sub i32 %155, 1
  %157 = uitofp i32 %156 to float
  %158 = fmul reassoc nsz arcp contract afn float %152, %157
  %159 = fptosi float %158 to i32
  store i32 %159, ptr %16, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  %160 = load ptr, ptr %4, align 8, !tbaa !15
  %161 = getelementptr inbounds nuw %struct.CurveData, ptr %160, i32 0, i32 4
  %162 = load float, ptr %161, align 4, !tbaa !19
  %163 = load ptr, ptr %5, align 8, !tbaa !15
  %164 = getelementptr inbounds nuw %struct.CurveSample, ptr %163, i32 0, i32 1
  %165 = load i32, ptr %164, align 4, !tbaa !28
  %166 = sub i32 %165, 1
  %167 = uitofp i32 %166 to float
  %168 = fmul reassoc nsz arcp contract afn float %162, %167
  %169 = fptosi float %168 to i32
  store i32 %169, ptr %17, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  %170 = load ptr, ptr %4, align 8, !tbaa !15
  %171 = getelementptr inbounds nuw %struct.CurveData, ptr %170, i32 0, i32 3
  %172 = load float, ptr %171, align 4, !tbaa !20
  %173 = load ptr, ptr %5, align 8, !tbaa !15
  %174 = getelementptr inbounds nuw %struct.CurveSample, ptr %173, i32 0, i32 1
  %175 = load i32, ptr %174, align 4, !tbaa !28
  %176 = sub i32 %175, 1
  %177 = uitofp i32 %176 to float
  %178 = fmul reassoc nsz arcp contract afn float %172, %177
  %179 = fptosi float %178 to i32
  store i32 %179, ptr %18, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  %180 = load i32, ptr %6, align 4, !tbaa !6
  %181 = getelementptr inbounds [20 x float], ptr %7, i64 0, i64 0
  %182 = getelementptr inbounds [20 x float], ptr %8, i64 0, i64 0
  %183 = load ptr, ptr %4, align 8, !tbaa !15
  %184 = getelementptr inbounds nuw %struct.CurveData, ptr %183, i32 0, i32 0
  %185 = load i32, ptr %184, align 4, !tbaa !29
  %186 = call ptr @interpolate_set(i32 noundef %180, ptr noundef %181, ptr noundef %182, i32 noundef %185)
  store ptr %186, ptr %19, align 8, !tbaa !10
  %187 = load ptr, ptr %19, align 8, !tbaa !10
  %188 = icmp eq ptr %187, null
  br i1 %188, label %189, label %190

189:                                              ; preds = %109
  store i32 100, ptr %3, align 4
  store i32 1, ptr %20, align 4
  br label %273

190:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  store i32 0, ptr %21, align 4, !tbaa !6
  br label %191

191:                                              ; preds = %268, %190
  %192 = load i32, ptr %21, align 4, !tbaa !6
  %193 = load ptr, ptr %5, align 8, !tbaa !15
  %194 = getelementptr inbounds nuw %struct.CurveSample, ptr %193, i32 0, i32 0
  %195 = load i32, ptr %194, align 8, !tbaa !25
  %196 = icmp slt i32 %192, %195
  br i1 %196, label %198, label %197

197:                                              ; preds = %191
  store i32 5, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  br label %271

198:                                              ; preds = %191
  %199 = load i32, ptr %21, align 4, !tbaa !6
  %200 = load i32, ptr %13, align 4, !tbaa !6
  %201 = icmp slt i32 %199, %200
  br i1 %201, label %202, label %211

202:                                              ; preds = %198
  %203 = load i32, ptr %14, align 4, !tbaa !6
  %204 = trunc i32 %203 to i16
  %205 = load ptr, ptr %5, align 8, !tbaa !15
  %206 = getelementptr inbounds nuw %struct.CurveSample, ptr %205, i32 0, i32 2
  %207 = load ptr, ptr %206, align 8, !tbaa !30
  %208 = load i32, ptr %21, align 4, !tbaa !6
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i16, ptr %207, i64 %209
  store i16 %204, ptr %210, align 2, !tbaa !31
  br label %267

211:                                              ; preds = %198
  %212 = load i32, ptr %21, align 4, !tbaa !6
  %213 = load i32, ptr %15, align 4, !tbaa !6
  %214 = icmp sgt i32 %212, %213
  br i1 %214, label %215, label %224

215:                                              ; preds = %211
  %216 = load i32, ptr %16, align 4, !tbaa !6
  %217 = trunc i32 %216 to i16
  %218 = load ptr, ptr %5, align 8, !tbaa !15
  %219 = getelementptr inbounds nuw %struct.CurveSample, ptr %218, i32 0, i32 2
  %220 = load ptr, ptr %219, align 8, !tbaa !30
  %221 = load i32, ptr %21, align 4, !tbaa !6
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds i16, ptr %220, i64 %222
  store i16 %217, ptr %223, align 2, !tbaa !31
  br label %266

224:                                              ; preds = %211
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  %225 = load i32, ptr %6, align 4, !tbaa !6
  %226 = getelementptr inbounds [20 x float], ptr %7, i64 0, i64 0
  %227 = load i32, ptr %21, align 4, !tbaa !6
  %228 = sitofp i32 %227 to float
  %229 = load float, ptr %12, align 4, !tbaa !13
  %230 = fmul reassoc nsz arcp contract afn float %228, %229
  %231 = getelementptr inbounds [20 x float], ptr %8, i64 0, i64 0
  %232 = load ptr, ptr %19, align 8, !tbaa !10
  %233 = load ptr, ptr %4, align 8, !tbaa !15
  %234 = getelementptr inbounds nuw %struct.CurveData, ptr %233, i32 0, i32 0
  %235 = load i32, ptr %234, align 4, !tbaa !29
  %236 = call reassoc nsz arcp contract afn float @interpolate_val(i32 noundef %225, ptr noundef %226, float noundef %230, ptr noundef %231, ptr noundef %232, i32 noundef %235)
  %237 = load ptr, ptr %5, align 8, !tbaa !15
  %238 = getelementptr inbounds nuw %struct.CurveSample, ptr %237, i32 0, i32 1
  %239 = load i32, ptr %238, align 4, !tbaa !28
  %240 = sub i32 %239, 1
  %241 = uitofp i32 %240 to float
  %242 = fmul reassoc nsz arcp contract afn float %236, %241
  %243 = fpext reassoc nsz arcp contract afn float %242 to double
  %244 = fadd reassoc nsz arcp contract afn double %243, 5.000000e-01
  %245 = fptosi double %244 to i32
  store i32 %245, ptr %22, align 4, !tbaa !6
  %246 = load i32, ptr %22, align 4, !tbaa !6
  %247 = load i32, ptr %17, align 4, !tbaa !6
  %248 = icmp sgt i32 %246, %247
  br i1 %248, label %249, label %251

249:                                              ; preds = %224
  %250 = load i32, ptr %17, align 4, !tbaa !6
  store i32 %250, ptr %22, align 4, !tbaa !6
  br label %251

251:                                              ; preds = %249, %224
  %252 = load i32, ptr %22, align 4, !tbaa !6
  %253 = load i32, ptr %18, align 4, !tbaa !6
  %254 = icmp slt i32 %252, %253
  br i1 %254, label %255, label %257

255:                                              ; preds = %251
  %256 = load i32, ptr %18, align 4, !tbaa !6
  store i32 %256, ptr %22, align 4, !tbaa !6
  br label %257

257:                                              ; preds = %255, %251
  %258 = load i32, ptr %22, align 4, !tbaa !6
  %259 = trunc i32 %258 to i16
  %260 = load ptr, ptr %5, align 8, !tbaa !15
  %261 = getelementptr inbounds nuw %struct.CurveSample, ptr %260, i32 0, i32 2
  %262 = load ptr, ptr %261, align 8, !tbaa !30
  %263 = load i32, ptr %21, align 4, !tbaa !6
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds i16, ptr %262, i64 %264
  store i16 %259, ptr %265, align 2, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  br label %266

266:                                              ; preds = %257, %215
  br label %267

267:                                              ; preds = %266, %202
  br label %268

268:                                              ; preds = %267
  %269 = load i32, ptr %21, align 4, !tbaa !6
  %270 = add nsw i32 %269, 1
  store i32 %270, ptr %21, align 4, !tbaa !6
  br label %191

271:                                              ; preds = %197
  %272 = load ptr, ptr %19, align 8, !tbaa !10
  call void @free(ptr noundef %272) #6
  store i32 0, ptr %3, align 4
  store i32 1, ptr %20, align 4
  br label %273

273:                                              ; preds = %271, %189
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 80, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 80, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  %274 = load i32, ptr %3, align 4
  ret i32 %274
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

attributes #0 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind allocsize(0,1) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 float", !12, i64 0}
!12 = !{!"any pointer", !8, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"float", !8, i64 0}
!15 = !{!12, !12, i64 0}
!16 = !{!17, !14, i64 8}
!17 = !{!"", !7, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16, !8, i64 20, !8, i64 24}
!18 = !{!17, !14, i64 4}
!19 = !{!17, !14, i64 16}
!20 = !{!17, !14, i64 12}
!21 = !{!17, !8, i64 20}
!22 = !{!23, !14, i64 0}
!23 = !{!"", !14, i64 0, !14, i64 4}
!24 = !{!23, !14, i64 4}
!25 = !{!26, !7, i64 0}
!26 = !{!"", !7, i64 0, !7, i64 4, !27, i64 8}
!27 = !{!"p1 short", !12, i64 0}
!28 = !{!26, !7, i64 4}
!29 = !{!17, !7, i64 0}
!30 = !{!26, !27, i64 8}
!31 = !{!32, !32, i64 0}
!32 = !{!"short", !8, i64 0}
