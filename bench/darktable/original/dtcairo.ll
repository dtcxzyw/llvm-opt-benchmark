target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._cairo_user_data_key = type { i32 }
%struct.point_t = type { float, float }
%struct.box_t = type { %struct.point_t, float, float, i32, [12 x i8], [4 x float], [4 x float] }
%struct.image_t = type { ptr, ptr, ptr, i32, i32, ptr, float, i32, i32, float, [4 x %struct.point_t], ptr, i32 }
%struct.chart_t = type { ptr, ptr, ptr, ptr, float, float, float, float }
%struct._GList = type { ptr, ptr, ptr }
%struct.f_line_t = type { [4 x %struct.point_t] }
%struct._GHashTableIter = type { ptr, ptr, ptr, i32, i32, ptr }
%struct._cairo_matrix = type { double, double, double, double, double, double }
%union.anon = type { [4 x float] }
%union.anon.0 = type { [4 x i32] }

@source_data_buffer_key = internal global %struct._cairo_user_data_key zeroinitializer, align 4
@dt_XYZ_to_sRGB.srgb_power = internal constant [4 x float] [float 0x3FDAAAAAA0000000, float 0x3FDAAAAAA0000000, float 0x3FDAAAAAA0000000, float 0x3FDAAAAAA0000000], align 16
@xyz_to_srgb_transposed = internal constant [4 x [4 x float]] [[4 x float] [float 0x4009122320000000, float 0xBFEF521220000000, float 0x3FB26B01E0000000, float 0.000000e+00], [4 x float] [float 0xBFF9DEAFA0000000, float 0x3FFEA88400000000, float 0xBFCD4F9720000000, float 0.000000e+00], [4 x float] [float 0xBFDF663AC0000000, float 0x3FA120E200000000, float 0x3FF67BDFC0000000, float 0.000000e+00], [4 x float] zeroinitializer], align 64
@dt_vector_exp2.lower_bound = internal constant [4 x float] [float 0xC05FBFFFE0000000, float 0xC05FBFFFE0000000, float 0xC05FBFFFE0000000, float 0xC05FBFFFE0000000], align 16
@dt_vector_exp2.upper_bound = internal constant [4 x float] [float 1.290000e+02, float 1.290000e+02, float 1.290000e+02, float 1.290000e+02], align 16
@dt_vector_exp2.v_half = internal constant [4 x float] [float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01], align 16

; Function Attrs: nounwind uwtable
define dso_local void @draw_no_image(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %7 = load ptr, ptr %4, align 8, !tbaa !12
  %8 = call i32 @gtk_widget_get_allocated_width(ptr noundef %7)
  store i32 %8, ptr %5, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %9 = load ptr, ptr %4, align 8, !tbaa !12
  %10 = call i32 @gtk_widget_get_allocated_height(ptr noundef %9)
  store i32 %10, ptr %6, align 4, !tbaa !14
  %11 = load ptr, ptr %3, align 8, !tbaa !7
  call void @cairo_set_line_width(ptr noundef %11, double noundef 5.000000e+00)
  %12 = load ptr, ptr %3, align 8, !tbaa !7
  call void @cairo_set_source_rgb(ptr noundef %12, double noundef 1.000000e+00, double noundef 0.000000e+00, double noundef 0.000000e+00)
  %13 = load ptr, ptr %3, align 8, !tbaa !7
  call void @cairo_move_to(ptr noundef %13, double noundef 0.000000e+00, double noundef 0.000000e+00)
  %14 = load ptr, ptr %3, align 8, !tbaa !7
  %15 = load i32, ptr %5, align 4, !tbaa !14
  %16 = uitofp i32 %15 to double
  %17 = load i32, ptr %6, align 4, !tbaa !14
  %18 = uitofp i32 %17 to double
  call void @cairo_line_to(ptr noundef %14, double noundef %16, double noundef %18)
  %19 = load ptr, ptr %3, align 8, !tbaa !7
  %20 = load i32, ptr %5, align 4, !tbaa !14
  %21 = uitofp i32 %20 to double
  call void @cairo_move_to(ptr noundef %19, double noundef %21, double noundef 0.000000e+00)
  %22 = load ptr, ptr %3, align 8, !tbaa !7
  %23 = load i32, ptr %6, align 4, !tbaa !14
  %24 = uitofp i32 %23 to double
  call void @cairo_line_to(ptr noundef %22, double noundef 0.000000e+00, double noundef %24)
  %25 = load ptr, ptr %3, align 8, !tbaa !7
  call void @cairo_stroke(ptr noundef %25)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @gtk_widget_get_allocated_width(ptr noundef) #2

declare i32 @gtk_widget_get_allocated_height(ptr noundef) #2

declare void @cairo_set_line_width(ptr noundef, double noundef) #2

declare void @cairo_set_source_rgb(ptr noundef, double noundef, double noundef, double noundef) #2

declare void @cairo_move_to(ptr noundef, double noundef, double noundef) #2

declare void @cairo_line_to(ptr noundef, double noundef, double noundef) #2

declare void @cairo_stroke(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local void @draw_line(ptr noundef %0, <2 x float> %1, <2 x float> %2) #3 {
  %4 = alloca %struct.point_t, align 4
  %5 = alloca %struct.point_t, align 4
  %6 = alloca ptr, align 8
  store <2 x float> %1, ptr %4, align 4
  store <2 x float> %2, ptr %5, align 4
  store ptr %0, ptr %6, align 8, !tbaa !7
  %7 = load ptr, ptr %6, align 8, !tbaa !7
  %8 = getelementptr inbounds nuw %struct.point_t, ptr %4, i32 0, i32 0
  %9 = load float, ptr %8, align 4, !tbaa !16
  %10 = fpext reassoc nsz arcp contract afn float %9 to double
  %11 = getelementptr inbounds nuw %struct.point_t, ptr %4, i32 0, i32 1
  %12 = load float, ptr %11, align 4, !tbaa !19
  %13 = fpext reassoc nsz arcp contract afn float %12 to double
  call void @cairo_move_to(ptr noundef %7, double noundef %10, double noundef %13)
  %14 = load ptr, ptr %6, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw %struct.point_t, ptr %5, i32 0, i32 0
  %16 = load float, ptr %15, align 4, !tbaa !16
  %17 = fpext reassoc nsz arcp contract afn float %16 to double
  %18 = getelementptr inbounds nuw %struct.point_t, ptr %5, i32 0, i32 1
  %19 = load float, ptr %18, align 4, !tbaa !19
  %20 = fpext reassoc nsz arcp contract afn float %19 to double
  call void @cairo_line_to(ptr noundef %14, double noundef %17, double noundef %20)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @draw_cross(ptr noundef %0, <2 x float> %1) #3 {
  %3 = alloca %struct.point_t, align 4
  %4 = alloca ptr, align 8
  store <2 x float> %1, ptr %3, align 4
  store ptr %0, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %4, align 8, !tbaa !7
  %6 = getelementptr inbounds nuw %struct.point_t, ptr %3, i32 0, i32 0
  %7 = load float, ptr %6, align 4, !tbaa !16
  %8 = fsub reassoc nsz arcp contract afn float %7, 1.000000e+01
  %9 = fpext reassoc nsz arcp contract afn float %8 to double
  %10 = getelementptr inbounds nuw %struct.point_t, ptr %3, i32 0, i32 1
  %11 = load float, ptr %10, align 4, !tbaa !19
  %12 = fpext reassoc nsz arcp contract afn float %11 to double
  call void @cairo_move_to(ptr noundef %5, double noundef %9, double noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw %struct.point_t, ptr %3, i32 0, i32 0
  %15 = load float, ptr %14, align 4, !tbaa !16
  %16 = fadd reassoc nsz arcp contract afn float %15, 1.000000e+01
  %17 = fpext reassoc nsz arcp contract afn float %16 to double
  %18 = getelementptr inbounds nuw %struct.point_t, ptr %3, i32 0, i32 1
  %19 = load float, ptr %18, align 4, !tbaa !19
  %20 = fpext reassoc nsz arcp contract afn float %19 to double
  call void @cairo_line_to(ptr noundef %13, double noundef %17, double noundef %20)
  %21 = load ptr, ptr %4, align 8, !tbaa !7
  %22 = getelementptr inbounds nuw %struct.point_t, ptr %3, i32 0, i32 0
  %23 = load float, ptr %22, align 4, !tbaa !16
  %24 = fpext reassoc nsz arcp contract afn float %23 to double
  %25 = getelementptr inbounds nuw %struct.point_t, ptr %3, i32 0, i32 1
  %26 = load float, ptr %25, align 4, !tbaa !19
  %27 = fsub reassoc nsz arcp contract afn float %26, 1.000000e+01
  %28 = fpext reassoc nsz arcp contract afn float %27 to double
  call void @cairo_move_to(ptr noundef %21, double noundef %24, double noundef %28)
  %29 = load ptr, ptr %4, align 8, !tbaa !7
  %30 = getelementptr inbounds nuw %struct.point_t, ptr %3, i32 0, i32 0
  %31 = load float, ptr %30, align 4, !tbaa !16
  %32 = fpext reassoc nsz arcp contract afn float %31 to double
  %33 = getelementptr inbounds nuw %struct.point_t, ptr %3, i32 0, i32 1
  %34 = load float, ptr %33, align 4, !tbaa !19
  %35 = fadd reassoc nsz arcp contract afn float %34, 1.000000e+01
  %36 = fpext reassoc nsz arcp contract afn float %35 to double
  call void @cairo_line_to(ptr noundef %29, double noundef %32, double noundef %36)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @draw_box(ptr noundef %0, ptr noundef byval(%struct.box_t) align 16 %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [4 x %struct.point_t], align 16
  %7 = alloca i32, align 4
  %8 = alloca %struct.point_t, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.point_t, align 4
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %2, ptr %5, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #11
  %11 = getelementptr inbounds [4 x %struct.point_t], ptr %6, i64 0, i64 0
  %12 = getelementptr inbounds [4 x %struct.point_t], ptr %6, i64 0, i64 1
  %13 = getelementptr inbounds [4 x %struct.point_t], ptr %6, i64 0, i64 2
  %14 = getelementptr inbounds [4 x %struct.point_t], ptr %6, i64 0, i64 3
  %15 = getelementptr inbounds nuw %struct.box_t, ptr %1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 16 %15, i64 8, i1 false), !tbaa.struct !22
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %13, ptr align 8 %14, i64 8, i1 false), !tbaa.struct !22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 16 %13, i64 8, i1 false), !tbaa.struct !22
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %11, ptr align 8 %12, i64 8, i1 false), !tbaa.struct !22
  %16 = getelementptr inbounds nuw %struct.box_t, ptr %1, i32 0, i32 1
  %17 = load float, ptr %16, align 8, !tbaa !24
  %18 = getelementptr inbounds [4 x %struct.point_t], ptr %6, i64 0, i64 1
  %19 = getelementptr inbounds nuw %struct.point_t, ptr %18, i32 0, i32 0
  %20 = load float, ptr %19, align 8, !tbaa !16
  %21 = fadd reassoc nsz arcp contract afn float %20, %17
  store float %21, ptr %19, align 8, !tbaa !16
  %22 = getelementptr inbounds nuw %struct.box_t, ptr %1, i32 0, i32 1
  %23 = load float, ptr %22, align 8, !tbaa !24
  %24 = getelementptr inbounds [4 x %struct.point_t], ptr %6, i64 0, i64 2
  %25 = getelementptr inbounds nuw %struct.point_t, ptr %24, i32 0, i32 0
  %26 = load float, ptr %25, align 16, !tbaa !16
  %27 = fadd reassoc nsz arcp contract afn float %26, %23
  store float %27, ptr %25, align 16, !tbaa !16
  %28 = getelementptr inbounds nuw %struct.box_t, ptr %1, i32 0, i32 2
  %29 = load float, ptr %28, align 4, !tbaa !26
  %30 = getelementptr inbounds [4 x %struct.point_t], ptr %6, i64 0, i64 2
  %31 = getelementptr inbounds nuw %struct.point_t, ptr %30, i32 0, i32 1
  %32 = load float, ptr %31, align 4, !tbaa !19
  %33 = fadd reassoc nsz arcp contract afn float %32, %29
  store float %33, ptr %31, align 4, !tbaa !19
  %34 = getelementptr inbounds nuw %struct.box_t, ptr %1, i32 0, i32 2
  %35 = load float, ptr %34, align 4, !tbaa !26
  %36 = getelementptr inbounds [4 x %struct.point_t], ptr %6, i64 0, i64 3
  %37 = getelementptr inbounds nuw %struct.point_t, ptr %36, i32 0, i32 1
  %38 = load float, ptr %37, align 4, !tbaa !19
  %39 = fadd reassoc nsz arcp contract afn float %38, %35
  store float %39, ptr %37, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 0, ptr %7, align 4, !tbaa !14
  br label %40

40:                                               ; preds = %54, %3
  %41 = load i32, ptr %7, align 4, !tbaa !14
  %42 = icmp slt i32 %41, 4
  br i1 %42, label %44, label %43

43:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  br label %57

44:                                               ; preds = %40
  %45 = load i32, ptr %7, align 4, !tbaa !14
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [4 x %struct.point_t], ptr %6, i64 0, i64 %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %48 = load i32, ptr %7, align 4, !tbaa !14
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [4 x %struct.point_t], ptr %6, i64 0, i64 %49
  %51 = load ptr, ptr %5, align 8, !tbaa !20
  %52 = load <2 x float>, ptr %50, align 8
  %53 = call reassoc nsz arcp contract afn <2 x float> @apply_homography(<2 x float> %52, ptr noundef %51)
  store <2 x float> %53, ptr %8, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %47, ptr align 4 %8, i64 8, i1 false), !tbaa.struct !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  br label %54

54:                                               ; preds = %44
  %55 = load i32, ptr %7, align 4, !tbaa !14
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %7, align 4, !tbaa !14
  br label %40

57:                                               ; preds = %43
  %58 = load ptr, ptr %4, align 8, !tbaa !7
  %59 = getelementptr inbounds [4 x %struct.point_t], ptr %6, i64 0, i64 0
  %60 = getelementptr inbounds nuw %struct.point_t, ptr %59, i32 0, i32 0
  %61 = load float, ptr %60, align 16, !tbaa !16
  %62 = fpext reassoc nsz arcp contract afn float %61 to double
  %63 = getelementptr inbounds [4 x %struct.point_t], ptr %6, i64 0, i64 0
  %64 = getelementptr inbounds nuw %struct.point_t, ptr %63, i32 0, i32 1
  %65 = load float, ptr %64, align 4, !tbaa !19
  %66 = fpext reassoc nsz arcp contract afn float %65 to double
  call void @cairo_move_to(ptr noundef %58, double noundef %62, double noundef %66)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 1, ptr %9, align 4, !tbaa !14
  br label %67

67:                                               ; preds = %82, %57
  %68 = load i32, ptr %9, align 4, !tbaa !14
  %69 = icmp slt i32 %68, 4
  br i1 %69, label %71, label %70

70:                                               ; preds = %67
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  br label %85

71:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %72 = load i32, ptr %9, align 4, !tbaa !14
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [4 x %struct.point_t], ptr %6, i64 0, i64 %73
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 8 %74, i64 8, i1 false), !tbaa.struct !22
  %75 = load ptr, ptr %4, align 8, !tbaa !7
  %76 = getelementptr inbounds nuw %struct.point_t, ptr %10, i32 0, i32 0
  %77 = load float, ptr %76, align 4, !tbaa !16
  %78 = fpext reassoc nsz arcp contract afn float %77 to double
  %79 = getelementptr inbounds nuw %struct.point_t, ptr %10, i32 0, i32 1
  %80 = load float, ptr %79, align 4, !tbaa !19
  %81 = fpext reassoc nsz arcp contract afn float %80 to double
  call void @cairo_line_to(ptr noundef %75, double noundef %78, double noundef %81)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  br label %82

82:                                               ; preds = %71
  %83 = load i32, ptr %9, align 4, !tbaa !14
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %9, align 4, !tbaa !14
  br label %67

85:                                               ; preds = %70
  %86 = load ptr, ptr %4, align 8, !tbaa !7
  call void @cairo_close_path(ptr noundef %86)
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #11
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare <2 x float> @apply_homography(<2 x float>, ptr noundef) #2

declare void @cairo_close_path(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @clear_background(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  call void @cairo_set_source_rgb(ptr noundef %3, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 0.000000e+00)
  %4 = load ptr, ptr %2, align 8, !tbaa !7
  call void @cairo_paint(ptr noundef %4)
  ret void
}

declare void @cairo_paint(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @center_image(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8, !tbaa !7
  %6 = load ptr, ptr %4, align 8, !tbaa !27
  %7 = getelementptr inbounds nuw %struct.image_t, ptr %6, i32 0, i32 7
  %8 = load i32, ptr %7, align 4, !tbaa !29
  %9 = sitofp i32 %8 to double
  %10 = load ptr, ptr %4, align 8, !tbaa !27
  %11 = getelementptr inbounds nuw %struct.image_t, ptr %10, i32 0, i32 8
  %12 = load i32, ptr %11, align 8, !tbaa !34
  %13 = sitofp i32 %12 to double
  call void @cairo_translate(ptr noundef %5, double noundef %9, double noundef %13)
  ret void
}

declare void @cairo_translate(ptr noundef, double noundef, double noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @draw_image(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8, !tbaa !7
  %6 = load ptr, ptr %4, align 8, !tbaa !27
  %7 = getelementptr inbounds nuw %struct.image_t, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !35
  call void @cairo_set_source(ptr noundef %5, ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !7
  call void @cairo_paint(ptr noundef %9)
  ret void
}

declare void @cairo_set_source(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @draw_boundingbox(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  store i32 0, ptr %5, align 4, !tbaa !14
  br label %6

6:                                                ; preds = %24, %2
  %7 = load i32, ptr %5, align 4, !tbaa !14
  %8 = icmp slt i32 %7, 4
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  br label %27

10:                                               ; preds = %6
  %11 = load ptr, ptr %3, align 8, !tbaa !7
  %12 = load ptr, ptr %4, align 8, !tbaa !36
  %13 = load i32, ptr %5, align 4, !tbaa !14
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds %struct.point_t, ptr %12, i64 %14
  %16 = load ptr, ptr %4, align 8, !tbaa !36
  %17 = load i32, ptr %5, align 4, !tbaa !14
  %18 = add nsw i32 %17, 1
  %19 = srem i32 %18, 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %struct.point_t, ptr %16, i64 %20
  %22 = load <2 x float>, ptr %15, align 4
  %23 = load <2 x float>, ptr %21, align 4
  call void @draw_line(ptr noundef %11, <2 x float> %22, <2 x float> %23)
  br label %24

24:                                               ; preds = %10
  %25 = load i32, ptr %5, align 4, !tbaa !14
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %5, align 4, !tbaa !14
  br label %6

27:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @draw_f_boxes(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct.point_t, align 4
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !20
  store ptr %2, ptr %6, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %12 = load ptr, ptr %6, align 8, !tbaa !38
  %13 = getelementptr inbounds nuw %struct.chart_t, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !40
  store ptr %14, ptr %7, align 8, !tbaa !44
  br label %15

15:                                               ; preds = %50, %3
  %16 = load ptr, ptr %7, align 8, !tbaa !44
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  br label %52

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %20 = load ptr, ptr %7, align 8, !tbaa !44
  %21 = getelementptr inbounds nuw %struct._GList, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !45
  store ptr %22, ptr %9, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 0, ptr %10, align 4, !tbaa !14
  br label %23

23:                                               ; preds = %38, %19
  %24 = load i32, ptr %10, align 4, !tbaa !14
  %25 = icmp slt i32 %24, 4
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  store i32 5, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  br label %41

27:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %28 = load ptr, ptr %9, align 8, !tbaa !47
  %29 = getelementptr inbounds nuw %struct.f_line_t, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %10, align 4, !tbaa !14
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [4 x %struct.point_t], ptr %29, i64 0, i64 %31
  %33 = load ptr, ptr %5, align 8, !tbaa !20
  %34 = load <2 x float>, ptr %32, align 4
  %35 = call reassoc nsz arcp contract afn <2 x float> @apply_homography(<2 x float> %34, ptr noundef %33)
  store <2 x float> %35, ptr %11, align 4
  %36 = load ptr, ptr %4, align 8, !tbaa !7
  %37 = load <2 x float>, ptr %11, align 4
  call void @draw_cross(ptr noundef %36, <2 x float> %37)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  br label %38

38:                                               ; preds = %27
  %39 = load i32, ptr %10, align 4, !tbaa !14
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %10, align 4, !tbaa !14
  br label %23

41:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %7, align 8, !tbaa !44
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %49

45:                                               ; preds = %42
  %46 = load ptr, ptr %7, align 8, !tbaa !44
  %47 = getelementptr inbounds nuw %struct._GList, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !49
  br label %50

49:                                               ; preds = %42
  br label %50

50:                                               ; preds = %49, %45
  %51 = phi ptr [ %48, %45 ], [ null, %49 ]
  store ptr %51, ptr %7, align 8, !tbaa !44
  br label %15

52:                                               ; preds = %18
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @draw_d_boxes(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !20
  store ptr %2, ptr %6, align 8, !tbaa !38
  %7 = load ptr, ptr %4, align 8, !tbaa !7
  %8 = load ptr, ptr %5, align 8, !tbaa !20
  %9 = load ptr, ptr %6, align 8, !tbaa !38
  %10 = getelementptr inbounds nuw %struct.chart_t, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !50
  call void @_draw_boxes(ptr noundef %7, ptr noundef %8, ptr noundef %11)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_draw_boxes(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct._GHashTableIter, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !20
  store ptr %2, ptr %6, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 40, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %11 = load ptr, ptr %6, align 8, !tbaa !51
  call void @g_hash_table_iter_init(ptr noundef %7, ptr noundef %11)
  br label %12

12:                                               ; preds = %15, %3
  %13 = call i32 @g_hash_table_iter_next(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %16 = load ptr, ptr %9, align 8, !tbaa !52
  store ptr %16, ptr %10, align 8, !tbaa !53
  %17 = load ptr, ptr %4, align 8, !tbaa !7
  %18 = load ptr, ptr %10, align 8, !tbaa !53
  %19 = load ptr, ptr %5, align 8, !tbaa !20
  call void @draw_box(ptr noundef %17, ptr noundef byval(%struct.box_t) align 16 %18, ptr noundef %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  br label %12

20:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr %7) #11
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @draw_color_boxes_outline(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !20
  store ptr %2, ptr %6, align 8, !tbaa !38
  %7 = load ptr, ptr %4, align 8, !tbaa !7
  %8 = load ptr, ptr %5, align 8, !tbaa !20
  %9 = load ptr, ptr %6, align 8, !tbaa !38
  %10 = getelementptr inbounds nuw %struct.chart_t, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !55
  call void @_draw_boxes(ptr noundef %7, ptr noundef %8, ptr noundef %11)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @draw_color_boxes_inside(ptr noundef %0, ptr noundef %1, ptr noundef %2, float noundef %3, float noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct._GHashTableIter, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca ptr, align 8
  %19 = alloca %struct.box_t, align 16
  store ptr %0, ptr %7, align 8, !tbaa !7
  store ptr %1, ptr %8, align 8, !tbaa !20
  store ptr %2, ptr %9, align 8, !tbaa !38
  store float %3, ptr %10, align 4, !tbaa !23
  store float %4, ptr %11, align 4, !tbaa !23
  store i32 %5, ptr %12, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 40, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %20 = load float, ptr %10, align 4, !tbaa !23
  %21 = load ptr, ptr %9, align 8, !tbaa !38
  %22 = getelementptr inbounds nuw %struct.chart_t, ptr %21, i32 0, i32 6
  %23 = load float, ptr %22, align 8, !tbaa !56
  %24 = fmul reassoc nsz arcp contract afn float %20, %23
  %25 = load ptr, ptr %9, align 8, !tbaa !38
  %26 = getelementptr inbounds nuw %struct.chart_t, ptr %25, i32 0, i32 4
  %27 = load float, ptr %26, align 8, !tbaa !57
  %28 = fdiv reassoc nsz arcp contract afn float %24, %27
  store float %28, ptr %16, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  %29 = load float, ptr %10, align 4, !tbaa !23
  %30 = load ptr, ptr %9, align 8, !tbaa !38
  %31 = getelementptr inbounds nuw %struct.chart_t, ptr %30, i32 0, i32 6
  %32 = load float, ptr %31, align 8, !tbaa !56
  %33 = fmul reassoc nsz arcp contract afn float %29, %32
  %34 = load ptr, ptr %9, align 8, !tbaa !38
  %35 = getelementptr inbounds nuw %struct.chart_t, ptr %34, i32 0, i32 5
  %36 = load float, ptr %35, align 4, !tbaa !58
  %37 = fdiv reassoc nsz arcp contract afn float %33, %36
  store float %37, ptr %17, align 4, !tbaa !23
  %38 = load ptr, ptr %7, align 8, !tbaa !7
  %39 = load float, ptr %11, align 4, !tbaa !23
  %40 = fpext reassoc nsz arcp contract afn float %39 to double
  call void @cairo_set_line_width(ptr noundef %38, double noundef %40)
  %41 = load ptr, ptr %7, align 8, !tbaa !7
  call void @cairo_set_source_rgb(ptr noundef %41, double noundef 1.000000e+00, double noundef 1.000000e+00, double noundef 1.000000e+00)
  %42 = load ptr, ptr %9, align 8, !tbaa !38
  %43 = getelementptr inbounds nuw %struct.chart_t, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !55
  call void @g_hash_table_iter_init(ptr noundef %13, ptr noundef %44)
  br label %45

45:                                               ; preds = %98, %6
  %46 = call i32 @g_hash_table_iter_next(ptr noundef %13, ptr noundef %14, ptr noundef %15)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %100

48:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %49 = load ptr, ptr %15, align 8, !tbaa !52
  store ptr %49, ptr %18, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 64, ptr %19) #11
  %50 = load ptr, ptr %18, align 8, !tbaa !53
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %19, ptr align 16 %50, i64 64, i1 false), !tbaa.struct !59
  %51 = load float, ptr %16, align 4, !tbaa !23
  %52 = getelementptr inbounds nuw %struct.box_t, ptr %19, i32 0, i32 0
  %53 = getelementptr inbounds nuw %struct.point_t, ptr %52, i32 0, i32 0
  %54 = load float, ptr %53, align 16, !tbaa !61
  %55 = fadd reassoc nsz arcp contract afn float %54, %51
  store float %55, ptr %53, align 16, !tbaa !61
  %56 = load float, ptr %17, align 4, !tbaa !23
  %57 = getelementptr inbounds nuw %struct.box_t, ptr %19, i32 0, i32 0
  %58 = getelementptr inbounds nuw %struct.point_t, ptr %57, i32 0, i32 1
  %59 = load float, ptr %58, align 4, !tbaa !62
  %60 = fadd reassoc nsz arcp contract afn float %59, %56
  store float %60, ptr %58, align 4, !tbaa !62
  %61 = load float, ptr %16, align 4, !tbaa !23
  %62 = fpext reassoc nsz arcp contract afn float %61 to double
  %63 = fmul reassoc nsz arcp contract afn double 2.000000e+00, %62
  %64 = getelementptr inbounds nuw %struct.box_t, ptr %19, i32 0, i32 1
  %65 = load float, ptr %64, align 8, !tbaa !24
  %66 = fpext reassoc nsz arcp contract afn float %65 to double
  %67 = fsub reassoc nsz arcp contract afn double %66, %63
  %68 = fptrunc reassoc nsz arcp contract afn double %67 to float
  store float %68, ptr %64, align 8, !tbaa !24
  %69 = load float, ptr %17, align 4, !tbaa !23
  %70 = fpext reassoc nsz arcp contract afn float %69 to double
  %71 = fmul reassoc nsz arcp contract afn double 2.000000e+00, %70
  %72 = getelementptr inbounds nuw %struct.box_t, ptr %19, i32 0, i32 2
  %73 = load float, ptr %72, align 4, !tbaa !26
  %74 = fpext reassoc nsz arcp contract afn float %73 to double
  %75 = fsub reassoc nsz arcp contract afn double %74, %71
  %76 = fptrunc reassoc nsz arcp contract afn double %75 to float
  store float %76, ptr %72, align 4, !tbaa !26
  %77 = load ptr, ptr %7, align 8, !tbaa !7
  %78 = load ptr, ptr %8, align 8, !tbaa !20
  call void @draw_box(ptr noundef %77, ptr noundef byval(%struct.box_t) align 16 %19, ptr noundef %78)
  %79 = load i32, ptr %12, align 4, !tbaa !14
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %98

81:                                               ; preds = %48
  %82 = load ptr, ptr %7, align 8, !tbaa !7
  %83 = load ptr, ptr %18, align 8, !tbaa !53
  %84 = getelementptr inbounds nuw %struct.box_t, ptr %83, i32 0, i32 6
  %85 = getelementptr inbounds [4 x float], ptr %84, i64 0, i64 0
  %86 = load float, ptr %85, align 16, !tbaa !23
  %87 = fpext reassoc nsz arcp contract afn float %86 to double
  %88 = load ptr, ptr %18, align 8, !tbaa !53
  %89 = getelementptr inbounds nuw %struct.box_t, ptr %88, i32 0, i32 6
  %90 = getelementptr inbounds [4 x float], ptr %89, i64 0, i64 1
  %91 = load float, ptr %90, align 4, !tbaa !23
  %92 = fpext reassoc nsz arcp contract afn float %91 to double
  %93 = load ptr, ptr %18, align 8, !tbaa !53
  %94 = getelementptr inbounds nuw %struct.box_t, ptr %93, i32 0, i32 6
  %95 = getelementptr inbounds [4 x float], ptr %94, i64 0, i64 2
  %96 = load float, ptr %95, align 8, !tbaa !23
  %97 = fpext reassoc nsz arcp contract afn float %96 to double
  call void @cairo_set_source_rgb(ptr noundef %82, double noundef %87, double noundef %92, double noundef %97)
  br label %98

98:                                               ; preds = %81, %48
  %99 = load ptr, ptr %7, align 8, !tbaa !7
  call void @cairo_stroke(ptr noundef %99)
  call void @llvm.lifetime.end.p0(i64 64, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  br label %45

100:                                              ; preds = %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr %13) #11
  ret void
}

declare void @g_hash_table_iter_init(ptr noundef, ptr noundef) #2

declare i32 @g_hash_table_iter_next(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @stroke_boxes(ptr noundef %0, float noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  store float %1, ptr %4, align 4, !tbaa !23
  %5 = load ptr, ptr %3, align 8, !tbaa !7
  %6 = load float, ptr %4, align 4, !tbaa !23
  %7 = fpext reassoc nsz arcp contract afn float %6 to double
  %8 = fmul reassoc nsz arcp contract afn double %7, 2.500000e+00
  call void @cairo_set_line_width(ptr noundef %5, double noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !7
  call void @cairo_set_source_rgb(ptr noundef %9, double noundef 1.000000e+00, double noundef 1.000000e+00, double noundef 1.000000e+00)
  %10 = load ptr, ptr %3, align 8, !tbaa !7
  call void @cairo_stroke_preserve(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !7
  %12 = load float, ptr %4, align 4, !tbaa !23
  %13 = fpext reassoc nsz arcp contract afn float %12 to double
  call void @cairo_set_line_width(ptr noundef %11, double noundef %13)
  %14 = load ptr, ptr %3, align 8, !tbaa !7
  call void @cairo_set_source_rgb(ptr noundef %14, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 0.000000e+00)
  %15 = load ptr, ptr %3, align 8, !tbaa !7
  call void @cairo_stroke(ptr noundef %15)
  ret void
}

declare void @cairo_stroke_preserve(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @set_offset_and_scale(ptr noundef %0, float noundef %1, float noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca %struct._cairo_matrix, align 8
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !27
  store float %1, ptr %5, align 4, !tbaa !23
  store float %2, ptr %6, align 4, !tbaa !23
  %10 = load ptr, ptr %4, align 8, !tbaa !27
  %11 = getelementptr inbounds nuw %struct.image_t, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !35
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %3
  br label %82

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %16 = load ptr, ptr %4, align 8, !tbaa !27
  %17 = getelementptr inbounds nuw %struct.image_t, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 8, !tbaa !63
  %19 = sitofp i32 %18 to float
  %20 = load float, ptr %5, align 4, !tbaa !23
  %21 = fdiv reassoc nsz arcp contract afn float %19, %20
  store float %21, ptr %8, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %22 = load ptr, ptr %4, align 8, !tbaa !27
  %23 = getelementptr inbounds nuw %struct.image_t, ptr %22, i32 0, i32 4
  %24 = load i32, ptr %23, align 4, !tbaa !64
  %25 = sitofp i32 %24 to float
  %26 = load float, ptr %6, align 4, !tbaa !23
  %27 = fdiv reassoc nsz arcp contract afn float %25, %26
  store float %27, ptr %9, align 4, !tbaa !23
  %28 = load float, ptr %8, align 4, !tbaa !23
  %29 = load float, ptr %9, align 4, !tbaa !23
  %30 = fcmp reassoc nsz arcp contract afn ogt float %28, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %15
  %32 = load float, ptr %8, align 4, !tbaa !23
  br label %35

33:                                               ; preds = %15
  %34 = load float, ptr %9, align 4, !tbaa !23
  br label %35

35:                                               ; preds = %33, %31
  %36 = phi reassoc nsz arcp contract afn float [ %32, %31 ], [ %34, %33 ]
  %37 = load ptr, ptr %4, align 8, !tbaa !27
  %38 = getelementptr inbounds nuw %struct.image_t, ptr %37, i32 0, i32 6
  store float %36, ptr %38, align 8, !tbaa !65
  %39 = load ptr, ptr %4, align 8, !tbaa !27
  %40 = getelementptr inbounds nuw %struct.image_t, ptr %39, i32 0, i32 6
  %41 = load float, ptr %40, align 8, !tbaa !65
  %42 = fpext reassoc nsz arcp contract afn float %41 to double
  %43 = load ptr, ptr %4, align 8, !tbaa !27
  %44 = getelementptr inbounds nuw %struct.image_t, ptr %43, i32 0, i32 6
  %45 = load float, ptr %44, align 8, !tbaa !65
  %46 = fpext reassoc nsz arcp contract afn float %45 to double
  call void @cairo_matrix_init_scale(ptr noundef %7, double noundef %42, double noundef %46)
  %47 = load ptr, ptr %4, align 8, !tbaa !27
  %48 = getelementptr inbounds nuw %struct.image_t, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !35
  call void @cairo_pattern_set_matrix(ptr noundef %49, ptr noundef %7)
  %50 = load float, ptr %5, align 4, !tbaa !23
  %51 = load ptr, ptr %4, align 8, !tbaa !27
  %52 = getelementptr inbounds nuw %struct.image_t, ptr %51, i32 0, i32 3
  %53 = load i32, ptr %52, align 8, !tbaa !63
  %54 = sitofp i32 %53 to float
  %55 = load ptr, ptr %4, align 8, !tbaa !27
  %56 = getelementptr inbounds nuw %struct.image_t, ptr %55, i32 0, i32 6
  %57 = load float, ptr %56, align 8, !tbaa !65
  %58 = fdiv reassoc nsz arcp contract afn float %54, %57
  %59 = fsub reassoc nsz arcp contract afn float %50, %58
  %60 = fpext reassoc nsz arcp contract afn float %59 to double
  %61 = fdiv reassoc nsz arcp contract afn double %60, 2.000000e+00
  %62 = fadd reassoc nsz arcp contract afn double %61, 5.000000e-01
  %63 = fptosi double %62 to i32
  %64 = load ptr, ptr %4, align 8, !tbaa !27
  %65 = getelementptr inbounds nuw %struct.image_t, ptr %64, i32 0, i32 7
  store i32 %63, ptr %65, align 4, !tbaa !29
  %66 = load float, ptr %6, align 4, !tbaa !23
  %67 = load ptr, ptr %4, align 8, !tbaa !27
  %68 = getelementptr inbounds nuw %struct.image_t, ptr %67, i32 0, i32 4
  %69 = load i32, ptr %68, align 4, !tbaa !64
  %70 = sitofp i32 %69 to float
  %71 = load ptr, ptr %4, align 8, !tbaa !27
  %72 = getelementptr inbounds nuw %struct.image_t, ptr %71, i32 0, i32 6
  %73 = load float, ptr %72, align 8, !tbaa !65
  %74 = fdiv reassoc nsz arcp contract afn float %70, %73
  %75 = fsub reassoc nsz arcp contract afn float %66, %74
  %76 = fpext reassoc nsz arcp contract afn float %75 to double
  %77 = fdiv reassoc nsz arcp contract afn double %76, 2.000000e+00
  %78 = fadd reassoc nsz arcp contract afn double %77, 5.000000e-01
  %79 = fptosi double %78 to i32
  %80 = load ptr, ptr %4, align 8, !tbaa !27
  %81 = getelementptr inbounds nuw %struct.image_t, ptr %80, i32 0, i32 8
  store i32 %79, ptr %81, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 48, ptr %7) #11
  br label %82

82:                                               ; preds = %35, %14
  ret void
}

declare void @cairo_matrix_init_scale(ptr noundef, double noundef, double noundef) #2

declare void @cairo_pattern_set_matrix(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @cairo_surface_create_from_xyz_data(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca [4 x float], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !20
  store i32 %1, ptr %5, align 4, !tbaa !14
  store i32 %2, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %18 = load i32, ptr %6, align 4, !tbaa !14
  %19 = sext i32 %18 to i64
  %20 = mul i64 1, %19
  %21 = load i32, ptr %5, align 4, !tbaa !14
  %22 = sext i32 %21 to i64
  %23 = mul i64 %20, %22
  %24 = mul i64 %23, 4
  %25 = call noalias ptr @malloc(i64 noundef %24) #12
  store ptr %25, ptr %7, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 0, ptr %8, align 4, !tbaa !14
  br label %26

26:                                               ; preds = %87, %3
  %27 = load i32, ptr %8, align 4, !tbaa !14
  %28 = load i32, ptr %6, align 4, !tbaa !14
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  store i32 2, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  br label %90

31:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %32 = load ptr, ptr %4, align 8, !tbaa !20
  %33 = load i32, ptr %8, align 4, !tbaa !14
  %34 = load i32, ptr %5, align 4, !tbaa !14
  %35 = mul nsw i32 %33, %34
  %36 = mul nsw i32 %35, 3
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds float, ptr %32, i64 %37
  store ptr %38, ptr %10, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 0, ptr %11, align 4, !tbaa !14
  br label %39

39:                                               ; preds = %81, %31
  %40 = load i32, ptr %11, align 4, !tbaa !14
  %41 = load i32, ptr %5, align 4, !tbaa !14
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %44, label %43

43:                                               ; preds = %39
  store i32 5, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  br label %86

44:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  store i32 0, ptr %13, align 4, !tbaa !14
  %45 = load ptr, ptr %10, align 8, !tbaa !20
  %46 = getelementptr inbounds [4 x float], ptr %12, i64 0, i64 0
  call void @dt_XYZ_to_sRGB_clipped(ptr noundef %45, ptr noundef %46)
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  store i32 0, ptr %14, align 4, !tbaa !14
  br label %47

47:                                               ; preds = %65, %44
  %48 = load i32, ptr %14, align 4, !tbaa !14
  %49 = icmp slt i32 %48, 3
  br i1 %49, label %51, label %50

50:                                               ; preds = %47
  store i32 8, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  br label %68

51:                                               ; preds = %47
  %52 = load i32, ptr %14, align 4, !tbaa !14
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [4 x float], ptr %12, i64 0, i64 %53
  %55 = load float, ptr %54, align 4, !tbaa !23
  %56 = fmul reassoc nsz arcp contract afn float %55, 2.550000e+02
  %57 = fptosi float %56 to i32
  %58 = and i32 %57, 255
  %59 = load i32, ptr %14, align 4, !tbaa !14
  %60 = mul nsw i32 %59, 8
  %61 = sub nsw i32 16, %60
  %62 = shl i32 %58, %61
  %63 = load i32, ptr %13, align 4, !tbaa !14
  %64 = or i32 %63, %62
  store i32 %64, ptr %13, align 4, !tbaa !14
  br label %65

65:                                               ; preds = %51
  %66 = load i32, ptr %14, align 4, !tbaa !14
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %14, align 4, !tbaa !14
  br label %47

68:                                               ; preds = %50
  %69 = load i32, ptr %13, align 4, !tbaa !14
  %70 = load ptr, ptr %7, align 8, !tbaa !66
  %71 = load i32, ptr %11, align 4, !tbaa !14
  %72 = sext i32 %71 to i64
  %73 = load i32, ptr %8, align 4, !tbaa !14
  %74 = sext i32 %73 to i64
  %75 = load i32, ptr %5, align 4, !tbaa !14
  %76 = sext i32 %75 to i64
  %77 = mul i64 %74, %76
  %78 = add i64 %72, %77
  %79 = mul i64 %78, 4
  %80 = getelementptr inbounds nuw i8, ptr %70, i64 %79
  store i32 %69, ptr %80, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #11
  br label %81

81:                                               ; preds = %68
  %82 = load i32, ptr %11, align 4, !tbaa !14
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %11, align 4, !tbaa !14
  %84 = load ptr, ptr %10, align 8, !tbaa !20
  %85 = getelementptr inbounds float, ptr %84, i64 3
  store ptr %85, ptr %10, align 8, !tbaa !20
  br label %39

86:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  br label %87

87:                                               ; preds = %86
  %88 = load i32, ptr %8, align 4, !tbaa !14
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %8, align 4, !tbaa !14
  br label %26

90:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  store i32 1, ptr %15, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %91 = load i32, ptr %15, align 4, !tbaa !14
  %92 = load i32, ptr %5, align 4, !tbaa !14
  %93 = call i32 @cairo_format_stride_for_width(i32 noundef %91, i32 noundef %92)
  store i32 %93, ptr %16, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %94 = load ptr, ptr %7, align 8, !tbaa !66
  %95 = load i32, ptr %15, align 4, !tbaa !14
  %96 = load i32, ptr %5, align 4, !tbaa !14
  %97 = load i32, ptr %6, align 4, !tbaa !14
  %98 = load i32, ptr %16, align 4, !tbaa !14
  %99 = call ptr @cairo_image_surface_create_for_data(ptr noundef %94, i32 noundef %95, i32 noundef %96, i32 noundef %97, i32 noundef %98)
  store ptr %99, ptr %17, align 8, !tbaa !68
  %100 = load ptr, ptr %17, align 8, !tbaa !68
  %101 = load ptr, ptr %7, align 8, !tbaa !66
  %102 = call i32 @cairo_surface_set_user_data(ptr noundef %100, ptr noundef @source_data_buffer_key, ptr noundef %101, ptr noundef @free)
  %103 = load ptr, ptr %17, align 8, !tbaa !68
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret ptr %103
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_XYZ_to_sRGB_clipped(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [4 x float], align 16
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #11
  %7 = load ptr, ptr %3, align 8, !tbaa !20
  %8 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 0
  call void @dt_XYZ_to_sRGB(ptr noundef %7, ptr noundef %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  store i64 0, ptr %6, align 8, !tbaa !69
  br label %9

9:                                                ; preds = %36, %2
  %10 = load i64, ptr %6, align 8, !tbaa !69
  %11 = icmp ult i64 %10, 4
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  br label %39

13:                                               ; preds = %9
  %14 = load i64, ptr %6, align 8, !tbaa !69
  %15 = getelementptr inbounds nuw [4 x float], ptr %5, i64 0, i64 %14
  %16 = load float, ptr %15, align 4, !tbaa !23
  %17 = fcmp reassoc nsz arcp contract afn oge float %16, 0.000000e+00
  br i1 %17, label %18, label %30

18:                                               ; preds = %13
  %19 = load i64, ptr %6, align 8, !tbaa !69
  %20 = getelementptr inbounds nuw [4 x float], ptr %5, i64 0, i64 %19
  %21 = load float, ptr %20, align 4, !tbaa !23
  %22 = fcmp reassoc nsz arcp contract afn ole float %21, 1.000000e+00
  br i1 %22, label %23, label %27

23:                                               ; preds = %18
  %24 = load i64, ptr %6, align 8, !tbaa !69
  %25 = getelementptr inbounds nuw [4 x float], ptr %5, i64 0, i64 %24
  %26 = load float, ptr %25, align 4, !tbaa !23
  br label %28

27:                                               ; preds = %18
  br label %28

28:                                               ; preds = %27, %23
  %29 = phi reassoc nsz arcp contract afn float [ %26, %23 ], [ 1.000000e+00, %27 ]
  br label %31

30:                                               ; preds = %13
  br label %31

31:                                               ; preds = %30, %28
  %32 = phi reassoc nsz arcp contract afn float [ %29, %28 ], [ 0.000000e+00, %30 ]
  %33 = load ptr, ptr %4, align 8, !tbaa !20
  %34 = load i64, ptr %6, align 8, !tbaa !69
  %35 = getelementptr inbounds nuw float, ptr %33, i64 %34
  store float %32, ptr %35, align 4, !tbaa !23
  br label %36

36:                                               ; preds = %31
  %37 = load i64, ptr %6, align 8, !tbaa !69
  %38 = add i64 %37, 1
  store i64 %38, ptr %6, align 8, !tbaa !69
  br label %9

39:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #11
  ret void
}

declare i32 @cairo_format_stride_for_width(i32 noundef, i32 noundef) #2

declare ptr @cairo_image_surface_create_for_data(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare i32 @cairo_surface_set_user_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_XYZ_to_sRGB(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [4 x float], align 16
  %6 = alloca [4 x float], align 16
  %7 = alloca [4 x float], align 16
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #11
  %10 = load ptr, ptr %3, align 8, !tbaa !20
  %11 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 0
  call void @dt_XYZ_to_Rec709_D50(ptr noundef %10, ptr noundef %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  store i64 0, ptr %8, align 8, !tbaa !69
  br label %12

12:                                               ; preds = %23, %2
  %13 = load i64, ptr %8, align 8, !tbaa !69
  %14 = icmp ult i64 %13, 4
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  br label %26

16:                                               ; preds = %12
  %17 = load i64, ptr %8, align 8, !tbaa !69
  %18 = getelementptr inbounds nuw [4 x float], ptr %5, i64 0, i64 %17
  %19 = load float, ptr %18, align 4, !tbaa !23
  %20 = fmul reassoc nsz arcp contract afn float 0x4029D70A40000000, %19
  %21 = load i64, ptr %8, align 8, !tbaa !69
  %22 = getelementptr inbounds nuw [4 x float], ptr %6, i64 0, i64 %21
  store float %20, ptr %22, align 4, !tbaa !23
  br label %23

23:                                               ; preds = %16
  %24 = load i64, ptr %8, align 8, !tbaa !69
  %25 = add i64 %24, 1
  store i64 %25, ptr %8, align 8, !tbaa !69
  br label %12

26:                                               ; preds = %15
  %27 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 0
  %28 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 0
  call void @dt_vector_powf(ptr noundef %27, ptr noundef @dt_XYZ_to_sRGB.srgb_power, ptr noundef %28)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  store i64 0, ptr %9, align 8, !tbaa !69
  br label %29

29:                                               ; preds = %53, %26
  %30 = load i64, ptr %9, align 8, !tbaa !69
  %31 = icmp ult i64 %30, 4
  br i1 %31, label %33, label %32

32:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  br label %56

33:                                               ; preds = %29
  %34 = load i64, ptr %9, align 8, !tbaa !69
  %35 = getelementptr inbounds nuw [4 x float], ptr %5, i64 0, i64 %34
  %36 = load float, ptr %35, align 4, !tbaa !23
  %37 = fcmp reassoc nsz arcp contract afn ole float %36, 0x3F69A5C380000000
  br i1 %37, label %38, label %42

38:                                               ; preds = %33
  %39 = load i64, ptr %9, align 8, !tbaa !69
  %40 = getelementptr inbounds nuw [4 x float], ptr %6, i64 0, i64 %39
  %41 = load float, ptr %40, align 4, !tbaa !23
  br label %48

42:                                               ; preds = %33
  %43 = load i64, ptr %9, align 8, !tbaa !69
  %44 = getelementptr inbounds nuw [4 x float], ptr %7, i64 0, i64 %43
  %45 = load float, ptr %44, align 4, !tbaa !23
  %46 = fmul reassoc nsz arcp contract afn float 0x3FF0E147A0000000, %45
  %47 = fsub reassoc nsz arcp contract afn float %46, 0x3FAC28F5C0000000
  br label %48

48:                                               ; preds = %42, %38
  %49 = phi reassoc nsz arcp contract afn float [ %41, %38 ], [ %47, %42 ]
  %50 = load ptr, ptr %4, align 8, !tbaa !20
  %51 = load i64, ptr %9, align 8, !tbaa !69
  %52 = getelementptr inbounds nuw float, ptr %50, i64 %51
  store float %49, ptr %52, align 4, !tbaa !23
  br label %53

53:                                               ; preds = %48
  %54 = load i64, ptr %9, align 8, !tbaa !69
  %55 = add i64 %54, 1
  store i64 %55, ptr %9, align 8, !tbaa !69
  br label %29

56:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_XYZ_to_Rec709_D50(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8, !tbaa !20
  %6 = load ptr, ptr %4, align 8, !tbaa !20
  call void @dt_apply_transposed_color_matrix(ptr noundef %5, ptr noundef @xyz_to_srgb_transposed, ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_vector_powf(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [4 x float], align 16
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !20
  store ptr %1, ptr %5, align 8, !tbaa !20
  store ptr %2, ptr %6, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #11
  %9 = load ptr, ptr %4, align 8, !tbaa !20
  %10 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 0
  call void @dt_vector_log2(ptr noundef %9, ptr noundef %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  store i64 0, ptr %8, align 8, !tbaa !69
  br label %11

11:                                               ; preds = %24, %3
  %12 = load i64, ptr %8, align 8, !tbaa !69
  %13 = icmp ult i64 %12, 4
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  br label %27

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8, !tbaa !20
  %17 = load i64, ptr %8, align 8, !tbaa !69
  %18 = getelementptr inbounds nuw float, ptr %16, i64 %17
  %19 = load float, ptr %18, align 4, !tbaa !23
  %20 = load i64, ptr %8, align 8, !tbaa !69
  %21 = getelementptr inbounds nuw [4 x float], ptr %7, i64 0, i64 %20
  %22 = load float, ptr %21, align 4, !tbaa !23
  %23 = fmul reassoc nsz arcp contract afn float %22, %19
  store float %23, ptr %21, align 4, !tbaa !23
  br label %24

24:                                               ; preds = %15
  %25 = load i64, ptr %8, align 8, !tbaa !69
  %26 = add i64 %25, 1
  store i64 %26, ptr %8, align 8, !tbaa !69
  br label %11

27:                                               ; preds = %14
  %28 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 0
  %29 = load ptr, ptr %6, align 8, !tbaa !20
  call void @dt_vector_exp2(ptr noundef %28, ptr noundef %29)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_apply_transposed_color_matrix(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !20
  store ptr %1, ptr %5, align 8, !tbaa !20
  store ptr %2, ptr %6, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  store i64 0, ptr %7, align 8, !tbaa !69
  br label %8

8:                                                ; preds = %45, %3
  %9 = load i64, ptr %7, align 8, !tbaa !69
  %10 = icmp ult i64 %9, 4
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  br label %48

12:                                               ; preds = %8
  %13 = load ptr, ptr %5, align 8, !tbaa !20
  %14 = getelementptr inbounds [4 x float], ptr %13, i64 0
  %15 = load i64, ptr %7, align 8, !tbaa !69
  %16 = getelementptr inbounds nuw [4 x float], ptr %14, i64 0, i64 %15
  %17 = load float, ptr %16, align 4, !tbaa !23
  %18 = load ptr, ptr %4, align 8, !tbaa !20
  %19 = getelementptr inbounds float, ptr %18, i64 0
  %20 = load float, ptr %19, align 4, !tbaa !23
  %21 = fmul reassoc nsz arcp contract afn float %17, %20
  %22 = load ptr, ptr %5, align 8, !tbaa !20
  %23 = getelementptr inbounds [4 x float], ptr %22, i64 1
  %24 = load i64, ptr %7, align 8, !tbaa !69
  %25 = getelementptr inbounds nuw [4 x float], ptr %23, i64 0, i64 %24
  %26 = load float, ptr %25, align 4, !tbaa !23
  %27 = load ptr, ptr %4, align 8, !tbaa !20
  %28 = getelementptr inbounds float, ptr %27, i64 1
  %29 = load float, ptr %28, align 4, !tbaa !23
  %30 = fmul reassoc nsz arcp contract afn float %26, %29
  %31 = fadd reassoc nsz arcp contract afn float %21, %30
  %32 = load ptr, ptr %5, align 8, !tbaa !20
  %33 = getelementptr inbounds [4 x float], ptr %32, i64 2
  %34 = load i64, ptr %7, align 8, !tbaa !69
  %35 = getelementptr inbounds nuw [4 x float], ptr %33, i64 0, i64 %34
  %36 = load float, ptr %35, align 4, !tbaa !23
  %37 = load ptr, ptr %4, align 8, !tbaa !20
  %38 = getelementptr inbounds float, ptr %37, i64 2
  %39 = load float, ptr %38, align 4, !tbaa !23
  %40 = fmul reassoc nsz arcp contract afn float %36, %39
  %41 = fadd reassoc nsz arcp contract afn float %31, %40
  %42 = load ptr, ptr %6, align 8, !tbaa !20
  %43 = load i64, ptr %7, align 8, !tbaa !69
  %44 = getelementptr inbounds nuw float, ptr %42, i64 %43
  store float %41, ptr %44, align 4, !tbaa !23
  br label %45

45:                                               ; preds = %12
  %46 = load i64, ptr %7, align 8, !tbaa !69
  %47 = add i64 %46, 1
  store i64 %47, ptr %7, align 8, !tbaa !69
  br label %8

48:                                               ; preds = %11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_vector_log2(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %union.anon, align 4
  %6 = alloca %union.anon, align 4
  %7 = alloca [4 x float], align 16
  %8 = alloca i64, align 8
  %9 = alloca [4 x float], align 16
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #11
  %12 = load ptr, ptr %3, align 8, !tbaa !20
  %13 = getelementptr inbounds float, ptr %12, i64 0
  %14 = load float, ptr %13, align 4, !tbaa !23
  store float %14, ptr %6, align 4, !tbaa !23
  %15 = getelementptr inbounds float, ptr %6, i64 1
  %16 = load ptr, ptr %3, align 8, !tbaa !20
  %17 = getelementptr inbounds float, ptr %16, i64 1
  %18 = load float, ptr %17, align 4, !tbaa !23
  store float %18, ptr %15, align 4, !tbaa !23
  %19 = getelementptr inbounds float, ptr %6, i64 2
  %20 = load ptr, ptr %3, align 8, !tbaa !20
  %21 = getelementptr inbounds float, ptr %20, i64 2
  %22 = load float, ptr %21, align 4, !tbaa !23
  store float %22, ptr %19, align 4, !tbaa !23
  %23 = getelementptr inbounds float, ptr %6, i64 3
  %24 = load ptr, ptr %3, align 8, !tbaa !20
  %25 = getelementptr inbounds float, ptr %24, i64 3
  %26 = load float, ptr %25, align 4, !tbaa !23
  store float %26, ptr %23, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  store i64 0, ptr %8, align 8, !tbaa !69
  br label %27

27:                                               ; preds = %48, %2
  %28 = load i64, ptr %8, align 8, !tbaa !69
  %29 = icmp ult i64 %28, 4
  br i1 %29, label %31, label %30

30:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  br label %51

31:                                               ; preds = %27
  %32 = load i64, ptr %8, align 8, !tbaa !69
  %33 = getelementptr inbounds nuw [4 x i32], ptr %6, i64 0, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !60
  %35 = and i32 %34, 8388607
  %36 = or i32 %35, 1065353216
  %37 = load i64, ptr %8, align 8, !tbaa !69
  %38 = getelementptr inbounds nuw [4 x i32], ptr %5, i64 0, i64 %37
  store i32 %36, ptr %38, align 4, !tbaa !60
  %39 = load i64, ptr %8, align 8, !tbaa !69
  %40 = getelementptr inbounds nuw [4 x i32], ptr %6, i64 0, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !60
  %42 = and i32 %41, 2139095040
  %43 = lshr i32 %42, 23
  %44 = uitofp i32 %43 to float
  %45 = fsub reassoc nsz arcp contract afn float %44, 1.270000e+02
  %46 = load i64, ptr %8, align 8, !tbaa !69
  %47 = getelementptr inbounds nuw [4 x float], ptr %7, i64 0, i64 %46
  store float %45, ptr %47, align 4, !tbaa !23
  br label %48

48:                                               ; preds = %31
  %49 = load i64, ptr %8, align 8, !tbaa !69
  %50 = add i64 %49, 1
  store i64 %50, ptr %8, align 8, !tbaa !69
  br label %27

51:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  store i64 0, ptr %10, align 8, !tbaa !69
  br label %52

52:                                               ; preds = %79, %51
  %53 = load i64, ptr %10, align 8, !tbaa !69
  %54 = icmp ult i64 %53, 4
  br i1 %54, label %56, label %55

55:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  br label %82

56:                                               ; preds = %52
  %57 = load i64, ptr %10, align 8, !tbaa !69
  %58 = getelementptr inbounds nuw [4 x float], ptr %5, i64 0, i64 %57
  %59 = load float, ptr %58, align 4, !tbaa !60
  %60 = fmul reassoc nsz arcp contract afn float 0x3FAE8AA5E0000000, %59
  %61 = fsub reassoc nsz arcp contract afn float %60, 0x3FDDCE72E0000000
  %62 = load i64, ptr %10, align 8, !tbaa !69
  %63 = getelementptr inbounds nuw [4 x float], ptr %5, i64 0, i64 %62
  %64 = load float, ptr %63, align 4, !tbaa !60
  %65 = fmul reassoc nsz arcp contract afn float %61, %64
  %66 = fadd reassoc nsz arcp contract afn float %65, 0x3FF7B2DBA0000000
  %67 = load i64, ptr %10, align 8, !tbaa !69
  %68 = getelementptr inbounds nuw [4 x float], ptr %5, i64 0, i64 %67
  %69 = load float, ptr %68, align 4, !tbaa !60
  %70 = fmul reassoc nsz arcp contract afn float %66, %69
  %71 = fsub reassoc nsz arcp contract afn float %70, 0x40042A7EC0000000
  %72 = load i64, ptr %10, align 8, !tbaa !69
  %73 = getelementptr inbounds nuw [4 x float], ptr %5, i64 0, i64 %72
  %74 = load float, ptr %73, align 4, !tbaa !60
  %75 = fmul reassoc nsz arcp contract afn float %71, %74
  %76 = fadd reassoc nsz arcp contract afn float %75, 0x40071B2D80000000
  %77 = load i64, ptr %10, align 8, !tbaa !69
  %78 = getelementptr inbounds nuw [4 x float], ptr %9, i64 0, i64 %77
  store float %76, ptr %78, align 4, !tbaa !23
  br label %79

79:                                               ; preds = %56
  %80 = load i64, ptr %10, align 8, !tbaa !69
  %81 = add i64 %80, 1
  store i64 %81, ptr %10, align 8, !tbaa !69
  br label %52

82:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  store i64 0, ptr %11, align 8, !tbaa !69
  br label %83

83:                                               ; preds = %103, %82
  %84 = load i64, ptr %11, align 8, !tbaa !69
  %85 = icmp ult i64 %84, 4
  br i1 %85, label %87, label %86

86:                                               ; preds = %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  br label %106

87:                                               ; preds = %83
  %88 = load i64, ptr %11, align 8, !tbaa !69
  %89 = getelementptr inbounds nuw [4 x float], ptr %9, i64 0, i64 %88
  %90 = load float, ptr %89, align 4, !tbaa !23
  %91 = load i64, ptr %11, align 8, !tbaa !69
  %92 = getelementptr inbounds nuw [4 x float], ptr %5, i64 0, i64 %91
  %93 = load float, ptr %92, align 4, !tbaa !60
  %94 = fsub reassoc nsz arcp contract afn float %93, 1.000000e+00
  %95 = fmul reassoc nsz arcp contract afn float %90, %94
  %96 = load i64, ptr %11, align 8, !tbaa !69
  %97 = getelementptr inbounds nuw [4 x float], ptr %7, i64 0, i64 %96
  %98 = load float, ptr %97, align 4, !tbaa !23
  %99 = fadd reassoc nsz arcp contract afn float %95, %98
  %100 = load ptr, ptr %4, align 8, !tbaa !20
  %101 = load i64, ptr %11, align 8, !tbaa !69
  %102 = getelementptr inbounds nuw float, ptr %100, i64 %101
  store float %99, ptr %102, align 4, !tbaa !23
  br label %103

103:                                              ; preds = %87
  %104 = load i64, ptr %11, align 8, !tbaa !69
  %105 = add i64 %104, 1
  store i64 %105, ptr %11, align 8, !tbaa !69
  br label %83

106:                                              ; preds = %86
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_vector_exp2(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [4 x float], align 16
  %6 = alloca [4 x float], align 16
  %7 = alloca i64, align 8
  %8 = alloca [4 x float], align 16
  %9 = alloca [4 x float], align 16
  %10 = alloca i64, align 8
  %11 = alloca %union.anon.0, align 4
  %12 = alloca i64, align 8
  %13 = alloca [4 x float], align 16
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #11
  %16 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 0
  %17 = load ptr, ptr %3, align 8, !tbaa !20
  call void @dt_vector_min(ptr noundef %16, ptr noundef %17, ptr noundef @dt_vector_exp2.upper_bound)
  %18 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 0
  %19 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 0
  call void @dt_vector_max(ptr noundef %18, ptr noundef %19, ptr noundef @dt_vector_exp2.lower_bound)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  store i64 0, ptr %7, align 8, !tbaa !69
  br label %20

20:                                               ; preds = %34, %2
  %21 = load i64, ptr %7, align 8, !tbaa !69
  %22 = icmp ult i64 %21, 4
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  br label %37

24:                                               ; preds = %20
  %25 = load i64, ptr %7, align 8, !tbaa !69
  %26 = getelementptr inbounds nuw [4 x float], ptr %5, i64 0, i64 %25
  %27 = load float, ptr %26, align 4, !tbaa !23
  %28 = load i64, ptr %7, align 8, !tbaa !69
  %29 = getelementptr inbounds nuw [4 x float], ptr @dt_vector_exp2.v_half, i64 0, i64 %28
  %30 = load float, ptr %29, align 4, !tbaa !23
  %31 = fsub reassoc nsz arcp contract afn float %27, %30
  %32 = load i64, ptr %7, align 8, !tbaa !69
  %33 = getelementptr inbounds nuw [4 x float], ptr %6, i64 0, i64 %32
  store float %31, ptr %33, align 4, !tbaa !23
  br label %34

34:                                               ; preds = %24
  %35 = load i64, ptr %7, align 8, !tbaa !69
  %36 = add i64 %35, 1
  store i64 %36, ptr %7, align 8, !tbaa !69
  br label %20

37:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #11
  %38 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 0
  %39 = getelementptr inbounds [4 x float], ptr %8, i64 0, i64 0
  call void @dt_vector_round(ptr noundef %38, ptr noundef %39)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  store i64 0, ptr %10, align 8, !tbaa !69
  br label %40

40:                                               ; preds = %54, %37
  %41 = load i64, ptr %10, align 8, !tbaa !69
  %42 = icmp ult i64 %41, 4
  br i1 %42, label %44, label %43

43:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  br label %57

44:                                               ; preds = %40
  %45 = load i64, ptr %10, align 8, !tbaa !69
  %46 = getelementptr inbounds nuw [4 x float], ptr %5, i64 0, i64 %45
  %47 = load float, ptr %46, align 4, !tbaa !23
  %48 = load i64, ptr %10, align 8, !tbaa !69
  %49 = getelementptr inbounds nuw [4 x float], ptr %8, i64 0, i64 %48
  %50 = load float, ptr %49, align 4, !tbaa !23
  %51 = fsub reassoc nsz arcp contract afn float %47, %50
  %52 = load i64, ptr %10, align 8, !tbaa !69
  %53 = getelementptr inbounds nuw [4 x float], ptr %9, i64 0, i64 %52
  store float %51, ptr %53, align 4, !tbaa !23
  br label %54

54:                                               ; preds = %44
  %55 = load i64, ptr %10, align 8, !tbaa !69
  %56 = add i64 %55, 1
  store i64 %56, ptr %10, align 8, !tbaa !69
  br label %40

57:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  store i64 0, ptr %12, align 8, !tbaa !69
  br label %58

58:                                               ; preds = %71, %57
  %59 = load i64, ptr %12, align 8, !tbaa !69
  %60 = icmp ult i64 %59, 4
  br i1 %60, label %62, label %61

61:                                               ; preds = %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  br label %74

62:                                               ; preds = %58
  %63 = load i64, ptr %12, align 8, !tbaa !69
  %64 = getelementptr inbounds nuw [4 x float], ptr %8, i64 0, i64 %63
  %65 = load float, ptr %64, align 4, !tbaa !23
  %66 = fptosi float %65 to i32
  %67 = add nsw i32 127, %66
  %68 = shl i32 %67, 23
  %69 = load i64, ptr %12, align 8, !tbaa !69
  %70 = getelementptr inbounds nuw [4 x i32], ptr %11, i64 0, i64 %69
  store i32 %68, ptr %70, align 4, !tbaa !60
  br label %71

71:                                               ; preds = %62
  %72 = load i64, ptr %12, align 8, !tbaa !69
  %73 = add i64 %72, 1
  store i64 %73, ptr %12, align 8, !tbaa !69
  br label %58

74:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  store i64 0, ptr %14, align 8, !tbaa !69
  br label %75

75:                                               ; preds = %102, %74
  %76 = load i64, ptr %14, align 8, !tbaa !69
  %77 = icmp ult i64 %76, 4
  br i1 %77, label %79, label %78

78:                                               ; preds = %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  br label %105

79:                                               ; preds = %75
  %80 = load i64, ptr %14, align 8, !tbaa !69
  %81 = getelementptr inbounds nuw [4 x float], ptr %9, i64 0, i64 %80
  %82 = load float, ptr %81, align 4, !tbaa !23
  %83 = fmul reassoc nsz arcp contract afn float 0x3F8BB7CD20000000, %82
  %84 = fadd reassoc nsz arcp contract afn float %83, 0x3FAAA13F20000000
  %85 = load i64, ptr %14, align 8, !tbaa !69
  %86 = getelementptr inbounds nuw [4 x float], ptr %9, i64 0, i64 %85
  %87 = load float, ptr %86, align 4, !tbaa !23
  %88 = fmul reassoc nsz arcp contract afn float %84, %87
  %89 = fadd reassoc nsz arcp contract afn float %88, 0x3FCEE798A0000000
  %90 = load i64, ptr %14, align 8, !tbaa !69
  %91 = getelementptr inbounds nuw [4 x float], ptr %9, i64 0, i64 %90
  %92 = load float, ptr %91, align 4, !tbaa !23
  %93 = fmul reassoc nsz arcp contract afn float %89, %92
  %94 = fadd reassoc nsz arcp contract afn float %93, 0x3FE62D1660000000
  %95 = load i64, ptr %14, align 8, !tbaa !69
  %96 = getelementptr inbounds nuw [4 x float], ptr %9, i64 0, i64 %95
  %97 = load float, ptr %96, align 4, !tbaa !23
  %98 = fmul reassoc nsz arcp contract afn float %94, %97
  %99 = fadd reassoc nsz arcp contract afn float %98, 0x3FF00002C0000000
  %100 = load i64, ptr %14, align 8, !tbaa !69
  %101 = getelementptr inbounds nuw [4 x float], ptr %13, i64 0, i64 %100
  store float %99, ptr %101, align 4, !tbaa !23
  br label %102

102:                                              ; preds = %79
  %103 = load i64, ptr %14, align 8, !tbaa !69
  %104 = add i64 %103, 1
  store i64 %104, ptr %14, align 8, !tbaa !69
  br label %75

105:                                              ; preds = %78
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  store i64 0, ptr %15, align 8, !tbaa !69
  br label %106

106:                                              ; preds = %121, %105
  %107 = load i64, ptr %15, align 8, !tbaa !69
  %108 = icmp ult i64 %107, 4
  br i1 %108, label %110, label %109

109:                                              ; preds = %106
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  br label %124

110:                                              ; preds = %106
  %111 = load i64, ptr %15, align 8, !tbaa !69
  %112 = getelementptr inbounds nuw [4 x float], ptr %11, i64 0, i64 %111
  %113 = load float, ptr %112, align 4, !tbaa !60
  %114 = load i64, ptr %15, align 8, !tbaa !69
  %115 = getelementptr inbounds nuw [4 x float], ptr %13, i64 0, i64 %114
  %116 = load float, ptr %115, align 4, !tbaa !23
  %117 = fmul reassoc nsz arcp contract afn float %113, %116
  %118 = load ptr, ptr %4, align 8, !tbaa !20
  %119 = load i64, ptr %15, align 8, !tbaa !69
  %120 = getelementptr inbounds nuw float, ptr %118, i64 %119
  store float %117, ptr %120, align 4, !tbaa !23
  br label %121

121:                                              ; preds = %110
  %122 = load i64, ptr %15, align 8, !tbaa !69
  %123 = add i64 %122, 1
  store i64 %123, ptr %15, align 8, !tbaa !69
  br label %106

124:                                              ; preds = %109
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_vector_min(ptr noundef %0, ptr noundef %1, ptr noundef %2) #8 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !20
  store ptr %1, ptr %5, align 8, !tbaa !20
  store ptr %2, ptr %6, align 8, !tbaa !20
  %7 = load ptr, ptr %5, align 8, !tbaa !20
  %8 = load <4 x float>, ptr %7, align 16, !tbaa !60
  %9 = load ptr, ptr %6, align 8, !tbaa !20
  %10 = load <4 x float>, ptr %9, align 16, !tbaa !60
  %11 = call reassoc nsz arcp contract afn <4 x float> @_mm_min_ps(<4 x float> noundef %8, <4 x float> noundef %10)
  %12 = load ptr, ptr %4, align 8, !tbaa !20
  store <4 x float> %11, ptr %12, align 16, !tbaa !60
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_vector_max(ptr noundef %0, ptr noundef %1, ptr noundef %2) #8 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !20
  store ptr %1, ptr %5, align 8, !tbaa !20
  store ptr %2, ptr %6, align 8, !tbaa !20
  %7 = load ptr, ptr %5, align 8, !tbaa !20
  %8 = load <4 x float>, ptr %7, align 16, !tbaa !60
  %9 = load ptr, ptr %6, align 8, !tbaa !20
  %10 = load <4 x float>, ptr %9, align 16, !tbaa !60
  %11 = call reassoc nsz arcp contract afn <4 x float> @_mm_max_ps(<4 x float> noundef %8, <4 x float> noundef %10)
  %12 = load ptr, ptr %4, align 8, !tbaa !20
  store <4 x float> %11, ptr %12, align 16, !tbaa !60
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_vector_round(ptr noundef %0, ptr noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8, !tbaa !20
  %6 = load <4 x float>, ptr %5, align 16, !tbaa !60
  %7 = call <2 x i64> @_mm_cvtps_epi32(<4 x float> noundef %6)
  %8 = call reassoc nsz arcp contract afn <4 x float> @_mm_cvtepi32_ps(<2 x i64> noundef %7)
  %9 = load ptr, ptr %4, align 8, !tbaa !20
  store <4 x float> %8, ptr %9, align 16, !tbaa !60
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <4 x float> @_mm_min_ps(<4 x float> noundef %0, <4 x float> noundef %1) #9 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !60
  store <4 x float> %1, ptr %4, align 16, !tbaa !60
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !60
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !60
  %7 = call reassoc nsz arcp contract afn <4 x float> @llvm.x86.sse.min.ps(<4 x float> %5, <4 x float> %6)
  ret <4 x float> %7
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.min.ps(<4 x float>, <4 x float>) #10

; Function Attrs: alwaysinline nounwind uwtable
define internal <4 x float> @_mm_max_ps(<4 x float> noundef %0, <4 x float> noundef %1) #9 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !60
  store <4 x float> %1, ptr %4, align 16, !tbaa !60
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !60
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !60
  %7 = call reassoc nsz arcp contract afn <4 x float> @llvm.x86.sse.max.ps(<4 x float> %5, <4 x float> %6)
  ret <4 x float> %7
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.max.ps(<4 x float>, <4 x float>) #10

; Function Attrs: alwaysinline nounwind uwtable
define internal <4 x float> @_mm_cvtepi32_ps(<2 x i64> noundef %0) #9 {
  %2 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %2, align 16, !tbaa !60
  %3 = load <2 x i64>, ptr %2, align 16, !tbaa !60
  %4 = bitcast <2 x i64> %3 to <4 x i32>
  %5 = sitofp <4 x i32> %4 to <4 x float>
  ret <4 x float> %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_cvtps_epi32(<4 x float> noundef %0) #9 {
  %2 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %2, align 16, !tbaa !60
  %3 = load <4 x float>, ptr %2, align 16, !tbaa !60
  %4 = call <4 x i32> @llvm.x86.sse2.cvtps2dq(<4 x float> %3)
  %5 = bitcast <4 x i32> %4 to <2 x i64>
  ret <2 x i64> %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.cvtps2dq(<4 x float>) #10

attributes #0 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="64" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind allocsize(0) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { inlinehint nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #7 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #8 = { inlinehint nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="128" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #9 = { alwaysinline nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="128" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-evex512,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTS6_cairo", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS10_GtkWidget", !9, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !10, i64 0}
!16 = !{!17, !18, i64 0}
!17 = !{!"point_t", !18, i64 0, !18, i64 4}
!18 = !{!"float", !10, i64 0}
!19 = !{!17, !18, i64 4}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 float", !9, i64 0}
!22 = !{i64 0, i64 4, !23, i64 4, i64 4, !23}
!23 = !{!18, !18, i64 0}
!24 = !{!25, !18, i64 8}
!25 = !{!"box_t", !17, i64 0, !18, i64 8, !18, i64 12, !15, i64 16, !10, i64 32, !10, i64 48}
!26 = !{!25, !18, i64 12}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS7image_t", !9, i64 0}
!29 = !{!30, !15, i64 44}
!30 = !{!"image_t", !13, i64 0, !31, i64 8, !32, i64 16, !15, i64 24, !15, i64 28, !21, i64 32, !18, i64 40, !15, i64 44, !15, i64 48, !18, i64 52, !10, i64 56, !33, i64 88, !15, i64 96}
!31 = !{!"p1 _ZTS14_cairo_surface", !9, i64 0}
!32 = !{!"p1 _ZTS14_cairo_pattern", !9, i64 0}
!33 = !{!"p2 _ZTS7chart_t", !9, i64 0}
!34 = !{!30, !15, i64 48}
!35 = !{!30, !32, i64 16}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS7point_t", !9, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTS7chart_t", !9, i64 0}
!40 = !{!41, !42, i64 0}
!41 = !{!"chart_t", !42, i64 0, !43, i64 8, !43, i64 16, !43, i64 24, !18, i64 32, !18, i64 36, !18, i64 40, !18, i64 44}
!42 = !{!"p1 _ZTS6_GList", !9, i64 0}
!43 = !{!"p1 _ZTS11_GHashTable", !9, i64 0}
!44 = !{!42, !42, i64 0}
!45 = !{!46, !9, i64 0}
!46 = !{!"_GList", !9, i64 0, !42, i64 8, !42, i64 16}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTS8f_line_t", !9, i64 0}
!49 = !{!46, !42, i64 8}
!50 = !{!41, !43, i64 8}
!51 = !{!43, !43, i64 0}
!52 = !{!9, !9, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTS5box_t", !9, i64 0}
!55 = !{!41, !43, i64 16}
!56 = !{!41, !18, i64 40}
!57 = !{!41, !18, i64 32}
!58 = !{!41, !18, i64 36}
!59 = !{i64 0, i64 4, !23, i64 4, i64 4, !23, i64 8, i64 4, !23, i64 12, i64 4, !23, i64 16, i64 4, !14, i64 32, i64 16, !60, i64 48, i64 16, !60}
!60 = !{!10, !10, i64 0}
!61 = !{!25, !18, i64 0}
!62 = !{!25, !18, i64 4}
!63 = !{!30, !15, i64 24}
!64 = !{!30, !15, i64 28}
!65 = !{!30, !18, i64 40}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 omnipotent char", !9, i64 0}
!68 = !{!31, !31, i64 0}
!69 = !{!70, !70, i64 0}
!70 = !{!"long", !10, i64 0}
