; ModuleID = 'bench/libigl/original/mat_to_quat.ll'
source_filename = "bench/libigl/original/mat_to_quat.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZN3igl12mat4_to_quatIdEEvPKT_PS1_ = comdat any

$_ZN3igl12mat4_to_quatIfEEvPKT_PS1_ = comdat any

$_ZN3igl12mat3_to_quatIdEEvPKT_PS1_ = comdat any

$_ZZN3igl12mat4_to_quatIdEEvPKT_PS1_E4next = comdat any

$_ZZN3igl12mat4_to_quatIfEEvPKT_PS1_E4next = comdat any

$_ZZN3igl12mat3_to_quatIdEEvPKT_PS1_E4next = comdat any

@_ZZN3igl12mat4_to_quatIdEEvPKT_PS1_E4next = linkonce_odr dso_local local_unnamed_addr global [3 x i32] [i32 1, i32 2, i32 0], comdat, align 4
@_ZZN3igl12mat4_to_quatIfEEvPKT_PS1_E4next = linkonce_odr dso_local local_unnamed_addr global [3 x i32] [i32 1, i32 2, i32 0], comdat, align 4
@_ZZN3igl12mat3_to_quatIdEEvPKT_PS1_E4next = linkonce_odr dso_local local_unnamed_addr global [3 x i32] [i32 1, i32 2, i32 0], comdat, align 4

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl12mat4_to_quatIdEEvPKT_PS1_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 comdat {
  %3 = load double, ptr %0, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load double, ptr %4, align 8, !tbaa !4
  %6 = fadd double %3, %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = load double, ptr %7, align 8, !tbaa !4
  %9 = fadd double %6, %8
  %10 = fcmp ogt double %9, 0.000000e+00
  br i1 %10, label %11, label %38

11:                                               ; preds = %2
  %12 = fadd double %9, 1.000000e+00
  %13 = tail call double @sqrt(double noundef %12) #2, !tbaa !8
  %14 = fdiv double 1.000000e+00, %13
  %15 = fmul double %14, 5.000000e-01
  %16 = fmul double %12, %15
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store double %16, ptr %17, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = load double, ptr %18, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %21 = load double, ptr %20, align 8, !tbaa !4
  %22 = fsub double %19, %21
  %23 = fmul double %15, %22
  store double %23, ptr %1, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %25 = load double, ptr %24, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load double, ptr %26, align 8, !tbaa !4
  %28 = fsub double %25, %27
  %29 = fmul double %15, %28
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store double %29, ptr %30, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load double, ptr %31, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load double, ptr %33, align 8, !tbaa !4
  %35 = fsub double %32, %34
  %36 = fmul double %15, %35
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store double %36, ptr %37, align 8, !tbaa !4
  br label %107

38:                                               ; preds = %2
  %39 = fcmp ogt double %5, %3
  %.0 = zext i1 %39 to i32
  %40 = select i1 %39, i64 5, i64 0
  %41 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %40
  %42 = load double, ptr %41, align 8, !tbaa !4
  %43 = fcmp ogt double %8, %42
  %.1 = select i1 %43, i32 2, i32 %.0
  %44 = zext nneg i32 %.1 to i64
  %45 = getelementptr inbounds nuw [4 x i8], ptr @_ZZN3igl12mat4_to_quatIdEEvPKT_PS1_E4next, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !8
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [4 x i8], ptr @_ZZN3igl12mat4_to_quatIdEEvPKT_PS1_E4next, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !8
  %50 = shl nuw nsw i32 %.1, 2
  %51 = mul nuw nsw i32 %.1, 5
  %52 = zext nneg i32 %51 to i64
  %53 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %52
  %54 = load double, ptr %53, align 8, !tbaa !4
  %55 = shl nsw i32 %46, 2
  %56 = mul nsw i32 %46, 5
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [8 x i8], ptr %0, i64 %57
  %59 = load double, ptr %58, align 8, !tbaa !4
  %60 = shl nsw i32 %49, 2
  %61 = mul nsw i32 %49, 5
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [8 x i8], ptr %0, i64 %62
  %64 = load double, ptr %63, align 8, !tbaa !4
  %65 = fadd double %59, %64
  %66 = fsub double %54, %65
  %67 = fadd double %66, 1.000000e+00
  %68 = tail call double @sqrt(double noundef %67) #2, !tbaa !8
  %69 = fdiv double 1.000000e+00, %68
  %70 = fmul double %69, 5.000000e-01
  %71 = fmul double %70, %67
  %72 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %44
  store double %71, ptr %72, align 8, !tbaa !4
  %73 = add nsw i32 %55, %49
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [8 x i8], ptr %0, i64 %74
  %76 = load double, ptr %75, align 8, !tbaa !4
  %77 = add nsw i32 %60, %46
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [8 x i8], ptr %0, i64 %78
  %80 = load double, ptr %79, align 8, !tbaa !4
  %81 = fsub double %76, %80
  %82 = fmul double %70, %81
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store double %82, ptr %83, align 8, !tbaa !4
  %84 = add nsw i32 %50, %46
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [8 x i8], ptr %0, i64 %85
  %87 = load double, ptr %86, align 8, !tbaa !4
  %88 = or disjoint i32 %55, %.1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [8 x i8], ptr %0, i64 %89
  %91 = load double, ptr %90, align 8, !tbaa !4
  %92 = fadd double %87, %91
  %93 = fmul double %70, %92
  %94 = getelementptr inbounds [8 x i8], ptr %1, i64 %47
  store double %93, ptr %94, align 8, !tbaa !4
  %95 = add nsw i32 %50, %49
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [8 x i8], ptr %0, i64 %96
  %98 = load double, ptr %97, align 8, !tbaa !4
  %99 = or disjoint i32 %60, %.1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [8 x i8], ptr %0, i64 %100
  %102 = load double, ptr %101, align 8, !tbaa !4
  %103 = fadd double %98, %102
  %104 = fmul double %70, %103
  %105 = sext i32 %49 to i64
  %106 = getelementptr inbounds [8 x i8], ptr %1, i64 %105
  store double %104, ptr %106, align 8, !tbaa !4
  br label %107

107:                                              ; preds = %38, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl12mat4_to_quatIfEEvPKT_PS1_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 comdat {
  %3 = load float, ptr %0, align 4, !tbaa !10
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %5 = load float, ptr %4, align 4, !tbaa !10
  %6 = fadd float %3, %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load float, ptr %7, align 4, !tbaa !10
  %9 = fadd float %6, %8
  %10 = fcmp ogt float %9, 0.000000e+00
  br i1 %10, label %11, label %40

11:                                               ; preds = %2
  %12 = fadd float %9, 1.000000e+00
  %13 = fpext float %12 to double
  %14 = tail call double @sqrt(double noundef %13) #2, !tbaa !8
  %15 = fdiv double 1.000000e+00, %14
  %16 = fptrunc double %15 to float
  %17 = fmul float %16, 5.000000e-01
  %18 = fmul float %12, %17
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store float %18, ptr %19, align 4, !tbaa !10
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load float, ptr %20, align 4, !tbaa !10
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %23 = load float, ptr %22, align 4, !tbaa !10
  %24 = fsub float %21, %23
  %25 = fmul float %17, %24
  store float %25, ptr %1, align 4, !tbaa !10
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = load float, ptr %26, align 4, !tbaa !10
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load float, ptr %28, align 4, !tbaa !10
  %30 = fsub float %27, %29
  %31 = fmul float %17, %30
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store float %31, ptr %32, align 4, !tbaa !10
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %34 = load float, ptr %33, align 4, !tbaa !10
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load float, ptr %35, align 4, !tbaa !10
  %37 = fsub float %34, %36
  %38 = fmul float %17, %37
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store float %38, ptr %39, align 4, !tbaa !10
  br label %111

40:                                               ; preds = %2
  %41 = fcmp ogt float %5, %3
  %.0 = zext i1 %41 to i32
  %42 = select i1 %41, i64 5, i64 0
  %43 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %42
  %44 = load float, ptr %43, align 4, !tbaa !10
  %45 = fcmp ogt float %8, %44
  %.1 = select i1 %45, i32 2, i32 %.0
  %46 = zext nneg i32 %.1 to i64
  %47 = getelementptr inbounds nuw [4 x i8], ptr @_ZZN3igl12mat4_to_quatIfEEvPKT_PS1_E4next, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !8
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [4 x i8], ptr @_ZZN3igl12mat4_to_quatIfEEvPKT_PS1_E4next, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !8
  %52 = shl nuw nsw i32 %.1, 2
  %53 = mul nuw nsw i32 %.1, 5
  %54 = zext nneg i32 %53 to i64
  %55 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %54
  %56 = load float, ptr %55, align 4, !tbaa !10
  %57 = shl nsw i32 %48, 2
  %58 = mul nsw i32 %48, 5
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [4 x i8], ptr %0, i64 %59
  %61 = load float, ptr %60, align 4, !tbaa !10
  %62 = shl nsw i32 %51, 2
  %63 = mul nsw i32 %51, 5
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [4 x i8], ptr %0, i64 %64
  %66 = load float, ptr %65, align 4, !tbaa !10
  %67 = fadd float %61, %66
  %68 = fsub float %56, %67
  %69 = fadd float %68, 1.000000e+00
  %70 = fpext float %69 to double
  %71 = tail call double @sqrt(double noundef %70) #2, !tbaa !8
  %72 = fdiv double 1.000000e+00, %71
  %73 = fptrunc double %72 to float
  %74 = fmul float %73, 5.000000e-01
  %75 = fmul float %69, %74
  %76 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %46
  store float %75, ptr %76, align 4, !tbaa !10
  %77 = add nsw i32 %57, %51
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [4 x i8], ptr %0, i64 %78
  %80 = load float, ptr %79, align 4, !tbaa !10
  %81 = add nsw i32 %62, %48
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [4 x i8], ptr %0, i64 %82
  %84 = load float, ptr %83, align 4, !tbaa !10
  %85 = fsub float %80, %84
  %86 = fmul float %74, %85
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store float %86, ptr %87, align 4, !tbaa !10
  %88 = add nsw i32 %52, %48
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [4 x i8], ptr %0, i64 %89
  %91 = load float, ptr %90, align 4, !tbaa !10
  %92 = or disjoint i32 %57, %.1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [4 x i8], ptr %0, i64 %93
  %95 = load float, ptr %94, align 4, !tbaa !10
  %96 = fadd float %91, %95
  %97 = fmul float %74, %96
  %98 = getelementptr inbounds [4 x i8], ptr %1, i64 %49
  store float %97, ptr %98, align 4, !tbaa !10
  %99 = add nsw i32 %52, %51
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [4 x i8], ptr %0, i64 %100
  %102 = load float, ptr %101, align 4, !tbaa !10
  %103 = or disjoint i32 %62, %.1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [4 x i8], ptr %0, i64 %104
  %106 = load float, ptr %105, align 4, !tbaa !10
  %107 = fadd float %102, %106
  %108 = fmul float %74, %107
  %109 = sext i32 %51 to i64
  %110 = getelementptr inbounds [4 x i8], ptr %1, i64 %109
  store float %108, ptr %110, align 4, !tbaa !10
  br label %111

111:                                              ; preds = %40, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl12mat3_to_quatIdEEvPKT_PS1_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 comdat {
  %3 = load double, ptr %0, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load double, ptr %4, align 8, !tbaa !4
  %6 = fadd double %3, %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load double, ptr %7, align 8, !tbaa !4
  %9 = fadd double %6, %8
  %10 = fcmp ogt double %9, 0.000000e+00
  br i1 %10, label %11, label %38

11:                                               ; preds = %2
  %12 = fadd double %9, 1.000000e+00
  %13 = tail call double @sqrt(double noundef %12) #2, !tbaa !8
  %14 = fdiv double 1.000000e+00, %13
  %15 = fmul double %14, 5.000000e-01
  %16 = fmul double %12, %15
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store double %16, ptr %17, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load double, ptr %18, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %21 = load double, ptr %20, align 8, !tbaa !4
  %22 = fsub double %19, %21
  %23 = fmul double %15, %22
  store double %23, ptr %1, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = load double, ptr %24, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load double, ptr %26, align 8, !tbaa !4
  %28 = fsub double %25, %27
  %29 = fmul double %15, %28
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store double %29, ptr %30, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load double, ptr %31, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = load double, ptr %33, align 8, !tbaa !4
  %35 = fsub double %32, %34
  %36 = fmul double %15, %35
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store double %36, ptr %37, align 8, !tbaa !4
  br label %107

38:                                               ; preds = %2
  %39 = fcmp ogt double %5, %3
  %.0 = zext i1 %39 to i32
  %40 = select i1 %39, i64 4, i64 0
  %41 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %40
  %42 = load double, ptr %41, align 8, !tbaa !4
  %43 = fcmp ogt double %8, %42
  %.1 = select i1 %43, i32 2, i32 %.0
  %44 = zext nneg i32 %.1 to i64
  %45 = getelementptr inbounds nuw [4 x i8], ptr @_ZZN3igl12mat3_to_quatIdEEvPKT_PS1_E4next, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !8
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [4 x i8], ptr @_ZZN3igl12mat3_to_quatIdEEvPKT_PS1_E4next, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !8
  %50 = mul nuw nsw i32 %.1, 3
  %51 = shl nuw nsw i32 %.1, 2
  %52 = zext nneg i32 %51 to i64
  %53 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %52
  %54 = load double, ptr %53, align 8, !tbaa !4
  %55 = mul nsw i32 %46, 3
  %56 = shl nsw i32 %46, 2
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [8 x i8], ptr %0, i64 %57
  %59 = load double, ptr %58, align 8, !tbaa !4
  %60 = mul nsw i32 %49, 3
  %61 = shl nsw i32 %49, 2
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [8 x i8], ptr %0, i64 %62
  %64 = load double, ptr %63, align 8, !tbaa !4
  %65 = fadd double %59, %64
  %66 = fsub double %54, %65
  %67 = fadd double %66, 1.000000e+00
  %68 = tail call double @sqrt(double noundef %67) #2, !tbaa !8
  %69 = fdiv double 1.000000e+00, %68
  %70 = fmul double %69, 5.000000e-01
  %71 = fmul double %70, %67
  %72 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %44
  store double %71, ptr %72, align 8, !tbaa !4
  %73 = add nsw i32 %55, %49
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [8 x i8], ptr %0, i64 %74
  %76 = load double, ptr %75, align 8, !tbaa !4
  %77 = add nsw i32 %60, %46
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [8 x i8], ptr %0, i64 %78
  %80 = load double, ptr %79, align 8, !tbaa !4
  %81 = fsub double %76, %80
  %82 = fmul double %70, %81
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store double %82, ptr %83, align 8, !tbaa !4
  %84 = add nsw i32 %50, %46
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [8 x i8], ptr %0, i64 %85
  %87 = load double, ptr %86, align 8, !tbaa !4
  %88 = add nsw i32 %55, %.1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [8 x i8], ptr %0, i64 %89
  %91 = load double, ptr %90, align 8, !tbaa !4
  %92 = fadd double %87, %91
  %93 = fmul double %70, %92
  %94 = getelementptr inbounds [8 x i8], ptr %1, i64 %47
  store double %93, ptr %94, align 8, !tbaa !4
  %95 = add nsw i32 %50, %49
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [8 x i8], ptr %0, i64 %96
  %98 = load double, ptr %97, align 8, !tbaa !4
  %99 = add nsw i32 %60, %.1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [8 x i8], ptr %0, i64 %100
  %102 = load double, ptr %101, align 8, !tbaa !4
  %103 = fadd double %98, %102
  %104 = fmul double %70, %103
  %105 = sext i32 %49 to i64
  %106 = getelementptr inbounds [8 x i8], ptr %1, i64 %105
  store double %104, ptr %106, align 8, !tbaa !4
  br label %107

107:                                              ; preds = %38, %11
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #1

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"double", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"float", !6, i64 0}
