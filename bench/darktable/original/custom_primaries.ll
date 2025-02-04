target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dt_iop_order_iccprofile_info_t = type { i32, [512 x i8], i32, [56 x i8], [4 x [4 x float]], [4 x [4 x float]], i32, [3 x ptr], [3 x ptr], [8 x i8], [3 x [3 x float]], [12 x i8], [3 x [3 x float]], i32, float, [36 x i8], [4 x [4 x float]], [4 x [4 x float]], [3 x [2 x float]], [2 x float], [32 x i8] }

; Function Attrs: nounwind uwtable
define void @dt_rotate_and_scale_primary(ptr noundef %0, float noundef %1, float noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  store ptr %0, ptr %6, align 8, !tbaa !6
  store float %1, ptr %7, align 4, !tbaa !11
  store float %2, ptr %8, align 4, !tbaa !11
  store i64 %3, ptr %9, align 8, !tbaa !13
  store ptr %4, ptr %10, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  %19 = load ptr, ptr %6, align 8, !tbaa !6
  %20 = getelementptr inbounds nuw %struct.dt_iop_order_iccprofile_info_t, ptr %19, i32 0, i32 18
  %21 = load i64, ptr %9, align 8, !tbaa !13
  %22 = getelementptr inbounds nuw [3 x [2 x float]], ptr %20, i64 0, i64 %21
  %23 = getelementptr inbounds [2 x float], ptr %22, i64 0, i64 0
  %24 = load float, ptr %23, align 8, !tbaa !11
  %25 = load ptr, ptr %6, align 8, !tbaa !6
  %26 = getelementptr inbounds nuw %struct.dt_iop_order_iccprofile_info_t, ptr %25, i32 0, i32 19
  %27 = getelementptr inbounds [2 x float], ptr %26, i64 0, i64 0
  %28 = load float, ptr %27, align 8, !tbaa !11
  %29 = fsub reassoc nsz arcp contract afn float %24, %28
  store float %29, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  %30 = load ptr, ptr %6, align 8, !tbaa !6
  %31 = getelementptr inbounds nuw %struct.dt_iop_order_iccprofile_info_t, ptr %30, i32 0, i32 18
  %32 = load i64, ptr %9, align 8, !tbaa !13
  %33 = getelementptr inbounds nuw [3 x [2 x float]], ptr %31, i64 0, i64 %32
  %34 = getelementptr inbounds [2 x float], ptr %33, i64 0, i64 1
  %35 = load float, ptr %34, align 4, !tbaa !11
  %36 = load ptr, ptr %6, align 8, !tbaa !6
  %37 = getelementptr inbounds nuw %struct.dt_iop_order_iccprofile_info_t, ptr %36, i32 0, i32 19
  %38 = getelementptr inbounds [2 x float], ptr %37, i64 0, i64 1
  %39 = load float, ptr %38, align 4, !tbaa !11
  %40 = fsub reassoc nsz arcp contract afn float %35, %39
  store float %40, ptr %12, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  %41 = load float, ptr %12, align 4, !tbaa !11
  %42 = load float, ptr %11, align 4, !tbaa !11
  %43 = call reassoc nsz arcp contract afn float @llvm.atan2.f32(float %41, float %42)
  %44 = load float, ptr %8, align 4, !tbaa !11
  %45 = fadd reassoc nsz arcp contract afn float %43, %44
  store float %45, ptr %13, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  %46 = load float, ptr %13, align 4, !tbaa !11
  %47 = call reassoc nsz arcp contract afn float @llvm.cos.f32(float %46)
  store float %47, ptr %14, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  %48 = load float, ptr %13, align 4, !tbaa !11
  %49 = call reassoc nsz arcp contract afn float @llvm.sin.f32(float %48)
  store float %49, ptr %15, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  %50 = load ptr, ptr %6, align 8, !tbaa !6
  %51 = load float, ptr %14, align 4, !tbaa !11
  %52 = load float, ptr %15, align 4, !tbaa !11
  %53 = call reassoc nsz arcp contract afn float @_find_distance_to_edge(ptr noundef %50, float noundef %51, float noundef %52)
  store float %53, ptr %16, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  %54 = load float, ptr %7, align 4, !tbaa !11
  %55 = load float, ptr %16, align 4, !tbaa !11
  %56 = fmul reassoc nsz arcp contract afn float %54, %55
  %57 = load float, ptr %14, align 4, !tbaa !11
  %58 = fmul reassoc nsz arcp contract afn float %56, %57
  store float %58, ptr %17, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  %59 = load float, ptr %7, align 4, !tbaa !11
  %60 = load float, ptr %16, align 4, !tbaa !11
  %61 = fmul reassoc nsz arcp contract afn float %59, %60
  %62 = load float, ptr %15, align 4, !tbaa !11
  %63 = fmul reassoc nsz arcp contract afn float %61, %62
  store float %63, ptr %18, align 4, !tbaa !11
  %64 = load float, ptr %17, align 4, !tbaa !11
  %65 = load ptr, ptr %6, align 8, !tbaa !6
  %66 = getelementptr inbounds nuw %struct.dt_iop_order_iccprofile_info_t, ptr %65, i32 0, i32 19
  %67 = getelementptr inbounds [2 x float], ptr %66, i64 0, i64 0
  %68 = load float, ptr %67, align 8, !tbaa !11
  %69 = fadd reassoc nsz arcp contract afn float %64, %68
  %70 = load ptr, ptr %10, align 8, !tbaa !15
  %71 = getelementptr inbounds float, ptr %70, i64 0
  store float %69, ptr %71, align 4, !tbaa !11
  %72 = load float, ptr %18, align 4, !tbaa !11
  %73 = load ptr, ptr %6, align 8, !tbaa !6
  %74 = getelementptr inbounds nuw %struct.dt_iop_order_iccprofile_info_t, ptr %73, i32 0, i32 19
  %75 = getelementptr inbounds [2 x float], ptr %74, i64 0, i64 1
  %76 = load float, ptr %75, align 4, !tbaa !11
  %77 = fadd reassoc nsz arcp contract afn float %72, %76
  %78 = load ptr, ptr %10, align 8, !tbaa !15
  %79 = getelementptr inbounds float, ptr %78, i64 1
  store float %77, ptr %79, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.atan2.f32(float, float) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.cos.f32(float) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sin.f32(float) #2

; Function Attrs: inlinehint nounwind uwtable
define internal float @_find_distance_to_edge(ptr noundef %0, float noundef %1, float noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !6
  store float %1, ptr %5, align 4, !tbaa !11
  store float %2, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  %19 = load ptr, ptr %4, align 8, !tbaa !6
  %20 = getelementptr inbounds nuw %struct.dt_iop_order_iccprofile_info_t, ptr %19, i32 0, i32 19
  %21 = getelementptr inbounds [2 x float], ptr %20, i64 0, i64 0
  %22 = load float, ptr %21, align 8, !tbaa !11
  store float %22, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  %23 = load ptr, ptr %4, align 8, !tbaa !6
  %24 = getelementptr inbounds nuw %struct.dt_iop_order_iccprofile_info_t, ptr %23, i32 0, i32 19
  %25 = getelementptr inbounds [2 x float], ptr %24, i64 0, i64 1
  %26 = load float, ptr %25, align 4, !tbaa !11
  store float %26, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  %27 = load float, ptr %7, align 4, !tbaa !11
  %28 = load float, ptr %5, align 4, !tbaa !11
  %29 = fadd reassoc nsz arcp contract afn float %27, %28
  store float %29, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  %30 = load float, ptr %8, align 4, !tbaa !11
  %31 = load float, ptr %6, align 4, !tbaa !11
  %32 = fadd reassoc nsz arcp contract afn float %30, %31
  store float %32, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  store float 0x47EFFFFFE0000000, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  store i64 0, ptr %12, align 8, !tbaa !13
  br label %33

33:                                               ; preds = %85, %3
  %34 = load i64, ptr %12, align 8, !tbaa !13
  %35 = icmp ult i64 %34, 3
  br i1 %35, label %37, label %36

36:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  br label %88

37:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  %38 = load i64, ptr %12, align 8, !tbaa !13
  %39 = icmp eq i64 %38, 2
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  br label %44

41:                                               ; preds = %37
  %42 = load i64, ptr %12, align 8, !tbaa !13
  %43 = add i64 %42, 1
  br label %44

44:                                               ; preds = %41, %40
  %45 = phi i64 [ 0, %40 ], [ %43, %41 ]
  store i64 %45, ptr %13, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  %46 = load ptr, ptr %4, align 8, !tbaa !6
  %47 = getelementptr inbounds nuw %struct.dt_iop_order_iccprofile_info_t, ptr %46, i32 0, i32 18
  %48 = load i64, ptr %12, align 8, !tbaa !13
  %49 = getelementptr inbounds nuw [3 x [2 x float]], ptr %47, i64 0, i64 %48
  %50 = getelementptr inbounds [2 x float], ptr %49, i64 0, i64 0
  %51 = load float, ptr %50, align 8, !tbaa !11
  store float %51, ptr %14, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  %52 = load ptr, ptr %4, align 8, !tbaa !6
  %53 = getelementptr inbounds nuw %struct.dt_iop_order_iccprofile_info_t, ptr %52, i32 0, i32 18
  %54 = load i64, ptr %12, align 8, !tbaa !13
  %55 = getelementptr inbounds nuw [3 x [2 x float]], ptr %53, i64 0, i64 %54
  %56 = getelementptr inbounds [2 x float], ptr %55, i64 0, i64 1
  %57 = load float, ptr %56, align 4, !tbaa !11
  store float %57, ptr %15, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  %58 = load ptr, ptr %4, align 8, !tbaa !6
  %59 = getelementptr inbounds nuw %struct.dt_iop_order_iccprofile_info_t, ptr %58, i32 0, i32 18
  %60 = load i64, ptr %13, align 8, !tbaa !13
  %61 = getelementptr inbounds nuw [3 x [2 x float]], ptr %59, i64 0, i64 %60
  %62 = getelementptr inbounds [2 x float], ptr %61, i64 0, i64 0
  %63 = load float, ptr %62, align 8, !tbaa !11
  store float %63, ptr %16, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  %64 = load ptr, ptr %4, align 8, !tbaa !6
  %65 = getelementptr inbounds nuw %struct.dt_iop_order_iccprofile_info_t, ptr %64, i32 0, i32 18
  %66 = load i64, ptr %13, align 8, !tbaa !13
  %67 = getelementptr inbounds nuw [3 x [2 x float]], ptr %65, i64 0, i64 %66
  %68 = getelementptr inbounds [2 x float], ptr %67, i64 0, i64 1
  %69 = load float, ptr %68, align 4, !tbaa !11
  store float %69, ptr %17, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  %70 = load float, ptr %7, align 4, !tbaa !11
  %71 = load float, ptr %8, align 4, !tbaa !11
  %72 = load float, ptr %9, align 4, !tbaa !11
  %73 = load float, ptr %10, align 4, !tbaa !11
  %74 = load float, ptr %14, align 4, !tbaa !11
  %75 = load float, ptr %15, align 4, !tbaa !11
  %76 = load float, ptr %16, align 4, !tbaa !11
  %77 = load float, ptr %17, align 4, !tbaa !11
  %78 = call reassoc nsz arcp contract afn float @_intersect_line_segments(float noundef %70, float noundef %71, float noundef %72, float noundef %73, float noundef %74, float noundef %75, float noundef %76, float noundef %77)
  store float %78, ptr %18, align 4, !tbaa !11
  %79 = load float, ptr %18, align 4, !tbaa !11
  %80 = load float, ptr %11, align 4, !tbaa !11
  %81 = fcmp reassoc nsz arcp contract afn olt float %79, %80
  br i1 %81, label %82, label %84

82:                                               ; preds = %44
  %83 = load float, ptr %18, align 4, !tbaa !11
  store float %83, ptr %11, align 4, !tbaa !11
  br label %84

84:                                               ; preds = %82, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  br label %85

85:                                               ; preds = %84
  %86 = load i64, ptr %12, align 8, !tbaa !13
  %87 = add i64 %86, 1
  store i64 %87, ptr %12, align 8, !tbaa !13
  br label %33

88:                                               ; preds = %36
  %89 = load float, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  ret float %89
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal float @_intersect_line_segments(float noundef %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4, float noundef %5, float noundef %6, float noundef %7) #3 {
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca i32, align 4
  %20 = alloca float, align 4
  store float %0, ptr %10, align 4, !tbaa !11
  store float %1, ptr %11, align 4, !tbaa !11
  store float %2, ptr %12, align 4, !tbaa !11
  store float %3, ptr %13, align 4, !tbaa !11
  store float %4, ptr %14, align 4, !tbaa !11
  store float %5, ptr %15, align 4, !tbaa !11
  store float %6, ptr %16, align 4, !tbaa !11
  store float %7, ptr %17, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  %21 = load float, ptr %10, align 4, !tbaa !11
  %22 = load float, ptr %12, align 4, !tbaa !11
  %23 = fsub reassoc nsz arcp contract afn float %21, %22
  %24 = load float, ptr %14, align 4, !tbaa !11
  %25 = load float, ptr %16, align 4, !tbaa !11
  %26 = fsub reassoc nsz arcp contract afn float %24, %25
  %27 = load float, ptr %11, align 4, !tbaa !11
  %28 = load float, ptr %13, align 4, !tbaa !11
  %29 = fsub reassoc nsz arcp contract afn float %27, %28
  %30 = load float, ptr %15, align 4, !tbaa !11
  %31 = load float, ptr %17, align 4, !tbaa !11
  %32 = fsub reassoc nsz arcp contract afn float %30, %31
  %33 = call reassoc nsz arcp contract afn float @_determinant(float noundef %23, float noundef %26, float noundef %29, float noundef %32)
  store float %33, ptr %18, align 4, !tbaa !11
  %34 = load float, ptr %18, align 4, !tbaa !11
  %35 = fcmp reassoc nsz arcp contract afn oeq float %34, 0.000000e+00
  br i1 %35, label %36, label %37

36:                                               ; preds = %8
  store float 0x47EFFFFFE0000000, ptr %9, align 4
  store i32 1, ptr %19, align 4
  br label %59

37:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #4
  %38 = load float, ptr %10, align 4, !tbaa !11
  %39 = load float, ptr %14, align 4, !tbaa !11
  %40 = fsub reassoc nsz arcp contract afn float %38, %39
  %41 = load float, ptr %14, align 4, !tbaa !11
  %42 = load float, ptr %16, align 4, !tbaa !11
  %43 = fsub reassoc nsz arcp contract afn float %41, %42
  %44 = load float, ptr %11, align 4, !tbaa !11
  %45 = load float, ptr %15, align 4, !tbaa !11
  %46 = fsub reassoc nsz arcp contract afn float %44, %45
  %47 = load float, ptr %15, align 4, !tbaa !11
  %48 = load float, ptr %17, align 4, !tbaa !11
  %49 = fsub reassoc nsz arcp contract afn float %47, %48
  %50 = call reassoc nsz arcp contract afn float @_determinant(float noundef %40, float noundef %43, float noundef %46, float noundef %49)
  %51 = load float, ptr %18, align 4, !tbaa !11
  %52 = fdiv reassoc nsz arcp contract afn float %50, %51
  store float %52, ptr %20, align 4, !tbaa !11
  %53 = load float, ptr %20, align 4, !tbaa !11
  %54 = fcmp reassoc nsz arcp contract afn oge float %53, 0.000000e+00
  br i1 %54, label %55, label %57

55:                                               ; preds = %37
  %56 = load float, ptr %20, align 4, !tbaa !11
  store float %56, ptr %9, align 4
  store i32 1, ptr %19, align 4
  br label %58

57:                                               ; preds = %37
  store float 0x47EFFFFFE0000000, ptr %9, align 4
  store i32 1, ptr %19, align 4
  br label %58

58:                                               ; preds = %57, %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #4
  br label %59

59:                                               ; preds = %58, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  %60 = load float, ptr %9, align 4
  ret float %60
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @_determinant(float noundef %0, float noundef %1, float noundef %2, float noundef %3) #3 {
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store float %0, ptr %5, align 4, !tbaa !11
  store float %1, ptr %6, align 4, !tbaa !11
  store float %2, ptr %7, align 4, !tbaa !11
  store float %3, ptr %8, align 4, !tbaa !11
  %9 = load float, ptr %5, align 4, !tbaa !11
  %10 = load float, ptr %8, align 4, !tbaa !11
  %11 = fmul reassoc nsz arcp contract afn float %9, %10
  %12 = load float, ptr %6, align 4, !tbaa !11
  %13 = load float, ptr %7, align 4, !tbaa !11
  %14 = fmul reassoc nsz arcp contract afn float %12, %13
  %15 = fsub reassoc nsz arcp contract afn float %11, %14
  ret float %15
}

attributes #0 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { inlinehint nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 _ZTS30dt_iop_order_iccprofile_info_t", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"float", !9, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"long", !9, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 float", !8, i64 0}
