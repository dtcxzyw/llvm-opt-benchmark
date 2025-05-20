target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZN3igl11quat_to_matIdEEvPKT_PS1_ = comdat any

$_ZN3igl11quat_to_matIfEEvPKT_PS1_ = comdat any

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZN3igl11quat_to_matIdEEvPKT_PS1_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #2
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds double, ptr %14, i64 1
  %16 = load double, ptr %15, align 8, !tbaa !9
  %17 = fmul double 2.000000e+00, %16
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = getelementptr inbounds double, ptr %18, i64 1
  %20 = load double, ptr %19, align 8, !tbaa !9
  %21 = fmul double %17, %20
  store double %21, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #2
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  %23 = getelementptr inbounds double, ptr %22, i64 0
  %24 = load double, ptr %23, align 8, !tbaa !9
  %25 = fmul double 2.000000e+00, %24
  %26 = load ptr, ptr %3, align 8, !tbaa !4
  %27 = getelementptr inbounds double, ptr %26, i64 1
  %28 = load double, ptr %27, align 8, !tbaa !9
  %29 = fmul double %25, %28
  store double %29, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #2
  %30 = load ptr, ptr %3, align 8, !tbaa !4
  %31 = getelementptr inbounds double, ptr %30, i64 0
  %32 = load double, ptr %31, align 8, !tbaa !9
  %33 = fmul double 2.000000e+00, %32
  %34 = load ptr, ptr %3, align 8, !tbaa !4
  %35 = getelementptr inbounds double, ptr %34, i64 2
  %36 = load double, ptr %35, align 8, !tbaa !9
  %37 = fmul double %33, %36
  store double %37, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #2
  %38 = load ptr, ptr %3, align 8, !tbaa !4
  %39 = getelementptr inbounds double, ptr %38, i64 1
  %40 = load double, ptr %39, align 8, !tbaa !9
  %41 = fmul double 2.000000e+00, %40
  %42 = load ptr, ptr %3, align 8, !tbaa !4
  %43 = getelementptr inbounds double, ptr %42, i64 2
  %44 = load double, ptr %43, align 8, !tbaa !9
  %45 = fmul double %41, %44
  store double %45, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #2
  %46 = load ptr, ptr %3, align 8, !tbaa !4
  %47 = getelementptr inbounds double, ptr %46, i64 2
  %48 = load double, ptr %47, align 8, !tbaa !9
  %49 = fmul double 2.000000e+00, %48
  %50 = load ptr, ptr %3, align 8, !tbaa !4
  %51 = getelementptr inbounds double, ptr %50, i64 2
  %52 = load double, ptr %51, align 8, !tbaa !9
  %53 = fmul double %49, %52
  store double %53, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #2
  %54 = load ptr, ptr %3, align 8, !tbaa !4
  %55 = getelementptr inbounds double, ptr %54, i64 3
  %56 = load double, ptr %55, align 8, !tbaa !9
  %57 = fmul double 2.000000e+00, %56
  %58 = load ptr, ptr %3, align 8, !tbaa !4
  %59 = getelementptr inbounds double, ptr %58, i64 2
  %60 = load double, ptr %59, align 8, !tbaa !9
  %61 = fmul double %57, %60
  store double %61, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #2
  %62 = load ptr, ptr %3, align 8, !tbaa !4
  %63 = getelementptr inbounds double, ptr %62, i64 3
  %64 = load double, ptr %63, align 8, !tbaa !9
  %65 = fmul double 2.000000e+00, %64
  %66 = load ptr, ptr %3, align 8, !tbaa !4
  %67 = getelementptr inbounds double, ptr %66, i64 1
  %68 = load double, ptr %67, align 8, !tbaa !9
  %69 = fmul double %65, %68
  store double %69, ptr %11, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #2
  %70 = load ptr, ptr %3, align 8, !tbaa !4
  %71 = getelementptr inbounds double, ptr %70, i64 3
  %72 = load double, ptr %71, align 8, !tbaa !9
  %73 = fmul double 2.000000e+00, %72
  %74 = load ptr, ptr %3, align 8, !tbaa !4
  %75 = getelementptr inbounds double, ptr %74, i64 0
  %76 = load double, ptr %75, align 8, !tbaa !9
  %77 = fmul double %73, %76
  store double %77, ptr %12, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #2
  %78 = load ptr, ptr %3, align 8, !tbaa !4
  %79 = getelementptr inbounds double, ptr %78, i64 0
  %80 = load double, ptr %79, align 8, !tbaa !9
  %81 = fmul double 2.000000e+00, %80
  %82 = load ptr, ptr %3, align 8, !tbaa !4
  %83 = getelementptr inbounds double, ptr %82, i64 0
  %84 = load double, ptr %83, align 8, !tbaa !9
  %85 = fmul double %81, %84
  store double %85, ptr %13, align 8, !tbaa !9
  %86 = load double, ptr %5, align 8, !tbaa !9
  %87 = fneg double %86
  %88 = load double, ptr %9, align 8, !tbaa !9
  %89 = fsub double %87, %88
  %90 = fadd double %89, 1.000000e+00
  %91 = load ptr, ptr %4, align 8, !tbaa !4
  %92 = getelementptr inbounds double, ptr %91, i64 0
  store double %90, ptr %92, align 8, !tbaa !9
  %93 = load double, ptr %6, align 8, !tbaa !9
  %94 = load double, ptr %10, align 8, !tbaa !9
  %95 = fadd double %93, %94
  %96 = load ptr, ptr %4, align 8, !tbaa !4
  %97 = getelementptr inbounds double, ptr %96, i64 1
  store double %95, ptr %97, align 8, !tbaa !9
  %98 = load double, ptr %7, align 8, !tbaa !9
  %99 = load double, ptr %11, align 8, !tbaa !9
  %100 = fsub double %98, %99
  %101 = load ptr, ptr %4, align 8, !tbaa !4
  %102 = getelementptr inbounds double, ptr %101, i64 2
  store double %100, ptr %102, align 8, !tbaa !9
  %103 = load ptr, ptr %4, align 8, !tbaa !4
  %104 = getelementptr inbounds double, ptr %103, i64 3
  store double 0.000000e+00, ptr %104, align 8, !tbaa !9
  %105 = load double, ptr %6, align 8, !tbaa !9
  %106 = load double, ptr %10, align 8, !tbaa !9
  %107 = fsub double %105, %106
  %108 = load ptr, ptr %4, align 8, !tbaa !4
  %109 = getelementptr inbounds double, ptr %108, i64 4
  store double %107, ptr %109, align 8, !tbaa !9
  %110 = load double, ptr %13, align 8, !tbaa !9
  %111 = fneg double %110
  %112 = load double, ptr %9, align 8, !tbaa !9
  %113 = fsub double %111, %112
  %114 = fadd double %113, 1.000000e+00
  %115 = load ptr, ptr %4, align 8, !tbaa !4
  %116 = getelementptr inbounds double, ptr %115, i64 5
  store double %114, ptr %116, align 8, !tbaa !9
  %117 = load double, ptr %8, align 8, !tbaa !9
  %118 = load double, ptr %12, align 8, !tbaa !9
  %119 = fadd double %117, %118
  %120 = load ptr, ptr %4, align 8, !tbaa !4
  %121 = getelementptr inbounds double, ptr %120, i64 6
  store double %119, ptr %121, align 8, !tbaa !9
  %122 = load ptr, ptr %4, align 8, !tbaa !4
  %123 = getelementptr inbounds double, ptr %122, i64 7
  store double 0.000000e+00, ptr %123, align 8, !tbaa !9
  %124 = load double, ptr %7, align 8, !tbaa !9
  %125 = load double, ptr %11, align 8, !tbaa !9
  %126 = fadd double %124, %125
  %127 = load ptr, ptr %4, align 8, !tbaa !4
  %128 = getelementptr inbounds double, ptr %127, i64 8
  store double %126, ptr %128, align 8, !tbaa !9
  %129 = load double, ptr %8, align 8, !tbaa !9
  %130 = load double, ptr %12, align 8, !tbaa !9
  %131 = fsub double %129, %130
  %132 = load ptr, ptr %4, align 8, !tbaa !4
  %133 = getelementptr inbounds double, ptr %132, i64 9
  store double %131, ptr %133, align 8, !tbaa !9
  %134 = load double, ptr %13, align 8, !tbaa !9
  %135 = fneg double %134
  %136 = load double, ptr %5, align 8, !tbaa !9
  %137 = fsub double %135, %136
  %138 = fadd double %137, 1.000000e+00
  %139 = load ptr, ptr %4, align 8, !tbaa !4
  %140 = getelementptr inbounds double, ptr %139, i64 10
  store double %138, ptr %140, align 8, !tbaa !9
  %141 = load ptr, ptr %4, align 8, !tbaa !4
  %142 = getelementptr inbounds double, ptr %141, i64 11
  store double 0.000000e+00, ptr %142, align 8, !tbaa !9
  %143 = load ptr, ptr %4, align 8, !tbaa !4
  %144 = getelementptr inbounds double, ptr %143, i64 14
  store double 0.000000e+00, ptr %144, align 8, !tbaa !9
  %145 = load ptr, ptr %4, align 8, !tbaa !4
  %146 = getelementptr inbounds double, ptr %145, i64 13
  store double 0.000000e+00, ptr %146, align 8, !tbaa !9
  %147 = load ptr, ptr %4, align 8, !tbaa !4
  %148 = getelementptr inbounds double, ptr %147, i64 12
  store double 0.000000e+00, ptr %148, align 8, !tbaa !9
  %149 = load ptr, ptr %4, align 8, !tbaa !4
  %150 = getelementptr inbounds double, ptr %149, i64 15
  store double 1.000000e+00, ptr %150, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #2
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZN3igl11quat_to_matIfEEvPKT_PS1_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #2
  %14 = load ptr, ptr %3, align 8, !tbaa !11
  %15 = getelementptr inbounds float, ptr %14, i64 1
  %16 = load float, ptr %15, align 4, !tbaa !13
  %17 = fmul float 2.000000e+00, %16
  %18 = load ptr, ptr %3, align 8, !tbaa !11
  %19 = getelementptr inbounds float, ptr %18, i64 1
  %20 = load float, ptr %19, align 4, !tbaa !13
  %21 = fmul float %17, %20
  store float %21, ptr %5, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #2
  %22 = load ptr, ptr %3, align 8, !tbaa !11
  %23 = getelementptr inbounds float, ptr %22, i64 0
  %24 = load float, ptr %23, align 4, !tbaa !13
  %25 = fmul float 2.000000e+00, %24
  %26 = load ptr, ptr %3, align 8, !tbaa !11
  %27 = getelementptr inbounds float, ptr %26, i64 1
  %28 = load float, ptr %27, align 4, !tbaa !13
  %29 = fmul float %25, %28
  store float %29, ptr %6, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #2
  %30 = load ptr, ptr %3, align 8, !tbaa !11
  %31 = getelementptr inbounds float, ptr %30, i64 0
  %32 = load float, ptr %31, align 4, !tbaa !13
  %33 = fmul float 2.000000e+00, %32
  %34 = load ptr, ptr %3, align 8, !tbaa !11
  %35 = getelementptr inbounds float, ptr %34, i64 2
  %36 = load float, ptr %35, align 4, !tbaa !13
  %37 = fmul float %33, %36
  store float %37, ptr %7, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #2
  %38 = load ptr, ptr %3, align 8, !tbaa !11
  %39 = getelementptr inbounds float, ptr %38, i64 1
  %40 = load float, ptr %39, align 4, !tbaa !13
  %41 = fmul float 2.000000e+00, %40
  %42 = load ptr, ptr %3, align 8, !tbaa !11
  %43 = getelementptr inbounds float, ptr %42, i64 2
  %44 = load float, ptr %43, align 4, !tbaa !13
  %45 = fmul float %41, %44
  store float %45, ptr %8, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #2
  %46 = load ptr, ptr %3, align 8, !tbaa !11
  %47 = getelementptr inbounds float, ptr %46, i64 2
  %48 = load float, ptr %47, align 4, !tbaa !13
  %49 = fmul float 2.000000e+00, %48
  %50 = load ptr, ptr %3, align 8, !tbaa !11
  %51 = getelementptr inbounds float, ptr %50, i64 2
  %52 = load float, ptr %51, align 4, !tbaa !13
  %53 = fmul float %49, %52
  store float %53, ptr %9, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #2
  %54 = load ptr, ptr %3, align 8, !tbaa !11
  %55 = getelementptr inbounds float, ptr %54, i64 3
  %56 = load float, ptr %55, align 4, !tbaa !13
  %57 = fmul float 2.000000e+00, %56
  %58 = load ptr, ptr %3, align 8, !tbaa !11
  %59 = getelementptr inbounds float, ptr %58, i64 2
  %60 = load float, ptr %59, align 4, !tbaa !13
  %61 = fmul float %57, %60
  store float %61, ptr %10, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #2
  %62 = load ptr, ptr %3, align 8, !tbaa !11
  %63 = getelementptr inbounds float, ptr %62, i64 3
  %64 = load float, ptr %63, align 4, !tbaa !13
  %65 = fmul float 2.000000e+00, %64
  %66 = load ptr, ptr %3, align 8, !tbaa !11
  %67 = getelementptr inbounds float, ptr %66, i64 1
  %68 = load float, ptr %67, align 4, !tbaa !13
  %69 = fmul float %65, %68
  store float %69, ptr %11, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #2
  %70 = load ptr, ptr %3, align 8, !tbaa !11
  %71 = getelementptr inbounds float, ptr %70, i64 3
  %72 = load float, ptr %71, align 4, !tbaa !13
  %73 = fmul float 2.000000e+00, %72
  %74 = load ptr, ptr %3, align 8, !tbaa !11
  %75 = getelementptr inbounds float, ptr %74, i64 0
  %76 = load float, ptr %75, align 4, !tbaa !13
  %77 = fmul float %73, %76
  store float %77, ptr %12, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #2
  %78 = load ptr, ptr %3, align 8, !tbaa !11
  %79 = getelementptr inbounds float, ptr %78, i64 0
  %80 = load float, ptr %79, align 4, !tbaa !13
  %81 = fmul float 2.000000e+00, %80
  %82 = load ptr, ptr %3, align 8, !tbaa !11
  %83 = getelementptr inbounds float, ptr %82, i64 0
  %84 = load float, ptr %83, align 4, !tbaa !13
  %85 = fmul float %81, %84
  store float %85, ptr %13, align 4, !tbaa !13
  %86 = load float, ptr %5, align 4, !tbaa !13
  %87 = fneg float %86
  %88 = load float, ptr %9, align 4, !tbaa !13
  %89 = fsub float %87, %88
  %90 = fadd float %89, 1.000000e+00
  %91 = load ptr, ptr %4, align 8, !tbaa !11
  %92 = getelementptr inbounds float, ptr %91, i64 0
  store float %90, ptr %92, align 4, !tbaa !13
  %93 = load float, ptr %6, align 4, !tbaa !13
  %94 = load float, ptr %10, align 4, !tbaa !13
  %95 = fadd float %93, %94
  %96 = load ptr, ptr %4, align 8, !tbaa !11
  %97 = getelementptr inbounds float, ptr %96, i64 1
  store float %95, ptr %97, align 4, !tbaa !13
  %98 = load float, ptr %7, align 4, !tbaa !13
  %99 = load float, ptr %11, align 4, !tbaa !13
  %100 = fsub float %98, %99
  %101 = load ptr, ptr %4, align 8, !tbaa !11
  %102 = getelementptr inbounds float, ptr %101, i64 2
  store float %100, ptr %102, align 4, !tbaa !13
  %103 = load ptr, ptr %4, align 8, !tbaa !11
  %104 = getelementptr inbounds float, ptr %103, i64 3
  store float 0.000000e+00, ptr %104, align 4, !tbaa !13
  %105 = load float, ptr %6, align 4, !tbaa !13
  %106 = load float, ptr %10, align 4, !tbaa !13
  %107 = fsub float %105, %106
  %108 = load ptr, ptr %4, align 8, !tbaa !11
  %109 = getelementptr inbounds float, ptr %108, i64 4
  store float %107, ptr %109, align 4, !tbaa !13
  %110 = load float, ptr %13, align 4, !tbaa !13
  %111 = fneg float %110
  %112 = load float, ptr %9, align 4, !tbaa !13
  %113 = fsub float %111, %112
  %114 = fadd float %113, 1.000000e+00
  %115 = load ptr, ptr %4, align 8, !tbaa !11
  %116 = getelementptr inbounds float, ptr %115, i64 5
  store float %114, ptr %116, align 4, !tbaa !13
  %117 = load float, ptr %8, align 4, !tbaa !13
  %118 = load float, ptr %12, align 4, !tbaa !13
  %119 = fadd float %117, %118
  %120 = load ptr, ptr %4, align 8, !tbaa !11
  %121 = getelementptr inbounds float, ptr %120, i64 6
  store float %119, ptr %121, align 4, !tbaa !13
  %122 = load ptr, ptr %4, align 8, !tbaa !11
  %123 = getelementptr inbounds float, ptr %122, i64 7
  store float 0.000000e+00, ptr %123, align 4, !tbaa !13
  %124 = load float, ptr %7, align 4, !tbaa !13
  %125 = load float, ptr %11, align 4, !tbaa !13
  %126 = fadd float %124, %125
  %127 = load ptr, ptr %4, align 8, !tbaa !11
  %128 = getelementptr inbounds float, ptr %127, i64 8
  store float %126, ptr %128, align 4, !tbaa !13
  %129 = load float, ptr %8, align 4, !tbaa !13
  %130 = load float, ptr %12, align 4, !tbaa !13
  %131 = fsub float %129, %130
  %132 = load ptr, ptr %4, align 8, !tbaa !11
  %133 = getelementptr inbounds float, ptr %132, i64 9
  store float %131, ptr %133, align 4, !tbaa !13
  %134 = load float, ptr %13, align 4, !tbaa !13
  %135 = fneg float %134
  %136 = load float, ptr %5, align 4, !tbaa !13
  %137 = fsub float %135, %136
  %138 = fadd float %137, 1.000000e+00
  %139 = load ptr, ptr %4, align 8, !tbaa !11
  %140 = getelementptr inbounds float, ptr %139, i64 10
  store float %138, ptr %140, align 4, !tbaa !13
  %141 = load ptr, ptr %4, align 8, !tbaa !11
  %142 = getelementptr inbounds float, ptr %141, i64 11
  store float 0.000000e+00, ptr %142, align 4, !tbaa !13
  %143 = load ptr, ptr %4, align 8, !tbaa !11
  %144 = getelementptr inbounds float, ptr %143, i64 14
  store float 0.000000e+00, ptr %144, align 4, !tbaa !13
  %145 = load ptr, ptr %4, align 8, !tbaa !11
  %146 = getelementptr inbounds float, ptr %145, i64 13
  store float 0.000000e+00, ptr %146, align 4, !tbaa !13
  %147 = load ptr, ptr %4, align 8, !tbaa !11
  %148 = getelementptr inbounds float, ptr %147, i64 12
  store float 0.000000e+00, ptr %148, align 4, !tbaa !13
  %149 = load ptr, ptr %4, align 8, !tbaa !11
  %150 = getelementptr inbounds float, ptr %149, i64 15
  store float 1.000000e+00, ptr %150, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #2
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 double", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"double", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 float", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"float", !7, i64 0}
