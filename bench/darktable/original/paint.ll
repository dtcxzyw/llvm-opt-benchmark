target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.darktable_t = type { %struct.dt_codepath_t, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [64 x %struct.dt_pthread_mutex_t], %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.dt_lua_state_t, ptr, double, ptr, i32, [47 x i32], i32, i32, ptr, ptr, %struct.dt_sys_resources_t, %struct.dt_backthumb_t, %struct.dt_gimp_t }
%struct.dt_codepath_t = type { i8, [3 x i8] }
%struct.dt_pthread_mutex_t = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.dt_lua_state_t = type { i32 }
%struct.dt_sys_resources_t = type { i64, i64, ptr, ptr, i32 }
%struct.dt_backthumb_t = type { double, double, i32, i32, i32, i32 }
%struct.dt_gimp_t = type { i32, ptr, ptr, i32, i32 }
%struct._cairo_matrix = type { double, double, double, double, double, double }
%struct.ch_t = type { ptr, i32, [4 x float], [4 x float] }
%struct.dt_bauhaus_t = type { ptr, %struct.dt_bauhaus_popup_t, ptr, float, float, i32, i32, float, [180 x i8], i32, i32, [2 x i32], i32, ptr, ptr, float, float, float, float, float, ptr, ptr, i32, i32, i32, %struct._GdkRGBA, %struct._GdkRGBA, %struct._GdkRGBA, %struct._GdkRGBA, %struct._GdkRGBA, %struct._GdkRGBA, %struct._GdkRGBA, %struct._GdkRGBA, %struct._GdkRGBA, %struct._GdkRGBA, %struct._GdkRGBA, %struct._GdkRGBA, %struct._GdkRGBA, %struct._GdkRGBA, %struct._GdkRGBA, [3 x %struct._GdkRGBA], [5 x %struct._GdkRGBA] }
%struct.dt_bauhaus_popup_t = type { ptr, ptr, %struct._GtkBorder, %struct._cairo_rectangle_int, i32, i32, i32 }
%struct._GtkBorder = type { i16, i16, i16, i16 }
%struct._cairo_rectangle_int = type { i32, i32, i32, i32 }
%struct._GdkRGBA = type { double, double, double, double }

@__const.dtgtk_cairo_paint_masks_eye.dashed = private unnamed_addr constant [2 x double] [double 2.000000e-01, double 2.000000e-01], align 16
@dtgtk_cairo_paint_clock.clock = internal global i32 0, align 4
@darktable = external global %struct.darktable_t, align 8

; Function Attrs: nounwind uwtable
define void @dtgtk_cairo_paint_empty(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca double, align 8
  %16 = alloca %struct._cairo_matrix, align 8
  store ptr %0, ptr %8, align 8, !tbaa !6
  store i32 %1, ptr %9, align 4, !tbaa !11
  store i32 %2, ptr %10, align 4, !tbaa !11
  store i32 %3, ptr %11, align 4, !tbaa !11
  store i32 %4, ptr %12, align 4, !tbaa !11
  store i32 %5, ptr %13, align 4, !tbaa !11
  store ptr %6, ptr %14, align 8, !tbaa !13
  %17 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_save(ptr noundef %17)
  %18 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_set_line_cap(ptr noundef %18, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %19 = load i32, ptr %11, align 4, !tbaa !11
  %20 = load i32, ptr %12, align 4, !tbaa !11
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %7
  %23 = load i32, ptr %11, align 4, !tbaa !11
  br label %26

24:                                               ; preds = %7
  %25 = load i32, ptr %12, align 4, !tbaa !11
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi i32 [ %23, %22 ], [ %25, %24 ]
  %28 = mul nsw i32 %27, 1
  %29 = sitofp i32 %28 to double
  store double %29, ptr %15, align 8, !tbaa !14
  %30 = load ptr, ptr %8, align 8, !tbaa !6
  %31 = load i32, ptr %9, align 4, !tbaa !11
  %32 = sitofp i32 %31 to double
  %33 = load i32, ptr %11, align 4, !tbaa !11
  %34 = sitofp i32 %33 to double
  %35 = fdiv reassoc nsz arcp contract afn double %34, 2.000000e+00
  %36 = fadd reassoc nsz arcp contract afn double %32, %35
  %37 = load double, ptr %15, align 8, !tbaa !14
  %38 = fdiv reassoc nsz arcp contract afn double %37, 2.000000e+00
  %39 = fsub reassoc nsz arcp contract afn double %36, %38
  %40 = load i32, ptr %10, align 4, !tbaa !11
  %41 = sitofp i32 %40 to double
  %42 = load i32, ptr %12, align 4, !tbaa !11
  %43 = sitofp i32 %42 to double
  %44 = fdiv reassoc nsz arcp contract afn double %43, 2.000000e+00
  %45 = fadd reassoc nsz arcp contract afn double %41, %44
  %46 = load double, ptr %15, align 8, !tbaa !14
  %47 = fdiv reassoc nsz arcp contract afn double %46, 2.000000e+00
  %48 = fsub reassoc nsz arcp contract afn double %45, %47
  call void @cairo_translate(ptr noundef %30, double noundef %39, double noundef %48)
  %49 = load ptr, ptr %8, align 8, !tbaa !6
  %50 = load double, ptr %15, align 8, !tbaa !14
  %51 = load double, ptr %15, align 8, !tbaa !14
  call void @cairo_scale(ptr noundef %49, double noundef %50, double noundef %51)
  %52 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_translate(ptr noundef %52, double noundef 0.000000e+00, double noundef 0.000000e+00)
  call void @llvm.lifetime.start.p0(i64 48, ptr %16) #9
  %53 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_get_matrix(ptr noundef %53, ptr noundef %16)
  %54 = load ptr, ptr %8, align 8, !tbaa !6
  %55 = getelementptr inbounds nuw %struct._cairo_matrix, ptr %16, i32 0, i32 0
  %56 = load double, ptr %55, align 8, !tbaa !16
  %57 = getelementptr inbounds nuw %struct._cairo_matrix, ptr %16, i32 0, i32 3
  %58 = load double, ptr %57, align 8, !tbaa !18
  %59 = call reassoc nsz arcp contract afn double @hypot(double noundef %56, double noundef %58) #10
  %60 = fdiv reassoc nsz arcp contract afn double 1.618000e+00, %59
  call void @cairo_set_line_width(ptr noundef %54, double noundef %60)
  call void @llvm.lifetime.end.p0(i64 48, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  %61 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_stroke(ptr noundef %61)
  %62 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_identity_matrix(ptr noundef %62)
  %63 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_restore(ptr noundef %63)
  ret void
}

declare void @cairo_save(ptr noundef) #1

declare void @cairo_set_line_cap(ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare void @cairo_translate(ptr noundef, double noundef, double noundef) #1

declare void @cairo_scale(ptr noundef, double noundef, double noundef) #1

declare void @cairo_get_matrix(ptr noundef, ptr noundef) #1

declare void @cairo_set_line_width(ptr noundef, double noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare double @hypot(double noundef, double noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare void @cairo_stroke(ptr noundef) #1

declare void @cairo_identity_matrix(ptr noundef) #1

declare void @cairo_restore(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @dtgtk_cairo_paint_color(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca double, align 8
  %16 = alloca %struct._cairo_matrix, align 8
  store ptr %0, ptr %8, align 8, !tbaa !6
  store i32 %1, ptr %9, align 4, !tbaa !11
  store i32 %2, ptr %10, align 4, !tbaa !11
  store i32 %3, ptr %11, align 4, !tbaa !11
  store i32 %4, ptr %12, align 4, !tbaa !11
  store i32 %5, ptr %13, align 4, !tbaa !11
  store ptr %6, ptr %14, align 8, !tbaa !13
  %17 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_save(ptr noundef %17)
  %18 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_set_line_cap(ptr noundef %18, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %19 = load i32, ptr %11, align 4, !tbaa !11
  %20 = load i32, ptr %12, align 4, !tbaa !11
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %7
  %23 = load i32, ptr %11, align 4, !tbaa !11
  br label %26

24:                                               ; preds = %7
  %25 = load i32, ptr %12, align 4, !tbaa !11
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi i32 [ %23, %22 ], [ %25, %24 ]
  %28 = mul nsw i32 %27, 1
  %29 = sitofp i32 %28 to double
  store double %29, ptr %15, align 8, !tbaa !14
  %30 = load ptr, ptr %8, align 8, !tbaa !6
  %31 = load i32, ptr %9, align 4, !tbaa !11
  %32 = sitofp i32 %31 to double
  %33 = load i32, ptr %11, align 4, !tbaa !11
  %34 = sitofp i32 %33 to double
  %35 = fdiv reassoc nsz arcp contract afn double %34, 2.000000e+00
  %36 = fadd reassoc nsz arcp contract afn double %32, %35
  %37 = load double, ptr %15, align 8, !tbaa !14
  %38 = fdiv reassoc nsz arcp contract afn double %37, 2.000000e+00
  %39 = fsub reassoc nsz arcp contract afn double %36, %38
  %40 = load i32, ptr %10, align 4, !tbaa !11
  %41 = sitofp i32 %40 to double
  %42 = load i32, ptr %12, align 4, !tbaa !11
  %43 = sitofp i32 %42 to double
  %44 = fdiv reassoc nsz arcp contract afn double %43, 2.000000e+00
  %45 = fadd reassoc nsz arcp contract afn double %41, %44
  %46 = load double, ptr %15, align 8, !tbaa !14
  %47 = fdiv reassoc nsz arcp contract afn double %46, 2.000000e+00
  %48 = fsub reassoc nsz arcp contract afn double %45, %47
  call void @cairo_translate(ptr noundef %30, double noundef %39, double noundef %48)
  %49 = load ptr, ptr %8, align 8, !tbaa !6
  %50 = load double, ptr %15, align 8, !tbaa !14
  %51 = load double, ptr %15, align 8, !tbaa !14
  call void @cairo_scale(ptr noundef %49, double noundef %50, double noundef %51)
  %52 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_translate(ptr noundef %52, double noundef 0.000000e+00, double noundef 0.000000e+00)
  call void @llvm.lifetime.start.p0(i64 48, ptr %16) #9
  %53 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_get_matrix(ptr noundef %53, ptr noundef %16)
  %54 = load ptr, ptr %8, align 8, !tbaa !6
  %55 = getelementptr inbounds nuw %struct._cairo_matrix, ptr %16, i32 0, i32 0
  %56 = load double, ptr %55, align 8, !tbaa !16
  %57 = getelementptr inbounds nuw %struct._cairo_matrix, ptr %16, i32 0, i32 3
  %58 = load double, ptr %57, align 8, !tbaa !18
  %59 = call reassoc nsz arcp contract afn double @hypot(double noundef %56, double noundef %58) #10
  %60 = fdiv reassoc nsz arcp contract afn double 1.618000e+00, %59
  call void @cairo_set_line_width(ptr noundef %54, double noundef %60)
  call void @llvm.lifetime.end.p0(i64 48, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  %61 = load ptr, ptr %8, align 8, !tbaa !6
  %62 = load i32, ptr %9, align 4, !tbaa !11
  %63 = sitofp i32 %62 to double
  %64 = load i32, ptr %10, align 4, !tbaa !11
  %65 = sitofp i32 %64 to double
  call void @cairo_translate(ptr noundef %61, double noundef %63, double noundef %65)
  %66 = load ptr, ptr %8, align 8, !tbaa !6
  %67 = load i32, ptr %11, align 4, !tbaa !11
  %68 = sitofp i32 %67 to double
  %69 = load i32, ptr %12, align 4, !tbaa !11
  %70 = sitofp i32 %69 to double
  call void @cairo_scale(ptr noundef %66, double noundef %68, double noundef %70)
  %71 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_rectangle(ptr noundef %71, double noundef 1.000000e-01, double noundef 1.000000e-01, double noundef 8.000000e-01, double noundef 8.000000e-01)
  %72 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_fill(ptr noundef %72)
  %73 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_set_source_rgba(ptr noundef %73, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 6.000000e-01)
  %74 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_stroke(ptr noundef %74)
  %75 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_identity_matrix(ptr noundef %75)
  %76 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_restore(ptr noundef %76)
  ret void
}

declare void @cairo_rectangle(ptr noundef, double noundef, double noundef, double noundef, double noundef) #1

declare void @cairo_fill(ptr noundef) #1

declare void @cairo_set_source_rgba(ptr noundef, double noundef, double noundef, double noundef, double noundef) #1

; Function Attrs: nounwind uwtable
define void @dtgtk_cairo_paint_presets(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca double, align 8
  %16 = alloca %struct._cairo_matrix, align 8
  store ptr %0, ptr %8, align 8, !tbaa !6
  store i32 %1, ptr %9, align 4, !tbaa !11
  store i32 %2, ptr %10, align 4, !tbaa !11
  store i32 %3, ptr %11, align 4, !tbaa !11
  store i32 %4, ptr %12, align 4, !tbaa !11
  store i32 %5, ptr %13, align 4, !tbaa !11
  store ptr %6, ptr %14, align 8, !tbaa !13
  %17 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_save(ptr noundef %17)
  %18 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_set_line_cap(ptr noundef %18, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %19 = load i32, ptr %11, align 4, !tbaa !11
  %20 = load i32, ptr %12, align 4, !tbaa !11
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %7
  %23 = load i32, ptr %11, align 4, !tbaa !11
  br label %26

24:                                               ; preds = %7
  %25 = load i32, ptr %12, align 4, !tbaa !11
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi i32 [ %23, %22 ], [ %25, %24 ]
  %28 = mul nsw i32 %27, 1
  %29 = sitofp i32 %28 to double
  store double %29, ptr %15, align 8, !tbaa !14
  %30 = load ptr, ptr %8, align 8, !tbaa !6
  %31 = load i32, ptr %9, align 4, !tbaa !11
  %32 = sitofp i32 %31 to double
  %33 = load i32, ptr %11, align 4, !tbaa !11
  %34 = sitofp i32 %33 to double
  %35 = fdiv reassoc nsz arcp contract afn double %34, 2.000000e+00
  %36 = fadd reassoc nsz arcp contract afn double %32, %35
  %37 = load double, ptr %15, align 8, !tbaa !14
  %38 = fdiv reassoc nsz arcp contract afn double %37, 2.000000e+00
  %39 = fsub reassoc nsz arcp contract afn double %36, %38
  %40 = load i32, ptr %10, align 4, !tbaa !11
  %41 = sitofp i32 %40 to double
  %42 = load i32, ptr %12, align 4, !tbaa !11
  %43 = sitofp i32 %42 to double
  %44 = fdiv reassoc nsz arcp contract afn double %43, 2.000000e+00
  %45 = fadd reassoc nsz arcp contract afn double %41, %44
  %46 = load double, ptr %15, align 8, !tbaa !14
  %47 = fdiv reassoc nsz arcp contract afn double %46, 2.000000e+00
  %48 = fsub reassoc nsz arcp contract afn double %45, %47
  call void @cairo_translate(ptr noundef %30, double noundef %39, double noundef %48)
  %49 = load ptr, ptr %8, align 8, !tbaa !6
  %50 = load double, ptr %15, align 8, !tbaa !14
  %51 = load double, ptr %15, align 8, !tbaa !14
  call void @cairo_scale(ptr noundef %49, double noundef %50, double noundef %51)
  %52 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_translate(ptr noundef %52, double noundef 0.000000e+00, double noundef 0.000000e+00)
  call void @llvm.lifetime.start.p0(i64 48, ptr %16) #9
  %53 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_get_matrix(ptr noundef %53, ptr noundef %16)
  %54 = load ptr, ptr %8, align 8, !tbaa !6
  %55 = getelementptr inbounds nuw %struct._cairo_matrix, ptr %16, i32 0, i32 0
  %56 = load double, ptr %55, align 8, !tbaa !16
  %57 = getelementptr inbounds nuw %struct._cairo_matrix, ptr %16, i32 0, i32 3
  %58 = load double, ptr %57, align 8, !tbaa !18
  %59 = call reassoc nsz arcp contract afn double @hypot(double noundef %56, double noundef %58) #10
  %60 = fdiv reassoc nsz arcp contract afn double 1.618000e+00, %59
  call void @cairo_set_line_width(ptr noundef %54, double noundef %60)
  call void @llvm.lifetime.end.p0(i64 48, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  %61 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_move_to(ptr noundef %61, double noundef 1.000000e-01, double noundef 1.000000e-01)
  %62 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_line_to(ptr noundef %62, double noundef 9.000000e-01, double noundef 1.000000e-01)
  %63 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_move_to(ptr noundef %63, double noundef 1.000000e-01, double noundef 5.000000e-01)
  %64 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_line_to(ptr noundef %64, double noundef 9.000000e-01, double noundef 5.000000e-01)
  %65 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_move_to(ptr noundef %65, double noundef 1.000000e-01, double noundef 9.000000e-01)
  %66 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_line_to(ptr noundef %66, double noundef 9.000000e-01, double noundef 9.000000e-01)
  %67 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_stroke(ptr noundef %67)
  %68 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_identity_matrix(ptr noundef %68)
  %69 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_restore(ptr noundef %69)
  ret void
}

declare void @cairo_move_to(ptr noundef, double noundef, double noundef) #1

declare void @cairo_line_to(ptr noundef, double noundef, double noundef) #1

; Function Attrs: nounwind uwtable
define void @dtgtk_cairo_paint_triangle(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca double, align 8
  %16 = alloca %struct._cairo_matrix, align 8
  store ptr %0, ptr %8, align 8, !tbaa !6
  store i32 %1, ptr %9, align 4, !tbaa !11
  store i32 %2, ptr %10, align 4, !tbaa !11
  store i32 %3, ptr %11, align 4, !tbaa !11
  store i32 %4, ptr %12, align 4, !tbaa !11
  store i32 %5, ptr %13, align 4, !tbaa !11
  store ptr %6, ptr %14, align 8, !tbaa !13
  %17 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_save(ptr noundef %17)
  %18 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_set_line_cap(ptr noundef %18, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %19 = load i32, ptr %11, align 4, !tbaa !11
  %20 = load i32, ptr %12, align 4, !tbaa !11
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %7
  %23 = load i32, ptr %11, align 4, !tbaa !11
  br label %26

24:                                               ; preds = %7
  %25 = load i32, ptr %12, align 4, !tbaa !11
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi i32 [ %23, %22 ], [ %25, %24 ]
  %28 = mul nsw i32 %27, 1
  %29 = sitofp i32 %28 to double
  store double %29, ptr %15, align 8, !tbaa !14
  %30 = load ptr, ptr %8, align 8, !tbaa !6
  %31 = load i32, ptr %9, align 4, !tbaa !11
  %32 = sitofp i32 %31 to double
  %33 = load i32, ptr %11, align 4, !tbaa !11
  %34 = sitofp i32 %33 to double
  %35 = fdiv reassoc nsz arcp contract afn double %34, 2.000000e+00
  %36 = fadd reassoc nsz arcp contract afn double %32, %35
  %37 = load double, ptr %15, align 8, !tbaa !14
  %38 = fdiv reassoc nsz arcp contract afn double %37, 2.000000e+00
  %39 = fsub reassoc nsz arcp contract afn double %36, %38
  %40 = load i32, ptr %10, align 4, !tbaa !11
  %41 = sitofp i32 %40 to double
  %42 = load i32, ptr %12, align 4, !tbaa !11
  %43 = sitofp i32 %42 to double
  %44 = fdiv reassoc nsz arcp contract afn double %43, 2.000000e+00
  %45 = fadd reassoc nsz arcp contract afn double %41, %44
  %46 = load double, ptr %15, align 8, !tbaa !14
  %47 = fdiv reassoc nsz arcp contract afn double %46, 2.000000e+00
  %48 = fsub reassoc nsz arcp contract afn double %45, %47
  call void @cairo_translate(ptr noundef %30, double noundef %39, double noundef %48)
  %49 = load ptr, ptr %8, align 8, !tbaa !6
  %50 = load double, ptr %15, align 8, !tbaa !14
  %51 = load double, ptr %15, align 8, !tbaa !14
  call void @cairo_scale(ptr noundef %49, double noundef %50, double noundef %51)
  %52 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_translate(ptr noundef %52, double noundef 0.000000e+00, double noundef 0.000000e+00)
  call void @llvm.lifetime.start.p0(i64 48, ptr %16) #9
  %53 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_get_matrix(ptr noundef %53, ptr noundef %16)
  %54 = load ptr, ptr %8, align 8, !tbaa !6
  %55 = getelementptr inbounds nuw %struct._cairo_matrix, ptr %16, i32 0, i32 0
  %56 = load double, ptr %55, align 8, !tbaa !16
  %57 = getelementptr inbounds nuw %struct._cairo_matrix, ptr %16, i32 0, i32 3
  %58 = load double, ptr %57, align 8, !tbaa !18
  %59 = call reassoc nsz arcp contract afn double @hypot(double noundef %56, double noundef %58) #10
  %60 = fdiv reassoc nsz arcp contract afn double 1.618000e+00, %59
  call void @cairo_set_line_width(ptr noundef %54, double noundef %60)
  call void @llvm.lifetime.end.p0(i64 48, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  %61 = load ptr, ptr %8, align 8, !tbaa !6
  %62 = load i32, ptr %13, align 4, !tbaa !11
  call void @_draw_triangle(ptr noundef %61, i32 noundef %62)
  %63 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_stroke(ptr noundef %63)
  %64 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_identity_matrix(ptr noundef %64)
  %65 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_restore(ptr noundef %65)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_draw_triangle(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct._cairo_matrix, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca %struct._cairo_matrix, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  store i32 %1, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 48, ptr %5) #9
  call void @cairo_matrix_init(ptr noundef %5, double noundef -1.000000e+00, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 1.000000e+00, double noundef 1.000000e+00, double noundef 0.000000e+00)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %9 = call reassoc nsz arcp contract afn double @llvm.cos.f64(double 0xBFF921FB54442D18)
  store double %9, ptr %6, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %10 = call reassoc nsz arcp contract afn double @llvm.sin.f64(double 0xBFF921FB54442D18)
  store double %10, ptr %7, align 8, !tbaa !14
  %11 = load i32, ptr %4, align 4, !tbaa !11
  %12 = and i32 %11, 2
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = call reassoc nsz arcp contract afn double @llvm.cos.f64(double 0xC012D97C7F3321D2)
  br label %18

16:                                               ; preds = %2
  %17 = load double, ptr %6, align 8, !tbaa !14
  br label %18

18:                                               ; preds = %16, %14
  %19 = phi reassoc nsz arcp contract afn double [ %15, %14 ], [ %17, %16 ]
  store double %19, ptr %6, align 8, !tbaa !14
  %20 = load i32, ptr %4, align 4, !tbaa !11
  %21 = and i32 %20, 2
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %18
  %24 = call reassoc nsz arcp contract afn double @llvm.sin.f64(double 0xC012D97C7F3321D2)
  br label %27

25:                                               ; preds = %18
  %26 = load double, ptr %7, align 8, !tbaa !14
  br label %27

27:                                               ; preds = %25, %23
  %28 = phi reassoc nsz arcp contract afn double [ %24, %23 ], [ %26, %25 ]
  store double %28, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 48, ptr %8) #9
  %29 = load double, ptr %6, align 8, !tbaa !14
  %30 = load double, ptr %7, align 8, !tbaa !14
  %31 = load double, ptr %7, align 8, !tbaa !14
  %32 = fneg reassoc nsz arcp contract afn double %31
  %33 = load double, ptr %6, align 8, !tbaa !14
  %34 = load double, ptr %6, align 8, !tbaa !14
  %35 = fmul reassoc nsz arcp contract afn double %34, 5.000000e-01
  %36 = fsub reassoc nsz arcp contract afn double 5.000000e-01, %35
  %37 = load double, ptr %7, align 8, !tbaa !14
  %38 = fmul reassoc nsz arcp contract afn double %37, 5.000000e-01
  %39 = fadd reassoc nsz arcp contract afn double %36, %38
  %40 = load double, ptr %7, align 8, !tbaa !14
  %41 = fmul reassoc nsz arcp contract afn double %40, 5.000000e-01
  %42 = fsub reassoc nsz arcp contract afn double 5.000000e-01, %41
  %43 = load double, ptr %6, align 8, !tbaa !14
  %44 = fmul reassoc nsz arcp contract afn double %43, 5.000000e-01
  %45 = fsub reassoc nsz arcp contract afn double %42, %44
  call void @cairo_matrix_init(ptr noundef %8, double noundef %29, double noundef %30, double noundef %32, double noundef %33, double noundef %39, double noundef %45)
  %46 = load i32, ptr %4, align 4, !tbaa !11
  %47 = and i32 %46, 1
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %53, label %49

49:                                               ; preds = %27
  %50 = load i32, ptr %4, align 4, !tbaa !11
  %51 = and i32 %50, 2
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %49, %27
  %54 = load ptr, ptr %3, align 8, !tbaa !6
  call void @cairo_transform(ptr noundef %54, ptr noundef %8)
  br label %62

55:                                               ; preds = %49
  %56 = load i32, ptr %4, align 4, !tbaa !11
  %57 = and i32 %56, 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %55
  %60 = load ptr, ptr %3, align 8, !tbaa !6
  call void @cairo_transform(ptr noundef %60, ptr noundef %5)
  br label %61

61:                                               ; preds = %59, %55
  br label %62

62:                                               ; preds = %61, %53
  %63 = load ptr, ptr %3, align 8, !tbaa !6
  call void @cairo_move_to(ptr noundef %63, double noundef 5.000000e-02, double noundef 5.000000e-01)
  %64 = load ptr, ptr %3, align 8, !tbaa !6
  call void @cairo_line_to(ptr noundef %64, double noundef 5.000000e-02, double noundef 1.000000e-01)
  %65 = load ptr, ptr %3, align 8, !tbaa !6
  call void @cairo_line_to(ptr noundef %65, double noundef 4.500000e-01, double noundef 5.000000e-01)
  %66 = load ptr, ptr %3, align 8, !tbaa !6
  call void @cairo_line_to(ptr noundef %66, double noundef 5.000000e-02, double noundef 9.000000e-01)
  %67 = load ptr, ptr %3, align 8, !tbaa !6
  call void @cairo_line_to(ptr noundef %67, double noundef 5.000000e-02, double noundef 5.000000e-01)
  call void @llvm.lifetime.end.p0(i64 48, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 48, ptr %5) #9
  ret void
}

; Function Attrs: nounwind uwtable
define void @dtgtk_cairo_paint_solid_triangle(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca double, align 8
  %16 = alloca %struct._cairo_matrix, align 8
  store ptr %0, ptr %8, align 8, !tbaa !6
  store i32 %1, ptr %9, align 4, !tbaa !11
  store i32 %2, ptr %10, align 4, !tbaa !11
  store i32 %3, ptr %11, align 4, !tbaa !11
  store i32 %4, ptr %12, align 4, !tbaa !11
  store i32 %5, ptr %13, align 4, !tbaa !11
  store ptr %6, ptr %14, align 8, !tbaa !13
  %17 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_save(ptr noundef %17)
  %18 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_set_line_cap(ptr noundef %18, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %19 = load i32, ptr %11, align 4, !tbaa !11
  %20 = load i32, ptr %12, align 4, !tbaa !11
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %7
  %23 = load i32, ptr %11, align 4, !tbaa !11
  br label %26

24:                                               ; preds = %7
  %25 = load i32, ptr %12, align 4, !tbaa !11
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi i32 [ %23, %22 ], [ %25, %24 ]
  %28 = mul nsw i32 %27, 1
  %29 = sitofp i32 %28 to double
  store double %29, ptr %15, align 8, !tbaa !14
  %30 = load ptr, ptr %8, align 8, !tbaa !6
  %31 = load i32, ptr %9, align 4, !tbaa !11
  %32 = sitofp i32 %31 to double
  %33 = load i32, ptr %11, align 4, !tbaa !11
  %34 = sitofp i32 %33 to double
  %35 = fdiv reassoc nsz arcp contract afn double %34, 2.000000e+00
  %36 = fadd reassoc nsz arcp contract afn double %32, %35
  %37 = load double, ptr %15, align 8, !tbaa !14
  %38 = fdiv reassoc nsz arcp contract afn double %37, 2.000000e+00
  %39 = fsub reassoc nsz arcp contract afn double %36, %38
  %40 = load i32, ptr %10, align 4, !tbaa !11
  %41 = sitofp i32 %40 to double
  %42 = load i32, ptr %12, align 4, !tbaa !11
  %43 = sitofp i32 %42 to double
  %44 = fdiv reassoc nsz arcp contract afn double %43, 2.000000e+00
  %45 = fadd reassoc nsz arcp contract afn double %41, %44
  %46 = load double, ptr %15, align 8, !tbaa !14
  %47 = fdiv reassoc nsz arcp contract afn double %46, 2.000000e+00
  %48 = fsub reassoc nsz arcp contract afn double %45, %47
  call void @cairo_translate(ptr noundef %30, double noundef %39, double noundef %48)
  %49 = load ptr, ptr %8, align 8, !tbaa !6
  %50 = load double, ptr %15, align 8, !tbaa !14
  %51 = load double, ptr %15, align 8, !tbaa !14
  call void @cairo_scale(ptr noundef %49, double noundef %50, double noundef %51)
  %52 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_translate(ptr noundef %52, double noundef 0.000000e+00, double noundef 0.000000e+00)
  call void @llvm.lifetime.start.p0(i64 48, ptr %16) #9
  %53 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_get_matrix(ptr noundef %53, ptr noundef %16)
  %54 = load ptr, ptr %8, align 8, !tbaa !6
  %55 = getelementptr inbounds nuw %struct._cairo_matrix, ptr %16, i32 0, i32 0
  %56 = load double, ptr %55, align 8, !tbaa !16
  %57 = getelementptr inbounds nuw %struct._cairo_matrix, ptr %16, i32 0, i32 3
  %58 = load double, ptr %57, align 8, !tbaa !18
  %59 = call reassoc nsz arcp contract afn double @hypot(double noundef %56, double noundef %58) #10
  %60 = fdiv reassoc nsz arcp contract afn double 1.618000e+00, %59
  call void @cairo_set_line_width(ptr noundef %54, double noundef %60)
  call void @llvm.lifetime.end.p0(i64 48, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  %61 = load ptr, ptr %8, align 8, !tbaa !6
  %62 = load i32, ptr %13, align 4, !tbaa !11
  call void @_draw_triangle(ptr noundef %61, i32 noundef %62)
  %63 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_stroke_preserve(ptr noundef %63)
  %64 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_set_operator(ptr noundef %64, i32 noundef 1)
  %65 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_fill(ptr noundef %65)
  %66 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_identity_matrix(ptr noundef %66)
  %67 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_restore(ptr noundef %67)
  ret void
}

declare void @cairo_stroke_preserve(ptr noundef) #1

declare void @cairo_set_operator(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @dtgtk_cairo_paint_arrow(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca double, align 8
  %16 = alloca %struct._cairo_matrix, align 8
  %17 = alloca %struct._cairo_matrix, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca %struct._cairo_matrix, align 8
  store ptr %0, ptr %8, align 8, !tbaa !6
  store i32 %1, ptr %9, align 4, !tbaa !11
  store i32 %2, ptr %10, align 4, !tbaa !11
  store i32 %3, ptr %11, align 4, !tbaa !11
  store i32 %4, ptr %12, align 4, !tbaa !11
  store i32 %5, ptr %13, align 4, !tbaa !11
  store ptr %6, ptr %14, align 8, !tbaa !13
  %21 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_save(ptr noundef %21)
  %22 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_set_line_cap(ptr noundef %22, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %23 = load i32, ptr %11, align 4, !tbaa !11
  %24 = load i32, ptr %12, align 4, !tbaa !11
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %7
  %27 = load i32, ptr %11, align 4, !tbaa !11
  br label %30

28:                                               ; preds = %7
  %29 = load i32, ptr %12, align 4, !tbaa !11
  br label %30

30:                                               ; preds = %28, %26
  %31 = phi i32 [ %27, %26 ], [ %29, %28 ]
  %32 = mul nsw i32 %31, 1
  %33 = sitofp i32 %32 to double
  store double %33, ptr %15, align 8, !tbaa !14
  %34 = load ptr, ptr %8, align 8, !tbaa !6
  %35 = load i32, ptr %9, align 4, !tbaa !11
  %36 = sitofp i32 %35 to double
  %37 = load i32, ptr %11, align 4, !tbaa !11
  %38 = sitofp i32 %37 to double
  %39 = fdiv reassoc nsz arcp contract afn double %38, 2.000000e+00
  %40 = fadd reassoc nsz arcp contract afn double %36, %39
  %41 = load double, ptr %15, align 8, !tbaa !14
  %42 = fdiv reassoc nsz arcp contract afn double %41, 2.000000e+00
  %43 = fsub reassoc nsz arcp contract afn double %40, %42
  %44 = load i32, ptr %10, align 4, !tbaa !11
  %45 = sitofp i32 %44 to double
  %46 = load i32, ptr %12, align 4, !tbaa !11
  %47 = sitofp i32 %46 to double
  %48 = fdiv reassoc nsz arcp contract afn double %47, 2.000000e+00
  %49 = fadd reassoc nsz arcp contract afn double %45, %48
  %50 = load double, ptr %15, align 8, !tbaa !14
  %51 = fdiv reassoc nsz arcp contract afn double %50, 2.000000e+00
  %52 = fsub reassoc nsz arcp contract afn double %49, %51
  call void @cairo_translate(ptr noundef %34, double noundef %43, double noundef %52)
  %53 = load ptr, ptr %8, align 8, !tbaa !6
  %54 = load double, ptr %15, align 8, !tbaa !14
  %55 = load double, ptr %15, align 8, !tbaa !14
  call void @cairo_scale(ptr noundef %53, double noundef %54, double noundef %55)
  %56 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_translate(ptr noundef %56, double noundef 0.000000e+00, double noundef 0.000000e+00)
  call void @llvm.lifetime.start.p0(i64 48, ptr %16) #9
  %57 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_get_matrix(ptr noundef %57, ptr noundef %16)
  %58 = load ptr, ptr %8, align 8, !tbaa !6
  %59 = getelementptr inbounds nuw %struct._cairo_matrix, ptr %16, i32 0, i32 0
  %60 = load double, ptr %59, align 8, !tbaa !16
  %61 = getelementptr inbounds nuw %struct._cairo_matrix, ptr %16, i32 0, i32 3
  %62 = load double, ptr %61, align 8, !tbaa !18
  %63 = call reassoc nsz arcp contract afn double @hypot(double noundef %60, double noundef %62) #10
  %64 = fdiv reassoc nsz arcp contract afn double 1.618000e+00, %63
  call void @cairo_set_line_width(ptr noundef %58, double noundef %64)
  call void @llvm.lifetime.end.p0(i64 48, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 48, ptr %17) #9
  call void @cairo_matrix_init(ptr noundef %17, double noundef -1.000000e+00, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 1.000000e+00, double noundef 1.000000e+00, double noundef 0.000000e+00)
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %65 = call reassoc nsz arcp contract afn double @llvm.cos.f64(double 0xBFF921FB54442D18)
  store double %65, ptr %18, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %66 = call reassoc nsz arcp contract afn double @llvm.sin.f64(double 0xBFF921FB54442D18)
  store double %66, ptr %19, align 8, !tbaa !14
  %67 = load i32, ptr %13, align 4, !tbaa !11
  %68 = and i32 %67, 1
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %30
  %71 = call reassoc nsz arcp contract afn double @llvm.cos.f64(double 0xC012D97C7F3321D2)
  br label %74

72:                                               ; preds = %30
  %73 = load double, ptr %18, align 8, !tbaa !14
  br label %74

74:                                               ; preds = %72, %70
  %75 = phi reassoc nsz arcp contract afn double [ %71, %70 ], [ %73, %72 ]
  store double %75, ptr %18, align 8, !tbaa !14
  %76 = load i32, ptr %13, align 4, !tbaa !11
  %77 = and i32 %76, 1
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %81

79:                                               ; preds = %74
  %80 = call reassoc nsz arcp contract afn double @llvm.sin.f64(double 0xC012D97C7F3321D2)
  br label %83

81:                                               ; preds = %74
  %82 = load double, ptr %19, align 8, !tbaa !14
  br label %83

83:                                               ; preds = %81, %79
  %84 = phi reassoc nsz arcp contract afn double [ %80, %79 ], [ %82, %81 ]
  store double %84, ptr %19, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 48, ptr %20) #9
  %85 = load double, ptr %18, align 8, !tbaa !14
  %86 = load double, ptr %19, align 8, !tbaa !14
  %87 = load double, ptr %19, align 8, !tbaa !14
  %88 = fneg reassoc nsz arcp contract afn double %87
  %89 = load double, ptr %18, align 8, !tbaa !14
  %90 = load double, ptr %18, align 8, !tbaa !14
  %91 = fmul reassoc nsz arcp contract afn double %90, 5.000000e-01
  %92 = fsub reassoc nsz arcp contract afn double 5.000000e-01, %91
  %93 = load double, ptr %19, align 8, !tbaa !14
  %94 = fmul reassoc nsz arcp contract afn double %93, 5.000000e-01
  %95 = fadd reassoc nsz arcp contract afn double %92, %94
  %96 = load double, ptr %19, align 8, !tbaa !14
  %97 = fmul reassoc nsz arcp contract afn double %96, 5.000000e-01
  %98 = fsub reassoc nsz arcp contract afn double 5.000000e-01, %97
  %99 = load double, ptr %18, align 8, !tbaa !14
  %100 = fmul reassoc nsz arcp contract afn double %99, 5.000000e-01
  %101 = fsub reassoc nsz arcp contract afn double %98, %100
  call void @cairo_matrix_init(ptr noundef %20, double noundef %85, double noundef %86, double noundef %88, double noundef %89, double noundef %95, double noundef %101)
  %102 = load i32, ptr %13, align 4, !tbaa !11
  %103 = and i32 %102, 1
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %109, label %105

105:                                              ; preds = %83
  %106 = load i32, ptr %13, align 4, !tbaa !11
  %107 = and i32 %106, 2
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %111

109:                                              ; preds = %105, %83
  %110 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_transform(ptr noundef %110, ptr noundef %20)
  br label %118

111:                                              ; preds = %105
  %112 = load i32, ptr %13, align 4, !tbaa !11
  %113 = and i32 %112, 8
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %117

115:                                              ; preds = %111
  %116 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_transform(ptr noundef %116, ptr noundef %17)
  br label %117

117:                                              ; preds = %115, %111
  br label %118

118:                                              ; preds = %117, %109
  %119 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_move_to(ptr noundef %119, double noundef 2.000000e-01, double noundef 1.000000e-01)
  %120 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_line_to(ptr noundef %120, double noundef 9.000000e-01, double noundef 5.000000e-01)
  %121 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_line_to(ptr noundef %121, double noundef 2.000000e-01, double noundef 9.000000e-01)
  %122 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_stroke(ptr noundef %122)
  %123 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_identity_matrix(ptr noundef %123)
  %124 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_restore(ptr noundef %124)
  call void @llvm.lifetime.end.p0(i64 48, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 48, ptr %17) #9
  ret void
}

declare void @cairo_matrix_init(ptr noundef, double noundef, double noundef, double noundef, double noundef, double noundef, double noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.cos.f64(double) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sin.f64(double) #4

declare void @cairo_transform(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @dtgtk_cairo_paint_solid_arrow(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca double, align 8
  %16 = alloca %struct._cairo_matrix, align 8
  %17 = alloca %struct._cairo_matrix, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca %struct._cairo_matrix, align 8
  store ptr %0, ptr %8, align 8, !tbaa !6
  store i32 %1, ptr %9, align 4, !tbaa !11
  store i32 %2, ptr %10, align 4, !tbaa !11
  store i32 %3, ptr %11, align 4, !tbaa !11
  store i32 %4, ptr %12, align 4, !tbaa !11
  store i32 %5, ptr %13, align 4, !tbaa !11
  store ptr %6, ptr %14, align 8, !tbaa !13
  %21 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_save(ptr noundef %21)
  %22 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_set_line_cap(ptr noundef %22, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %23 = load i32, ptr %11, align 4, !tbaa !11
  %24 = load i32, ptr %12, align 4, !tbaa !11
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %7
  %27 = load i32, ptr %11, align 4, !tbaa !11
  br label %30

28:                                               ; preds = %7
  %29 = load i32, ptr %12, align 4, !tbaa !11
  br label %30

30:                                               ; preds = %28, %26
  %31 = phi i32 [ %27, %26 ], [ %29, %28 ]
  %32 = mul nsw i32 %31, 1
  %33 = sitofp i32 %32 to double
  store double %33, ptr %15, align 8, !tbaa !14
  %34 = load ptr, ptr %8, align 8, !tbaa !6
  %35 = load i32, ptr %9, align 4, !tbaa !11
  %36 = sitofp i32 %35 to double
  %37 = load i32, ptr %11, align 4, !tbaa !11
  %38 = sitofp i32 %37 to double
  %39 = fdiv reassoc nsz arcp contract afn double %38, 2.000000e+00
  %40 = fadd reassoc nsz arcp contract afn double %36, %39
  %41 = load double, ptr %15, align 8, !tbaa !14
  %42 = fdiv reassoc nsz arcp contract afn double %41, 2.000000e+00
  %43 = fsub reassoc nsz arcp contract afn double %40, %42
  %44 = load i32, ptr %10, align 4, !tbaa !11
  %45 = sitofp i32 %44 to double
  %46 = load i32, ptr %12, align 4, !tbaa !11
  %47 = sitofp i32 %46 to double
  %48 = fdiv reassoc nsz arcp contract afn double %47, 2.000000e+00
  %49 = fadd reassoc nsz arcp contract afn double %45, %48
  %50 = load double, ptr %15, align 8, !tbaa !14
  %51 = fdiv reassoc nsz arcp contract afn double %50, 2.000000e+00
  %52 = fsub reassoc nsz arcp contract afn double %49, %51
  call void @cairo_translate(ptr noundef %34, double noundef %43, double noundef %52)
  %53 = load ptr, ptr %8, align 8, !tbaa !6
  %54 = load double, ptr %15, align 8, !tbaa !14
  %55 = load double, ptr %15, align 8, !tbaa !14
  call void @cairo_scale(ptr noundef %53, double noundef %54, double noundef %55)
  %56 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_translate(ptr noundef %56, double noundef 0.000000e+00, double noundef 0.000000e+00)
  call void @llvm.lifetime.start.p0(i64 48, ptr %16) #9
  %57 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_get_matrix(ptr noundef %57, ptr noundef %16)
  %58 = load ptr, ptr %8, align 8, !tbaa !6
  %59 = getelementptr inbounds nuw %struct._cairo_matrix, ptr %16, i32 0, i32 0
  %60 = load double, ptr %59, align 8, !tbaa !16
  %61 = getelementptr inbounds nuw %struct._cairo_matrix, ptr %16, i32 0, i32 3
  %62 = load double, ptr %61, align 8, !tbaa !18
  %63 = call reassoc nsz arcp contract afn double @hypot(double noundef %60, double noundef %62) #10
  %64 = fdiv reassoc nsz arcp contract afn double 1.618000e+00, %63
  call void @cairo_set_line_width(ptr noundef %58, double noundef %64)
  call void @llvm.lifetime.end.p0(i64 48, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 48, ptr %17) #9
  call void @cairo_matrix_init(ptr noundef %17, double noundef -1.000000e+00, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 1.000000e+00, double noundef 1.000000e+00, double noundef 0.000000e+00)
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %65 = call reassoc nsz arcp contract afn double @llvm.cos.f64(double 0xBFF921FB54442D18)
  store double %65, ptr %18, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %66 = call reassoc nsz arcp contract afn double @llvm.sin.f64(double 0xBFF921FB54442D18)
  store double %66, ptr %19, align 8, !tbaa !14
  %67 = load i32, ptr %13, align 4, !tbaa !11
  %68 = and i32 %67, 2
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %30
  %71 = call reassoc nsz arcp contract afn double @llvm.cos.f64(double 0xC012D97C7F3321D2)
  br label %74

72:                                               ; preds = %30
  %73 = load double, ptr %18, align 8, !tbaa !14
  br label %74

74:                                               ; preds = %72, %70
  %75 = phi reassoc nsz arcp contract afn double [ %71, %70 ], [ %73, %72 ]
  store double %75, ptr %18, align 8, !tbaa !14
  %76 = load i32, ptr %13, align 4, !tbaa !11
  %77 = and i32 %76, 2
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %81

79:                                               ; preds = %74
  %80 = call reassoc nsz arcp contract afn double @llvm.sin.f64(double 0xC012D97C7F3321D2)
  br label %83

81:                                               ; preds = %74
  %82 = load double, ptr %19, align 8, !tbaa !14
  br label %83

83:                                               ; preds = %81, %79
  %84 = phi reassoc nsz arcp contract afn double [ %80, %79 ], [ %82, %81 ]
  store double %84, ptr %19, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 48, ptr %20) #9
  %85 = load double, ptr %18, align 8, !tbaa !14
  %86 = load double, ptr %19, align 8, !tbaa !14
  %87 = load double, ptr %19, align 8, !tbaa !14
  %88 = fneg reassoc nsz arcp contract afn double %87
  %89 = load double, ptr %18, align 8, !tbaa !14
  %90 = load double, ptr %18, align 8, !tbaa !14
  %91 = fmul reassoc nsz arcp contract afn double %90, 5.000000e-01
  %92 = fsub reassoc nsz arcp contract afn double 5.000000e-01, %91
  %93 = load double, ptr %19, align 8, !tbaa !14
  %94 = fmul reassoc nsz arcp contract afn double %93, 5.000000e-01
  %95 = fadd reassoc nsz arcp contract afn double %92, %94
  %96 = load double, ptr %19, align 8, !tbaa !14
  %97 = fmul reassoc nsz arcp contract afn double %96, 5.000000e-01
  %98 = fsub reassoc nsz arcp contract afn double 5.000000e-01, %97
  %99 = load double, ptr %18, align 8, !tbaa !14
  %100 = fmul reassoc nsz arcp contract afn double %99, 5.000000e-01
  %101 = fsub reassoc nsz arcp contract afn double %98, %100
  call void @cairo_matrix_init(ptr noundef %20, double noundef %85, double noundef %86, double noundef %88, double noundef %89, double noundef %95, double noundef %101)
  %102 = load i32, ptr %13, align 4, !tbaa !11
  %103 = and i32 %102, 1
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %109, label %105

105:                                              ; preds = %83
  %106 = load i32, ptr %13, align 4, !tbaa !11
  %107 = and i32 %106, 2
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %111

109:                                              ; preds = %105, %83
  %110 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_transform(ptr noundef %110, ptr noundef %20)
  br label %118

111:                                              ; preds = %105
  %112 = load i32, ptr %13, align 4, !tbaa !11
  %113 = and i32 %112, 4
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %117

115:                                              ; preds = %111
  %116 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_transform(ptr noundef %116, ptr noundef %17)
  br label %117

117:                                              ; preds = %115, %111
  br label %118

118:                                              ; preds = %117, %109
  %119 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_move_to(ptr noundef %119, double noundef 2.000000e-01, double noundef 1.000000e-01)
  %120 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_line_to(ptr noundef %120, double noundef 9.000000e-01, double noundef 5.000000e-01)
  %121 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_line_to(ptr noundef %121, double noundef 2.000000e-01, double noundef 9.000000e-01)
  %122 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_fill(ptr noundef %122)
  %123 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_identity_matrix(ptr noundef %123)
  %124 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_restore(ptr noundef %124)
  call void @llvm.lifetime.end.p0(i64 48, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 48, ptr %17) #9
  ret void
}

; Function Attrs: nounwind uwtable
define void @dtgtk_cairo_paint_line_arrow(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca double, align 8
  %16 = alloca %struct._cairo_matrix, align 8
  %17 = alloca %struct._cairo_matrix, align 8
  store ptr %0, ptr %8, align 8, !tbaa !6
  store i32 %1, ptr %9, align 4, !tbaa !11
  store i32 %2, ptr %10, align 4, !tbaa !11
  store i32 %3, ptr %11, align 4, !tbaa !11
  store i32 %4, ptr %12, align 4, !tbaa !11
  store i32 %5, ptr %13, align 4, !tbaa !11
  store ptr %6, ptr %14, align 8, !tbaa !13
  %18 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_save(ptr noundef %18)
  %19 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_set_line_cap(ptr noundef %19, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %20 = load i32, ptr %11, align 4, !tbaa !11
  %21 = load i32, ptr %12, align 4, !tbaa !11
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %7
  %24 = load i32, ptr %11, align 4, !tbaa !11
  br label %27

25:                                               ; preds = %7
  %26 = load i32, ptr %12, align 4, !tbaa !11
  br label %27

27:                                               ; preds = %25, %23
  %28 = phi i32 [ %24, %23 ], [ %26, %25 ]
  %29 = mul nsw i32 %28, 1
  %30 = sitofp i32 %29 to double
  store double %30, ptr %15, align 8, !tbaa !14
  %31 = load ptr, ptr %8, align 8, !tbaa !6
  %32 = load i32, ptr %9, align 4, !tbaa !11
  %33 = sitofp i32 %32 to double
  %34 = load i32, ptr %11, align 4, !tbaa !11
  %35 = sitofp i32 %34 to double
  %36 = fdiv reassoc nsz arcp contract afn double %35, 2.000000e+00
  %37 = fadd reassoc nsz arcp contract afn double %33, %36
  %38 = load double, ptr %15, align 8, !tbaa !14
  %39 = fdiv reassoc nsz arcp contract afn double %38, 2.000000e+00
  %40 = fsub reassoc nsz arcp contract afn double %37, %39
  %41 = load i32, ptr %10, align 4, !tbaa !11
  %42 = sitofp i32 %41 to double
  %43 = load i32, ptr %12, align 4, !tbaa !11
  %44 = sitofp i32 %43 to double
  %45 = fdiv reassoc nsz arcp contract afn double %44, 2.000000e+00
  %46 = fadd reassoc nsz arcp contract afn double %42, %45
  %47 = load double, ptr %15, align 8, !tbaa !14
  %48 = fdiv reassoc nsz arcp contract afn double %47, 2.000000e+00
  %49 = fsub reassoc nsz arcp contract afn double %46, %48
  call void @cairo_translate(ptr noundef %31, double noundef %40, double noundef %49)
  %50 = load ptr, ptr %8, align 8, !tbaa !6
  %51 = load double, ptr %15, align 8, !tbaa !14
  %52 = load double, ptr %15, align 8, !tbaa !14
  call void @cairo_scale(ptr noundef %50, double noundef %51, double noundef %52)
  %53 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_translate(ptr noundef %53, double noundef 0.000000e+00, double noundef 0.000000e+00)
  call void @llvm.lifetime.start.p0(i64 48, ptr %16) #9
  %54 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_get_matrix(ptr noundef %54, ptr noundef %16)
  %55 = load ptr, ptr %8, align 8, !tbaa !6
  %56 = getelementptr inbounds nuw %struct._cairo_matrix, ptr %16, i32 0, i32 0
  %57 = load double, ptr %56, align 8, !tbaa !16
  %58 = getelementptr inbounds nuw %struct._cairo_matrix, ptr %16, i32 0, i32 3
  %59 = load double, ptr %58, align 8, !tbaa !18
  %60 = call reassoc nsz arcp contract afn double @hypot(double noundef %57, double noundef %59) #10
  %61 = fdiv reassoc nsz arcp contract afn double 1.618000e+00, %60
  call void @cairo_set_line_width(ptr noundef %55, double noundef %61)
  call void @llvm.lifetime.end.p0(i64 48, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  %62 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_move_to(ptr noundef %62, double noundef 1.000000e-01, double noundef 5.000000e-01)
  %63 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_line_to(ptr noundef %63, double noundef 9.000000e-01, double noundef 5.000000e-01)
  %64 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_stroke(ptr noundef %64)
  call void @llvm.lifetime.start.p0(i64 48, ptr %17) #9
  call void @cairo_matrix_init(ptr noundef %17, double noundef -1.000000e+00, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 1.000000e+00, double noundef 1.000000e+00, double noundef 0.000000e+00)
  %65 = load i32, ptr %13, align 4, !tbaa !11
  %66 = and i32 %65, 4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %27
  %69 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_transform(ptr noundef %69, ptr noundef %17)
  br label %70

70:                                               ; preds = %68, %27
  %71 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_move_to(ptr noundef %71, double noundef 4.000000e-01, double noundef 1.000000e-01)
  %72 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_line_to(ptr noundef %72, double noundef 0.000000e+00, double noundef 5.000000e-01)
  %73 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_line_to(ptr noundef %73, double noundef 4.000000e-01, double noundef 9.000000e-01)
  %74 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_fill(ptr noundef %74)
  %75 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_identity_matrix(ptr noundef %75)
  %76 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_restore(ptr noundef %76)
  call void @llvm.lifetime.end.p0(i64 48, ptr %17) #9
  ret void
}

; Function Attrs: nounwind uwtable
define void @dtgtk_cairo_paint_sortby(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca double, align 8
  %16 = alloca %struct._cairo_matrix, align 8
  store ptr %0, ptr %8, align 8, !tbaa !6
  store i32 %1, ptr %9, align 4, !tbaa !11
  store i32 %2, ptr %10, align 4, !tbaa !11
  store i32 %3, ptr %11, align 4, !tbaa !11
  store i32 %4, ptr %12, align 4, !tbaa !11
  store i32 %5, ptr %13, align 4, !tbaa !11
  store ptr %6, ptr %14, align 8, !tbaa !13
  %17 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_save(ptr noundef %17)
  %18 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_set_line_cap(ptr noundef %18, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %19 = load i32, ptr %11, align 4, !tbaa !11
  %20 = load i32, ptr %12, align 4, !tbaa !11
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %7
  %23 = load i32, ptr %11, align 4, !tbaa !11
  br label %26

24:                                               ; preds = %7
  %25 = load i32, ptr %12, align 4, !tbaa !11
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi i32 [ %23, %22 ], [ %25, %24 ]
  %28 = mul nsw i32 %27, 1
  %29 = sitofp i32 %28 to double
  store double %29, ptr %15, align 8, !tbaa !14
  %30 = load ptr, ptr %8, align 8, !tbaa !6
  %31 = load i32, ptr %9, align 4, !tbaa !11
  %32 = sitofp i32 %31 to double
  %33 = load i32, ptr %11, align 4, !tbaa !11
  %34 = sitofp i32 %33 to double
  %35 = fdiv reassoc nsz arcp contract afn double %34, 2.000000e+00
  %36 = fadd reassoc nsz arcp contract afn double %32, %35
  %37 = load double, ptr %15, align 8, !tbaa !14
  %38 = fdiv reassoc nsz arcp contract afn double %37, 2.000000e+00
  %39 = fsub reassoc nsz arcp contract afn double %36, %38
  %40 = load i32, ptr %10, align 4, !tbaa !11
  %41 = sitofp i32 %40 to double
  %42 = load i32, ptr %12, align 4, !tbaa !11
  %43 = sitofp i32 %42 to double
  %44 = fdiv reassoc nsz arcp contract afn double %43, 2.000000e+00
  %45 = fadd reassoc nsz arcp contract afn double %41, %44
  %46 = load double, ptr %15, align 8, !tbaa !14
  %47 = fdiv reassoc nsz arcp contract afn double %46, 2.000000e+00
  %48 = fsub reassoc nsz arcp contract afn double %45, %47
  call void @cairo_translate(ptr noundef %30, double noundef %39, double noundef %48)
  %49 = load ptr, ptr %8, align 8, !tbaa !6
  %50 = load double, ptr %15, align 8, !tbaa !14
  %51 = load double, ptr %15, align 8, !tbaa !14
  call void @cairo_scale(ptr noundef %49, double noundef %50, double noundef %51)
  %52 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_translate(ptr noundef %52, double noundef 0.000000e+00, double noundef 0.000000e+00)
  call void @llvm.lifetime.start.p0(i64 48, ptr %16) #9
  %53 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_get_matrix(ptr noundef %53, ptr noundef %16)
  %54 = load ptr, ptr %8, align 8, !tbaa !6
  %55 = getelementptr inbounds nuw %struct._cairo_matrix, ptr %16, i32 0, i32 0
  %56 = load double, ptr %55, align 8, !tbaa !16
  %57 = getelementptr inbounds nuw %struct._cairo_matrix, ptr %16, i32 0, i32 3
  %58 = load double, ptr %57, align 8, !tbaa !18
  %59 = call reassoc nsz arcp contract afn double @hypot(double noundef %56, double noundef %58) #10
  %60 = fdiv reassoc nsz arcp contract afn double 1.941600e+00, %59
  call void @cairo_set_line_width(ptr noundef %54, double noundef %60)
  call void @llvm.lifetime.end.p0(i64 48, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  %61 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_move_to(ptr noundef %61, double noundef 1.000000e-01, double noundef 5.000000e-02)
  %62 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_line_to(ptr noundef %62, double noundef 1.000000e-01, double noundef 0x3FEE666666666666)
  %63 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_move_to(ptr noundef %63, double noundef 0.000000e+00, double noundef 8.000000e-01)
  %64 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_line_to(ptr noundef %64, double noundef 1.000000e-01, double noundef 0x3FEE666666666666)
  %65 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_line_to(ptr noundef %65, double noundef 2.000000e-01, double noundef 8.000000e-01)
  %66 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_stroke(ptr noundef %66)
  %67 = load i32, ptr %13, align 4, !tbaa !11
  %68 = and i32 %67, 1
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %79

70:                                               ; preds = %26
  %71 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_move_to(ptr noundef %71, double noundef 3.500000e-01, double noundef 5.000000e-02)
  %72 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_line_to(ptr noundef %72, double noundef 4.500000e-01, double noundef 5.000000e-02)
  %73 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_move_to(ptr noundef %73, double noundef 3.500000e-01, double noundef 3.500000e-01)
  %74 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_line_to(ptr noundef %74, double noundef 6.500000e-01, double noundef 3.500000e-01)
  %75 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_move_to(ptr noundef %75, double noundef 3.500000e-01, double noundef 6.500000e-01)
  %76 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_line_to(ptr noundef %76, double noundef 8.500000e-01, double noundef 6.500000e-01)
  %77 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_move_to(ptr noundef %77, double noundef 3.500000e-01, double noundef 0x3FEE666666666666)
  %78 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_line_to(ptr noundef %78, double noundef 1.000000e+00, double noundef 0x3FEE666666666666)
  br label %88

79:                                               ; preds = %26
  %80 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_move_to(ptr noundef %80, double noundef 3.500000e-01, double noundef 5.000000e-02)
  %81 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_line_to(ptr noundef %81, double noundef 1.000000e+00, double noundef 5.000000e-02)
  %82 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_move_to(ptr noundef %82, double noundef 3.500000e-01, double noundef 3.500000e-01)
  %83 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_line_to(ptr noundef %83, double noundef 8.500000e-01, double noundef 3.500000e-01)
  %84 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_move_to(ptr noundef %84, double noundef 3.500000e-01, double noundef 6.500000e-01)
  %85 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_line_to(ptr noundef %85, double noundef 6.500000e-01, double noundef 6.500000e-01)
  %86 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_move_to(ptr noundef %86, double noundef 3.500000e-01, double noundef 0x3FEE666666666666)
  %87 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_line_to(ptr noundef %87, double noundef 4.500000e-01, double noundef 0x3FEE666666666666)
  br label %88

88:                                               ; preds = %79, %70
  %89 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_stroke(ptr noundef %89)
  %90 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_identity_matrix(ptr noundef %90)
  %91 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_restore(ptr noundef %91)
  ret void
}

; Function Attrs: nounwind uwtable
define void @dtgtk_cairo_paint_flip(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca double, align 8
  %16 = alloca %struct._cairo_matrix, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca %struct._cairo_matrix, align 8
  store ptr %0, ptr %8, align 8, !tbaa !6
  store i32 %1, ptr %9, align 4, !tbaa !11
  store i32 %2, ptr %10, align 4, !tbaa !11
  store i32 %3, ptr %11, align 4, !tbaa !11
  store i32 %4, ptr %12, align 4, !tbaa !11
  store i32 %5, ptr %13, align 4, !tbaa !11
  store ptr %6, ptr %14, align 8, !tbaa !13
  %20 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_save(ptr noundef %20)
  %21 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_set_line_cap(ptr noundef %21, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %22 = load i32, ptr %11, align 4, !tbaa !11
  %23 = load i32, ptr %12, align 4, !tbaa !11
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %7
  %26 = load i32, ptr %11, align 4, !tbaa !11
  br label %29

27:                                               ; preds = %7
  %28 = load i32, ptr %12, align 4, !tbaa !11
  br label %29

29:                                               ; preds = %27, %25
  %30 = phi i32 [ %26, %25 ], [ %28, %27 ]
  %31 = mul nsw i32 %30, 1
  %32 = sitofp i32 %31 to double
  store double %32, ptr %15, align 8, !tbaa !14
  %33 = load ptr, ptr %8, align 8, !tbaa !6
  %34 = load i32, ptr %9, align 4, !tbaa !11
  %35 = sitofp i32 %34 to double
  %36 = load i32, ptr %11, align 4, !tbaa !11
  %37 = sitofp i32 %36 to double
  %38 = fdiv reassoc nsz arcp contract afn double %37, 2.000000e+00
  %39 = fadd reassoc nsz arcp contract afn double %35, %38
  %40 = load double, ptr %15, align 8, !tbaa !14
  %41 = fdiv reassoc nsz arcp contract afn double %40, 2.000000e+00
  %42 = fsub reassoc nsz arcp contract afn double %39, %41
  %43 = load i32, ptr %10, align 4, !tbaa !11
  %44 = sitofp i32 %43 to double
  %45 = load i32, ptr %12, align 4, !tbaa !11
  %46 = sitofp i32 %45 to double
  %47 = fdiv reassoc nsz arcp contract afn double %46, 2.000000e+00
  %48 = fadd reassoc nsz arcp contract afn double %44, %47
  %49 = load double, ptr %15, align 8, !tbaa !14
  %50 = fdiv reassoc nsz arcp contract afn double %49, 2.000000e+00
  %51 = fsub reassoc nsz arcp contract afn double %48, %50
  call void @cairo_translate(ptr noundef %33, double noundef %42, double noundef %51)
  %52 = load ptr, ptr %8, align 8, !tbaa !6
  %53 = load double, ptr %15, align 8, !tbaa !14
  %54 = load double, ptr %15, align 8, !tbaa !14
  call void @cairo_scale(ptr noundef %52, double noundef %53, double noundef %54)
  %55 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_translate(ptr noundef %55, double noundef 0.000000e+00, double noundef 0.000000e+00)
  call void @llvm.lifetime.start.p0(i64 48, ptr %16) #9
  %56 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_get_matrix(ptr noundef %56, ptr noundef %16)
  %57 = load ptr, ptr %8, align 8, !tbaa !6
  %58 = getelementptr inbounds nuw %struct._cairo_matrix, ptr %16, i32 0, i32 0
  %59 = load double, ptr %58, align 8, !tbaa !16
  %60 = getelementptr inbounds nuw %struct._cairo_matrix, ptr %16, i32 0, i32 3
  %61 = load double, ptr %60, align 8, !tbaa !18
  %62 = call reassoc nsz arcp contract afn double @hypot(double noundef %59, double noundef %61) #10
  %63 = fdiv reassoc nsz arcp contract afn double 1.618000e+00, %62
  call void @cairo_set_line_width(ptr noundef %57, double noundef %63)
  call void @llvm.lifetime.end.p0(i64 48, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %64 = call reassoc nsz arcp contract afn double @llvm.cos.f64(double 0xBFF921FB54524550)
  store double %64, ptr %17, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %65 = call reassoc nsz arcp contract afn double @llvm.sin.f64(double 0xBFF921FB54524550)
  store double %65, ptr %18, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 48, ptr %19) #9
  %66 = load double, ptr %17, align 8, !tbaa !14
  %67 = load double, ptr %18, align 8, !tbaa !14
  %68 = load double, ptr %18, align 8, !tbaa !14
  %69 = fneg reassoc nsz arcp contract afn double %68
  %70 = load double, ptr %17, align 8, !tbaa !14
  %71 = load double, ptr %17, align 8, !tbaa !14
  %72 = fmul reassoc nsz arcp contract afn double %71, 5.000000e-01
  %73 = fsub reassoc nsz arcp contract afn double 5.000000e-01, %72
  %74 = load double, ptr %18, align 8, !tbaa !14
  %75 = fmul reassoc nsz arcp contract afn double %74, 5.000000e-01
  %76 = fadd reassoc nsz arcp contract afn double %73, %75
  %77 = load double, ptr %18, align 8, !tbaa !14
  %78 = fmul reassoc nsz arcp contract afn double %77, 5.000000e-01
  %79 = fsub reassoc nsz arcp contract afn double 5.000000e-01, %78
  %80 = load double, ptr %17, align 8, !tbaa !14
  %81 = fmul reassoc nsz arcp contract afn double %80, 5.000000e-01
  %82 = fsub reassoc nsz arcp contract afn double %79, %81
  call void @cairo_matrix_init(ptr noundef %19, double noundef %66, double noundef %67, double noundef %69, double noundef %70, double noundef %76, double noundef %82)
  %83 = load i32, ptr %13, align 4, !tbaa !11
  %84 = and i32 %83, 1
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %88

86:                                               ; preds = %29
  %87 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_transform(ptr noundef %87, ptr noundef %19)
  br label %88

88:                                               ; preds = %86, %29
  %89 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_move_to(ptr noundef %89, double noundef 5.000000e-02, double noundef 4.000000e-01)
  %90 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_line_to(ptr noundef %90, double noundef 5.000000e-02, double noundef 0.000000e+00)
  %91 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_line_to(ptr noundef %91, double noundef 0x3FEE666666666666, double noundef 4.000000e-01)
  %92 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_line_to(ptr noundef %92, double noundef 5.000000e-02, double noundef 4.000000e-01)
  %93 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_fill_preserve(ptr noundef %93)
  %94 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_stroke(ptr noundef %94)
  %95 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_move_to(ptr noundef %95, double noundef 5.000000e-02, double noundef 6.000000e-01)
  %96 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_line_to(ptr noundef %96, double noundef 5.000000e-02, double noundef 1.000000e+00)
  %97 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_line_to(ptr noundef %97, double noundef 0x3FEE666666666666, double noundef 6.000000e-01)
  %98 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_line_to(ptr noundef %98, double noundef 5.000000e-02, double noundef 6.000000e-01)
  %99 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_stroke(ptr noundef %99)
  %100 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_identity_matrix(ptr noundef %100)
  %101 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_restore(ptr noundef %101)
  call void @llvm.lifetime.end.p0(i64 48, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  ret void
}

declare void @cairo_fill_preserve(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @dtgtk_cairo_paint_reset(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca double, align 8
  %16 = alloca %struct._cairo_matrix, align 8
  store ptr %0, ptr %8, align 8, !tbaa !6
  store i32 %1, ptr %9, align 4, !tbaa !11
  store i32 %2, ptr %10, align 4, !tbaa !11
  store i32 %3, ptr %11, align 4, !tbaa !11
  store i32 %4, ptr %12, align 4, !tbaa !11
  store i32 %5, ptr %13, align 4, !tbaa !11
  store ptr %6, ptr %14, align 8, !tbaa !13
  %17 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_save(ptr noundef %17)
  %18 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_set_line_cap(ptr noundef %18, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %19 = load i32, ptr %11, align 4, !tbaa !11
  %20 = load i32, ptr %12, align 4, !tbaa !11
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %7
  %23 = load i32, ptr %11, align 4, !tbaa !11
  br label %26

24:                                               ; preds = %7
  %25 = load i32, ptr %12, align 4, !tbaa !11
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi i32 [ %23, %22 ], [ %25, %24 ]
  %28 = mul nsw i32 %27, 1
  %29 = sitofp i32 %28 to double
  store double %29, ptr %15, align 8, !tbaa !14
  %30 = load ptr, ptr %8, align 8, !tbaa !6
  %31 = load i32, ptr %9, align 4, !tbaa !11
  %32 = sitofp i32 %31 to double
  %33 = load i32, ptr %11, align 4, !tbaa !11
  %34 = sitofp i32 %33 to double
  %35 = fdiv reassoc nsz arcp contract afn double %34, 2.000000e+00
  %36 = fadd reassoc nsz arcp contract afn double %32, %35
  %37 = load double, ptr %15, align 8, !tbaa !14
  %38 = fdiv reassoc nsz arcp contract afn double %37, 2.000000e+00
  %39 = fsub reassoc nsz arcp contract afn double %36, %38
  %40 = load i32, ptr %10, align 4, !tbaa !11
  %41 = sitofp i32 %40 to double
  %42 = load i32, ptr %12, align 4, !tbaa !11
  %43 = sitofp i32 %42 to double
  %44 = fdiv reassoc nsz arcp contract afn double %43, 2.000000e+00
  %45 = fadd reassoc nsz arcp contract afn double %41, %44
  %46 = load double, ptr %15, align 8, !tbaa !14
  %47 = fdiv reassoc nsz arcp contract afn double %46, 2.000000e+00
  %48 = fsub reassoc nsz arcp contract afn double %45, %47
  call void @cairo_translate(ptr noundef %30, double noundef %39, double noundef %48)
  %49 = load ptr, ptr %8, align 8, !tbaa !6
  %50 = load double, ptr %15, align 8, !tbaa !14
  %51 = load double, ptr %15, align 8, !tbaa !14
  call void @cairo_scale(ptr noundef %49, double noundef %50, double noundef %51)
  %52 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_translate(ptr noundef %52, double noundef 0.000000e+00, double noundef 0.000000e+00)
  call void @llvm.lifetime.start.p0(i64 48, ptr %16) #9
  %53 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_get_matrix(ptr noundef %53, ptr noundef %16)
  %54 = load ptr, ptr %8, align 8, !tbaa !6
  %55 = getelementptr inbounds nuw %struct._cairo_matrix, ptr %16, i32 0, i32 0
  %56 = load double, ptr %55, align 8, !tbaa !16
  %57 = getelementptr inbounds nuw %struct._cairo_matrix, ptr %16, i32 0, i32 3
  %58 = load double, ptr %57, align 8, !tbaa !18
  %59 = call reassoc nsz arcp contract afn double @hypot(double noundef %56, double noundef %58) #10
  %60 = fdiv reassoc nsz arcp contract afn double 1.618000e+00, %59
  call void @cairo_set_line_width(ptr noundef %54, double noundef %60)
  call void @llvm.lifetime.end.p0(i64 48, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  %61 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_arc(ptr noundef %61, double noundef 5.000000e-01, double noundef 5.000000e-01, double noundef 4.600000e-01, double noundef 0.000000e+00, double noundef 6.283200e+00)
  %62 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_move_to(ptr noundef %62, double noundef 5.000000e-01, double noundef 3.200000e-01)
  %63 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_line_to(ptr noundef %63, double noundef 5.000000e-01, double noundef 6.800000e-01)
  %64 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_stroke(ptr noundef %64)
  %65 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_identity_matrix(ptr noundef %65)
  %66 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_restore(ptr noundef %66)
  ret void
}

declare void @cairo_arc(ptr noundef, double noundef, double noundef, double noundef, double noundef, double noundef) #1

; Function Attrs: nounwind uwtable
define void @dtgtk_cairo_paint_store(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca double, align 8
  %16 = alloca %struct._cairo_matrix, align 8
  store ptr %0, ptr %8, align 8, !tbaa !6
  store i32 %1, ptr %9, align 4, !tbaa !11
  store i32 %2, ptr %10, align 4, !tbaa !11
  store i32 %3, ptr %11, align 4, !tbaa !11
  store i32 %4, ptr %12, align 4, !tbaa !11
  store i32 %5, ptr %13, align 4, !tbaa !11
  store ptr %6, ptr %14, align 8, !tbaa !13
  %17 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_save(ptr noundef %17)
  %18 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_set_line_cap(ptr noundef %18, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %19 = load i32, ptr %11, align 4, !tbaa !11
  %20 = load i32, ptr %12, align 4, !tbaa !11
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %7
  %23 = load i32, ptr %11, align 4, !tbaa !11
  br label %26

24:                                               ; preds = %7
  %25 = load i32, ptr %12, align 4, !tbaa !11
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi i32 [ %23, %22 ], [ %25, %24 ]
  %28 = mul nsw i32 %27, 1
  %29 = sitofp i32 %28 to double
  store double %29, ptr %15, align 8, !tbaa !14
  %30 = load ptr, ptr %8, align 8, !tbaa !6
  %31 = load i32, ptr %9, align 4, !tbaa !11
  %32 = sitofp i32 %31 to double
  %33 = load i32, ptr %11, align 4, !tbaa !11
  %34 = sitofp i32 %33 to double
  %35 = fdiv reassoc nsz arcp contract afn double %34, 2.000000e+00
  %36 = fadd reassoc nsz arcp contract afn double %32, %35
  %37 = load double, ptr %15, align 8, !tbaa !14
  %38 = fdiv reassoc nsz arcp contract afn double %37, 2.000000e+00
  %39 = fsub reassoc nsz arcp contract afn double %36, %38
  %40 = load i32, ptr %10, align 4, !tbaa !11
  %41 = sitofp i32 %40 to double
  %42 = load i32, ptr %12, align 4, !tbaa !11
  %43 = sitofp i32 %42 to double
  %44 = fdiv reassoc nsz arcp contract afn double %43, 2.000000e+00
  %45 = fadd reassoc nsz arcp contract afn double %41, %44
  %46 = load double, ptr %15, align 8, !tbaa !14
  %47 = fdiv reassoc nsz arcp contract afn double %46, 2.000000e+00
  %48 = fsub reassoc nsz arcp contract afn double %45, %47
  call void @cairo_translate(ptr noundef %30, double noundef %39, double noundef %48)
  %49 = load ptr, ptr %8, align 8, !tbaa !6
  %50 = load double, ptr %15, align 8, !tbaa !14
  %51 = load double, ptr %15, align 8, !tbaa !14
  call void @cairo_scale(ptr noundef %49, double noundef %50, double noundef %51)
  %52 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_translate(ptr noundef %52, double noundef 0.000000e+00, double noundef 0.000000e+00)
  call void @llvm.lifetime.start.p0(i64 48, ptr %16) #9
  %53 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_get_matrix(ptr noundef %53, ptr noundef %16)
  %54 = load ptr, ptr %8, align 8, !tbaa !6
  %55 = getelementptr inbounds nuw %struct._cairo_matrix, ptr %16, i32 0, i32 0
  %56 = load double, ptr %55, align 8, !tbaa !16
  %57 = getelementptr inbounds nuw %struct._cairo_matrix, ptr %16, i32 0, i32 3
  %58 = load double, ptr %57, align 8, !tbaa !18
  %59 = call reassoc nsz arcp contract afn double @hypot(double noundef %56, double noundef %58) #10
  %60 = fdiv reassoc nsz arcp contract afn double 1.618000e+00, %59
  call void @cairo_set_line_width(ptr noundef %54, double noundef %60)
  call void @llvm.lifetime.end.p0(i64 48, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  %61 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_move_to(ptr noundef %61, double noundef 2.750000e-01, double noundef 1.000000e-01)
  %62 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_line_to(ptr noundef %62, double noundef 1.000000e-01, double noundef 1.000000e-01)
  %63 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_line_to(ptr noundef %63, double noundef 1.000000e-01, double noundef 9.000000e-01)
  %64 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_line_to(ptr noundef %64, double noundef 9.000000e-01, double noundef 9.000000e-01)
  %65 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_line_to(ptr noundef %65, double noundef 9.000000e-01, double noundef 1.750000e-01)
  %66 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_line_to(ptr noundef %66, double noundef 0x3FEA666666666666, double noundef 1.000000e-01)
  %67 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_line_to(ptr noundef %67, double noundef 0x3FEA666666666666, double noundef 5.000000e-01)
  %68 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_line_to(ptr noundef %68, double noundef 2.750000e-01, double noundef 5.000000e-01)
  %69 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_line_to(ptr noundef %69, double noundef 2.750000e-01, double noundef 1.000000e-01)
  %70 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_stroke(ptr noundef %70)
  %71 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_rectangle(ptr noundef %71, double noundef 5.000000e-01, double noundef 2.500000e-02, double noundef 1.700000e-01, double noundef 2.750000e-01)
  %72 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_fill(ptr noundef %72)
  %73 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_stroke(ptr noundef %73)
  %74 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_identity_matrix(ptr noundef %74)
  %75 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_restore(ptr noundef %75)
  ret void
}

; Function Attrs: nounwind uwtable
define void @dtgtk_cairo_paint_switch(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca double, align 8
  %16 = alloca %struct._cairo_matrix, align 8
  store ptr %0, ptr %8, align 8, !tbaa !6
  store i32 %1, ptr %9, align 4, !tbaa !11
  store i32 %2, ptr %10, align 4, !tbaa !11
  store i32 %3, ptr %11, align 4, !tbaa !11
  store i32 %4, ptr %12, align 4, !tbaa !11
  store i32 %5, ptr %13, align 4, !tbaa !11
  store ptr %6, ptr %14, align 8, !tbaa !13
  %17 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_save(ptr noundef %17)
  %18 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_set_line_cap(ptr noundef %18, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %19 = load i32, ptr %11, align 4, !tbaa !11
  %20 = load i32, ptr %12, align 4, !tbaa !11
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %7
  %23 = load i32, ptr %11, align 4, !tbaa !11
  br label %26

24:                                               ; preds = %7
  %25 = load i32, ptr %12, align 4, !tbaa !11
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi i32 [ %23, %22 ], [ %25, %24 ]
  %28 = mul nsw i32 %27, 1
  %29 = sitofp i32 %28 to double
  store double %29, ptr %15, align 8, !tbaa !14
  %30 = load ptr, ptr %8, align 8, !tbaa !6
  %31 = load i32, ptr %9, align 4, !tbaa !11
  %32 = sitofp i32 %31 to double
  %33 = load i32, ptr %11, align 4, !tbaa !11
  %34 = sitofp i32 %33 to double
  %35 = fdiv reassoc nsz arcp contract afn double %34, 2.000000e+00
  %36 = fadd reassoc nsz arcp contract afn double %32, %35
  %37 = load double, ptr %15, align 8, !tbaa !14
  %38 = fdiv reassoc nsz arcp contract afn double %37, 2.000000e+00
  %39 = fsub reassoc nsz arcp contract afn double %36, %38
  %40 = load i32, ptr %10, align 4, !tbaa !11
  %41 = sitofp i32 %40 to double
  %42 = load i32, ptr %12, align 4, !tbaa !11
  %43 = sitofp i32 %42 to double
  %44 = fdiv reassoc nsz arcp contract afn double %43, 2.000000e+00
  %45 = fadd reassoc nsz arcp contract afn double %41, %44
  %46 = load double, ptr %15, align 8, !tbaa !14
  %47 = fdiv reassoc nsz arcp contract afn double %46, 2.000000e+00
  %48 = fsub reassoc nsz arcp contract afn double %45, %47
  call void @cairo_translate(ptr noundef %30, double noundef %39, double noundef %48)
  %49 = load ptr, ptr %8, align 8, !tbaa !6
  %50 = load double, ptr %15, align 8, !tbaa !14
  %51 = load double, ptr %15, align 8, !tbaa !14
  call void @cairo_scale(ptr noundef %49, double noundef %50, double noundef %51)
  %52 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_translate(ptr noundef %52, double noundef 0.000000e+00, double noundef 0.000000e+00)
  call void @llvm.lifetime.start.p0(i64 48, ptr %16) #9
  %53 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_get_matrix(ptr noundef %53, ptr noundef %16)
  %54 = load ptr, ptr %8, align 8, !tbaa !6
  %55 = getelementptr inbounds nuw %struct._cairo_matrix, ptr %16, i32 0, i32 0
  %56 = load double, ptr %55, align 8, !tbaa !16
  %57 = getelementptr inbounds nuw %struct._cairo_matrix, ptr %16, i32 0, i32 3
  %58 = load double, ptr %57, align 8, !tbaa !18
  %59 = call reassoc nsz arcp contract afn double @hypot(double noundef %56, double noundef %58) #10
  %60 = fdiv reassoc nsz arcp contract afn double 1.618000e+00, %59
  call void @cairo_set_line_width(ptr noundef %54, double noundef %60)
  call void @llvm.lifetime.end.p0(i64 48, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  %61 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_arc(ptr noundef %61, double noundef 5.000000e-01, double noundef 5.000000e-01, double noundef 4.600000e-01, double noundef 0xBFEBF49F49F49F4A, double noundef 0x4010130ECA8641FE)
  %62 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_move_to(ptr noundef %62, double noundef 5.000000e-01, double noundef 0.000000e+00)
  %63 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_line_to(ptr noundef %63, double noundef 5.000000e-01, double noundef 5.000000e-01)
  %64 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_stroke(ptr noundef %64)
  %65 = load i32, ptr %13, align 4, !tbaa !11
  %66 = and i32 %65, 8192
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %72

68:                                               ; preds = %26
  %69 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_arc(ptr noundef %69, double noundef 5.000000e-01, double noundef 5.000000e-01, double noundef 4.500000e-01, double noundef 0.000000e+00, double noundef 0x401921FB54442D18)
  %70 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_clip(ptr noundef %70)
  %71 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_paint_with_alpha(ptr noundef %71, double noundef 4.000000e-01)
  br label %72

72:                                               ; preds = %68, %26
  %73 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_identity_matrix(ptr noundef %73)
  %74 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_restore(ptr noundef %74)
  ret void
}

declare void @cairo_clip(ptr noundef) #1

declare void @cairo_paint_with_alpha(ptr noundef, double noundef) #1

; Function Attrs: nounwind uwtable
define void @dtgtk_cairo_paint_switch_inactive(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca double, align 8
  %16 = alloca %struct._cairo_matrix, align 8
  store ptr %0, ptr %8, align 8, !tbaa !6
  store i32 %1, ptr %9, align 4, !tbaa !11
  store i32 %2, ptr %10, align 4, !tbaa !11
  store i32 %3, ptr %11, align 4, !tbaa !11
  store i32 %4, ptr %12, align 4, !tbaa !11
  store i32 %5, ptr %13, align 4, !tbaa !11
  store ptr %6, ptr %14, align 8, !tbaa !13
  %17 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_save(ptr noundef %17)
  %18 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_set_line_cap(ptr noundef %18, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %19 = load i32, ptr %11, align 4, !tbaa !11
  %20 = load i32, ptr %12, align 4, !tbaa !11
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %7
  %23 = load i32, ptr %11, align 4, !tbaa !11
  br label %26

24:                                               ; preds = %7
  %25 = load i32, ptr %12, align 4, !tbaa !11
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi i32 [ %23, %22 ], [ %25, %24 ]
  %28 = mul nsw i32 %27, 1
  %29 = sitofp i32 %28 to double
  store double %29, ptr %15, align 8, !tbaa !14
  %30 = load ptr, ptr %8, align 8, !tbaa !6
  %31 = load i32, ptr %9, align 4, !tbaa !11
  %32 = sitofp i32 %31 to double
  %33 = load i32, ptr %11, align 4, !tbaa !11
  %34 = sitofp i32 %33 to double
  %35 = fdiv reassoc nsz arcp contract afn double %34, 2.000000e+00
  %36 = fadd reassoc nsz arcp contract afn double %32, %35
  %37 = load double, ptr %15, align 8, !tbaa !14
  %38 = fdiv reassoc nsz arcp contract afn double %37, 2.000000e+00
  %39 = fsub reassoc nsz arcp contract afn double %36, %38
  %40 = load i32, ptr %10, align 4, !tbaa !11
  %41 = sitofp i32 %40 to double
  %42 = load i32, ptr %12, align 4, !tbaa !11
  %43 = sitofp i32 %42 to double
  %44 = fdiv reassoc nsz arcp contract afn double %43, 2.000000e+00
  %45 = fadd reassoc nsz arcp contract afn double %41, %44
  %46 = load double, ptr %15, align 8, !tbaa !14
  %47 = fdiv reassoc nsz arcp contract afn double %46, 2.000000e+00
  %48 = fsub reassoc nsz arcp contract afn double %45, %47
  call void @cairo_translate(ptr noundef %30, double noundef %39, double noundef %48)
  %49 = load ptr, ptr %8, align 8, !tbaa !6
  %50 = load double, ptr %15, align 8, !tbaa !14
  %51 = load double, ptr %15, align 8, !tbaa !14
  call void @cairo_scale(ptr noundef %49, double noundef %50, double noundef %51)
  %52 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_translate(ptr noundef %52, double noundef 0.000000e+00, double noundef 0.000000e+00)
  call void @llvm.lifetime.start.p0(i64 48, ptr %16) #9
  %53 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_get_matrix(ptr noundef %53, ptr noundef %16)
  %54 = load ptr, ptr %8, align 8, !tbaa !6
  %55 = getelementptr inbounds nuw %struct._cairo_matrix, ptr %16, i32 0, i32 0
  %56 = load double, ptr %55, align 8, !tbaa !16
  %57 = getelementptr inbounds nuw %struct._cairo_matrix, ptr %16, i32 0, i32 3
  %58 = load double, ptr %57, align 8, !tbaa !18
  %59 = call reassoc nsz arcp contract afn double @hypot(double noundef %56, double noundef %58) #10
  %60 = fdiv reassoc nsz arcp contract afn double 0x3FDF10CB3E147AE2, %59
  call void @cairo_set_line_width(ptr noundef %54, double noundef %60)
  call void @llvm.lifetime.end.p0(i64 48, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  %61 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_arc(ptr noundef %61, double noundef 5.000000e-01, double noundef 5.000000e-01, double noundef 4.600000e-01, double noundef 0xBFEBF49F49F49F4A, double noundef 0x4010130ECA8641FE)
  %62 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_move_to(ptr noundef %62, double noundef 5.000000e-01, double noundef 0.000000e+00)
  %63 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_line_to(ptr noundef %63, double noundef 5.000000e-01, double noundef 5.000000e-01)
  %64 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_stroke(ptr noundef %64)
  %65 = load i32, ptr %13, align 4, !tbaa !11
  %66 = and i32 %65, 8192
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %72

68:                                               ; preds = %26
  %69 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_arc(ptr noundef %69, double noundef 5.000000e-01, double noundef 5.000000e-01, double noundef 4.500000e-01, double noundef 0.000000e+00, double noundef 0x401921FB54442D18)
  %70 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_clip(ptr noundef %70)
  %71 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_paint_with_alpha(ptr noundef %71, double noundef 4.000000e-01)
  br label %72

72:                                               ; preds = %68, %26
  %73 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_identity_matrix(ptr noundef %73)
  %74 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_restore(ptr noundef %74)
  ret void
}

; Function Attrs: nounwind uwtable
define void @dtgtk_cairo_paint_switch_on(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca double, align 8
  %16 = alloca %struct._cairo_matrix, align 8
  store ptr %0, ptr %8, align 8, !tbaa !6
  store i32 %1, ptr %9, align 4, !tbaa !11
  store i32 %2, ptr %10, align 4, !tbaa !11
  store i32 %3, ptr %11, align 4, !tbaa !11
  store i32 %4, ptr %12, align 4, !tbaa !11
  store i32 %5, ptr %13, align 4, !tbaa !11
  store ptr %6, ptr %14, align 8, !tbaa !13
  %17 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_save(ptr noundef %17)
  %18 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_set_line_cap(ptr noundef %18, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %19 = load i32, ptr %11, align 4, !tbaa !11
  %20 = load i32, ptr %12, align 4, !tbaa !11
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %7
  %23 = load i32, ptr %11, align 4, !tbaa !11
  br label %26

24:                                               ; preds = %7
  %25 = load i32, ptr %12, align 4, !tbaa !11
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi i32 [ %23, %22 ], [ %25, %24 ]
  %28 = mul nsw i32 %27, 1
  %29 = sitofp i32 %28 to double
  store double %29, ptr %15, align 8, !tbaa !14
  %30 = load ptr, ptr %8, align 8, !tbaa !6
  %31 = load i32, ptr %9, align 4, !tbaa !11
  %32 = sitofp i32 %31 to double
  %33 = load i32, ptr %11, align 4, !tbaa !11
  %34 = sitofp i32 %33 to double
  %35 = fdiv reassoc nsz arcp contract afn double %34, 2.000000e+00
  %36 = fadd reassoc nsz arcp contract afn double %32, %35
  %37 = load double, ptr %15, align 8, !tbaa !14
  %38 = fdiv reassoc nsz arcp contract afn double %37, 2.000000e+00
  %39 = fsub reassoc nsz arcp contract afn double %36, %38
  %40 = load i32, ptr %10, align 4, !tbaa !11
  %41 = sitofp i32 %40 to double
  %42 = load i32, ptr %12, align 4, !tbaa !11
  %43 = sitofp i32 %42 to double
  %44 = fdiv reassoc nsz arcp contract afn double %43, 2.000000e+00
  %45 = fadd reassoc nsz arcp contract afn double %41, %44
  %46 = load double, ptr %15, align 8, !tbaa !14
  %47 = fdiv reassoc nsz arcp contract afn double %46, 2.000000e+00
  %48 = fsub reassoc nsz arcp contract afn double %45, %47
  call void @cairo_translate(ptr noundef %30, double noundef %39, double noundef %48)
  %49 = load ptr, ptr %8, align 8, !tbaa !6
  %50 = load double, ptr %15, align 8, !tbaa !14
  %51 = load double, ptr %15, align 8, !tbaa !14
  call void @cairo_scale(ptr noundef %49, double noundef %50, double noundef %51)
  %52 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_translate(ptr noundef %52, double noundef 0.000000e+00, double noundef 0.000000e+00)
  call void @llvm.lifetime.start.p0(i64 48, ptr %16) #9
  %53 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_get_matrix(ptr noundef %53, ptr noundef %16)
  %54 = load ptr, ptr %8, align 8, !tbaa !6
  %55 = getelementptr inbounds nuw %struct._cairo_matrix, ptr %16, i32 0, i32 0
  %56 = load double, ptr %55, align 8, !tbaa !16
  %57 = getelementptr inbounds nuw %struct._cairo_matrix, ptr %16, i32 0, i32 3
  %58 = load double, ptr %57, align 8, !tbaa !18
  %59 = call reassoc nsz arcp contract afn double @hypot(double noundef %56, double noundef %58) #10
  %60 = fdiv reassoc nsz arcp contract afn double 1.618000e+00, %59
  call void @cairo_set_line_width(ptr noundef %54, double noundef %60)
  call void @llvm.lifetime.end.p0(i64 48, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  %61 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_arc(ptr noundef %61, double noundef 5.000000e-01, double noundef 5.000000e-01, double noundef 5.000000e-01, double noundef 0.000000e+00, double noundef 0x401921FB54442D18)
  %62 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_stroke(ptr noundef %62)
  %63 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_arc(ptr noundef %63, double noundef 5.000000e-01, double noundef 5.000000e-01, double noundef 3.000000e-01, double noundef 0.000000e+00, double noundef 0x401921FB54442D18)
  %64 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_fill(ptr noundef %64)
  %65 = load i32, ptr %13, align 4, !tbaa !11
  %66 = and i32 %65, 8192
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %72

68:                                               ; preds = %26
  %69 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_arc(ptr noundef %69, double noundef 5.000000e-01, double noundef 5.000000e-01, double noundef 5.000000e-01, double noundef 0.000000e+00, double noundef 0x401921FB54442D18)
  %70 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_clip(ptr noundef %70)
  %71 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_paint_with_alpha(ptr noundef %71, double noundef 5.000000e-01)
  br label %72

72:                                               ; preds = %68, %26
  %73 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_identity_matrix(ptr noundef %73)
  %74 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_restore(ptr noundef %74)
  ret void
}

; Function Attrs: nounwind uwtable
define void @dtgtk_cairo_paint_switch_off(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca double, align 8
  %16 = alloca %struct._cairo_matrix, align 8
  store ptr %0, ptr %8, align 8, !tbaa !6
  store i32 %1, ptr %9, align 4, !tbaa !11
  store i32 %2, ptr %10, align 4, !tbaa !11
  store i32 %3, ptr %11, align 4, !tbaa !11
  store i32 %4, ptr %12, align 4, !tbaa !11
  store i32 %5, ptr %13, align 4, !tbaa !11
  store ptr %6, ptr %14, align 8, !tbaa !13
  %17 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_save(ptr noundef %17)
  %18 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_set_line_cap(ptr noundef %18, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %19 = load i32, ptr %11, align 4, !tbaa !11
  %20 = load i32, ptr %12, align 4, !tbaa !11
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %7
  %23 = load i32, ptr %11, align 4, !tbaa !11
  br label %26

24:                                               ; preds = %7
  %25 = load i32, ptr %12, align 4, !tbaa !11
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi i32 [ %23, %22 ], [ %25, %24 ]
  %28 = mul nsw i32 %27, 1
  %29 = sitofp i32 %28 to double
  store double %29, ptr %15, align 8, !tbaa !14
  %30 = load ptr, ptr %8, align 8, !tbaa !6
  %31 = load i32, ptr %9, align 4, !tbaa !11
  %32 = sitofp i32 %31 to double
  %33 = load i32, ptr %11, align 4, !tbaa !11
  %34 = sitofp i32 %33 to double
  %35 = fdiv reassoc nsz arcp contract afn double %34, 2.000000e+00
  %36 = fadd reassoc nsz arcp contract afn double %32, %35
  %37 = load double, ptr %15, align 8, !tbaa !14
  %38 = fdiv reassoc nsz arcp contract afn double %37, 2.000000e+00
  %39 = fsub reassoc nsz arcp contract afn double %36, %38
  %40 = load i32, ptr %10, align 4, !tbaa !11
  %41 = sitofp i32 %40 to double
  %42 = load i32, ptr %12, align 4, !tbaa !11
  %43 = sitofp i32 %42 to double
  %44 = fdiv reassoc nsz arcp contract afn double %43, 2.000000e+00
  %45 = fadd reassoc nsz arcp contract afn double %41, %44
  %46 = load double, ptr %15, align 8, !tbaa !14
  %47 = fdiv reassoc nsz arcp contract afn double %46, 2.000000e+00
  %48 = fsub reassoc nsz arcp contract afn double %45, %47
  call void @cairo_translate(ptr noundef %30, double noundef %39, double noundef %48)
  %49 = load ptr, ptr %8, align 8, !tbaa !6
  %50 = load double, ptr %15, align 8, !tbaa !14
  %51 = load double, ptr %15, align 8, !tbaa !14
  call void @cairo_scale(ptr noundef %49, double noundef %50, double noundef %51)
  %52 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_translate(ptr noundef %52, double noundef 0.000000e+00, double noundef 0.000000e+00)
  call void @llvm.lifetime.start.p0(i64 48, ptr %16) #9
  %53 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_get_matrix(ptr noundef %53, ptr noundef %16)
  %54 = load ptr, ptr %8, align 8, !tbaa !6
  %55 = getelementptr inbounds nuw %struct._cairo_matrix, ptr %16, i32 0, i32 0
  %56 = load double, ptr %55, align 8, !tbaa !16
  %57 = getelementptr inbounds nuw %struct._cairo_matrix, ptr %16, i32 0, i32 3
  %58 = load double, ptr %57, align 8, !tbaa !18
  %59 = call reassoc nsz arcp contract afn double @hypot(double noundef %56, double noundef %58) #10
  %60 = fdiv reassoc nsz arcp contract afn double 1.618000e+00, %59
  call void @cairo_set_line_width(ptr noundef %54, double noundef %60)
  call void @llvm.lifetime.end.p0(i64 48, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  %61 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_arc(ptr noundef %61, double noundef 5.000000e-01, double noundef 5.000000e-01, double noundef 5.000000e-01, double noundef 0.000000e+00, double noundef 0x401921FB54442D18)
  %62 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_stroke(ptr noundef %62)
  %63 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_identity_matrix(ptr noundef %63)
  %64 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_restore(ptr noundef %64)
  ret void
}

; Function Attrs: nounwind uwtable
define void @dtgtk_cairo_paint_switch_deprecated(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca double, align 8
  %16 = alloca %struct._cairo_matrix, align 8
  store ptr %0, ptr %8, align 8, !tbaa !6
  store i32 %1, ptr %9, align 4, !tbaa !11
  store i32 %2, ptr %10, align 4, !tbaa !11
  store i32 %3, ptr %11, align 4, !tbaa !11
  store i32 %4, ptr %12, align 4, !tbaa !11
  store i32 %5, ptr %13, align 4, !tbaa !11
  store ptr %6, ptr %14, align 8, !tbaa !13
  %17 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_save(ptr noundef %17)
  %18 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_set_line_cap(ptr noundef %18, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %19 = load i32, ptr %11, align 4, !tbaa !11
  %20 = load i32, ptr %12, align 4, !tbaa !11
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %7
  %23 = load i32, ptr %11, align 4, !tbaa !11
  br label %26

24:                                               ; preds = %7
  %25 = load i32, ptr %12, align 4, !tbaa !11
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi i32 [ %23, %22 ], [ %25, %24 ]
  %28 = mul nsw i32 %27, 1
  %29 = sitofp i32 %28 to double
  store double %29, ptr %15, align 8, !tbaa !14
  %30 = load ptr, ptr %8, align 8, !tbaa !6
  %31 = load i32, ptr %9, align 4, !tbaa !11
  %32 = sitofp i32 %31 to double
  %33 = load i32, ptr %11, align 4, !tbaa !11
  %34 = sitofp i32 %33 to double
  %35 = fdiv reassoc nsz arcp contract afn double %34, 2.000000e+00
  %36 = fadd reassoc nsz arcp contract afn double %32, %35
  %37 = load double, ptr %15, align 8, !tbaa !14
  %38 = fdiv reassoc nsz arcp contract afn double %37, 2.000000e+00
  %39 = fsub reassoc nsz arcp contract afn double %36, %38
  %40 = load i32, ptr %10, align 4, !tbaa !11
  %41 = sitofp i32 %40 to double
  %42 = load i32, ptr %12, align 4, !tbaa !11
  %43 = sitofp i32 %42 to double
  %44 = fdiv reassoc nsz arcp contract afn double %43, 2.000000e+00
  %45 = fadd reassoc nsz arcp contract afn double %41, %44
  %46 = load double, ptr %15, align 8, !tbaa !14
  %47 = fdiv reassoc nsz arcp contract afn double %46, 2.000000e+00
  %48 = fsub reassoc nsz arcp contract afn double %45, %47
  call void @cairo_translate(ptr noundef %30, double noundef %39, double noundef %48)
  %49 = load ptr, ptr %8, align 8, !tbaa !6
  %50 = load double, ptr %15, align 8, !tbaa !14
  %51 = load double, ptr %15, align 8, !tbaa !14
  call void @cairo_scale(ptr noundef %49, double noundef %50, double noundef %51)
  %52 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_translate(ptr noundef %52, double noundef 0.000000e+00, double noundef 0.000000e+00)
  call void @llvm.lifetime.start.p0(i64 48, ptr %16) #9
  %53 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_get_matrix(ptr noundef %53, ptr noundef %16)
  %54 = load ptr, ptr %8, align 8, !tbaa !6
  %55 = getelementptr inbounds nuw %struct._cairo_matrix, ptr %16, i32 0, i32 0
  %56 = load double, ptr %55, align 8, !tbaa !16
  %57 = getelementptr inbounds nuw %struct._cairo_matrix, ptr %16, i32 0, i32 3
  %58 = load double, ptr %57, align 8, !tbaa !18
  %59 = call reassoc nsz arcp contract afn double @hypot(double noundef %56, double noundef %58) #10
  %60 = fdiv reassoc nsz arcp contract afn double 1.618000e+00, %59
  call void @cairo_set_line_width(ptr noundef %54, double noundef %60)
  call void @llvm.lifetime.end.p0(i64 48, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  %61 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_move_to(ptr noundef %61, double noundef 1.000000e-01, double noundef 1.000000e-01)
  %62 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_line_to(ptr noundef %62, double noundef 9.000000e-01, double noundef 9.000000e-01)
  %63 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_move_to(ptr noundef %63, double noundef 1.000000e-01, double noundef 9.000000e-01)
  %64 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_line_to(ptr noundef %64, double noundef 9.000000e-01, double noundef 1.000000e-01)
  %65 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_stroke(ptr noundef %65)
  %66 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_identity_matrix(ptr noundef %66)
  %67 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_restore(ptr noundef %67)
  ret void
}

; Function Attrs: nounwind uwtable
define void @dtgtk_cairo_paint_plus(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !6
  store i32 %1, ptr %9, align 4, !tbaa !11
  store i32 %2, ptr %10, align 4, !tbaa !11
  store i32 %3, ptr %11, align 4, !tbaa !11
  store i32 %4, ptr %12, align 4, !tbaa !11
  store i32 %5, ptr %13, align 4, !tbaa !11
  store ptr %6, ptr %14, align 8, !tbaa !13
  %15 = load ptr, ptr %8, align 8, !tbaa !6
  %16 = load i32, ptr %9, align 4, !tbaa !11
  %17 = load i32, ptr %10, align 4, !tbaa !11
  %18 = load i32, ptr %11, align 4, !tbaa !11
  %19 = load i32, ptr %12, align 4, !tbaa !11
  %20 = load i32, ptr %13, align 4, !tbaa !11
  %21 = or i32 %20, 16
  %22 = load ptr, ptr %14, align 8, !tbaa !13
  call void @dtgtk_cairo_paint_plusminus(ptr noundef %15, i32 noundef %16, i32 noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef %21, ptr noundef %22)
  ret void
}

; Function Attrs: nounwind uwtable
define void @dtgtk_cairo_paint_plusminus(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca double, align 8
  %16 = alloca %struct._cairo_matrix, align 8
  store ptr %0, ptr %8, align 8, !tbaa !6
  store i32 %1, ptr %9, align 4, !tbaa !11
  store i32 %2, ptr %10, align 4, !tbaa !11
  store i32 %3, ptr %11, align 4, !tbaa !11
  store i32 %4, ptr %12, align 4, !tbaa !11
  store i32 %5, ptr %13, align 4, !tbaa !11
  store ptr %6, ptr %14, align 8, !tbaa !13
  %17 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_save(ptr noundef %17)
  %18 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_set_line_cap(ptr noundef %18, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %19 = load i32, ptr %11, align 4, !tbaa !11
  %20 = load i32, ptr %12, align 4, !tbaa !11
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %7
  %23 = load i32, ptr %11, align 4, !tbaa !11
  br label %26

24:                                               ; preds = %7
  %25 = load i32, ptr %12, align 4, !tbaa !11
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi i32 [ %23, %22 ], [ %25, %24 ]
  %28 = mul nsw i32 %27, 1
  %29 = sitofp i32 %28 to double
  store double %29, ptr %15, align 8, !tbaa !14
  %30 = load ptr, ptr %8, align 8, !tbaa !6
  %31 = load i32, ptr %9, align 4, !tbaa !11
  %32 = sitofp i32 %31 to double
  %33 = load i32, ptr %11, align 4, !tbaa !11
  %34 = sitofp i32 %33 to double
  %35 = fdiv reassoc nsz arcp contract afn double %34, 2.000000e+00
  %36 = fadd reassoc nsz arcp contract afn double %32, %35
  %37 = load double, ptr %15, align 8, !tbaa !14
  %38 = fdiv reassoc nsz arcp contract afn double %37, 2.000000e+00
  %39 = fsub reassoc nsz arcp contract afn double %36, %38
  %40 = load i32, ptr %10, align 4, !tbaa !11
  %41 = sitofp i32 %40 to double
  %42 = load i32, ptr %12, align 4, !tbaa !11
  %43 = sitofp i32 %42 to double
  %44 = fdiv reassoc nsz arcp contract afn double %43, 2.000000e+00
  %45 = fadd reassoc nsz arcp contract afn double %41, %44
  %46 = load double, ptr %15, align 8, !tbaa !14
  %47 = fdiv reassoc nsz arcp contract afn double %46, 2.000000e+00
  %48 = fsub reassoc nsz arcp contract afn double %45, %47
  call void @cairo_translate(ptr noundef %30, double noundef %39, double noundef %48)
  %49 = load ptr, ptr %8, align 8, !tbaa !6
  %50 = load double, ptr %15, align 8, !tbaa !14
  %51 = load double, ptr %15, align 8, !tbaa !14
  call void @cairo_scale(ptr noundef %49, double noundef %50, double noundef %51)
  %52 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_translate(ptr noundef %52, double noundef 0.000000e+00, double noundef 0.000000e+00)
  call void @llvm.lifetime.start.p0(i64 48, ptr %16) #9
  %53 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_get_matrix(ptr noundef %53, ptr noundef %16)
  %54 = load ptr, ptr %8, align 8, !tbaa !6
  %55 = getelementptr inbounds nuw %struct._cairo_matrix, ptr %16, i32 0, i32 0
  %56 = load double, ptr %55, align 8, !tbaa !16
  %57 = getelementptr inbounds nuw %struct._cairo_matrix, ptr %16, i32 0, i32 3
  %58 = load double, ptr %57, align 8, !tbaa !18
  %59 = call reassoc nsz arcp contract afn double @hypot(double noundef %56, double noundef %58) #10
  %60 = fdiv reassoc nsz arcp contract afn double 1.618000e+00, %59
  call void @cairo_set_line_width(ptr noundef %54, double noundef %60)
  call void @llvm.lifetime.end.p0(i64 48, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  %61 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_arc(ptr noundef %61, double noundef 5.000000e-01, double noundef 5.000000e-01, double noundef 4.500000e-01, double noundef 0.000000e+00, double noundef 0x401921FB54442D18)
  %62 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_fill(ptr noundef %62)
  %63 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_set_source_rgba(ptr noundef %63, double noundef 2.000000e-01, double noundef 2.000000e-01, double noundef 2.000000e-01, double noundef 1.000000e+00)
  %64 = load i32, ptr %13, align 4, !tbaa !11
  %65 = and i32 %64, 16
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %73

67:                                               ; preds = %26
  %68 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_move_to(ptr noundef %68, double noundef 5.000000e-01, double noundef 2.500000e-01)
  %69 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_line_to(ptr noundef %69, double noundef 5.000000e-01, double noundef 7.500000e-01)
  %70 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_move_to(ptr noundef %70, double noundef 2.500000e-01, double noundef 5.000000e-01)
  %71 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_line_to(ptr noundef %71, double noundef 7.500000e-01, double noundef 5.000000e-01)
  %72 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_stroke(ptr noundef %72)
  br label %77

73:                                               ; preds = %26
  %74 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_move_to(ptr noundef %74, double noundef 2.500000e-01, double noundef 5.000000e-01)
  %75 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_line_to(ptr noundef %75, double noundef 7.500000e-01, double noundef 5.000000e-01)
  %76 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_stroke(ptr noundef %76)
  br label %77

77:                                               ; preds = %73, %67
  %78 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_identity_matrix(ptr noundef %78)
  %79 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_identity_matrix(ptr noundef %79)
  %80 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_restore(ptr noundef %80)
  ret void
}

; Function Attrs: nounwind uwtable
define void @dtgtk_cairo_paint_square_plus(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca double, align 8
  %16 = alloca %struct._cairo_matrix, align 8
  store ptr %0, ptr %8, align 8, !tbaa !6
  store i32 %1, ptr %9, align 4, !tbaa !11
  store i32 %2, ptr %10, align 4, !tbaa !11
  store i32 %3, ptr %11, align 4, !tbaa !11
  store i32 %4, ptr %12, align 4, !tbaa !11
  store i32 %5, ptr %13, align 4, !tbaa !11
  store ptr %6, ptr %14, align 8, !tbaa !13
  %17 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_save(ptr noundef %17)
  %18 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_set_line_cap(ptr noundef %18, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %19 = load i32, ptr %11, align 4, !tbaa !11
  %20 = load i32, ptr %12, align 4, !tbaa !11
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %7
  %23 = load i32, ptr %11, align 4, !tbaa !11
  br label %26

24:                                               ; preds = %7
  %25 = load i32, ptr %12, align 4, !tbaa !11
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi i32 [ %23, %22 ], [ %25, %24 ]
  %28 = mul nsw i32 %27, 1
  %29 = sitofp i32 %28 to double
  store double %29, ptr %15, align 8, !tbaa !14
  %30 = load ptr, ptr %8, align 8, !tbaa !6
  %31 = load i32, ptr %9, align 4, !tbaa !11
  %32 = sitofp i32 %31 to double
  %33 = load i32, ptr %11, align 4, !tbaa !11
  %34 = sitofp i32 %33 to double
  %35 = fdiv reassoc nsz arcp contract afn double %34, 2.000000e+00
  %36 = fadd reassoc nsz arcp contract afn double %32, %35
  %37 = load double, ptr %15, align 8, !tbaa !14
  %38 = fdiv reassoc nsz arcp contract afn double %37, 2.000000e+00
  %39 = fsub reassoc nsz arcp contract afn double %36, %38
  %40 = load i32, ptr %10, align 4, !tbaa !11
  %41 = sitofp i32 %40 to double
  %42 = load i32, ptr %12, align 4, !tbaa !11
  %43 = sitofp i32 %42 to double
  %44 = fdiv reassoc nsz arcp contract afn double %43, 2.000000e+00
  %45 = fadd reassoc nsz arcp contract afn double %41, %44
  %46 = load double, ptr %15, align 8, !tbaa !14
  %47 = fdiv reassoc nsz arcp contract afn double %46, 2.000000e+00
  %48 = fsub reassoc nsz arcp contract afn double %45, %47
  call void @cairo_translate(ptr noundef %30, double noundef %39, double noundef %48)
  %49 = load ptr, ptr %8, align 8, !tbaa !6
  %50 = load double, ptr %15, align 8, !tbaa !14
  %51 = load double, ptr %15, align 8, !tbaa !14
  call void @cairo_scale(ptr noundef %49, double noundef %50, double noundef %51)
  %52 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_translate(ptr noundef %52, double noundef 0.000000e+00, double noundef 0.000000e+00)
  call void @llvm.lifetime.start.p0(i64 48, ptr %16) #9
  %53 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_get_matrix(ptr noundef %53, ptr noundef %16)
  %54 = load ptr, ptr %8, align 8, !tbaa !6
  %55 = getelementptr inbounds nuw %struct._cairo_matrix, ptr %16, i32 0, i32 0
  %56 = load double, ptr %55, align 8, !tbaa !16
  %57 = getelementptr inbounds nuw %struct._cairo_matrix, ptr %16, i32 0, i32 3
  %58 = load double, ptr %57, align 8, !tbaa !18
  %59 = call reassoc nsz arcp contract afn double @hypot(double noundef %56, double noundef %58) #10
  %60 = fdiv reassoc nsz arcp contract afn double 1.618000e+00, %59
  call void @cairo_set_line_width(ptr noundef %54, double noundef %60)
  call void @llvm.lifetime.end.p0(i64 48, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  %61 = load ptr, ptr %8, align 8, !tbaa !6
  call void @_rounded_rectangle(ptr noundef %61)
  %62 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_fill(ptr noundef %62)
  %63 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_set_source_rgba(ptr noundef %63, double noundef 2.000000e-01, double noundef 2.000000e-01, double noundef 2.000000e-01, double noundef 1.000000e+00)
  %64 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_move_to(ptr noundef %64, double noundef 5.000000e-01, double noundef 2.500000e-01)
  %65 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_line_to(ptr noundef %65, double noundef 5.000000e-01, double noundef 7.500000e-01)
  %66 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_move_to(ptr noundef %66, double noundef 2.500000e-01, double noundef 5.000000e-01)
  %67 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_line_to(ptr noundef %67, double noundef 7.500000e-01, double noundef 5.000000e-01)
  %68 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_stroke(ptr noundef %68)
  %69 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_identity_matrix(ptr noundef %69)
  %70 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_restore(ptr noundef %70)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_rounded_rectangle(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  store double 0x3F91DF46A2529D39, ptr %3, align 8, !tbaa !14
  %4 = load ptr, ptr %2, align 8, !tbaa !6
  call void @cairo_new_sub_path(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8, !tbaa !6
  call void @cairo_arc(ptr noundef %5, double noundef 9.000000e-01, double noundef 1.000000e-01, double noundef 1.000000e-01, double noundef 0xBFF921FB54442D18, double noundef 0.000000e+00)
  %6 = load ptr, ptr %2, align 8, !tbaa !6
  call void @cairo_arc(ptr noundef %6, double noundef 9.000000e-01, double noundef 9.000000e-01, double noundef 1.000000e-01, double noundef 0.000000e+00, double noundef 0x3FF921FB54442D18)
  %7 = load ptr, ptr %2, align 8, !tbaa !6
  call void @cairo_arc(ptr noundef %7, double noundef 1.000000e-01, double noundef 9.000000e-01, double noundef 1.000000e-01, double noundef 0x3FF921FB54442D18, double noundef 0x400921FB54442D18)
  %8 = load ptr, ptr %2, align 8, !tbaa !6
  call void @cairo_arc(ptr noundef %8, double noundef 1.000000e-01, double noundef 1.000000e-01, double noundef 1.000000e-01, double noundef 0x400921FB54442D18, double noundef 0x4012D97C7F3321D2)
  %9 = load ptr, ptr %2, align 8, !tbaa !6
  call void @cairo_close_path(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

; Function Attrs: nounwind uwtable
define void @dtgtk_cairo_paint_sorting(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca double, align 8
  %16 = alloca %struct._cairo_matrix, align 8
  store ptr %0, ptr %8, align 8, !tbaa !6
  store i32 %1, ptr %9, align 4, !tbaa !11
  store i32 %2, ptr %10, align 4, !tbaa !11
  store i32 %3, ptr %11, align 4, !tbaa !11
  store i32 %4, ptr %12, align 4, !tbaa !11
  store i32 %5, ptr %13, align 4, !tbaa !11
  store ptr %6, ptr %14, align 8, !tbaa !13
  %17 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_save(ptr noundef %17)
  %18 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_set_line_cap(ptr noundef %18, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %19 = load i32, ptr %11, align 4, !tbaa !11
  %20 = load i32, ptr %12, align 4, !tbaa !11
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %7
  %23 = load i32, ptr %11, align 4, !tbaa !11
  br label %26

24:                                               ; preds = %7
  %25 = load i32, ptr %12, align 4, !tbaa !11
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi i32 [ %23, %22 ], [ %25, %24 ]
  %28 = mul nsw i32 %27, 1
  %29 = sitofp i32 %28 to double
  store double %29, ptr %15, align 8, !tbaa !14
  %30 = load ptr, ptr %8, align 8, !tbaa !6
  %31 = load i32, ptr %9, align 4, !tbaa !11
  %32 = sitofp i32 %31 to double
  %33 = load i32, ptr %11, align 4, !tbaa !11
  %34 = sitofp i32 %33 to double
  %35 = fdiv reassoc nsz arcp contract afn double %34, 2.000000e+00
  %36 = fadd reassoc nsz arcp contract afn double %32, %35
  %37 = load double, ptr %15, align 8, !tbaa !14
  %38 = fdiv reassoc nsz arcp contract afn double %37, 2.000000e+00
  %39 = fsub reassoc nsz arcp contract afn double %36, %38
  %40 = load i32, ptr %10, align 4, !tbaa !11
  %41 = sitofp i32 %40 to double
  %42 = load i32, ptr %12, align 4, !tbaa !11
  %43 = sitofp i32 %42 to double
  %44 = fdiv reassoc nsz arcp contract afn double %43, 2.000000e+00
  %45 = fadd reassoc nsz arcp contract afn double %41, %44
  %46 = load double, ptr %15, align 8, !tbaa !14
  %47 = fdiv reassoc nsz arcp contract afn double %46, 2.000000e+00
  %48 = fsub reassoc nsz arcp contract afn double %45, %47
  call void @cairo_translate(ptr noundef %30, double noundef %39, double noundef %48)
  %49 = load ptr, ptr %8, align 8, !tbaa !6
  %50 = load double, ptr %15, align 8, !tbaa !14
  %51 = load double, ptr %15, align 8, !tbaa !14
  call void @cairo_scale(ptr noundef %49, double noundef %50, double noundef %51)
  %52 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_translate(ptr noundef %52, double noundef 0.000000e+00, double noundef 0.000000e+00)
  call void @llvm.lifetime.start.p0(i64 48, ptr %16) #9
  %53 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_get_matrix(ptr noundef %53, ptr noundef %16)
  %54 = load ptr, ptr %8, align 8, !tbaa !6
  %55 = getelementptr inbounds nuw %struct._cairo_matrix, ptr %16, i32 0, i32 0
  %56 = load double, ptr %55, align 8, !tbaa !16
  %57 = getelementptr inbounds nuw %struct._cairo_matrix, ptr %16, i32 0, i32 3
  %58 = load double, ptr %57, align 8, !tbaa !18
  %59 = call reassoc nsz arcp contract afn double @hypot(double noundef %56, double noundef %58) #10
  %60 = fdiv reassoc nsz arcp contract afn double 1.618000e+00, %59
  call void @cairo_set_line_width(ptr noundef %54, double noundef %60)
  call void @llvm.lifetime.end.p0(i64 48, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  %61 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_move_to(ptr noundef %61, double noundef 4.000000e-01, double noundef 1.000000e-01)
  %62 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_line_to(ptr noundef %62, double noundef 4.000000e-01, double noundef 9.000000e-01)
  %63 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_line_to(ptr noundef %63, double noundef 2.000000e-01, double noundef 0x3FE6666666666666)
  %64 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_move_to(ptr noundef %64, double noundef 6.000000e-01, double noundef 9.000000e-01)
  %65 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_line_to(ptr noundef %65, double noundef 6.000000e-01, double noundef 1.000000e-01)
  %66 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_line_to(ptr noundef %66, double noundef 8.000000e-01, double noundef 3.000000e-01)
  %67 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_stroke(ptr noundef %67)
  %68 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_identity_matrix(ptr noundef %68)
  %69 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_restore(ptr noundef %69)
  ret void
}

; Function Attrs: nounwind uwtable
define void @dtgtk_cairo_paint_plus_simple(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca double, align 8
  %16 = alloca %struct._cairo_matrix, align 8
  store ptr %0, ptr %8, align 8, !tbaa !6
  store i32 %1, ptr %9, align 4, !tbaa !11
  store i32 %2, ptr %10, align 4, !tbaa !11
  store i32 %3, ptr %11, align 4, !tbaa !11
  store i32 %4, ptr %12, align 4, !tbaa !11
  store i32 %5, ptr %13, align 4, !tbaa !11
  store ptr %6, ptr %14, align 8, !tbaa !13
  %17 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_save(ptr noundef %17)
  %18 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_set_line_cap(ptr noundef %18, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %19 = load i32, ptr %11, align 4, !tbaa !11
  %20 = load i32, ptr %12, align 4, !tbaa !11
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %7
  %23 = load i32, ptr %11, align 4, !tbaa !11
  br label %26

24:                                               ; preds = %7
  %25 = load i32, ptr %12, align 4, !tbaa !11
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi i32 [ %23, %22 ], [ %25, %24 ]
  %28 = mul nsw i32 %27, 1
  %29 = sitofp i32 %28 to double
  store double %29, ptr %15, align 8, !tbaa !14
  %30 = load ptr, ptr %8, align 8, !tbaa !6
  %31 = load i32, ptr %9, align 4, !tbaa !11
  %32 = sitofp i32 %31 to double
  %33 = load i32, ptr %11, align 4, !tbaa !11
  %34 = sitofp i32 %33 to double
  %35 = fdiv reassoc nsz arcp contract afn double %34, 2.000000e+00
  %36 = fadd reassoc nsz arcp contract afn double %32, %35
  %37 = load double, ptr %15, align 8, !tbaa !14
  %38 = fdiv reassoc nsz arcp contract afn double %37, 2.000000e+00
  %39 = fsub reassoc nsz arcp contract afn double %36, %38
  %40 = load i32, ptr %10, align 4, !tbaa !11
  %41 = sitofp i32 %40 to double
  %42 = load i32, ptr %12, align 4, !tbaa !11
  %43 = sitofp i32 %42 to double
  %44 = fdiv reassoc nsz arcp contract afn double %43, 2.000000e+00
  %45 = fadd reassoc nsz arcp contract afn double %41, %44
  %46 = load double, ptr %15, align 8, !tbaa !14
  %47 = fdiv reassoc nsz arcp contract afn double %46, 2.000000e+00
  %48 = fsub reassoc nsz arcp contract afn double %45, %47
  call void @cairo_translate(ptr noundef %30, double noundef %39, double noundef %48)
  %49 = load ptr, ptr %8, align 8, !tbaa !6
  %50 = load double, ptr %15, align 8, !tbaa !14
  %51 = load double, ptr %15, align 8, !tbaa !14
  call void @cairo_scale(ptr noundef %49, double noundef %50, double noundef %51)
  %52 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_translate(ptr noundef %52, double noundef 0.000000e+00, double noundef 0.000000e+00)
  call void @llvm.lifetime.start.p0(i64 48, ptr %16) #9
  %53 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_get_matrix(ptr noundef %53, ptr noundef %16)
  %54 = load ptr, ptr %8, align 8, !tbaa !6
  %55 = getelementptr inbounds nuw %struct._cairo_matrix, ptr %16, i32 0, i32 0
  %56 = load double, ptr %55, align 8, !tbaa !16
  %57 = getelementptr inbounds nuw %struct._cairo_matrix, ptr %16, i32 0, i32 3
  %58 = load double, ptr %57, align 8, !tbaa !18
  %59 = call reassoc nsz arcp contract afn double @hypot(double noundef %56, double noundef %58) #10
  %60 = fdiv reassoc nsz arcp contract afn double 1.618000e+00, %59
  call void @cairo_set_line_width(ptr noundef %54, double noundef %60)
  call void @llvm.lifetime.end.p0(i64 48, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  %61 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_move_to(ptr noundef %61, double noundef 5.000000e-01, double noundef 1.000000e-01)
  %62 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_line_to(ptr noundef %62, double noundef 5.000000e-01, double noundef 9.000000e-01)
  %63 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_move_to(ptr noundef %63, double noundef 1.000000e-01, double noundef 5.000000e-01)
  %64 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_line_to(ptr noundef %64, double noundef 9.000000e-01, double noundef 5.000000e-01)
  %65 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_stroke(ptr noundef %65)
  %66 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_identity_matrix(ptr noundef %66)
  %67 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_restore(ptr noundef %67)
  ret void
}

; Function Attrs: nounwind uwtable
define void @dtgtk_cairo_paint_minus_simple(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca double, align 8
  %16 = alloca %struct._cairo_matrix, align 8
  store ptr %0, ptr %8, align 8, !tbaa !6
  store i32 %1, ptr %9, align 4, !tbaa !11
  store i32 %2, ptr %10, align 4, !tbaa !11
  store i32 %3, ptr %11, align 4, !tbaa !11
  store i32 %4, ptr %12, align 4, !tbaa !11
  store i32 %5, ptr %13, align 4, !tbaa !11
  store ptr %6, ptr %14, align 8, !tbaa !13
  %17 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_save(ptr noundef %17)
  %18 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_set_line_cap(ptr noundef %18, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %19 = load i32, ptr %11, align 4, !tbaa !11
  %20 = load i32, ptr %12, align 4, !tbaa !11
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %7
  %23 = load i32, ptr %11, align 4, !tbaa !11
  br label %26

24:                                               ; preds = %7
  %25 = load i32, ptr %12, align 4, !tbaa !11
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi i32 [ %23, %22 ], [ %25, %24 ]
  %28 = mul nsw i32 %27, 1
  %29 = sitofp i32 %28 to double
  store double %29, ptr %15, align 8, !tbaa !14
  %30 = load ptr, ptr %8, align 8, !tbaa !6
  %31 = load i32, ptr %9, align 4, !tbaa !11
  %32 = sitofp i32 %31 to double
  %33 = load i32, ptr %11, align 4, !tbaa !11
  %34 = sitofp i32 %33 to double
  %35 = fdiv reassoc nsz arcp contract afn double %34, 2.000000e+00
  %36 = fadd reassoc nsz arcp contract afn double %32, %35
  %37 = load double, ptr %15, align 8, !tbaa !14
  %38 = fdiv reassoc nsz arcp contract afn double %37, 2.000000e+00
  %39 = fsub reassoc nsz arcp contract afn double %36, %38
  %40 = load i32, ptr %10, align 4, !tbaa !11
  %41 = sitofp i32 %40 to double
  %42 = load i32, ptr %12, align 4, !tbaa !11
  %43 = sitofp i32 %42 to double
  %44 = fdiv reassoc nsz arcp contract afn double %43, 2.000000e+00
  %45 = fadd reassoc nsz arcp contract afn double %41, %44
  %46 = load double, ptr %15, align 8, !tbaa !14
  %47 = fdiv reassoc nsz arcp contract afn double %46, 2.000000e+00
  %48 = fsub reassoc nsz arcp contract afn double %45, %47
  call void @cairo_translate(ptr noundef %30, double noundef %39, double noundef %48)
  %49 = load ptr, ptr %8, align 8, !tbaa !6
  %50 = load double, ptr %15, align 8, !tbaa !14
  %51 = load double, ptr %15, align 8, !tbaa !14
  call void @cairo_scale(ptr noundef %49, double noundef %50, double noundef %51)
  %52 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_translate(ptr noundef %52, double noundef 0.000000e+00, double noundef 0.000000e+00)
  call void @llvm.lifetime.start.p0(i64 48, ptr %16) #9
  %53 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_get_matrix(ptr noundef %53, ptr noundef %16)
  %54 = load ptr, ptr %8, align 8, !tbaa !6
  %55 = getelementptr inbounds nuw %struct._cairo_matrix, ptr %16, i32 0, i32 0
  %56 = load double, ptr %55, align 8, !tbaa !16
  %57 = getelementptr inbounds nuw %struct._cairo_matrix, ptr %16, i32 0, i32 3
  %58 = load double, ptr %57, align 8, !tbaa !18
  %59 = call reassoc nsz arcp contract afn double @hypot(double noundef %56, double noundef %58) #10
  %60 = fdiv reassoc nsz arcp contract afn double 1.618000e+00, %59
  call void @cairo_set_line_width(ptr noundef %54, double noundef %60)
  call void @llvm.lifetime.end.p0(i64 48, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  %61 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_move_to(ptr noundef %61, double noundef 1.000000e-01, double noundef 5.000000e-01)
  %62 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_line_to(ptr noundef %62, double noundef 9.000000e-01, double noundef 5.000000e-01)
  %63 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_stroke(ptr noundef %63)
  %64 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_identity_matrix(ptr noundef %64)
  %65 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_restore(ptr noundef %65)
  ret void
}

; Function Attrs: nounwind uwtable
define void @dtgtk_cairo_paint_multiply_small(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca double, align 8
  %16 = alloca %struct._cairo_matrix, align 8
  store ptr %0, ptr %8, align 8, !tbaa !6
  store i32 %1, ptr %9, align 4, !tbaa !11
  store i32 %2, ptr %10, align 4, !tbaa !11
  store i32 %3, ptr %11, align 4, !tbaa !11
  store i32 %4, ptr %12, align 4, !tbaa !11
  store i32 %5, ptr %13, align 4, !tbaa !11
  store ptr %6, ptr %14, align 8, !tbaa !13
  %17 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_save(ptr noundef %17)
  %18 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_set_line_cap(ptr noundef %18, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %19 = load i32, ptr %11, align 4, !tbaa !11
  %20 = load i32, ptr %12, align 4, !tbaa !11
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %7
  %23 = load i32, ptr %11, align 4, !tbaa !11
  br label %26

24:                                               ; preds = %7
  %25 = load i32, ptr %12, align 4, !tbaa !11
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi i32 [ %23, %22 ], [ %25, %24 ]
  %28 = mul nsw i32 %27, 1
  %29 = sitofp i32 %28 to double
  store double %29, ptr %15, align 8, !tbaa !14
  %30 = load ptr, ptr %8, align 8, !tbaa !6
  %31 = load i32, ptr %9, align 4, !tbaa !11
  %32 = sitofp i32 %31 to double
  %33 = load i32, ptr %11, align 4, !tbaa !11
  %34 = sitofp i32 %33 to double
  %35 = fdiv reassoc nsz arcp contract afn double %34, 2.000000e+00
  %36 = fadd reassoc nsz arcp contract afn double %32, %35
  %37 = load double, ptr %15, align 8, !tbaa !14
  %38 = fdiv reassoc nsz arcp contract afn double %37, 2.000000e+00
  %39 = fsub reassoc nsz arcp contract afn double %36, %38
  %40 = load i32, ptr %10, align 4, !tbaa !11
  %41 = sitofp i32 %40 to double
  %42 = load i32, ptr %12, align 4, !tbaa !11
  %43 = sitofp i32 %42 to double
  %44 = fdiv reassoc nsz arcp contract afn double %43, 2.000000e+00
  %45 = fadd reassoc nsz arcp contract afn double %41, %44
  %46 = load double, ptr %15, align 8, !tbaa !14
  %47 = fdiv reassoc nsz arcp contract afn double %46, 2.000000e+00
  %48 = fsub reassoc nsz arcp contract afn double %45, %47
  call void @cairo_translate(ptr noundef %30, double noundef %39, double noundef %48)
  %49 = load ptr, ptr %8, align 8, !tbaa !6
  %50 = load double, ptr %15, align 8, !tbaa !14
  %51 = load double, ptr %15, align 8, !tbaa !14
  call void @cairo_scale(ptr noundef %49, double noundef %50, double noundef %51)
  %52 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_translate(ptr noundef %52, double noundef 0.000000e+00, double noundef 0.000000e+00)
  call void @llvm.lifetime.start.p0(i64 48, ptr %16) #9
  %53 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_get_matrix(ptr noundef %53, ptr noundef %16)
  %54 = load ptr, ptr %8, align 8, !tbaa !6
  %55 = getelementptr inbounds nuw %struct._cairo_matrix, ptr %16, i32 0, i32 0
  %56 = load double, ptr %55, align 8, !tbaa !16
  %57 = getelementptr inbounds nuw %struct._cairo_matrix, ptr %16, i32 0, i32 3
  %58 = load double, ptr %57, align 8, !tbaa !18
  %59 = call reassoc nsz arcp contract afn double @hypot(double noundef %56, double noundef %58) #10
  %60 = fdiv reassoc nsz arcp contract afn double 1.618000e+00, %59
  call void @cairo_set_line_width(ptr noundef %54, double noundef %60)
  call void @llvm.lifetime.end.p0(i64 48, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  %61 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_move_to(ptr noundef %61, double noundef 3.000000e-01, double noundef 3.000000e-01)
  %62 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_line_to(ptr noundef %62, double noundef 0x3FE6666666666666, double noundef 0x3FE6666666666666)
  %63 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_move_to(ptr noundef %63, double noundef 0x3FE6666666666666, double noundef 3.000000e-01)
  %64 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_line_to(ptr noundef %64, double noundef 3.000000e-01, double noundef 0x3FE6666666666666)
  %65 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_stroke(ptr noundef %65)
  %66 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_identity_matrix(ptr noundef %66)
  %67 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_restore(ptr noundef %67)
  ret void
}

; Function Attrs: nounwind uwtable
define void @dtgtk_cairo_paint_treelist(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca double, align 8
  %16 = alloca %struct._cairo_matrix, align 8
  store ptr %0, ptr %8, align 8, !tbaa !6
  store i32 %1, ptr %9, align 4, !tbaa !11
  store i32 %2, ptr %10, align 4, !tbaa !11
  store i32 %3, ptr %11, align 4, !tbaa !11
  store i32 %4, ptr %12, align 4, !tbaa !11
  store i32 %5, ptr %13, align 4, !tbaa !11
  store ptr %6, ptr %14, align 8, !tbaa !13
  %17 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_save(ptr noundef %17)
  %18 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_set_line_cap(ptr noundef %18, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %19 = load i32, ptr %11, align 4, !tbaa !11
  %20 = load i32, ptr %12, align 4, !tbaa !11
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %7
  %23 = load i32, ptr %11, align 4, !tbaa !11
  br label %26

24:                                               ; preds = %7
  %25 = load i32, ptr %12, align 4, !tbaa !11
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi i32 [ %23, %22 ], [ %25, %24 ]
  %28 = mul nsw i32 %27, 1
  %29 = sitofp i32 %28 to double
  store double %29, ptr %15, align 8, !tbaa !14
  %30 = load ptr, ptr %8, align 8, !tbaa !6
  %31 = load i32, ptr %9, align 4, !tbaa !11
  %32 = sitofp i32 %31 to double
  %33 = load i32, ptr %11, align 4, !tbaa !11
  %34 = sitofp i32 %33 to double
  %35 = fdiv reassoc nsz arcp contract afn double %34, 2.000000e+00
  %36 = fadd reassoc nsz arcp contract afn double %32, %35
  %37 = load double, ptr %15, align 8, !tbaa !14
  %38 = fdiv reassoc nsz arcp contract afn double %37, 2.000000e+00
  %39 = fsub reassoc nsz arcp contract afn double %36, %38
  %40 = load i32, ptr %10, align 4, !tbaa !11
  %41 = sitofp i32 %40 to double
  %42 = load i32, ptr %12, align 4, !tbaa !11
  %43 = sitofp i32 %42 to double
  %44 = fdiv reassoc nsz arcp contract afn double %43, 2.000000e+00
  %45 = fadd reassoc nsz arcp contract afn double %41, %44
  %46 = load double, ptr %15, align 8, !tbaa !14
  %47 = fdiv reassoc nsz arcp contract afn double %46, 2.000000e+00
  %48 = fsub reassoc nsz arcp contract afn double %45, %47
  call void @cairo_translate(ptr noundef %30, double noundef %39, double noundef %48)
  %49 = load ptr, ptr %8, align 8, !tbaa !6
  %50 = load double, ptr %15, align 8, !tbaa !14
  %51 = load double, ptr %15, align 8, !tbaa !14
  call void @cairo_scale(ptr noundef %49, double noundef %50, double noundef %51)
  %52 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_translate(ptr noundef %52, double noundef 0.000000e+00, double noundef 0.000000e+00)
  call void @llvm.lifetime.start.p0(i64 48, ptr %16) #9
  %53 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_get_matrix(ptr noundef %53, ptr noundef %16)
  %54 = load ptr, ptr %8, align 8, !tbaa !6
  %55 = getelementptr inbounds nuw %struct._cairo_matrix, ptr %16, i32 0, i32 0
  %56 = load double, ptr %55, align 8, !tbaa !16
  %57 = getelementptr inbounds nuw %struct._cairo_matrix, ptr %16, i32 0, i32 3
  %58 = load double, ptr %57, align 8, !tbaa !18
  %59 = call reassoc nsz arcp contract afn double @hypot(double noundef %56, double noundef %58) #10
  %60 = fdiv reassoc nsz arcp contract afn double 1.618000e+00, %59
  call void @cairo_set_line_width(ptr noundef %54, double noundef %60)
  call void @llvm.lifetime.end.p0(i64 48, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  %61 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_move_to(ptr noundef %61, double noundef 5.000000e-02, double noundef 5.000000e-02)
  %62 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_line_to(ptr noundef %62, double noundef 1.250000e-01, double noundef 5.000000e-02)
  %63 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_move_to(ptr noundef %63, double noundef 2.500000e-01, double noundef 3.500000e-01)
  %64 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_line_to(ptr noundef %64, double noundef 3.250000e-01, double noundef 3.500000e-01)
  %65 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_move_to(ptr noundef %65, double noundef 4.500000e-01, double noundef 6.500000e-01)
  %66 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_line_to(ptr noundef %66, double noundef 5.250000e-01, double noundef 6.500000e-01)
  %67 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_move_to(ptr noundef %67, double noundef 2.500000e-01, double noundef 0x3FEE666666666666)
  %68 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_line_to(ptr noundef %68, double noundef 3.250000e-01, double noundef 0x3FEE666666666666)
  %69 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_stroke(ptr noundef %69)
  %70 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_move_to(ptr noundef %70, double noundef 3.500000e-01, double noundef 5.000000e-02)
  %71 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_line_to(ptr noundef %71, double noundef 0x3FEE666666666666, double noundef 5.000000e-02)
  %72 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_move_to(ptr noundef %72, double noundef 5.500000e-01, double noundef 3.500000e-01)
  %73 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_line_to(ptr noundef %73, double noundef 0x3FEE666666666666, double noundef 3.500000e-01)
  %74 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_move_to(ptr noundef %74, double noundef 7.500000e-01, double noundef 6.500000e-01)
  %75 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_line_to(ptr noundef %75, double noundef 0x3FEE666666666666, double noundef 6.500000e-01)
  %76 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_move_to(ptr noundef %76, double noundef 5.500000e-01, double noundef 0x3FEE666666666666)
  %77 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_line_to(ptr noundef %77, double noundef 0x3FEE666666666666, double noundef 0x3FEE666666666666)
  %78 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_stroke(ptr noundef %78)
  %79 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_identity_matrix(ptr noundef %79)
  %80 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_restore(ptr noundef %80)
  ret void
}

; Function Attrs: nounwind uwtable
define void @dtgtk_cairo_paint_invert(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca double, align 8
  %16 = alloca %struct._cairo_matrix, align 8
  store ptr %0, ptr %8, align 8, !tbaa !6
  store i32 %1, ptr %9, align 4, !tbaa !11
  store i32 %2, ptr %10, align 4, !tbaa !11
  store i32 %3, ptr %11, align 4, !tbaa !11
  store i32 %4, ptr %12, align 4, !tbaa !11
  store i32 %5, ptr %13, align 4, !tbaa !11
  store ptr %6, ptr %14, align 8, !tbaa !13
  %17 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_save(ptr noundef %17)
  %18 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_set_line_cap(ptr noundef %18, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %19 = load i32, ptr %11, align 4, !tbaa !11
  %20 = load i32, ptr %12, align 4, !tbaa !11
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %7
  %23 = load i32, ptr %11, align 4, !tbaa !11
  br label %26

24:                                               ; preds = %7
  %25 = load i32, ptr %12, align 4, !tbaa !11
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi i32 [ %23, %22 ], [ %25, %24 ]
  %28 = sitofp i32 %27 to double
  %29 = fmul reassoc nsz arcp contract afn double %28, 0x3FEE666666666666
  store double %29, ptr %15, align 8, !tbaa !14
  %30 = load ptr, ptr %8, align 8, !tbaa !6
  %31 = load i32, ptr %9, align 4, !tbaa !11
  %32 = sitofp i32 %31 to double
  %33 = load i32, ptr %11, align 4, !tbaa !11
  %34 = sitofp i32 %33 to double
  %35 = fdiv reassoc nsz arcp contract afn double %34, 2.000000e+00
  %36 = fadd reassoc nsz arcp contract afn double %32, %35
  %37 = load double, ptr %15, align 8, !tbaa !14
  %38 = fdiv reassoc nsz arcp contract afn double %37, 2.000000e+00
  %39 = fsub reassoc nsz arcp contract afn double %36, %38
  %40 = load i32, ptr %10, align 4, !tbaa !11
  %41 = sitofp i32 %40 to double
  %42 = load i32, ptr %12, align 4, !tbaa !11
  %43 = sitofp i32 %42 to double
  %44 = fdiv reassoc nsz arcp contract afn double %43, 2.000000e+00
  %45 = fadd reassoc nsz arcp contract afn double %41, %44
  %46 = load double, ptr %15, align 8, !tbaa !14
  %47 = fdiv reassoc nsz arcp contract afn double %46, 2.000000e+00
  %48 = fsub reassoc nsz arcp contract afn double %45, %47
  call void @cairo_translate(ptr noundef %30, double noundef %39, double noundef %48)
  %49 = load ptr, ptr %8, align 8, !tbaa !6
  %50 = load double, ptr %15, align 8, !tbaa !14
  %51 = load double, ptr %15, align 8, !tbaa !14
  call void @cairo_scale(ptr noundef %49, double noundef %50, double noundef %51)
  %52 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_translate(ptr noundef %52, double noundef 0.000000e+00, double noundef 0.000000e+00)
  call void @llvm.lifetime.start.p0(i64 48, ptr %16) #9
  %53 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_get_matrix(ptr noundef %53, ptr noundef %16)
  %54 = load ptr, ptr %8, align 8, !tbaa !6
  %55 = getelementptr inbounds nuw %struct._cairo_matrix, ptr %16, i32 0, i32 0
  %56 = load double, ptr %55, align 8, !tbaa !16
  %57 = getelementptr inbounds nuw %struct._cairo_matrix, ptr %16, i32 0, i32 3
  %58 = load double, ptr %57, align 8, !tbaa !18
  %59 = call reassoc nsz arcp contract afn double @hypot(double noundef %56, double noundef %58) #10
  %60 = fdiv reassoc nsz arcp contract afn double 1.618000e+00, %59
  call void @cairo_set_line_width(ptr noundef %54, double noundef %60)
  call void @llvm.lifetime.end.p0(i64 48, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  %61 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_set_line_cap(ptr noundef %61, i32 noundef 1)
  %62 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_arc(ptr noundef %62, double noundef 5.000000e-01, double noundef 5.000000e-01, double noundef 4.600000e-01, double noundef 0.000000e+00, double noundef 0x401921FB54442D18)
  %63 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_stroke(ptr noundef %63)
  %64 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_arc(ptr noundef %64, double noundef 5.000000e-01, double noundef 5.000000e-01, double noundef 4.600000e-01, double noundef 0x4012D97C7F3321D2, double noundef 0x3FF921FB54442D18)
  %65 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_fill(ptr noundef %65)
  %66 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_identity_matrix(ptr noundef %66)
  %67 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_restore(ptr noundef %67)
  ret void
}

; Function Attrs: nounwind uwtable
define void @dtgtk_cairo_paint_masks_eye(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca double, align 8
  %16 = alloca %struct._cairo_matrix, align 8
  %17 = alloca [2 x double], align 16
  %18 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !6
  store i32 %1, ptr %9, align 4, !tbaa !11
  store i32 %2, ptr %10, align 4, !tbaa !11
  store i32 %3, ptr %11, align 4, !tbaa !11
  store i32 %4, ptr %12, align 4, !tbaa !11
  store i32 %5, ptr %13, align 4, !tbaa !11
  store ptr %6, ptr %14, align 8, !tbaa !13
  %19 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_save(ptr noundef %19)
  %20 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_set_line_cap(ptr noundef %20, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %21 = load i32, ptr %11, align 4, !tbaa !11
  %22 = load i32, ptr %12, align 4, !tbaa !11
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %7
  %25 = load i32, ptr %11, align 4, !tbaa !11
  br label %28

26:                                               ; preds = %7
  %27 = load i32, ptr %12, align 4, !tbaa !11
  br label %28

28:                                               ; preds = %26, %24
  %29 = phi i32 [ %25, %24 ], [ %27, %26 ]
  %30 = mul nsw i32 %29, 1
  %31 = sitofp i32 %30 to double
  store double %31, ptr %15, align 8, !tbaa !14
  %32 = load ptr, ptr %8, align 8, !tbaa !6
  %33 = load i32, ptr %9, align 4, !tbaa !11
  %34 = sitofp i32 %33 to double
  %35 = load i32, ptr %11, align 4, !tbaa !11
  %36 = sitofp i32 %35 to double
  %37 = fdiv reassoc nsz arcp contract afn double %36, 2.000000e+00
  %38 = fadd reassoc nsz arcp contract afn double %34, %37
  %39 = load double, ptr %15, align 8, !tbaa !14
  %40 = fdiv reassoc nsz arcp contract afn double %39, 2.000000e+00
  %41 = fsub reassoc nsz arcp contract afn double %38, %40
  %42 = load i32, ptr %10, align 4, !tbaa !11
  %43 = sitofp i32 %42 to double
  %44 = load i32, ptr %12, align 4, !tbaa !11
  %45 = sitofp i32 %44 to double
  %46 = fdiv reassoc nsz arcp contract afn double %45, 2.000000e+00
  %47 = fadd reassoc nsz arcp contract afn double %43, %46
  %48 = load double, ptr %15, align 8, !tbaa !14
  %49 = fdiv reassoc nsz arcp contract afn double %48, 2.000000e+00
  %50 = fsub reassoc nsz arcp contract afn double %47, %49
  call void @cairo_translate(ptr noundef %32, double noundef %41, double noundef %50)
  %51 = load ptr, ptr %8, align 8, !tbaa !6
  %52 = load double, ptr %15, align 8, !tbaa !14
  %53 = load double, ptr %15, align 8, !tbaa !14
  call void @cairo_scale(ptr noundef %51, double noundef %52, double noundef %53)
  %54 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_translate(ptr noundef %54, double noundef 0.000000e+00, double noundef 0.000000e+00)
  call void @llvm.lifetime.start.p0(i64 48, ptr %16) #9
  %55 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_get_matrix(ptr noundef %55, ptr noundef %16)
  %56 = load ptr, ptr %8, align 8, !tbaa !6
  %57 = getelementptr inbounds nuw %struct._cairo_matrix, ptr %16, i32 0, i32 0
  %58 = load double, ptr %57, align 8, !tbaa !16
  %59 = getelementptr inbounds nuw %struct._cairo_matrix, ptr %16, i32 0, i32 3
  %60 = load double, ptr %59, align 8, !tbaa !18
  %61 = call reassoc nsz arcp contract afn double @hypot(double noundef %58, double noundef %60) #10
  %62 = fdiv reassoc nsz arcp contract afn double 1.618000e+00, %61
  call void @cairo_set_line_width(ptr noundef %56, double noundef %62)
  call void @llvm.lifetime.end.p0(i64 48, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %17, ptr align 16 @__const.dtgtk_cairo_paint_masks_eye.dashed, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  store i32 2, ptr %18, align 4, !tbaa !11
  %63 = load ptr, ptr %8, align 8, !tbaa !6
  %64 = getelementptr inbounds [2 x double], ptr %17, i64 0, i64 0
  %65 = load i32, ptr %18, align 4, !tbaa !11
  call void @cairo_set_dash(ptr noundef %63, ptr noundef %64, i32 noundef %65, double noundef 0.000000e+00)
  %66 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_arc(ptr noundef %66, double noundef 7.500000e-01, double noundef 7.500000e-01, double noundef 7.500000e-01, double noundef 2.800000e+00, double noundef 4.712400e+00)
  %67 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_stroke(ptr noundef %67)
  %68 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_move_to(ptr noundef %68, double noundef 4.000000e-01, double noundef 1.000000e-01)
  %69 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_line_to(ptr noundef %69, double noundef 3.000000e-01, double noundef 8.000000e-01)
  %70 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_line_to(ptr noundef %70, double noundef 5.500000e-01, double noundef 7.166670e-01)
  %71 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_line_to(ptr noundef %71, double noundef 6.500000e-01, double noundef 0x3FF044449DBEC248)
  %72 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_line_to(ptr noundef %72, double noundef 7.500000e-01, double noundef 9.833330e-01)
  %73 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_line_to(ptr noundef %73, double noundef 6.500000e-01, double noundef 0x3FE5DDDD2AE8E1D6)
  %74 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_line_to(ptr noundef %74, double noundef 9.000000e-01, double noundef 6.000000e-01)
  %75 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_line_to(ptr noundef %75, double noundef 4.000000e-01, double noundef 1.000000e-01)
  %76 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_fill(ptr noundef %76)
  %77 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_identity_matrix(ptr noundef %77)
  %78 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_restore(ptr noundef %78)
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #9
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare void @cairo_set_dash(ptr noundef, ptr noundef, i32 noundef, double noundef) #1

; Function Attrs: nounwind uwtable
define void @dtgtk_cairo_paint_masks_circle(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca double, align 8
  %16 = alloca %struct._cairo_matrix, align 8
  store ptr %0, ptr %8, align 8, !tbaa !6
  store i32 %1, ptr %9, align 4, !tbaa !11
  store i32 %2, ptr %10, align 4, !tbaa !11
  store i32 %3, ptr %11, align 4, !tbaa !11
  store i32 %4, ptr %12, align 4, !tbaa !11
  store i32 %5, ptr %13, align 4, !tbaa !11
  store ptr %6, ptr %14, align 8, !tbaa !13
  %17 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_save(ptr noundef %17)
  %18 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_set_line_cap(ptr noundef %18, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %19 = load i32, ptr %11, align 4, !tbaa !11
  %20 = load i32, ptr %12, align 4, !tbaa !11
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %7
  %23 = load i32, ptr %11, align 4, !tbaa !11
  br label %26

24:                                               ; preds = %7
  %25 = load i32, ptr %12, align 4, !tbaa !11
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi i32 [ %23, %22 ], [ %25, %24 ]
  %28 = sitofp i32 %27 to double
  %29 = fmul reassoc nsz arcp contract afn double %28, 1.100000e+00
  store double %29, ptr %15, align 8, !tbaa !14
  %30 = load ptr, ptr %8, align 8, !tbaa !6
  %31 = load i32, ptr %9, align 4, !tbaa !11
  %32 = sitofp i32 %31 to double
  %33 = load i32, ptr %11, align 4, !tbaa !11
  %34 = sitofp i32 %33 to double
  %35 = fdiv reassoc nsz arcp contract afn double %34, 2.000000e+00
  %36 = fadd reassoc nsz arcp contract afn double %32, %35
  %37 = load double, ptr %15, align 8, !tbaa !14
  %38 = fdiv reassoc nsz arcp contract afn double %37, 2.000000e+00
  %39 = fsub reassoc nsz arcp contract afn double %36, %38
  %40 = load i32, ptr %10, align 4, !tbaa !11
  %41 = sitofp i32 %40 to double
  %42 = load i32, ptr %12, align 4, !tbaa !11
  %43 = sitofp i32 %42 to double
  %44 = fdiv reassoc nsz arcp contract afn double %43, 2.000000e+00
  %45 = fadd reassoc nsz arcp contract afn double %41, %44
  %46 = load double, ptr %15, align 8, !tbaa !14
  %47 = fdiv reassoc nsz arcp contract afn double %46, 2.000000e+00
  %48 = fsub reassoc nsz arcp contract afn double %45, %47
  call void @cairo_translate(ptr noundef %30, double noundef %39, double noundef %48)
  %49 = load ptr, ptr %8, align 8, !tbaa !6
  %50 = load double, ptr %15, align 8, !tbaa !14
  %51 = load double, ptr %15, align 8, !tbaa !14
  call void @cairo_scale(ptr noundef %49, double noundef %50, double noundef %51)
  %52 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_translate(ptr noundef %52, double noundef 0.000000e+00, double noundef 0.000000e+00)
  call void @llvm.lifetime.start.p0(i64 48, ptr %16) #9
  %53 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_get_matrix(ptr noundef %53, ptr noundef %16)
  %54 = load ptr, ptr %8, align 8, !tbaa !6
  %55 = getelementptr inbounds nuw %struct._cairo_matrix, ptr %16, i32 0, i32 0
  %56 = load double, ptr %55, align 8, !tbaa !16
  %57 = getelementptr inbounds nuw %struct._cairo_matrix, ptr %16, i32 0, i32 3
  %58 = load double, ptr %57, align 8, !tbaa !18
  %59 = call reassoc nsz arcp contract afn double @hypot(double noundef %56, double noundef %58) #10
  %60 = fdiv reassoc nsz arcp contract afn double 1.618000e+00, %59
  call void @cairo_set_line_width(ptr noundef %54, double noundef %60)
  call void @llvm.lifetime.end.p0(i64 48, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  %61 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_arc(ptr noundef %61, double noundef 5.000000e-01, double noundef 5.000000e-01, double noundef 4.000000e-01, double noundef 0.000000e+00, double noundef 6.283200e+00)
  %62 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_stroke(ptr noundef %62)
  %63 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_identity_matrix(ptr noundef %63)
  %64 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_restore(ptr noundef %64)
  ret void
}

; Function Attrs: nounwind uwtable
define void @dtgtk_cairo_paint_masks_ellipse(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca double, align 8
  %16 = alloca %struct._cairo_matrix, align 8
  store ptr %0, ptr %8, align 8, !tbaa !6
  store i32 %1, ptr %9, align 4, !tbaa !11
  store i32 %2, ptr %10, align 4, !tbaa !11
  store i32 %3, ptr %11, align 4, !tbaa !11
  store i32 %4, ptr %12, align 4, !tbaa !11
  store i32 %5, ptr %13, align 4, !tbaa !11
  store ptr %6, ptr %14, align 8, !tbaa !13
  %17 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_save(ptr noundef %17)
  %18 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_set_line_cap(ptr noundef %18, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %19 = load i32, ptr %11, align 4, !tbaa !11
  %20 = load i32, ptr %12, align 4, !tbaa !11
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %7
  %23 = load i32, ptr %11, align 4, !tbaa !11
  br label %26

24:                                               ; preds = %7
  %25 = load i32, ptr %12, align 4, !tbaa !11
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi i32 [ %23, %22 ], [ %25, %24 ]
  %28 = sitofp i32 %27 to double
  %29 = fmul reassoc nsz arcp contract afn double %28, 1.150000e+00
  store double %29, ptr %15, align 8, !tbaa !14
  %30 = load ptr, ptr %8, align 8, !tbaa !6
  %31 = load i32, ptr %9, align 4, !tbaa !11
  %32 = sitofp i32 %31 to double
  %33 = load i32, ptr %11, align 4, !tbaa !11
  %34 = sitofp i32 %33 to double
  %35 = fdiv reassoc nsz arcp contract afn double %34, 2.000000e+00
  %36 = fadd reassoc nsz arcp contract afn double %32, %35
  %37 = load double, ptr %15, align 8, !tbaa !14
  %38 = fdiv reassoc nsz arcp contract afn double %37, 2.000000e+00
  %39 = fsub reassoc nsz arcp contract afn double %36, %38
  %40 = load i32, ptr %10, align 4, !tbaa !11
  %41 = sitofp i32 %40 to double
  %42 = load i32, ptr %12, align 4, !tbaa !11
  %43 = sitofp i32 %42 to double
  %44 = fdiv reassoc nsz arcp contract afn double %43, 2.000000e+00
  %45 = fadd reassoc nsz arcp contract afn double %41, %44
  %46 = load double, ptr %15, align 8, !tbaa !14
  %47 = fdiv reassoc nsz arcp contract afn double %46, 2.000000e+00
  %48 = fsub reassoc nsz arcp contract afn double %45, %47
  call void @cairo_translate(ptr noundef %30, double noundef %39, double noundef %48)
  %49 = load ptr, ptr %8, align 8, !tbaa !6
  %50 = load double, ptr %15, align 8, !tbaa !14
  %51 = load double, ptr %15, align 8, !tbaa !14
  call void @cairo_scale(ptr noundef %49, double noundef %50, double noundef %51)
  %52 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_translate(ptr noundef %52, double noundef 0.000000e+00, double noundef 0.000000e+00)
  call void @llvm.lifetime.start.p0(i64 48, ptr %16) #9
  %53 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_get_matrix(ptr noundef %53, ptr noundef %16)
  %54 = load ptr, ptr %8, align 8, !tbaa !6
  %55 = getelementptr inbounds nuw %struct._cairo_matrix, ptr %16, i32 0, i32 0
  %56 = load double, ptr %55, align 8, !tbaa !16
  %57 = getelementptr inbounds nuw %struct._cairo_matrix, ptr %16, i32 0, i32 3
  %58 = load double, ptr %57, align 8, !tbaa !18
  %59 = call reassoc nsz arcp contract afn double @hypot(double noundef %56, double noundef %58) #10
  %60 = fdiv reassoc nsz arcp contract afn double 1.618000e+00, %59
  call void @cairo_set_line_width(ptr noundef %54, double noundef %60)
  call void @llvm.lifetime.end.p0(i64 48, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  %61 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_save(ptr noundef %61)
  %62 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_translate(ptr noundef %62, double noundef 1.465000e-01, double noundef 0.000000e+00)
  %63 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_scale(ptr noundef %63, double noundef 7.070000e-01, double noundef 1.000000e+00)
  %64 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_arc(ptr noundef %64, double noundef 5.000000e-01, double noundef 5.000000e-01, double noundef 4.000000e-01, double noundef 0.000000e+00, double noundef 6.283200e+00)
  %65 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_restore(ptr noundef %65)
  %66 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_stroke(ptr noundef %66)
  %67 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_identity_matrix(ptr noundef %67)
  %68 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_restore(ptr noundef %68)
  ret void
}

; Function Attrs: nounwind uwtable
define void @dtgtk_cairo_paint_masks_gradient(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca double, align 8
  %16 = alloca %struct._cairo_matrix, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !6
  store i32 %1, ptr %9, align 4, !tbaa !11
  store i32 %2, ptr %10, align 4, !tbaa !11
  store i32 %3, ptr %11, align 4, !tbaa !11
  store i32 %4, ptr %12, align 4, !tbaa !11
  store i32 %5, ptr %13, align 4, !tbaa !11
  store ptr %6, ptr %14, align 8, !tbaa !13
  %18 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_save(ptr noundef %18)
  %19 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_set_line_cap(ptr noundef %19, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %20 = load i32, ptr %11, align 4, !tbaa !11
  %21 = load i32, ptr %12, align 4, !tbaa !11
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %7
  %24 = load i32, ptr %11, align 4, !tbaa !11
  br label %27

25:                                               ; preds = %7
  %26 = load i32, ptr %12, align 4, !tbaa !11
  br label %27

27:                                               ; preds = %25, %23
  %28 = phi i32 [ %24, %23 ], [ %26, %25 ]
  %29 = mul nsw i32 %28, 1
  %30 = sitofp i32 %29 to double
  store double %30, ptr %15, align 8, !tbaa !14
  %31 = load ptr, ptr %8, align 8, !tbaa !6
  %32 = load i32, ptr %9, align 4, !tbaa !11
  %33 = sitofp i32 %32 to double
  %34 = load i32, ptr %11, align 4, !tbaa !11
  %35 = sitofp i32 %34 to double
  %36 = fdiv reassoc nsz arcp contract afn double %35, 2.000000e+00
  %37 = fadd reassoc nsz arcp contract afn double %33, %36
  %38 = load double, ptr %15, align 8, !tbaa !14
  %39 = fdiv reassoc nsz arcp contract afn double %38, 2.000000e+00
  %40 = fsub reassoc nsz arcp contract afn double %37, %39
  %41 = load i32, ptr %10, align 4, !tbaa !11
  %42 = sitofp i32 %41 to double
  %43 = load i32, ptr %12, align 4, !tbaa !11
  %44 = sitofp i32 %43 to double
  %45 = fdiv reassoc nsz arcp contract afn double %44, 2.000000e+00
  %46 = fadd reassoc nsz arcp contract afn double %42, %45
  %47 = load double, ptr %15, align 8, !tbaa !14
  %48 = fdiv reassoc nsz arcp contract afn double %47, 2.000000e+00
  %49 = fsub reassoc nsz arcp contract afn double %46, %48
  call void @cairo_translate(ptr noundef %31, double noundef %40, double noundef %49)
  %50 = load ptr, ptr %8, align 8, !tbaa !6
  %51 = load double, ptr %15, align 8, !tbaa !14
  %52 = load double, ptr %15, align 8, !tbaa !14
  call void @cairo_scale(ptr noundef %50, double noundef %51, double noundef %52)
  %53 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_translate(ptr noundef %53, double noundef -5.000000e-02, double noundef -5.000000e-02)
  call void @llvm.lifetime.start.p0(i64 48, ptr %16) #9
  %54 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_get_matrix(ptr noundef %54, ptr noundef %16)
  %55 = load ptr, ptr %8, align 8, !tbaa !6
  %56 = getelementptr inbounds nuw %struct._cairo_matrix, ptr %16, i32 0, i32 0
  %57 = load double, ptr %56, align 8, !tbaa !16
  %58 = getelementptr inbounds nuw %struct._cairo_matrix, ptr %16, i32 0, i32 3
  %59 = load double, ptr %58, align 8, !tbaa !18
  %60 = call reassoc nsz arcp contract afn double @hypot(double noundef %57, double noundef %59) #10
  %61 = fdiv reassoc nsz arcp contract afn double 1.618000e+00, %60
  call void @cairo_set_line_width(ptr noundef %55, double noundef %61)
  call void @llvm.lifetime.end.p0(i64 48, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  %62 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_rectangle(ptr noundef %62, double noundef 1.000000e-01, double noundef 1.000000e-01, double noundef 9.000000e-01, double noundef 9.000000e-01)
  %63 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_stroke_preserve(ptr noundef %63)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %64 = call ptr @cairo_pattern_create_linear(double noundef 5.000000e-01, double noundef 1.000000e-01, double noundef 5.000000e-01, double noundef 9.000000e-01)
  store ptr %64, ptr %17, align 8, !tbaa !19
  %65 = load ptr, ptr %17, align 8, !tbaa !19
  call void @cairo_pattern_add_color_stop_rgba(ptr noundef %65, double noundef 1.000000e-01, double noundef 6.000000e-01, double noundef 6.000000e-01, double noundef 6.000000e-01, double noundef 9.000000e-01)
  %66 = load ptr, ptr %17, align 8, !tbaa !19
  call void @cairo_pattern_add_color_stop_rgba(ptr noundef %66, double noundef 9.000000e-01, double noundef 2.000000e-01, double noundef 2.000000e-01, double noundef 2.000000e-01, double noundef 9.000000e-01)
  %67 = load ptr, ptr %8, align 8, !tbaa !6
  %68 = load ptr, ptr %17, align 8, !tbaa !19
  call void @cairo_set_source(ptr noundef %67, ptr noundef %68)
  %69 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_fill(ptr noundef %69)
  %70 = load ptr, ptr %17, align 8, !tbaa !19
  call void @cairo_pattern_destroy(ptr noundef %70)
  %71 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_identity_matrix(ptr noundef %71)
  %72 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_restore(ptr noundef %72)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  ret void
}

declare ptr @cairo_pattern_create_linear(double noundef, double noundef, double noundef, double noundef) #1

declare void @cairo_pattern_add_color_stop_rgba(ptr noundef, double noundef, double noundef, double noundef, double noundef, double noundef) #1

declare void @cairo_set_source(ptr noundef, ptr noundef) #1

declare void @cairo_pattern_destroy(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @dtgtk_cairo_paint_masks_path(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca double, align 8
  %16 = alloca %struct._cairo_matrix, align 8
  store ptr %0, ptr %8, align 8, !tbaa !6
  store i32 %1, ptr %9, align 4, !tbaa !11
  store i32 %2, ptr %10, align 4, !tbaa !11
  store i32 %3, ptr %11, align 4, !tbaa !11
  store i32 %4, ptr %12, align 4, !tbaa !11
  store i32 %5, ptr %13, align 4, !tbaa !11
  store ptr %6, ptr %14, align 8, !tbaa !13
  %17 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_save(ptr noundef %17)
  %18 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_set_line_cap(ptr noundef %18, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %19 = load i32, ptr %11, align 4, !tbaa !11
  %20 = load i32, ptr %12, align 4, !tbaa !11
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %7
  %23 = load i32, ptr %11, align 4, !tbaa !11
  br label %26

24:                                               ; preds = %7
  %25 = load i32, ptr %12, align 4, !tbaa !11
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi i32 [ %23, %22 ], [ %25, %24 ]
  %28 = sitofp i32 %27 to double
  %29 = fmul reassoc nsz arcp contract afn double %28, 1.050000e+00
  store double %29, ptr %15, align 8, !tbaa !14
  %30 = load ptr, ptr %8, align 8, !tbaa !6
  %31 = load i32, ptr %9, align 4, !tbaa !11
  %32 = sitofp i32 %31 to double
  %33 = load i32, ptr %11, align 4, !tbaa !11
  %34 = sitofp i32 %33 to double
  %35 = fdiv reassoc nsz arcp contract afn double %34, 2.000000e+00
  %36 = fadd reassoc nsz arcp contract afn double %32, %35
  %37 = load double, ptr %15, align 8, !tbaa !14
  %38 = fdiv reassoc nsz arcp contract afn double %37, 2.000000e+00
  %39 = fsub reassoc nsz arcp contract afn double %36, %38
  %40 = load i32, ptr %10, align 4, !tbaa !11
  %41 = sitofp i32 %40 to double
  %42 = load i32, ptr %12, align 4, !tbaa !11
  %43 = sitofp i32 %42 to double
  %44 = fdiv reassoc nsz arcp contract afn double %43, 2.000000e+00
  %45 = fadd reassoc nsz arcp contract afn double %41, %44
  %46 = load double, ptr %15, align 8, !tbaa !14
  %47 = fdiv reassoc nsz arcp contract afn double %46, 2.000000e+00
  %48 = fsub reassoc nsz arcp contract afn double %45, %47
  call void @cairo_translate(ptr noundef %30, double noundef %39, double noundef %48)
  %49 = load ptr, ptr %8, align 8, !tbaa !6
  %50 = load double, ptr %15, align 8, !tbaa !14
  %51 = load double, ptr %15, align 8, !tbaa !14
  call void @cairo_scale(ptr noundef %49, double noundef %50, double noundef %51)
  %52 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_translate(ptr noundef %52, double noundef 0.000000e+00, double noundef 0.000000e+00)
  call void @llvm.lifetime.start.p0(i64 48, ptr %16) #9
  %53 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_get_matrix(ptr noundef %53, ptr noundef %16)
  %54 = load ptr, ptr %8, align 8, !tbaa !6
  %55 = getelementptr inbounds nuw %struct._cairo_matrix, ptr %16, i32 0, i32 0
  %56 = load double, ptr %55, align 8, !tbaa !16
  %57 = getelementptr inbounds nuw %struct._cairo_matrix, ptr %16, i32 0, i32 3
  %58 = load double, ptr %57, align 8, !tbaa !18
  %59 = call reassoc nsz arcp contract afn double @hypot(double noundef %56, double noundef %58) #10
  %60 = fdiv reassoc nsz arcp contract afn double 1.618000e+00, %59
  call void @cairo_set_line_width(ptr noundef %54, double noundef %60)
  call void @llvm.lifetime.end.p0(i64 48, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  %61 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_set_line_cap(ptr noundef %61, i32 noundef 1)
  %62 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_move_to(ptr noundef %62, double noundef 1.000000e-01, double noundef 9.000000e-01)
  %63 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_curve_to(ptr noundef %63, double noundef 1.000000e-01, double noundef 5.000000e-01, double noundef 9.000000e-01, double noundef 6.000000e-01, double noundef 9.000000e-01, double noundef 1.000000e-01)
  %64 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_stroke(ptr noundef %64)
  %65 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_move_to(ptr noundef %65, double noundef 5.000000e-01, double noundef 5.000000e-01)
  %66 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_line_to(ptr noundef %66, double noundef 3.000000e-01, double noundef 1.000000e-01)
  %67 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_set_line_width(ptr noundef %67, double noundef 1.000000e-01)
  %68 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_stroke(ptr noundef %68)
  %69 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_identity_matrix(ptr noundef %69)
  %70 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_restore(ptr noundef %70)
  ret void
}

declare void @cairo_curve_to(ptr noundef, double noundef, double noundef, double noundef, double noundef, double noundef, double noundef) #1

; Function Attrs: nounwind uwtable
define void @dtgtk_cairo_paint_masks_vertgradient(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca double, align 8
  %16 = alloca %struct._cairo_matrix, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !6
  store i32 %1, ptr %9, align 4, !tbaa !11
  store i32 %2, ptr %10, align 4, !tbaa !11
  store i32 %3, ptr %11, align 4, !tbaa !11
  store i32 %4, ptr %12, align 4, !tbaa !11
  store i32 %5, ptr %13, align 4, !tbaa !11
  store ptr %6, ptr %14, align 8, !tbaa !13
  %18 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_save(ptr noundef %18)
  %19 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_set_line_cap(ptr noundef %19, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %20 = load i32, ptr %11, align 4, !tbaa !11
  %21 = load i32, ptr %12, align 4, !tbaa !11
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %7
  %24 = load i32, ptr %11, align 4, !tbaa !11
  br label %27

25:                                               ; preds = %7
  %26 = load i32, ptr %12, align 4, !tbaa !11
  br label %27

27:                                               ; preds = %25, %23
  %28 = phi i32 [ %24, %23 ], [ %26, %25 ]
  %29 = mul nsw i32 %28, 1
  %30 = sitofp i32 %29 to double
  store double %30, ptr %15, align 8, !tbaa !14
  %31 = load ptr, ptr %8, align 8, !tbaa !6
  %32 = load i32, ptr %9, align 4, !tbaa !11
  %33 = sitofp i32 %32 to double
  %34 = load i32, ptr %11, align 4, !tbaa !11
  %35 = sitofp i32 %34 to double
  %36 = fdiv reassoc nsz arcp contract afn double %35, 2.000000e+00
  %37 = fadd reassoc nsz arcp contract afn double %33, %36
  %38 = load double, ptr %15, align 8, !tbaa !14
  %39 = fdiv reassoc nsz arcp contract afn double %38, 2.000000e+00
  %40 = fsub reassoc nsz arcp contract afn double %37, %39
  %41 = load i32, ptr %10, align 4, !tbaa !11
  %42 = sitofp i32 %41 to double
  %43 = load i32, ptr %12, align 4, !tbaa !11
  %44 = sitofp i32 %43 to double
  %45 = fdiv reassoc nsz arcp contract afn double %44, 2.000000e+00
  %46 = fadd reassoc nsz arcp contract afn double %42, %45
  %47 = load double, ptr %15, align 8, !tbaa !14
  %48 = fdiv reassoc nsz arcp contract afn double %47, 2.000000e+00
  %49 = fsub reassoc nsz arcp contract afn double %46, %48
  call void @cairo_translate(ptr noundef %31, double noundef %40, double noundef %49)
  %50 = load ptr, ptr %8, align 8, !tbaa !6
  %51 = load double, ptr %15, align 8, !tbaa !14
  %52 = load double, ptr %15, align 8, !tbaa !14
  call void @cairo_scale(ptr noundef %50, double noundef %51, double noundef %52)
  %53 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_translate(ptr noundef %53, double noundef 0.000000e+00, double noundef 0.000000e+00)
  call void @llvm.lifetime.start.p0(i64 48, ptr %16) #9
  %54 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_get_matrix(ptr noundef %54, ptr noundef %16)
  %55 = load ptr, ptr %8, align 8, !tbaa !6
  %56 = getelementptr inbounds nuw %struct._cairo_matrix, ptr %16, i32 0, i32 0
  %57 = load double, ptr %56, align 8, !tbaa !16
  %58 = getelementptr inbounds nuw %struct._cairo_matrix, ptr %16, i32 0, i32 3
  %59 = load double, ptr %58, align 8, !tbaa !18
  %60 = call reassoc nsz arcp contract afn double @hypot(double noundef %57, double noundef %59) #10
  %61 = fdiv reassoc nsz arcp contract afn double 1.618000e+00, %60
  call void @cairo_set_line_width(ptr noundef %55, double noundef %61)
  call void @llvm.lifetime.end.p0(i64 48, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  %62 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_rectangle(ptr noundef %62, double noundef 1.000000e-01, double noundef 1.000000e-01, double noundef 9.000000e-01, double noundef 9.000000e-01)
  %63 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_stroke_preserve(ptr noundef %63)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %64 = call ptr @cairo_pattern_create_linear(double noundef 1.000000e-01, double noundef 5.000000e-01, double noundef 9.000000e-01, double noundef 5.000000e-01)
  store ptr %64, ptr %17, align 8, !tbaa !19
  %65 = load ptr, ptr %17, align 8, !tbaa !19
  call void @cairo_pattern_add_color_stop_rgba(ptr noundef %65, double noundef 1.000000e-01, double noundef 6.000000e-01, double noundef 6.000000e-01, double noundef 6.000000e-01, double noundef 9.000000e-01)
  %66 = load ptr, ptr %17, align 8, !tbaa !19
  call void @cairo_pattern_add_color_stop_rgba(ptr noundef %66, double noundef 1.000000e+00, double noundef 2.000000e-01, double noundef 2.000000e-01, double noundef 2.000000e-01, double noundef 9.000000e-01)
  %67 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_rectangle(ptr noundef %67, double noundef 1.000000e-01, double noundef 1.000000e-01, double noundef 8.000000e-01, double noundef 8.000000e-01)
  %68 = load ptr, ptr %8, align 8, !tbaa !6
  %69 = load ptr, ptr %17, align 8, !tbaa !19
  call void @cairo_set_source(ptr noundef %68, ptr noundef %69)
  %70 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_fill(ptr noundef %70)
  %71 = load ptr, ptr %17, align 8, !tbaa !19
  call void @cairo_pattern_destroy(ptr noundef %71)
  %72 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_identity_matrix(ptr noundef %72)
  %73 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_restore(ptr noundef %73)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  ret void
}

; Function Attrs: nounwind uwtable
define void @dtgtk_cairo_paint_masks_brush_and_inverse(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca double, align 8
  %16 = alloca %struct._cairo_matrix, align 8
  store ptr %0, ptr %8, align 8, !tbaa !6
  store i32 %1, ptr %9, align 4, !tbaa !11
  store i32 %2, ptr %10, align 4, !tbaa !11
  store i32 %3, ptr %11, align 4, !tbaa !11
  store i32 %4, ptr %12, align 4, !tbaa !11
  store i32 %5, ptr %13, align 4, !tbaa !11
  store ptr %6, ptr %14, align 8, !tbaa !13
  %17 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_save(ptr noundef %17)
  %18 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_set_line_cap(ptr noundef %18, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %19 = load i32, ptr %11, align 4, !tbaa !11
  %20 = load i32, ptr %12, align 4, !tbaa !11
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %7
  %23 = load i32, ptr %11, align 4, !tbaa !11
  br label %26

24:                                               ; preds = %7
  %25 = load i32, ptr %12, align 4, !tbaa !11
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi i32 [ %23, %22 ], [ %25, %24 ]
  %28 = mul nsw i32 %27, 1
  %29 = sitofp i32 %28 to double
  store double %29, ptr %15, align 8, !tbaa !14
  %30 = load ptr, ptr %8, align 8, !tbaa !6
  %31 = load i32, ptr %9, align 4, !tbaa !11
  %32 = sitofp i32 %31 to double
  %33 = load i32, ptr %11, align 4, !tbaa !11
  %34 = sitofp i32 %33 to double
  %35 = fdiv reassoc nsz arcp contract afn double %34, 2.000000e+00
  %36 = fadd reassoc nsz arcp contract afn double %32, %35
  %37 = load double, ptr %15, align 8, !tbaa !14
  %38 = fdiv reassoc nsz arcp contract afn double %37, 2.000000e+00
  %39 = fsub reassoc nsz arcp contract afn double %36, %38
  %40 = load i32, ptr %10, align 4, !tbaa !11
  %41 = sitofp i32 %40 to double
  %42 = load i32, ptr %12, align 4, !tbaa !11
  %43 = sitofp i32 %42 to double
  %44 = fdiv reassoc nsz arcp contract afn double %43, 2.000000e+00
  %45 = fadd reassoc nsz arcp contract afn double %41, %44
  %46 = load double, ptr %15, align 8, !tbaa !14
  %47 = fdiv reassoc nsz arcp contract afn double %46, 2.000000e+00
  %48 = fsub reassoc nsz arcp contract afn double %45, %47
  call void @cairo_translate(ptr noundef %30, double noundef %39, double noundef %48)
  %49 = load ptr, ptr %8, align 8, !tbaa !6
  %50 = load double, ptr %15, align 8, !tbaa !14
  %51 = load double, ptr %15, align 8, !tbaa !14
  call void @cairo_scale(ptr noundef %49, double noundef %50, double noundef %51)
  %52 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_translate(ptr noundef %52, double noundef 0.000000e+00, double noundef 0.000000e+00)
  call void @llvm.lifetime.start.p0(i64 48, ptr %16) #9
  %53 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_get_matrix(ptr noundef %53, ptr noundef %16)
  %54 = load ptr, ptr %8, align 8, !tbaa !6
  %55 = getelementptr inbounds nuw %struct._cairo_matrix, ptr %16, i32 0, i32 0
  %56 = load double, ptr %55, align 8, !tbaa !16
  %57 = getelementptr inbounds nuw %struct._cairo_matrix, ptr %16, i32 0, i32 3
  %58 = load double, ptr %57, align 8, !tbaa !18
  %59 = call reassoc nsz arcp contract afn double @hypot(double noundef %56, double noundef %58) #10
  %60 = fdiv reassoc nsz arcp contract afn double 1.618000e+00, %59
  call void @cairo_set_line_width(ptr noundef %54, double noundef %60)
  call void @llvm.lifetime.end.p0(i64 48, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  %61 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_arc(ptr noundef %61, double noundef 5.000000e-01, double noundef 5.000000e-01, double noundef 4.000000e-01, double noundef 0.000000e+00, double noundef 0x401921FB54442D18)
  %62 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_stroke(ptr noundef %62)
  %63 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_arc(ptr noundef %63, double noundef 5.000000e-01, double noundef 5.000000e-01, double noundef 4.000000e-01, double noundef 0x4012D97C7F3321D2, double noundef 0x3FF921FB54442D18)
  %64 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_fill(ptr noundef %64)
  %65 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_move_to(ptr noundef %65, double noundef -5.000000e-02, double noundef 1.000000e+00)
  %66 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_arc_negative(ptr noundef %66, double noundef 2.500000e-01, double noundef 8.500000e-01, double noundef 1.500000e-01, double noundef 0x3FF921FB54442D18, double noundef 0x400C260F3FA8846E)
  %67 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_arc(ptr noundef %67, double noundef -2.360000e-01, double noundef 0x3FE70A3D70A3D70A, double noundef 3.500000e-01, double noundef 0x3FD015BF9217271A, double noundef 0x3FEA23574D659F8A)
  %68 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_close_path(ptr noundef %68)
  %69 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_fill(ptr noundef %69)
  %70 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_set_line_width(ptr noundef %70, double noundef 1.000000e-02)
  %71 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_arc(ptr noundef %71, double noundef 0x3FEF5C28F5C28F5C, double noundef 0.000000e+00, double noundef 5.500000e-02, double noundef 0x400E28C731EB6950, double noundef 0x3FE41B2F769CF0E0)
  %72 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_arc(ptr noundef %72, double noundef 4.800000e-01, double noundef 0x3FE70A3D70A3D70A, double noundef 0x3FB70A3D70A3D70A, double noundef 0x3FE41B2F769CF0E0, double noundef 0x400E28C731EB6950)
  %73 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_close_path(ptr noundef %73)
  %74 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_stroke(ptr noundef %74)
  %75 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_identity_matrix(ptr noundef %75)
  %76 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_restore(ptr noundef %76)
  ret void
}

declare void @cairo_arc_negative(ptr noundef, double noundef, double noundef, double noundef, double noundef, double noundef) #1

declare void @cairo_close_path(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @dtgtk_cairo_paint_masks_brush(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca double, align 8
  %16 = alloca %struct._cairo_matrix, align 8
  store ptr %0, ptr %8, align 8, !tbaa !6
  store i32 %1, ptr %9, align 4, !tbaa !11
  store i32 %2, ptr %10, align 4, !tbaa !11
  store i32 %3, ptr %11, align 4, !tbaa !11
  store i32 %4, ptr %12, align 4, !tbaa !11
  store i32 %5, ptr %13, align 4, !tbaa !11
  store ptr %6, ptr %14, align 8, !tbaa !13
  %17 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_save(ptr noundef %17)
  %18 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_set_line_cap(ptr noundef %18, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %19 = load i32, ptr %11, align 4, !tbaa !11
  %20 = load i32, ptr %12, align 4, !tbaa !11
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %7
  %23 = load i32, ptr %11, align 4, !tbaa !11
  br label %26

24:                                               ; preds = %7
  %25 = load i32, ptr %12, align 4, !tbaa !11
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi i32 [ %23, %22 ], [ %25, %24 ]
  %28 = sitofp i32 %27 to double
  %29 = fmul reassoc nsz arcp contract afn double %28, 9.000000e-01
  store double %29, ptr %15, align 8, !tbaa !14
  %30 = load ptr, ptr %8, align 8, !tbaa !6
  %31 = load i32, ptr %9, align 4, !tbaa !11
  %32 = sitofp i32 %31 to double
  %33 = load i32, ptr %11, align 4, !tbaa !11
  %34 = sitofp i32 %33 to double
  %35 = fdiv reassoc nsz arcp contract afn double %34, 2.000000e+00
  %36 = fadd reassoc nsz arcp contract afn double %32, %35
  %37 = load double, ptr %15, align 8, !tbaa !14
  %38 = fdiv reassoc nsz arcp contract afn double %37, 2.000000e+00
  %39 = fsub reassoc nsz arcp contract afn double %36, %38
  %40 = load i32, ptr %10, align 4, !tbaa !11
  %41 = sitofp i32 %40 to double
  %42 = load i32, ptr %12, align 4, !tbaa !11
  %43 = sitofp i32 %42 to double
  %44 = fdiv reassoc nsz arcp contract afn double %43, 2.000000e+00
  %45 = fadd reassoc nsz arcp contract afn double %41, %44
  %46 = load double, ptr %15, align 8, !tbaa !14
  %47 = fdiv reassoc nsz arcp contract afn double %46, 2.000000e+00
  %48 = fsub reassoc nsz arcp contract afn double %45, %47
  call void @cairo_translate(ptr noundef %30, double noundef %39, double noundef %48)
  %49 = load ptr, ptr %8, align 8, !tbaa !6
  %50 = load double, ptr %15, align 8, !tbaa !14
  %51 = load double, ptr %15, align 8, !tbaa !14
  call void @cairo_scale(ptr noundef %49, double noundef %50, double noundef %51)
  %52 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_translate(ptr noundef %52, double noundef 0.000000e+00, double noundef 0.000000e+00)
  call void @llvm.lifetime.start.p0(i64 48, ptr %16) #9
  %53 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_get_matrix(ptr noundef %53, ptr noundef %16)
  %54 = load ptr, ptr %8, align 8, !tbaa !6
  %55 = getelementptr inbounds nuw %struct._cairo_matrix, ptr %16, i32 0, i32 0
  %56 = load double, ptr %55, align 8, !tbaa !16
  %57 = getelementptr inbounds nuw %struct._cairo_matrix, ptr %16, i32 0, i32 3
  %58 = load double, ptr %57, align 8, !tbaa !18
  %59 = call reassoc nsz arcp contract afn double @hypot(double noundef %56, double noundef %58) #10
  %60 = fdiv reassoc nsz arcp contract afn double 1.618000e+00, %59
  call void @cairo_set_line_width(ptr noundef %54, double noundef %60)
  call void @llvm.lifetime.end.p0(i64 48, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  %61 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_move_to(ptr noundef %61, double noundef -5.000000e-02, double noundef 1.000000e+00)
  %62 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_arc_negative(ptr noundef %62, double noundef 2.500000e-01, double noundef 8.500000e-01, double noundef 1.500000e-01, double noundef 0x3FF921FB54442D18, double noundef 0x400C260F3FA8846E)
  %63 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_arc(ptr noundef %63, double noundef -2.360000e-01, double noundef 0x3FE70A3D70A3D70A, double noundef 3.500000e-01, double noundef 0x3FD015BF9217271A, double noundef 0x3FEA23574D659F8A)
  %64 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_close_path(ptr noundef %64)
  %65 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_stroke(ptr noundef %65)
  %66 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_move_to(ptr noundef %66, double noundef 0.000000e+00, double noundef 1.000000e+00)
  %67 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_arc_negative(ptr noundef %67, double noundef 2.000000e-01, double noundef 8.000000e-01, double noundef 1.000000e-01, double noundef 0x3FF41B2F769CF0E0, double noundef 0x4017E0485CDA5E0A)
  %68 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_stroke(ptr noundef %68)
  %69 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_set_line_width(ptr noundef %69, double noundef 1.000000e-02)
  %70 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_arc(ptr noundef %70, double noundef 0x3FEF5C28F5C28F5C, double noundef 0.000000e+00, double noundef 5.500000e-02, double noundef 0x400E28C731EB6950, double noundef 0x3FE41B2F769CF0E0)
  %71 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_arc(ptr noundef %71, double noundef 4.800000e-01, double noundef 0x3FE70A3D70A3D70A, double noundef 0x3FB70A3D70A3D70A, double noundef 0x3FE41B2F769CF0E0, double noundef 0x400E28C731EB6950)
  %72 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_close_path(ptr noundef %72)
  %73 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_fill(ptr noundef %73)
  %74 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_identity_matrix(ptr noundef %74)
  %75 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_restore(ptr noundef %75)
  ret void
}

; Function Attrs: nounwind uwtable
define void @dtgtk_cairo_paint_masks_uniform(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca double, align 8
  %16 = alloca %struct._cairo_matrix, align 8
  store ptr %0, ptr %8, align 8, !tbaa !6
  store i32 %1, ptr %9, align 4, !tbaa !11
  store i32 %2, ptr %10, align 4, !tbaa !11
  store i32 %3, ptr %11, align 4, !tbaa !11
  store i32 %4, ptr %12, align 4, !tbaa !11
  store i32 %5, ptr %13, align 4, !tbaa !11
  store ptr %6, ptr %14, align 8, !tbaa !13
  %17 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_save(ptr noundef %17)
  %18 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_set_line_cap(ptr noundef %18, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %19 = load i32, ptr %11, align 4, !tbaa !11
  %20 = load i32, ptr %12, align 4, !tbaa !11
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %7
  %23 = load i32, ptr %11, align 4, !tbaa !11
  br label %26

24:                                               ; preds = %7
  %25 = load i32, ptr %12, align 4, !tbaa !11
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi i32 [ %23, %22 ], [ %25, %24 ]
  %28 = sitofp i32 %27 to double
  %29 = fmul reassoc nsz arcp contract afn double %28, 0x3FEE666666666666
  store double %29, ptr %15, align 8, !tbaa !14
  %30 = load ptr, ptr %8, align 8, !tbaa !6
  %31 = load i32, ptr %9, align 4, !tbaa !11
  %32 = sitofp i32 %31 to double
  %33 = load i32, ptr %11, align 4, !tbaa !11
  %34 = sitofp i32 %33 to double
  %35 = fdiv reassoc nsz arcp contract afn double %34, 2.000000e+00
  %36 = fadd reassoc nsz arcp contract afn double %32, %35
  %37 = load double, ptr %15, align 8, !tbaa !14
  %38 = fdiv reassoc nsz arcp contract afn double %37, 2.000000e+00
  %39 = fsub reassoc nsz arcp contract afn double %36, %38
  %40 = load i32, ptr %10, align 4, !tbaa !11
  %41 = sitofp i32 %40 to double
  %42 = load i32, ptr %12, align 4, !tbaa !11
  %43 = sitofp i32 %42 to double
  %44 = fdiv reassoc nsz arcp contract afn double %43, 2.000000e+00
  %45 = fadd reassoc nsz arcp contract afn double %41, %44
  %46 = load double, ptr %15, align 8, !tbaa !14
  %47 = fdiv reassoc nsz arcp contract afn double %46, 2.000000e+00
  %48 = fsub reassoc nsz arcp contract afn double %45, %47
  call void @cairo_translate(ptr noundef %30, double noundef %39, double noundef %48)
  %49 = load ptr, ptr %8, align 8, !tbaa !6
  %50 = load double, ptr %15, align 8, !tbaa !14
  %51 = load double, ptr %15, align 8, !tbaa !14
  call void @cairo_scale(ptr noundef %49, double noundef %50, double noundef %51)
  %52 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_translate(ptr noundef %52, double noundef 0.000000e+00, double noundef 0.000000e+00)
  call void @llvm.lifetime.start.p0(i64 48, ptr %16) #9
  %53 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_get_matrix(ptr noundef %53, ptr noundef %16)
  %54 = load ptr, ptr %8, align 8, !tbaa !6
  %55 = getelementptr inbounds nuw %struct._cairo_matrix, ptr %16, i32 0, i32 0
  %56 = load double, ptr %55, align 8, !tbaa !16
  %57 = getelementptr inbounds nuw %struct._cairo_matrix, ptr %16, i32 0, i32 3
  %58 = load double, ptr %57, align 8, !tbaa !18
  %59 = call reassoc nsz arcp contract afn double @hypot(double noundef %56, double noundef %58) #10
  %60 = fdiv reassoc nsz arcp contract afn double 1.618000e+00, %59
  call void @cairo_set_line_width(ptr noundef %54, double noundef %60)
  call void @llvm.lifetime.end.p0(i64 48, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  %61 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_arc(ptr noundef %61, double noundef 5.000000e-01, double noundef 5.000000e-01, double noundef 5.000000e-01, double noundef 0xC00921FB54442D18, double noundef 0x400921FB54442D18)
  %62 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_stroke(ptr noundef %62)
  %63 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_identity_matrix(ptr noundef %63)
  %64 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_restore(ptr noundef %64)
  ret void
}

; Function Attrs: nounwind uwtable
define void @dtgtk_cairo_paint_masks_drawn(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca double, align 8
  %16 = alloca %struct._cairo_matrix, align 8
  store ptr %0, ptr %8, align 8, !tbaa !6
  store i32 %1, ptr %9, align 4, !tbaa !11
  store i32 %2, ptr %10, align 4, !tbaa !11
  store i32 %3, ptr %11, align 4, !tbaa !11
  store i32 %4, ptr %12, align 4, !tbaa !11
  store i32 %5, ptr %13, align 4, !tbaa !11
  store ptr %6, ptr %14, align 8, !tbaa !13
  %17 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_save(ptr noundef %17)
  %18 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_set_line_cap(ptr noundef %18, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %19 = load i32, ptr %11, align 4, !tbaa !11
  %20 = load i32, ptr %12, align 4, !tbaa !11
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %7
  %23 = load i32, ptr %11, align 4, !tbaa !11
  br label %26

24:                                               ; preds = %7
  %25 = load i32, ptr %12, align 4, !tbaa !11
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi i32 [ %23, %22 ], [ %25, %24 ]
  %28 = sitofp i32 %27 to double
  %29 = fmul reassoc nsz arcp contract afn double %28, 9.000000e-01
  store double %29, ptr %15, align 8, !tbaa !14
  %30 = load ptr, ptr %8, align 8, !tbaa !6
  %31 = load i32, ptr %9, align 4, !tbaa !11
  %32 = sitofp i32 %31 to double
  %33 = load i32, ptr %11, align 4, !tbaa !11
  %34 = sitofp i32 %33 to double
  %35 = fdiv reassoc nsz arcp contract afn double %34, 2.000000e+00
  %36 = fadd reassoc nsz arcp contract afn double %32, %35
  %37 = load double, ptr %15, align 8, !tbaa !14
  %38 = fdiv reassoc nsz arcp contract afn double %37, 2.000000e+00
  %39 = fsub reassoc nsz arcp contract afn double %36, %38
  %40 = load i32, ptr %10, align 4, !tbaa !11
  %41 = sitofp i32 %40 to double
  %42 = load i32, ptr %12, align 4, !tbaa !11
  %43 = sitofp i32 %42 to double
  %44 = fdiv reassoc nsz arcp contract afn double %43, 2.000000e+00
  %45 = fadd reassoc nsz arcp contract afn double %41, %44
  %46 = load double, ptr %15, align 8, !tbaa !14
  %47 = fdiv reassoc nsz arcp contract afn double %46, 2.000000e+00
  %48 = fsub reassoc nsz arcp contract afn double %45, %47
  call void @cairo_translate(ptr noundef %30, double noundef %39, double noundef %48)
  %49 = load ptr, ptr %8, align 8, !tbaa !6
  %50 = load double, ptr %15, align 8, !tbaa !14
  %51 = load double, ptr %15, align 8, !tbaa !14
  call void @cairo_scale(ptr noundef %49, double noundef %50, double noundef %51)
  %52 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_translate(ptr noundef %52, double noundef 0.000000e+00, double noundef 0.000000e+00)
  call void @llvm.lifetime.start.p0(i64 48, ptr %16) #9
  %53 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_get_matrix(ptr noundef %53, ptr noundef %16)
  %54 = load ptr, ptr %8, align 8, !tbaa !6
  %55 = getelementptr inbounds nuw %struct._cairo_matrix, ptr %16, i32 0, i32 0
  %56 = load double, ptr %55, align 8, !tbaa !16
  %57 = getelementptr inbounds nuw %struct._cairo_matrix, ptr %16, i32 0, i32 3
  %58 = load double, ptr %57, align 8, !tbaa !18
  %59 = call reassoc nsz arcp contract afn double @hypot(double noundef %56, double noundef %58) #10
  %60 = fdiv reassoc nsz arcp contract afn double 1.618000e+00, %59
  call void @cairo_set_line_width(ptr noundef %54, double noundef %60)
  call void @llvm.lifetime.end.p0(i64 48, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  %61 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_move_to(ptr noundef %61, double noundef 1.000000e+00, double noundef 1.000000e+00)
  %62 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_line_to(ptr noundef %62, double noundef 9.000000e-01, double noundef 0x3FE6666666666666)
  %63 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_line_to(ptr noundef %63, double noundef 2.000000e-01, double noundef 0.000000e+00)
  %64 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_line_to(ptr noundef %64, double noundef 0.000000e+00, double noundef 2.000000e-01)
  %65 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_line_to(ptr noundef %65, double noundef 0x3FE6666666666666, double noundef 9.000000e-01)
  %66 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_line_to(ptr noundef %66, double noundef 1.000000e+00, double noundef 1.000000e+00)
  %67 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_stroke(ptr noundef %67)
  %68 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_move_to(ptr noundef %68, double noundef 8.000000e-01, double noundef 8.000000e-01)
  %69 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_line_to(ptr noundef %69, double noundef 1.500000e-01, double noundef 1.500000e-01)
  %70 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_stroke(ptr noundef %70)
  %71 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_move_to(ptr noundef %71, double noundef 9.000000e-01, double noundef 0x3FE6666666666666)
  %72 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_line_to(ptr noundef %72, double noundef 0x3FE6666666666666, double noundef 9.000000e-01)
  %73 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_stroke(ptr noundef %73)
  %74 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_move_to(ptr noundef %74, double noundef 1.050000e+00, double noundef 1.050000e+00)
  %75 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_line_to(ptr noundef %75, double noundef 0x3FEE666666666666, double noundef 0x3FEE666666666666)
  %76 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_stroke(ptr noundef %76)
  %77 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_identity_matrix(ptr noundef %77)
  %78 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_restore(ptr noundef %78)
  ret void
}

; Function Attrs: nounwind uwtable
define void @_gradient_arc(ptr noundef %0, double noundef %1, i32 noundef %2, double noundef %3, double noundef %4, double noundef %5, double noundef %6, double noundef %7, double noundef %8, double noundef %9, double noundef %10) #0 {
  %12 = alloca ptr, align 8
  %13 = alloca double, align 8
  %14 = alloca i32, align 4
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca double, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca double, align 8
  store ptr %0, ptr %12, align 8, !tbaa !6
  store double %1, ptr %13, align 8, !tbaa !14
  store i32 %2, ptr %14, align 4, !tbaa !11
  store double %3, ptr %15, align 8, !tbaa !14
  store double %4, ptr %16, align 8, !tbaa !14
  store double %5, ptr %17, align 8, !tbaa !14
  store double %6, ptr %18, align 8, !tbaa !14
  store double %7, ptr %19, align 8, !tbaa !14
  store double %8, ptr %20, align 8, !tbaa !14
  store double %9, ptr %21, align 8, !tbaa !14
  store double %10, ptr %22, align 8, !tbaa !14
  %29 = load ptr, ptr %12, align 8, !tbaa !6
  %30 = load double, ptr %13, align 8, !tbaa !14
  call void @cairo_set_line_width(ptr noundef %29, double noundef %30)
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  %31 = load i32, ptr %14, align 4, !tbaa !11
  %32 = add nsw i32 1, %31
  %33 = sext i32 %32 to i64
  %34 = mul i64 8, %33
  %35 = call noalias ptr @malloc(i64 noundef %34) #11
  store ptr %35, ptr %23, align 8, !tbaa !21
  %36 = load ptr, ptr %23, align 8, !tbaa !21
  %37 = icmp ne ptr %36, null
  br i1 %37, label %39, label %38

38:                                               ; preds = %11
  store i32 1, ptr %24, align 4
  br label %118

39:                                               ; preds = %11
  %40 = load double, ptr %18, align 8, !tbaa !14
  %41 = fadd reassoc nsz arcp contract afn double %40, 0x400921FB54442D18
  store double %41, ptr %18, align 8, !tbaa !14
  %42 = load double, ptr %19, align 8, !tbaa !14
  %43 = fadd reassoc nsz arcp contract afn double %42, 0x400921FB54442D18
  store double %43, ptr %19, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  %44 = load double, ptr %19, align 8, !tbaa !14
  %45 = load double, ptr %18, align 8, !tbaa !14
  %46 = fsub reassoc nsz arcp contract afn double %44, %45
  %47 = load i32, ptr %14, align 4, !tbaa !11
  %48 = sitofp i32 %47 to double
  %49 = fdiv reassoc nsz arcp contract afn double %46, %48
  store double %49, ptr %25, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  store i32 0, ptr %26, align 4, !tbaa !11
  br label %50

50:                                               ; preds = %66, %39
  %51 = load i32, ptr %26, align 4, !tbaa !11
  %52 = load i32, ptr %14, align 4, !tbaa !11
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %55, label %54

54:                                               ; preds = %50
  store i32 2, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  br label %69

55:                                               ; preds = %50
  %56 = load double, ptr %18, align 8, !tbaa !14
  %57 = load i32, ptr %26, align 4, !tbaa !11
  %58 = sitofp i32 %57 to double
  %59 = load double, ptr %25, align 8, !tbaa !14
  %60 = fmul reassoc nsz arcp contract afn double %58, %59
  %61 = fadd reassoc nsz arcp contract afn double %56, %60
  %62 = load ptr, ptr %23, align 8, !tbaa !21
  %63 = load i32, ptr %26, align 4, !tbaa !11
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds double, ptr %62, i64 %64
  store double %61, ptr %65, align 8, !tbaa !14
  br label %66

66:                                               ; preds = %55
  %67 = load i32, ptr %26, align 4, !tbaa !11
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %26, align 4, !tbaa !11
  br label %50

69:                                               ; preds = %54
  %70 = load double, ptr %19, align 8, !tbaa !14
  %71 = load ptr, ptr %23, align 8, !tbaa !21
  %72 = load i32, ptr %14, align 4, !tbaa !11
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds double, ptr %71, i64 %73
  store double %70, ptr %74, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #9
  store i32 0, ptr %27, align 4, !tbaa !11
  br label %75

75:                                               ; preds = %113, %69
  %76 = load i32, ptr %27, align 4, !tbaa !11
  %77 = load i32, ptr %14, align 4, !tbaa !11
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %80, label %79

79:                                               ; preds = %75
  store i32 5, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #9
  br label %116

80:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #9
  %81 = load double, ptr %20, align 8, !tbaa !14
  %82 = load i32, ptr %27, align 4, !tbaa !11
  %83 = sitofp i32 %82 to double
  %84 = load double, ptr %21, align 8, !tbaa !14
  %85 = load double, ptr %20, align 8, !tbaa !14
  %86 = fsub reassoc nsz arcp contract afn double %84, %85
  %87 = fmul reassoc nsz arcp contract afn double %83, %86
  %88 = load i32, ptr %14, align 4, !tbaa !11
  %89 = sitofp i32 %88 to double
  %90 = fdiv reassoc nsz arcp contract afn double %87, %89
  %91 = fadd reassoc nsz arcp contract afn double %81, %90
  store double %91, ptr %28, align 8, !tbaa !14
  %92 = load ptr, ptr %12, align 8, !tbaa !6
  %93 = load double, ptr %28, align 8, !tbaa !14
  %94 = load double, ptr %28, align 8, !tbaa !14
  %95 = load double, ptr %28, align 8, !tbaa !14
  %96 = load double, ptr %22, align 8, !tbaa !14
  call void @cairo_set_source_rgba(ptr noundef %92, double noundef %93, double noundef %94, double noundef %95, double noundef %96)
  %97 = load ptr, ptr %12, align 8, !tbaa !6
  %98 = load double, ptr %15, align 8, !tbaa !14
  %99 = load double, ptr %16, align 8, !tbaa !14
  %100 = load double, ptr %17, align 8, !tbaa !14
  %101 = load ptr, ptr %23, align 8, !tbaa !21
  %102 = load i32, ptr %27, align 4, !tbaa !11
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds double, ptr %101, i64 %103
  %105 = load double, ptr %104, align 8, !tbaa !14
  %106 = load ptr, ptr %23, align 8, !tbaa !21
  %107 = load i32, ptr %27, align 4, !tbaa !11
  %108 = add nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds double, ptr %106, i64 %109
  %111 = load double, ptr %110, align 8, !tbaa !14
  call void @cairo_arc(ptr noundef %97, double noundef %98, double noundef %99, double noundef %100, double noundef %105, double noundef %111)
  %112 = load ptr, ptr %12, align 8, !tbaa !6
  call void @cairo_stroke(ptr noundef %112)
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #9
  br label %113

113:                                              ; preds = %80
  %114 = load i32, ptr %27, align 4, !tbaa !11
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %27, align 4, !tbaa !11
  br label %75

116:                                              ; preds = %79
  %117 = load ptr, ptr %23, align 8, !tbaa !21
  call void @free(ptr noundef %117) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  store i32 0, ptr %24, align 4
  br label %118

118:                                              ; preds = %116, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  %119 = load i32, ptr %24, align 4
  switch i32 %119, label %121 [
    i32 0, label %120
    i32 1, label %120
  ]

120:                                              ; preds = %118, %118
  ret void

121:                                              ; preds = %118
  unreachable
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #6

; Function Attrs: nounwind
declare void @free(ptr noundef) #7

; Function Attrs: nounwind uwtable
define void @dtgtk_cairo_paint_masks_parametric(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca double, align 8
  %16 = alloca %struct._cairo_matrix, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  store ptr %0, ptr %8, align 8, !tbaa !6
  store i32 %1, ptr %9, align 4, !tbaa !11
  store i32 %2, ptr %10, align 4, !tbaa !11
  store i32 %3, ptr %11, align 4, !tbaa !11
  store i32 %4, ptr %12, align 4, !tbaa !11
  store i32 %5, ptr %13, align 4, !tbaa !11
  store ptr %6, ptr %14, align 8, !tbaa !13
  %22 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_save(ptr noundef %22)
  %23 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_set_line_cap(ptr noundef %23, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %24 = load i32, ptr %11, align 4, !tbaa !11
  %25 = load i32, ptr %12, align 4, !tbaa !11
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %7
  %28 = load i32, ptr %11, align 4, !tbaa !11
  br label %31

29:                                               ; preds = %7
  %30 = load i32, ptr %12, align 4, !tbaa !11
  br label %31

31:                                               ; preds = %29, %27
  %32 = phi i32 [ %28, %27 ], [ %30, %29 ]
  %33 = sitofp i32 %32 to double
  %34 = fmul reassoc nsz arcp contract afn double %33, 0x3FEE666666666666
  store double %34, ptr %15, align 8, !tbaa !14
  %35 = load ptr, ptr %8, align 8, !tbaa !6
  %36 = load i32, ptr %9, align 4, !tbaa !11
  %37 = sitofp i32 %36 to double
  %38 = load i32, ptr %11, align 4, !tbaa !11
  %39 = sitofp i32 %38 to double
  %40 = fdiv reassoc nsz arcp contract afn double %39, 2.000000e+00
  %41 = fadd reassoc nsz arcp contract afn double %37, %40
  %42 = load double, ptr %15, align 8, !tbaa !14
  %43 = fdiv reassoc nsz arcp contract afn double %42, 2.000000e+00
  %44 = fsub reassoc nsz arcp contract afn double %41, %43
  %45 = load i32, ptr %10, align 4, !tbaa !11
  %46 = sitofp i32 %45 to double
  %47 = load i32, ptr %12, align 4, !tbaa !11
  %48 = sitofp i32 %47 to double
  %49 = fdiv reassoc nsz arcp contract afn double %48, 2.000000e+00
  %50 = fadd reassoc nsz arcp contract afn double %46, %49
  %51 = load double, ptr %15, align 8, !tbaa !14
  %52 = fdiv reassoc nsz arcp contract afn double %51, 2.000000e+00
  %53 = fsub reassoc nsz arcp contract afn double %50, %52
  call void @cairo_translate(ptr noundef %35, double noundef %44, double noundef %53)
  %54 = load ptr, ptr %8, align 8, !tbaa !6
  %55 = load double, ptr %15, align 8, !tbaa !14
  %56 = load double, ptr %15, align 8, !tbaa !14
  call void @cairo_scale(ptr noundef %54, double noundef %55, double noundef %56)
  %57 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_translate(ptr noundef %57, double noundef 0.000000e+00, double noundef 0.000000e+00)
  call void @llvm.lifetime.start.p0(i64 48, ptr %16) #9
  %58 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_get_matrix(ptr noundef %58, ptr noundef %16)
  %59 = load ptr, ptr %8, align 8, !tbaa !6
  %60 = getelementptr inbounds nuw %struct._cairo_matrix, ptr %16, i32 0, i32 0
  %61 = load double, ptr %60, align 8, !tbaa !16
  %62 = getelementptr inbounds nuw %struct._cairo_matrix, ptr %16, i32 0, i32 3
  %63 = load double, ptr %62, align 8, !tbaa !18
  %64 = call reassoc nsz arcp contract afn double @hypot(double noundef %61, double noundef %63) #10
  %65 = fdiv reassoc nsz arcp contract afn double 1.618000e+00, %64
  call void @cairo_set_line_width(ptr noundef %59, double noundef %65)
  call void @llvm.lifetime.end.p0(i64 48, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %66 = load ptr, ptr %8, align 8, !tbaa !6
  %67 = call ptr @cairo_get_source(ptr noundef %66)
  %68 = call i32 @cairo_pattern_get_rgba(ptr noundef %67, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %31
  br label %96

71:                                               ; preds = %31
  %72 = load i32, ptr %13, align 4, !tbaa !11
  %73 = and i32 %72, 32
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %79

75:                                               ; preds = %71
  %76 = load double, ptr %17, align 8, !tbaa !14
  %77 = fcmp reassoc nsz arcp contract afn olt double %76, 5.000000e-01
  br i1 %77, label %78, label %79

78:                                               ; preds = %75
  br label %82

79:                                               ; preds = %75, %71
  %80 = load double, ptr %17, align 8, !tbaa !14
  %81 = fdiv reassoc nsz arcp contract afn double %80, 4.000000e+00
  br label %82

82:                                               ; preds = %79, %78
  %83 = phi reassoc nsz arcp contract afn double [ 8.000000e-01, %78 ], [ %81, %79 ]
  store double %83, ptr %21, align 8, !tbaa !14
  %84 = load ptr, ptr %8, align 8, !tbaa !6
  %85 = load double, ptr %21, align 8, !tbaa !14
  %86 = load double, ptr %17, align 8, !tbaa !14
  %87 = load double, ptr %20, align 8, !tbaa !14
  call void @_gradient_arc(ptr noundef %84, double noundef 1.250000e-01, i32 noundef 16, double noundef 5.000000e-01, double noundef 5.000000e-01, double noundef 5.000000e-01, double noundef 0xBFF0C152382D7365, double noundef 0x4010C152382D7365, double noundef %85, double noundef %86, double noundef %87)
  %88 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_move_to(ptr noundef %88, double noundef 1.000000e+00, double noundef 2.000000e-01)
  %89 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_line_to(ptr noundef %89, double noundef 1.200000e+00, double noundef 2.000000e-01)
  %90 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_line_to(ptr noundef %90, double noundef 1.100000e+00, double noundef 0.000000e+00)
  %91 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_fill(ptr noundef %91)
  %92 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_move_to(ptr noundef %92, double noundef 1.100000e+00, double noundef 6.000000e-01)
  %93 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_line_to(ptr noundef %93, double noundef 1.325000e+00, double noundef 5.500000e-01)
  %94 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_line_to(ptr noundef %94, double noundef 1.275000e+00, double noundef 7.500000e-01)
  %95 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_fill(ptr noundef %95)
  br label %96

96:                                               ; preds = %82, %70
  %97 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_identity_matrix(ptr noundef %97)
  %98 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_restore(ptr noundef %98)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  ret void
}

declare i32 @cairo_pattern_get_rgba(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @cairo_get_source(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @dtgtk_cairo_paint_masks_drawn_and_parametric(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca double, align 8
  %16 = alloca %struct._cairo_matrix, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  store ptr %0, ptr %8, align 8, !tbaa !6
  store i32 %1, ptr %9, align 4, !tbaa !11
  store i32 %2, ptr %10, align 4, !tbaa !11
  store i32 %3, ptr %11, align 4, !tbaa !11
  store i32 %4, ptr %12, align 4, !tbaa !11
  store i32 %5, ptr %13, align 4, !tbaa !11
  store ptr %6, ptr %14, align 8, !tbaa !13
  %22 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_save(ptr noundef %22)
  %23 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_set_line_cap(ptr noundef %23, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %24 = load i32, ptr %11, align 4, !tbaa !11
  %25 = load i32, ptr %12, align 4, !tbaa !11
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %7
  %28 = load i32, ptr %11, align 4, !tbaa !11
  br label %31

29:                                               ; preds = %7
  %30 = load i32, ptr %12, align 4, !tbaa !11
  br label %31

31:                                               ; preds = %29, %27
  %32 = phi i32 [ %28, %27 ], [ %30, %29 ]
  %33 = sitofp i32 %32 to double
  %34 = fmul reassoc nsz arcp contract afn double %33, 1.050000e+00
  store double %34, ptr %15, align 8, !tbaa !14
  %35 = load ptr, ptr %8, align 8, !tbaa !6
  %36 = load i32, ptr %9, align 4, !tbaa !11
  %37 = sitofp i32 %36 to double
  %38 = load i32, ptr %11, align 4, !tbaa !11
  %39 = sitofp i32 %38 to double
  %40 = fdiv reassoc nsz arcp contract afn double %39, 2.000000e+00
  %41 = fadd reassoc nsz arcp contract afn double %37, %40
  %42 = load double, ptr %15, align 8, !tbaa !14
  %43 = fdiv reassoc nsz arcp contract afn double %42, 2.000000e+00
  %44 = fsub reassoc nsz arcp contract afn double %41, %43
  %45 = load i32, ptr %10, align 4, !tbaa !11
  %46 = sitofp i32 %45 to double
  %47 = load i32, ptr %12, align 4, !tbaa !11
  %48 = sitofp i32 %47 to double
  %49 = fdiv reassoc nsz arcp contract afn double %48, 2.000000e+00
  %50 = fadd reassoc nsz arcp contract afn double %46, %49
  %51 = load double, ptr %15, align 8, !tbaa !14
  %52 = fdiv reassoc nsz arcp contract afn double %51, 2.000000e+00
  %53 = fsub reassoc nsz arcp contract afn double %50, %52
  call void @cairo_translate(ptr noundef %35, double noundef %44, double noundef %53)
  %54 = load ptr, ptr %8, align 8, !tbaa !6
  %55 = load double, ptr %15, align 8, !tbaa !14
  %56 = load double, ptr %15, align 8, !tbaa !14
  call void @cairo_scale(ptr noundef %54, double noundef %55, double noundef %56)
  %57 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_translate(ptr noundef %57, double noundef -1.000000e-01, double noundef -5.000000e-02)
  call void @llvm.lifetime.start.p0(i64 48, ptr %16) #9
  %58 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_get_matrix(ptr noundef %58, ptr noundef %16)
  %59 = load ptr, ptr %8, align 8, !tbaa !6
  %60 = getelementptr inbounds nuw %struct._cairo_matrix, ptr %16, i32 0, i32 0
  %61 = load double, ptr %60, align 8, !tbaa !16
  %62 = getelementptr inbounds nuw %struct._cairo_matrix, ptr %16, i32 0, i32 3
  %63 = load double, ptr %62, align 8, !tbaa !18
  %64 = call reassoc nsz arcp contract afn double @hypot(double noundef %61, double noundef %63) #10
  %65 = fdiv reassoc nsz arcp contract afn double 1.618000e+00, %64
  call void @cairo_set_line_width(ptr noundef %59, double noundef %65)
  call void @llvm.lifetime.end.p0(i64 48, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %66 = load ptr, ptr %8, align 8, !tbaa !6
  %67 = call ptr @cairo_get_source(ptr noundef %66)
  %68 = call i32 @cairo_pattern_get_rgba(ptr noundef %67, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %31
  br label %116

71:                                               ; preds = %31
  %72 = load i32, ptr %13, align 4, !tbaa !11
  %73 = and i32 %72, 32
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %79

75:                                               ; preds = %71
  %76 = load double, ptr %17, align 8, !tbaa !14
  %77 = fcmp reassoc nsz arcp contract afn olt double %76, 5.000000e-01
  br i1 %77, label %78, label %79

78:                                               ; preds = %75
  br label %82

79:                                               ; preds = %75, %71
  %80 = load double, ptr %17, align 8, !tbaa !14
  %81 = fdiv reassoc nsz arcp contract afn double %80, 4.000000e+00
  br label %82

82:                                               ; preds = %79, %78
  %83 = phi reassoc nsz arcp contract afn double [ 8.000000e-01, %78 ], [ %81, %79 ]
  store double %83, ptr %21, align 8, !tbaa !14
  %84 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_save(ptr noundef %84)
  %85 = load ptr, ptr %8, align 8, !tbaa !6
  %86 = load double, ptr %21, align 8, !tbaa !14
  %87 = load double, ptr %17, align 8, !tbaa !14
  %88 = load double, ptr %20, align 8, !tbaa !14
  call void @_gradient_arc(ptr noundef %85, double noundef 1.250000e-01, i32 noundef 16, double noundef 7.500000e-01, double noundef 6.000000e-01, double noundef 4.000000e-01, double noundef 0xBFF0C152382D7365, double noundef 0x4010C152382D7365, double noundef %86, double noundef %87, double noundef %88)
  %89 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_move_to(ptr noundef %89, double noundef 1.200000e+00, double noundef 3.500000e-01)
  %90 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_line_to(ptr noundef %90, double noundef 1.350000e+00, double noundef 3.500000e-01)
  %91 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_line_to(ptr noundef %91, double noundef 1.275000e+00, double noundef 1.500000e-01)
  %92 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_fill(ptr noundef %92)
  %93 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_move_to(ptr noundef %93, double noundef 1.250000e+00, double noundef 0x3FE6666666666666)
  %94 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_line_to(ptr noundef %94, double noundef 1.400000e+00, double noundef 6.000000e-01)
  %95 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_line_to(ptr noundef %95, double noundef 1.400000e+00, double noundef 8.000000e-01)
  %96 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_fill(ptr noundef %96)
  %97 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_restore(ptr noundef %97)
  %98 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_scale(ptr noundef %98, double noundef 8.000000e-01, double noundef 8.000000e-01)
  %99 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_translate(ptr noundef %99, double noundef 5.000000e-02, double noundef -5.000000e-02)
  %100 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_move_to(ptr noundef %100, double noundef 1.000000e+00, double noundef 1.000000e+00)
  %101 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_line_to(ptr noundef %101, double noundef 9.000000e-01, double noundef 0x3FE6666666666666)
  %102 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_line_to(ptr noundef %102, double noundef 2.000000e-01, double noundef 0.000000e+00)
  %103 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_line_to(ptr noundef %103, double noundef 0.000000e+00, double noundef 2.000000e-01)
  %104 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_line_to(ptr noundef %104, double noundef 0x3FE6666666666666, double noundef 9.000000e-01)
  %105 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_line_to(ptr noundef %105, double noundef 1.000000e+00, double noundef 1.000000e+00)
  %106 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_stroke(ptr noundef %106)
  %107 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_move_to(ptr noundef %107, double noundef 8.000000e-01, double noundef 8.000000e-01)
  %108 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_line_to(ptr noundef %108, double noundef 2.500000e-01, double noundef 2.500000e-01)
  %109 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_stroke(ptr noundef %109)
  %110 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_move_to(ptr noundef %110, double noundef 9.000000e-01, double noundef 0x3FE6666666666666)
  %111 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_line_to(ptr noundef %111, double noundef 0x3FE6666666666666, double noundef 9.000000e-01)
  %112 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_stroke(ptr noundef %112)
  %113 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_move_to(ptr noundef %113, double noundef 1.050000e+00, double noundef 1.050000e+00)
  %114 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_line_to(ptr noundef %114, double noundef 0x3FEE666666666666, double noundef 0x3FEE666666666666)
  %115 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_stroke(ptr noundef %115)
  br label %116

116:                                              ; preds = %82, %70
  %117 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_identity_matrix(ptr noundef %117)
  %118 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_restore(ptr noundef %118)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  ret void
}

; Function Attrs: nounwind uwtable
define void @dtgtk_cairo_paint_masks_raster(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca double, align 8
  %16 = alloca %struct._cairo_matrix, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !6
  store i32 %1, ptr %9, align 4, !tbaa !11
  store i32 %2, ptr %10, align 4, !tbaa !11
  store i32 %3, ptr %11, align 4, !tbaa !11
  store i32 %4, ptr %12, align 4, !tbaa !11
  store i32 %5, ptr %13, align 4, !tbaa !11
  store ptr %6, ptr %14, align 8, !tbaa !13
  %20 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_save(ptr noundef %20)
  %21 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_set_line_cap(ptr noundef %21, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %22 = load i32, ptr %11, align 4, !tbaa !11
  %23 = load i32, ptr %12, align 4, !tbaa !11
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %7
  %26 = load i32, ptr %11, align 4, !tbaa !11
  br label %29

27:                                               ; preds = %7
  %28 = load i32, ptr %12, align 4, !tbaa !11
  br label %29

29:                                               ; preds = %27, %25
  %30 = phi i32 [ %26, %25 ], [ %28, %27 ]
  %31 = mul nsw i32 %30, 1
  %32 = sitofp i32 %31 to double
  store double %32, ptr %15, align 8, !tbaa !14
  %33 = load ptr, ptr %8, align 8, !tbaa !6
  %34 = load i32, ptr %9, align 4, !tbaa !11
  %35 = sitofp i32 %34 to double
  %36 = load i32, ptr %11, align 4, !tbaa !11
  %37 = sitofp i32 %36 to double
  %38 = fdiv reassoc nsz arcp contract afn double %37, 2.000000e+00
  %39 = fadd reassoc nsz arcp contract afn double %35, %38
  %40 = load double, ptr %15, align 8, !tbaa !14
  %41 = fdiv reassoc nsz arcp contract afn double %40, 2.000000e+00
  %42 = fsub reassoc nsz arcp contract afn double %39, %41
  %43 = load i32, ptr %10, align 4, !tbaa !11
  %44 = sitofp i32 %43 to double
  %45 = load i32, ptr %12, align 4, !tbaa !11
  %46 = sitofp i32 %45 to double
  %47 = fdiv reassoc nsz arcp contract afn double %46, 2.000000e+00
  %48 = fadd reassoc nsz arcp contract afn double %44, %47
  %49 = load double, ptr %15, align 8, !tbaa !14
  %50 = fdiv reassoc nsz arcp contract afn double %49, 2.000000e+00
  %51 = fsub reassoc nsz arcp contract afn double %48, %50
  call void @cairo_translate(ptr noundef %33, double noundef %42, double noundef %51)
  %52 = load ptr, ptr %8, align 8, !tbaa !6
  %53 = load double, ptr %15, align 8, !tbaa !14
  %54 = load double, ptr %15, align 8, !tbaa !14
  call void @cairo_scale(ptr noundef %52, double noundef %53, double noundef %54)
  %55 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_translate(ptr noundef %55, double noundef 0.000000e+00, double noundef 0.000000e+00)
  call void @llvm.lifetime.start.p0(i64 48, ptr %16) #9
  %56 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_get_matrix(ptr noundef %56, ptr noundef %16)
  %57 = load ptr, ptr %8, align 8, !tbaa !6
  %58 = getelementptr inbounds nuw %struct._cairo_matrix, ptr %16, i32 0, i32 0
  %59 = load double, ptr %58, align 8, !tbaa !16
  %60 = getelementptr inbounds nuw %struct._cairo_matrix, ptr %16, i32 0, i32 3
  %61 = load double, ptr %60, align 8, !tbaa !18
  %62 = call reassoc nsz arcp contract afn double @hypot(double noundef %59, double noundef %61) #10
  %63 = fdiv reassoc nsz arcp contract afn double 1.618000e+00, %62
  call void @cairo_set_line_width(ptr noundef %57, double noundef %63)
  call void @llvm.lifetime.end.p0(i64 48, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  %64 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_arc(ptr noundef %64, double noundef 5.000000e-01, double noundef 5.000000e-01, double noundef 5.000000e-01, double noundef 0.000000e+00, double noundef 0x401921FB54442D18)
  %65 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_clip(ptr noundef %65)
  %66 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_new_path(ptr noundef %66)
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  store i32 0, ptr %17, align 4, !tbaa !11
  br label %67

67:                                               ; preds = %96, %29
  %68 = load i32, ptr %17, align 4, !tbaa !11
  %69 = icmp slt i32 %68, 4
  br i1 %69, label %71, label %70

70:                                               ; preds = %67
  store i32 2, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  br label %99

71:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  store i32 0, ptr %19, align 4, !tbaa !11
  br label %72

72:                                               ; preds = %92, %71
  %73 = load i32, ptr %19, align 4, !tbaa !11
  %74 = icmp slt i32 %73, 4
  br i1 %74, label %76, label %75

75:                                               ; preds = %72
  store i32 5, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  br label %95

76:                                               ; preds = %72
  %77 = load i32, ptr %17, align 4, !tbaa !11
  %78 = load i32, ptr %19, align 4, !tbaa !11
  %79 = add nsw i32 %77, %78
  %80 = srem i32 %79, 2
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %91

82:                                               ; preds = %76
  %83 = load ptr, ptr %8, align 8, !tbaa !6
  %84 = load i32, ptr %17, align 4, !tbaa !11
  %85 = sitofp i32 %84 to double
  %86 = fdiv reassoc nsz arcp contract afn double %85, 4.000000e+00
  %87 = load i32, ptr %19, align 4, !tbaa !11
  %88 = sitofp i32 %87 to double
  %89 = fdiv reassoc nsz arcp contract afn double %88, 4.000000e+00
  call void @cairo_rectangle(ptr noundef %83, double noundef %86, double noundef %89, double noundef 2.500000e-01, double noundef 2.500000e-01)
  %90 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_fill(ptr noundef %90)
  br label %91

91:                                               ; preds = %82, %76
  br label %92

92:                                               ; preds = %91
  %93 = load i32, ptr %19, align 4, !tbaa !11
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %19, align 4, !tbaa !11
  br label %72

95:                                               ; preds = %75
  br label %96

96:                                               ; preds = %95
  %97 = load i32, ptr %17, align 4, !tbaa !11
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %17, align 4, !tbaa !11
  br label %67

99:                                               ; preds = %70
  %100 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_identity_matrix(ptr noundef %100)
  %101 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_restore(ptr noundef %101)
  ret void
}

declare void @cairo_new_path(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @dtgtk_cairo_paint_masks_multi(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca double, align 8
  %16 = alloca %struct._cairo_matrix, align 8
  store ptr %0, ptr %8, align 8, !tbaa !6
  store i32 %1, ptr %9, align 4, !tbaa !11
  store i32 %2, ptr %10, align 4, !tbaa !11
  store i32 %3, ptr %11, align 4, !tbaa !11
  store i32 %4, ptr %12, align 4, !tbaa !11
  store i32 %5, ptr %13, align 4, !tbaa !11
  store ptr %6, ptr %14, align 8, !tbaa !13
  %17 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_save(ptr noundef %17)
  %18 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_set_line_cap(ptr noundef %18, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %19 = load i32, ptr %11, align 4, !tbaa !11
  %20 = load i32, ptr %12, align 4, !tbaa !11
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %7
  %23 = load i32, ptr %11, align 4, !tbaa !11
  br label %26

24:                                               ; preds = %7
  %25 = load i32, ptr %12, align 4, !tbaa !11
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi i32 [ %23, %22 ], [ %25, %24 ]
  %28 = mul nsw i32 %27, 1
  %29 = sitofp i32 %28 to double
  store double %29, ptr %15, align 8, !tbaa !14
  %30 = load ptr, ptr %8, align 8, !tbaa !6
  %31 = load i32, ptr %9, align 4, !tbaa !11
  %32 = sitofp i32 %31 to double
  %33 = load i32, ptr %11, align 4, !tbaa !11
  %34 = sitofp i32 %33 to double
  %35 = fdiv reassoc nsz arcp contract afn double %34, 2.000000e+00
  %36 = fadd reassoc nsz arcp contract afn double %32, %35
  %37 = load double, ptr %15, align 8, !tbaa !14
  %38 = fdiv reassoc nsz arcp contract afn double %37, 2.000000e+00
  %39 = fsub reassoc nsz arcp contract afn double %36, %38
  %40 = load i32, ptr %10, align 4, !tbaa !11
  %41 = sitofp i32 %40 to double
  %42 = load i32, ptr %12, align 4, !tbaa !11
  %43 = sitofp i32 %42 to double
  %44 = fdiv reassoc nsz arcp contract afn double %43, 2.000000e+00
  %45 = fadd reassoc nsz arcp contract afn double %41, %44
  %46 = load double, ptr %15, align 8, !tbaa !14
  %47 = fdiv reassoc nsz arcp contract afn double %46, 2.000000e+00
  %48 = fsub reassoc nsz arcp contract afn double %45, %47
  call void @cairo_translate(ptr noundef %30, double noundef %39, double noundef %48)
  %49 = load ptr, ptr %8, align 8, !tbaa !6
  %50 = load double, ptr %15, align 8, !tbaa !14
  %51 = load double, ptr %15, align 8, !tbaa !14
  call void @cairo_scale(ptr noundef %49, double noundef %50, double noundef %51)
  %52 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_translate(ptr noundef %52, double noundef 0.000000e+00, double noundef 0.000000e+00)
  call void @llvm.lifetime.start.p0(i64 48, ptr %16) #9
  %53 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_get_matrix(ptr noundef %53, ptr noundef %16)
  %54 = load ptr, ptr %8, align 8, !tbaa !6
  %55 = getelementptr inbounds nuw %struct._cairo_matrix, ptr %16, i32 0, i32 0
  %56 = load double, ptr %55, align 8, !tbaa !16
  %57 = getelementptr inbounds nuw %struct._cairo_matrix, ptr %16, i32 0, i32 3
  %58 = load double, ptr %57, align 8, !tbaa !18
  %59 = call reassoc nsz arcp contract afn double @hypot(double noundef %56, double noundef %58) #10
  %60 = fdiv reassoc nsz arcp contract afn double 1.618000e+00, %59
  call void @cairo_set_line_width(ptr noundef %54, double noundef %60)
  call void @llvm.lifetime.end.p0(i64 48, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  %61 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_arc(ptr noundef %61, double noundef 3.000000e-01, double noundef 3.000000e-01, double noundef 3.000000e-01, double noundef 0.000000e+00, double noundef 6.283200e+00)
  %62 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_stroke(ptr noundef %62)
  %63 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_move_to(ptr noundef %63, double noundef 0.000000e+00, double noundef 1.000000e+00)
  %64 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_curve_to(ptr noundef %64, double noundef 0.000000e+00, double noundef 5.000000e-01, double noundef 1.000000e+00, double noundef 6.000000e-01, double noundef 1.000000e+00, double noundef 0.000000e+00)
  %65 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_stroke(ptr noundef %65)
  %66 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_identity_matrix(ptr noundef %66)
  %67 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_restore(ptr noundef %67)
  ret void
}

; Function Attrs: nounwind uwtable
define void @dtgtk_cairo_paint_masks_inverse(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca double, align 8
  %16 = alloca %struct._cairo_matrix, align 8
  store ptr %0, ptr %8, align 8, !tbaa !6
  store i32 %1, ptr %9, align 4, !tbaa !11
  store i32 %2, ptr %10, align 4, !tbaa !11
  store i32 %3, ptr %11, align 4, !tbaa !11
  store i32 %4, ptr %12, align 4, !tbaa !11
  store i32 %5, ptr %13, align 4, !tbaa !11
  store ptr %6, ptr %14, align 8, !tbaa !13
  %17 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_save(ptr noundef %17)
  %18 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_set_line_cap(ptr noundef %18, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %19 = load i32, ptr %11, align 4, !tbaa !11
  %20 = load i32, ptr %12, align 4, !tbaa !11
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %7
  %23 = load i32, ptr %11, align 4, !tbaa !11
  br label %26

24:                                               ; preds = %7
  %25 = load i32, ptr %12, align 4, !tbaa !11
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi i32 [ %23, %22 ], [ %25, %24 ]
  %28 = mul nsw i32 %27, 1
  %29 = sitofp i32 %28 to double
  store double %29, ptr %15, align 8, !tbaa !14
  %30 = load ptr, ptr %8, align 8, !tbaa !6
  %31 = load i32, ptr %9, align 4, !tbaa !11
  %32 = sitofp i32 %31 to double
  %33 = load i32, ptr %11, align 4, !tbaa !11
  %34 = sitofp i32 %33 to double
  %35 = fdiv reassoc nsz arcp contract afn double %34, 2.000000e+00
  %36 = fadd reassoc nsz arcp contract afn double %32, %35
  %37 = load double, ptr %15, align 8, !tbaa !14
  %38 = fdiv reassoc nsz arcp contract afn double %37, 2.000000e+00
  %39 = fsub reassoc nsz arcp contract afn double %36, %38
  %40 = load i32, ptr %10, align 4, !tbaa !11
  %41 = sitofp i32 %40 to double
  %42 = load i32, ptr %12, align 4, !tbaa !11
  %43 = sitofp i32 %42 to double
  %44 = fdiv reassoc nsz arcp contract afn double %43, 2.000000e+00
  %45 = fadd reassoc nsz arcp contract afn double %41, %44
  %46 = load double, ptr %15, align 8, !tbaa !14
  %47 = fdiv reassoc nsz arcp contract afn double %46, 2.000000e+00
  %48 = fsub reassoc nsz arcp contract afn double %45, %47
  call void @cairo_translate(ptr noundef %30, double noundef %39, double noundef %48)
  %49 = load ptr, ptr %8, align 8, !tbaa !6
  %50 = load double, ptr %15, align 8, !tbaa !14
  %51 = load double, ptr %15, align 8, !tbaa !14
  call void @cairo_scale(ptr noundef %49, double noundef %50, double noundef %51)
  %52 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_translate(ptr noundef %52, double noundef 0.000000e+00, double noundef 0.000000e+00)
  call void @llvm.lifetime.start.p0(i64 48, ptr %16) #9
  %53 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_get_matrix(ptr noundef %53, ptr noundef %16)
  %54 = load ptr, ptr %8, align 8, !tbaa !6
  %55 = getelementptr inbounds nuw %struct._cairo_matrix, ptr %16, i32 0, i32 0
  %56 = load double, ptr %55, align 8, !tbaa !16
  %57 = getelementptr inbounds nuw %struct._cairo_matrix, ptr %16, i32 0, i32 3
  %58 = load double, ptr %57, align 8, !tbaa !18
  %59 = call reassoc nsz arcp contract afn double @hypot(double noundef %56, double noundef %58) #10
  %60 = fdiv reassoc nsz arcp contract afn double 1.618000e+00, %59
  call void @cairo_set_line_width(ptr noundef %54, double noundef %60)
  call void @llvm.lifetime.end.p0(i64 48, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  %61 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_arc(ptr noundef %61, double noundef 5.000000e-01, double noundef 5.000000e-01, double noundef 4.600000e-01, double noundef 0.000000e+00, double noundef 0x401921FB54442D18)
  %62 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_stroke(ptr noundef %62)
  %63 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_arc(ptr noundef %63, double noundef 5.000000e-01, double noundef 5.000000e-01, double noundef 4.600000e-01, double noundef 0x4012D97C7F3321D2, double noundef 0x3FF921FB54442D18)
  %64 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_fill(ptr noundef %64)
  %65 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_identity_matrix(ptr noundef %65)
  %66 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_restore(ptr noundef %66)
  ret void
}

; Function Attrs: nounwind uwtable
define void @dtgtk_cairo_paint_masks_union(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  store ptr %0, ptr %8, align 8, !tbaa !6
  store i32 %1, ptr %9, align 4, !tbaa !11
  store i32 %2, ptr %10, align 4, !tbaa !11
  store i32 %3, ptr %11, align 4, !tbaa !11
  store i32 %4, ptr %12, align 4, !tbaa !11
  store i32 %5, ptr %13, align 4, !tbaa !11
  store ptr %6, ptr %14, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %17 = load i32, ptr %11, align 4, !tbaa !11
  %18 = sitofp i32 %17 to double
  %19 = fdiv reassoc nsz arcp contract afn double %18, 3.400000e+00
  %20 = load i32, ptr %12, align 4, !tbaa !11
  %21 = sitofp i32 %20 to double
  %22 = fdiv reassoc nsz arcp contract afn double %21, 2.000000e+00
  %23 = call reassoc nsz arcp contract afn double @llvm.minnum.f64(double %19, double %22)
  %24 = fmul reassoc nsz arcp contract afn double %23, 0x3FEE666666666666
  store double %24, ptr %15, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %25 = load i32, ptr %11, align 4, !tbaa !11
  %26 = sitofp i32 %25 to double
  %27 = load double, ptr %15, align 8, !tbaa !14
  %28 = fmul reassoc nsz arcp contract afn double %27, 3.400000e+00
  %29 = fsub reassoc nsz arcp contract afn double %26, %28
  %30 = fdiv reassoc nsz arcp contract afn double %29, 2.000000e+00
  store double %30, ptr %16, align 8, !tbaa !14
  %31 = load ptr, ptr %8, align 8, !tbaa !6
  %32 = load double, ptr %16, align 8, !tbaa !14
  %33 = load double, ptr %15, align 8, !tbaa !14
  %34 = fadd reassoc nsz arcp contract afn double %32, %33
  %35 = load i32, ptr %12, align 4, !tbaa !11
  %36 = sitofp i32 %35 to double
  %37 = fdiv reassoc nsz arcp contract afn double %36, 2.000000e+00
  %38 = load double, ptr %15, align 8, !tbaa !14
  call void @cairo_arc(ptr noundef %31, double noundef %34, double noundef %37, double noundef %38, double noundef 0.000000e+00, double noundef 0x401921FB54442D18)
  %39 = load ptr, ptr %8, align 8, !tbaa !6
  %40 = load double, ptr %16, align 8, !tbaa !14
  %41 = load double, ptr %15, align 8, !tbaa !14
  %42 = fmul reassoc nsz arcp contract afn double %41, 2.400000e+00
  %43 = fadd reassoc nsz arcp contract afn double %40, %42
  %44 = load i32, ptr %12, align 4, !tbaa !11
  %45 = sitofp i32 %44 to double
  %46 = fdiv reassoc nsz arcp contract afn double %45, 2.000000e+00
  %47 = load double, ptr %15, align 8, !tbaa !14
  call void @cairo_arc(ptr noundef %39, double noundef %43, double noundef %46, double noundef %47, double noundef 0.000000e+00, double noundef 0x401921FB54442D18)
  %48 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_fill(ptr noundef %48)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.minnum.f64(double, double) #4

; Function Attrs: nounwind uwtable
define void @dtgtk_cairo_paint_masks_intersection(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  store ptr %0, ptr %8, align 8, !tbaa !6
  store i32 %1, ptr %9, align 4, !tbaa !11
  store i32 %2, ptr %10, align 4, !tbaa !11
  store i32 %3, ptr %11, align 4, !tbaa !11
  store i32 %4, ptr %12, align 4, !tbaa !11
  store i32 %5, ptr %13, align 4, !tbaa !11
  store ptr %6, ptr %14, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %17 = load i32, ptr %11, align 4, !tbaa !11
  %18 = sitofp i32 %17 to double
  %19 = fdiv reassoc nsz arcp contract afn double %18, 3.400000e+00
  %20 = load i32, ptr %12, align 4, !tbaa !11
  %21 = sitofp i32 %20 to double
  %22 = fdiv reassoc nsz arcp contract afn double %21, 2.000000e+00
  %23 = call reassoc nsz arcp contract afn double @llvm.minnum.f64(double %19, double %22)
  %24 = fmul reassoc nsz arcp contract afn double %23, 0x3FEE666666666666
  store double %24, ptr %15, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %25 = load i32, ptr %11, align 4, !tbaa !11
  %26 = sitofp i32 %25 to double
  %27 = load double, ptr %15, align 8, !tbaa !14
  %28 = fmul reassoc nsz arcp contract afn double %27, 3.400000e+00
  %29 = fsub reassoc nsz arcp contract afn double %26, %28
  %30 = fdiv reassoc nsz arcp contract afn double %29, 2.000000e+00
  store double %30, ptr %16, align 8, !tbaa !14
  %31 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_save(ptr noundef %31)
  %32 = load ptr, ptr %8, align 8, !tbaa !6
  %33 = load ptr, ptr %8, align 8, !tbaa !6
  %34 = call reassoc nsz arcp contract afn double @cairo_get_line_width(ptr noundef %33)
  %35 = fmul reassoc nsz arcp contract afn double %34, 5.000000e-01
  call void @cairo_set_line_width(ptr noundef %32, double noundef %35)
  %36 = load ptr, ptr %8, align 8, !tbaa !6
  %37 = load double, ptr %16, align 8, !tbaa !14
  %38 = load double, ptr %15, align 8, !tbaa !14
  %39 = fadd reassoc nsz arcp contract afn double %37, %38
  %40 = load i32, ptr %12, align 4, !tbaa !11
  %41 = sitofp i32 %40 to double
  %42 = fdiv reassoc nsz arcp contract afn double %41, 2.000000e+00
  %43 = load double, ptr %15, align 8, !tbaa !14
  call void @cairo_arc(ptr noundef %36, double noundef %39, double noundef %42, double noundef %43, double noundef 0.000000e+00, double noundef 0x401921FB54442D18)
  %44 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_stroke(ptr noundef %44)
  %45 = load ptr, ptr %8, align 8, !tbaa !6
  %46 = load double, ptr %16, align 8, !tbaa !14
  %47 = load double, ptr %15, align 8, !tbaa !14
  %48 = fmul reassoc nsz arcp contract afn double %47, 2.400000e+00
  %49 = fadd reassoc nsz arcp contract afn double %46, %48
  %50 = load i32, ptr %12, align 4, !tbaa !11
  %51 = sitofp i32 %50 to double
  %52 = fdiv reassoc nsz arcp contract afn double %51, 2.000000e+00
  %53 = load double, ptr %15, align 8, !tbaa !14
  call void @cairo_arc(ptr noundef %45, double noundef %49, double noundef %52, double noundef %53, double noundef 0.000000e+00, double noundef 0x401921FB54442D18)
  %54 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_stroke_preserve(ptr noundef %54)
  %55 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_clip(ptr noundef %55)
  %56 = load ptr, ptr %8, align 8, !tbaa !6
  %57 = load double, ptr %16, align 8, !tbaa !14
  %58 = load double, ptr %15, align 8, !tbaa !14
  %59 = fadd reassoc nsz arcp contract afn double %57, %58
  %60 = load i32, ptr %12, align 4, !tbaa !11
  %61 = sitofp i32 %60 to double
  %62 = fdiv reassoc nsz arcp contract afn double %61, 2.000000e+00
  %63 = load double, ptr %15, align 8, !tbaa !14
  call void @cairo_arc(ptr noundef %56, double noundef %59, double noundef %62, double noundef %63, double noundef 0.000000e+00, double noundef 0x401921FB54442D18)
  %64 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_fill(ptr noundef %64)
  %65 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_restore(ptr noundef %65)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  ret void
}

declare double @cairo_get_line_width(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @dtgtk_cairo_paint_masks_difference(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  store ptr %0, ptr %8, align 8, !tbaa !6
  store i32 %1, ptr %9, align 4, !tbaa !11
  store i32 %2, ptr %10, align 4, !tbaa !11
  store i32 %3, ptr %11, align 4, !tbaa !11
  store i32 %4, ptr %12, align 4, !tbaa !11
  store i32 %5, ptr %13, align 4, !tbaa !11
  store ptr %6, ptr %14, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %17 = load i32, ptr %11, align 4, !tbaa !11
  %18 = sitofp i32 %17 to double
  %19 = fdiv reassoc nsz arcp contract afn double %18, 3.400000e+00
  %20 = load i32, ptr %12, align 4, !tbaa !11
  %21 = sitofp i32 %20 to double
  %22 = fdiv reassoc nsz arcp contract afn double %21, 2.000000e+00
  %23 = call reassoc nsz arcp contract afn double @llvm.minnum.f64(double %19, double %22)
  %24 = fmul reassoc nsz arcp contract afn double %23, 0x3FEE666666666666
  store double %24, ptr %15, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %25 = load i32, ptr %11, align 4, !tbaa !11
  %26 = sitofp i32 %25 to double
  %27 = load double, ptr %15, align 8, !tbaa !14
  %28 = fmul reassoc nsz arcp contract afn double %27, 3.400000e+00
  %29 = fsub reassoc nsz arcp contract afn double %26, %28
  %30 = fdiv reassoc nsz arcp contract afn double %29, 2.000000e+00
  store double %30, ptr %16, align 8, !tbaa !14
  %31 = load ptr, ptr %8, align 8, !tbaa !6
  %32 = load double, ptr %16, align 8, !tbaa !14
  %33 = load double, ptr %15, align 8, !tbaa !14
  %34 = fadd reassoc nsz arcp contract afn double %32, %33
  %35 = load i32, ptr %12, align 4, !tbaa !11
  %36 = sitofp i32 %35 to double
  %37 = fdiv reassoc nsz arcp contract afn double %36, 2.000000e+00
  %38 = load double, ptr %15, align 8, !tbaa !14
  call void @cairo_arc(ptr noundef %31, double noundef %34, double noundef %37, double noundef %38, double noundef 0.000000e+00, double noundef 0x401921FB54442D18)
  %39 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_fill(ptr noundef %39)
  %40 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_set_operator(ptr noundef %40, i32 noundef 0)
  %41 = load ptr, ptr %8, align 8, !tbaa !6
  %42 = load double, ptr %16, align 8, !tbaa !14
  %43 = load double, ptr %15, align 8, !tbaa !14
  %44 = fmul reassoc nsz arcp contract afn double %43, 2.400000e+00
  %45 = fadd reassoc nsz arcp contract afn double %42, %44
  %46 = load i32, ptr %12, align 4, !tbaa !11
  %47 = sitofp i32 %46 to double
  %48 = fdiv reassoc nsz arcp contract afn double %47, 2.000000e+00
  %49 = load double, ptr %15, align 8, !tbaa !14
  call void @cairo_arc(ptr noundef %41, double noundef %45, double noundef %48, double noundef %49, double noundef 0.000000e+00, double noundef 0x401921FB54442D18)
  %50 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_fill(ptr noundef %50)
  %51 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_set_operator(ptr noundef %51, i32 noundef 2)
  %52 = load ptr, ptr %8, align 8, !tbaa !6
  %53 = load ptr, ptr %8, align 8, !tbaa !6
  %54 = call reassoc nsz arcp contract afn double @cairo_get_line_width(ptr noundef %53)
  %55 = fmul reassoc nsz arcp contract afn double %54, 5.000000e-01
  call void @cairo_set_line_width(ptr noundef %52, double noundef %55)
  %56 = load ptr, ptr %8, align 8, !tbaa !6
  %57 = load double, ptr %16, align 8, !tbaa !14
  %58 = load double, ptr %15, align 8, !tbaa !14
  %59 = fmul reassoc nsz arcp contract afn double %58, 2.400000e+00
  %60 = fadd reassoc nsz arcp contract afn double %57, %59
  %61 = load i32, ptr %12, align 4, !tbaa !11
  %62 = sitofp i32 %61 to double
  %63 = fdiv reassoc nsz arcp contract afn double %62, 2.000000e+00
  %64 = load double, ptr %15, align 8, !tbaa !14
  call void @cairo_arc(ptr noundef %56, double noundef %60, double noundef %63, double noundef %64, double noundef 0.000000e+00, double noundef 0x401921FB54442D18)
  %65 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_stroke(ptr noundef %65)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  ret void
}

; Function Attrs: nounwind uwtable
define void @dtgtk_cairo_paint_masks_sum(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  store ptr %0, ptr %8, align 8, !tbaa !6
  store i32 %1, ptr %9, align 4, !tbaa !11
  store i32 %2, ptr %10, align 4, !tbaa !11
  store i32 %3, ptr %11, align 4, !tbaa !11
  store i32 %4, ptr %12, align 4, !tbaa !11
  store i32 %5, ptr %13, align 4, !tbaa !11
  store ptr %6, ptr %14, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %17 = load i32, ptr %11, align 4, !tbaa !11
  %18 = sitofp i32 %17 to double
  %19 = fdiv reassoc nsz arcp contract afn double %18, 3.400000e+00
  %20 = load i32, ptr %12, align 4, !tbaa !11
  %21 = sitofp i32 %20 to double
  %22 = fdiv reassoc nsz arcp contract afn double %21, 2.000000e+00
  %23 = call reassoc nsz arcp contract afn double @llvm.minnum.f64(double %19, double %22)
  %24 = fmul reassoc nsz arcp contract afn double %23, 0x3FEE666666666666
  store double %24, ptr %15, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %25 = load i32, ptr %11, align 4, !tbaa !11
  %26 = sitofp i32 %25 to double
  %27 = load double, ptr %15, align 8, !tbaa !14
  %28 = fmul reassoc nsz arcp contract afn double %27, 3.400000e+00
  %29 = fsub reassoc nsz arcp contract afn double %26, %28
  %30 = fdiv reassoc nsz arcp contract afn double %29, 2.000000e+00
  store double %30, ptr %16, align 8, !tbaa !14
  %31 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_save(ptr noundef %31)
  %32 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_set_source_rgba(ptr noundef %32, double noundef 1.000000e+00, double noundef 1.000000e+00, double noundef 1.000000e+00, double noundef 3.000000e-01)
  %33 = load ptr, ptr %8, align 8, !tbaa !6
  %34 = load double, ptr %16, align 8, !tbaa !14
  %35 = load double, ptr %15, align 8, !tbaa !14
  %36 = fadd reassoc nsz arcp contract afn double %34, %35
  %37 = load i32, ptr %12, align 4, !tbaa !11
  %38 = sitofp i32 %37 to double
  %39 = fdiv reassoc nsz arcp contract afn double %38, 2.000000e+00
  %40 = load double, ptr %15, align 8, !tbaa !14
  call void @cairo_arc(ptr noundef %33, double noundef %36, double noundef %39, double noundef %40, double noundef 0.000000e+00, double noundef 0x401921FB54442D18)
  %41 = load ptr, ptr %8, align 8, !tbaa !6
  %42 = load double, ptr %16, align 8, !tbaa !14
  %43 = load double, ptr %15, align 8, !tbaa !14
  %44 = fmul reassoc nsz arcp contract afn double %43, 2.400000e+00
  %45 = fadd reassoc nsz arcp contract afn double %42, %44
  %46 = load i32, ptr %12, align 4, !tbaa !11
  %47 = sitofp i32 %46 to double
  %48 = fdiv reassoc nsz arcp contract afn double %47, 2.000000e+00
  %49 = load double, ptr %15, align 8, !tbaa !14
  call void @cairo_arc(ptr noundef %41, double noundef %45, double noundef %48, double noundef %49, double noundef 0.000000e+00, double noundef 0x401921FB54442D18)
  %50 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_fill(ptr noundef %50)
  %51 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_restore(ptr noundef %51)
  %52 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_push_group(ptr noundef %52)
  %53 = load ptr, ptr %8, align 8, !tbaa !6
  %54 = load double, ptr %16, align 8, !tbaa !14
  %55 = load double, ptr %15, align 8, !tbaa !14
  %56 = fmul reassoc nsz arcp contract afn double %55, 1.200000e+00
  %57 = fadd reassoc nsz arcp contract afn double %54, %56
  %58 = load i32, ptr %12, align 4, !tbaa !11
  %59 = sitofp i32 %58 to double
  %60 = fdiv reassoc nsz arcp contract afn double %59, 2.000000e+00
  %61 = load double, ptr %15, align 8, !tbaa !14
  %62 = fmul reassoc nsz arcp contract afn double %61, 8.500000e-01
  call void @cairo_arc(ptr noundef %53, double noundef %57, double noundef %60, double noundef %62, double noundef 0.000000e+00, double noundef 0x401921FB54442D18)
  %63 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_fill(ptr noundef %63)
  %64 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_set_operator(ptr noundef %64, i32 noundef 3)
  %65 = load ptr, ptr %8, align 8, !tbaa !6
  %66 = load double, ptr %16, align 8, !tbaa !14
  %67 = load double, ptr %15, align 8, !tbaa !14
  %68 = fmul reassoc nsz arcp contract afn double %67, 2.200000e+00
  %69 = fadd reassoc nsz arcp contract afn double %66, %68
  %70 = load i32, ptr %12, align 4, !tbaa !11
  %71 = sitofp i32 %70 to double
  %72 = fdiv reassoc nsz arcp contract afn double %71, 2.000000e+00
  %73 = load double, ptr %15, align 8, !tbaa !14
  %74 = fmul reassoc nsz arcp contract afn double %73, 8.500000e-01
  call void @cairo_arc(ptr noundef %65, double noundef %69, double noundef %72, double noundef %74, double noundef 0.000000e+00, double noundef 0x401921FB54442D18)
  %75 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_fill(ptr noundef %75)
  %76 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_pop_group_to_source(ptr noundef %76)
  %77 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_paint(ptr noundef %77)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  ret void
}

declare void @cairo_push_group(ptr noundef) #1

declare void @cairo_pop_group_to_source(ptr noundef) #1

declare void @cairo_paint(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @dtgtk_cairo_paint_masks_exclusion(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  store ptr %0, ptr %8, align 8, !tbaa !6
  store i32 %1, ptr %9, align 4, !tbaa !11
  store i32 %2, ptr %10, align 4, !tbaa !11
  store i32 %3, ptr %11, align 4, !tbaa !11
  store i32 %4, ptr %12, align 4, !tbaa !11
  store i32 %5, ptr %13, align 4, !tbaa !11
  store ptr %6, ptr %14, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %17 = load i32, ptr %11, align 4, !tbaa !11
  %18 = sitofp i32 %17 to double
  %19 = fdiv reassoc nsz arcp contract afn double %18, 3.400000e+00
  %20 = load i32, ptr %12, align 4, !tbaa !11
  %21 = sitofp i32 %20 to double
  %22 = fdiv reassoc nsz arcp contract afn double %21, 2.000000e+00
  %23 = call reassoc nsz arcp contract afn double @llvm.minnum.f64(double %19, double %22)
  %24 = fmul reassoc nsz arcp contract afn double %23, 0x3FEE666666666666
  store double %24, ptr %15, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %25 = load i32, ptr %11, align 4, !tbaa !11
  %26 = sitofp i32 %25 to double
  %27 = load double, ptr %15, align 8, !tbaa !14
  %28 = fmul reassoc nsz arcp contract afn double %27, 3.400000e+00
  %29 = fsub reassoc nsz arcp contract afn double %26, %28
  %30 = fdiv reassoc nsz arcp contract afn double %29, 2.000000e+00
  store double %30, ptr %16, align 8, !tbaa !14
  %31 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_save(ptr noundef %31)
  %32 = load ptr, ptr %8, align 8, !tbaa !6
  %33 = load ptr, ptr %8, align 8, !tbaa !6
  %34 = call reassoc nsz arcp contract afn double @cairo_get_line_width(ptr noundef %33)
  %35 = fmul reassoc nsz arcp contract afn double %34, 5.000000e-01
  call void @cairo_set_line_width(ptr noundef %32, double noundef %35)
  %36 = load ptr, ptr %8, align 8, !tbaa !6
  %37 = load double, ptr %16, align 8, !tbaa !14
  %38 = load double, ptr %15, align 8, !tbaa !14
  %39 = fadd reassoc nsz arcp contract afn double %37, %38
  %40 = load i32, ptr %12, align 4, !tbaa !11
  %41 = sitofp i32 %40 to double
  %42 = fdiv reassoc nsz arcp contract afn double %41, 2.000000e+00
  %43 = load double, ptr %15, align 8, !tbaa !14
  call void @cairo_arc(ptr noundef %36, double noundef %39, double noundef %42, double noundef %43, double noundef 0.000000e+00, double noundef 0x401921FB54442D18)
  %44 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_fill(ptr noundef %44)
  %45 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_set_operator(ptr noundef %45, i32 noundef 0)
  %46 = load ptr, ptr %8, align 8, !tbaa !6
  %47 = load double, ptr %16, align 8, !tbaa !14
  %48 = load double, ptr %15, align 8, !tbaa !14
  %49 = fmul reassoc nsz arcp contract afn double %48, 2.200000e+00
  %50 = fadd reassoc nsz arcp contract afn double %47, %49
  %51 = load i32, ptr %12, align 4, !tbaa !11
  %52 = sitofp i32 %51 to double
  %53 = fdiv reassoc nsz arcp contract afn double %52, 2.000000e+00
  %54 = load double, ptr %15, align 8, !tbaa !14
  %55 = fmul reassoc nsz arcp contract afn double %54, 8.500000e-01
  call void @cairo_arc(ptr noundef %46, double noundef %50, double noundef %53, double noundef %55, double noundef 0.000000e+00, double noundef 0x401921FB54442D18)
  %56 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_fill(ptr noundef %56)
  %57 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_restore(ptr noundef %57)
  %58 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_push_group(ptr noundef %58)
  %59 = load ptr, ptr %8, align 8, !tbaa !6
  %60 = load double, ptr %16, align 8, !tbaa !14
  %61 = load double, ptr %15, align 8, !tbaa !14
  %62 = fmul reassoc nsz arcp contract afn double %61, 2.400000e+00
  %63 = fadd reassoc nsz arcp contract afn double %60, %62
  %64 = load i32, ptr %12, align 4, !tbaa !11
  %65 = sitofp i32 %64 to double
  %66 = fdiv reassoc nsz arcp contract afn double %65, 2.000000e+00
  %67 = load double, ptr %15, align 8, !tbaa !14
  call void @cairo_arc(ptr noundef %59, double noundef %63, double noundef %66, double noundef %67, double noundef 0.000000e+00, double noundef 0x401921FB54442D18)
  %68 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_fill(ptr noundef %68)
  %69 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_set_operator(ptr noundef %69, i32 noundef 0)
  %70 = load ptr, ptr %8, align 8, !tbaa !6
  %71 = load double, ptr %16, align 8, !tbaa !14
  %72 = load double, ptr %15, align 8, !tbaa !14
  %73 = fmul reassoc nsz arcp contract afn double %72, 1.200000e+00
  %74 = fadd reassoc nsz arcp contract afn double %71, %73
  %75 = load i32, ptr %12, align 4, !tbaa !11
  %76 = sitofp i32 %75 to double
  %77 = fdiv reassoc nsz arcp contract afn double %76, 2.000000e+00
  %78 = load double, ptr %15, align 8, !tbaa !14
  %79 = fmul reassoc nsz arcp contract afn double %78, 8.500000e-01
  call void @cairo_arc(ptr noundef %70, double noundef %74, double noundef %77, double noundef %79, double noundef 0.000000e+00, double noundef 0x401921FB54442D18)
  %80 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_fill(ptr noundef %80)
  %81 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_pop_group_to_source(ptr noundef %81)
  %82 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_paint(ptr noundef %82)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  ret void
}

; Function Attrs: nounwind uwtable
define void @dtgtk_cairo_paint_masks_used(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca double, align 8
  %16 = alloca %struct._cairo_matrix, align 8
  store ptr %0, ptr %8, align 8, !tbaa !6
  store i32 %1, ptr %9, align 4, !tbaa !11
  store i32 %2, ptr %10, align 4, !tbaa !11
  store i32 %3, ptr %11, align 4, !tbaa !11
  store i32 %4, ptr %12, align 4, !tbaa !11
  store i32 %5, ptr %13, align 4, !tbaa !11
  store ptr %6, ptr %14, align 8, !tbaa !13
  %17 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_save(ptr noundef %17)
  %18 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_set_line_cap(ptr noundef %18, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %19 = load i32, ptr %11, align 4, !tbaa !11
  %20 = load i32, ptr %12, align 4, !tbaa !11
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %7
  %23 = load i32, ptr %11, align 4, !tbaa !11
  br label %26

24:                                               ; preds = %7
  %25 = load i32, ptr %12, align 4, !tbaa !11
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi i32 [ %23, %22 ], [ %25, %24 ]
  %28 = mul nsw i32 %27, 1
  %29 = sitofp i32 %28 to double
  store double %29, ptr %15, align 8, !tbaa !14
  %30 = load ptr, ptr %8, align 8, !tbaa !6
  %31 = load i32, ptr %9, align 4, !tbaa !11
  %32 = sitofp i32 %31 to double
  %33 = load i32, ptr %11, align 4, !tbaa !11
  %34 = sitofp i32 %33 to double
  %35 = fdiv reassoc nsz arcp contract afn double %34, 2.000000e+00
  %36 = fadd reassoc nsz arcp contract afn double %32, %35
  %37 = load double, ptr %15, align 8, !tbaa !14
  %38 = fdiv reassoc nsz arcp contract afn double %37, 2.000000e+00
  %39 = fsub reassoc nsz arcp contract afn double %36, %38
  %40 = load i32, ptr %10, align 4, !tbaa !11
  %41 = sitofp i32 %40 to double
  %42 = load i32, ptr %12, align 4, !tbaa !11
  %43 = sitofp i32 %42 to double
  %44 = fdiv reassoc nsz arcp contract afn double %43, 2.000000e+00
  %45 = fadd reassoc nsz arcp contract afn double %41, %44
  %46 = load double, ptr %15, align 8, !tbaa !14
  %47 = fdiv reassoc nsz arcp contract afn double %46, 2.000000e+00
  %48 = fsub reassoc nsz arcp contract afn double %45, %47
  call void @cairo_translate(ptr noundef %30, double noundef %39, double noundef %48)
  %49 = load ptr, ptr %8, align 8, !tbaa !6
  %50 = load double, ptr %15, align 8, !tbaa !14
  %51 = load double, ptr %15, align 8, !tbaa !14
  call void @cairo_scale(ptr noundef %49, double noundef %50, double noundef %51)
  %52 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_translate(ptr noundef %52, double noundef 0.000000e+00, double noundef 0.000000e+00)
  call void @llvm.lifetime.start.p0(i64 48, ptr %16) #9
  %53 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_get_matrix(ptr noundef %53, ptr noundef %16)
  %54 = load ptr, ptr %8, align 8, !tbaa !6
  %55 = getelementptr inbounds nuw %struct._cairo_matrix, ptr %16, i32 0, i32 0
  %56 = load double, ptr %55, align 8, !tbaa !16
  %57 = getelementptr inbounds nuw %struct._cairo_matrix, ptr %16, i32 0, i32 3
  %58 = load double, ptr %57, align 8, !tbaa !18
  %59 = call reassoc nsz arcp contract afn double @hypot(double noundef %56, double noundef %58) #10
  %60 = fdiv reassoc nsz arcp contract afn double 1.618000e+00, %59
  call void @cairo_set_line_width(ptr noundef %54, double noundef %60)
  call void @llvm.lifetime.end.p0(i64 48, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  %61 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_arc(ptr noundef %61, double noundef 5.000000e-01, double noundef 5.000000e-01, double noundef 3.500000e-01, double noundef 0.000000e+00, double noundef 0x401921FB54442D18)
  %62 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_move_to(ptr noundef %62, double noundef 5.000000e-01, double noundef 1.500000e-01)
  %63 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_line_to(ptr noundef %63, double noundef 5.000000e-01, double noundef 5.000000e-01)
  %64 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_stroke(ptr noundef %64)
  %65 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_identity_matrix(ptr noundef %65)
  %66 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_restore(ptr noundef %66)
  ret void
}

; Function Attrs: nounwind uwtable
define void @dtgtk_cairo_paint_eye(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !6
  store i32 %1, ptr %9, align 4, !tbaa !11
  store i32 %2, ptr %10, align 4, !tbaa !11
  store i32 %3, ptr %11, align 4, !tbaa !11
  store i32 %4, ptr %12, align 4, !tbaa !11
  store i32 %5, ptr %13, align 4, !tbaa !11
  store ptr %6, ptr %14, align 8, !tbaa !13
  %15 = load ptr, ptr %8, align 8, !tbaa !6
  %16 = load i32, ptr %9, align 4, !tbaa !11
  %17 = load i32, ptr %10, align 4, !tbaa !11
  %18 = load i32, ptr %11, align 4, !tbaa !11
  %19 = load i32, ptr %12, align 4, !tbaa !11
  %20 = load i32, ptr %13, align 4, !tbaa !11
  %21 = and i32 %20, -17
  %22 = load ptr, ptr %14, align 8, !tbaa !13
  call void @dtgtk_cairo_paint_eye_toggle(ptr noundef %15, i32 noundef %16, i32 noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef %21, ptr noundef %22)
  ret void
}

; Function Attrs: nounwind uwtable
define void @dtgtk_cairo_paint_eye_toggle(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca double, align 8
  %16 = alloca %struct._cairo_matrix, align 8
  store ptr %0, ptr %8, align 8, !tbaa !6
  store i32 %1, ptr %9, align 4, !tbaa !11
  store i32 %2, ptr %10, align 4, !tbaa !11
  store i32 %3, ptr %11, align 4, !tbaa !11
  store i32 %4, ptr %12, align 4, !tbaa !11
  store i32 %5, ptr %13, align 4, !tbaa !11
  store ptr %6, ptr %14, align 8, !tbaa !13
  %17 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_save(ptr noundef %17)
  %18 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_set_line_cap(ptr noundef %18, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %19 = load i32, ptr %11, align 4, !tbaa !11
  %20 = load i32, ptr %12, align 4, !tbaa !11
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %7
  %23 = load i32, ptr %11, align 4, !tbaa !11
  br label %26

24:                                               ; preds = %7
  %25 = load i32, ptr %12, align 4, !tbaa !11
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi i32 [ %23, %22 ], [ %25, %24 ]
  %28 = mul nsw i32 %27, 1
  %29 = sitofp i32 %28 to double
  store double %29, ptr %15, align 8, !tbaa !14
  %30 = load ptr, ptr %8, align 8, !tbaa !6
  %31 = load i32, ptr %9, align 4, !tbaa !11
  %32 = sitofp i32 %31 to double
  %33 = load i32, ptr %11, align 4, !tbaa !11
  %34 = sitofp i32 %33 to double
  %35 = fdiv reassoc nsz arcp contract afn double %34, 2.000000e+00
  %36 = fadd reassoc nsz arcp contract afn double %32, %35
  %37 = load double, ptr %15, align 8, !tbaa !14
  %38 = fdiv reassoc nsz arcp contract afn double %37, 2.000000e+00
  %39 = fsub reassoc nsz arcp contract afn double %36, %38
  %40 = load i32, ptr %10, align 4, !tbaa !11
  %41 = sitofp i32 %40 to double
  %42 = load i32, ptr %12, align 4, !tbaa !11
  %43 = sitofp i32 %42 to double
  %44 = fdiv reassoc nsz arcp contract afn double %43, 2.000000e+00
  %45 = fadd reassoc nsz arcp contract afn double %41, %44
  %46 = load double, ptr %15, align 8, !tbaa !14
  %47 = fdiv reassoc nsz arcp contract afn double %46, 2.000000e+00
  %48 = fsub reassoc nsz arcp contract afn double %45, %47
  call void @cairo_translate(ptr noundef %30, double noundef %39, double noundef %48)
  %49 = load ptr, ptr %8, align 8, !tbaa !6
  %50 = load double, ptr %15, align 8, !tbaa !14
  %51 = load double, ptr %15, align 8, !tbaa !14
  call void @cairo_scale(ptr noundef %49, double noundef %50, double noundef %51)
  %52 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_translate(ptr noundef %52, double noundef 0.000000e+00, double noundef 0.000000e+00)
  call void @llvm.lifetime.start.p0(i64 48, ptr %16) #9
  %53 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_get_matrix(ptr noundef %53, ptr noundef %16)
  %54 = load ptr, ptr %8, align 8, !tbaa !6
  %55 = getelementptr inbounds nuw %struct._cairo_matrix, ptr %16, i32 0, i32 0
  %56 = load double, ptr %55, align 8, !tbaa !16
  %57 = getelementptr inbounds nuw %struct._cairo_matrix, ptr %16, i32 0, i32 3
  %58 = load double, ptr %57, align 8, !tbaa !18
  %59 = call reassoc nsz arcp contract afn double @hypot(double noundef %56, double noundef %58) #10
  %60 = fdiv reassoc nsz arcp contract afn double 1.618000e+00, %59
  call void @cairo_set_line_width(ptr noundef %54, double noundef %60)
  call void @llvm.lifetime.end.p0(i64 48, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  %61 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_arc(ptr noundef %61, double noundef 5.000000e-01, double noundef 5.000000e-01, double noundef 1.600000e-01, double noundef 0.000000e+00, double noundef 0x401921FB54442D18)
  %62 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_fill(ptr noundef %62)
  %63 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_translate(ptr noundef %63, double noundef 0.000000e+00, double noundef 2.200000e-01)
  %64 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_save(ptr noundef %64)
  %65 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_scale(ptr noundef %65, double noundef 1.000000e+00, double noundef 5.500000e-01)
  %66 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_arc(ptr noundef %66, double noundef 5.000000e-01, double noundef 5.000000e-01, double noundef 4.500000e-01, double noundef 0.000000e+00, double noundef 0x401921FB54442D18)
  %67 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_restore(ptr noundef %67)
  %68 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_stroke(ptr noundef %68)
  %69 = load i32, ptr %13, align 4, !tbaa !11
  %70 = and i32 %69, 16
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %77

72:                                               ; preds = %26
  %73 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_translate(ptr noundef %73, double noundef 0.000000e+00, double noundef -1.800000e-01)
  %74 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_move_to(ptr noundef %74, double noundef 1.000000e-01, double noundef 9.000000e-01)
  %75 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_line_to(ptr noundef %75, double noundef 9.000000e-01, double noundef 1.000000e-01)
  %76 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_stroke(ptr noundef %76)
  br label %77

77:                                               ; preds = %72, %26
  %78 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_identity_matrix(ptr noundef %78)
  %79 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_restore(ptr noundef %79)
  ret void
}

; Function Attrs: nounwind uwtable
define void @dtgtk_cairo_paint_timer(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca double, align 8
  %16 = alloca %struct._cairo_matrix, align 8
  store ptr %0, ptr %8, align 8, !tbaa !6
  store i32 %1, ptr %9, align 4, !tbaa !11
  store i32 %2, ptr %10, align 4, !tbaa !11
  store i32 %3, ptr %11, align 4, !tbaa !11
  store i32 %4, ptr %12, align 4, !tbaa !11
  store i32 %5, ptr %13, align 4, !tbaa !11
  store ptr %6, ptr %14, align 8, !tbaa !13
  %17 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_save(ptr noundef %17)
  %18 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_set_line_cap(ptr noundef %18, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %19 = load i32, ptr %11, align 4, !tbaa !11
  %20 = load i32, ptr %12, align 4, !tbaa !11
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %7
  %23 = load i32, ptr %11, align 4, !tbaa !11
  br label %26

24:                                               ; preds = %7
  %25 = load i32, ptr %12, align 4, !tbaa !11
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi i32 [ %23, %22 ], [ %25, %24 ]
  %28 = mul nsw i32 %27, 1
  %29 = sitofp i32 %28 to double
  store double %29, ptr %15, align 8, !tbaa !14
  %30 = load ptr, ptr %8, align 8, !tbaa !6
  %31 = load i32, ptr %9, align 4, !tbaa !11
  %32 = sitofp i32 %31 to double
  %33 = load i32, ptr %11, align 4, !tbaa !11
  %34 = sitofp i32 %33 to double
  %35 = fdiv reassoc nsz arcp contract afn double %34, 2.000000e+00
  %36 = fadd reassoc nsz arcp contract afn double %32, %35
  %37 = load double, ptr %15, align 8, !tbaa !14
  %38 = fdiv reassoc nsz arcp contract afn double %37, 2.000000e+00
  %39 = fsub reassoc nsz arcp contract afn double %36, %38
  %40 = load i32, ptr %10, align 4, !tbaa !11
  %41 = sitofp i32 %40 to double
  %42 = load i32, ptr %12, align 4, !tbaa !11
  %43 = sitofp i32 %42 to double
  %44 = fdiv reassoc nsz arcp contract afn double %43, 2.000000e+00
  %45 = fadd reassoc nsz arcp contract afn double %41, %44
  %46 = load double, ptr %15, align 8, !tbaa !14
  %47 = fdiv reassoc nsz arcp contract afn double %46, 2.000000e+00
  %48 = fsub reassoc nsz arcp contract afn double %45, %47
  call void @cairo_translate(ptr noundef %30, double noundef %39, double noundef %48)
  %49 = load ptr, ptr %8, align 8, !tbaa !6
  %50 = load double, ptr %15, align 8, !tbaa !14
  %51 = load double, ptr %15, align 8, !tbaa !14
  call void @cairo_scale(ptr noundef %49, double noundef %50, double noundef %51)
  %52 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_translate(ptr noundef %52, double noundef 0.000000e+00, double noundef 0.000000e+00)
  call void @llvm.lifetime.start.p0(i64 48, ptr %16) #9
  %53 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_get_matrix(ptr noundef %53, ptr noundef %16)
  %54 = load ptr, ptr %8, align 8, !tbaa !6
  %55 = getelementptr inbounds nuw %struct._cairo_matrix, ptr %16, i32 0, i32 0
  %56 = load double, ptr %55, align 8, !tbaa !16
  %57 = getelementptr inbounds nuw %struct._cairo_matrix, ptr %16, i32 0, i32 3
  %58 = load double, ptr %57, align 8, !tbaa !18
  %59 = call reassoc nsz arcp contract afn double @hypot(double noundef %56, double noundef %58) #10
  %60 = fdiv reassoc nsz arcp contract afn double 1.618000e+00, %59
  call void @cairo_set_line_width(ptr noundef %54, double noundef %60)
  call void @llvm.lifetime.end.p0(i64 48, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  %61 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_arc(ptr noundef %61, double noundef 5.000000e-01, double noundef 5.000000e-01, double noundef 5.000000e-01, double noundef 0xBFF65D4C3B2A1908, double noundef 0x4004F77777777777)
  %62 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_line_to(ptr noundef %62, double noundef 5.000000e-01, double noundef 5.000000e-01)
  %63 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_stroke(ptr noundef %63)
  %64 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_identity_matrix(ptr noundef %64)
  %65 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_restore(ptr noundef %65)
  ret void
}

; Function Attrs: nounwind uwtable
define void @dtgtk_cairo_paint_grid(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca double, align 8
  %16 = alloca %struct._cairo_matrix, align 8
  store ptr %0, ptr %8, align 8, !tbaa !6
  store i32 %1, ptr %9, align 4, !tbaa !11
  store i32 %2, ptr %10, align 4, !tbaa !11
  store i32 %3, ptr %11, align 4, !tbaa !11
  store i32 %4, ptr %12, align 4, !tbaa !11
  store i32 %5, ptr %13, align 4, !tbaa !11
  store ptr %6, ptr %14, align 8, !tbaa !13
  %17 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_save(ptr noundef %17)
  %18 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_set_line_cap(ptr noundef %18, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %19 = load i32, ptr %11, align 4, !tbaa !11
  %20 = load i32, ptr %12, align 4, !tbaa !11
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %7
  %23 = load i32, ptr %11, align 4, !tbaa !11
  br label %26

24:                                               ; preds = %7
  %25 = load i32, ptr %12, align 4, !tbaa !11
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi i32 [ %23, %22 ], [ %25, %24 ]
  %28 = mul nsw i32 %27, 1
  %29 = sitofp i32 %28 to double
  store double %29, ptr %15, align 8, !tbaa !14
  %30 = load ptr, ptr %8, align 8, !tbaa !6
  %31 = load i32, ptr %9, align 4, !tbaa !11
  %32 = sitofp i32 %31 to double
  %33 = load i32, ptr %11, align 4, !tbaa !11
  %34 = sitofp i32 %33 to double
  %35 = fdiv reassoc nsz arcp contract afn double %34, 2.000000e+00
  %36 = fadd reassoc nsz arcp contract afn double %32, %35
  %37 = load double, ptr %15, align 8, !tbaa !14
  %38 = fdiv reassoc nsz arcp contract afn double %37, 2.000000e+00
  %39 = fsub reassoc nsz arcp contract afn double %36, %38
  %40 = load i32, ptr %10, align 4, !tbaa !11
  %41 = sitofp i32 %40 to double
  %42 = load i32, ptr %12, align 4, !tbaa !11
  %43 = sitofp i32 %42 to double
  %44 = fdiv reassoc nsz arcp contract afn double %43, 2.000000e+00
  %45 = fadd reassoc nsz arcp contract afn double %41, %44
  %46 = load double, ptr %15, align 8, !tbaa !14
  %47 = fdiv reassoc nsz arcp contract afn double %46, 2.000000e+00
  %48 = fsub reassoc nsz arcp contract afn double %45, %47
  call void @cairo_translate(ptr noundef %30, double noundef %39, double noundef %48)
  %49 = load ptr, ptr %8, align 8, !tbaa !6
  %50 = load double, ptr %15, align 8, !tbaa !14
  %51 = load double, ptr %15, align 8, !tbaa !14
  call void @cairo_scale(ptr noundef %49, double noundef %50, double noundef %51)
  %52 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_translate(ptr noundef %52, double noundef 0.000000e+00, double noundef 0.000000e+00)
  call void @llvm.lifetime.start.p0(i64 48, ptr %16) #9
  %53 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_get_matrix(ptr noundef %53, ptr noundef %16)
  %54 = load ptr, ptr %8, align 8, !tbaa !6
  %55 = getelementptr inbounds nuw %struct._cairo_matrix, ptr %16, i32 0, i32 0
  %56 = load double, ptr %55, align 8, !tbaa !16
  %57 = getelementptr inbounds nuw %struct._cairo_matrix, ptr %16, i32 0, i32 3
  %58 = load double, ptr %57, align 8, !tbaa !18
  %59 = call reassoc nsz arcp contract afn double @hypot(double noundef %56, double noundef %58) #10
  %60 = fdiv reassoc nsz arcp contract afn double 1.618000e+00, %59
  call void @cairo_set_line_width(ptr noundef %54, double noundef %60)
  call void @llvm.lifetime.end.p0(i64 48, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  %61 = load ptr, ptr %8, align 8, !tbaa !6
  call void @_rounded_rectangle(ptr noundef %61)
  %62 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_move_to(ptr noundef %62, double noundef 3.500000e-01, double noundef 1.500000e-01)
  %63 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_line_to(ptr noundef %63, double noundef 3.500000e-01, double noundef 8.500000e-01)
  %64 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_stroke(ptr noundef %64)
  %65 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_move_to(ptr noundef %65, double noundef 6.500000e-01, double noundef 1.500000e-01)
  %66 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_line_to(ptr noundef %66, double noundef 6.500000e-01, double noundef 8.500000e-01)
  %67 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_stroke(ptr noundef %67)
  %68 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_move_to(ptr noundef %68, double noundef 1.500000e-01, double noundef 3.500000e-01)
  %69 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_line_to(ptr noundef %69, double noundef 8.500000e-01, double noundef 3.500000e-01)
  %70 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_stroke(ptr noundef %70)
  %71 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_move_to(ptr noundef %71, double noundef 1.500000e-01, double noundef 6.500000e-01)
  %72 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_line_to(ptr noundef %72, double noundef 8.500000e-01, double noundef 6.500000e-01)
  %73 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_stroke(ptr noundef %73)
  %74 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_identity_matrix(ptr noundef %74)
  %75 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_restore(ptr noundef %75)
  ret void
}

; Function Attrs: nounwind uwtable
define void @dtgtk_cairo_paint_focus_peaking(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca double, align 8
  %16 = alloca %struct._cairo_matrix, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  %27 = alloca double, align 8
  %28 = alloca double, align 8
  store ptr %0, ptr %8, align 8, !tbaa !6
  store i32 %1, ptr %9, align 4, !tbaa !11
  store i32 %2, ptr %10, align 4, !tbaa !11
  store i32 %3, ptr %11, align 4, !tbaa !11
  store i32 %4, ptr %12, align 4, !tbaa !11
  store i32 %5, ptr %13, align 4, !tbaa !11
  store ptr %6, ptr %14, align 8, !tbaa !13
  %29 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_save(ptr noundef %29)
  %30 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_set_line_cap(ptr noundef %30, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %31 = load i32, ptr %11, align 4, !tbaa !11
  %32 = load i32, ptr %12, align 4, !tbaa !11
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %7
  %35 = load i32, ptr %11, align 4, !tbaa !11
  br label %38

36:                                               ; preds = %7
  %37 = load i32, ptr %12, align 4, !tbaa !11
  br label %38

38:                                               ; preds = %36, %34
  %39 = phi i32 [ %35, %34 ], [ %37, %36 ]
  %40 = sitofp i32 %39 to double
  %41 = fmul reassoc nsz arcp contract afn double %40, 1.200000e+00
  store double %41, ptr %15, align 8, !tbaa !14
  %42 = load ptr, ptr %8, align 8, !tbaa !6
  %43 = load i32, ptr %9, align 4, !tbaa !11
  %44 = sitofp i32 %43 to double
  %45 = load i32, ptr %11, align 4, !tbaa !11
  %46 = sitofp i32 %45 to double
  %47 = fdiv reassoc nsz arcp contract afn double %46, 2.000000e+00
  %48 = fadd reassoc nsz arcp contract afn double %44, %47
  %49 = load double, ptr %15, align 8, !tbaa !14
  %50 = fdiv reassoc nsz arcp contract afn double %49, 2.000000e+00
  %51 = fsub reassoc nsz arcp contract afn double %48, %50
  %52 = load i32, ptr %10, align 4, !tbaa !11
  %53 = sitofp i32 %52 to double
  %54 = load i32, ptr %12, align 4, !tbaa !11
  %55 = sitofp i32 %54 to double
  %56 = fdiv reassoc nsz arcp contract afn double %55, 2.000000e+00
  %57 = fadd reassoc nsz arcp contract afn double %53, %56
  %58 = load double, ptr %15, align 8, !tbaa !14
  %59 = fdiv reassoc nsz arcp contract afn double %58, 2.000000e+00
  %60 = fsub reassoc nsz arcp contract afn double %57, %59
  call void @cairo_translate(ptr noundef %42, double noundef %51, double noundef %60)
  %61 = load ptr, ptr %8, align 8, !tbaa !6
  %62 = load double, ptr %15, align 8, !tbaa !14
  %63 = load double, ptr %15, align 8, !tbaa !14
  call void @cairo_scale(ptr noundef %61, double noundef %62, double noundef %63)
  %64 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_translate(ptr noundef %64, double noundef 0.000000e+00, double noundef 0.000000e+00)
  call void @llvm.lifetime.start.p0(i64 48, ptr %16) #9
  %65 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_get_matrix(ptr noundef %65, ptr noundef %16)
  %66 = load ptr, ptr %8, align 8, !tbaa !6
  %67 = getelementptr inbounds nuw %struct._cairo_matrix, ptr %16, i32 0, i32 0
  %68 = load double, ptr %67, align 8, !tbaa !16
  %69 = getelementptr inbounds nuw %struct._cairo_matrix, ptr %16, i32 0, i32 3
  %70 = load double, ptr %69, align 8, !tbaa !18
  %71 = call reassoc nsz arcp contract afn double @hypot(double noundef %68, double noundef %70) #10
  %72 = fdiv reassoc nsz arcp contract afn double 1.618000e+00, %71
  call void @cairo_set_line_width(ptr noundef %66, double noundef %72)
  call void @llvm.lifetime.end.p0(i64 48, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  %73 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_arc(ptr noundef %73, double noundef 5.000000e-01, double noundef 5.000000e-01, double noundef 2.000000e-01, double noundef 0.000000e+00, double noundef 0x401921FB54442D18)
  %74 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_move_to(ptr noundef %74, double noundef 3.000000e-01, double noundef 5.000000e-01)
  %75 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_line_to(ptr noundef %75, double noundef 0x3FE6666666666666, double noundef 5.000000e-01)
  %76 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_stroke(ptr noundef %76)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  store double 5.000000e-01, ptr %17, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  store double 1.000000e+00, ptr %18, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  store double 7.500000e-01, ptr %19, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  store double 3.750000e-01, ptr %20, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  store double 5.000000e-01, ptr %21, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  store double 2.000000e-01, ptr %22, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  store double 1.000000e-01, ptr %23, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  store double 0.000000e+00, ptr %24, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  store double 1.000000e+00, ptr %25, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #9
  store double 1.250000e-01, ptr %26, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #9
  store double 8.750000e-01, ptr %27, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #9
  store double 0x3F91DF46A2529D39, ptr %28, align 8, !tbaa !14
  %77 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_move_to(ptr noundef %77, double noundef 0.000000e+00, double noundef 3.250000e-01)
  %78 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_arc(ptr noundef %78, double noundef 1.000000e-01, double noundef 2.250000e-01, double noundef 1.000000e-01, double noundef 0x400921FB54442D18, double noundef 0x4012D97C7F3321D2)
  %79 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_line_to(ptr noundef %79, double noundef 2.000000e-01, double noundef 1.250000e-01)
  %80 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_stroke(ptr noundef %80)
  %81 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_move_to(ptr noundef %81, double noundef 2.000000e-01, double noundef 8.750000e-01)
  %82 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_arc(ptr noundef %82, double noundef 1.000000e-01, double noundef 7.750000e-01, double noundef 1.000000e-01, double noundef 0x3FF921FB54442D18, double noundef 0x400921FB54442D18)
  %83 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_line_to(ptr noundef %83, double noundef 0.000000e+00, double noundef 6.750000e-01)
  %84 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_stroke(ptr noundef %84)
  %85 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_move_to(ptr noundef %85, double noundef 1.000000e+00, double noundef 6.750000e-01)
  %86 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_arc(ptr noundef %86, double noundef 9.000000e-01, double noundef 7.750000e-01, double noundef 1.000000e-01, double noundef 0.000000e+00, double noundef 0x3FF921FB54442D18)
  %87 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_line_to(ptr noundef %87, double noundef 8.000000e-01, double noundef 8.750000e-01)
  %88 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_stroke(ptr noundef %88)
  %89 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_move_to(ptr noundef %89, double noundef 8.000000e-01, double noundef 1.250000e-01)
  %90 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_arc(ptr noundef %90, double noundef 9.000000e-01, double noundef 2.250000e-01, double noundef 1.000000e-01, double noundef 0xBFF921FB54442D18, double noundef 0.000000e+00)
  %91 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_line_to(ptr noundef %91, double noundef 1.000000e+00, double noundef 3.250000e-01)
  %92 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_stroke(ptr noundef %92)
  %93 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_identity_matrix(ptr noundef %93)
  %94 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_restore(ptr noundef %94)
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  ret void
}

; Function Attrs: nounwind uwtable
define void @dtgtk_cairo_paint_camera(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca double, align 8
  %16 = alloca %struct._cairo_matrix, align 8
  store ptr %0, ptr %8, align 8, !tbaa !6
  store i32 %1, ptr %9, align 4, !tbaa !11
  store i32 %2, ptr %10, align 4, !tbaa !11
  store i32 %3, ptr %11, align 4, !tbaa !11
  store i32 %4, ptr %12, align 4, !tbaa !11
  store i32 %5, ptr %13, align 4, !tbaa !11
  store ptr %6, ptr %14, align 8, !tbaa !13
  %17 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_save(ptr noundef %17)
  %18 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_set_line_cap(ptr noundef %18, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %19 = load i32, ptr %11, align 4, !tbaa !11
  %20 = load i32, ptr %12, align 4, !tbaa !11
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %7
  %23 = load i32, ptr %11, align 4, !tbaa !11
  br label %26

24:                                               ; preds = %7
  %25 = load i32, ptr %12, align 4, !tbaa !11
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi i32 [ %23, %22 ], [ %25, %24 ]
  %28 = mul nsw i32 %27, 1
  %29 = sitofp i32 %28 to double
  store double %29, ptr %15, align 8, !tbaa !14
  %30 = load ptr, ptr %8, align 8, !tbaa !6
  %31 = load i32, ptr %9, align 4, !tbaa !11
  %32 = sitofp i32 %31 to double
  %33 = load i32, ptr %11, align 4, !tbaa !11
  %34 = sitofp i32 %33 to double
  %35 = fdiv reassoc nsz arcp contract afn double %34, 2.000000e+00
  %36 = fadd reassoc nsz arcp contract afn double %32, %35
  %37 = load double, ptr %15, align 8, !tbaa !14
  %38 = fdiv reassoc nsz arcp contract afn double %37, 2.000000e+00
  %39 = fsub reassoc nsz arcp contract afn double %36, %38
  %40 = load i32, ptr %10, align 4, !tbaa !11
  %41 = sitofp i32 %40 to double
  %42 = load i32, ptr %12, align 4, !tbaa !11
  %43 = sitofp i32 %42 to double
  %44 = fdiv reassoc nsz arcp contract afn double %43, 2.000000e+00
  %45 = fadd reassoc nsz arcp contract afn double %41, %44
  %46 = load double, ptr %15, align 8, !tbaa !14
  %47 = fdiv reassoc nsz arcp contract afn double %46, 2.000000e+00
  %48 = fsub reassoc nsz arcp contract afn double %45, %47
  call void @cairo_translate(ptr noundef %30, double noundef %39, double noundef %48)
  %49 = load ptr, ptr %8, align 8, !tbaa !6
  %50 = load double, ptr %15, align 8, !tbaa !14
  %51 = load double, ptr %15, align 8, !tbaa !14
  call void @cairo_scale(ptr noundef %49, double noundef %50, double noundef %51)
  %52 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_translate(ptr noundef %52, double noundef 0.000000e+00, double noundef 0.000000e+00)
  call void @llvm.lifetime.start.p0(i64 48, ptr %16) #9
  %53 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_get_matrix(ptr noundef %53, ptr noundef %16)
  %54 = load ptr, ptr %8, align 8, !tbaa !6
  %55 = getelementptr inbounds nuw %struct._cairo_matrix, ptr %16, i32 0, i32 0
  %56 = load double, ptr %55, align 8, !tbaa !16
  %57 = getelementptr inbounds nuw %struct._cairo_matrix, ptr %16, i32 0, i32 3
  %58 = load double, ptr %57, align 8, !tbaa !18
  %59 = call reassoc nsz arcp contract afn double @hypot(double noundef %56, double noundef %58) #10
  %60 = fdiv reassoc nsz arcp contract afn double 1.618000e+00, %59
  call void @cairo_set_line_width(ptr noundef %54, double noundef %60)
  call void @llvm.lifetime.end.p0(i64 48, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  %61 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_arc(ptr noundef %61, double noundef 5.000000e-01, double noundef 5.000000e-01, double noundef 2.000000e-01, double noundef 0.000000e+00, double noundef 0x401921FB54442D18)
  %62 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_stroke(ptr noundef %62)
  %63 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_arc(ptr noundef %63, double noundef 5.000000e-01, double noundef 5.000000e-01, double noundef 1.000000e-01, double noundef 0x400921FB54442D18, double noundef 0x4012D97C7F3321D2)
  %64 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_stroke(ptr noundef %64)
  %65 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_move_to(ptr noundef %65, double noundef 0.000000e+00, double noundef 2.500000e-01)
  %66 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_line_to(ptr noundef %66, double noundef 0.000000e+00, double noundef 8.500000e-01)
  %67 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_line_to(ptr noundef %67, double noundef 0x3FEE666666666666, double noundef 8.500000e-01)
  %68 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_line_to(ptr noundef %68, double noundef 0x3FEE666666666666, double noundef 2.500000e-01)
  %69 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_line_to(ptr noundef %69, double noundef 7.500000e-01, double noundef 2.500000e-01)
  %70 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_line_to(ptr noundef %70, double noundef 6.500000e-01, double noundef 1.500000e-01)
  %71 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_line_to(ptr noundef %71, double noundef 3.500000e-01, double noundef 1.500000e-01)
  %72 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_line_to(ptr noundef %72, double noundef 2.500000e-01, double noundef 2.500000e-01)
  %73 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_close_path(ptr noundef %73)
  %74 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_stroke(ptr noundef %74)
  %75 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_identity_matrix(ptr noundef %75)
  %76 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_restore(ptr noundef %76)
  ret void
}

; Function Attrs: nounwind uwtable
define void @dtgtk_cairo_paint_histogram_scope(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca double, align 8
  %16 = alloca %struct._cairo_matrix, align 8
  store ptr %0, ptr %8, align 8, !tbaa !6
  store i32 %1, ptr %9, align 4, !tbaa !11
  store i32 %2, ptr %10, align 4, !tbaa !11
  store i32 %3, ptr %11, align 4, !tbaa !11
  store i32 %4, ptr %12, align 4, !tbaa !11
  store i32 %5, ptr %13, align 4, !tbaa !11
  store ptr %6, ptr %14, align 8, !tbaa !13
  %17 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_save(ptr noundef %17)
  %18 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_set_line_cap(ptr noundef %18, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %19 = load i32, ptr %11, align 4, !tbaa !11
  %20 = load i32, ptr %12, align 4, !tbaa !11
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %7
  %23 = load i32, ptr %11, align 4, !tbaa !11
  br label %26

24:                                               ; preds = %7
  %25 = load i32, ptr %12, align 4, !tbaa !11
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi i32 [ %23, %22 ], [ %25, %24 ]
  %28 = mul nsw i32 %27, 1
  %29 = sitofp i32 %28 to double
  store double %29, ptr %15, align 8, !tbaa !14
  %30 = load ptr, ptr %8, align 8, !tbaa !6
  %31 = load i32, ptr %9, align 4, !tbaa !11
  %32 = sitofp i32 %31 to double
  %33 = load i32, ptr %11, align 4, !tbaa !11
  %34 = sitofp i32 %33 to double
  %35 = fdiv reassoc nsz arcp contract afn double %34, 2.000000e+00
  %36 = fadd reassoc nsz arcp contract afn double %32, %35
  %37 = load double, ptr %15, align 8, !tbaa !14
  %38 = fdiv reassoc nsz arcp contract afn double %37, 2.000000e+00
  %39 = fsub reassoc nsz arcp contract afn double %36, %38
  %40 = load i32, ptr %10, align 4, !tbaa !11
  %41 = sitofp i32 %40 to double
  %42 = load i32, ptr %12, align 4, !tbaa !11
  %43 = sitofp i32 %42 to double
  %44 = fdiv reassoc nsz arcp contract afn double %43, 2.000000e+00
  %45 = fadd reassoc nsz arcp contract afn double %41, %44
  %46 = load double, ptr %15, align 8, !tbaa !14
  %47 = fdiv reassoc nsz arcp contract afn double %46, 2.000000e+00
  %48 = fsub reassoc nsz arcp contract afn double %45, %47
  call void @cairo_translate(ptr noundef %30, double noundef %39, double noundef %48)
  %49 = load ptr, ptr %8, align 8, !tbaa !6
  %50 = load double, ptr %15, align 8, !tbaa !14
  %51 = load double, ptr %15, align 8, !tbaa !14
  call void @cairo_scale(ptr noundef %49, double noundef %50, double noundef %51)
  %52 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_translate(ptr noundef %52, double noundef 0.000000e+00, double noundef 0.000000e+00)
  call void @llvm.lifetime.start.p0(i64 48, ptr %16) #9
  %53 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_get_matrix(ptr noundef %53, ptr noundef %16)
  %54 = load ptr, ptr %8, align 8, !tbaa !6
  %55 = getelementptr inbounds nuw %struct._cairo_matrix, ptr %16, i32 0, i32 0
  %56 = load double, ptr %55, align 8, !tbaa !16
  %57 = getelementptr inbounds nuw %struct._cairo_matrix, ptr %16, i32 0, i32 3
  %58 = load double, ptr %57, align 8, !tbaa !18
  %59 = call reassoc nsz arcp contract afn double @hypot(double noundef %56, double noundef %58) #10
  %60 = fdiv reassoc nsz arcp contract afn double 1.618000e+00, %59
  call void @cairo_set_line_width(ptr noundef %54, double noundef %60)
  call void @llvm.lifetime.end.p0(i64 48, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  %61 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_move_to(ptr noundef %61, double noundef 0.000000e+00, double noundef 1.000000e+00)
  %62 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_curve_to(ptr noundef %62, double noundef 3.000000e-01, double noundef 1.000000e+00, double noundef 3.000000e-01, double noundef 0.000000e+00, double noundef 5.000000e-01, double noundef 0.000000e+00)
  %63 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_curve_to(ptr noundef %63, double noundef 0x3FE6666666666666, double noundef 0.000000e+00, double noundef 0x3FE6666666666666, double noundef 1.000000e+00, double noundef 1.000000e+00, double noundef 1.000000e+00)
  %64 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_fill(ptr noundef %64)
  %65 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_identity_matrix(ptr noundef %65)
  %66 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_restore(ptr noundef %66)
  ret void
}

; Function Attrs: nounwind uwtable
define void @dtgtk_cairo_paint_waveform_scope(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca double, align 8
  %16 = alloca %struct._cairo_matrix, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !6
  store i32 %1, ptr %9, align 4, !tbaa !11
  store i32 %2, ptr %10, align 4, !tbaa !11
  store i32 %3, ptr %11, align 4, !tbaa !11
  store i32 %4, ptr %12, align 4, !tbaa !11
  store i32 %5, ptr %13, align 4, !tbaa !11
  store ptr %6, ptr %14, align 8, !tbaa !13
  %22 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_save(ptr noundef %22)
  %23 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_set_line_cap(ptr noundef %23, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %24 = load i32, ptr %11, align 4, !tbaa !11
  %25 = load i32, ptr %12, align 4, !tbaa !11
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %7
  %28 = load i32, ptr %11, align 4, !tbaa !11
  br label %31

29:                                               ; preds = %7
  %30 = load i32, ptr %12, align 4, !tbaa !11
  br label %31

31:                                               ; preds = %29, %27
  %32 = phi i32 [ %28, %27 ], [ %30, %29 ]
  %33 = mul nsw i32 %32, 1
  %34 = sitofp i32 %33 to double
  store double %34, ptr %15, align 8, !tbaa !14
  %35 = load ptr, ptr %8, align 8, !tbaa !6
  %36 = load i32, ptr %9, align 4, !tbaa !11
  %37 = sitofp i32 %36 to double
  %38 = load i32, ptr %11, align 4, !tbaa !11
  %39 = sitofp i32 %38 to double
  %40 = fdiv reassoc nsz arcp contract afn double %39, 2.000000e+00
  %41 = fadd reassoc nsz arcp contract afn double %37, %40
  %42 = load double, ptr %15, align 8, !tbaa !14
  %43 = fdiv reassoc nsz arcp contract afn double %42, 2.000000e+00
  %44 = fsub reassoc nsz arcp contract afn double %41, %43
  %45 = load i32, ptr %10, align 4, !tbaa !11
  %46 = sitofp i32 %45 to double
  %47 = load i32, ptr %12, align 4, !tbaa !11
  %48 = sitofp i32 %47 to double
  %49 = fdiv reassoc nsz arcp contract afn double %48, 2.000000e+00
  %50 = fadd reassoc nsz arcp contract afn double %46, %49
  %51 = load double, ptr %15, align 8, !tbaa !14
  %52 = fdiv reassoc nsz arcp contract afn double %51, 2.000000e+00
  %53 = fsub reassoc nsz arcp contract afn double %50, %52
  call void @cairo_translate(ptr noundef %35, double noundef %44, double noundef %53)
  %54 = load ptr, ptr %8, align 8, !tbaa !6
  %55 = load double, ptr %15, align 8, !tbaa !14
  %56 = load double, ptr %15, align 8, !tbaa !14
  call void @cairo_scale(ptr noundef %54, double noundef %55, double noundef %56)
  %57 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_translate(ptr noundef %57, double noundef 0.000000e+00, double noundef 0.000000e+00)
  call void @llvm.lifetime.start.p0(i64 48, ptr %16) #9
  %58 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_get_matrix(ptr noundef %58, ptr noundef %16)
  %59 = load ptr, ptr %8, align 8, !tbaa !6
  %60 = getelementptr inbounds nuw %struct._cairo_matrix, ptr %16, i32 0, i32 0
  %61 = load double, ptr %60, align 8, !tbaa !16
  %62 = getelementptr inbounds nuw %struct._cairo_matrix, ptr %16, i32 0, i32 3
  %63 = load double, ptr %62, align 8, !tbaa !18
  %64 = call reassoc nsz arcp contract afn double @hypot(double noundef %61, double noundef %63) #10
  %65 = fdiv reassoc nsz arcp contract afn double 1.618000e+00, %64
  call void @cairo_set_line_width(ptr noundef %59, double noundef %65)
  call void @llvm.lifetime.end.p0(i64 48, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %66 = load ptr, ptr %8, align 8, !tbaa !6
  %67 = call ptr @cairo_get_source(ptr noundef %66)
  %68 = call i32 @cairo_pattern_get_rgba(ptr noundef %67, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %31
  br label %120

71:                                               ; preds = %31
  %72 = call ptr @cairo_pattern_create_linear(double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 1.000000e+00)
  store ptr %72, ptr %21, align 8, !tbaa !19
  %73 = load ptr, ptr %21, align 8, !tbaa !19
  %74 = load double, ptr %17, align 8, !tbaa !14
  %75 = load double, ptr %18, align 8, !tbaa !14
  %76 = load double, ptr %19, align 8, !tbaa !14
  %77 = load double, ptr %20, align 8, !tbaa !14
  %78 = fmul reassoc nsz arcp contract afn double %77, 0.000000e+00
  call void @cairo_pattern_add_color_stop_rgba(ptr noundef %73, double noundef 0.000000e+00, double noundef %74, double noundef %75, double noundef %76, double noundef %78)
  %79 = load ptr, ptr %21, align 8, !tbaa !19
  %80 = load double, ptr %17, align 8, !tbaa !14
  %81 = load double, ptr %18, align 8, !tbaa !14
  %82 = load double, ptr %19, align 8, !tbaa !14
  %83 = load double, ptr %20, align 8, !tbaa !14
  %84 = fmul reassoc nsz arcp contract afn double %83, 1.000000e-01
  call void @cairo_pattern_add_color_stop_rgba(ptr noundef %79, double noundef 1.000000e-01, double noundef %80, double noundef %81, double noundef %82, double noundef %84)
  %85 = load ptr, ptr %21, align 8, !tbaa !19
  %86 = load double, ptr %17, align 8, !tbaa !14
  %87 = load double, ptr %18, align 8, !tbaa !14
  %88 = load double, ptr %19, align 8, !tbaa !14
  %89 = load double, ptr %20, align 8, !tbaa !14
  %90 = fmul reassoc nsz arcp contract afn double %89, 1.000000e+00
  call void @cairo_pattern_add_color_stop_rgba(ptr noundef %85, double noundef 5.000000e-01, double noundef %86, double noundef %87, double noundef %88, double noundef %90)
  %91 = load ptr, ptr %21, align 8, !tbaa !19
  %92 = load double, ptr %17, align 8, !tbaa !14
  %93 = load double, ptr %18, align 8, !tbaa !14
  %94 = load double, ptr %19, align 8, !tbaa !14
  %95 = load double, ptr %20, align 8, !tbaa !14
  %96 = fmul reassoc nsz arcp contract afn double %95, 1.000000e+00
  call void @cairo_pattern_add_color_stop_rgba(ptr noundef %91, double noundef 6.000000e-01, double noundef %92, double noundef %93, double noundef %94, double noundef %96)
  %97 = load ptr, ptr %21, align 8, !tbaa !19
  %98 = load double, ptr %17, align 8, !tbaa !14
  %99 = load double, ptr %18, align 8, !tbaa !14
  %100 = load double, ptr %19, align 8, !tbaa !14
  %101 = load double, ptr %20, align 8, !tbaa !14
  %102 = fmul reassoc nsz arcp contract afn double %101, 2.000000e-01
  call void @cairo_pattern_add_color_stop_rgba(ptr noundef %97, double noundef 1.000000e+00, double noundef %98, double noundef %99, double noundef %100, double noundef %102)
  %103 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_rectangle(ptr noundef %103, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 3.000000e-01, double noundef 9.000000e-01)
  %104 = load ptr, ptr %8, align 8, !tbaa !6
  %105 = load ptr, ptr %21, align 8, !tbaa !19
  call void @cairo_set_source(ptr noundef %104, ptr noundef %105)
  %106 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_fill(ptr noundef %106)
  %107 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_save(ptr noundef %107)
  %108 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_scale(ptr noundef %108, double noundef 1.000000e+00, double noundef -1.000000e+00)
  %109 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_translate(ptr noundef %109, double noundef 0.000000e+00, double noundef -1.000000e+00)
  %110 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_rectangle(ptr noundef %110, double noundef 2.500000e-01, double noundef 0.000000e+00, double noundef 5.000000e-01, double noundef 1.000000e+00)
  %111 = load ptr, ptr %8, align 8, !tbaa !6
  %112 = load ptr, ptr %21, align 8, !tbaa !19
  call void @cairo_set_source(ptr noundef %111, ptr noundef %112)
  %113 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_fill(ptr noundef %113)
  %114 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_restore(ptr noundef %114)
  %115 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_rectangle(ptr noundef %115, double noundef 0x3FE6666666666666, double noundef 0.000000e+00, double noundef 3.000000e-01, double noundef 9.000000e-01)
  %116 = load ptr, ptr %8, align 8, !tbaa !6
  %117 = load ptr, ptr %21, align 8, !tbaa !19
  call void @cairo_set_source(ptr noundef %116, ptr noundef %117)
  %118 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_fill(ptr noundef %118)
  %119 = load ptr, ptr %21, align 8, !tbaa !19
  call void @cairo_pattern_destroy(ptr noundef %119)
  br label %120

120:                                              ; preds = %71, %70
  %121 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_identity_matrix(ptr noundef %121)
  %122 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_restore(ptr noundef %122)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  ret void
}

; Function Attrs: nounwind uwtable
define void @dtgtk_cairo_paint_vectorscope(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca double, align 8
  %16 = alloca %struct._cairo_matrix, align 8
  store ptr %0, ptr %8, align 8, !tbaa !6
  store i32 %1, ptr %9, align 4, !tbaa !11
  store i32 %2, ptr %10, align 4, !tbaa !11
  store i32 %3, ptr %11, align 4, !tbaa !11
  store i32 %4, ptr %12, align 4, !tbaa !11
  store i32 %5, ptr %13, align 4, !tbaa !11
  store ptr %6, ptr %14, align 8, !tbaa !13
  %17 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_save(ptr noundef %17)
  %18 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_set_line_cap(ptr noundef %18, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %19 = load i32, ptr %11, align 4, !tbaa !11
  %20 = load i32, ptr %12, align 4, !tbaa !11
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %7
  %23 = load i32, ptr %11, align 4, !tbaa !11
  br label %26

24:                                               ; preds = %7
  %25 = load i32, ptr %12, align 4, !tbaa !11
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi i32 [ %23, %22 ], [ %25, %24 ]
  %28 = mul nsw i32 %27, 1
  %29 = sitofp i32 %28 to double
  store double %29, ptr %15, align 8, !tbaa !14
  %30 = load ptr, ptr %8, align 8, !tbaa !6
  %31 = load i32, ptr %9, align 4, !tbaa !11
  %32 = sitofp i32 %31 to double
  %33 = load i32, ptr %11, align 4, !tbaa !11
  %34 = sitofp i32 %33 to double
  %35 = fdiv reassoc nsz arcp contract afn double %34, 2.000000e+00
  %36 = fadd reassoc nsz arcp contract afn double %32, %35
  %37 = load double, ptr %15, align 8, !tbaa !14
  %38 = fdiv reassoc nsz arcp contract afn double %37, 2.000000e+00
  %39 = fsub reassoc nsz arcp contract afn double %36, %38
  %40 = load i32, ptr %10, align 4, !tbaa !11
  %41 = sitofp i32 %40 to double
  %42 = load i32, ptr %12, align 4, !tbaa !11
  %43 = sitofp i32 %42 to double
  %44 = fdiv reassoc nsz arcp contract afn double %43, 2.000000e+00
  %45 = fadd reassoc nsz arcp contract afn double %41, %44
  %46 = load double, ptr %15, align 8, !tbaa !14
  %47 = fdiv reassoc nsz arcp contract afn double %46, 2.000000e+00
  %48 = fsub reassoc nsz arcp contract afn double %45, %47
  call void @cairo_translate(ptr noundef %30, double noundef %39, double noundef %48)
  %49 = load ptr, ptr %8, align 8, !tbaa !6
  %50 = load double, ptr %15, align 8, !tbaa !14
  %51 = load double, ptr %15, align 8, !tbaa !14
  call void @cairo_scale(ptr noundef %49, double noundef %50, double noundef %51)
  %52 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_translate(ptr noundef %52, double noundef 0.000000e+00, double noundef 0.000000e+00)
  call void @llvm.lifetime.start.p0(i64 48, ptr %16) #9
  %53 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_get_matrix(ptr noundef %53, ptr noundef %16)
  %54 = load ptr, ptr %8, align 8, !tbaa !6
  %55 = getelementptr inbounds nuw %struct._cairo_matrix, ptr %16, i32 0, i32 0
  %56 = load double, ptr %55, align 8, !tbaa !16
  %57 = getelementptr inbounds nuw %struct._cairo_matrix, ptr %16, i32 0, i32 3
  %58 = load double, ptr %57, align 8, !tbaa !18
  %59 = call reassoc nsz arcp contract afn double @hypot(double noundef %56, double noundef %58) #10
  %60 = fdiv reassoc nsz arcp contract afn double 1.618000e+00, %59
  call void @cairo_set_line_width(ptr noundef %54, double noundef %60)
  call void @llvm.lifetime.end.p0(i64 48, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  %61 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_move_to(ptr noundef %61, double noundef 0.000000e+00, double noundef 3.000000e-01)
  %62 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_curve_to(ptr noundef %62, double noundef 1.000000e-01, double noundef 0.000000e+00, double noundef 0x3FE6666666666666, double noundef 3.000000e-01, double noundef 1.000000e+00, double noundef 0x3FE6666666666666)
  %63 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_curve_to(ptr noundef %63, double noundef 9.000000e-01, double noundef 8.000000e-01, double noundef 1.000000e-01, double noundef 8.000000e-01, double noundef 0.000000e+00, double noundef 3.000000e-01)
  %64 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_fill(ptr noundef %64)
  %65 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_identity_matrix(ptr noundef %65)
  %66 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_restore(ptr noundef %66)
  ret void
}

; Function Attrs: nounwind uwtable
define void @dtgtk_cairo_paint_linear_scale(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca double, align 8
  %16 = alloca %struct._cairo_matrix, align 8
  store ptr %0, ptr %8, align 8, !tbaa !6
  store i32 %1, ptr %9, align 4, !tbaa !11
  store i32 %2, ptr %10, align 4, !tbaa !11
  store i32 %3, ptr %11, align 4, !tbaa !11
  store i32 %4, ptr %12, align 4, !tbaa !11
  store i32 %5, ptr %13, align 4, !tbaa !11
  store ptr %6, ptr %14, align 8, !tbaa !13
  %17 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_save(ptr noundef %17)
  %18 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_set_line_cap(ptr noundef %18, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %19 = load i32, ptr %11, align 4, !tbaa !11
  %20 = load i32, ptr %12, align 4, !tbaa !11
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %7
  %23 = load i32, ptr %11, align 4, !tbaa !11
  br label %26

24:                                               ; preds = %7
  %25 = load i32, ptr %12, align 4, !tbaa !11
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi i32 [ %23, %22 ], [ %25, %24 ]
  %28 = mul nsw i32 %27, 1
  %29 = sitofp i32 %28 to double
  store double %29, ptr %15, align 8, !tbaa !14
  %30 = load ptr, ptr %8, align 8, !tbaa !6
  %31 = load i32, ptr %9, align 4, !tbaa !11
  %32 = sitofp i32 %31 to double
  %33 = load i32, ptr %11, align 4, !tbaa !11
  %34 = sitofp i32 %33 to double
  %35 = fdiv reassoc nsz arcp contract afn double %34, 2.000000e+00
  %36 = fadd reassoc nsz arcp contract afn double %32, %35
  %37 = load double, ptr %15, align 8, !tbaa !14
  %38 = fdiv reassoc nsz arcp contract afn double %37, 2.000000e+00
  %39 = fsub reassoc nsz arcp contract afn double %36, %38
  %40 = load i32, ptr %10, align 4, !tbaa !11
  %41 = sitofp i32 %40 to double
  %42 = load i32, ptr %12, align 4, !tbaa !11
  %43 = sitofp i32 %42 to double
  %44 = fdiv reassoc nsz arcp contract afn double %43, 2.000000e+00
  %45 = fadd reassoc nsz arcp contract afn double %41, %44
  %46 = load double, ptr %15, align 8, !tbaa !14
  %47 = fdiv reassoc nsz arcp contract afn double %46, 2.000000e+00
  %48 = fsub reassoc nsz arcp contract afn double %45, %47
  call void @cairo_translate(ptr noundef %30, double noundef %39, double noundef %48)
  %49 = load ptr, ptr %8, align 8, !tbaa !6
  %50 = load double, ptr %15, align 8, !tbaa !14
  %51 = load double, ptr %15, align 8, !tbaa !14
  call void @cairo_scale(ptr noundef %49, double noundef %50, double noundef %51)
  %52 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_translate(ptr noundef %52, double noundef 0.000000e+00, double noundef 0.000000e+00)
  call void @llvm.lifetime.start.p0(i64 48, ptr %16) #9
  %53 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_get_matrix(ptr noundef %53, ptr noundef %16)
  %54 = load ptr, ptr %8, align 8, !tbaa !6
  %55 = getelementptr inbounds nuw %struct._cairo_matrix, ptr %16, i32 0, i32 0
  %56 = load double, ptr %55, align 8, !tbaa !16
  %57 = getelementptr inbounds nuw %struct._cairo_matrix, ptr %16, i32 0, i32 3
  %58 = load double, ptr %57, align 8, !tbaa !18
  %59 = call reassoc nsz arcp contract afn double @hypot(double noundef %56, double noundef %58) #10
  %60 = fdiv reassoc nsz arcp contract afn double 1.618000e+00, %59
  call void @cairo_set_line_width(ptr noundef %54, double noundef %60)
  call void @llvm.lifetime.end.p0(i64 48, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  %61 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_move_to(ptr noundef %61, double noundef 0.000000e+00, double noundef 1.000000e+00)
  %62 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_line_to(ptr noundef %62, double noundef 1.000000e+00, double noundef 0.000000e+00)
  %63 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_stroke(ptr noundef %63)
  %64 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_identity_matrix(ptr noundef %64)
  %65 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_restore(ptr noundef %65)
  ret void
}

; Function Attrs: nounwind uwtable
define void @dtgtk_cairo_paint_logarithmic_scale(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca double, align 8
  %16 = alloca %struct._cairo_matrix, align 8
  store ptr %0, ptr %8, align 8, !tbaa !6
  store i32 %1, ptr %9, align 4, !tbaa !11
  store i32 %2, ptr %10, align 4, !tbaa !11
  store i32 %3, ptr %11, align 4, !tbaa !11
  store i32 %4, ptr %12, align 4, !tbaa !11
  store i32 %5, ptr %13, align 4, !tbaa !11
  store ptr %6, ptr %14, align 8, !tbaa !13
  %17 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_save(ptr noundef %17)
  %18 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_set_line_cap(ptr noundef %18, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %19 = load i32, ptr %11, align 4, !tbaa !11
  %20 = load i32, ptr %12, align 4, !tbaa !11
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %7
  %23 = load i32, ptr %11, align 4, !tbaa !11
  br label %26

24:                                               ; preds = %7
  %25 = load i32, ptr %12, align 4, !tbaa !11
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi i32 [ %23, %22 ], [ %25, %24 ]
  %28 = mul nsw i32 %27, 1
  %29 = sitofp i32 %28 to double
  store double %29, ptr %15, align 8, !tbaa !14
  %30 = load ptr, ptr %8, align 8, !tbaa !6
  %31 = load i32, ptr %9, align 4, !tbaa !11
  %32 = sitofp i32 %31 to double
  %33 = load i32, ptr %11, align 4, !tbaa !11
  %34 = sitofp i32 %33 to double
  %35 = fdiv reassoc nsz arcp contract afn double %34, 2.000000e+00
  %36 = fadd reassoc nsz arcp contract afn double %32, %35
  %37 = load double, ptr %15, align 8, !tbaa !14
  %38 = fdiv reassoc nsz arcp contract afn double %37, 2.000000e+00
  %39 = fsub reassoc nsz arcp contract afn double %36, %38
  %40 = load i32, ptr %10, align 4, !tbaa !11
  %41 = sitofp i32 %40 to double
  %42 = load i32, ptr %12, align 4, !tbaa !11
  %43 = sitofp i32 %42 to double
  %44 = fdiv reassoc nsz arcp contract afn double %43, 2.000000e+00
  %45 = fadd reassoc nsz arcp contract afn double %41, %44
  %46 = load double, ptr %15, align 8, !tbaa !14
  %47 = fdiv reassoc nsz arcp contract afn double %46, 2.000000e+00
  %48 = fsub reassoc nsz arcp contract afn double %45, %47
  call void @cairo_translate(ptr noundef %30, double noundef %39, double noundef %48)
  %49 = load ptr, ptr %8, align 8, !tbaa !6
  %50 = load double, ptr %15, align 8, !tbaa !14
  %51 = load double, ptr %15, align 8, !tbaa !14
  call void @cairo_scale(ptr noundef %49, double noundef %50, double noundef %51)
  %52 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_translate(ptr noundef %52, double noundef 0.000000e+00, double noundef 0.000000e+00)
  call void @llvm.lifetime.start.p0(i64 48, ptr %16) #9
  %53 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_get_matrix(ptr noundef %53, ptr noundef %16)
  %54 = load ptr, ptr %8, align 8, !tbaa !6
  %55 = getelementptr inbounds nuw %struct._cairo_matrix, ptr %16, i32 0, i32 0
  %56 = load double, ptr %55, align 8, !tbaa !16
  %57 = getelementptr inbounds nuw %struct._cairo_matrix, ptr %16, i32 0, i32 3
  %58 = load double, ptr %57, align 8, !tbaa !18
  %59 = call reassoc nsz arcp contract afn double @hypot(double noundef %56, double noundef %58) #10
  %60 = fdiv reassoc nsz arcp contract afn double 1.618000e+00, %59
  call void @cairo_set_line_width(ptr noundef %54, double noundef %60)
  call void @llvm.lifetime.end.p0(i64 48, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  %61 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_move_to(ptr noundef %61, double noundef 0.000000e+00, double noundef 1.000000e+00)
  %62 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_curve_to(ptr noundef %62, double noundef 0.000000e+00, double noundef 3.300000e-01, double noundef 6.600000e-01, double noundef 0.000000e+00, double noundef 1.000000e+00, double noundef 0.000000e+00)
  %63 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_stroke(ptr noundef %63)
  %64 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_identity_matrix(ptr noundef %64)
  %65 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_restore(ptr noundef %65)
  ret void
}

; Function Attrs: nounwind uwtable
define void @dtgtk_cairo_paint_waveform_overlaid(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca double, align 8
  %16 = alloca %struct._cairo_matrix, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !6
  store i32 %1, ptr %9, align 4, !tbaa !11
  store i32 %2, ptr %10, align 4, !tbaa !11
  store i32 %3, ptr %11, align 4, !tbaa !11
  store i32 %4, ptr %12, align 4, !tbaa !11
  store i32 %5, ptr %13, align 4, !tbaa !11
  store ptr %6, ptr %14, align 8, !tbaa !13
  %22 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_save(ptr noundef %22)
  %23 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_set_line_cap(ptr noundef %23, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %24 = load i32, ptr %11, align 4, !tbaa !11
  %25 = load i32, ptr %12, align 4, !tbaa !11
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %7
  %28 = load i32, ptr %11, align 4, !tbaa !11
  br label %31

29:                                               ; preds = %7
  %30 = load i32, ptr %12, align 4, !tbaa !11
  br label %31

31:                                               ; preds = %29, %27
  %32 = phi i32 [ %28, %27 ], [ %30, %29 ]
  %33 = mul nsw i32 %32, 1
  %34 = sitofp i32 %33 to double
  store double %34, ptr %15, align 8, !tbaa !14
  %35 = load ptr, ptr %8, align 8, !tbaa !6
  %36 = load i32, ptr %9, align 4, !tbaa !11
  %37 = sitofp i32 %36 to double
  %38 = load i32, ptr %11, align 4, !tbaa !11
  %39 = sitofp i32 %38 to double
  %40 = fdiv reassoc nsz arcp contract afn double %39, 2.000000e+00
  %41 = fadd reassoc nsz arcp contract afn double %37, %40
  %42 = load double, ptr %15, align 8, !tbaa !14
  %43 = fdiv reassoc nsz arcp contract afn double %42, 2.000000e+00
  %44 = fsub reassoc nsz arcp contract afn double %41, %43
  %45 = load i32, ptr %10, align 4, !tbaa !11
  %46 = sitofp i32 %45 to double
  %47 = load i32, ptr %12, align 4, !tbaa !11
  %48 = sitofp i32 %47 to double
  %49 = fdiv reassoc nsz arcp contract afn double %48, 2.000000e+00
  %50 = fadd reassoc nsz arcp contract afn double %46, %49
  %51 = load double, ptr %15, align 8, !tbaa !14
  %52 = fdiv reassoc nsz arcp contract afn double %51, 2.000000e+00
  %53 = fsub reassoc nsz arcp contract afn double %50, %52
  call void @cairo_translate(ptr noundef %35, double noundef %44, double noundef %53)
  %54 = load ptr, ptr %8, align 8, !tbaa !6
  %55 = load double, ptr %15, align 8, !tbaa !14
  %56 = load double, ptr %15, align 8, !tbaa !14
  call void @cairo_scale(ptr noundef %54, double noundef %55, double noundef %56)
  %57 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_translate(ptr noundef %57, double noundef 0.000000e+00, double noundef 0.000000e+00)
  call void @llvm.lifetime.start.p0(i64 48, ptr %16) #9
  %58 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_get_matrix(ptr noundef %58, ptr noundef %16)
  %59 = load ptr, ptr %8, align 8, !tbaa !6
  %60 = getelementptr inbounds nuw %struct._cairo_matrix, ptr %16, i32 0, i32 0
  %61 = load double, ptr %60, align 8, !tbaa !16
  %62 = getelementptr inbounds nuw %struct._cairo_matrix, ptr %16, i32 0, i32 3
  %63 = load double, ptr %62, align 8, !tbaa !18
  %64 = call reassoc nsz arcp contract afn double @hypot(double noundef %61, double noundef %63) #10
  %65 = fdiv reassoc nsz arcp contract afn double 1.618000e+00, %64
  call void @cairo_set_line_width(ptr noundef %59, double noundef %65)
  call void @llvm.lifetime.end.p0(i64 48, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %66 = load ptr, ptr %8, align 8, !tbaa !6
  %67 = call ptr @cairo_get_source(ptr noundef %66)
  %68 = call i32 @cairo_pattern_get_rgba(ptr noundef %67, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %31
  br label %109

71:                                               ; preds = %31
  %72 = call ptr @cairo_pattern_create_linear(double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 1.000000e+00)
  store ptr %72, ptr %21, align 8, !tbaa !19
  %73 = load ptr, ptr %21, align 8, !tbaa !19
  %74 = load double, ptr %17, align 8, !tbaa !14
  %75 = load double, ptr %18, align 8, !tbaa !14
  %76 = fmul reassoc nsz arcp contract afn double %75, 0x3FE6666666666666
  %77 = load double, ptr %19, align 8, !tbaa !14
  %78 = fmul reassoc nsz arcp contract afn double %77, 9.000000e-01
  %79 = load double, ptr %20, align 8, !tbaa !14
  %80 = fmul reassoc nsz arcp contract afn double %79, 2.000000e-01
  call void @cairo_pattern_add_color_stop_rgba(ptr noundef %73, double noundef 0.000000e+00, double noundef %74, double noundef %76, double noundef %78, double noundef %80)
  %81 = load ptr, ptr %21, align 8, !tbaa !19
  %82 = load double, ptr %17, align 8, !tbaa !14
  %83 = fmul reassoc nsz arcp contract afn double %82, 9.000000e-01
  %84 = load double, ptr %18, align 8, !tbaa !14
  %85 = load double, ptr %19, align 8, !tbaa !14
  %86 = fmul reassoc nsz arcp contract afn double %85, 9.000000e-01
  %87 = load double, ptr %20, align 8, !tbaa !14
  %88 = fmul reassoc nsz arcp contract afn double %87, 8.000000e-01
  call void @cairo_pattern_add_color_stop_rgba(ptr noundef %81, double noundef 4.000000e-01, double noundef %83, double noundef %84, double noundef %86, double noundef %88)
  %89 = load ptr, ptr %21, align 8, !tbaa !19
  %90 = load double, ptr %17, align 8, !tbaa !14
  %91 = load double, ptr %18, align 8, !tbaa !14
  %92 = fmul reassoc nsz arcp contract afn double %91, 9.000000e-01
  %93 = load double, ptr %19, align 8, !tbaa !14
  %94 = load double, ptr %20, align 8, !tbaa !14
  %95 = fmul reassoc nsz arcp contract afn double %94, 1.000000e+00
  call void @cairo_pattern_add_color_stop_rgba(ptr noundef %89, double noundef 0x3FE6666666666666, double noundef %90, double noundef %92, double noundef %93, double noundef %95)
  %96 = load ptr, ptr %21, align 8, !tbaa !19
  %97 = load double, ptr %17, align 8, !tbaa !14
  %98 = fmul reassoc nsz arcp contract afn double %97, 0x3FE6666666666666
  %99 = load double, ptr %18, align 8, !tbaa !14
  %100 = fmul reassoc nsz arcp contract afn double %99, 5.000000e-01
  %101 = load double, ptr %19, align 8, !tbaa !14
  %102 = load double, ptr %20, align 8, !tbaa !14
  %103 = fmul reassoc nsz arcp contract afn double %102, 2.000000e-01
  call void @cairo_pattern_add_color_stop_rgba(ptr noundef %96, double noundef 1.000000e+00, double noundef %98, double noundef %100, double noundef %101, double noundef %103)
  %104 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_rectangle(ptr noundef %104, double noundef 0.000000e+00, double noundef 1.500000e-01, double noundef 1.000000e+00, double noundef 0x3FE6666666666666)
  %105 = load ptr, ptr %8, align 8, !tbaa !6
  %106 = load ptr, ptr %21, align 8, !tbaa !19
  call void @cairo_set_source(ptr noundef %105, ptr noundef %106)
  %107 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_fill(ptr noundef %107)
  %108 = load ptr, ptr %21, align 8, !tbaa !19
  call void @cairo_pattern_destroy(ptr noundef %108)
  br label %109

109:                                              ; preds = %71, %70
  %110 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_identity_matrix(ptr noundef %110)
  %111 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_restore(ptr noundef %111)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  ret void
}

; Function Attrs: nounwind uwtable
define void @dtgtk_cairo_paint_rgb_parade(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca double, align 8
  %16 = alloca %struct._cairo_matrix, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !6
  store i32 %1, ptr %9, align 4, !tbaa !11
  store i32 %2, ptr %10, align 4, !tbaa !11
  store i32 %3, ptr %11, align 4, !tbaa !11
  store i32 %4, ptr %12, align 4, !tbaa !11
  store i32 %5, ptr %13, align 4, !tbaa !11
  store ptr %6, ptr %14, align 8, !tbaa !13
  %18 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_save(ptr noundef %18)
  %19 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_set_line_cap(ptr noundef %19, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %20 = load i32, ptr %11, align 4, !tbaa !11
  %21 = load i32, ptr %12, align 4, !tbaa !11
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %7
  %24 = load i32, ptr %11, align 4, !tbaa !11
  br label %27

25:                                               ; preds = %7
  %26 = load i32, ptr %12, align 4, !tbaa !11
  br label %27

27:                                               ; preds = %25, %23
  %28 = phi i32 [ %24, %23 ], [ %26, %25 ]
  %29 = mul nsw i32 %28, 1
  %30 = sitofp i32 %29 to double
  store double %30, ptr %15, align 8, !tbaa !14
  %31 = load ptr, ptr %8, align 8, !tbaa !6
  %32 = load i32, ptr %9, align 4, !tbaa !11
  %33 = sitofp i32 %32 to double
  %34 = load i32, ptr %11, align 4, !tbaa !11
  %35 = sitofp i32 %34 to double
  %36 = fdiv reassoc nsz arcp contract afn double %35, 2.000000e+00
  %37 = fadd reassoc nsz arcp contract afn double %33, %36
  %38 = load double, ptr %15, align 8, !tbaa !14
  %39 = fdiv reassoc nsz arcp contract afn double %38, 2.000000e+00
  %40 = fsub reassoc nsz arcp contract afn double %37, %39
  %41 = load i32, ptr %10, align 4, !tbaa !11
  %42 = sitofp i32 %41 to double
  %43 = load i32, ptr %12, align 4, !tbaa !11
  %44 = sitofp i32 %43 to double
  %45 = fdiv reassoc nsz arcp contract afn double %44, 2.000000e+00
  %46 = fadd reassoc nsz arcp contract afn double %42, %45
  %47 = load double, ptr %15, align 8, !tbaa !14
  %48 = fdiv reassoc nsz arcp contract afn double %47, 2.000000e+00
  %49 = fsub reassoc nsz arcp contract afn double %46, %48
  call void @cairo_translate(ptr noundef %31, double noundef %40, double noundef %49)
  %50 = load ptr, ptr %8, align 8, !tbaa !6
  %51 = load double, ptr %15, align 8, !tbaa !14
  %52 = load double, ptr %15, align 8, !tbaa !14
  call void @cairo_scale(ptr noundef %50, double noundef %51, double noundef %52)
  %53 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_translate(ptr noundef %53, double noundef 0.000000e+00, double noundef 0.000000e+00)
  call void @llvm.lifetime.start.p0(i64 48, ptr %16) #9
  %54 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_get_matrix(ptr noundef %54, ptr noundef %16)
  %55 = load ptr, ptr %8, align 8, !tbaa !6
  %56 = getelementptr inbounds nuw %struct._cairo_matrix, ptr %16, i32 0, i32 0
  %57 = load double, ptr %56, align 8, !tbaa !16
  %58 = getelementptr inbounds nuw %struct._cairo_matrix, ptr %16, i32 0, i32 3
  %59 = load double, ptr %58, align 8, !tbaa !18
  %60 = call reassoc nsz arcp contract afn double @hypot(double noundef %57, double noundef %59) #10
  %61 = fdiv reassoc nsz arcp contract afn double 1.618000e+00, %60
  call void @cairo_set_line_width(ptr noundef %55, double noundef %61)
  call void @llvm.lifetime.end.p0(i64 48, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %62 = call ptr @cairo_pattern_create_linear(double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 1.000000e+00)
  store ptr %62, ptr %17, align 8, !tbaa !19
  %63 = load ptr, ptr %17, align 8, !tbaa !19
  call void @cairo_pattern_add_color_stop_rgba(ptr noundef %63, double noundef 0.000000e+00, double noundef 8.000000e-01, double noundef 3.000000e-01, double noundef 3.000000e-01, double noundef 2.000000e-01)
  %64 = load ptr, ptr %17, align 8, !tbaa !19
  call void @cairo_pattern_add_color_stop_rgba(ptr noundef %64, double noundef 4.000000e-01, double noundef 8.000000e-01, double noundef 3.000000e-01, double noundef 3.000000e-01, double noundef 0x3FE6666666666666)
  %65 = load ptr, ptr %17, align 8, !tbaa !19
  call void @cairo_pattern_add_color_stop_rgba(ptr noundef %65, double noundef 1.000000e+00, double noundef 8.000000e-01, double noundef 3.000000e-01, double noundef 3.000000e-01, double noundef 3.000000e-01)
  %66 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_rectangle(ptr noundef %66, double noundef 0.000000e+00, double noundef 1.000000e-01, double noundef 0x3FD5555555555555, double noundef 0x3FE6666666666666)
  %67 = load ptr, ptr %8, align 8, !tbaa !6
  %68 = load ptr, ptr %17, align 8, !tbaa !19
  call void @cairo_set_source(ptr noundef %67, ptr noundef %68)
  %69 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_fill(ptr noundef %69)
  %70 = load ptr, ptr %17, align 8, !tbaa !19
  call void @cairo_pattern_destroy(ptr noundef %70)
  %71 = call ptr @cairo_pattern_create_linear(double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 1.000000e+00)
  store ptr %71, ptr %17, align 8, !tbaa !19
  %72 = load ptr, ptr %17, align 8, !tbaa !19
  call void @cairo_pattern_add_color_stop_rgba(ptr noundef %72, double noundef 0.000000e+00, double noundef 4.000000e-01, double noundef 8.000000e-01, double noundef 4.000000e-01, double noundef 1.000000e-01)
  %73 = load ptr, ptr %17, align 8, !tbaa !19
  call void @cairo_pattern_add_color_stop_rgba(ptr noundef %73, double noundef 6.000000e-01, double noundef 4.000000e-01, double noundef 8.000000e-01, double noundef 4.000000e-01, double noundef 8.000000e-01)
  %74 = load ptr, ptr %17, align 8, !tbaa !19
  call void @cairo_pattern_add_color_stop_rgba(ptr noundef %74, double noundef 1.000000e+00, double noundef 4.000000e-01, double noundef 8.000000e-01, double noundef 4.000000e-01, double noundef 4.000000e-01)
  %75 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_rectangle(ptr noundef %75, double noundef 0x3FD5555555555555, double noundef 2.000000e-01, double noundef 0x3FD5555555555555, double noundef 0x3FE6666666666666)
  %76 = load ptr, ptr %8, align 8, !tbaa !6
  %77 = load ptr, ptr %17, align 8, !tbaa !19
  call void @cairo_set_source(ptr noundef %76, ptr noundef %77)
  %78 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_fill(ptr noundef %78)
  %79 = load ptr, ptr %17, align 8, !tbaa !19
  call void @cairo_pattern_destroy(ptr noundef %79)
  %80 = call ptr @cairo_pattern_create_linear(double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 1.000000e+00)
  store ptr %80, ptr %17, align 8, !tbaa !19
  %81 = load ptr, ptr %17, align 8, !tbaa !19
  call void @cairo_pattern_add_color_stop_rgba(ptr noundef %81, double noundef 0.000000e+00, double noundef 4.000000e-01, double noundef 4.000000e-01, double noundef 8.000000e-01, double noundef 4.000000e-01)
  %82 = load ptr, ptr %17, align 8, !tbaa !19
  call void @cairo_pattern_add_color_stop_rgba(ptr noundef %82, double noundef 5.000000e-01, double noundef 4.000000e-01, double noundef 4.000000e-01, double noundef 8.000000e-01, double noundef 9.000000e-01)
  %83 = load ptr, ptr %17, align 8, !tbaa !19
  call void @cairo_pattern_add_color_stop_rgba(ptr noundef %83, double noundef 1.000000e+00, double noundef 4.000000e-01, double noundef 4.000000e-01, double noundef 8.000000e-01, double noundef 5.000000e-01)
  %84 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_rectangle(ptr noundef %84, double noundef 0x3FE5555555555555, double noundef 1.000000e-01, double noundef 0x3FD5555555555555, double noundef 0x3FE6666666666666)
  %85 = load ptr, ptr %8, align 8, !tbaa !6
  %86 = load ptr, ptr %17, align 8, !tbaa !19
  call void @cairo_set_source(ptr noundef %85, ptr noundef %86)
  %87 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_fill(ptr noundef %87)
  %88 = load ptr, ptr %17, align 8, !tbaa !19
  call void @cairo_pattern_destroy(ptr noundef %88)
  %89 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_identity_matrix(ptr noundef %89)
  %90 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_restore(ptr noundef %90)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  ret void
}

; Function Attrs: nounwind uwtable
define void @dtgtk_cairo_paint_luv(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca double, align 8
  %16 = alloca %struct._cairo_matrix, align 8
  store ptr %0, ptr %8, align 8, !tbaa !6
  store i32 %1, ptr %9, align 4, !tbaa !11
  store i32 %2, ptr %10, align 4, !tbaa !11
  store i32 %3, ptr %11, align 4, !tbaa !11
  store i32 %4, ptr %12, align 4, !tbaa !11
  store i32 %5, ptr %13, align 4, !tbaa !11
  store ptr %6, ptr %14, align 8, !tbaa !13
  %17 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_save(ptr noundef %17)
  %18 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_set_line_cap(ptr noundef %18, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %19 = load i32, ptr %11, align 4, !tbaa !11
  %20 = load i32, ptr %12, align 4, !tbaa !11
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %7
  %23 = load i32, ptr %11, align 4, !tbaa !11
  br label %26

24:                                               ; preds = %7
  %25 = load i32, ptr %12, align 4, !tbaa !11
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi i32 [ %23, %22 ], [ %25, %24 ]
  %28 = mul nsw i32 %27, 1
  %29 = sitofp i32 %28 to double
  store double %29, ptr %15, align 8, !tbaa !14
  %30 = load ptr, ptr %8, align 8, !tbaa !6
  %31 = load i32, ptr %9, align 4, !tbaa !11
  %32 = sitofp i32 %31 to double
  %33 = load i32, ptr %11, align 4, !tbaa !11
  %34 = sitofp i32 %33 to double
  %35 = fdiv reassoc nsz arcp contract afn double %34, 2.000000e+00
  %36 = fadd reassoc nsz arcp contract afn double %32, %35
  %37 = load double, ptr %15, align 8, !tbaa !14
  %38 = fdiv reassoc nsz arcp contract afn double %37, 2.000000e+00
  %39 = fsub reassoc nsz arcp contract afn double %36, %38
  %40 = load i32, ptr %10, align 4, !tbaa !11
  %41 = sitofp i32 %40 to double
  %42 = load i32, ptr %12, align 4, !tbaa !11
  %43 = sitofp i32 %42 to double
  %44 = fdiv reassoc nsz arcp contract afn double %43, 2.000000e+00
  %45 = fadd reassoc nsz arcp contract afn double %41, %44
  %46 = load double, ptr %15, align 8, !tbaa !14
  %47 = fdiv reassoc nsz arcp contract afn double %46, 2.000000e+00
  %48 = fsub reassoc nsz arcp contract afn double %45, %47
  call void @cairo_translate(ptr noundef %30, double noundef %39, double noundef %48)
  %49 = load ptr, ptr %8, align 8, !tbaa !6
  %50 = load double, ptr %15, align 8, !tbaa !14
  %51 = load double, ptr %15, align 8, !tbaa !14
  call void @cairo_scale(ptr noundef %49, double noundef %50, double noundef %51)
  %52 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_translate(ptr noundef %52, double noundef 0.000000e+00, double noundef 0.000000e+00)
  call void @llvm.lifetime.start.p0(i64 48, ptr %16) #9
  %53 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_get_matrix(ptr noundef %53, ptr noundef %16)
  %54 = load ptr, ptr %8, align 8, !tbaa !6
  %55 = getelementptr inbounds nuw %struct._cairo_matrix, ptr %16, i32 0, i32 0
  %56 = load double, ptr %55, align 8, !tbaa !16
  %57 = getelementptr inbounds nuw %struct._cairo_matrix, ptr %16, i32 0, i32 3
  %58 = load double, ptr %57, align 8, !tbaa !18
  %59 = call reassoc nsz arcp contract afn double @hypot(double noundef %56, double noundef %58) #10
  %60 = fdiv reassoc nsz arcp contract afn double 1.618000e+00, %59
  call void @cairo_set_line_width(ptr noundef %54, double noundef %60)
  call void @llvm.lifetime.end.p0(i64 48, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  %61 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_move_to(ptr noundef %61, double noundef 0.000000e+00, double noundef 0.000000e+00)
  %62 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_line_to(ptr noundef %62, double noundef 0.000000e+00, double noundef 1.000000e+00)
  %63 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_line_to(ptr noundef %63, double noundef 0x3FE6666666666666, double noundef 1.000000e+00)
  %64 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_stroke(ptr noundef %64)
  %65 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_move_to(ptr noundef %65, double noundef 5.000000e-01, double noundef 0.000000e+00)
  %66 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_curve_to(ptr noundef %66, double noundef 5.000000e-01, double noundef 4.000000e-01, double noundef 1.000000e+00, double noundef 4.000000e-01, double noundef 1.000000e+00, double noundef 0.000000e+00)
  %67 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_stroke(ptr noundef %67)
  %68 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_move_to(ptr noundef %68, double noundef 5.000000e-01, double noundef 5.000000e-01)
  %69 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_line_to(ptr noundef %69, double noundef 7.500000e-01, double noundef 8.000000e-01)
  %70 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_line_to(ptr noundef %70, double noundef 1.000000e+00, double noundef 5.000000e-01)
  %71 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_stroke(ptr noundef %71)
  %72 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_identity_matrix(ptr noundef %72)
  %73 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_restore(ptr noundef %73)
  ret void
}

; Function Attrs: nounwind uwtable
define void @dtgtk_cairo_paint_jzazbz(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca double, align 8
  %16 = alloca %struct._cairo_matrix, align 8
  store ptr %0, ptr %8, align 8, !tbaa !6
  store i32 %1, ptr %9, align 4, !tbaa !11
  store i32 %2, ptr %10, align 4, !tbaa !11
  store i32 %3, ptr %11, align 4, !tbaa !11
  store i32 %4, ptr %12, align 4, !tbaa !11
  store i32 %5, ptr %13, align 4, !tbaa !11
  store ptr %6, ptr %14, align 8, !tbaa !13
  %17 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_save(ptr noundef %17)
  %18 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_set_line_cap(ptr noundef %18, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %19 = load i32, ptr %11, align 4, !tbaa !11
  %20 = load i32, ptr %12, align 4, !tbaa !11
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %7
  %23 = load i32, ptr %11, align 4, !tbaa !11
  br label %26

24:                                               ; preds = %7
  %25 = load i32, ptr %12, align 4, !tbaa !11
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi i32 [ %23, %22 ], [ %25, %24 ]
  %28 = mul nsw i32 %27, 1
  %29 = sitofp i32 %28 to double
  store double %29, ptr %15, align 8, !tbaa !14
  %30 = load ptr, ptr %8, align 8, !tbaa !6
  %31 = load i32, ptr %9, align 4, !tbaa !11
  %32 = sitofp i32 %31 to double
  %33 = load i32, ptr %11, align 4, !tbaa !11
  %34 = sitofp i32 %33 to double
  %35 = fdiv reassoc nsz arcp contract afn double %34, 2.000000e+00
  %36 = fadd reassoc nsz arcp contract afn double %32, %35
  %37 = load double, ptr %15, align 8, !tbaa !14
  %38 = fdiv reassoc nsz arcp contract afn double %37, 2.000000e+00
  %39 = fsub reassoc nsz arcp contract afn double %36, %38
  %40 = load i32, ptr %10, align 4, !tbaa !11
  %41 = sitofp i32 %40 to double
  %42 = load i32, ptr %12, align 4, !tbaa !11
  %43 = sitofp i32 %42 to double
  %44 = fdiv reassoc nsz arcp contract afn double %43, 2.000000e+00
  %45 = fadd reassoc nsz arcp contract afn double %41, %44
  %46 = load double, ptr %15, align 8, !tbaa !14
  %47 = fdiv reassoc nsz arcp contract afn double %46, 2.000000e+00
  %48 = fsub reassoc nsz arcp contract afn double %45, %47
  call void @cairo_translate(ptr noundef %30, double noundef %39, double noundef %48)
  %49 = load ptr, ptr %8, align 8, !tbaa !6
  %50 = load double, ptr %15, align 8, !tbaa !14
  %51 = load double, ptr %15, align 8, !tbaa !14
  call void @cairo_scale(ptr noundef %49, double noundef %50, double noundef %51)
  %52 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_translate(ptr noundef %52, double noundef 0.000000e+00, double noundef 0.000000e+00)
  call void @llvm.lifetime.start.p0(i64 48, ptr %16) #9
  %53 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_get_matrix(ptr noundef %53, ptr noundef %16)
  %54 = load ptr, ptr %8, align 8, !tbaa !6
  %55 = getelementptr inbounds nuw %struct._cairo_matrix, ptr %16, i32 0, i32 0
  %56 = load double, ptr %55, align 8, !tbaa !16
  %57 = getelementptr inbounds nuw %struct._cairo_matrix, ptr %16, i32 0, i32 3
  %58 = load double, ptr %57, align 8, !tbaa !18
  %59 = call reassoc nsz arcp contract afn double @hypot(double noundef %56, double noundef %58) #10
  %60 = fdiv reassoc nsz arcp contract afn double 1.618000e+00, %59
  call void @cairo_set_line_width(ptr noundef %54, double noundef %60)
  call void @llvm.lifetime.end.p0(i64 48, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  %61 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_move_to(ptr noundef %61, double noundef 4.000000e-01, double noundef 0.000000e+00)
  %62 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_curve_to(ptr noundef %62, double noundef 4.500000e-01, double noundef 1.000000e+00, double noundef 1.000000e-01, double noundef 1.000000e+00, double noundef 0.000000e+00, double noundef 8.000000e-01)
  %63 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_stroke(ptr noundef %63)
  %64 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_move_to(ptr noundef %64, double noundef 6.000000e-01, double noundef 5.000000e-01)
  %65 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_line_to(ptr noundef %65, double noundef 1.000000e+00, double noundef 5.000000e-01)
  %66 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_line_to(ptr noundef %66, double noundef 6.000000e-01, double noundef 1.000000e+00)
  %67 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_line_to(ptr noundef %67, double noundef 1.000000e+00, double noundef 1.000000e+00)
  %68 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_stroke(ptr noundef %68)
  %69 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_identity_matrix(ptr noundef %69)
  %70 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_restore(ptr noundef %70)
  ret void
}

; Function Attrs: nounwind uwtable
define void @dtgtk_cairo_paint_ryb(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca double, align 8
  %16 = alloca %struct._cairo_matrix, align 8
  store ptr %0, ptr %8, align 8, !tbaa !6
  store i32 %1, ptr %9, align 4, !tbaa !11
  store i32 %2, ptr %10, align 4, !tbaa !11
  store i32 %3, ptr %11, align 4, !tbaa !11
  store i32 %4, ptr %12, align 4, !tbaa !11
  store i32 %5, ptr %13, align 4, !tbaa !11
  store ptr %6, ptr %14, align 8, !tbaa !13
  %17 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_save(ptr noundef %17)
  %18 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_set_line_cap(ptr noundef %18, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %19 = load i32, ptr %11, align 4, !tbaa !11
  %20 = load i32, ptr %12, align 4, !tbaa !11
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %7
  %23 = load i32, ptr %11, align 4, !tbaa !11
  br label %26

24:                                               ; preds = %7
  %25 = load i32, ptr %12, align 4, !tbaa !11
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi i32 [ %23, %22 ], [ %25, %24 ]
  %28 = sitofp i32 %27 to double
  %29 = fmul reassoc nsz arcp contract afn double %28, 1.200000e+00
  store double %29, ptr %15, align 8, !tbaa !14
  %30 = load ptr, ptr %8, align 8, !tbaa !6
  %31 = load i32, ptr %9, align 4, !tbaa !11
  %32 = sitofp i32 %31 to double
  %33 = load i32, ptr %11, align 4, !tbaa !11
  %34 = sitofp i32 %33 to double
  %35 = fdiv reassoc nsz arcp contract afn double %34, 2.000000e+00
  %36 = fadd reassoc nsz arcp contract afn double %32, %35
  %37 = load double, ptr %15, align 8, !tbaa !14
  %38 = fdiv reassoc nsz arcp contract afn double %37, 2.000000e+00
  %39 = fsub reassoc nsz arcp contract afn double %36, %38
  %40 = load i32, ptr %10, align 4, !tbaa !11
  %41 = sitofp i32 %40 to double
  %42 = load i32, ptr %12, align 4, !tbaa !11
  %43 = sitofp i32 %42 to double
  %44 = fdiv reassoc nsz arcp contract afn double %43, 2.000000e+00
  %45 = fadd reassoc nsz arcp contract afn double %41, %44
  %46 = load double, ptr %15, align 8, !tbaa !14
  %47 = fdiv reassoc nsz arcp contract afn double %46, 2.000000e+00
  %48 = fsub reassoc nsz arcp contract afn double %45, %47
  call void @cairo_translate(ptr noundef %30, double noundef %39, double noundef %48)
  %49 = load ptr, ptr %8, align 8, !tbaa !6
  %50 = load double, ptr %15, align 8, !tbaa !14
  %51 = load double, ptr %15, align 8, !tbaa !14
  call void @cairo_scale(ptr noundef %49, double noundef %50, double noundef %51)
  %52 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_translate(ptr noundef %52, double noundef -5.000000e-02, double noundef -5.000000e-02)
  call void @llvm.lifetime.start.p0(i64 48, ptr %16) #9
  %53 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_get_matrix(ptr noundef %53, ptr noundef %16)
  %54 = load ptr, ptr %8, align 8, !tbaa !6
  %55 = getelementptr inbounds nuw %struct._cairo_matrix, ptr %16, i32 0, i32 0
  %56 = load double, ptr %55, align 8, !tbaa !16
  %57 = getelementptr inbounds nuw %struct._cairo_matrix, ptr %16, i32 0, i32 3
  %58 = load double, ptr %57, align 8, !tbaa !18
  %59 = call reassoc nsz arcp contract afn double @hypot(double noundef %56, double noundef %58) #10
  %60 = fdiv reassoc nsz arcp contract afn double 1.618000e+00, %59
  call void @cairo_set_line_width(ptr noundef %54, double noundef %60)
  call void @llvm.lifetime.end.p0(i64 48, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  %61 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_set_source_rgba(ptr noundef %61, double noundef 1.000000e+00, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 8.000000e-01)
  %62 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_arc(ptr noundef %62, double noundef 5.000000e-01, double noundef 5.000000e-01, double noundef 5.000000e-01, double noundef 0xC004F1A148B27984, double noundef 0xBFE0C1682E46CE51)
  %63 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_line_to(ptr noundef %63, double noundef 5.000000e-01, double noundef 5.000000e-01)
  %64 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_close_path(ptr noundef %64)
  %65 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_fill(ptr noundef %65)
  %66 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_stroke(ptr noundef %66)
  %67 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_set_source_rgba(ptr noundef %67, double noundef 1.000000e+00, double noundef 1.000000e+00, double noundef 0.000000e+00, double noundef 8.000000e-01)
  %68 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_arc(ptr noundef %68, double noundef 5.000000e-01, double noundef 5.000000e-01, double noundef 5.000000e-01, double noundef 0x3FF921FB54442D18, double noundef 0xC004F1A148B27984)
  %69 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_line_to(ptr noundef %69, double noundef 5.000000e-01, double noundef 5.000000e-01)
  %70 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_close_path(ptr noundef %70)
  %71 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_fill(ptr noundef %71)
  %72 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_stroke(ptr noundef %72)
  %73 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_set_source_rgba(ptr noundef %73, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 1.000000e+00, double noundef 8.000000e-01)
  %74 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_arc(ptr noundef %74, double noundef 5.000000e-01, double noundef 5.000000e-01, double noundef 5.000000e-01, double noundef 0xBFE0C1682E46CE51, double noundef 0x3FF921FB54442D18)
  %75 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_line_to(ptr noundef %75, double noundef 5.000000e-01, double noundef 5.000000e-01)
  %76 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_close_path(ptr noundef %76)
  %77 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_fill(ptr noundef %77)
  %78 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_stroke(ptr noundef %78)
  %79 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_identity_matrix(ptr noundef %79)
  %80 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_restore(ptr noundef %80)
  ret void
}

; Function Attrs: nounwind uwtable
define void @dtgtk_cairo_paint_color_harmony(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca double, align 8
  %16 = alloca %struct._cairo_matrix, align 8
  %17 = alloca double, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca double, align 8
  store ptr %0, ptr %8, align 8, !tbaa !6
  store i32 %1, ptr %9, align 4, !tbaa !11
  store i32 %2, ptr %10, align 4, !tbaa !11
  store i32 %3, ptr %11, align 4, !tbaa !11
  store i32 %4, ptr %12, align 4, !tbaa !11
  store i32 %5, ptr %13, align 4, !tbaa !11
  store ptr %6, ptr %14, align 8, !tbaa !13
  %21 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_save(ptr noundef %21)
  %22 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_set_line_cap(ptr noundef %22, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %23 = load i32, ptr %11, align 4, !tbaa !11
  %24 = load i32, ptr %12, align 4, !tbaa !11
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %7
  %27 = load i32, ptr %11, align 4, !tbaa !11
  br label %30

28:                                               ; preds = %7
  %29 = load i32, ptr %12, align 4, !tbaa !11
  br label %30

30:                                               ; preds = %28, %26
  %31 = phi i32 [ %27, %26 ], [ %29, %28 ]
  %32 = mul nsw i32 %31, 1
  %33 = sitofp i32 %32 to double
  store double %33, ptr %15, align 8, !tbaa !14
  %34 = load ptr, ptr %8, align 8, !tbaa !6
  %35 = load i32, ptr %9, align 4, !tbaa !11
  %36 = sitofp i32 %35 to double
  %37 = load i32, ptr %11, align 4, !tbaa !11
  %38 = sitofp i32 %37 to double
  %39 = fdiv reassoc nsz arcp contract afn double %38, 2.000000e+00
  %40 = fadd reassoc nsz arcp contract afn double %36, %39
  %41 = load double, ptr %15, align 8, !tbaa !14
  %42 = fdiv reassoc nsz arcp contract afn double %41, 2.000000e+00
  %43 = fsub reassoc nsz arcp contract afn double %40, %42
  %44 = load i32, ptr %10, align 4, !tbaa !11
  %45 = sitofp i32 %44 to double
  %46 = load i32, ptr %12, align 4, !tbaa !11
  %47 = sitofp i32 %46 to double
  %48 = fdiv reassoc nsz arcp contract afn double %47, 2.000000e+00
  %49 = fadd reassoc nsz arcp contract afn double %45, %48
  %50 = load double, ptr %15, align 8, !tbaa !14
  %51 = fdiv reassoc nsz arcp contract afn double %50, 2.000000e+00
  %52 = fsub reassoc nsz arcp contract afn double %49, %51
  call void @cairo_translate(ptr noundef %34, double noundef %43, double noundef %52)
  %53 = load ptr, ptr %8, align 8, !tbaa !6
  %54 = load double, ptr %15, align 8, !tbaa !14
  %55 = load double, ptr %15, align 8, !tbaa !14
  call void @cairo_scale(ptr noundef %53, double noundef %54, double noundef %55)
  %56 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_translate(ptr noundef %56, double noundef 5.000000e-01, double noundef 5.000000e-01)
  call void @llvm.lifetime.start.p0(i64 48, ptr %16) #9
  %57 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_get_matrix(ptr noundef %57, ptr noundef %16)
  %58 = load ptr, ptr %8, align 8, !tbaa !6
  %59 = getelementptr inbounds nuw %struct._cairo_matrix, ptr %16, i32 0, i32 0
  %60 = load double, ptr %59, align 8, !tbaa !16
  %61 = getelementptr inbounds nuw %struct._cairo_matrix, ptr %16, i32 0, i32 3
  %62 = load double, ptr %61, align 8, !tbaa !18
  %63 = call reassoc nsz arcp contract afn double @hypot(double noundef %60, double noundef %62) #10
  %64 = fdiv reassoc nsz arcp contract afn double 1.618000e+00, %63
  call void @cairo_set_line_width(ptr noundef %58, double noundef %64)
  call void @llvm.lifetime.end.p0(i64 48, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  store double 0x3F91DF46A2529D39, ptr %17, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %65 = load ptr, ptr %14, align 8, !tbaa !13
  store ptr %65, ptr %18, align 8, !tbaa !13
  %66 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_arc(ptr noundef %66, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 5.000000e-01, double noundef 0.000000e+00, double noundef 0x401921FB54442D18)
  %67 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_stroke(ptr noundef %67)
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  store i32 0, ptr %19, align 4, !tbaa !11
  br label %68

68:                                               ; preds = %94, %30
  %69 = load i32, ptr %19, align 4, !tbaa !11
  %70 = load ptr, ptr %18, align 8, !tbaa !13
  %71 = getelementptr inbounds nuw %struct.ch_t, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 8, !tbaa !23
  %73 = icmp slt i32 %69, %72
  br i1 %73, label %75, label %74

74:                                               ; preds = %68
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  br label %97

75:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %76 = load ptr, ptr %18, align 8, !tbaa !13
  %77 = getelementptr inbounds nuw %struct.ch_t, ptr %76, i32 0, i32 2
  %78 = load i32, ptr %19, align 4, !tbaa !11
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [4 x float], ptr %77, i64 0, i64 %79
  %81 = load float, ptr %80, align 4, !tbaa !26
  %82 = fpext reassoc nsz arcp contract afn float %81 to double
  %83 = fmul reassoc nsz arcp contract afn double %82, 3.600000e+02
  %84 = fmul reassoc nsz arcp contract afn double %83, 0x3F91DF46A2529D39
  store double %84, ptr %20, align 8, !tbaa !14
  %85 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_save(ptr noundef %85)
  %86 = load ptr, ptr %8, align 8, !tbaa !6
  %87 = load double, ptr %20, align 8, !tbaa !14
  call void @cairo_rotate(ptr noundef %86, double noundef %87)
  %88 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_move_to(ptr noundef %88, double noundef 0.000000e+00, double noundef 0.000000e+00)
  %89 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_line_to(ptr noundef %89, double noundef 0.000000e+00, double noundef -5.000000e-01)
  %90 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_stroke(ptr noundef %90)
  %91 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_arc(ptr noundef %91, double noundef 0.000000e+00, double noundef -5.000000e-01, double noundef 1.500000e-01, double noundef 0.000000e+00, double noundef 0x401921FB54442D18)
  %92 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_fill(ptr noundef %92)
  %93 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_restore(ptr noundef %93)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  br label %94

94:                                               ; preds = %75
  %95 = load i32, ptr %19, align 4, !tbaa !11
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %19, align 4, !tbaa !11
  br label %68

97:                                               ; preds = %74
  %98 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_identity_matrix(ptr noundef %98)
  %99 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_restore(ptr noundef %99)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  ret void
}

declare void @cairo_rotate(ptr noundef, double noundef) #1

; Function Attrs: nounwind uwtable
define void @dtgtk_cairo_paint_clock(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca double, align 8
  %16 = alloca %struct._cairo_matrix, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !6
  store i32 %1, ptr %9, align 4, !tbaa !11
  store i32 %2, ptr %10, align 4, !tbaa !11
  store i32 %3, ptr %11, align 4, !tbaa !11
  store i32 %4, ptr %12, align 4, !tbaa !11
  store i32 %5, ptr %13, align 4, !tbaa !11
  store ptr %6, ptr %14, align 8, !tbaa !13
  %18 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_save(ptr noundef %18)
  %19 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_set_line_cap(ptr noundef %19, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %20 = load i32, ptr %11, align 4, !tbaa !11
  %21 = load i32, ptr %12, align 4, !tbaa !11
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %7
  %24 = load i32, ptr %11, align 4, !tbaa !11
  br label %27

25:                                               ; preds = %7
  %26 = load i32, ptr %12, align 4, !tbaa !11
  br label %27

27:                                               ; preds = %25, %23
  %28 = phi i32 [ %24, %23 ], [ %26, %25 ]
  %29 = sitofp i32 %28 to double
  %30 = fmul reassoc nsz arcp contract afn double %29, 1.200000e+00
  store double %30, ptr %15, align 8, !tbaa !14
  %31 = load ptr, ptr %8, align 8, !tbaa !6
  %32 = load i32, ptr %9, align 4, !tbaa !11
  %33 = sitofp i32 %32 to double
  %34 = load i32, ptr %11, align 4, !tbaa !11
  %35 = sitofp i32 %34 to double
  %36 = fdiv reassoc nsz arcp contract afn double %35, 2.000000e+00
  %37 = fadd reassoc nsz arcp contract afn double %33, %36
  %38 = load double, ptr %15, align 8, !tbaa !14
  %39 = fdiv reassoc nsz arcp contract afn double %38, 2.000000e+00
  %40 = fsub reassoc nsz arcp contract afn double %37, %39
  %41 = load i32, ptr %10, align 4, !tbaa !11
  %42 = sitofp i32 %41 to double
  %43 = load i32, ptr %12, align 4, !tbaa !11
  %44 = sitofp i32 %43 to double
  %45 = fdiv reassoc nsz arcp contract afn double %44, 2.000000e+00
  %46 = fadd reassoc nsz arcp contract afn double %42, %45
  %47 = load double, ptr %15, align 8, !tbaa !14
  %48 = fdiv reassoc nsz arcp contract afn double %47, 2.000000e+00
  %49 = fsub reassoc nsz arcp contract afn double %46, %48
  call void @cairo_translate(ptr noundef %31, double noundef %40, double noundef %49)
  %50 = load ptr, ptr %8, align 8, !tbaa !6
  %51 = load double, ptr %15, align 8, !tbaa !14
  %52 = load double, ptr %15, align 8, !tbaa !14
  call void @cairo_scale(ptr noundef %50, double noundef %51, double noundef %52)
  %53 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_translate(ptr noundef %53, double noundef 5.000000e-01, double noundef 5.000000e-01)
  call void @llvm.lifetime.start.p0(i64 48, ptr %16) #9
  %54 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_get_matrix(ptr noundef %54, ptr noundef %16)
  %55 = load ptr, ptr %8, align 8, !tbaa !6
  %56 = getelementptr inbounds nuw %struct._cairo_matrix, ptr %16, i32 0, i32 0
  %57 = load double, ptr %56, align 8, !tbaa !16
  %58 = getelementptr inbounds nuw %struct._cairo_matrix, ptr %16, i32 0, i32 3
  %59 = load double, ptr %58, align 8, !tbaa !18
  %60 = call reassoc nsz arcp contract afn double @hypot(double noundef %57, double noundef %59) #10
  %61 = fdiv reassoc nsz arcp contract afn double 1.941600e+00, %60
  call void @cairo_set_line_width(ptr noundef %55, double noundef %61)
  call void @llvm.lifetime.end.p0(i64 48, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  %62 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_arc(ptr noundef %62, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 5.000000e-01, double noundef 0.000000e+00, double noundef 0x401921FB54442D18)
  %63 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_stroke(ptr noundef %63)
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  store i32 0, ptr %17, align 4, !tbaa !11
  br label %64

64:                                               ; preds = %76, %27
  %65 = load i32, ptr %17, align 4, !tbaa !11
  %66 = icmp slt i32 %65, 12
  br i1 %66, label %68, label %67

67:                                               ; preds = %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  br label %79

68:                                               ; preds = %64
  %69 = load ptr, ptr %8, align 8, !tbaa !6
  %70 = load i32, ptr %17, align 4, !tbaa !11
  %71 = srem i32 %70, 3
  %72 = icmp ne i32 %71, 0
  %73 = select reassoc nsz arcp contract afn i1 %72, double 3.000000e-02, double 5.000000e-02
  call void @cairo_arc(ptr noundef %69, double noundef 0.000000e+00, double noundef 3.500000e-01, double noundef %73, double noundef 0.000000e+00, double noundef 0x401921FB54442D18)
  %74 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_fill(ptr noundef %74)
  %75 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_rotate(ptr noundef %75, double noundef 0x3FE0C152382D7365)
  br label %76

76:                                               ; preds = %68
  %77 = load i32, ptr %17, align 4, !tbaa !11
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %17, align 4, !tbaa !11
  br label %64

79:                                               ; preds = %67
  %80 = load ptr, ptr %8, align 8, !tbaa !6
  %81 = load i32, ptr @dtgtk_cairo_paint_clock.clock, align 4, !tbaa !11
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr @dtgtk_cairo_paint_clock.clock, align 4, !tbaa !11
  %83 = sitofp i32 %81 to double
  %84 = fmul reassoc nsz arcp contract afn double 0x3FE0C152382D7365, %83
  call void @cairo_rotate(ptr noundef %80, double noundef %84)
  %85 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_move_to(ptr noundef %85, double noundef 0x3FB3333333333333, double noundef 0.000000e+00)
  %86 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_line_to(ptr noundef %86, double noundef 0.000000e+00, double noundef 4.000000e-01)
  %87 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_line_to(ptr noundef %87, double noundef 0xBFB3333333333333, double noundef 0.000000e+00)
  %88 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_line_to(ptr noundef %88, double noundef 0.000000e+00, double noundef -5.000000e-02)
  %89 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_fill(ptr noundef %89)
  %90 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_identity_matrix(ptr noundef %90)
  %91 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_restore(ptr noundef %91)
  ret void
}

; Function Attrs: nounwind uwtable
define void @dtgtk_cairo_paint_filmstrip(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca %struct._cairo_matrix, align 8
  store ptr %0, ptr %8, align 8, !tbaa !6
  store i32 %1, ptr %9, align 4, !tbaa !11
  store i32 %2, ptr %10, align 4, !tbaa !11
  store i32 %3, ptr %11, align 4, !tbaa !11
  store i32 %4, ptr %12, align 4, !tbaa !11
  store i32 %5, ptr %13, align 4, !tbaa !11
  store ptr %6, ptr %14, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  store double 6.000000e-01, ptr %15, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  store double 3.000000e-01, ptr %16, align 8, !tbaa !14
  %19 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_save(ptr noundef %19)
  %20 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_set_line_cap(ptr noundef %20, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %21 = load i32, ptr %11, align 4, !tbaa !11
  %22 = load i32, ptr %12, align 4, !tbaa !11
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %7
  %25 = load i32, ptr %11, align 4, !tbaa !11
  br label %28

26:                                               ; preds = %7
  %27 = load i32, ptr %12, align 4, !tbaa !11
  br label %28

28:                                               ; preds = %26, %24
  %29 = phi i32 [ %25, %24 ], [ %27, %26 ]
  %30 = mul nsw i32 %29, 1
  %31 = sitofp i32 %30 to double
  store double %31, ptr %17, align 8, !tbaa !14
  %32 = load ptr, ptr %8, align 8, !tbaa !6
  %33 = load i32, ptr %9, align 4, !tbaa !11
  %34 = sitofp i32 %33 to double
  %35 = load i32, ptr %11, align 4, !tbaa !11
  %36 = sitofp i32 %35 to double
  %37 = fdiv reassoc nsz arcp contract afn double %36, 2.000000e+00
  %38 = fadd reassoc nsz arcp contract afn double %34, %37
  %39 = load double, ptr %17, align 8, !tbaa !14
  %40 = fdiv reassoc nsz arcp contract afn double %39, 2.000000e+00
  %41 = fsub reassoc nsz arcp contract afn double %38, %40
  %42 = load i32, ptr %10, align 4, !tbaa !11
  %43 = sitofp i32 %42 to double
  %44 = load i32, ptr %12, align 4, !tbaa !11
  %45 = sitofp i32 %44 to double
  %46 = fdiv reassoc nsz arcp contract afn double %45, 2.000000e+00
  %47 = fadd reassoc nsz arcp contract afn double %43, %46
  %48 = load double, ptr %17, align 8, !tbaa !14
  %49 = fdiv reassoc nsz arcp contract afn double %48, 2.000000e+00
  %50 = fsub reassoc nsz arcp contract afn double %47, %49
  call void @cairo_translate(ptr noundef %32, double noundef %41, double noundef %50)
  %51 = load ptr, ptr %8, align 8, !tbaa !6
  %52 = load double, ptr %17, align 8, !tbaa !14
  %53 = load double, ptr %17, align 8, !tbaa !14
  call void @cairo_scale(ptr noundef %51, double noundef %52, double noundef %53)
  %54 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_translate(ptr noundef %54, double noundef 0.000000e+00, double noundef 0.000000e+00)
  call void @llvm.lifetime.start.p0(i64 48, ptr %18) #9
  %55 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_get_matrix(ptr noundef %55, ptr noundef %18)
  %56 = load ptr, ptr %8, align 8, !tbaa !6
  %57 = getelementptr inbounds nuw %struct._cairo_matrix, ptr %18, i32 0, i32 0
  %58 = load double, ptr %57, align 8, !tbaa !16
  %59 = getelementptr inbounds nuw %struct._cairo_matrix, ptr %18, i32 0, i32 3
  %60 = load double, ptr %59, align 8, !tbaa !18
  %61 = call reassoc nsz arcp contract afn double @hypot(double noundef %58, double noundef %60) #10
  %62 = fdiv reassoc nsz arcp contract afn double 1.618000e+00, %61
  call void @cairo_set_line_width(ptr noundef %56, double noundef %62)
  call void @llvm.lifetime.end.p0(i64 48, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  %63 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_scale(ptr noundef %63, double noundef 0x3FE6666666666666, double noundef 0x3FE6666666666666)
  %64 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_translate(ptr noundef %64, double noundef 1.500000e-01, double noundef 1.500000e-01)
  %65 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_move_to(ptr noundef %65, double noundef 0.000000e+00, double noundef 1.000000e+00)
  %66 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_curve_to(ptr noundef %66, double noundef 0.000000e+00, double noundef 3.000000e-01, double noundef 4.000000e-01, double noundef 0x3FE6666666666666, double noundef 4.000000e-01, double noundef 0.000000e+00)
  %67 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_stroke(ptr noundef %67)
  %68 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_move_to(ptr noundef %68, double noundef 1.000000e+00, double noundef 0.000000e+00)
  %69 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_curve_to(ptr noundef %69, double noundef 1.000000e+00, double noundef 0x3FE6666666666666, double noundef 6.000000e-01, double noundef 3.000000e-01, double noundef 6.000000e-01, double noundef 1.000000e+00)
  %70 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_stroke(ptr noundef %70)
  %71 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_move_to(ptr noundef %71, double noundef 0.000000e+00, double noundef 1.000000e+00)
  %72 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_line_to(ptr noundef %72, double noundef 6.000000e-01, double noundef 1.000000e+00)
  %73 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_stroke(ptr noundef %73)
  %74 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_move_to(ptr noundef %74, double noundef 4.000000e-01, double noundef 0.000000e+00)
  %75 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_line_to(ptr noundef %75, double noundef 1.000000e+00, double noundef 0.000000e+00)
  %76 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_stroke(ptr noundef %76)
  %77 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_move_to(ptr noundef %77, double noundef 4.000000e-01, double noundef 5.000000e-01)
  %78 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_line_to(ptr noundef %78, double noundef 6.000000e-01, double noundef 5.000000e-01)
  %79 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_stroke(ptr noundef %79)
  %80 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_identity_matrix(ptr noundef %80)
  %81 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_restore(ptr noundef %81)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  ret void
}

; Function Attrs: nounwind uwtable
define void @dtgtk_cairo_paint_directory(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca double, align 8
  %16 = alloca %struct._cairo_matrix, align 8
  %17 = alloca double, align 8
  store ptr %0, ptr %8, align 8, !tbaa !6
  store i32 %1, ptr %9, align 4, !tbaa !11
  store i32 %2, ptr %10, align 4, !tbaa !11
  store i32 %3, ptr %11, align 4, !tbaa !11
  store i32 %4, ptr %12, align 4, !tbaa !11
  store i32 %5, ptr %13, align 4, !tbaa !11
  store ptr %6, ptr %14, align 8, !tbaa !13
  %18 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_save(ptr noundef %18)
  %19 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_set_line_cap(ptr noundef %19, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %20 = load i32, ptr %11, align 4, !tbaa !11
  %21 = load i32, ptr %12, align 4, !tbaa !11
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %7
  %24 = load i32, ptr %11, align 4, !tbaa !11
  br label %27

25:                                               ; preds = %7
  %26 = load i32, ptr %12, align 4, !tbaa !11
  br label %27

27:                                               ; preds = %25, %23
  %28 = phi i32 [ %24, %23 ], [ %26, %25 ]
  %29 = mul nsw i32 %28, 1
  %30 = sitofp i32 %29 to double
  store double %30, ptr %15, align 8, !tbaa !14
  %31 = load ptr, ptr %8, align 8, !tbaa !6
  %32 = load i32, ptr %9, align 4, !tbaa !11
  %33 = sitofp i32 %32 to double
  %34 = load i32, ptr %11, align 4, !tbaa !11
  %35 = sitofp i32 %34 to double
  %36 = fdiv reassoc nsz arcp contract afn double %35, 2.000000e+00
  %37 = fadd reassoc nsz arcp contract afn double %33, %36
  %38 = load double, ptr %15, align 8, !tbaa !14
  %39 = fdiv reassoc nsz arcp contract afn double %38, 2.000000e+00
  %40 = fsub reassoc nsz arcp contract afn double %37, %39
  %41 = load i32, ptr %10, align 4, !tbaa !11
  %42 = sitofp i32 %41 to double
  %43 = load i32, ptr %12, align 4, !tbaa !11
  %44 = sitofp i32 %43 to double
  %45 = fdiv reassoc nsz arcp contract afn double %44, 2.000000e+00
  %46 = fadd reassoc nsz arcp contract afn double %42, %45
  %47 = load double, ptr %15, align 8, !tbaa !14
  %48 = fdiv reassoc nsz arcp contract afn double %47, 2.000000e+00
  %49 = fsub reassoc nsz arcp contract afn double %46, %48
  call void @cairo_translate(ptr noundef %31, double noundef %40, double noundef %49)
  %50 = load ptr, ptr %8, align 8, !tbaa !6
  %51 = load double, ptr %15, align 8, !tbaa !14
  %52 = load double, ptr %15, align 8, !tbaa !14
  call void @cairo_scale(ptr noundef %50, double noundef %51, double noundef %52)
  %53 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_translate(ptr noundef %53, double noundef 0.000000e+00, double noundef 0.000000e+00)
  call void @llvm.lifetime.start.p0(i64 48, ptr %16) #9
  %54 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_get_matrix(ptr noundef %54, ptr noundef %16)
  %55 = load ptr, ptr %8, align 8, !tbaa !6
  %56 = getelementptr inbounds nuw %struct._cairo_matrix, ptr %16, i32 0, i32 0
  %57 = load double, ptr %56, align 8, !tbaa !16
  %58 = getelementptr inbounds nuw %struct._cairo_matrix, ptr %16, i32 0, i32 3
  %59 = load double, ptr %58, align 8, !tbaa !18
  %60 = call reassoc nsz arcp contract afn double @hypot(double noundef %57, double noundef %59) #10
  %61 = fdiv reassoc nsz arcp contract afn double 1.618000e+00, %60
  call void @cairo_set_line_width(ptr noundef %55, double noundef %61)
  call void @llvm.lifetime.end.p0(i64 48, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  store double 0x3F91DF46A2529D39, ptr %17, align 8, !tbaa !14
  %62 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_new_sub_path(ptr noundef %62)
  %63 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_arc(ptr noundef %63, double noundef 8.500000e-01, double noundef 3.500000e-01, double noundef 1.000000e-01, double noundef 0xBFF921FB54442D18, double noundef 0.000000e+00)
  %64 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_arc(ptr noundef %64, double noundef 8.000000e-01, double noundef 7.500000e-01, double noundef 1.000000e-01, double noundef 0.000000e+00, double noundef 0x3FF921FB54442D18)
  %65 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_arc(ptr noundef %65, double noundef 2.000000e-01, double noundef 7.500000e-01, double noundef 1.000000e-01, double noundef 0x3FF921FB54442D18, double noundef 0x400921FB54442D18)
  %66 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_arc(ptr noundef %66, double noundef 1.500000e-01, double noundef 3.500000e-01, double noundef 1.000000e-01, double noundef 0x400921FB54442D18, double noundef 0x4012D97C7F3321D2)
  %67 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_close_path(ptr noundef %67)
  %68 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_stroke(ptr noundef %68)
  %69 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_move_to(ptr noundef %69, double noundef 1.000000e-01, double noundef 3.000000e-01)
  %70 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_arc(ptr noundef %70, double noundef 2.000000e-01, double noundef 1.500000e-01, double noundef 1.000000e-01, double noundef 0x400921FB54442D18, double noundef 0x4012D97C7F3321D2)
  %71 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_arc(ptr noundef %71, double noundef 4.500000e-01, double noundef 1.500000e-01, double noundef 1.000000e-01, double noundef 0xBFF921FB54442D18, double noundef 0.000000e+00)
  %72 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_curve_to(ptr noundef %72, double noundef 6.000000e-01, double noundef 1.500000e-01, double noundef 7.500000e-01, double noundef 2.500000e-01, double noundef 9.000000e-01, double noundef 2.500000e-01)
  %73 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_fill(ptr noundef %73)
  %74 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_identity_matrix(ptr noundef %74)
  %75 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_restore(ptr noundef %75)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  ret void
}

declare void @cairo_new_sub_path(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @dtgtk_cairo_paint_refresh(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca double, align 8
  %16 = alloca %struct._cairo_matrix, align 8
  store ptr %0, ptr %8, align 8, !tbaa !6
  store i32 %1, ptr %9, align 4, !tbaa !11
  store i32 %2, ptr %10, align 4, !tbaa !11
  store i32 %3, ptr %11, align 4, !tbaa !11
  store i32 %4, ptr %12, align 4, !tbaa !11
  store i32 %5, ptr %13, align 4, !tbaa !11
  store ptr %6, ptr %14, align 8, !tbaa !13
  %17 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_save(ptr noundef %17)
  %18 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_set_line_cap(ptr noundef %18, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %19 = load i32, ptr %11, align 4, !tbaa !11
  %20 = load i32, ptr %12, align 4, !tbaa !11
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %7
  %23 = load i32, ptr %11, align 4, !tbaa !11
  br label %26

24:                                               ; preds = %7
  %25 = load i32, ptr %12, align 4, !tbaa !11
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi i32 [ %23, %22 ], [ %25, %24 ]
  %28 = mul nsw i32 %27, 1
  %29 = sitofp i32 %28 to double
  store double %29, ptr %15, align 8, !tbaa !14
  %30 = load ptr, ptr %8, align 8, !tbaa !6
  %31 = load i32, ptr %9, align 4, !tbaa !11
  %32 = sitofp i32 %31 to double
  %33 = load i32, ptr %11, align 4, !tbaa !11
  %34 = sitofp i32 %33 to double
  %35 = fdiv reassoc nsz arcp contract afn double %34, 2.000000e+00
  %36 = fadd reassoc nsz arcp contract afn double %32, %35
  %37 = load double, ptr %15, align 8, !tbaa !14
  %38 = fdiv reassoc nsz arcp contract afn double %37, 2.000000e+00
  %39 = fsub reassoc nsz arcp contract afn double %36, %38
  %40 = load i32, ptr %10, align 4, !tbaa !11
  %41 = sitofp i32 %40 to double
  %42 = load i32, ptr %12, align 4, !tbaa !11
  %43 = sitofp i32 %42 to double
  %44 = fdiv reassoc nsz arcp contract afn double %43, 2.000000e+00
  %45 = fadd reassoc nsz arcp contract afn double %41, %44
  %46 = load double, ptr %15, align 8, !tbaa !14
  %47 = fdiv reassoc nsz arcp contract afn double %46, 2.000000e+00
  %48 = fsub reassoc nsz arcp contract afn double %45, %47
  call void @cairo_translate(ptr noundef %30, double noundef %39, double noundef %48)
  %49 = load ptr, ptr %8, align 8, !tbaa !6
  %50 = load double, ptr %15, align 8, !tbaa !14
  %51 = load double, ptr %15, align 8, !tbaa !14
  call void @cairo_scale(ptr noundef %49, double noundef %50, double noundef %51)
  %52 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_translate(ptr noundef %52, double noundef 0.000000e+00, double noundef 0.000000e+00)
  call void @llvm.lifetime.start.p0(i64 48, ptr %16) #9
  %53 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_get_matrix(ptr noundef %53, ptr noundef %16)
  %54 = load ptr, ptr %8, align 8, !tbaa !6
  %55 = getelementptr inbounds nuw %struct._cairo_matrix, ptr %16, i32 0, i32 0
  %56 = load double, ptr %55, align 8, !tbaa !16
  %57 = getelementptr inbounds nuw %struct._cairo_matrix, ptr %16, i32 0, i32 3
  %58 = load double, ptr %57, align 8, !tbaa !18
  %59 = call reassoc nsz arcp contract afn double @hypot(double noundef %56, double noundef %58) #10
  %60 = fdiv reassoc nsz arcp contract afn double 1.618000e+00, %59
  call void @cairo_set_line_width(ptr noundef %54, double noundef %60)
  call void @llvm.lifetime.end.p0(i64 48, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  %61 = load i32, ptr %13, align 4, !tbaa !11
  %62 = and i32 %61, 1
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %26
  %65 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_translate(ptr noundef %65, double noundef 1.000000e+00, double noundef 0.000000e+00)
  %66 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_scale(ptr noundef %66, double noundef -1.000000e+00, double noundef 1.000000e+00)
  br label %67

67:                                               ; preds = %64, %26
  %68 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_move_to(ptr noundef %68, double noundef 6.500000e-01, double noundef 1.000000e-01)
  %69 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_line_to(ptr noundef %69, double noundef 5.000000e-01, double noundef 2.000000e-01)
  %70 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_line_to(ptr noundef %70, double noundef 6.500000e-01, double noundef 3.000000e-01)
  %71 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_stroke(ptr noundef %71)
  %72 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_arc(ptr noundef %72, double noundef 5.000000e-01, double noundef 5.000000e-01, double noundef 3.500000e-01, double noundef 0xBFF65D4C3B2A1908, double noundef 0x400EC048D159E26B)
  %73 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_stroke(ptr noundef %73)
  %74 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_identity_matrix(ptr noundef %74)
  %75 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_restore(ptr noundef %75)
  ret void
}

; Function Attrs: nounwind uwtable
define void @dtgtk_cairo_paint_perspective(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca double, align 8
  %16 = alloca %struct._cairo_matrix, align 8
  store ptr %0, ptr %8, align 8, !tbaa !6
  store i32 %1, ptr %9, align 4, !tbaa !11
  store i32 %2, ptr %10, align 4, !tbaa !11
  store i32 %3, ptr %11, align 4, !tbaa !11
  store i32 %4, ptr %12, align 4, !tbaa !11
  store i32 %5, ptr %13, align 4, !tbaa !11
  store ptr %6, ptr %14, align 8, !tbaa !13
  %17 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_save(ptr noundef %17)
  %18 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_set_line_cap(ptr noundef %18, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %19 = load i32, ptr %11, align 4, !tbaa !11
  %20 = load i32, ptr %12, align 4, !tbaa !11
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %7
  %23 = load i32, ptr %11, align 4, !tbaa !11
  br label %26

24:                                               ; preds = %7
  %25 = load i32, ptr %12, align 4, !tbaa !11
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi i32 [ %23, %22 ], [ %25, %24 ]
  %28 = mul nsw i32 %27, 1
  %29 = sitofp i32 %28 to double
  store double %29, ptr %15, align 8, !tbaa !14
  %30 = load ptr, ptr %8, align 8, !tbaa !6
  %31 = load i32, ptr %9, align 4, !tbaa !11
  %32 = sitofp i32 %31 to double
  %33 = load i32, ptr %11, align 4, !tbaa !11
  %34 = sitofp i32 %33 to double
  %35 = fdiv reassoc nsz arcp contract afn double %34, 2.000000e+00
  %36 = fadd reassoc nsz arcp contract afn double %32, %35
  %37 = load double, ptr %15, align 8, !tbaa !14
  %38 = fdiv reassoc nsz arcp contract afn double %37, 2.000000e+00
  %39 = fsub reassoc nsz arcp contract afn double %36, %38
  %40 = load i32, ptr %10, align 4, !tbaa !11
  %41 = sitofp i32 %40 to double
  %42 = load i32, ptr %12, align 4, !tbaa !11
  %43 = sitofp i32 %42 to double
  %44 = fdiv reassoc nsz arcp contract afn double %43, 2.000000e+00
  %45 = fadd reassoc nsz arcp contract afn double %41, %44
  %46 = load double, ptr %15, align 8, !tbaa !14
  %47 = fdiv reassoc nsz arcp contract afn double %46, 2.000000e+00
  %48 = fsub reassoc nsz arcp contract afn double %45, %47
  call void @cairo_translate(ptr noundef %30, double noundef %39, double noundef %48)
  %49 = load ptr, ptr %8, align 8, !tbaa !6
  %50 = load double, ptr %15, align 8, !tbaa !14
  %51 = load double, ptr %15, align 8, !tbaa !14
  call void @cairo_scale(ptr noundef %49, double noundef %50, double noundef %51)
  %52 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_translate(ptr noundef %52, double noundef 0.000000e+00, double noundef 0.000000e+00)
  call void @llvm.lifetime.start.p0(i64 48, ptr %16) #9
  %53 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_get_matrix(ptr noundef %53, ptr noundef %16)
  %54 = load ptr, ptr %8, align 8, !tbaa !6
  %55 = getelementptr inbounds nuw %struct._cairo_matrix, ptr %16, i32 0, i32 0
  %56 = load double, ptr %55, align 8, !tbaa !16
  %57 = getelementptr inbounds nuw %struct._cairo_matrix, ptr %16, i32 0, i32 3
  %58 = load double, ptr %57, align 8, !tbaa !18
  %59 = call reassoc nsz arcp contract afn double @hypot(double noundef %56, double noundef %58) #10
  %60 = fdiv reassoc nsz arcp contract afn double 1.618000e+00, %59
  call void @cairo_set_line_width(ptr noundef %54, double noundef %60)
  call void @llvm.lifetime.end.p0(i64 48, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  %61 = load i32, ptr %13, align 4, !tbaa !11
  %62 = and i32 %61, 3
  %63 = icmp eq i32 %62, 1
  br i1 %63, label %64, label %71

64:                                               ; preds = %26
  %65 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_move_to(ptr noundef %65, double noundef 1.000000e-01, double noundef 9.000000e-01)
  %66 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_line_to(ptr noundef %66, double noundef 3.000000e-01, double noundef 1.000000e-01)
  %67 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_line_to(ptr noundef %67, double noundef 0x3FE6666666666666, double noundef 1.000000e-01)
  %68 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_line_to(ptr noundef %68, double noundef 9.000000e-01, double noundef 9.000000e-01)
  %69 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_line_to(ptr noundef %69, double noundef 1.000000e-01, double noundef 9.000000e-01)
  %70 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_stroke(ptr noundef %70)
  br label %95

71:                                               ; preds = %26
  %72 = load i32, ptr %13, align 4, !tbaa !11
  %73 = and i32 %72, 3
  %74 = icmp eq i32 %73, 2
  br i1 %74, label %75, label %82

75:                                               ; preds = %71
  %76 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_move_to(ptr noundef %76, double noundef 1.000000e-01, double noundef 9.000000e-01)
  %77 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_line_to(ptr noundef %77, double noundef 9.000000e-01, double noundef 0x3FE6666666666666)
  %78 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_line_to(ptr noundef %78, double noundef 9.000000e-01, double noundef 3.000000e-01)
  %79 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_line_to(ptr noundef %79, double noundef 1.000000e-01, double noundef 1.000000e-01)
  %80 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_line_to(ptr noundef %80, double noundef 1.000000e-01, double noundef 9.000000e-01)
  %81 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_stroke(ptr noundef %81)
  br label %94

82:                                               ; preds = %71
  %83 = load i32, ptr %13, align 4, !tbaa !11
  %84 = and i32 %83, 3
  %85 = icmp eq i32 %84, 3
  br i1 %85, label %86, label %93

86:                                               ; preds = %82
  %87 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_move_to(ptr noundef %87, double noundef 1.000000e-01, double noundef 9.000000e-01)
  %88 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_line_to(ptr noundef %88, double noundef 9.000000e-01, double noundef 0x3FE6666666666666)
  %89 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_line_to(ptr noundef %89, double noundef 8.000000e-01, double noundef 2.000000e-01)
  %90 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_line_to(ptr noundef %90, double noundef 3.000000e-01, double noundef 1.000000e-01)
  %91 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_line_to(ptr noundef %91, double noundef 1.000000e-01, double noundef 9.000000e-01)
  %92 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_stroke(ptr noundef %92)
  br label %93

93:                                               ; preds = %86, %82
  br label %94

94:                                               ; preds = %93, %75
  br label %95

95:                                               ; preds = %94, %64
  %96 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_identity_matrix(ptr noundef %96)
  %97 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_restore(ptr noundef %97)
  ret void
}

; Function Attrs: nounwind uwtable
define void @dtgtk_cairo_paint_structure(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca double, align 8
  %16 = alloca %struct._cairo_matrix, align 8
  store ptr %0, ptr %8, align 8, !tbaa !6
  store i32 %1, ptr %9, align 4, !tbaa !11
  store i32 %2, ptr %10, align 4, !tbaa !11
  store i32 %3, ptr %11, align 4, !tbaa !11
  store i32 %4, ptr %12, align 4, !tbaa !11
  store i32 %5, ptr %13, align 4, !tbaa !11
  store ptr %6, ptr %14, align 8, !tbaa !13
  %17 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_save(ptr noundef %17)
  %18 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_set_line_cap(ptr noundef %18, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %19 = load i32, ptr %11, align 4, !tbaa !11
  %20 = load i32, ptr %12, align 4, !tbaa !11
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %7
  %23 = load i32, ptr %11, align 4, !tbaa !11
  br label %26

24:                                               ; preds = %7
  %25 = load i32, ptr %12, align 4, !tbaa !11
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi i32 [ %23, %22 ], [ %25, %24 ]
  %28 = mul nsw i32 %27, 1
  %29 = sitofp i32 %28 to double
  store double %29, ptr %15, align 8, !tbaa !14
  %30 = load ptr, ptr %8, align 8, !tbaa !6
  %31 = load i32, ptr %9, align 4, !tbaa !11
  %32 = sitofp i32 %31 to double
  %33 = load i32, ptr %11, align 4, !tbaa !11
  %34 = sitofp i32 %33 to double
  %35 = fdiv reassoc nsz arcp contract afn double %34, 2.000000e+00
  %36 = fadd reassoc nsz arcp contract afn double %32, %35
  %37 = load double, ptr %15, align 8, !tbaa !14
  %38 = fdiv reassoc nsz arcp contract afn double %37, 2.000000e+00
  %39 = fsub reassoc nsz arcp contract afn double %36, %38
  %40 = load i32, ptr %10, align 4, !tbaa !11
  %41 = sitofp i32 %40 to double
  %42 = load i32, ptr %12, align 4, !tbaa !11
  %43 = sitofp i32 %42 to double
  %44 = fdiv reassoc nsz arcp contract afn double %43, 2.000000e+00
  %45 = fadd reassoc nsz arcp contract afn double %41, %44
  %46 = load double, ptr %15, align 8, !tbaa !14
  %47 = fdiv reassoc nsz arcp contract afn double %46, 2.000000e+00
  %48 = fsub reassoc nsz arcp contract afn double %45, %47
  call void @cairo_translate(ptr noundef %30, double noundef %39, double noundef %48)
  %49 = load ptr, ptr %8, align 8, !tbaa !6
  %50 = load double, ptr %15, align 8, !tbaa !14
  %51 = load double, ptr %15, align 8, !tbaa !14
  call void @cairo_scale(ptr noundef %49, double noundef %50, double noundef %51)
  %52 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_translate(ptr noundef %52, double noundef 0.000000e+00, double noundef 0.000000e+00)
  call void @llvm.lifetime.start.p0(i64 48, ptr %16) #9
  %53 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_get_matrix(ptr noundef %53, ptr noundef %16)
  %54 = load ptr, ptr %8, align 8, !tbaa !6
  %55 = getelementptr inbounds nuw %struct._cairo_matrix, ptr %16, i32 0, i32 0
  %56 = load double, ptr %55, align 8, !tbaa !16
  %57 = getelementptr inbounds nuw %struct._cairo_matrix, ptr %16, i32 0, i32 3
  %58 = load double, ptr %57, align 8, !tbaa !18
  %59 = call reassoc nsz arcp contract afn double @hypot(double noundef %56, double noundef %58) #10
  %60 = fdiv reassoc nsz arcp contract afn double 1.618000e+00, %59
  call void @cairo_set_line_width(ptr noundef %54, double noundef %60)
  call void @llvm.lifetime.end.p0(i64 48, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  %61 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_move_to(ptr noundef %61, double noundef 1.000000e-01, double noundef 1.000000e-01)
  %62 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_line_to(ptr noundef %62, double noundef 0.000000e+00, double noundef 9.000000e-01)
  %63 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_stroke(ptr noundef %63)
  %64 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_move_to(ptr noundef %64, double noundef 3.660000e-01, double noundef 1.000000e-01)
  %65 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_line_to(ptr noundef %65, double noundef 3.300000e-01, double noundef 9.000000e-01)
  %66 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_stroke(ptr noundef %66)
  %67 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_move_to(ptr noundef %67, double noundef 6.330000e-01, double noundef 1.000000e-01)
  %68 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_line_to(ptr noundef %68, double noundef 6.600000e-01, double noundef 9.000000e-01)
  %69 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_stroke(ptr noundef %69)
  %70 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_move_to(ptr noundef %70, double noundef 9.000000e-01, double noundef 1.000000e-01)
  %71 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_line_to(ptr noundef %71, double noundef 1.000000e+00, double noundef 9.000000e-01)
  %72 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_stroke(ptr noundef %72)
  %73 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_identity_matrix(ptr noundef %73)
  %74 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_restore(ptr noundef %74)
  ret void
}

; Function Attrs: nounwind uwtable
define void @dtgtk_cairo_paint_draw_structure(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca double, align 8
  %16 = alloca %struct._cairo_matrix, align 8
  store ptr %0, ptr %8, align 8, !tbaa !6
  store i32 %1, ptr %9, align 4, !tbaa !11
  store i32 %2, ptr %10, align 4, !tbaa !11
  store i32 %3, ptr %11, align 4, !tbaa !11
  store i32 %4, ptr %12, align 4, !tbaa !11
  store i32 %5, ptr %13, align 4, !tbaa !11
  store ptr %6, ptr %14, align 8, !tbaa !13
  %17 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_save(ptr noundef %17)
  %18 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_set_line_cap(ptr noundef %18, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %19 = load i32, ptr %11, align 4, !tbaa !11
  %20 = load i32, ptr %12, align 4, !tbaa !11
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %7
  %23 = load i32, ptr %11, align 4, !tbaa !11
  br label %26

24:                                               ; preds = %7
  %25 = load i32, ptr %12, align 4, !tbaa !11
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi i32 [ %23, %22 ], [ %25, %24 ]
  %28 = mul nsw i32 %27, 1
  %29 = sitofp i32 %28 to double
  store double %29, ptr %15, align 8, !tbaa !14
  %30 = load ptr, ptr %8, align 8, !tbaa !6
  %31 = load i32, ptr %9, align 4, !tbaa !11
  %32 = sitofp i32 %31 to double
  %33 = load i32, ptr %11, align 4, !tbaa !11
  %34 = sitofp i32 %33 to double
  %35 = fdiv reassoc nsz arcp contract afn double %34, 2.000000e+00
  %36 = fadd reassoc nsz arcp contract afn double %32, %35
  %37 = load double, ptr %15, align 8, !tbaa !14
  %38 = fdiv reassoc nsz arcp contract afn double %37, 2.000000e+00
  %39 = fsub reassoc nsz arcp contract afn double %36, %38
  %40 = load i32, ptr %10, align 4, !tbaa !11
  %41 = sitofp i32 %40 to double
  %42 = load i32, ptr %12, align 4, !tbaa !11
  %43 = sitofp i32 %42 to double
  %44 = fdiv reassoc nsz arcp contract afn double %43, 2.000000e+00
  %45 = fadd reassoc nsz arcp contract afn double %41, %44
  %46 = load double, ptr %15, align 8, !tbaa !14
  %47 = fdiv reassoc nsz arcp contract afn double %46, 2.000000e+00
  %48 = fsub reassoc nsz arcp contract afn double %45, %47
  call void @cairo_translate(ptr noundef %30, double noundef %39, double noundef %48)
  %49 = load ptr, ptr %8, align 8, !tbaa !6
  %50 = load double, ptr %15, align 8, !tbaa !14
  %51 = load double, ptr %15, align 8, !tbaa !14
  call void @cairo_scale(ptr noundef %49, double noundef %50, double noundef %51)
  %52 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_translate(ptr noundef %52, double noundef 0.000000e+00, double noundef 0.000000e+00)
  call void @llvm.lifetime.start.p0(i64 48, ptr %16) #9
  %53 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_get_matrix(ptr noundef %53, ptr noundef %16)
  %54 = load ptr, ptr %8, align 8, !tbaa !6
  %55 = getelementptr inbounds nuw %struct._cairo_matrix, ptr %16, i32 0, i32 0
  %56 = load double, ptr %55, align 8, !tbaa !16
  %57 = getelementptr inbounds nuw %struct._cairo_matrix, ptr %16, i32 0, i32 3
  %58 = load double, ptr %57, align 8, !tbaa !18
  %59 = call reassoc nsz arcp contract afn double @hypot(double noundef %56, double noundef %58) #10
  %60 = fdiv reassoc nsz arcp contract afn double 1.618000e+00, %59
  call void @cairo_set_line_width(ptr noundef %54, double noundef %60)
  call void @llvm.lifetime.end.p0(i64 48, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  %61 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_move_to(ptr noundef %61, double noundef 1.000000e-01, double noundef 1.000000e-01)
  %62 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_line_to(ptr noundef %62, double noundef 1.000000e-01, double noundef 9.000000e-01)
  %63 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_line_to(ptr noundef %63, double noundef 9.000000e-01, double noundef 9.000000e-01)
  %64 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_line_to(ptr noundef %64, double noundef 9.000000e-01, double noundef 1.000000e-01)
  %65 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_line_to(ptr noundef %65, double noundef 1.000000e-01, double noundef 1.000000e-01)
  %66 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_stroke(ptr noundef %66)
  %67 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_arc(ptr noundef %67, double noundef 1.000000e-01, double noundef 1.000000e-01, double noundef 1.000000e-01, double noundef 0.000000e+00, double noundef 0x401921FB54442D18)
  %68 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_stroke(ptr noundef %68)
  %69 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_arc(ptr noundef %69, double noundef 1.000000e-01, double noundef 9.000000e-01, double noundef 1.000000e-01, double noundef 0.000000e+00, double noundef 0x401921FB54442D18)
  %70 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_stroke(ptr noundef %70)
  %71 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_arc(ptr noundef %71, double noundef 9.000000e-01, double noundef 9.000000e-01, double noundef 1.000000e-01, double noundef 0.000000e+00, double noundef 0x401921FB54442D18)
  %72 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_stroke(ptr noundef %72)
  %73 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_arc(ptr noundef %73, double noundef 9.000000e-01, double noundef 1.000000e-01, double noundef 1.000000e-01, double noundef 0.000000e+00, double noundef 0x401921FB54442D18)
  %74 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_stroke(ptr noundef %74)
  %75 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_identity_matrix(ptr noundef %75)
  %76 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_restore(ptr noundef %76)
  ret void
}

; Function Attrs: nounwind uwtable
define void @dtgtk_cairo_paint_cancel(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca double, align 8
  %16 = alloca %struct._cairo_matrix, align 8
  store ptr %0, ptr %8, align 8, !tbaa !6
  store i32 %1, ptr %9, align 4, !tbaa !11
  store i32 %2, ptr %10, align 4, !tbaa !11
  store i32 %3, ptr %11, align 4, !tbaa !11
  store i32 %4, ptr %12, align 4, !tbaa !11
  store i32 %5, ptr %13, align 4, !tbaa !11
  store ptr %6, ptr %14, align 8, !tbaa !13
  %17 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_save(ptr noundef %17)
  %18 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_set_line_cap(ptr noundef %18, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %19 = load i32, ptr %11, align 4, !tbaa !11
  %20 = load i32, ptr %12, align 4, !tbaa !11
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %7
  %23 = load i32, ptr %11, align 4, !tbaa !11
  br label %26

24:                                               ; preds = %7
  %25 = load i32, ptr %12, align 4, !tbaa !11
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi i32 [ %23, %22 ], [ %25, %24 ]
  %28 = mul nsw i32 %27, 1
  %29 = sitofp i32 %28 to double
  store double %29, ptr %15, align 8, !tbaa !14
  %30 = load ptr, ptr %8, align 8, !tbaa !6
  %31 = load i32, ptr %9, align 4, !tbaa !11
  %32 = sitofp i32 %31 to double
  %33 = load i32, ptr %11, align 4, !tbaa !11
  %34 = sitofp i32 %33 to double
  %35 = fdiv reassoc nsz arcp contract afn double %34, 2.000000e+00
  %36 = fadd reassoc nsz arcp contract afn double %32, %35
  %37 = load double, ptr %15, align 8, !tbaa !14
  %38 = fdiv reassoc nsz arcp contract afn double %37, 2.000000e+00
  %39 = fsub reassoc nsz arcp contract afn double %36, %38
  %40 = load i32, ptr %10, align 4, !tbaa !11
  %41 = sitofp i32 %40 to double
  %42 = load i32, ptr %12, align 4, !tbaa !11
  %43 = sitofp i32 %42 to double
  %44 = fdiv reassoc nsz arcp contract afn double %43, 2.000000e+00
  %45 = fadd reassoc nsz arcp contract afn double %41, %44
  %46 = load double, ptr %15, align 8, !tbaa !14
  %47 = fdiv reassoc nsz arcp contract afn double %46, 2.000000e+00
  %48 = fsub reassoc nsz arcp contract afn double %45, %47
  call void @cairo_translate(ptr noundef %30, double noundef %39, double noundef %48)
  %49 = load ptr, ptr %8, align 8, !tbaa !6
  %50 = load double, ptr %15, align 8, !tbaa !14
  %51 = load double, ptr %15, align 8, !tbaa !14
  call void @cairo_scale(ptr noundef %49, double noundef %50, double noundef %51)
  %52 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_translate(ptr noundef %52, double noundef 0.000000e+00, double noundef 0.000000e+00)
  call void @llvm.lifetime.start.p0(i64 48, ptr %16) #9
  %53 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_get_matrix(ptr noundef %53, ptr noundef %16)
  %54 = load ptr, ptr %8, align 8, !tbaa !6
  %55 = getelementptr inbounds nuw %struct._cairo_matrix, ptr %16, i32 0, i32 0
  %56 = load double, ptr %55, align 8, !tbaa !16
  %57 = getelementptr inbounds nuw %struct._cairo_matrix, ptr %16, i32 0, i32 3
  %58 = load double, ptr %57, align 8, !tbaa !18
  %59 = call reassoc nsz arcp contract afn double @hypot(double noundef %56, double noundef %58) #10
  %60 = fdiv reassoc nsz arcp contract afn double 1.618000e+00, %59
  call void @cairo_set_line_width(ptr noundef %54, double noundef %60)
  call void @llvm.lifetime.end.p0(i64 48, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  %61 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_move_to(ptr noundef %61, double noundef 8.500000e-01, double noundef 1.500000e-01)
  %62 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_line_to(ptr noundef %62, double noundef 1.500000e-01, double noundef 8.500000e-01)
  %63 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_move_to(ptr noundef %63, double noundef 1.500000e-01, double noundef 1.500000e-01)
  %64 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_line_to(ptr noundef %64, double noundef 8.500000e-01, double noundef 8.500000e-01)
  %65 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_stroke(ptr noundef %65)
  %66 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_identity_matrix(ptr noundef %66)
  %67 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_restore(ptr noundef %67)
  ret void
}

; Function Attrs: nounwind uwtable
define void @dtgtk_cairo_paint_aspectflip(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca double, align 8
  %16 = alloca %struct._cairo_matrix, align 8
  store ptr %0, ptr %8, align 8, !tbaa !6
  store i32 %1, ptr %9, align 4, !tbaa !11
  store i32 %2, ptr %10, align 4, !tbaa !11
  store i32 %3, ptr %11, align 4, !tbaa !11
  store i32 %4, ptr %12, align 4, !tbaa !11
  store i32 %5, ptr %13, align 4, !tbaa !11
  store ptr %6, ptr %14, align 8, !tbaa !13
  %17 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_save(ptr noundef %17)
  %18 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_set_line_cap(ptr noundef %18, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %19 = load i32, ptr %11, align 4, !tbaa !11
  %20 = load i32, ptr %12, align 4, !tbaa !11
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %7
  %23 = load i32, ptr %11, align 4, !tbaa !11
  br label %26

24:                                               ; preds = %7
  %25 = load i32, ptr %12, align 4, !tbaa !11
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi i32 [ %23, %22 ], [ %25, %24 ]
  %28 = mul nsw i32 %27, 1
  %29 = sitofp i32 %28 to double
  store double %29, ptr %15, align 8, !tbaa !14
  %30 = load ptr, ptr %8, align 8, !tbaa !6
  %31 = load i32, ptr %9, align 4, !tbaa !11
  %32 = sitofp i32 %31 to double
  %33 = load i32, ptr %11, align 4, !tbaa !11
  %34 = sitofp i32 %33 to double
  %35 = fdiv reassoc nsz arcp contract afn double %34, 2.000000e+00
  %36 = fadd reassoc nsz arcp contract afn double %32, %35
  %37 = load double, ptr %15, align 8, !tbaa !14
  %38 = fdiv reassoc nsz arcp contract afn double %37, 2.000000e+00
  %39 = fsub reassoc nsz arcp contract afn double %36, %38
  %40 = load i32, ptr %10, align 4, !tbaa !11
  %41 = sitofp i32 %40 to double
  %42 = load i32, ptr %12, align 4, !tbaa !11
  %43 = sitofp i32 %42 to double
  %44 = fdiv reassoc nsz arcp contract afn double %43, 2.000000e+00
  %45 = fadd reassoc nsz arcp contract afn double %41, %44
  %46 = load double, ptr %15, align 8, !tbaa !14
  %47 = fdiv reassoc nsz arcp contract afn double %46, 2.000000e+00
  %48 = fsub reassoc nsz arcp contract afn double %45, %47
  call void @cairo_translate(ptr noundef %30, double noundef %39, double noundef %48)
  %49 = load ptr, ptr %8, align 8, !tbaa !6
  %50 = load double, ptr %15, align 8, !tbaa !14
  %51 = load double, ptr %15, align 8, !tbaa !14
  call void @cairo_scale(ptr noundef %49, double noundef %50, double noundef %51)
  %52 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_translate(ptr noundef %52, double noundef 0.000000e+00, double noundef 0.000000e+00)
  call void @llvm.lifetime.start.p0(i64 48, ptr %16) #9
  %53 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_get_matrix(ptr noundef %53, ptr noundef %16)
  %54 = load ptr, ptr %8, align 8, !tbaa !6
  %55 = getelementptr inbounds nuw %struct._cairo_matrix, ptr %16, i32 0, i32 0
  %56 = load double, ptr %55, align 8, !tbaa !16
  %57 = getelementptr inbounds nuw %struct._cairo_matrix, ptr %16, i32 0, i32 3
  %58 = load double, ptr %57, align 8, !tbaa !18
  %59 = call reassoc nsz arcp contract afn double @hypot(double noundef %56, double noundef %58) #10
  %60 = fdiv reassoc nsz arcp contract afn double 1.618000e+00, %59
  call void @cairo_set_line_width(ptr noundef %54, double noundef %60)
  call void @llvm.lifetime.end.p0(i64 48, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  %61 = load i32, ptr %13, align 4, !tbaa !11
  %62 = and i32 %61, 1
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %26
  %65 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_translate(ptr noundef %65, double noundef 0.000000e+00, double noundef 1.000000e+00)
  %66 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_scale(ptr noundef %66, double noundef 1.000000e+00, double noundef -1.000000e+00)
  br label %67

67:                                               ; preds = %64, %26
  %68 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_move_to(ptr noundef %68, double noundef 6.500000e-01, double noundef 0.000000e+00)
  %69 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_line_to(ptr noundef %69, double noundef 5.000000e-01, double noundef 5.000000e-02)
  %70 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_line_to(ptr noundef %70, double noundef 6.000000e-01, double noundef 2.500000e-01)
  %71 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_stroke(ptr noundef %71)
  %72 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_arc(ptr noundef %72, double noundef 5.000000e-01, double noundef 5.000000e-01, double noundef 4.500000e-01, double noundef 0xBFF65D4C3B2A1908, double noundef 0x400EC048D159E26B)
  %73 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_stroke(ptr noundef %73)
  %74 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_identity_matrix(ptr noundef %74)
  %75 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_restore(ptr noundef %75)
  ret void
}

; Function Attrs: nounwind uwtable
define void @dtgtk_cairo_paint_styles(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca double, align 8
  %16 = alloca %struct._cairo_matrix, align 8
  store ptr %0, ptr %8, align 8, !tbaa !6
  store i32 %1, ptr %9, align 4, !tbaa !11
  store i32 %2, ptr %10, align 4, !tbaa !11
  store i32 %3, ptr %11, align 4, !tbaa !11
  store i32 %4, ptr %12, align 4, !tbaa !11
  store i32 %5, ptr %13, align 4, !tbaa !11
  store ptr %6, ptr %14, align 8, !tbaa !13
  %17 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_save(ptr noundef %17)
  %18 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_set_line_cap(ptr noundef %18, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %19 = load i32, ptr %11, align 4, !tbaa !11
  %20 = load i32, ptr %12, align 4, !tbaa !11
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %7
  %23 = load i32, ptr %11, align 4, !tbaa !11
  br label %26

24:                                               ; preds = %7
  %25 = load i32, ptr %12, align 4, !tbaa !11
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi i32 [ %23, %22 ], [ %25, %24 ]
  %28 = sitofp i32 %27 to double
  %29 = fmul reassoc nsz arcp contract afn double %28, 5.000000e-01
  %30 = fmul reassoc nsz arcp contract afn double %29, 1.100000e+00
  store double %30, ptr %15, align 8, !tbaa !14
  %31 = load ptr, ptr %8, align 8, !tbaa !6
  %32 = load i32, ptr %9, align 4, !tbaa !11
  %33 = sitofp i32 %32 to double
  %34 = load i32, ptr %11, align 4, !tbaa !11
  %35 = sitofp i32 %34 to double
  %36 = fdiv reassoc nsz arcp contract afn double %35, 2.000000e+00
  %37 = fadd reassoc nsz arcp contract afn double %33, %36
  %38 = load double, ptr %15, align 8, !tbaa !14
  %39 = fdiv reassoc nsz arcp contract afn double %38, 2.000000e+00
  %40 = fsub reassoc nsz arcp contract afn double %37, %39
  %41 = load i32, ptr %10, align 4, !tbaa !11
  %42 = sitofp i32 %41 to double
  %43 = load i32, ptr %12, align 4, !tbaa !11
  %44 = sitofp i32 %43 to double
  %45 = fdiv reassoc nsz arcp contract afn double %44, 2.000000e+00
  %46 = fadd reassoc nsz arcp contract afn double %42, %45
  %47 = load double, ptr %15, align 8, !tbaa !14
  %48 = fdiv reassoc nsz arcp contract afn double %47, 2.000000e+00
  %49 = fsub reassoc nsz arcp contract afn double %46, %48
  call void @cairo_translate(ptr noundef %31, double noundef %40, double noundef %49)
  %50 = load ptr, ptr %8, align 8, !tbaa !6
  %51 = load double, ptr %15, align 8, !tbaa !14
  %52 = load double, ptr %15, align 8, !tbaa !14
  call void @cairo_scale(ptr noundef %50, double noundef %51, double noundef %52)
  %53 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_translate(ptr noundef %53, double noundef 5.600000e-01, double noundef 4.000000e-01)
  call void @llvm.lifetime.start.p0(i64 48, ptr %16) #9
  %54 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_get_matrix(ptr noundef %54, ptr noundef %16)
  %55 = load ptr, ptr %8, align 8, !tbaa !6
  %56 = getelementptr inbounds nuw %struct._cairo_matrix, ptr %16, i32 0, i32 0
  %57 = load double, ptr %56, align 8, !tbaa !16
  %58 = getelementptr inbounds nuw %struct._cairo_matrix, ptr %16, i32 0, i32 3
  %59 = load double, ptr %58, align 8, !tbaa !18
  %60 = call reassoc nsz arcp contract afn double @hypot(double noundef %57, double noundef %59) #10
  %61 = fdiv reassoc nsz arcp contract afn double 1.618000e+00, %60
  call void @cairo_set_line_width(ptr noundef %55, double noundef %61)
  call void @llvm.lifetime.end.p0(i64 48, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  %62 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_arc(ptr noundef %62, double noundef 2.500000e-01, double noundef 4.500000e-01, double noundef 5.000000e-01, double noundef 0.000000e+00, double noundef 0x401921FB54442D18)
  %63 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_stroke(ptr noundef %63)
  %64 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_arc(ptr noundef %64, double noundef -5.800000e-01, double noundef 6.500000e-01, double noundef 3.000000e-01, double noundef 0.000000e+00, double noundef 0x401921FB54442D18)
  %65 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_stroke(ptr noundef %65)
  %66 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_arc(ptr noundef %66, double noundef -3.800000e-01, double noundef -2.700000e-01, double noundef 4.000000e-01, double noundef 0.000000e+00, double noundef 0x401921FB54442D18)
  %67 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_stroke(ptr noundef %67)
  %68 = load i32, ptr %13, align 4, !tbaa !11
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %75

70:                                               ; preds = %26
  %71 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_move_to(ptr noundef %71, double noundef 4.750000e-01, double noundef -9.300000e-01)
  %72 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_line_to(ptr noundef %72, double noundef 1.500000e-01, double noundef -2.000000e-01)
  %73 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_line_to(ptr noundef %73, double noundef 8.500000e-01, double noundef -2.000000e-01)
  %74 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_fill(ptr noundef %74)
  br label %75

75:                                               ; preds = %70, %26
  %76 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_identity_matrix(ptr noundef %76)
  %77 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_restore(ptr noundef %77)
  ret void
}

; Function Attrs: nounwind uwtable
define void @dtgtk_cairo_paint_label(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca double, align 8
  %16 = alloca %struct._cairo_matrix, align 8
  %17 = alloca double, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !6
  store i32 %1, ptr %9, align 4, !tbaa !11
  store i32 %2, ptr %10, align 4, !tbaa !11
  store i32 %3, ptr %11, align 4, !tbaa !11
  store i32 %4, ptr %12, align 4, !tbaa !11
  store i32 %5, ptr %13, align 4, !tbaa !11
  store ptr %6, ptr %14, align 8, !tbaa !13
  %19 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_save(ptr noundef %19)
  %20 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_set_line_cap(ptr noundef %20, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %21 = load i32, ptr %11, align 4, !tbaa !11
  %22 = load i32, ptr %12, align 4, !tbaa !11
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %7
  %25 = load i32, ptr %11, align 4, !tbaa !11
  br label %28

26:                                               ; preds = %7
  %27 = load i32, ptr %12, align 4, !tbaa !11
  br label %28

28:                                               ; preds = %26, %24
  %29 = phi i32 [ %25, %24 ], [ %27, %26 ]
  %30 = mul nsw i32 %29, 1
  %31 = sitofp i32 %30 to double
  store double %31, ptr %15, align 8, !tbaa !14
  %32 = load ptr, ptr %8, align 8, !tbaa !6
  %33 = load i32, ptr %9, align 4, !tbaa !11
  %34 = sitofp i32 %33 to double
  %35 = load i32, ptr %11, align 4, !tbaa !11
  %36 = sitofp i32 %35 to double
  %37 = fdiv reassoc nsz arcp contract afn double %36, 2.000000e+00
  %38 = fadd reassoc nsz arcp contract afn double %34, %37
  %39 = load double, ptr %15, align 8, !tbaa !14
  %40 = fdiv reassoc nsz arcp contract afn double %39, 2.000000e+00
  %41 = fsub reassoc nsz arcp contract afn double %38, %40
  %42 = load i32, ptr %10, align 4, !tbaa !11
  %43 = sitofp i32 %42 to double
  %44 = load i32, ptr %12, align 4, !tbaa !11
  %45 = sitofp i32 %44 to double
  %46 = fdiv reassoc nsz arcp contract afn double %45, 2.000000e+00
  %47 = fadd reassoc nsz arcp contract afn double %43, %46
  %48 = load double, ptr %15, align 8, !tbaa !14
  %49 = fdiv reassoc nsz arcp contract afn double %48, 2.000000e+00
  %50 = fsub reassoc nsz arcp contract afn double %47, %49
  call void @cairo_translate(ptr noundef %32, double noundef %41, double noundef %50)
  %51 = load ptr, ptr %8, align 8, !tbaa !6
  %52 = load double, ptr %15, align 8, !tbaa !14
  %53 = load double, ptr %15, align 8, !tbaa !14
  call void @cairo_scale(ptr noundef %51, double noundef %52, double noundef %53)
  %54 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_translate(ptr noundef %54, double noundef 0.000000e+00, double noundef 0.000000e+00)
  call void @llvm.lifetime.start.p0(i64 48, ptr %16) #9
  %55 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_get_matrix(ptr noundef %55, ptr noundef %16)
  %56 = load ptr, ptr %8, align 8, !tbaa !6
  %57 = getelementptr inbounds nuw %struct._cairo_matrix, ptr %16, i32 0, i32 0
  %58 = load double, ptr %57, align 8, !tbaa !16
  %59 = getelementptr inbounds nuw %struct._cairo_matrix, ptr %16, i32 0, i32 3
  %60 = load double, ptr %59, align 8, !tbaa !18
  %61 = call reassoc nsz arcp contract afn double @hypot(double noundef %58, double noundef %60) #10
  %62 = fdiv reassoc nsz arcp contract afn double 1.618000e+00, %61
  call void @cairo_set_line_width(ptr noundef %56, double noundef %62)
  call void @llvm.lifetime.end.p0(i64 48, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  %63 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_push_group(ptr noundef %63)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  store double 4.000000e-01, ptr %17, align 8, !tbaa !14
  %64 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_arc(ptr noundef %64, double noundef 5.000000e-01, double noundef 5.000000e-01, double noundef 4.000000e-01, double noundef 0.000000e+00, double noundef 0x401921FB54442D18)
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %65 = load i32, ptr %13, align 4, !tbaa !11
  %66 = and i32 %65, 7
  store i32 %66, ptr %18, align 4, !tbaa !11
  %67 = load i32, ptr %18, align 4, !tbaa !11
  %68 = icmp ult i32 %67, 5
  br i1 %68, label %69, label %76

69:                                               ; preds = %28
  %70 = load ptr, ptr %8, align 8, !tbaa !6
  %71 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 17), align 8, !tbaa !28
  %72 = getelementptr inbounds nuw %struct.dt_bauhaus_t, ptr %71, i32 0, i32 41
  %73 = load i32, ptr %18, align 4, !tbaa !11
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds nuw [5 x %struct._GdkRGBA], ptr %72, i64 0, i64 %74
  call void @set_color(ptr noundef %70, ptr noundef byval(%struct._GdkRGBA) align 8 %75)
  br label %90

76:                                               ; preds = %28
  %77 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_set_line_width(ptr noundef %77, double noundef 1.000000e-01)
  %78 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_set_source_rgb(ptr noundef %78, double noundef 9.000000e-01, double noundef 9.000000e-01, double noundef 9.000000e-01)
  %79 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_move_to(ptr noundef %79, double noundef 1.500000e-01, double noundef 8.500000e-01)
  %80 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_line_to(ptr noundef %80, double noundef 8.500000e-01, double noundef 1.500000e-01)
  %81 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_stroke(ptr noundef %81)
  %82 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_set_operator(ptr noundef %82, i32 noundef 0)
  %83 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_set_line_width(ptr noundef %83, double noundef 5.000000e-02)
  %84 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_move_to(ptr noundef %84, double noundef 1.000000e-01, double noundef 7.800000e-01)
  %85 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_line_to(ptr noundef %85, double noundef 7.800000e-01, double noundef 1.500000e-01)
  %86 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_move_to(ptr noundef %86, double noundef 2.000000e-01, double noundef 9.000000e-01)
  %87 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_line_to(ptr noundef %87, double noundef 9.200000e-01, double noundef 1.500000e-01)
  %88 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_set_source_rgba(ptr noundef %88, double noundef 0.000000e+00, double noundef 1.000000e+00, double noundef 0.000000e+00, double noundef 1.000000e+00)
  %89 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_stroke(ptr noundef %89)
  br label %90

90:                                               ; preds = %76, %69
  %91 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_fill(ptr noundef %91)
  %92 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_pop_group_to_source(ptr noundef %92)
  %93 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_paint(ptr noundef %93)
  %94 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_identity_matrix(ptr noundef %94)
  %95 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_restore(ptr noundef %95)
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @set_color(ptr noundef %0, ptr noundef byval(%struct._GdkRGBA) align 8 %1) #8 {
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw %struct._GdkRGBA, ptr %1, i32 0, i32 0
  %6 = load double, ptr %5, align 8, !tbaa !64
  %7 = getelementptr inbounds nuw %struct._GdkRGBA, ptr %1, i32 0, i32 1
  %8 = load double, ptr %7, align 8, !tbaa !66
  %9 = getelementptr inbounds nuw %struct._GdkRGBA, ptr %1, i32 0, i32 2
  %10 = load double, ptr %9, align 8, !tbaa !67
  %11 = getelementptr inbounds nuw %struct._GdkRGBA, ptr %1, i32 0, i32 3
  %12 = load double, ptr %11, align 8, !tbaa !68
  call void @cairo_set_source_rgba(ptr noundef %4, double noundef %6, double noundef %8, double noundef %10, double noundef %12)
  ret void
}

declare void @cairo_set_source_rgb(ptr noundef, double noundef, double noundef, double noundef) #1

; Function Attrs: nounwind uwtable
define void @dtgtk_cairo_paint_label_sel(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca double, align 8
  %16 = alloca %struct._cairo_matrix, align 8
  %17 = alloca double, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !6
  store i32 %1, ptr %9, align 4, !tbaa !11
  store i32 %2, ptr %10, align 4, !tbaa !11
  store i32 %3, ptr %11, align 4, !tbaa !11
  store i32 %4, ptr %12, align 4, !tbaa !11
  store i32 %5, ptr %13, align 4, !tbaa !11
  store ptr %6, ptr %14, align 8, !tbaa !13
  %19 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_save(ptr noundef %19)
  %20 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_set_line_cap(ptr noundef %20, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %21 = load i32, ptr %11, align 4, !tbaa !11
  %22 = load i32, ptr %12, align 4, !tbaa !11
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %7
  %25 = load i32, ptr %11, align 4, !tbaa !11
  br label %28

26:                                               ; preds = %7
  %27 = load i32, ptr %12, align 4, !tbaa !11
  br label %28

28:                                               ; preds = %26, %24
  %29 = phi i32 [ %25, %24 ], [ %27, %26 ]
  %30 = sitofp i32 %29 to double
  %31 = fmul reassoc nsz arcp contract afn double %30, 9.000000e-01
  store double %31, ptr %15, align 8, !tbaa !14
  %32 = load ptr, ptr %8, align 8, !tbaa !6
  %33 = load i32, ptr %9, align 4, !tbaa !11
  %34 = sitofp i32 %33 to double
  %35 = load i32, ptr %11, align 4, !tbaa !11
  %36 = sitofp i32 %35 to double
  %37 = fdiv reassoc nsz arcp contract afn double %36, 2.000000e+00
  %38 = fadd reassoc nsz arcp contract afn double %34, %37
  %39 = load double, ptr %15, align 8, !tbaa !14
  %40 = fdiv reassoc nsz arcp contract afn double %39, 2.000000e+00
  %41 = fsub reassoc nsz arcp contract afn double %38, %40
  %42 = load i32, ptr %10, align 4, !tbaa !11
  %43 = sitofp i32 %42 to double
  %44 = load i32, ptr %12, align 4, !tbaa !11
  %45 = sitofp i32 %44 to double
  %46 = fdiv reassoc nsz arcp contract afn double %45, 2.000000e+00
  %47 = fadd reassoc nsz arcp contract afn double %43, %46
  %48 = load double, ptr %15, align 8, !tbaa !14
  %49 = fdiv reassoc nsz arcp contract afn double %48, 2.000000e+00
  %50 = fsub reassoc nsz arcp contract afn double %47, %49
  call void @cairo_translate(ptr noundef %32, double noundef %41, double noundef %50)
  %51 = load ptr, ptr %8, align 8, !tbaa !6
  %52 = load double, ptr %15, align 8, !tbaa !14
  %53 = load double, ptr %15, align 8, !tbaa !14
  call void @cairo_scale(ptr noundef %51, double noundef %52, double noundef %53)
  %54 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_translate(ptr noundef %54, double noundef 0.000000e+00, double noundef 0.000000e+00)
  call void @llvm.lifetime.start.p0(i64 48, ptr %16) #9
  %55 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_get_matrix(ptr noundef %55, ptr noundef %16)
  %56 = load ptr, ptr %8, align 8, !tbaa !6
  %57 = getelementptr inbounds nuw %struct._cairo_matrix, ptr %16, i32 0, i32 0
  %58 = load double, ptr %57, align 8, !tbaa !16
  %59 = getelementptr inbounds nuw %struct._cairo_matrix, ptr %16, i32 0, i32 3
  %60 = load double, ptr %59, align 8, !tbaa !18
  %61 = call reassoc nsz arcp contract afn double @hypot(double noundef %58, double noundef %60) #10
  %62 = fdiv reassoc nsz arcp contract afn double 1.618000e+00, %61
  call void @cairo_set_line_width(ptr noundef %56, double noundef %62)
  call void @llvm.lifetime.end.p0(i64 48, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  store double 4.000000e-01, ptr %17, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %63 = load i32, ptr %13, align 4, !tbaa !11
  %64 = and i32 %63, 7
  store i32 %64, ptr %18, align 4, !tbaa !11
  %65 = load i32, ptr %18, align 4, !tbaa !11
  %66 = icmp ult i32 %65, 5
  br i1 %66, label %67, label %74

67:                                               ; preds = %28
  %68 = load ptr, ptr %8, align 8, !tbaa !6
  %69 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 17), align 8, !tbaa !28
  %70 = getelementptr inbounds nuw %struct.dt_bauhaus_t, ptr %69, i32 0, i32 41
  %71 = load i32, ptr %18, align 4, !tbaa !11
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds nuw [5 x %struct._GdkRGBA], ptr %70, i64 0, i64 %72
  call void @set_color(ptr noundef %68, ptr noundef byval(%struct._GdkRGBA) align 8 %73)
  br label %76

74:                                               ; preds = %28
  %75 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_set_source_rgba(ptr noundef %75, double noundef 7.500000e-01, double noundef 7.500000e-01, double noundef 7.500000e-01, double noundef 1.000000e+00)
  br label %76

76:                                               ; preds = %74, %67
  %77 = load i32, ptr %13, align 4, !tbaa !11
  %78 = and i32 %77, 8
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %85

80:                                               ; preds = %76
  %81 = load ptr, ptr %8, align 8, !tbaa !6
  %82 = load ptr, ptr %8, align 8, !tbaa !6
  %83 = call reassoc nsz arcp contract afn double @cairo_get_line_width(ptr noundef %82)
  %84 = fmul reassoc nsz arcp contract afn double 1.200000e+00, %83
  call void @cairo_set_line_width(ptr noundef %81, double noundef %84)
  br label %85

85:                                               ; preds = %80, %76
  %86 = load i32, ptr %13, align 4, !tbaa !11
  %87 = and i32 %86, 32
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %94

89:                                               ; preds = %85
  %90 = load ptr, ptr %8, align 8, !tbaa !6
  %91 = load ptr, ptr %8, align 8, !tbaa !6
  %92 = call reassoc nsz arcp contract afn double @cairo_get_line_width(ptr noundef %91)
  %93 = fmul reassoc nsz arcp contract afn double 1.200000e+00, %92
  call void @cairo_set_line_width(ptr noundef %90, double noundef %93)
  br label %94

94:                                               ; preds = %89, %85
  %95 = load i32, ptr %13, align 4, !tbaa !11
  %96 = and i32 %95, 4096
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %101

98:                                               ; preds = %94
  %99 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_arc(ptr noundef %99, double noundef 5.000000e-01, double noundef 5.000000e-01, double noundef 4.000000e-01, double noundef 0.000000e+00, double noundef 0x401921FB54442D18)
  %100 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_fill(ptr noundef %100)
  br label %117

101:                                              ; preds = %94
  %102 = load i32, ptr %13, align 4, !tbaa !11
  %103 = and i32 %102, 8192
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %113

105:                                              ; preds = %101
  %106 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_arc(ptr noundef %106, double noundef 5.000000e-01, double noundef 5.000000e-01, double noundef 4.000000e-01, double noundef 0.000000e+00, double noundef 0x401921FB54442D18)
  %107 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_stroke(ptr noundef %107)
  %108 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_move_to(ptr noundef %108, double noundef 1.000000e-01, double noundef 1.000000e-01)
  %109 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_line_to(ptr noundef %109, double noundef 9.000000e-01, double noundef 9.000000e-01)
  %110 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_move_to(ptr noundef %110, double noundef 9.000000e-01, double noundef 1.000000e-01)
  %111 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_line_to(ptr noundef %111, double noundef 1.000000e-01, double noundef 9.000000e-01)
  %112 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_stroke(ptr noundef %112)
  br label %116

113:                                              ; preds = %101
  %114 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_arc(ptr noundef %114, double noundef 5.000000e-01, double noundef 5.000000e-01, double noundef 4.000000e-01, double noundef 0.000000e+00, double noundef 0x401921FB54442D18)
  %115 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_stroke(ptr noundef %115)
  br label %116

116:                                              ; preds = %113, %105
  br label %117

117:                                              ; preds = %116, %98
  %118 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_identity_matrix(ptr noundef %118)
  %119 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_restore(ptr noundef %119)
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  ret void
}

; Function Attrs: nounwind uwtable
define void @dtgtk_cairo_paint_reject(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca double, align 8
  %16 = alloca %struct._cairo_matrix, align 8
  store ptr %0, ptr %8, align 8, !tbaa !6
  store i32 %1, ptr %9, align 4, !tbaa !11
  store i32 %2, ptr %10, align 4, !tbaa !11
  store i32 %3, ptr %11, align 4, !tbaa !11
  store i32 %4, ptr %12, align 4, !tbaa !11
  store i32 %5, ptr %13, align 4, !tbaa !11
  store ptr %6, ptr %14, align 8, !tbaa !13
  %17 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_save(ptr noundef %17)
  %18 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_set_line_cap(ptr noundef %18, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %19 = load i32, ptr %11, align 4, !tbaa !11
  %20 = load i32, ptr %12, align 4, !tbaa !11
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %7
  %23 = load i32, ptr %11, align 4, !tbaa !11
  br label %26

24:                                               ; preds = %7
  %25 = load i32, ptr %12, align 4, !tbaa !11
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi i32 [ %23, %22 ], [ %25, %24 ]
  %28 = sitofp i32 %27 to double
  %29 = fmul reassoc nsz arcp contract afn double %28, 0x3FEE666666666666
  store double %29, ptr %15, align 8, !tbaa !14
  %30 = load ptr, ptr %8, align 8, !tbaa !6
  %31 = load i32, ptr %9, align 4, !tbaa !11
  %32 = sitofp i32 %31 to double
  %33 = load i32, ptr %11, align 4, !tbaa !11
  %34 = sitofp i32 %33 to double
  %35 = fdiv reassoc nsz arcp contract afn double %34, 2.000000e+00
  %36 = fadd reassoc nsz arcp contract afn double %32, %35
  %37 = load double, ptr %15, align 8, !tbaa !14
  %38 = fdiv reassoc nsz arcp contract afn double %37, 2.000000e+00
  %39 = fsub reassoc nsz arcp contract afn double %36, %38
  %40 = load i32, ptr %10, align 4, !tbaa !11
  %41 = sitofp i32 %40 to double
  %42 = load i32, ptr %12, align 4, !tbaa !11
  %43 = sitofp i32 %42 to double
  %44 = fdiv reassoc nsz arcp contract afn double %43, 2.000000e+00
  %45 = fadd reassoc nsz arcp contract afn double %41, %44
  %46 = load double, ptr %15, align 8, !tbaa !14
  %47 = fdiv reassoc nsz arcp contract afn double %46, 2.000000e+00
  %48 = fsub reassoc nsz arcp contract afn double %45, %47
  call void @cairo_translate(ptr noundef %30, double noundef %39, double noundef %48)
  %49 = load ptr, ptr %8, align 8, !tbaa !6
  %50 = load double, ptr %15, align 8, !tbaa !14
  %51 = load double, ptr %15, align 8, !tbaa !14
  call void @cairo_scale(ptr noundef %49, double noundef %50, double noundef %51)
  %52 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_translate(ptr noundef %52, double noundef 0.000000e+00, double noundef 0.000000e+00)
  call void @llvm.lifetime.start.p0(i64 48, ptr %16) #9
  %53 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_get_matrix(ptr noundef %53, ptr noundef %16)
  %54 = load ptr, ptr %8, align 8, !tbaa !6
  %55 = getelementptr inbounds nuw %struct._cairo_matrix, ptr %16, i32 0, i32 0
  %56 = load double, ptr %55, align 8, !tbaa !16
  %57 = getelementptr inbounds nuw %struct._cairo_matrix, ptr %16, i32 0, i32 3
  %58 = load double, ptr %57, align 8, !tbaa !18
  %59 = call reassoc nsz arcp contract afn double @hypot(double noundef %56, double noundef %58) #10
  %60 = fdiv reassoc nsz arcp contract afn double 1.618000e+00, %59
  call void @cairo_set_line_width(ptr noundef %54, double noundef %60)
  call void @llvm.lifetime.end.p0(i64 48, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  %61 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_arc(ptr noundef %61, double noundef 5.000000e-01, double noundef 5.000000e-01, double noundef 5.000000e-01, double noundef 0.000000e+00, double noundef 0x401921FB54442D18)
  %62 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_move_to(ptr noundef %62, double noundef 0x3FE6666666666666, double noundef 3.000000e-01)
  %63 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_line_to(ptr noundef %63, double noundef 3.000000e-01, double noundef 0x3FE6666666666666)
  %64 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_move_to(ptr noundef %64, double noundef 3.000000e-01, double noundef 3.000000e-01)
  %65 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_line_to(ptr noundef %65, double noundef 0x3FE6666666666666, double noundef 0x3FE6666666666666)
  %66 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_stroke(ptr noundef %66)
  %67 = load i32, ptr %13, align 4, !tbaa !11
  %68 = and i32 %67, 8
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %26
  %71 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_set_source_rgb(ptr noundef %71, double noundef 1.000000e+00, double noundef 0.000000e+00, double noundef 0.000000e+00)
  br label %72

72:                                               ; preds = %70, %26
  %73 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_identity_matrix(ptr noundef %73)
  %74 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_restore(ptr noundef %74)
  ret void
}

; Function Attrs: nounwind uwtable
define void @dtgtk_cairo_paint_remove(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca double, align 8
  %16 = alloca %struct._cairo_matrix, align 8
  store ptr %0, ptr %8, align 8, !tbaa !6
  store i32 %1, ptr %9, align 4, !tbaa !11
  store i32 %2, ptr %10, align 4, !tbaa !11
  store i32 %3, ptr %11, align 4, !tbaa !11
  store i32 %4, ptr %12, align 4, !tbaa !11
  store i32 %5, ptr %13, align 4, !tbaa !11
  store ptr %6, ptr %14, align 8, !tbaa !13
  %17 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_save(ptr noundef %17)
  %18 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_set_line_cap(ptr noundef %18, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %19 = load i32, ptr %11, align 4, !tbaa !11
  %20 = load i32, ptr %12, align 4, !tbaa !11
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %7
  %23 = load i32, ptr %11, align 4, !tbaa !11
  br label %26

24:                                               ; preds = %7
  %25 = load i32, ptr %12, align 4, !tbaa !11
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi i32 [ %23, %22 ], [ %25, %24 ]
  %28 = sitofp i32 %27 to double
  %29 = fmul reassoc nsz arcp contract afn double %28, 0x3FEE666666666666
  store double %29, ptr %15, align 8, !tbaa !14
  %30 = load ptr, ptr %8, align 8, !tbaa !6
  %31 = load i32, ptr %9, align 4, !tbaa !11
  %32 = sitofp i32 %31 to double
  %33 = load i32, ptr %11, align 4, !tbaa !11
  %34 = sitofp i32 %33 to double
  %35 = fdiv reassoc nsz arcp contract afn double %34, 2.000000e+00
  %36 = fadd reassoc nsz arcp contract afn double %32, %35
  %37 = load double, ptr %15, align 8, !tbaa !14
  %38 = fdiv reassoc nsz arcp contract afn double %37, 2.000000e+00
  %39 = fsub reassoc nsz arcp contract afn double %36, %38
  %40 = load i32, ptr %10, align 4, !tbaa !11
  %41 = sitofp i32 %40 to double
  %42 = load i32, ptr %12, align 4, !tbaa !11
  %43 = sitofp i32 %42 to double
  %44 = fdiv reassoc nsz arcp contract afn double %43, 2.000000e+00
  %45 = fadd reassoc nsz arcp contract afn double %41, %44
  %46 = load double, ptr %15, align 8, !tbaa !14
  %47 = fdiv reassoc nsz arcp contract afn double %46, 2.000000e+00
  %48 = fsub reassoc nsz arcp contract afn double %45, %47
  call void @cairo_translate(ptr noundef %30, double noundef %39, double noundef %48)
  %49 = load ptr, ptr %8, align 8, !tbaa !6
  %50 = load double, ptr %15, align 8, !tbaa !14
  %51 = load double, ptr %15, align 8, !tbaa !14
  call void @cairo_scale(ptr noundef %49, double noundef %50, double noundef %51)
  %52 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_translate(ptr noundef %52, double noundef 0.000000e+00, double noundef 0.000000e+00)
  call void @llvm.lifetime.start.p0(i64 48, ptr %16) #9
  %53 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_get_matrix(ptr noundef %53, ptr noundef %16)
  %54 = load ptr, ptr %8, align 8, !tbaa !6
  %55 = getelementptr inbounds nuw %struct._cairo_matrix, ptr %16, i32 0, i32 0
  %56 = load double, ptr %55, align 8, !tbaa !16
  %57 = getelementptr inbounds nuw %struct._cairo_matrix, ptr %16, i32 0, i32 3
  %58 = load double, ptr %57, align 8, !tbaa !18
  %59 = call reassoc nsz arcp contract afn double @hypot(double noundef %56, double noundef %58) #10
  %60 = fdiv reassoc nsz arcp contract afn double 1.618000e+00, %59
  call void @cairo_set_line_width(ptr noundef %54, double noundef %60)
  call void @llvm.lifetime.end.p0(i64 48, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  %61 = load ptr, ptr %8, align 8, !tbaa !6
  call void @_rounded_rectangle(ptr noundef %61)
  %62 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_fill(ptr noundef %62)
  %63 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_set_source_rgba(ptr noundef %63, double noundef 2.000000e-01, double noundef 2.000000e-01, double noundef 2.000000e-01, double noundef 8.000000e-01)
  %64 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_move_to(ptr noundef %64, double noundef 0x3FE6666666666666, double noundef 3.000000e-01)
  %65 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_line_to(ptr noundef %65, double noundef 3.000000e-01, double noundef 0x3FE6666666666666)
  %66 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_move_to(ptr noundef %66, double noundef 3.000000e-01, double noundef 3.000000e-01)
  %67 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_line_to(ptr noundef %67, double noundef 0x3FE6666666666666, double noundef 0x3FE6666666666666)
  %68 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_stroke(ptr noundef %68)
  %69 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_identity_matrix(ptr noundef %69)
  %70 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_restore(ptr noundef %70)
  ret void
}

; Function Attrs: nounwind uwtable
define void @dtgtk_cairo_paint_star(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca double, align 8
  %16 = alloca %struct._cairo_matrix, align 8
  %17 = alloca ptr, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  store ptr %0, ptr %8, align 8, !tbaa !6
  store i32 %1, ptr %9, align 4, !tbaa !11
  store i32 %2, ptr %10, align 4, !tbaa !11
  store i32 %3, ptr %11, align 4, !tbaa !11
  store i32 %4, ptr %12, align 4, !tbaa !11
  store i32 %5, ptr %13, align 4, !tbaa !11
  store ptr %6, ptr %14, align 8, !tbaa !13
  %22 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_save(ptr noundef %22)
  %23 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_set_line_cap(ptr noundef %23, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %24 = load i32, ptr %11, align 4, !tbaa !11
  %25 = load i32, ptr %12, align 4, !tbaa !11
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %7
  %28 = load i32, ptr %11, align 4, !tbaa !11
  br label %31

29:                                               ; preds = %7
  %30 = load i32, ptr %12, align 4, !tbaa !11
  br label %31

31:                                               ; preds = %29, %27
  %32 = phi i32 [ %28, %27 ], [ %30, %29 ]
  %33 = mul nsw i32 %32, 1
  %34 = sitofp i32 %33 to double
  store double %34, ptr %15, align 8, !tbaa !14
  %35 = load ptr, ptr %8, align 8, !tbaa !6
  %36 = load i32, ptr %9, align 4, !tbaa !11
  %37 = sitofp i32 %36 to double
  %38 = load i32, ptr %11, align 4, !tbaa !11
  %39 = sitofp i32 %38 to double
  %40 = fdiv reassoc nsz arcp contract afn double %39, 2.000000e+00
  %41 = fadd reassoc nsz arcp contract afn double %37, %40
  %42 = load double, ptr %15, align 8, !tbaa !14
  %43 = fdiv reassoc nsz arcp contract afn double %42, 2.000000e+00
  %44 = fsub reassoc nsz arcp contract afn double %41, %43
  %45 = load i32, ptr %10, align 4, !tbaa !11
  %46 = sitofp i32 %45 to double
  %47 = load i32, ptr %12, align 4, !tbaa !11
  %48 = sitofp i32 %47 to double
  %49 = fdiv reassoc nsz arcp contract afn double %48, 2.000000e+00
  %50 = fadd reassoc nsz arcp contract afn double %46, %49
  %51 = load double, ptr %15, align 8, !tbaa !14
  %52 = fdiv reassoc nsz arcp contract afn double %51, 2.000000e+00
  %53 = fsub reassoc nsz arcp contract afn double %50, %52
  call void @cairo_translate(ptr noundef %35, double noundef %44, double noundef %53)
  %54 = load ptr, ptr %8, align 8, !tbaa !6
  %55 = load double, ptr %15, align 8, !tbaa !14
  %56 = load double, ptr %15, align 8, !tbaa !14
  call void @cairo_scale(ptr noundef %54, double noundef %55, double noundef %56)
  %57 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_translate(ptr noundef %57, double noundef 0.000000e+00, double noundef 0.000000e+00)
  call void @llvm.lifetime.start.p0(i64 48, ptr %16) #9
  %58 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_get_matrix(ptr noundef %58, ptr noundef %16)
  %59 = load ptr, ptr %8, align 8, !tbaa !6
  %60 = getelementptr inbounds nuw %struct._cairo_matrix, ptr %16, i32 0, i32 0
  %61 = load double, ptr %60, align 8, !tbaa !16
  %62 = getelementptr inbounds nuw %struct._cairo_matrix, ptr %16, i32 0, i32 3
  %63 = load double, ptr %62, align 8, !tbaa !18
  %64 = call reassoc nsz arcp contract afn double @hypot(double noundef %61, double noundef %63) #10
  %65 = fdiv reassoc nsz arcp contract afn double 1.618000e+00, %64
  call void @cairo_set_line_width(ptr noundef %59, double noundef %65)
  call void @llvm.lifetime.end.p0(i64 48, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  %66 = load ptr, ptr %8, align 8, !tbaa !6
  call void @dt_draw_star(ptr noundef %66, float noundef 5.000000e-01, float noundef 5.000000e-01, float noundef 5.000000e-01, float noundef 0x3FC99999A0000000)
  %67 = load ptr, ptr %14, align 8, !tbaa !13
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %96

69:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %70 = load ptr, ptr %14, align 8, !tbaa !13
  store ptr %70, ptr %17, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  %71 = load ptr, ptr %8, align 8, !tbaa !6
  %72 = call ptr @cairo_get_source(ptr noundef %71)
  %73 = call i32 @cairo_pattern_get_rgba(ptr noundef %72, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21)
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %95

75:                                               ; preds = %69
  %76 = load ptr, ptr %8, align 8, !tbaa !6
  %77 = load ptr, ptr %17, align 8, !tbaa !69
  %78 = getelementptr inbounds nuw %struct._GdkRGBA, ptr %77, i32 0, i32 0
  %79 = load double, ptr %78, align 8, !tbaa !64
  %80 = load ptr, ptr %17, align 8, !tbaa !69
  %81 = getelementptr inbounds nuw %struct._GdkRGBA, ptr %80, i32 0, i32 1
  %82 = load double, ptr %81, align 8, !tbaa !66
  %83 = load ptr, ptr %17, align 8, !tbaa !69
  %84 = getelementptr inbounds nuw %struct._GdkRGBA, ptr %83, i32 0, i32 2
  %85 = load double, ptr %84, align 8, !tbaa !67
  %86 = load ptr, ptr %17, align 8, !tbaa !69
  %87 = getelementptr inbounds nuw %struct._GdkRGBA, ptr %86, i32 0, i32 3
  %88 = load double, ptr %87, align 8, !tbaa !68
  call void @cairo_set_source_rgba(ptr noundef %76, double noundef %79, double noundef %82, double noundef %85, double noundef %88)
  %89 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_fill_preserve(ptr noundef %89)
  %90 = load ptr, ptr %8, align 8, !tbaa !6
  %91 = load double, ptr %18, align 8, !tbaa !14
  %92 = load double, ptr %19, align 8, !tbaa !14
  %93 = load double, ptr %20, align 8, !tbaa !14
  %94 = load double, ptr %21, align 8, !tbaa !14
  call void @cairo_set_source_rgba(ptr noundef %90, double noundef %91, double noundef %92, double noundef %93, double noundef %94)
  br label %95

95:                                               ; preds = %75, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  br label %96

96:                                               ; preds = %95, %31
  %97 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_stroke(ptr noundef %97)
  %98 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_identity_matrix(ptr noundef %98)
  %99 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_restore(ptr noundef %99)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_draw_star(ptr noundef %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4) #8 {
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca [10 x float], align 16
  %13 = alloca [10 x float], align 16
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !6
  store float %1, ptr %7, align 4, !tbaa !26
  store float %2, ptr %8, align 4, !tbaa !26
  store float %3, ptr %9, align 4, !tbaa !26
  store float %4, ptr %10, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store float 0x3FE41B2F80000000, ptr %11, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 40, ptr %12) #9
  %15 = call reassoc nsz arcp contract afn float @llvm.sin.f32(float 0.000000e+00)
  store float %15, ptr %12, align 4, !tbaa !26
  %16 = getelementptr inbounds float, ptr %12, i64 1
  %17 = call reassoc nsz arcp contract afn float @llvm.sin.f32(float 0x3FE41B2F80000000)
  store float %17, ptr %16, align 4, !tbaa !26
  %18 = getelementptr inbounds float, ptr %12, i64 2
  %19 = call reassoc nsz arcp contract afn float @llvm.sin.f32(float 0x3FF41B2F80000000)
  store float %19, ptr %18, align 4, !tbaa !26
  %20 = getelementptr inbounds float, ptr %12, i64 3
  %21 = call reassoc nsz arcp contract afn float @llvm.sin.f32(float 0x3FFE28C740000000)
  store float %21, ptr %20, align 4, !tbaa !26
  %22 = getelementptr inbounds float, ptr %12, i64 4
  %23 = call reassoc nsz arcp contract afn float @llvm.sin.f32(float 0x40041B2F80000000)
  store float %23, ptr %22, align 4, !tbaa !26
  %24 = getelementptr inbounds float, ptr %12, i64 5
  %25 = call reassoc nsz arcp contract afn float @llvm.sin.f32(float 0x400921FB60000000)
  store float %25, ptr %24, align 4, !tbaa !26
  %26 = getelementptr inbounds float, ptr %12, i64 6
  %27 = call reassoc nsz arcp contract afn float @llvm.sin.f32(float 0x400E28C740000000)
  store float %27, ptr %26, align 4, !tbaa !26
  %28 = getelementptr inbounds float, ptr %12, i64 7
  %29 = call reassoc nsz arcp contract afn float @llvm.sin.f32(float 0x401197C980000000)
  store float %29, ptr %28, align 4, !tbaa !26
  %30 = getelementptr inbounds float, ptr %12, i64 8
  %31 = call reassoc nsz arcp contract afn float @llvm.sin.f32(float 0x40141B2F80000000)
  store float %31, ptr %30, align 4, !tbaa !26
  %32 = getelementptr inbounds float, ptr %12, i64 9
  %33 = call reassoc nsz arcp contract afn float @llvm.sin.f32(float 0x40169E9580000000)
  store float %33, ptr %32, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 40, ptr %13) #9
  %34 = call reassoc nsz arcp contract afn float @llvm.cos.f32(float 0.000000e+00)
  store float %34, ptr %13, align 4, !tbaa !26
  %35 = getelementptr inbounds float, ptr %13, i64 1
  %36 = call reassoc nsz arcp contract afn float @llvm.cos.f32(float 0x3FE41B2F80000000)
  store float %36, ptr %35, align 4, !tbaa !26
  %37 = getelementptr inbounds float, ptr %13, i64 2
  %38 = call reassoc nsz arcp contract afn float @llvm.cos.f32(float 0x3FF41B2F80000000)
  store float %38, ptr %37, align 4, !tbaa !26
  %39 = getelementptr inbounds float, ptr %13, i64 3
  %40 = call reassoc nsz arcp contract afn float @llvm.cos.f32(float 0x3FFE28C740000000)
  store float %40, ptr %39, align 4, !tbaa !26
  %41 = getelementptr inbounds float, ptr %13, i64 4
  %42 = call reassoc nsz arcp contract afn float @llvm.cos.f32(float 0x40041B2F80000000)
  store float %42, ptr %41, align 4, !tbaa !26
  %43 = getelementptr inbounds float, ptr %13, i64 5
  %44 = call reassoc nsz arcp contract afn float @llvm.cos.f32(float 0x400921FB60000000)
  store float %44, ptr %43, align 4, !tbaa !26
  %45 = getelementptr inbounds float, ptr %13, i64 6
  %46 = call reassoc nsz arcp contract afn float @llvm.cos.f32(float 0x400E28C740000000)
  store float %46, ptr %45, align 4, !tbaa !26
  %47 = getelementptr inbounds float, ptr %13, i64 7
  %48 = call reassoc nsz arcp contract afn float @llvm.cos.f32(float 0x401197C980000000)
  store float %48, ptr %47, align 4, !tbaa !26
  %49 = getelementptr inbounds float, ptr %13, i64 8
  %50 = call reassoc nsz arcp contract afn float @llvm.cos.f32(float 0x40141B2F80000000)
  store float %50, ptr %49, align 4, !tbaa !26
  %51 = getelementptr inbounds float, ptr %13, i64 9
  %52 = call reassoc nsz arcp contract afn float @llvm.cos.f32(float 0x40169E9580000000)
  store float %52, ptr %51, align 4, !tbaa !26
  %53 = load ptr, ptr %6, align 8, !tbaa !6
  %54 = load float, ptr %7, align 4, !tbaa !26
  %55 = load float, ptr %9, align 4, !tbaa !26
  %56 = getelementptr inbounds [10 x float], ptr %12, i64 0, i64 0
  %57 = load float, ptr %56, align 16, !tbaa !26
  %58 = fmul reassoc nsz arcp contract afn float %55, %57
  %59 = fadd reassoc nsz arcp contract afn float %54, %58
  %60 = fpext reassoc nsz arcp contract afn float %59 to double
  %61 = load float, ptr %8, align 4, !tbaa !26
  %62 = load float, ptr %9, align 4, !tbaa !26
  %63 = getelementptr inbounds [10 x float], ptr %13, i64 0, i64 0
  %64 = load float, ptr %63, align 16, !tbaa !26
  %65 = fmul reassoc nsz arcp contract afn float %62, %64
  %66 = fsub reassoc nsz arcp contract afn float %61, %65
  %67 = fpext reassoc nsz arcp contract afn float %66 to double
  call void @cairo_move_to(ptr noundef %53, double noundef %60, double noundef %67)
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  store i32 1, ptr %14, align 4, !tbaa !11
  br label %68

68:                                               ; preds = %117, %5
  %69 = load i32, ptr %14, align 4, !tbaa !11
  %70 = icmp slt i32 %69, 10
  br i1 %70, label %72, label %71

71:                                               ; preds = %68
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  br label %120

72:                                               ; preds = %68
  %73 = load i32, ptr %14, align 4, !tbaa !11
  %74 = and i32 %73, 1
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %96

76:                                               ; preds = %72
  %77 = load ptr, ptr %6, align 8, !tbaa !6
  %78 = load float, ptr %7, align 4, !tbaa !26
  %79 = load float, ptr %10, align 4, !tbaa !26
  %80 = load i32, ptr %14, align 4, !tbaa !11
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [10 x float], ptr %12, i64 0, i64 %81
  %83 = load float, ptr %82, align 4, !tbaa !26
  %84 = fmul reassoc nsz arcp contract afn float %79, %83
  %85 = fadd reassoc nsz arcp contract afn float %78, %84
  %86 = fpext reassoc nsz arcp contract afn float %85 to double
  %87 = load float, ptr %8, align 4, !tbaa !26
  %88 = load float, ptr %10, align 4, !tbaa !26
  %89 = load i32, ptr %14, align 4, !tbaa !11
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [10 x float], ptr %13, i64 0, i64 %90
  %92 = load float, ptr %91, align 4, !tbaa !26
  %93 = fmul reassoc nsz arcp contract afn float %88, %92
  %94 = fsub reassoc nsz arcp contract afn float %87, %93
  %95 = fpext reassoc nsz arcp contract afn float %94 to double
  call void @cairo_line_to(ptr noundef %77, double noundef %86, double noundef %95)
  br label %116

96:                                               ; preds = %72
  %97 = load ptr, ptr %6, align 8, !tbaa !6
  %98 = load float, ptr %7, align 4, !tbaa !26
  %99 = load float, ptr %9, align 4, !tbaa !26
  %100 = load i32, ptr %14, align 4, !tbaa !11
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [10 x float], ptr %12, i64 0, i64 %101
  %103 = load float, ptr %102, align 4, !tbaa !26
  %104 = fmul reassoc nsz arcp contract afn float %99, %103
  %105 = fadd reassoc nsz arcp contract afn float %98, %104
  %106 = fpext reassoc nsz arcp contract afn float %105 to double
  %107 = load float, ptr %8, align 4, !tbaa !26
  %108 = load float, ptr %9, align 4, !tbaa !26
  %109 = load i32, ptr %14, align 4, !tbaa !11
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [10 x float], ptr %13, i64 0, i64 %110
  %112 = load float, ptr %111, align 4, !tbaa !26
  %113 = fmul reassoc nsz arcp contract afn float %108, %112
  %114 = fsub reassoc nsz arcp contract afn float %107, %113
  %115 = fpext reassoc nsz arcp contract afn float %114 to double
  call void @cairo_line_to(ptr noundef %97, double noundef %106, double noundef %115)
  br label %116

116:                                              ; preds = %96, %76
  br label %117

117:                                              ; preds = %116
  %118 = load i32, ptr %14, align 4, !tbaa !11
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %14, align 4, !tbaa !11
  br label %68

120:                                              ; preds = %71
  %121 = load ptr, ptr %6, align 8, !tbaa !6
  call void @cairo_close_path(ptr noundef %121)
  call void @llvm.lifetime.end.p0(i64 40, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 40, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  ret void
}

; Function Attrs: nounwind uwtable
define void @dtgtk_cairo_paint_unratestar(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca double, align 8
  %16 = alloca %struct._cairo_matrix, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  store ptr %0, ptr %8, align 8, !tbaa !6
  store i32 %1, ptr %9, align 4, !tbaa !11
  store i32 %2, ptr %10, align 4, !tbaa !11
  store i32 %3, ptr %11, align 4, !tbaa !11
  store i32 %4, ptr %12, align 4, !tbaa !11
  store i32 %5, ptr %13, align 4, !tbaa !11
  store ptr %6, ptr %14, align 8, !tbaa !13
  %21 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_save(ptr noundef %21)
  %22 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_set_line_cap(ptr noundef %22, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %23 = load i32, ptr %11, align 4, !tbaa !11
  %24 = load i32, ptr %12, align 4, !tbaa !11
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %7
  %27 = load i32, ptr %11, align 4, !tbaa !11
  br label %30

28:                                               ; preds = %7
  %29 = load i32, ptr %12, align 4, !tbaa !11
  br label %30

30:                                               ; preds = %28, %26
  %31 = phi i32 [ %27, %26 ], [ %29, %28 ]
  %32 = mul nsw i32 %31, 1
  %33 = sitofp i32 %32 to double
  store double %33, ptr %15, align 8, !tbaa !14
  %34 = load ptr, ptr %8, align 8, !tbaa !6
  %35 = load i32, ptr %9, align 4, !tbaa !11
  %36 = sitofp i32 %35 to double
  %37 = load i32, ptr %11, align 4, !tbaa !11
  %38 = sitofp i32 %37 to double
  %39 = fdiv reassoc nsz arcp contract afn double %38, 2.000000e+00
  %40 = fadd reassoc nsz arcp contract afn double %36, %39
  %41 = load double, ptr %15, align 8, !tbaa !14
  %42 = fdiv reassoc nsz arcp contract afn double %41, 2.000000e+00
  %43 = fsub reassoc nsz arcp contract afn double %40, %42
  %44 = load i32, ptr %10, align 4, !tbaa !11
  %45 = sitofp i32 %44 to double
  %46 = load i32, ptr %12, align 4, !tbaa !11
  %47 = sitofp i32 %46 to double
  %48 = fdiv reassoc nsz arcp contract afn double %47, 2.000000e+00
  %49 = fadd reassoc nsz arcp contract afn double %45, %48
  %50 = load double, ptr %15, align 8, !tbaa !14
  %51 = fdiv reassoc nsz arcp contract afn double %50, 2.000000e+00
  %52 = fsub reassoc nsz arcp contract afn double %49, %51
  call void @cairo_translate(ptr noundef %34, double noundef %43, double noundef %52)
  %53 = load ptr, ptr %8, align 8, !tbaa !6
  %54 = load double, ptr %15, align 8, !tbaa !14
  %55 = load double, ptr %15, align 8, !tbaa !14
  call void @cairo_scale(ptr noundef %53, double noundef %54, double noundef %55)
  %56 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_translate(ptr noundef %56, double noundef 0.000000e+00, double noundef 0.000000e+00)
  call void @llvm.lifetime.start.p0(i64 48, ptr %16) #9
  %57 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_get_matrix(ptr noundef %57, ptr noundef %16)
  %58 = load ptr, ptr %8, align 8, !tbaa !6
  %59 = getelementptr inbounds nuw %struct._cairo_matrix, ptr %16, i32 0, i32 0
  %60 = load double, ptr %59, align 8, !tbaa !16
  %61 = getelementptr inbounds nuw %struct._cairo_matrix, ptr %16, i32 0, i32 3
  %62 = load double, ptr %61, align 8, !tbaa !18
  %63 = call reassoc nsz arcp contract afn double @hypot(double noundef %60, double noundef %62) #10
  %64 = fdiv reassoc nsz arcp contract afn double 1.618000e+00, %63
  call void @cairo_set_line_width(ptr noundef %58, double noundef %64)
  call void @llvm.lifetime.end.p0(i64 48, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  %65 = load ptr, ptr %8, align 8, !tbaa !6
  call void @dt_draw_star(ptr noundef %65, float noundef 5.000000e-01, float noundef 5.000000e-01, float noundef 5.000000e-01, float noundef 0x3FC99999A0000000)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %66 = load ptr, ptr %8, align 8, !tbaa !6
  %67 = call ptr @cairo_get_source(ptr noundef %66)
  %68 = call i32 @cairo_pattern_get_rgba(ptr noundef %67, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20)
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %106

70:                                               ; preds = %30
  %71 = load ptr, ptr %8, align 8, !tbaa !6
  %72 = load double, ptr %17, align 8, !tbaa !14
  %73 = load double, ptr %18, align 8, !tbaa !14
  %74 = load double, ptr %19, align 8, !tbaa !14
  %75 = load double, ptr %20, align 8, !tbaa !14
  %76 = fmul reassoc nsz arcp contract afn double %75, 3.000000e-01
  call void @cairo_set_source_rgba(ptr noundef %71, double noundef %72, double noundef %73, double noundef %74, double noundef %76)
  %77 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_stroke(ptr noundef %77)
  %78 = load ptr, ptr %8, align 8, !tbaa !6
  %79 = load ptr, ptr %8, align 8, !tbaa !6
  %80 = call reassoc nsz arcp contract afn double @cairo_get_line_width(ptr noundef %79)
  %81 = fmul reassoc nsz arcp contract afn double 1.600000e+00, %80
  call void @cairo_set_line_width(ptr noundef %78, double noundef %81)
  %82 = load i32, ptr %13, align 4, !tbaa !11
  %83 = and i32 %82, 32
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %89, label %85

85:                                               ; preds = %70
  %86 = load i32, ptr %13, align 4, !tbaa !11
  %87 = and i32 %86, 16
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %95

89:                                               ; preds = %85, %70
  %90 = load ptr, ptr %8, align 8, !tbaa !6
  %91 = load double, ptr %17, align 8, !tbaa !14
  %92 = load double, ptr %18, align 8, !tbaa !14
  %93 = load double, ptr %19, align 8, !tbaa !14
  %94 = load double, ptr %20, align 8, !tbaa !14
  call void @cairo_set_source_rgba(ptr noundef %90, double noundef %91, double noundef %92, double noundef %93, double noundef %94)
  br label %102

95:                                               ; preds = %85
  %96 = load ptr, ptr %8, align 8, !tbaa !6
  %97 = load double, ptr %17, align 8, !tbaa !14
  %98 = load double, ptr %18, align 8, !tbaa !14
  %99 = load double, ptr %19, align 8, !tbaa !14
  %100 = load double, ptr %20, align 8, !tbaa !14
  %101 = fmul reassoc nsz arcp contract afn double %100, 0x3FE6666666666666
  call void @cairo_set_source_rgba(ptr noundef %96, double noundef %97, double noundef %98, double noundef %99, double noundef %101)
  br label %102

102:                                              ; preds = %95, %89
  %103 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_move_to(ptr noundef %103, double noundef 1.000000e-01, double noundef 5.000000e-01)
  %104 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_line_to(ptr noundef %104, double noundef 9.000000e-01, double noundef 5.000000e-01)
  %105 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_stroke(ptr noundef %105)
  br label %106

106:                                              ; preds = %102, %30
  %107 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_identity_matrix(ptr noundef %107)
  %108 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_restore(ptr noundef %108)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  ret void
}

; Function Attrs: nounwind uwtable
define void @dtgtk_cairo_paint_local_copy(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca double, align 8
  %16 = alloca %struct._cairo_matrix, align 8
  store ptr %0, ptr %8, align 8, !tbaa !6
  store i32 %1, ptr %9, align 4, !tbaa !11
  store i32 %2, ptr %10, align 4, !tbaa !11
  store i32 %3, ptr %11, align 4, !tbaa !11
  store i32 %4, ptr %12, align 4, !tbaa !11
  store i32 %5, ptr %13, align 4, !tbaa !11
  store ptr %6, ptr %14, align 8, !tbaa !13
  %17 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_save(ptr noundef %17)
  %18 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_set_line_cap(ptr noundef %18, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %19 = load i32, ptr %11, align 4, !tbaa !11
  %20 = load i32, ptr %12, align 4, !tbaa !11
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %7
  %23 = load i32, ptr %11, align 4, !tbaa !11
  br label %26

24:                                               ; preds = %7
  %25 = load i32, ptr %12, align 4, !tbaa !11
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi i32 [ %23, %22 ], [ %25, %24 ]
  %28 = mul nsw i32 %27, 1
  %29 = sitofp i32 %28 to double
  store double %29, ptr %15, align 8, !tbaa !14
  %30 = load ptr, ptr %8, align 8, !tbaa !6
  %31 = load i32, ptr %9, align 4, !tbaa !11
  %32 = sitofp i32 %31 to double
  %33 = load i32, ptr %11, align 4, !tbaa !11
  %34 = sitofp i32 %33 to double
  %35 = fdiv reassoc nsz arcp contract afn double %34, 2.000000e+00
  %36 = fadd reassoc nsz arcp contract afn double %32, %35
  %37 = load double, ptr %15, align 8, !tbaa !14
  %38 = fdiv reassoc nsz arcp contract afn double %37, 2.000000e+00
  %39 = fsub reassoc nsz arcp contract afn double %36, %38
  %40 = load i32, ptr %10, align 4, !tbaa !11
  %41 = sitofp i32 %40 to double
  %42 = load i32, ptr %12, align 4, !tbaa !11
  %43 = sitofp i32 %42 to double
  %44 = fdiv reassoc nsz arcp contract afn double %43, 2.000000e+00
  %45 = fadd reassoc nsz arcp contract afn double %41, %44
  %46 = load double, ptr %15, align 8, !tbaa !14
  %47 = fdiv reassoc nsz arcp contract afn double %46, 2.000000e+00
  %48 = fsub reassoc nsz arcp contract afn double %45, %47
  call void @cairo_translate(ptr noundef %30, double noundef %39, double noundef %48)
  %49 = load ptr, ptr %8, align 8, !tbaa !6
  %50 = load double, ptr %15, align 8, !tbaa !14
  %51 = load double, ptr %15, align 8, !tbaa !14
  call void @cairo_scale(ptr noundef %49, double noundef %50, double noundef %51)
  %52 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_translate(ptr noundef %52, double noundef 0.000000e+00, double noundef 0.000000e+00)
  call void @llvm.lifetime.start.p0(i64 48, ptr %16) #9
  %53 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_get_matrix(ptr noundef %53, ptr noundef %16)
  %54 = load ptr, ptr %8, align 8, !tbaa !6
  %55 = getelementptr inbounds nuw %struct._cairo_matrix, ptr %16, i32 0, i32 0
  %56 = load double, ptr %55, align 8, !tbaa !16
  %57 = getelementptr inbounds nuw %struct._cairo_matrix, ptr %16, i32 0, i32 3
  %58 = load double, ptr %57, align 8, !tbaa !18
  %59 = call reassoc nsz arcp contract afn double @hypot(double noundef %56, double noundef %58) #10
  %60 = fdiv reassoc nsz arcp contract afn double 1.618000e+00, %59
  call void @cairo_set_line_width(ptr noundef %54, double noundef %60)
  call void @llvm.lifetime.end.p0(i64 48, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  %61 = load i32, ptr %13, align 4, !tbaa !11
  %62 = and i32 %61, 16
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %73

64:                                               ; preds = %26
  %65 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_move_to(ptr noundef %65, double noundef 4.500000e-01, double noundef 0.000000e+00)
  %66 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_line_to(ptr noundef %66, double noundef 8.500000e-01, double noundef 0.000000e+00)
  %67 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_line_to(ptr noundef %67, double noundef 8.500000e-01, double noundef 4.000000e-01)
  %68 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_close_path(ptr noundef %68)
  %69 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_fill_preserve(ptr noundef %69)
  %70 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_stroke(ptr noundef %70)
  %71 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_rectangle(ptr noundef %71, double noundef 1.500000e-01, double noundef 0.000000e+00, double noundef 0x3FE6666666666666, double noundef 1.000000e+00)
  %72 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_stroke(ptr noundef %72)
  br label %79

73:                                               ; preds = %26
  %74 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_move_to(ptr noundef %74, double noundef 0.000000e+00, double noundef 0.000000e+00)
  %75 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_line_to(ptr noundef %75, double noundef 1.000000e+00, double noundef 1.000000e+00)
  %76 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_line_to(ptr noundef %76, double noundef 1.000000e+00, double noundef 0.000000e+00)
  %77 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_close_path(ptr noundef %77)
  %78 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_fill(ptr noundef %78)
  br label %79

79:                                               ; preds = %73, %64
  %80 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_identity_matrix(ptr noundef %80)
  %81 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_restore(ptr noundef %81)
  ret void
}

; Function Attrs: nounwind uwtable
define void @dtgtk_cairo_paint_altered(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca double, align 8
  %16 = alloca %struct._cairo_matrix, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  store ptr %0, ptr %8, align 8, !tbaa !6
  store i32 %1, ptr %9, align 4, !tbaa !11
  store i32 %2, ptr %10, align 4, !tbaa !11
  store i32 %3, ptr %11, align 4, !tbaa !11
  store i32 %4, ptr %12, align 4, !tbaa !11
  store i32 %5, ptr %13, align 4, !tbaa !11
  store ptr %6, ptr %14, align 8, !tbaa !13
  %20 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_save(ptr noundef %20)
  %21 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_set_line_cap(ptr noundef %21, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %22 = load i32, ptr %11, align 4, !tbaa !11
  %23 = load i32, ptr %12, align 4, !tbaa !11
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %7
  %26 = load i32, ptr %11, align 4, !tbaa !11
  br label %29

27:                                               ; preds = %7
  %28 = load i32, ptr %12, align 4, !tbaa !11
  br label %29

29:                                               ; preds = %27, %25
  %30 = phi i32 [ %26, %25 ], [ %28, %27 ]
  %31 = sitofp i32 %30 to double
  %32 = fmul reassoc nsz arcp contract afn double %31, 5.000000e-01
  %33 = fmul reassoc nsz arcp contract afn double %32, 0x3FEE666666666666
  store double %33, ptr %15, align 8, !tbaa !14
  %34 = load ptr, ptr %8, align 8, !tbaa !6
  %35 = load i32, ptr %9, align 4, !tbaa !11
  %36 = sitofp i32 %35 to double
  %37 = load i32, ptr %11, align 4, !tbaa !11
  %38 = sitofp i32 %37 to double
  %39 = fdiv reassoc nsz arcp contract afn double %38, 2.000000e+00
  %40 = fadd reassoc nsz arcp contract afn double %36, %39
  %41 = load double, ptr %15, align 8, !tbaa !14
  %42 = fdiv reassoc nsz arcp contract afn double %41, 2.000000e+00
  %43 = fsub reassoc nsz arcp contract afn double %40, %42
  %44 = load i32, ptr %10, align 4, !tbaa !11
  %45 = sitofp i32 %44 to double
  %46 = load i32, ptr %12, align 4, !tbaa !11
  %47 = sitofp i32 %46 to double
  %48 = fdiv reassoc nsz arcp contract afn double %47, 2.000000e+00
  %49 = fadd reassoc nsz arcp contract afn double %45, %48
  %50 = load double, ptr %15, align 8, !tbaa !14
  %51 = fdiv reassoc nsz arcp contract afn double %50, 2.000000e+00
  %52 = fsub reassoc nsz arcp contract afn double %49, %51
  call void @cairo_translate(ptr noundef %34, double noundef %43, double noundef %52)
  %53 = load ptr, ptr %8, align 8, !tbaa !6
  %54 = load double, ptr %15, align 8, !tbaa !14
  %55 = load double, ptr %15, align 8, !tbaa !14
  call void @cairo_scale(ptr noundef %53, double noundef %54, double noundef %55)
  %56 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_translate(ptr noundef %56, double noundef 5.000000e-01, double noundef 5.000000e-01)
  call void @llvm.lifetime.start.p0(i64 48, ptr %16) #9
  %57 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_get_matrix(ptr noundef %57, ptr noundef %16)
  %58 = load ptr, ptr %8, align 8, !tbaa !6
  %59 = getelementptr inbounds nuw %struct._cairo_matrix, ptr %16, i32 0, i32 0
  %60 = load double, ptr %59, align 8, !tbaa !16
  %61 = getelementptr inbounds nuw %struct._cairo_matrix, ptr %16, i32 0, i32 3
  %62 = load double, ptr %61, align 8, !tbaa !18
  %63 = call reassoc nsz arcp contract afn double @hypot(double noundef %60, double noundef %62) #10
  %64 = fdiv reassoc nsz arcp contract afn double 1.618000e+00, %63
  call void @cairo_set_line_width(ptr noundef %58, double noundef %64)
  call void @llvm.lifetime.end.p0(i64 48, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  store double 1.000000e+00, ptr %17, align 8, !tbaa !14
  %65 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_arc(ptr noundef %65, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 1.000000e+00, double noundef 0.000000e+00, double noundef 0x401921FB54442D18)
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %66 = call reassoc nsz arcp contract afn double @llvm.cos.f64(double 0x3FD921FB54442D18)
  %67 = fmul reassoc nsz arcp contract afn double 1.000000e+00, %66
  store double %67, ptr %18, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %68 = call reassoc nsz arcp contract afn double @llvm.sin.f64(double 0x3FD921FB54442D18)
  %69 = fmul reassoc nsz arcp contract afn double 1.000000e+00, %68
  store double %69, ptr %19, align 8, !tbaa !14
  %70 = load ptr, ptr %8, align 8, !tbaa !6
  %71 = load double, ptr %18, align 8, !tbaa !14
  %72 = fneg reassoc nsz arcp contract afn double %71
  %73 = load double, ptr %19, align 8, !tbaa !14
  %74 = fneg reassoc nsz arcp contract afn double %73
  call void @cairo_move_to(ptr noundef %70, double noundef %72, double noundef %74)
  %75 = load ptr, ptr %8, align 8, !tbaa !6
  %76 = load double, ptr %19, align 8, !tbaa !14
  %77 = fmul reassoc nsz arcp contract afn double -2.000000e+00, %76
  %78 = load double, ptr %19, align 8, !tbaa !14
  %79 = fmul reassoc nsz arcp contract afn double 2.000000e+00, %78
  %80 = load double, ptr %18, align 8, !tbaa !14
  %81 = load double, ptr %19, align 8, !tbaa !14
  call void @cairo_curve_to(ptr noundef %75, double noundef 0.000000e+00, double noundef %77, double noundef 0.000000e+00, double noundef %79, double noundef %80, double noundef %81)
  %82 = load ptr, ptr %8, align 8, !tbaa !6
  %83 = load double, ptr %18, align 8, !tbaa !14
  %84 = fmul reassoc nsz arcp contract afn double -2.000000e-01, %83
  %85 = load double, ptr %19, align 8, !tbaa !14
  %86 = fmul reassoc nsz arcp contract afn double 8.000000e-01, %85
  call void @cairo_move_to(ptr noundef %82, double noundef %84, double noundef %86)
  %87 = load ptr, ptr %8, align 8, !tbaa !6
  %88 = load double, ptr %18, align 8, !tbaa !14
  %89 = fmul reassoc nsz arcp contract afn double -8.000000e-01, %88
  %90 = load double, ptr %19, align 8, !tbaa !14
  %91 = fmul reassoc nsz arcp contract afn double 8.000000e-01, %90
  call void @cairo_line_to(ptr noundef %87, double noundef %89, double noundef %91)
  %92 = load ptr, ptr %8, align 8, !tbaa !6
  %93 = load double, ptr %18, align 8, !tbaa !14
  %94 = fmul reassoc nsz arcp contract afn double 2.000000e-01, %93
  %95 = load double, ptr %19, align 8, !tbaa !14
  %96 = fmul reassoc nsz arcp contract afn double -8.000000e-01, %95
  call void @cairo_move_to(ptr noundef %92, double noundef %94, double noundef %96)
  %97 = load ptr, ptr %8, align 8, !tbaa !6
  %98 = load double, ptr %18, align 8, !tbaa !14
  %99 = fmul reassoc nsz arcp contract afn double 8.000000e-01, %98
  %100 = load double, ptr %19, align 8, !tbaa !14
  %101 = fmul reassoc nsz arcp contract afn double -8.000000e-01, %100
  call void @cairo_line_to(ptr noundef %97, double noundef %99, double noundef %101)
  %102 = load ptr, ptr %8, align 8, !tbaa !6
  %103 = load double, ptr %18, align 8, !tbaa !14
  %104 = fmul reassoc nsz arcp contract afn double 5.000000e-01, %103
  %105 = load double, ptr %19, align 8, !tbaa !14
  %106 = fmul reassoc nsz arcp contract afn double -8.000000e-01, %105
  %107 = load double, ptr %18, align 8, !tbaa !14
  %108 = fmul reassoc nsz arcp contract afn double 3.000000e-01, %107
  %109 = fsub reassoc nsz arcp contract afn double %106, %108
  call void @cairo_move_to(ptr noundef %102, double noundef %104, double noundef %109)
  %110 = load ptr, ptr %8, align 8, !tbaa !6
  %111 = load double, ptr %18, align 8, !tbaa !14
  %112 = fmul reassoc nsz arcp contract afn double 5.000000e-01, %111
  %113 = load double, ptr %19, align 8, !tbaa !14
  %114 = fmul reassoc nsz arcp contract afn double -8.000000e-01, %113
  %115 = load double, ptr %18, align 8, !tbaa !14
  %116 = fmul reassoc nsz arcp contract afn double 3.000000e-01, %115
  %117 = fadd reassoc nsz arcp contract afn double %114, %116
  call void @cairo_line_to(ptr noundef %110, double noundef %112, double noundef %117)
  %118 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_stroke(ptr noundef %118)
  %119 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_identity_matrix(ptr noundef %119)
  %120 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_restore(ptr noundef %120)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  ret void
}

; Function Attrs: nounwind uwtable
define void @dtgtk_cairo_paint_tags(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca double, align 8
  %16 = alloca %struct._cairo_matrix, align 8
  store ptr %0, ptr %8, align 8, !tbaa !6
  store i32 %1, ptr %9, align 4, !tbaa !11
  store i32 %2, ptr %10, align 4, !tbaa !11
  store i32 %3, ptr %11, align 4, !tbaa !11
  store i32 %4, ptr %12, align 4, !tbaa !11
  store i32 %5, ptr %13, align 4, !tbaa !11
  store ptr %6, ptr %14, align 8, !tbaa !13
  %17 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_save(ptr noundef %17)
  %18 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_set_line_cap(ptr noundef %18, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %19 = load i32, ptr %11, align 4, !tbaa !11
  %20 = load i32, ptr %12, align 4, !tbaa !11
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %7
  %23 = load i32, ptr %11, align 4, !tbaa !11
  br label %26

24:                                               ; preds = %7
  %25 = load i32, ptr %12, align 4, !tbaa !11
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi i32 [ %23, %22 ], [ %25, %24 ]
  %28 = mul nsw i32 %27, 1
  %29 = sitofp i32 %28 to double
  store double %29, ptr %15, align 8, !tbaa !14
  %30 = load ptr, ptr %8, align 8, !tbaa !6
  %31 = load i32, ptr %9, align 4, !tbaa !11
  %32 = sitofp i32 %31 to double
  %33 = load i32, ptr %11, align 4, !tbaa !11
  %34 = sitofp i32 %33 to double
  %35 = fdiv reassoc nsz arcp contract afn double %34, 2.000000e+00
  %36 = fadd reassoc nsz arcp contract afn double %32, %35
  %37 = load double, ptr %15, align 8, !tbaa !14
  %38 = fdiv reassoc nsz arcp contract afn double %37, 2.000000e+00
  %39 = fsub reassoc nsz arcp contract afn double %36, %38
  %40 = load i32, ptr %10, align 4, !tbaa !11
  %41 = sitofp i32 %40 to double
  %42 = load i32, ptr %12, align 4, !tbaa !11
  %43 = sitofp i32 %42 to double
  %44 = fdiv reassoc nsz arcp contract afn double %43, 2.000000e+00
  %45 = fadd reassoc nsz arcp contract afn double %41, %44
  %46 = load double, ptr %15, align 8, !tbaa !14
  %47 = fdiv reassoc nsz arcp contract afn double %46, 2.000000e+00
  %48 = fsub reassoc nsz arcp contract afn double %45, %47
  call void @cairo_translate(ptr noundef %30, double noundef %39, double noundef %48)
  %49 = load ptr, ptr %8, align 8, !tbaa !6
  %50 = load double, ptr %15, align 8, !tbaa !14
  %51 = load double, ptr %15, align 8, !tbaa !14
  call void @cairo_scale(ptr noundef %49, double noundef %50, double noundef %51)
  %52 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_translate(ptr noundef %52, double noundef 0.000000e+00, double noundef 0.000000e+00)
  call void @llvm.lifetime.start.p0(i64 48, ptr %16) #9
  %53 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_get_matrix(ptr noundef %53, ptr noundef %16)
  %54 = load ptr, ptr %8, align 8, !tbaa !6
  %55 = getelementptr inbounds nuw %struct._cairo_matrix, ptr %16, i32 0, i32 0
  %56 = load double, ptr %55, align 8, !tbaa !16
  %57 = getelementptr inbounds nuw %struct._cairo_matrix, ptr %16, i32 0, i32 3
  %58 = load double, ptr %57, align 8, !tbaa !18
  %59 = call reassoc nsz arcp contract afn double @hypot(double noundef %56, double noundef %58) #10
  %60 = fdiv reassoc nsz arcp contract afn double 1.618000e+00, %59
  call void @cairo_set_line_width(ptr noundef %54, double noundef %60)
  call void @llvm.lifetime.end.p0(i64 48, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  %61 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_move_to(ptr noundef %61, double noundef 4.000000e-01, double noundef 5.000000e-02)
  %62 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_line_to(ptr noundef %62, double noundef 6.000000e-01, double noundef 3.000000e-01)
  %63 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_line_to(ptr noundef %63, double noundef 6.000000e-01, double noundef 8.000000e-01)
  %64 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_line_to(ptr noundef %64, double noundef 2.000000e-01, double noundef 8.000000e-01)
  %65 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_line_to(ptr noundef %65, double noundef 2.000000e-01, double noundef 3.000000e-01)
  %66 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_line_to(ptr noundef %66, double noundef 4.000000e-01, double noundef 5.000000e-02)
  %67 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_move_to(ptr noundef %67, double noundef 6.000000e-01, double noundef 1.000000e-01)
  %68 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_line_to(ptr noundef %68, double noundef 8.000000e-01, double noundef 4.000000e-01)
  %69 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_line_to(ptr noundef %69, double noundef 8.000000e-01, double noundef 9.000000e-01)
  %70 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_line_to(ptr noundef %70, double noundef 4.000000e-01, double noundef 9.000000e-01)
  %71 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_stroke(ptr noundef %71)
  %72 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_identity_matrix(ptr noundef %72)
  %73 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_restore(ptr noundef %73)
  ret void
}

; Function Attrs: nounwind uwtable
define void @dtgtk_cairo_paint_audio(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca double, align 8
  %16 = alloca %struct._cairo_matrix, align 8
  store ptr %0, ptr %8, align 8, !tbaa !6
  store i32 %1, ptr %9, align 4, !tbaa !11
  store i32 %2, ptr %10, align 4, !tbaa !11
  store i32 %3, ptr %11, align 4, !tbaa !11
  store i32 %4, ptr %12, align 4, !tbaa !11
  store i32 %5, ptr %13, align 4, !tbaa !11
  store ptr %6, ptr %14, align 8, !tbaa !13
  %17 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_save(ptr noundef %17)
  %18 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_set_line_cap(ptr noundef %18, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %19 = load i32, ptr %11, align 4, !tbaa !11
  %20 = load i32, ptr %12, align 4, !tbaa !11
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %7
  %23 = load i32, ptr %11, align 4, !tbaa !11
  br label %26

24:                                               ; preds = %7
  %25 = load i32, ptr %12, align 4, !tbaa !11
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi i32 [ %23, %22 ], [ %25, %24 ]
  %28 = mul nsw i32 %27, 1
  %29 = sitofp i32 %28 to double
  store double %29, ptr %15, align 8, !tbaa !14
  %30 = load ptr, ptr %8, align 8, !tbaa !6
  %31 = load i32, ptr %9, align 4, !tbaa !11
  %32 = sitofp i32 %31 to double
  %33 = load i32, ptr %11, align 4, !tbaa !11
  %34 = sitofp i32 %33 to double
  %35 = fdiv reassoc nsz arcp contract afn double %34, 2.000000e+00
  %36 = fadd reassoc nsz arcp contract afn double %32, %35
  %37 = load double, ptr %15, align 8, !tbaa !14
  %38 = fdiv reassoc nsz arcp contract afn double %37, 2.000000e+00
  %39 = fsub reassoc nsz arcp contract afn double %36, %38
  %40 = load i32, ptr %10, align 4, !tbaa !11
  %41 = sitofp i32 %40 to double
  %42 = load i32, ptr %12, align 4, !tbaa !11
  %43 = sitofp i32 %42 to double
  %44 = fdiv reassoc nsz arcp contract afn double %43, 2.000000e+00
  %45 = fadd reassoc nsz arcp contract afn double %41, %44
  %46 = load double, ptr %15, align 8, !tbaa !14
  %47 = fdiv reassoc nsz arcp contract afn double %46, 2.000000e+00
  %48 = fsub reassoc nsz arcp contract afn double %45, %47
  call void @cairo_translate(ptr noundef %30, double noundef %39, double noundef %48)
  %49 = load ptr, ptr %8, align 8, !tbaa !6
  %50 = load double, ptr %15, align 8, !tbaa !14
  %51 = load double, ptr %15, align 8, !tbaa !14
  call void @cairo_scale(ptr noundef %49, double noundef %50, double noundef %51)
  %52 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_translate(ptr noundef %52, double noundef 0.000000e+00, double noundef 0.000000e+00)
  call void @llvm.lifetime.start.p0(i64 48, ptr %16) #9
  %53 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_get_matrix(ptr noundef %53, ptr noundef %16)
  %54 = load ptr, ptr %8, align 8, !tbaa !6
  %55 = getelementptr inbounds nuw %struct._cairo_matrix, ptr %16, i32 0, i32 0
  %56 = load double, ptr %55, align 8, !tbaa !16
  %57 = getelementptr inbounds nuw %struct._cairo_matrix, ptr %16, i32 0, i32 3
  %58 = load double, ptr %57, align 8, !tbaa !18
  %59 = call reassoc nsz arcp contract afn double @hypot(double noundef %56, double noundef %58) #10
  %60 = fdiv reassoc nsz arcp contract afn double 1.618000e+00, %59
  call void @cairo_set_line_width(ptr noundef %54, double noundef %60)
  call void @llvm.lifetime.end.p0(i64 48, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  %61 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_rectangle(ptr noundef %61, double noundef 5.000000e-02, double noundef 4.000000e-01, double noundef 2.000000e-01, double noundef 2.000000e-01)
  %62 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_move_to(ptr noundef %62, double noundef 2.500000e-01, double noundef 6.000000e-01)
  %63 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_line_to(ptr noundef %63, double noundef 4.500000e-01, double noundef 7.700000e-01)
  %64 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_line_to(ptr noundef %64, double noundef 4.500000e-01, double noundef 2.300000e-01)
  %65 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_line_to(ptr noundef %65, double noundef 2.500000e-01, double noundef 4.000000e-01)
  %66 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_new_sub_path(ptr noundef %66)
  %67 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_arc(ptr noundef %67, double noundef 2.000000e-01, double noundef 5.000000e-01, double noundef 4.500000e-01, double noundef 0xBFE38C35418A5BF6, double noundef 0x3FE38C35418A5BF6)
  %68 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_new_sub_path(ptr noundef %68)
  %69 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_arc(ptr noundef %69, double noundef 2.000000e-01, double noundef 5.000000e-01, double noundef 6.000000e-01, double noundef 0xBFE38C35418A5BF6, double noundef 0x3FE38C35418A5BF6)
  %70 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_new_sub_path(ptr noundef %70)
  %71 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_arc(ptr noundef %71, double noundef 2.000000e-01, double noundef 5.000000e-01, double noundef 7.500000e-01, double noundef 0xBFE38C35418A5BF6, double noundef 0x3FE38C35418A5BF6)
  %72 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_stroke(ptr noundef %72)
  %73 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_identity_matrix(ptr noundef %73)
  %74 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_restore(ptr noundef %74)
  ret void
}

; Function Attrs: nounwind uwtable
define void @dtgtk_cairo_paint_label_flower(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca double, align 8
  %16 = alloca %struct._cairo_matrix, align 8
  %17 = alloca double, align 8
  store ptr %0, ptr %8, align 8, !tbaa !6
  store i32 %1, ptr %9, align 4, !tbaa !11
  store i32 %2, ptr %10, align 4, !tbaa !11
  store i32 %3, ptr %11, align 4, !tbaa !11
  store i32 %4, ptr %12, align 4, !tbaa !11
  store i32 %5, ptr %13, align 4, !tbaa !11
  store ptr %6, ptr %14, align 8, !tbaa !13
  %18 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_save(ptr noundef %18)
  %19 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_set_line_cap(ptr noundef %19, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %20 = load i32, ptr %11, align 4, !tbaa !11
  %21 = load i32, ptr %12, align 4, !tbaa !11
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %7
  %24 = load i32, ptr %11, align 4, !tbaa !11
  br label %27

25:                                               ; preds = %7
  %26 = load i32, ptr %12, align 4, !tbaa !11
  br label %27

27:                                               ; preds = %25, %23
  %28 = phi i32 [ %24, %23 ], [ %26, %25 ]
  %29 = sitofp i32 %28 to double
  %30 = fmul reassoc nsz arcp contract afn double %29, 1.100000e+00
  store double %30, ptr %15, align 8, !tbaa !14
  %31 = load ptr, ptr %8, align 8, !tbaa !6
  %32 = load i32, ptr %9, align 4, !tbaa !11
  %33 = sitofp i32 %32 to double
  %34 = load i32, ptr %11, align 4, !tbaa !11
  %35 = sitofp i32 %34 to double
  %36 = fdiv reassoc nsz arcp contract afn double %35, 2.000000e+00
  %37 = fadd reassoc nsz arcp contract afn double %33, %36
  %38 = load double, ptr %15, align 8, !tbaa !14
  %39 = fdiv reassoc nsz arcp contract afn double %38, 2.000000e+00
  %40 = fsub reassoc nsz arcp contract afn double %37, %39
  %41 = load i32, ptr %10, align 4, !tbaa !11
  %42 = sitofp i32 %41 to double
  %43 = load i32, ptr %12, align 4, !tbaa !11
  %44 = sitofp i32 %43 to double
  %45 = fdiv reassoc nsz arcp contract afn double %44, 2.000000e+00
  %46 = fadd reassoc nsz arcp contract afn double %42, %45
  %47 = load double, ptr %15, align 8, !tbaa !14
  %48 = fdiv reassoc nsz arcp contract afn double %47, 2.000000e+00
  %49 = fsub reassoc nsz arcp contract afn double %46, %48
  call void @cairo_translate(ptr noundef %31, double noundef %40, double noundef %49)
  %50 = load ptr, ptr %8, align 8, !tbaa !6
  %51 = load double, ptr %15, align 8, !tbaa !14
  %52 = load double, ptr %15, align 8, !tbaa !14
  call void @cairo_scale(ptr noundef %50, double noundef %51, double noundef %52)
  %53 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_translate(ptr noundef %53, double noundef 0.000000e+00, double noundef 0.000000e+00)
  call void @llvm.lifetime.start.p0(i64 48, ptr %16) #9
  %54 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_get_matrix(ptr noundef %54, ptr noundef %16)
  %55 = load ptr, ptr %8, align 8, !tbaa !6
  %56 = getelementptr inbounds nuw %struct._cairo_matrix, ptr %16, i32 0, i32 0
  %57 = load double, ptr %56, align 8, !tbaa !16
  %58 = getelementptr inbounds nuw %struct._cairo_matrix, ptr %16, i32 0, i32 3
  %59 = load double, ptr %58, align 8, !tbaa !18
  %60 = call reassoc nsz arcp contract afn double @hypot(double noundef %57, double noundef %59) #10
  %61 = fdiv reassoc nsz arcp contract afn double 1.618000e+00, %60
  call void @cairo_set_line_width(ptr noundef %55, double noundef %61)
  call void @llvm.lifetime.end.p0(i64 48, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  store double 1.800000e-01, ptr %17, align 8, !tbaa !14
  %62 = load i32, ptr %13, align 4, !tbaa !11
  %63 = and i32 %62, 1
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %72

65:                                               ; preds = %27
  %66 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_arc(ptr noundef %66, double noundef 1.800000e-01, double noundef 1.800000e-01, double noundef 1.800000e-01, double noundef 0.000000e+00, double noundef 0x401921FB54442D18)
  %67 = load ptr, ptr %8, align 8, !tbaa !6
  %68 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 17), align 8, !tbaa !28
  %69 = getelementptr inbounds nuw %struct.dt_bauhaus_t, ptr %68, i32 0, i32 41
  %70 = getelementptr inbounds [5 x %struct._GdkRGBA], ptr %69, i64 0, i64 0
  call void @set_color(ptr noundef %67, ptr noundef byval(%struct._GdkRGBA) align 8 %70)
  %71 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_fill(ptr noundef %71)
  br label %72

72:                                               ; preds = %65, %27
  %73 = load i32, ptr %13, align 4, !tbaa !11
  %74 = and i32 %73, 2
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %83

76:                                               ; preds = %72
  %77 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_arc(ptr noundef %77, double noundef 0x3FEA3D70A3D70A3E, double noundef 1.800000e-01, double noundef 1.800000e-01, double noundef 0.000000e+00, double noundef 0x401921FB54442D18)
  %78 = load ptr, ptr %8, align 8, !tbaa !6
  %79 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 17), align 8, !tbaa !28
  %80 = getelementptr inbounds nuw %struct.dt_bauhaus_t, ptr %79, i32 0, i32 41
  %81 = getelementptr inbounds [5 x %struct._GdkRGBA], ptr %80, i64 0, i64 1
  call void @set_color(ptr noundef %78, ptr noundef byval(%struct._GdkRGBA) align 8 %81)
  %82 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_fill(ptr noundef %82)
  br label %83

83:                                               ; preds = %76, %72
  %84 = load i32, ptr %13, align 4, !tbaa !11
  %85 = and i32 %84, 4
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %94

87:                                               ; preds = %83
  %88 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_arc(ptr noundef %88, double noundef 5.000000e-01, double noundef 5.000000e-01, double noundef 1.800000e-01, double noundef 0.000000e+00, double noundef 0x401921FB54442D18)
  %89 = load ptr, ptr %8, align 8, !tbaa !6
  %90 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 17), align 8, !tbaa !28
  %91 = getelementptr inbounds nuw %struct.dt_bauhaus_t, ptr %90, i32 0, i32 41
  %92 = getelementptr inbounds [5 x %struct._GdkRGBA], ptr %91, i64 0, i64 2
  call void @set_color(ptr noundef %89, ptr noundef byval(%struct._GdkRGBA) align 8 %92)
  %93 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_fill(ptr noundef %93)
  br label %94

94:                                               ; preds = %87, %83
  %95 = load i32, ptr %13, align 4, !tbaa !11
  %96 = and i32 %95, 8
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %105

98:                                               ; preds = %94
  %99 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_arc(ptr noundef %99, double noundef 1.800000e-01, double noundef 0x3FEA3D70A3D70A3E, double noundef 1.800000e-01, double noundef 0.000000e+00, double noundef 0x401921FB54442D18)
  %100 = load ptr, ptr %8, align 8, !tbaa !6
  %101 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 17), align 8, !tbaa !28
  %102 = getelementptr inbounds nuw %struct.dt_bauhaus_t, ptr %101, i32 0, i32 41
  %103 = getelementptr inbounds [5 x %struct._GdkRGBA], ptr %102, i64 0, i64 3
  call void @set_color(ptr noundef %100, ptr noundef byval(%struct._GdkRGBA) align 8 %103)
  %104 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_fill(ptr noundef %104)
  br label %105

105:                                              ; preds = %98, %94
  %106 = load i32, ptr %13, align 4, !tbaa !11
  %107 = and i32 %106, 128
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %116

109:                                              ; preds = %105
  %110 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_arc(ptr noundef %110, double noundef 0x3FEA3D70A3D70A3E, double noundef 0x3FEA3D70A3D70A3E, double noundef 1.800000e-01, double noundef 0.000000e+00, double noundef 0x401921FB54442D18)
  %111 = load ptr, ptr %8, align 8, !tbaa !6
  %112 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 17), align 8, !tbaa !28
  %113 = getelementptr inbounds nuw %struct.dt_bauhaus_t, ptr %112, i32 0, i32 41
  %114 = getelementptr inbounds [5 x %struct._GdkRGBA], ptr %113, i64 0, i64 4
  call void @set_color(ptr noundef %111, ptr noundef byval(%struct._GdkRGBA) align 8 %114)
  %115 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_fill(ptr noundef %115)
  br label %116

116:                                              ; preds = %109, %105
  %117 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_identity_matrix(ptr noundef %117)
  %118 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_restore(ptr noundef %118)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  ret void
}

; Function Attrs: nounwind uwtable
define void @dtgtk_cairo_paint_colorpicker(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca double, align 8
  %16 = alloca %struct._cairo_matrix, align 8
  store ptr %0, ptr %8, align 8, !tbaa !6
  store i32 %1, ptr %9, align 4, !tbaa !11
  store i32 %2, ptr %10, align 4, !tbaa !11
  store i32 %3, ptr %11, align 4, !tbaa !11
  store i32 %4, ptr %12, align 4, !tbaa !11
  store i32 %5, ptr %13, align 4, !tbaa !11
  store ptr %6, ptr %14, align 8, !tbaa !13
  %17 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_save(ptr noundef %17)
  %18 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_set_line_cap(ptr noundef %18, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %19 = load i32, ptr %11, align 4, !tbaa !11
  %20 = load i32, ptr %12, align 4, !tbaa !11
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %7
  %23 = load i32, ptr %11, align 4, !tbaa !11
  br label %26

24:                                               ; preds = %7
  %25 = load i32, ptr %12, align 4, !tbaa !11
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi i32 [ %23, %22 ], [ %25, %24 ]
  %28 = mul nsw i32 %27, 1
  %29 = sitofp i32 %28 to double
  store double %29, ptr %15, align 8, !tbaa !14
  %30 = load ptr, ptr %8, align 8, !tbaa !6
  %31 = load i32, ptr %9, align 4, !tbaa !11
  %32 = sitofp i32 %31 to double
  %33 = load i32, ptr %11, align 4, !tbaa !11
  %34 = sitofp i32 %33 to double
  %35 = fdiv reassoc nsz arcp contract afn double %34, 2.000000e+00
  %36 = fadd reassoc nsz arcp contract afn double %32, %35
  %37 = load double, ptr %15, align 8, !tbaa !14
  %38 = fdiv reassoc nsz arcp contract afn double %37, 2.000000e+00
  %39 = fsub reassoc nsz arcp contract afn double %36, %38
  %40 = load i32, ptr %10, align 4, !tbaa !11
  %41 = sitofp i32 %40 to double
  %42 = load i32, ptr %12, align 4, !tbaa !11
  %43 = sitofp i32 %42 to double
  %44 = fdiv reassoc nsz arcp contract afn double %43, 2.000000e+00
  %45 = fadd reassoc nsz arcp contract afn double %41, %44
  %46 = load double, ptr %15, align 8, !tbaa !14
  %47 = fdiv reassoc nsz arcp contract afn double %46, 2.000000e+00
  %48 = fsub reassoc nsz arcp contract afn double %45, %47
  call void @cairo_translate(ptr noundef %30, double noundef %39, double noundef %48)
  %49 = load ptr, ptr %8, align 8, !tbaa !6
  %50 = load double, ptr %15, align 8, !tbaa !14
  %51 = load double, ptr %15, align 8, !tbaa !14
  call void @cairo_scale(ptr noundef %49, double noundef %50, double noundef %51)
  %52 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_translate(ptr noundef %52, double noundef 0.000000e+00, double noundef 5.000000e-02)
  call void @llvm.lifetime.start.p0(i64 48, ptr %16) #9
  %53 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_get_matrix(ptr noundef %53, ptr noundef %16)
  %54 = load ptr, ptr %8, align 8, !tbaa !6
  %55 = getelementptr inbounds nuw %struct._cairo_matrix, ptr %16, i32 0, i32 0
  %56 = load double, ptr %55, align 8, !tbaa !16
  %57 = getelementptr inbounds nuw %struct._cairo_matrix, ptr %16, i32 0, i32 3
  %58 = load double, ptr %57, align 8, !tbaa !18
  %59 = call reassoc nsz arcp contract afn double @hypot(double noundef %56, double noundef %58) #10
  %60 = fdiv reassoc nsz arcp contract afn double 1.618000e+00, %59
  call void @cairo_set_line_width(ptr noundef %54, double noundef %60)
  call void @llvm.lifetime.end.p0(i64 48, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  %61 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_move_to(ptr noundef %61, double noundef 0.000000e+00, double noundef 1.000000e+00)
  %62 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_line_to(ptr noundef %62, double noundef 8.000000e-02, double noundef 8.500000e-01)
  %63 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_line_to(ptr noundef %63, double noundef 1.600000e-01, double noundef 1.000000e+00)
  %64 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_arc(ptr noundef %64, double noundef 8.000000e-02, double noundef 1.042600e+00, double noundef 0x3FB735EE419A31CE, double noundef -4.900000e-01, double noundef 3.630000e+00)
  %65 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_fill(ptr noundef %65)
  %66 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_set_line_width(ptr noundef %66, double noundef 1.500000e-01)
  %67 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_move_to(ptr noundef %67, double noundef 4.800000e-01, double noundef 0x3FC5A1CAC0831270)
  %68 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_line_to(ptr noundef %68, double noundef 7.390000e-01, double noundef 5.180000e-01)
  %69 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_move_to(ptr noundef %69, double noundef 1.240000e-01, double noundef 0x3FE67EF9DB22D0E6)
  %70 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_line_to(ptr noundef %70, double noundef 0x3FEA5604189374BC, double noundef 0x3FC7CED916872B04)
  %71 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_stroke(ptr noundef %71)
  %72 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_set_line_width(ptr noundef %72, double noundef 3.500000e-01)
  %73 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_move_to(ptr noundef %73, double noundef 0x3FEA5604189374BC, double noundef 0x3FC7CED916872B04)
  %74 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_line_to(ptr noundef %74, double noundef 6.480000e-01, double noundef 0x3FD428F5C28F5C28)
  %75 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_stroke(ptr noundef %75)
  %76 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_identity_matrix(ptr noundef %76)
  %77 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_restore(ptr noundef %77)
  ret void
}

; Function Attrs: nounwind uwtable
define void @dtgtk_cairo_paint_colorpicker_set_values(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca double, align 8
  %16 = alloca %struct._cairo_matrix, align 8
  store ptr %0, ptr %8, align 8, !tbaa !6
  store i32 %1, ptr %9, align 4, !tbaa !11
  store i32 %2, ptr %10, align 4, !tbaa !11
  store i32 %3, ptr %11, align 4, !tbaa !11
  store i32 %4, ptr %12, align 4, !tbaa !11
  store i32 %5, ptr %13, align 4, !tbaa !11
  store ptr %6, ptr %14, align 8, !tbaa !13
  %17 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_save(ptr noundef %17)
  %18 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_set_line_cap(ptr noundef %18, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %19 = load i32, ptr %11, align 4, !tbaa !11
  %20 = load i32, ptr %12, align 4, !tbaa !11
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %7
  %23 = load i32, ptr %11, align 4, !tbaa !11
  br label %26

24:                                               ; preds = %7
  %25 = load i32, ptr %12, align 4, !tbaa !11
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi i32 [ %23, %22 ], [ %25, %24 ]
  %28 = mul nsw i32 %27, 1
  %29 = sitofp i32 %28 to double
  store double %29, ptr %15, align 8, !tbaa !14
  %30 = load ptr, ptr %8, align 8, !tbaa !6
  %31 = load i32, ptr %9, align 4, !tbaa !11
  %32 = sitofp i32 %31 to double
  %33 = load i32, ptr %11, align 4, !tbaa !11
  %34 = sitofp i32 %33 to double
  %35 = fdiv reassoc nsz arcp contract afn double %34, 2.000000e+00
  %36 = fadd reassoc nsz arcp contract afn double %32, %35
  %37 = load double, ptr %15, align 8, !tbaa !14
  %38 = fdiv reassoc nsz arcp contract afn double %37, 2.000000e+00
  %39 = fsub reassoc nsz arcp contract afn double %36, %38
  %40 = load i32, ptr %10, align 4, !tbaa !11
  %41 = sitofp i32 %40 to double
  %42 = load i32, ptr %12, align 4, !tbaa !11
  %43 = sitofp i32 %42 to double
  %44 = fdiv reassoc nsz arcp contract afn double %43, 2.000000e+00
  %45 = fadd reassoc nsz arcp contract afn double %41, %44
  %46 = load double, ptr %15, align 8, !tbaa !14
  %47 = fdiv reassoc nsz arcp contract afn double %46, 2.000000e+00
  %48 = fsub reassoc nsz arcp contract afn double %45, %47
  call void @cairo_translate(ptr noundef %30, double noundef %39, double noundef %48)
  %49 = load ptr, ptr %8, align 8, !tbaa !6
  %50 = load double, ptr %15, align 8, !tbaa !14
  %51 = load double, ptr %15, align 8, !tbaa !14
  call void @cairo_scale(ptr noundef %49, double noundef %50, double noundef %51)
  %52 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_translate(ptr noundef %52, double noundef 0.000000e+00, double noundef 5.000000e-02)
  call void @llvm.lifetime.start.p0(i64 48, ptr %16) #9
  %53 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_get_matrix(ptr noundef %53, ptr noundef %16)
  %54 = load ptr, ptr %8, align 8, !tbaa !6
  %55 = getelementptr inbounds nuw %struct._cairo_matrix, ptr %16, i32 0, i32 0
  %56 = load double, ptr %55, align 8, !tbaa !16
  %57 = getelementptr inbounds nuw %struct._cairo_matrix, ptr %16, i32 0, i32 3
  %58 = load double, ptr %57, align 8, !tbaa !18
  %59 = call reassoc nsz arcp contract afn double @hypot(double noundef %56, double noundef %58) #10
  %60 = fdiv reassoc nsz arcp contract afn double 1.618000e+00, %59
  call void @cairo_set_line_width(ptr noundef %54, double noundef %60)
  call void @llvm.lifetime.end.p0(i64 48, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  %61 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_move_to(ptr noundef %61, double noundef 0.000000e+00, double noundef 1.000000e+00)
  %62 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_line_to(ptr noundef %62, double noundef 8.000000e-02, double noundef 8.500000e-01)
  %63 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_line_to(ptr noundef %63, double noundef 1.600000e-01, double noundef 1.000000e+00)
  %64 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_arc(ptr noundef %64, double noundef 8.000000e-02, double noundef 1.042600e+00, double noundef 0x3FB735EE419A31CE, double noundef -4.900000e-01, double noundef 3.630000e+00)
  %65 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_fill(ptr noundef %65)
  %66 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_move_to(ptr noundef %66, double noundef 1.800000e-01, double noundef 0.000000e+00)
  %67 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_line_to(ptr noundef %67, double noundef 1.800000e-01, double noundef 3.600000e-01)
  %68 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_stroke(ptr noundef %68)
  %69 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_move_to(ptr noundef %69, double noundef 0.000000e+00, double noundef 1.800000e-01)
  %70 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_line_to(ptr noundef %70, double noundef 3.600000e-01, double noundef 1.800000e-01)
  %71 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_stroke(ptr noundef %71)
  %72 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_set_line_width(ptr noundef %72, double noundef 1.500000e-01)
  %73 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_move_to(ptr noundef %73, double noundef 4.800000e-01, double noundef 0x3FC5A1CAC0831270)
  %74 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_line_to(ptr noundef %74, double noundef 7.390000e-01, double noundef 5.180000e-01)
  %75 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_move_to(ptr noundef %75, double noundef 1.240000e-01, double noundef 0x3FE67EF9DB22D0E6)
  %76 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_line_to(ptr noundef %76, double noundef 0x3FEA5604189374BC, double noundef 0x3FC7CED916872B04)
  %77 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_stroke(ptr noundef %77)
  %78 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_set_line_width(ptr noundef %78, double noundef 3.500000e-01)
  %79 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_move_to(ptr noundef %79, double noundef 0x3FEA5604189374BC, double noundef 0x3FC7CED916872B04)
  %80 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_line_to(ptr noundef %80, double noundef 6.480000e-01, double noundef 0x3FD428F5C28F5C28)
  %81 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_stroke(ptr noundef %81)
  %82 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_identity_matrix(ptr noundef %82)
  %83 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_restore(ptr noundef %83)
  ret void
}

; Function Attrs: nounwind uwtable
define void @dtgtk_cairo_paint_showmask(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca double, align 8
  %16 = alloca %struct._cairo_matrix, align 8
  store ptr %0, ptr %8, align 8, !tbaa !6
  store i32 %1, ptr %9, align 4, !tbaa !11
  store i32 %2, ptr %10, align 4, !tbaa !11
  store i32 %3, ptr %11, align 4, !tbaa !11
  store i32 %4, ptr %12, align 4, !tbaa !11
  store i32 %5, ptr %13, align 4, !tbaa !11
  store ptr %6, ptr %14, align 8, !tbaa !13
  %17 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_save(ptr noundef %17)
  %18 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_set_line_cap(ptr noundef %18, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %19 = load i32, ptr %11, align 4, !tbaa !11
  %20 = load i32, ptr %12, align 4, !tbaa !11
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %7
  %23 = load i32, ptr %11, align 4, !tbaa !11
  br label %26

24:                                               ; preds = %7
  %25 = load i32, ptr %12, align 4, !tbaa !11
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi i32 [ %23, %22 ], [ %25, %24 ]
  %28 = mul nsw i32 %27, 1
  %29 = sitofp i32 %28 to double
  store double %29, ptr %15, align 8, !tbaa !14
  %30 = load ptr, ptr %8, align 8, !tbaa !6
  %31 = load i32, ptr %9, align 4, !tbaa !11
  %32 = sitofp i32 %31 to double
  %33 = load i32, ptr %11, align 4, !tbaa !11
  %34 = sitofp i32 %33 to double
  %35 = fdiv reassoc nsz arcp contract afn double %34, 2.000000e+00
  %36 = fadd reassoc nsz arcp contract afn double %32, %35
  %37 = load double, ptr %15, align 8, !tbaa !14
  %38 = fdiv reassoc nsz arcp contract afn double %37, 2.000000e+00
  %39 = fsub reassoc nsz arcp contract afn double %36, %38
  %40 = load i32, ptr %10, align 4, !tbaa !11
  %41 = sitofp i32 %40 to double
  %42 = load i32, ptr %12, align 4, !tbaa !11
  %43 = sitofp i32 %42 to double
  %44 = fdiv reassoc nsz arcp contract afn double %43, 2.000000e+00
  %45 = fadd reassoc nsz arcp contract afn double %41, %44
  %46 = load double, ptr %15, align 8, !tbaa !14
  %47 = fdiv reassoc nsz arcp contract afn double %46, 2.000000e+00
  %48 = fsub reassoc nsz arcp contract afn double %45, %47
  call void @cairo_translate(ptr noundef %30, double noundef %39, double noundef %48)
  %49 = load ptr, ptr %8, align 8, !tbaa !6
  %50 = load double, ptr %15, align 8, !tbaa !14
  %51 = load double, ptr %15, align 8, !tbaa !14
  call void @cairo_scale(ptr noundef %49, double noundef %50, double noundef %51)
  %52 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_translate(ptr noundef %52, double noundef 0.000000e+00, double noundef 0.000000e+00)
  call void @llvm.lifetime.start.p0(i64 48, ptr %16) #9
  %53 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_get_matrix(ptr noundef %53, ptr noundef %16)
  %54 = load ptr, ptr %8, align 8, !tbaa !6
  %55 = getelementptr inbounds nuw %struct._cairo_matrix, ptr %16, i32 0, i32 0
  %56 = load double, ptr %55, align 8, !tbaa !16
  %57 = getelementptr inbounds nuw %struct._cairo_matrix, ptr %16, i32 0, i32 3
  %58 = load double, ptr %57, align 8, !tbaa !18
  %59 = call reassoc nsz arcp contract afn double @hypot(double noundef %56, double noundef %58) #10
  %60 = fdiv reassoc nsz arcp contract afn double 1.618000e+00, %59
  call void @cairo_set_line_width(ptr noundef %54, double noundef %60)
  call void @llvm.lifetime.end.p0(i64 48, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  %61 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_arc(ptr noundef %61, double noundef 5.000000e-01, double noundef 5.000000e-01, double noundef 3.500000e-01, double noundef 0xC00921FB54442D18, double noundef 0x400921FB54442D18)
  %62 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_rectangle(ptr noundef %62, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 1.000000e+00, double noundef 1.000000e+00)
  %63 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_set_fill_rule(ptr noundef %63, i32 noundef 1)
  %64 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_fill(ptr noundef %64)
  %65 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_stroke(ptr noundef %65)
  %66 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_identity_matrix(ptr noundef %66)
  %67 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_restore(ptr noundef %67)
  ret void
}

declare void @cairo_set_fill_rule(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @dtgtk_cairo_paint_preferences(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca double, align 8
  %16 = alloca %struct._cairo_matrix, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca i32, align 4
  %20 = alloca double, align 8
  store ptr %0, ptr %8, align 8, !tbaa !6
  store i32 %1, ptr %9, align 4, !tbaa !11
  store i32 %2, ptr %10, align 4, !tbaa !11
  store i32 %3, ptr %11, align 4, !tbaa !11
  store i32 %4, ptr %12, align 4, !tbaa !11
  store i32 %5, ptr %13, align 4, !tbaa !11
  store ptr %6, ptr %14, align 8, !tbaa !13
  %21 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_save(ptr noundef %21)
  %22 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_set_line_cap(ptr noundef %22, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %23 = load i32, ptr %11, align 4, !tbaa !11
  %24 = load i32, ptr %12, align 4, !tbaa !11
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %7
  %27 = load i32, ptr %11, align 4, !tbaa !11
  br label %30

28:                                               ; preds = %7
  %29 = load i32, ptr %12, align 4, !tbaa !11
  br label %30

30:                                               ; preds = %28, %26
  %31 = phi i32 [ %27, %26 ], [ %29, %28 ]
  %32 = sitofp i32 %31 to double
  %33 = fmul reassoc nsz arcp contract afn double %32, 5.000000e-01
  %34 = fmul reassoc nsz arcp contract afn double %33, 0x3FEE666666666666
  store double %34, ptr %15, align 8, !tbaa !14
  %35 = load ptr, ptr %8, align 8, !tbaa !6
  %36 = load i32, ptr %9, align 4, !tbaa !11
  %37 = sitofp i32 %36 to double
  %38 = load i32, ptr %11, align 4, !tbaa !11
  %39 = sitofp i32 %38 to double
  %40 = fdiv reassoc nsz arcp contract afn double %39, 2.000000e+00
  %41 = fadd reassoc nsz arcp contract afn double %37, %40
  %42 = load double, ptr %15, align 8, !tbaa !14
  %43 = fdiv reassoc nsz arcp contract afn double %42, 2.000000e+00
  %44 = fsub reassoc nsz arcp contract afn double %41, %43
  %45 = load i32, ptr %10, align 4, !tbaa !11
  %46 = sitofp i32 %45 to double
  %47 = load i32, ptr %12, align 4, !tbaa !11
  %48 = sitofp i32 %47 to double
  %49 = fdiv reassoc nsz arcp contract afn double %48, 2.000000e+00
  %50 = fadd reassoc nsz arcp contract afn double %46, %49
  %51 = load double, ptr %15, align 8, !tbaa !14
  %52 = fdiv reassoc nsz arcp contract afn double %51, 2.000000e+00
  %53 = fsub reassoc nsz arcp contract afn double %50, %52
  call void @cairo_translate(ptr noundef %35, double noundef %44, double noundef %53)
  %54 = load ptr, ptr %8, align 8, !tbaa !6
  %55 = load double, ptr %15, align 8, !tbaa !14
  %56 = load double, ptr %15, align 8, !tbaa !14
  call void @cairo_scale(ptr noundef %54, double noundef %55, double noundef %56)
  %57 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_translate(ptr noundef %57, double noundef 5.000000e-01, double noundef 5.000000e-01)
  call void @llvm.lifetime.start.p0(i64 48, ptr %16) #9
  %58 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_get_matrix(ptr noundef %58, ptr noundef %16)
  %59 = load ptr, ptr %8, align 8, !tbaa !6
  %60 = getelementptr inbounds nuw %struct._cairo_matrix, ptr %16, i32 0, i32 0
  %61 = load double, ptr %60, align 8, !tbaa !16
  %62 = getelementptr inbounds nuw %struct._cairo_matrix, ptr %16, i32 0, i32 3
  %63 = load double, ptr %62, align 8, !tbaa !18
  %64 = call reassoc nsz arcp contract afn double @hypot(double noundef %61, double noundef %63) #10
  %65 = fdiv reassoc nsz arcp contract afn double 1.618000e+00, %64
  call void @cairo_set_line_width(ptr noundef %59, double noundef %65)
  call void @llvm.lifetime.end.p0(i64 48, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  %66 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_rotate(ptr noundef %66, double noundef 0x3FD0C152382D7365)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  store double 1.000000e+00, ptr %17, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  store double 0x3FE99999A0000000, ptr %18, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  store i32 0, ptr %19, align 4, !tbaa !11
  br label %67

67:                                               ; preds = %87, %30
  %68 = load i32, ptr %19, align 4, !tbaa !11
  %69 = icmp slt i32 %68, 12
  br i1 %69, label %71, label %70

70:                                               ; preds = %67
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  br label %90

71:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %72 = load i32, ptr %19, align 4, !tbaa !11
  %73 = srem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = select reassoc nsz arcp contract afn i1 %74, double 1.000000e+00, double 0x3FE99999A0000000
  store double %75, ptr %20, align 8, !tbaa !14
  %76 = load ptr, ptr %8, align 8, !tbaa !6
  %77 = load double, ptr %20, align 8, !tbaa !14
  %78 = load i32, ptr %19, align 4, !tbaa !11
  %79 = sitofp i32 %78 to double
  %80 = fmul reassoc nsz arcp contract afn double %79, 0x400921FB54442D18
  %81 = fdiv reassoc nsz arcp contract afn double %80, 6.000000e+00
  %82 = load i32, ptr %19, align 4, !tbaa !11
  %83 = add nsw i32 %82, 1
  %84 = sitofp i32 %83 to double
  %85 = fmul reassoc nsz arcp contract afn double %84, 0x400921FB54442D18
  %86 = fdiv reassoc nsz arcp contract afn double %85, 6.000000e+00
  call void @cairo_arc(ptr noundef %76, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %77, double noundef %81, double noundef %86)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  br label %87

87:                                               ; preds = %71
  %88 = load i32, ptr %19, align 4, !tbaa !11
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %19, align 4, !tbaa !11
  br label %67

90:                                               ; preds = %70
  %91 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_close_path(ptr noundef %91)
  %92 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_stroke(ptr noundef %92)
  %93 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_arc(ptr noundef %93, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 3.000000e-01, double noundef 0.000000e+00, double noundef 0x401921FB54442D18)
  %94 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_stroke(ptr noundef %94)
  %95 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_identity_matrix(ptr noundef %95)
  %96 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_restore(ptr noundef %96)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  ret void
}

; Function Attrs: nounwind uwtable
define void @dtgtk_cairo_paint_overlays(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca double, align 8
  %16 = alloca %struct._cairo_matrix, align 8
  store ptr %0, ptr %8, align 8, !tbaa !6
  store i32 %1, ptr %9, align 4, !tbaa !11
  store i32 %2, ptr %10, align 4, !tbaa !11
  store i32 %3, ptr %11, align 4, !tbaa !11
  store i32 %4, ptr %12, align 4, !tbaa !11
  store i32 %5, ptr %13, align 4, !tbaa !11
  store ptr %6, ptr %14, align 8, !tbaa !13
  %17 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_save(ptr noundef %17)
  %18 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_set_line_cap(ptr noundef %18, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %19 = load i32, ptr %11, align 4, !tbaa !11
  %20 = load i32, ptr %12, align 4, !tbaa !11
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %7
  %23 = load i32, ptr %11, align 4, !tbaa !11
  br label %26

24:                                               ; preds = %7
  %25 = load i32, ptr %12, align 4, !tbaa !11
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi i32 [ %23, %22 ], [ %25, %24 ]
  %28 = sitofp i32 %27 to double
  %29 = fmul reassoc nsz arcp contract afn double %28, 5.000000e-01
  %30 = fmul reassoc nsz arcp contract afn double %29, 1.030000e+00
  store double %30, ptr %15, align 8, !tbaa !14
  %31 = load ptr, ptr %8, align 8, !tbaa !6
  %32 = load i32, ptr %9, align 4, !tbaa !11
  %33 = sitofp i32 %32 to double
  %34 = load i32, ptr %11, align 4, !tbaa !11
  %35 = sitofp i32 %34 to double
  %36 = fdiv reassoc nsz arcp contract afn double %35, 2.000000e+00
  %37 = fadd reassoc nsz arcp contract afn double %33, %36
  %38 = load double, ptr %15, align 8, !tbaa !14
  %39 = fdiv reassoc nsz arcp contract afn double %38, 2.000000e+00
  %40 = fsub reassoc nsz arcp contract afn double %37, %39
  %41 = load i32, ptr %10, align 4, !tbaa !11
  %42 = sitofp i32 %41 to double
  %43 = load i32, ptr %12, align 4, !tbaa !11
  %44 = sitofp i32 %43 to double
  %45 = fdiv reassoc nsz arcp contract afn double %44, 2.000000e+00
  %46 = fadd reassoc nsz arcp contract afn double %42, %45
  %47 = load double, ptr %15, align 8, !tbaa !14
  %48 = fdiv reassoc nsz arcp contract afn double %47, 2.000000e+00
  %49 = fsub reassoc nsz arcp contract afn double %46, %48
  call void @cairo_translate(ptr noundef %31, double noundef %40, double noundef %49)
  %50 = load ptr, ptr %8, align 8, !tbaa !6
  %51 = load double, ptr %15, align 8, !tbaa !14
  %52 = load double, ptr %15, align 8, !tbaa !14
  call void @cairo_scale(ptr noundef %50, double noundef %51, double noundef %52)
  %53 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_translate(ptr noundef %53, double noundef 5.000000e-01, double noundef 5.000000e-01)
  call void @llvm.lifetime.start.p0(i64 48, ptr %16) #9
  %54 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_get_matrix(ptr noundef %54, ptr noundef %16)
  %55 = load ptr, ptr %8, align 8, !tbaa !6
  %56 = getelementptr inbounds nuw %struct._cairo_matrix, ptr %16, i32 0, i32 0
  %57 = load double, ptr %56, align 8, !tbaa !16
  %58 = getelementptr inbounds nuw %struct._cairo_matrix, ptr %16, i32 0, i32 3
  %59 = load double, ptr %58, align 8, !tbaa !18
  %60 = call reassoc nsz arcp contract afn double @hypot(double noundef %57, double noundef %59) #10
  %61 = fdiv reassoc nsz arcp contract afn double 1.618000e+00, %60
  call void @cairo_set_line_width(ptr noundef %55, double noundef %61)
  call void @llvm.lifetime.end.p0(i64 48, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  %62 = load ptr, ptr %8, align 8, !tbaa !6
  call void @dt_draw_star(ptr noundef %62, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 1.000000e+00, float noundef 0x3FD99999A0000000)
  %63 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_stroke(ptr noundef %63)
  %64 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_identity_matrix(ptr noundef %64)
  %65 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_restore(ptr noundef %65)
  ret void
}

; Function Attrs: nounwind uwtable
define void @dtgtk_cairo_paint_help(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca double, align 8
  %16 = alloca %struct._cairo_matrix, align 8
  store ptr %0, ptr %8, align 8, !tbaa !6
  store i32 %1, ptr %9, align 4, !tbaa !11
  store i32 %2, ptr %10, align 4, !tbaa !11
  store i32 %3, ptr %11, align 4, !tbaa !11
  store i32 %4, ptr %12, align 4, !tbaa !11
  store i32 %5, ptr %13, align 4, !tbaa !11
  store ptr %6, ptr %14, align 8, !tbaa !13
  %17 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_save(ptr noundef %17)
  %18 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_set_line_cap(ptr noundef %18, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %19 = load i32, ptr %11, align 4, !tbaa !11
  %20 = load i32, ptr %12, align 4, !tbaa !11
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %7
  %23 = load i32, ptr %11, align 4, !tbaa !11
  br label %26

24:                                               ; preds = %7
  %25 = load i32, ptr %12, align 4, !tbaa !11
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi i32 [ %23, %22 ], [ %25, %24 ]
  %28 = sitofp i32 %27 to double
  %29 = fmul reassoc nsz arcp contract afn double %28, 5.000000e-01
  %30 = fmul reassoc nsz arcp contract afn double %29, 0x3FEF0A3D70A3D70A
  store double %30, ptr %15, align 8, !tbaa !14
  %31 = load ptr, ptr %8, align 8, !tbaa !6
  %32 = load i32, ptr %9, align 4, !tbaa !11
  %33 = sitofp i32 %32 to double
  %34 = load i32, ptr %11, align 4, !tbaa !11
  %35 = sitofp i32 %34 to double
  %36 = fdiv reassoc nsz arcp contract afn double %35, 2.000000e+00
  %37 = fadd reassoc nsz arcp contract afn double %33, %36
  %38 = load double, ptr %15, align 8, !tbaa !14
  %39 = fdiv reassoc nsz arcp contract afn double %38, 2.000000e+00
  %40 = fsub reassoc nsz arcp contract afn double %37, %39
  %41 = load i32, ptr %10, align 4, !tbaa !11
  %42 = sitofp i32 %41 to double
  %43 = load i32, ptr %12, align 4, !tbaa !11
  %44 = sitofp i32 %43 to double
  %45 = fdiv reassoc nsz arcp contract afn double %44, 2.000000e+00
  %46 = fadd reassoc nsz arcp contract afn double %42, %45
  %47 = load double, ptr %15, align 8, !tbaa !14
  %48 = fdiv reassoc nsz arcp contract afn double %47, 2.000000e+00
  %49 = fsub reassoc nsz arcp contract afn double %46, %48
  call void @cairo_translate(ptr noundef %31, double noundef %40, double noundef %49)
  %50 = load ptr, ptr %8, align 8, !tbaa !6
  %51 = load double, ptr %15, align 8, !tbaa !14
  %52 = load double, ptr %15, align 8, !tbaa !14
  call void @cairo_scale(ptr noundef %50, double noundef %51, double noundef %52)
  %53 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_translate(ptr noundef %53, double noundef 5.000000e-01, double noundef 5.000000e-01)
  call void @llvm.lifetime.start.p0(i64 48, ptr %16) #9
  %54 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_get_matrix(ptr noundef %54, ptr noundef %16)
  %55 = load ptr, ptr %8, align 8, !tbaa !6
  %56 = getelementptr inbounds nuw %struct._cairo_matrix, ptr %16, i32 0, i32 0
  %57 = load double, ptr %56, align 8, !tbaa !16
  %58 = getelementptr inbounds nuw %struct._cairo_matrix, ptr %16, i32 0, i32 3
  %59 = load double, ptr %58, align 8, !tbaa !18
  %60 = call reassoc nsz arcp contract afn double @hypot(double noundef %57, double noundef %59) #10
  %61 = fdiv reassoc nsz arcp contract afn double 1.618000e+00, %60
  call void @cairo_set_line_width(ptr noundef %55, double noundef %61)
  call void @llvm.lifetime.end.p0(i64 48, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  %62 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_arc(ptr noundef %62, double noundef 0.000000e+00, double noundef -5.000000e-01, double noundef 4.000000e-01, double noundef 0xC00921FB54442D18, double noundef 0x3FE921FB54442D18)
  %63 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_arc_negative(ptr noundef %63, double noundef 0x3FE6666666666666, double noundef 4.000000e-01, double noundef 0x3FE6666666666666, double noundef 0xC002D97C7F3321D2, double noundef 0xC00921FB54442D18)
  %64 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_stroke(ptr noundef %64)
  %65 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_arc(ptr noundef %65, double noundef 0.000000e+00, double noundef 8.500000e-01, double noundef 5.000000e-02, double noundef 0.000000e+00, double noundef 0x401921FB54442D18)
  %66 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_stroke(ptr noundef %66)
  %67 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_identity_matrix(ptr noundef %67)
  %68 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_restore(ptr noundef %68)
  ret void
}

; Function Attrs: nounwind uwtable
define void @dtgtk_cairo_paint_grouping(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca double, align 8
  %16 = alloca %struct._cairo_matrix, align 8
  store ptr %0, ptr %8, align 8, !tbaa !6
  store i32 %1, ptr %9, align 4, !tbaa !11
  store i32 %2, ptr %10, align 4, !tbaa !11
  store i32 %3, ptr %11, align 4, !tbaa !11
  store i32 %4, ptr %12, align 4, !tbaa !11
  store i32 %5, ptr %13, align 4, !tbaa !11
  store ptr %6, ptr %14, align 8, !tbaa !13
  %17 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_save(ptr noundef %17)
  %18 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_set_line_cap(ptr noundef %18, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %19 = load i32, ptr %11, align 4, !tbaa !11
  %20 = load i32, ptr %12, align 4, !tbaa !11
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %7
  %23 = load i32, ptr %11, align 4, !tbaa !11
  br label %26

24:                                               ; preds = %7
  %25 = load i32, ptr %12, align 4, !tbaa !11
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi i32 [ %23, %22 ], [ %25, %24 ]
  %28 = mul nsw i32 %27, 1
  %29 = sitofp i32 %28 to double
  store double %29, ptr %15, align 8, !tbaa !14
  %30 = load ptr, ptr %8, align 8, !tbaa !6
  %31 = load i32, ptr %9, align 4, !tbaa !11
  %32 = sitofp i32 %31 to double
  %33 = load i32, ptr %11, align 4, !tbaa !11
  %34 = sitofp i32 %33 to double
  %35 = fdiv reassoc nsz arcp contract afn double %34, 2.000000e+00
  %36 = fadd reassoc nsz arcp contract afn double %32, %35
  %37 = load double, ptr %15, align 8, !tbaa !14
  %38 = fdiv reassoc nsz arcp contract afn double %37, 2.000000e+00
  %39 = fsub reassoc nsz arcp contract afn double %36, %38
  %40 = load i32, ptr %10, align 4, !tbaa !11
  %41 = sitofp i32 %40 to double
  %42 = load i32, ptr %12, align 4, !tbaa !11
  %43 = sitofp i32 %42 to double
  %44 = fdiv reassoc nsz arcp contract afn double %43, 2.000000e+00
  %45 = fadd reassoc nsz arcp contract afn double %41, %44
  %46 = load double, ptr %15, align 8, !tbaa !14
  %47 = fdiv reassoc nsz arcp contract afn double %46, 2.000000e+00
  %48 = fsub reassoc nsz arcp contract afn double %45, %47
  call void @cairo_translate(ptr noundef %30, double noundef %39, double noundef %48)
  %49 = load ptr, ptr %8, align 8, !tbaa !6
  %50 = load double, ptr %15, align 8, !tbaa !14
  %51 = load double, ptr %15, align 8, !tbaa !14
  call void @cairo_scale(ptr noundef %49, double noundef %50, double noundef %51)
  %52 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_translate(ptr noundef %52, double noundef 0.000000e+00, double noundef 0.000000e+00)
  call void @llvm.lifetime.start.p0(i64 48, ptr %16) #9
  %53 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_get_matrix(ptr noundef %53, ptr noundef %16)
  %54 = load ptr, ptr %8, align 8, !tbaa !6
  %55 = getelementptr inbounds nuw %struct._cairo_matrix, ptr %16, i32 0, i32 0
  %56 = load double, ptr %55, align 8, !tbaa !16
  %57 = getelementptr inbounds nuw %struct._cairo_matrix, ptr %16, i32 0, i32 3
  %58 = load double, ptr %57, align 8, !tbaa !18
  %59 = call reassoc nsz arcp contract afn double @hypot(double noundef %56, double noundef %58) #10
  %60 = fdiv reassoc nsz arcp contract afn double 1.618000e+00, %59
  call void @cairo_set_line_width(ptr noundef %54, double noundef %60)
  call void @llvm.lifetime.end.p0(i64 48, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  %61 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_move_to(ptr noundef %61, double noundef 3.000000e-01, double noundef 1.500000e-01)
  %62 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_line_to(ptr noundef %62, double noundef 0x3FEE666666666666, double noundef 1.500000e-01)
  %63 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_line_to(ptr noundef %63, double noundef 0x3FEE666666666666, double noundef 6.500000e-01)
  %64 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_move_to(ptr noundef %64, double noundef 2.000000e-01, double noundef 2.500000e-01)
  %65 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_line_to(ptr noundef %65, double noundef 8.500000e-01, double noundef 2.500000e-01)
  %66 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_line_to(ptr noundef %66, double noundef 8.500000e-01, double noundef 7.500000e-01)
  %67 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_stroke(ptr noundef %67)
  %68 = load i32, ptr %13, align 4, !tbaa !11
  %69 = and i32 %68, 16
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %74

71:                                               ; preds = %26
  %72 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_rectangle(ptr noundef %72, double noundef 5.000000e-02, double noundef 3.500000e-01, double noundef 0x3FE6666666666666, double noundef 5.000000e-01)
  %73 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_fill(ptr noundef %73)
  br label %77

74:                                               ; preds = %26
  %75 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_rectangle(ptr noundef %75, double noundef 5.000000e-02, double noundef 3.500000e-01, double noundef 0x3FE6666666666666, double noundef 5.000000e-01)
  %76 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_stroke(ptr noundef %76)
  br label %77

77:                                               ; preds = %74, %71
  %78 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_identity_matrix(ptr noundef %78)
  %79 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_restore(ptr noundef %79)
  ret void
}

; Function Attrs: nounwind uwtable
define void @dtgtk_cairo_paint_alignment(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca double, align 8
  %16 = alloca %struct._cairo_matrix, align 8
  store ptr %0, ptr %8, align 8, !tbaa !6
  store i32 %1, ptr %9, align 4, !tbaa !11
  store i32 %2, ptr %10, align 4, !tbaa !11
  store i32 %3, ptr %11, align 4, !tbaa !11
  store i32 %4, ptr %12, align 4, !tbaa !11
  store i32 %5, ptr %13, align 4, !tbaa !11
  store ptr %6, ptr %14, align 8, !tbaa !13
  %17 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_save(ptr noundef %17)
  %18 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_set_line_cap(ptr noundef %18, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %19 = load i32, ptr %11, align 4, !tbaa !11
  %20 = load i32, ptr %12, align 4, !tbaa !11
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %7
  %23 = load i32, ptr %11, align 4, !tbaa !11
  br label %26

24:                                               ; preds = %7
  %25 = load i32, ptr %12, align 4, !tbaa !11
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi i32 [ %23, %22 ], [ %25, %24 ]
  %28 = mul nsw i32 %27, 1
  %29 = sitofp i32 %28 to double
  store double %29, ptr %15, align 8, !tbaa !14
  %30 = load ptr, ptr %8, align 8, !tbaa !6
  %31 = load i32, ptr %9, align 4, !tbaa !11
  %32 = sitofp i32 %31 to double
  %33 = load i32, ptr %11, align 4, !tbaa !11
  %34 = sitofp i32 %33 to double
  %35 = fdiv reassoc nsz arcp contract afn double %34, 2.000000e+00
  %36 = fadd reassoc nsz arcp contract afn double %32, %35
  %37 = load double, ptr %15, align 8, !tbaa !14
  %38 = fdiv reassoc nsz arcp contract afn double %37, 2.000000e+00
  %39 = fsub reassoc nsz arcp contract afn double %36, %38
  %40 = load i32, ptr %10, align 4, !tbaa !11
  %41 = sitofp i32 %40 to double
  %42 = load i32, ptr %12, align 4, !tbaa !11
  %43 = sitofp i32 %42 to double
  %44 = fdiv reassoc nsz arcp contract afn double %43, 2.000000e+00
  %45 = fadd reassoc nsz arcp contract afn double %41, %44
  %46 = load double, ptr %15, align 8, !tbaa !14
  %47 = fdiv reassoc nsz arcp contract afn double %46, 2.000000e+00
  %48 = fsub reassoc nsz arcp contract afn double %45, %47
  call void @cairo_translate(ptr noundef %30, double noundef %39, double noundef %48)
  %49 = load ptr, ptr %8, align 8, !tbaa !6
  %50 = load double, ptr %15, align 8, !tbaa !14
  %51 = load double, ptr %15, align 8, !tbaa !14
  call void @cairo_scale(ptr noundef %49, double noundef %50, double noundef %51)
  %52 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_translate(ptr noundef %52, double noundef 0.000000e+00, double noundef 0.000000e+00)
  call void @llvm.lifetime.start.p0(i64 48, ptr %16) #9
  %53 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_get_matrix(ptr noundef %53, ptr noundef %16)
  %54 = load ptr, ptr %8, align 8, !tbaa !6
  %55 = getelementptr inbounds nuw %struct._cairo_matrix, ptr %16, i32 0, i32 0
  %56 = load double, ptr %55, align 8, !tbaa !16
  %57 = getelementptr inbounds nuw %struct._cairo_matrix, ptr %16, i32 0, i32 3
  %58 = load double, ptr %57, align 8, !tbaa !18
  %59 = call reassoc nsz arcp contract afn double @hypot(double noundef %56, double noundef %58) #10
  %60 = fdiv reassoc nsz arcp contract afn double 1.618000e+00, %59
  call void @cairo_set_line_width(ptr noundef %54, double noundef %60)
  call void @llvm.lifetime.end.p0(i64 48, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  %61 = load i32, ptr %13, align 4, !tbaa !11
  %62 = call reassoc nsz arcp contract afn double @llvm.log2.f64(double 1.638400e+04)
  %63 = fptosi double %62 to i32
  %64 = ashr i32 %61, %63
  switch i32 %64, label %98 [
    i32 1, label %65
    i32 2, label %69
    i32 4, label %72
    i32 8, label %76
    i32 16, label %79
    i32 32, label %84
    i32 64, label %87
    i32 128, label %91
    i32 256, label %94
  ]

65:                                               ; preds = %26
  %66 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_move_to(ptr noundef %66, double noundef 9.000000e-01, double noundef 1.000000e-01)
  %67 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_line_to(ptr noundef %67, double noundef 1.000000e-01, double noundef 1.000000e-01)
  %68 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_line_to(ptr noundef %68, double noundef 1.000000e-01, double noundef 9.000000e-01)
  br label %98

69:                                               ; preds = %26
  %70 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_move_to(ptr noundef %70, double noundef 1.000000e-01, double noundef 1.000000e-01)
  %71 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_line_to(ptr noundef %71, double noundef 9.000000e-01, double noundef 1.000000e-01)
  br label %98

72:                                               ; preds = %26
  %73 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_move_to(ptr noundef %73, double noundef 1.000000e-01, double noundef 1.000000e-01)
  %74 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_line_to(ptr noundef %74, double noundef 9.000000e-01, double noundef 1.000000e-01)
  %75 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_line_to(ptr noundef %75, double noundef 9.000000e-01, double noundef 9.000000e-01)
  br label %98

76:                                               ; preds = %26
  %77 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_move_to(ptr noundef %77, double noundef 1.000000e-01, double noundef 1.000000e-01)
  %78 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_line_to(ptr noundef %78, double noundef 1.000000e-01, double noundef 9.000000e-01)
  br label %98

79:                                               ; preds = %26
  %80 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_move_to(ptr noundef %80, double noundef 1.000000e-01, double noundef 5.000000e-01)
  %81 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_line_to(ptr noundef %81, double noundef 9.000000e-01, double noundef 5.000000e-01)
  %82 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_move_to(ptr noundef %82, double noundef 5.000000e-01, double noundef 1.000000e-01)
  %83 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_line_to(ptr noundef %83, double noundef 5.000000e-01, double noundef 9.000000e-01)
  br label %98

84:                                               ; preds = %26
  %85 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_move_to(ptr noundef %85, double noundef 9.000000e-01, double noundef 1.000000e-01)
  %86 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_line_to(ptr noundef %86, double noundef 9.000000e-01, double noundef 9.000000e-01)
  br label %98

87:                                               ; preds = %26
  %88 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_move_to(ptr noundef %88, double noundef 9.000000e-01, double noundef 9.000000e-01)
  %89 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_line_to(ptr noundef %89, double noundef 1.000000e-01, double noundef 9.000000e-01)
  %90 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_line_to(ptr noundef %90, double noundef 1.000000e-01, double noundef 1.000000e-01)
  br label %98

91:                                               ; preds = %26
  %92 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_move_to(ptr noundef %92, double noundef 1.000000e-01, double noundef 9.000000e-01)
  %93 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_line_to(ptr noundef %93, double noundef 9.000000e-01, double noundef 9.000000e-01)
  br label %98

94:                                               ; preds = %26
  %95 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_move_to(ptr noundef %95, double noundef 1.000000e-01, double noundef 9.000000e-01)
  %96 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_line_to(ptr noundef %96, double noundef 9.000000e-01, double noundef 9.000000e-01)
  %97 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_line_to(ptr noundef %97, double noundef 9.000000e-01, double noundef 1.000000e-01)
  br label %98

98:                                               ; preds = %26, %94, %91, %87, %84, %79, %76, %72, %69, %65
  %99 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_stroke(ptr noundef %99)
  %100 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_identity_matrix(ptr noundef %100)
  %101 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_restore(ptr noundef %101)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.log2.f64(double) #4

; Function Attrs: nounwind uwtable
define void @dtgtk_cairo_paint_text_label(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca double, align 8
  %16 = alloca %struct._cairo_matrix, align 8
  store ptr %0, ptr %8, align 8, !tbaa !6
  store i32 %1, ptr %9, align 4, !tbaa !11
  store i32 %2, ptr %10, align 4, !tbaa !11
  store i32 %3, ptr %11, align 4, !tbaa !11
  store i32 %4, ptr %12, align 4, !tbaa !11
  store i32 %5, ptr %13, align 4, !tbaa !11
  store ptr %6, ptr %14, align 8, !tbaa !13
  %17 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_save(ptr noundef %17)
  %18 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_set_line_cap(ptr noundef %18, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %19 = load i32, ptr %11, align 4, !tbaa !11
  %20 = load i32, ptr %12, align 4, !tbaa !11
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %7
  %23 = load i32, ptr %11, align 4, !tbaa !11
  br label %26

24:                                               ; preds = %7
  %25 = load i32, ptr %12, align 4, !tbaa !11
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi i32 [ %23, %22 ], [ %25, %24 ]
  %28 = mul nsw i32 %27, 1
  %29 = sitofp i32 %28 to double
  store double %29, ptr %15, align 8, !tbaa !14
  %30 = load ptr, ptr %8, align 8, !tbaa !6
  %31 = load i32, ptr %9, align 4, !tbaa !11
  %32 = sitofp i32 %31 to double
  %33 = load i32, ptr %11, align 4, !tbaa !11
  %34 = sitofp i32 %33 to double
  %35 = fdiv reassoc nsz arcp contract afn double %34, 2.000000e+00
  %36 = fadd reassoc nsz arcp contract afn double %32, %35
  %37 = load double, ptr %15, align 8, !tbaa !14
  %38 = fdiv reassoc nsz arcp contract afn double %37, 2.000000e+00
  %39 = fsub reassoc nsz arcp contract afn double %36, %38
  %40 = load i32, ptr %10, align 4, !tbaa !11
  %41 = sitofp i32 %40 to double
  %42 = load i32, ptr %12, align 4, !tbaa !11
  %43 = sitofp i32 %42 to double
  %44 = fdiv reassoc nsz arcp contract afn double %43, 2.000000e+00
  %45 = fadd reassoc nsz arcp contract afn double %41, %44
  %46 = load double, ptr %15, align 8, !tbaa !14
  %47 = fdiv reassoc nsz arcp contract afn double %46, 2.000000e+00
  %48 = fsub reassoc nsz arcp contract afn double %45, %47
  call void @cairo_translate(ptr noundef %30, double noundef %39, double noundef %48)
  %49 = load ptr, ptr %8, align 8, !tbaa !6
  %50 = load double, ptr %15, align 8, !tbaa !14
  %51 = load double, ptr %15, align 8, !tbaa !14
  call void @cairo_scale(ptr noundef %49, double noundef %50, double noundef %51)
  %52 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_translate(ptr noundef %52, double noundef 0.000000e+00, double noundef 0.000000e+00)
  call void @llvm.lifetime.start.p0(i64 48, ptr %16) #9
  %53 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_get_matrix(ptr noundef %53, ptr noundef %16)
  %54 = load ptr, ptr %8, align 8, !tbaa !6
  %55 = getelementptr inbounds nuw %struct._cairo_matrix, ptr %16, i32 0, i32 0
  %56 = load double, ptr %55, align 8, !tbaa !16
  %57 = getelementptr inbounds nuw %struct._cairo_matrix, ptr %16, i32 0, i32 3
  %58 = load double, ptr %57, align 8, !tbaa !18
  %59 = call reassoc nsz arcp contract afn double @hypot(double noundef %56, double noundef %58) #10
  %60 = fdiv reassoc nsz arcp contract afn double 1.618000e+00, %59
  call void @cairo_set_line_width(ptr noundef %54, double noundef %60)
  call void @llvm.lifetime.end.p0(i64 48, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  %61 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_move_to(ptr noundef %61, double noundef 1.000000e-01, double noundef 1.000000e+00)
  %62 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_line_to(ptr noundef %62, double noundef 5.000000e-01, double noundef 0.000000e+00)
  %63 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_line_to(ptr noundef %63, double noundef 9.000000e-01, double noundef 1.000000e+00)
  %64 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_move_to(ptr noundef %64, double noundef 2.500000e-01, double noundef 6.000000e-01)
  %65 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_line_to(ptr noundef %65, double noundef 7.500000e-01, double noundef 6.000000e-01)
  %66 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_stroke(ptr noundef %66)
  %67 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_identity_matrix(ptr noundef %67)
  %68 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_restore(ptr noundef %68)
  ret void
}

; Function Attrs: nounwind uwtable
define void @dtgtk_cairo_paint_union(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca double, align 8
  %16 = alloca %struct._cairo_matrix, align 8
  %17 = alloca double, align 8
  store ptr %0, ptr %8, align 8, !tbaa !6
  store i32 %1, ptr %9, align 4, !tbaa !11
  store i32 %2, ptr %10, align 4, !tbaa !11
  store i32 %3, ptr %11, align 4, !tbaa !11
  store i32 %4, ptr %12, align 4, !tbaa !11
  store i32 %5, ptr %13, align 4, !tbaa !11
  store ptr %6, ptr %14, align 8, !tbaa !13
  %18 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_save(ptr noundef %18)
  %19 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_set_line_cap(ptr noundef %19, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %20 = load i32, ptr %11, align 4, !tbaa !11
  %21 = load i32, ptr %12, align 4, !tbaa !11
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %7
  %24 = load i32, ptr %11, align 4, !tbaa !11
  br label %27

25:                                               ; preds = %7
  %26 = load i32, ptr %12, align 4, !tbaa !11
  br label %27

27:                                               ; preds = %25, %23
  %28 = phi i32 [ %24, %23 ], [ %26, %25 ]
  %29 = mul nsw i32 %28, 1
  %30 = sitofp i32 %29 to double
  store double %30, ptr %15, align 8, !tbaa !14
  %31 = load ptr, ptr %8, align 8, !tbaa !6
  %32 = load i32, ptr %9, align 4, !tbaa !11
  %33 = sitofp i32 %32 to double
  %34 = load i32, ptr %11, align 4, !tbaa !11
  %35 = sitofp i32 %34 to double
  %36 = fdiv reassoc nsz arcp contract afn double %35, 2.000000e+00
  %37 = fadd reassoc nsz arcp contract afn double %33, %36
  %38 = load double, ptr %15, align 8, !tbaa !14
  %39 = fdiv reassoc nsz arcp contract afn double %38, 2.000000e+00
  %40 = fsub reassoc nsz arcp contract afn double %37, %39
  %41 = load i32, ptr %10, align 4, !tbaa !11
  %42 = sitofp i32 %41 to double
  %43 = load i32, ptr %12, align 4, !tbaa !11
  %44 = sitofp i32 %43 to double
  %45 = fdiv reassoc nsz arcp contract afn double %44, 2.000000e+00
  %46 = fadd reassoc nsz arcp contract afn double %42, %45
  %47 = load double, ptr %15, align 8, !tbaa !14
  %48 = fdiv reassoc nsz arcp contract afn double %47, 2.000000e+00
  %49 = fsub reassoc nsz arcp contract afn double %46, %48
  call void @cairo_translate(ptr noundef %31, double noundef %40, double noundef %49)
  %50 = load ptr, ptr %8, align 8, !tbaa !6
  %51 = load double, ptr %15, align 8, !tbaa !14
  %52 = load double, ptr %15, align 8, !tbaa !14
  call void @cairo_scale(ptr noundef %50, double noundef %51, double noundef %52)
  %53 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_translate(ptr noundef %53, double noundef 0.000000e+00, double noundef 0.000000e+00)
  call void @llvm.lifetime.start.p0(i64 48, ptr %16) #9
  %54 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_get_matrix(ptr noundef %54, ptr noundef %16)
  %55 = load ptr, ptr %8, align 8, !tbaa !6
  %56 = getelementptr inbounds nuw %struct._cairo_matrix, ptr %16, i32 0, i32 0
  %57 = load double, ptr %56, align 8, !tbaa !16
  %58 = getelementptr inbounds nuw %struct._cairo_matrix, ptr %16, i32 0, i32 3
  %59 = load double, ptr %58, align 8, !tbaa !18
  %60 = call reassoc nsz arcp contract afn double @hypot(double noundef %57, double noundef %59) #10
  %61 = fdiv reassoc nsz arcp contract afn double 1.618000e+00, %60
  call void @cairo_set_line_width(ptr noundef %55, double noundef %61)
  call void @llvm.lifetime.end.p0(i64 48, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  store double 3.000000e-01, ptr %17, align 8, !tbaa !14
  %62 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_arc(ptr noundef %62, double noundef 3.000000e-01, double noundef 5.000000e-01, double noundef 3.000000e-01, double noundef 0.000000e+00, double noundef 0x401921FB54442D18)
  %63 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_arc(ptr noundef %63, double noundef 0x3FE70A3D70A3D70A, double noundef 5.000000e-01, double noundef 3.000000e-01, double noundef 0.000000e+00, double noundef 0x401921FB54442D18)
  %64 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_fill(ptr noundef %64)
  %65 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_identity_matrix(ptr noundef %65)
  %66 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_restore(ptr noundef %66)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  ret void
}

; Function Attrs: nounwind uwtable
define void @dtgtk_cairo_paint_intersection(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca double, align 8
  %16 = alloca %struct._cairo_matrix, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  store ptr %0, ptr %8, align 8, !tbaa !6
  store i32 %1, ptr %9, align 4, !tbaa !11
  store i32 %2, ptr %10, align 4, !tbaa !11
  store i32 %3, ptr %11, align 4, !tbaa !11
  store i32 %4, ptr %12, align 4, !tbaa !11
  store i32 %5, ptr %13, align 4, !tbaa !11
  store ptr %6, ptr %14, align 8, !tbaa !13
  %22 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_save(ptr noundef %22)
  %23 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_set_line_cap(ptr noundef %23, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %24 = load i32, ptr %11, align 4, !tbaa !11
  %25 = load i32, ptr %12, align 4, !tbaa !11
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %7
  %28 = load i32, ptr %11, align 4, !tbaa !11
  br label %31

29:                                               ; preds = %7
  %30 = load i32, ptr %12, align 4, !tbaa !11
  br label %31

31:                                               ; preds = %29, %27
  %32 = phi i32 [ %28, %27 ], [ %30, %29 ]
  %33 = mul nsw i32 %32, 1
  %34 = sitofp i32 %33 to double
  store double %34, ptr %15, align 8, !tbaa !14
  %35 = load ptr, ptr %8, align 8, !tbaa !6
  %36 = load i32, ptr %9, align 4, !tbaa !11
  %37 = sitofp i32 %36 to double
  %38 = load i32, ptr %11, align 4, !tbaa !11
  %39 = sitofp i32 %38 to double
  %40 = fdiv reassoc nsz arcp contract afn double %39, 2.000000e+00
  %41 = fadd reassoc nsz arcp contract afn double %37, %40
  %42 = load double, ptr %15, align 8, !tbaa !14
  %43 = fdiv reassoc nsz arcp contract afn double %42, 2.000000e+00
  %44 = fsub reassoc nsz arcp contract afn double %41, %43
  %45 = load i32, ptr %10, align 4, !tbaa !11
  %46 = sitofp i32 %45 to double
  %47 = load i32, ptr %12, align 4, !tbaa !11
  %48 = sitofp i32 %47 to double
  %49 = fdiv reassoc nsz arcp contract afn double %48, 2.000000e+00
  %50 = fadd reassoc nsz arcp contract afn double %46, %49
  %51 = load double, ptr %15, align 8, !tbaa !14
  %52 = fdiv reassoc nsz arcp contract afn double %51, 2.000000e+00
  %53 = fsub reassoc nsz arcp contract afn double %50, %52
  call void @cairo_translate(ptr noundef %35, double noundef %44, double noundef %53)
  %54 = load ptr, ptr %8, align 8, !tbaa !6
  %55 = load double, ptr %15, align 8, !tbaa !14
  %56 = load double, ptr %15, align 8, !tbaa !14
  call void @cairo_scale(ptr noundef %54, double noundef %55, double noundef %56)
  %57 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_translate(ptr noundef %57, double noundef 0.000000e+00, double noundef 0.000000e+00)
  call void @llvm.lifetime.start.p0(i64 48, ptr %16) #9
  %58 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_get_matrix(ptr noundef %58, ptr noundef %16)
  %59 = load ptr, ptr %8, align 8, !tbaa !6
  %60 = getelementptr inbounds nuw %struct._cairo_matrix, ptr %16, i32 0, i32 0
  %61 = load double, ptr %60, align 8, !tbaa !16
  %62 = getelementptr inbounds nuw %struct._cairo_matrix, ptr %16, i32 0, i32 3
  %63 = load double, ptr %62, align 8, !tbaa !18
  %64 = call reassoc nsz arcp contract afn double @hypot(double noundef %61, double noundef %63) #10
  %65 = fdiv reassoc nsz arcp contract afn double 1.618000e+00, %64
  call void @cairo_set_line_width(ptr noundef %59, double noundef %65)
  call void @llvm.lifetime.end.p0(i64 48, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %66 = load ptr, ptr %8, align 8, !tbaa !6
  %67 = call ptr @cairo_get_source(ptr noundef %66)
  %68 = call i32 @cairo_pattern_get_rgba(ptr noundef %67, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %31
  br label %83

71:                                               ; preds = %31
  %72 = load ptr, ptr %8, align 8, !tbaa !6
  %73 = load double, ptr %17, align 8, !tbaa !14
  %74 = load double, ptr %18, align 8, !tbaa !14
  %75 = load double, ptr %19, align 8, !tbaa !14
  call void @cairo_set_source_rgb(ptr noundef %72, double noundef %73, double noundef %74, double noundef %75)
  store double 3.000000e-01, ptr %21, align 8, !tbaa !14
  %76 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_arc(ptr noundef %76, double noundef 3.000000e-01, double noundef 5.000000e-01, double noundef 3.000000e-01, double noundef 0.000000e+00, double noundef 0x401921FB54442D18)
  %77 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_stroke(ptr noundef %77)
  %78 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_arc(ptr noundef %78, double noundef 0x3FE70A3D70A3D70A, double noundef 5.000000e-01, double noundef 3.000000e-01, double noundef 0.000000e+00, double noundef 0x401921FB54442D18)
  %79 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_stroke_preserve(ptr noundef %79)
  %80 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_clip(ptr noundef %80)
  %81 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_arc(ptr noundef %81, double noundef 3.000000e-01, double noundef 5.000000e-01, double noundef 3.000000e-01, double noundef 0.000000e+00, double noundef 0x401921FB54442D18)
  %82 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_fill(ptr noundef %82)
  br label %83

83:                                               ; preds = %71, %70
  %84 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_identity_matrix(ptr noundef %84)
  %85 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_restore(ptr noundef %85)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  ret void
}

; Function Attrs: nounwind uwtable
define void @dtgtk_cairo_paint_andnot(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca double, align 8
  %16 = alloca %struct._cairo_matrix, align 8
  store ptr %0, ptr %8, align 8, !tbaa !6
  store i32 %1, ptr %9, align 4, !tbaa !11
  store i32 %2, ptr %10, align 4, !tbaa !11
  store i32 %3, ptr %11, align 4, !tbaa !11
  store i32 %4, ptr %12, align 4, !tbaa !11
  store i32 %5, ptr %13, align 4, !tbaa !11
  store ptr %6, ptr %14, align 8, !tbaa !13
  %17 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_save(ptr noundef %17)
  %18 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_set_line_cap(ptr noundef %18, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %19 = load i32, ptr %11, align 4, !tbaa !11
  %20 = load i32, ptr %12, align 4, !tbaa !11
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %7
  %23 = load i32, ptr %11, align 4, !tbaa !11
  br label %26

24:                                               ; preds = %7
  %25 = load i32, ptr %12, align 4, !tbaa !11
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi i32 [ %23, %22 ], [ %25, %24 ]
  %28 = mul nsw i32 %27, 1
  %29 = sitofp i32 %28 to double
  store double %29, ptr %15, align 8, !tbaa !14
  %30 = load ptr, ptr %8, align 8, !tbaa !6
  %31 = load i32, ptr %9, align 4, !tbaa !11
  %32 = sitofp i32 %31 to double
  %33 = load i32, ptr %11, align 4, !tbaa !11
  %34 = sitofp i32 %33 to double
  %35 = fdiv reassoc nsz arcp contract afn double %34, 2.000000e+00
  %36 = fadd reassoc nsz arcp contract afn double %32, %35
  %37 = load double, ptr %15, align 8, !tbaa !14
  %38 = fdiv reassoc nsz arcp contract afn double %37, 2.000000e+00
  %39 = fsub reassoc nsz arcp contract afn double %36, %38
  %40 = load i32, ptr %10, align 4, !tbaa !11
  %41 = sitofp i32 %40 to double
  %42 = load i32, ptr %12, align 4, !tbaa !11
  %43 = sitofp i32 %42 to double
  %44 = fdiv reassoc nsz arcp contract afn double %43, 2.000000e+00
  %45 = fadd reassoc nsz arcp contract afn double %41, %44
  %46 = load double, ptr %15, align 8, !tbaa !14
  %47 = fdiv reassoc nsz arcp contract afn double %46, 2.000000e+00
  %48 = fsub reassoc nsz arcp contract afn double %45, %47
  call void @cairo_translate(ptr noundef %30, double noundef %39, double noundef %48)
  %49 = load ptr, ptr %8, align 8, !tbaa !6
  %50 = load double, ptr %15, align 8, !tbaa !14
  %51 = load double, ptr %15, align 8, !tbaa !14
  call void @cairo_scale(ptr noundef %49, double noundef %50, double noundef %51)
  %52 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_translate(ptr noundef %52, double noundef 0.000000e+00, double noundef 0.000000e+00)
  call void @llvm.lifetime.start.p0(i64 48, ptr %16) #9
  %53 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_get_matrix(ptr noundef %53, ptr noundef %16)
  %54 = load ptr, ptr %8, align 8, !tbaa !6
  %55 = getelementptr inbounds nuw %struct._cairo_matrix, ptr %16, i32 0, i32 0
  %56 = load double, ptr %55, align 8, !tbaa !16
  %57 = getelementptr inbounds nuw %struct._cairo_matrix, ptr %16, i32 0, i32 3
  %58 = load double, ptr %57, align 8, !tbaa !18
  %59 = call reassoc nsz arcp contract afn double @hypot(double noundef %56, double noundef %58) #10
  %60 = fdiv reassoc nsz arcp contract afn double 1.618000e+00, %59
  call void @cairo_set_line_width(ptr noundef %54, double noundef %60)
  call void @llvm.lifetime.end.p0(i64 48, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  %61 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_move_to(ptr noundef %61, double noundef 1.000000e-01, double noundef 1.000000e-01)
  %62 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_line_to(ptr noundef %62, double noundef 9.000000e-01, double noundef 9.000000e-01)
  %63 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_stroke(ptr noundef %63)
  %64 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_identity_matrix(ptr noundef %64)
  %65 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_restore(ptr noundef %65)
  ret void
}

; Function Attrs: nounwind uwtable
define void @dtgtk_cairo_paint_dropdown(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca double, align 8
  %16 = alloca %struct._cairo_matrix, align 8
  store ptr %0, ptr %8, align 8, !tbaa !6
  store i32 %1, ptr %9, align 4, !tbaa !11
  store i32 %2, ptr %10, align 4, !tbaa !11
  store i32 %3, ptr %11, align 4, !tbaa !11
  store i32 %4, ptr %12, align 4, !tbaa !11
  store i32 %5, ptr %13, align 4, !tbaa !11
  store ptr %6, ptr %14, align 8, !tbaa !13
  %17 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_save(ptr noundef %17)
  %18 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_set_line_cap(ptr noundef %18, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %19 = load i32, ptr %11, align 4, !tbaa !11
  %20 = load i32, ptr %12, align 4, !tbaa !11
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %7
  %23 = load i32, ptr %11, align 4, !tbaa !11
  br label %26

24:                                               ; preds = %7
  %25 = load i32, ptr %12, align 4, !tbaa !11
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi i32 [ %23, %22 ], [ %25, %24 ]
  %28 = mul nsw i32 %27, 1
  %29 = sitofp i32 %28 to double
  store double %29, ptr %15, align 8, !tbaa !14
  %30 = load ptr, ptr %8, align 8, !tbaa !6
  %31 = load i32, ptr %9, align 4, !tbaa !11
  %32 = sitofp i32 %31 to double
  %33 = load i32, ptr %11, align 4, !tbaa !11
  %34 = sitofp i32 %33 to double
  %35 = fdiv reassoc nsz arcp contract afn double %34, 2.000000e+00
  %36 = fadd reassoc nsz arcp contract afn double %32, %35
  %37 = load double, ptr %15, align 8, !tbaa !14
  %38 = fdiv reassoc nsz arcp contract afn double %37, 2.000000e+00
  %39 = fsub reassoc nsz arcp contract afn double %36, %38
  %40 = load i32, ptr %10, align 4, !tbaa !11
  %41 = sitofp i32 %40 to double
  %42 = load i32, ptr %12, align 4, !tbaa !11
  %43 = sitofp i32 %42 to double
  %44 = fdiv reassoc nsz arcp contract afn double %43, 2.000000e+00
  %45 = fadd reassoc nsz arcp contract afn double %41, %44
  %46 = load double, ptr %15, align 8, !tbaa !14
  %47 = fdiv reassoc nsz arcp contract afn double %46, 2.000000e+00
  %48 = fsub reassoc nsz arcp contract afn double %45, %47
  call void @cairo_translate(ptr noundef %30, double noundef %39, double noundef %48)
  %49 = load ptr, ptr %8, align 8, !tbaa !6
  %50 = load double, ptr %15, align 8, !tbaa !14
  %51 = load double, ptr %15, align 8, !tbaa !14
  call void @cairo_scale(ptr noundef %49, double noundef %50, double noundef %51)
  %52 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_translate(ptr noundef %52, double noundef 0.000000e+00, double noundef 0.000000e+00)
  call void @llvm.lifetime.start.p0(i64 48, ptr %16) #9
  %53 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_get_matrix(ptr noundef %53, ptr noundef %16)
  %54 = load ptr, ptr %8, align 8, !tbaa !6
  %55 = getelementptr inbounds nuw %struct._cairo_matrix, ptr %16, i32 0, i32 0
  %56 = load double, ptr %55, align 8, !tbaa !16
  %57 = getelementptr inbounds nuw %struct._cairo_matrix, ptr %16, i32 0, i32 3
  %58 = load double, ptr %57, align 8, !tbaa !18
  %59 = call reassoc nsz arcp contract afn double @hypot(double noundef %56, double noundef %58) #10
  %60 = fdiv reassoc nsz arcp contract afn double 1.618000e+00, %59
  call void @cairo_set_line_width(ptr noundef %54, double noundef %60)
  call void @llvm.lifetime.end.p0(i64 48, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  %61 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_move_to(ptr noundef %61, double noundef 1.000000e-01, double noundef 3.000000e-01)
  %62 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_line_to(ptr noundef %62, double noundef 5.000000e-01, double noundef 0x3FE6666666666666)
  %63 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_line_to(ptr noundef %63, double noundef 9.000000e-01, double noundef 3.000000e-01)
  %64 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_stroke(ptr noundef %64)
  %65 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_identity_matrix(ptr noundef %65)
  %66 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_restore(ptr noundef %66)
  ret void
}

; Function Attrs: nounwind uwtable
define void @dtgtk_cairo_paint_bracket(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca double, align 8
  %16 = alloca %struct._cairo_matrix, align 8
  store ptr %0, ptr %8, align 8, !tbaa !6
  store i32 %1, ptr %9, align 4, !tbaa !11
  store i32 %2, ptr %10, align 4, !tbaa !11
  store i32 %3, ptr %11, align 4, !tbaa !11
  store i32 %4, ptr %12, align 4, !tbaa !11
  store i32 %5, ptr %13, align 4, !tbaa !11
  store ptr %6, ptr %14, align 8, !tbaa !13
  %17 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_save(ptr noundef %17)
  %18 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_set_line_cap(ptr noundef %18, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %19 = load i32, ptr %11, align 4, !tbaa !11
  %20 = load i32, ptr %12, align 4, !tbaa !11
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %7
  %23 = load i32, ptr %11, align 4, !tbaa !11
  br label %26

24:                                               ; preds = %7
  %25 = load i32, ptr %12, align 4, !tbaa !11
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi i32 [ %23, %22 ], [ %25, %24 ]
  %28 = mul nsw i32 %27, 1
  %29 = sitofp i32 %28 to double
  store double %29, ptr %15, align 8, !tbaa !14
  %30 = load ptr, ptr %8, align 8, !tbaa !6
  %31 = load i32, ptr %9, align 4, !tbaa !11
  %32 = sitofp i32 %31 to double
  %33 = load i32, ptr %11, align 4, !tbaa !11
  %34 = sitofp i32 %33 to double
  %35 = fdiv reassoc nsz arcp contract afn double %34, 2.000000e+00
  %36 = fadd reassoc nsz arcp contract afn double %32, %35
  %37 = load double, ptr %15, align 8, !tbaa !14
  %38 = fdiv reassoc nsz arcp contract afn double %37, 2.000000e+00
  %39 = fsub reassoc nsz arcp contract afn double %36, %38
  %40 = load i32, ptr %10, align 4, !tbaa !11
  %41 = sitofp i32 %40 to double
  %42 = load i32, ptr %12, align 4, !tbaa !11
  %43 = sitofp i32 %42 to double
  %44 = fdiv reassoc nsz arcp contract afn double %43, 2.000000e+00
  %45 = fadd reassoc nsz arcp contract afn double %41, %44
  %46 = load double, ptr %15, align 8, !tbaa !14
  %47 = fdiv reassoc nsz arcp contract afn double %46, 2.000000e+00
  %48 = fsub reassoc nsz arcp contract afn double %45, %47
  call void @cairo_translate(ptr noundef %30, double noundef %39, double noundef %48)
  %49 = load ptr, ptr %8, align 8, !tbaa !6
  %50 = load double, ptr %15, align 8, !tbaa !14
  %51 = load double, ptr %15, align 8, !tbaa !14
  call void @cairo_scale(ptr noundef %49, double noundef %50, double noundef %51)
  %52 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_translate(ptr noundef %52, double noundef 0.000000e+00, double noundef 0.000000e+00)
  call void @llvm.lifetime.start.p0(i64 48, ptr %16) #9
  %53 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_get_matrix(ptr noundef %53, ptr noundef %16)
  %54 = load ptr, ptr %8, align 8, !tbaa !6
  %55 = getelementptr inbounds nuw %struct._cairo_matrix, ptr %16, i32 0, i32 0
  %56 = load double, ptr %55, align 8, !tbaa !16
  %57 = getelementptr inbounds nuw %struct._cairo_matrix, ptr %16, i32 0, i32 3
  %58 = load double, ptr %57, align 8, !tbaa !18
  %59 = call reassoc nsz arcp contract afn double @hypot(double noundef %56, double noundef %58) #10
  %60 = fdiv reassoc nsz arcp contract afn double 1.618000e+00, %59
  call void @cairo_set_line_width(ptr noundef %54, double noundef %60)
  call void @llvm.lifetime.end.p0(i64 48, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  %61 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_rectangle(ptr noundef %61, double noundef 5.000000e-02, double noundef 5.000000e-02, double noundef 4.500000e-01, double noundef 4.500000e-01)
  %62 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_stroke(ptr noundef %62)
  %63 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_set_line_width(ptr noundef %63, double noundef 2.500000e-02)
  %64 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_rectangle(ptr noundef %64, double noundef 5.500000e-01, double noundef 5.000000e-02, double noundef 4.500000e-01, double noundef 4.500000e-01)
  %65 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_stroke(ptr noundef %65)
  %66 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_set_line_width(ptr noundef %66, double noundef 5.000000e-02)
  %67 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_rectangle(ptr noundef %67, double noundef 5.000000e-02, double noundef 5.500000e-01, double noundef 4.500000e-01, double noundef 4.500000e-01)
  %68 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_stroke(ptr noundef %68)
  %69 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_set_line_width(ptr noundef %69, double noundef 1.000000e-01)
  %70 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_rectangle(ptr noundef %70, double noundef 5.500000e-01, double noundef 5.500000e-01, double noundef 4.500000e-01, double noundef 4.500000e-01)
  %71 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_stroke(ptr noundef %71)
  %72 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_identity_matrix(ptr noundef %72)
  %73 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_restore(ptr noundef %73)
  ret void
}

; Function Attrs: nounwind uwtable
define void @dtgtk_cairo_paint_lock(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca double, align 8
  %16 = alloca %struct._cairo_matrix, align 8
  store ptr %0, ptr %8, align 8, !tbaa !6
  store i32 %1, ptr %9, align 4, !tbaa !11
  store i32 %2, ptr %10, align 4, !tbaa !11
  store i32 %3, ptr %11, align 4, !tbaa !11
  store i32 %4, ptr %12, align 4, !tbaa !11
  store i32 %5, ptr %13, align 4, !tbaa !11
  store ptr %6, ptr %14, align 8, !tbaa !13
  %17 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_save(ptr noundef %17)
  %18 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_set_line_cap(ptr noundef %18, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %19 = load i32, ptr %11, align 4, !tbaa !11
  %20 = load i32, ptr %12, align 4, !tbaa !11
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %7
  %23 = load i32, ptr %11, align 4, !tbaa !11
  br label %26

24:                                               ; preds = %7
  %25 = load i32, ptr %12, align 4, !tbaa !11
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi i32 [ %23, %22 ], [ %25, %24 ]
  %28 = mul nsw i32 %27, 1
  %29 = sitofp i32 %28 to double
  store double %29, ptr %15, align 8, !tbaa !14
  %30 = load ptr, ptr %8, align 8, !tbaa !6
  %31 = load i32, ptr %9, align 4, !tbaa !11
  %32 = sitofp i32 %31 to double
  %33 = load i32, ptr %11, align 4, !tbaa !11
  %34 = sitofp i32 %33 to double
  %35 = fdiv reassoc nsz arcp contract afn double %34, 2.000000e+00
  %36 = fadd reassoc nsz arcp contract afn double %32, %35
  %37 = load double, ptr %15, align 8, !tbaa !14
  %38 = fdiv reassoc nsz arcp contract afn double %37, 2.000000e+00
  %39 = fsub reassoc nsz arcp contract afn double %36, %38
  %40 = load i32, ptr %10, align 4, !tbaa !11
  %41 = sitofp i32 %40 to double
  %42 = load i32, ptr %12, align 4, !tbaa !11
  %43 = sitofp i32 %42 to double
  %44 = fdiv reassoc nsz arcp contract afn double %43, 2.000000e+00
  %45 = fadd reassoc nsz arcp contract afn double %41, %44
  %46 = load double, ptr %15, align 8, !tbaa !14
  %47 = fdiv reassoc nsz arcp contract afn double %46, 2.000000e+00
  %48 = fsub reassoc nsz arcp contract afn double %45, %47
  call void @cairo_translate(ptr noundef %30, double noundef %39, double noundef %48)
  %49 = load ptr, ptr %8, align 8, !tbaa !6
  %50 = load double, ptr %15, align 8, !tbaa !14
  %51 = load double, ptr %15, align 8, !tbaa !14
  call void @cairo_scale(ptr noundef %49, double noundef %50, double noundef %51)
  %52 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_translate(ptr noundef %52, double noundef 0.000000e+00, double noundef 0.000000e+00)
  call void @llvm.lifetime.start.p0(i64 48, ptr %16) #9
  %53 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_get_matrix(ptr noundef %53, ptr noundef %16)
  %54 = load ptr, ptr %8, align 8, !tbaa !6
  %55 = getelementptr inbounds nuw %struct._cairo_matrix, ptr %16, i32 0, i32 0
  %56 = load double, ptr %55, align 8, !tbaa !16
  %57 = getelementptr inbounds nuw %struct._cairo_matrix, ptr %16, i32 0, i32 3
  %58 = load double, ptr %57, align 8, !tbaa !18
  %59 = call reassoc nsz arcp contract afn double @hypot(double noundef %56, double noundef %58) #10
  %60 = fdiv reassoc nsz arcp contract afn double 1.618000e+00, %59
  call void @cairo_set_line_width(ptr noundef %54, double noundef %60)
  call void @llvm.lifetime.end.p0(i64 48, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  %61 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_rectangle(ptr noundef %61, double noundef 2.500000e-01, double noundef 5.000000e-01, double noundef 5.000000e-01, double noundef 4.500000e-01)
  %62 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_fill(ptr noundef %62)
  %63 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_translate(ptr noundef %63, double noundef 5.000000e-01, double noundef 5.000000e-01)
  %64 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_scale(ptr noundef %64, double noundef 2.000000e-01, double noundef 4.000000e-01)
  %65 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_arc(ptr noundef %65, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 1.000000e+00, double noundef 0x400921FB54442D18, double noundef 0.000000e+00)
  %66 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_stroke(ptr noundef %66)
  %67 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_identity_matrix(ptr noundef %67)
  %68 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_restore(ptr noundef %68)
  ret void
}

; Function Attrs: nounwind uwtable
define void @dtgtk_cairo_paint_check_mark(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca double, align 8
  %16 = alloca %struct._cairo_matrix, align 8
  store ptr %0, ptr %8, align 8, !tbaa !6
  store i32 %1, ptr %9, align 4, !tbaa !11
  store i32 %2, ptr %10, align 4, !tbaa !11
  store i32 %3, ptr %11, align 4, !tbaa !11
  store i32 %4, ptr %12, align 4, !tbaa !11
  store i32 %5, ptr %13, align 4, !tbaa !11
  store ptr %6, ptr %14, align 8, !tbaa !13
  %17 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_save(ptr noundef %17)
  %18 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_set_line_cap(ptr noundef %18, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %19 = load i32, ptr %11, align 4, !tbaa !11
  %20 = load i32, ptr %12, align 4, !tbaa !11
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %7
  %23 = load i32, ptr %11, align 4, !tbaa !11
  br label %26

24:                                               ; preds = %7
  %25 = load i32, ptr %12, align 4, !tbaa !11
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi i32 [ %23, %22 ], [ %25, %24 ]
  %28 = mul nsw i32 %27, 1
  %29 = sitofp i32 %28 to double
  store double %29, ptr %15, align 8, !tbaa !14
  %30 = load ptr, ptr %8, align 8, !tbaa !6
  %31 = load i32, ptr %9, align 4, !tbaa !11
  %32 = sitofp i32 %31 to double
  %33 = load i32, ptr %11, align 4, !tbaa !11
  %34 = sitofp i32 %33 to double
  %35 = fdiv reassoc nsz arcp contract afn double %34, 2.000000e+00
  %36 = fadd reassoc nsz arcp contract afn double %32, %35
  %37 = load double, ptr %15, align 8, !tbaa !14
  %38 = fdiv reassoc nsz arcp contract afn double %37, 2.000000e+00
  %39 = fsub reassoc nsz arcp contract afn double %36, %38
  %40 = load i32, ptr %10, align 4, !tbaa !11
  %41 = sitofp i32 %40 to double
  %42 = load i32, ptr %12, align 4, !tbaa !11
  %43 = sitofp i32 %42 to double
  %44 = fdiv reassoc nsz arcp contract afn double %43, 2.000000e+00
  %45 = fadd reassoc nsz arcp contract afn double %41, %44
  %46 = load double, ptr %15, align 8, !tbaa !14
  %47 = fdiv reassoc nsz arcp contract afn double %46, 2.000000e+00
  %48 = fsub reassoc nsz arcp contract afn double %45, %47
  call void @cairo_translate(ptr noundef %30, double noundef %39, double noundef %48)
  %49 = load ptr, ptr %8, align 8, !tbaa !6
  %50 = load double, ptr %15, align 8, !tbaa !14
  %51 = load double, ptr %15, align 8, !tbaa !14
  call void @cairo_scale(ptr noundef %49, double noundef %50, double noundef %51)
  %52 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_translate(ptr noundef %52, double noundef 0.000000e+00, double noundef 0.000000e+00)
  call void @llvm.lifetime.start.p0(i64 48, ptr %16) #9
  %53 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_get_matrix(ptr noundef %53, ptr noundef %16)
  %54 = load ptr, ptr %8, align 8, !tbaa !6
  %55 = getelementptr inbounds nuw %struct._cairo_matrix, ptr %16, i32 0, i32 0
  %56 = load double, ptr %55, align 8, !tbaa !16
  %57 = getelementptr inbounds nuw %struct._cairo_matrix, ptr %16, i32 0, i32 3
  %58 = load double, ptr %57, align 8, !tbaa !18
  %59 = call reassoc nsz arcp contract afn double @hypot(double noundef %56, double noundef %58) #10
  %60 = fdiv reassoc nsz arcp contract afn double 1.618000e+00, %59
  call void @cairo_set_line_width(ptr noundef %54, double noundef %60)
  call void @llvm.lifetime.end.p0(i64 48, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  %61 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_move_to(ptr noundef %61, double noundef 2.000000e-01, double noundef 4.500000e-01)
  %62 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_line_to(ptr noundef %62, double noundef 4.500000e-01, double noundef 9.000000e-01)
  %63 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_line_to(ptr noundef %63, double noundef 9.000000e-01, double noundef 2.000000e-01)
  %64 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_stroke(ptr noundef %64)
  %65 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_identity_matrix(ptr noundef %65)
  %66 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_restore(ptr noundef %66)
  ret void
}

; Function Attrs: nounwind uwtable
define void @dtgtk_cairo_paint_overexposed(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca double, align 8
  %16 = alloca %struct._cairo_matrix, align 8
  store ptr %0, ptr %8, align 8, !tbaa !6
  store i32 %1, ptr %9, align 4, !tbaa !11
  store i32 %2, ptr %10, align 4, !tbaa !11
  store i32 %3, ptr %11, align 4, !tbaa !11
  store i32 %4, ptr %12, align 4, !tbaa !11
  store i32 %5, ptr %13, align 4, !tbaa !11
  store ptr %6, ptr %14, align 8, !tbaa !13
  %17 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_save(ptr noundef %17)
  %18 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_set_line_cap(ptr noundef %18, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %19 = load i32, ptr %11, align 4, !tbaa !11
  %20 = load i32, ptr %12, align 4, !tbaa !11
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %7
  %23 = load i32, ptr %11, align 4, !tbaa !11
  br label %26

24:                                               ; preds = %7
  %25 = load i32, ptr %12, align 4, !tbaa !11
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi i32 [ %23, %22 ], [ %25, %24 ]
  %28 = mul nsw i32 %27, 1
  %29 = sitofp i32 %28 to double
  store double %29, ptr %15, align 8, !tbaa !14
  %30 = load ptr, ptr %8, align 8, !tbaa !6
  %31 = load i32, ptr %9, align 4, !tbaa !11
  %32 = sitofp i32 %31 to double
  %33 = load i32, ptr %11, align 4, !tbaa !11
  %34 = sitofp i32 %33 to double
  %35 = fdiv reassoc nsz arcp contract afn double %34, 2.000000e+00
  %36 = fadd reassoc nsz arcp contract afn double %32, %35
  %37 = load double, ptr %15, align 8, !tbaa !14
  %38 = fdiv reassoc nsz arcp contract afn double %37, 2.000000e+00
  %39 = fsub reassoc nsz arcp contract afn double %36, %38
  %40 = load i32, ptr %10, align 4, !tbaa !11
  %41 = sitofp i32 %40 to double
  %42 = load i32, ptr %12, align 4, !tbaa !11
  %43 = sitofp i32 %42 to double
  %44 = fdiv reassoc nsz arcp contract afn double %43, 2.000000e+00
  %45 = fadd reassoc nsz arcp contract afn double %41, %44
  %46 = load double, ptr %15, align 8, !tbaa !14
  %47 = fdiv reassoc nsz arcp contract afn double %46, 2.000000e+00
  %48 = fsub reassoc nsz arcp contract afn double %45, %47
  call void @cairo_translate(ptr noundef %30, double noundef %39, double noundef %48)
  %49 = load ptr, ptr %8, align 8, !tbaa !6
  %50 = load double, ptr %15, align 8, !tbaa !14
  %51 = load double, ptr %15, align 8, !tbaa !14
  call void @cairo_scale(ptr noundef %49, double noundef %50, double noundef %51)
  %52 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_translate(ptr noundef %52, double noundef 0.000000e+00, double noundef 0.000000e+00)
  call void @llvm.lifetime.start.p0(i64 48, ptr %16) #9
  %53 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_get_matrix(ptr noundef %53, ptr noundef %16)
  %54 = load ptr, ptr %8, align 8, !tbaa !6
  %55 = getelementptr inbounds nuw %struct._cairo_matrix, ptr %16, i32 0, i32 0
  %56 = load double, ptr %55, align 8, !tbaa !16
  %57 = getelementptr inbounds nuw %struct._cairo_matrix, ptr %16, i32 0, i32 3
  %58 = load double, ptr %57, align 8, !tbaa !18
  %59 = call reassoc nsz arcp contract afn double @hypot(double noundef %56, double noundef %58) #10
  %60 = fdiv reassoc nsz arcp contract afn double 1.618000e+00, %59
  call void @cairo_set_line_width(ptr noundef %54, double noundef %60)
  call void @llvm.lifetime.end.p0(i64 48, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  %61 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_move_to(ptr noundef %61, double noundef 1.000000e+00, double noundef 0.000000e+00)
  %62 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_line_to(ptr noundef %62, double noundef 0.000000e+00, double noundef 1.000000e+00)
  %63 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_line_to(ptr noundef %63, double noundef 1.000000e+00, double noundef 1.000000e+00)
  %64 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_fill(ptr noundef %64)
  %65 = load ptr, ptr %8, align 8, !tbaa !6
  call void @_rounded_rectangle(ptr noundef %65)
  %66 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_stroke(ptr noundef %66)
  %67 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_identity_matrix(ptr noundef %67)
  %68 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_restore(ptr noundef %68)
  ret void
}

; Function Attrs: nounwind uwtable
define void @dtgtk_cairo_paint_bulb(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca double, align 8
  %16 = alloca %struct._cairo_matrix, align 8
  %17 = alloca double, align 8
  store ptr %0, ptr %8, align 8, !tbaa !6
  store i32 %1, ptr %9, align 4, !tbaa !11
  store i32 %2, ptr %10, align 4, !tbaa !11
  store i32 %3, ptr %11, align 4, !tbaa !11
  store i32 %4, ptr %12, align 4, !tbaa !11
  store i32 %5, ptr %13, align 4, !tbaa !11
  store ptr %6, ptr %14, align 8, !tbaa !13
  %18 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_save(ptr noundef %18)
  %19 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_set_line_cap(ptr noundef %19, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %20 = load i32, ptr %11, align 4, !tbaa !11
  %21 = load i32, ptr %12, align 4, !tbaa !11
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %7
  %24 = load i32, ptr %11, align 4, !tbaa !11
  br label %27

25:                                               ; preds = %7
  %26 = load i32, ptr %12, align 4, !tbaa !11
  br label %27

27:                                               ; preds = %25, %23
  %28 = phi i32 [ %24, %23 ], [ %26, %25 ]
  %29 = sitofp i32 %28 to double
  %30 = fmul reassoc nsz arcp contract afn double %29, 0x3FEE666666666666
  store double %30, ptr %15, align 8, !tbaa !14
  %31 = load ptr, ptr %8, align 8, !tbaa !6
  %32 = load i32, ptr %9, align 4, !tbaa !11
  %33 = sitofp i32 %32 to double
  %34 = load i32, ptr %11, align 4, !tbaa !11
  %35 = sitofp i32 %34 to double
  %36 = fdiv reassoc nsz arcp contract afn double %35, 2.000000e+00
  %37 = fadd reassoc nsz arcp contract afn double %33, %36
  %38 = load double, ptr %15, align 8, !tbaa !14
  %39 = fdiv reassoc nsz arcp contract afn double %38, 2.000000e+00
  %40 = fsub reassoc nsz arcp contract afn double %37, %39
  %41 = load i32, ptr %10, align 4, !tbaa !11
  %42 = sitofp i32 %41 to double
  %43 = load i32, ptr %12, align 4, !tbaa !11
  %44 = sitofp i32 %43 to double
  %45 = fdiv reassoc nsz arcp contract afn double %44, 2.000000e+00
  %46 = fadd reassoc nsz arcp contract afn double %42, %45
  %47 = load double, ptr %15, align 8, !tbaa !14
  %48 = fdiv reassoc nsz arcp contract afn double %47, 2.000000e+00
  %49 = fsub reassoc nsz arcp contract afn double %46, %48
  call void @cairo_translate(ptr noundef %31, double noundef %40, double noundef %49)
  %50 = load ptr, ptr %8, align 8, !tbaa !6
  %51 = load double, ptr %15, align 8, !tbaa !14
  %52 = load double, ptr %15, align 8, !tbaa !14
  call void @cairo_scale(ptr noundef %50, double noundef %51, double noundef %52)
  %53 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_translate(ptr noundef %53, double noundef 0.000000e+00, double noundef -5.000000e-02)
  call void @llvm.lifetime.start.p0(i64 48, ptr %16) #9
  %54 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_get_matrix(ptr noundef %54, ptr noundef %16)
  %55 = load ptr, ptr %8, align 8, !tbaa !6
  %56 = getelementptr inbounds nuw %struct._cairo_matrix, ptr %16, i32 0, i32 0
  %57 = load double, ptr %56, align 8, !tbaa !16
  %58 = getelementptr inbounds nuw %struct._cairo_matrix, ptr %16, i32 0, i32 3
  %59 = load double, ptr %58, align 8, !tbaa !18
  %60 = call reassoc nsz arcp contract afn double @hypot(double noundef %57, double noundef %59) #10
  %61 = fdiv reassoc nsz arcp contract afn double 1.618000e+00, %60
  call void @cairo_set_line_width(ptr noundef %55, double noundef %61)
  call void @llvm.lifetime.end.p0(i64 48, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  store double 1.000000e-01, ptr %17, align 8, !tbaa !14
  %62 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_arc_negative(ptr noundef %62, double noundef 5.000000e-01, double noundef 3.800000e-01, double noundef 4.000000e-01, double noundef 1.000000e+00, double noundef 0x400121FB54442D18)
  %63 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_close_path(ptr noundef %63)
  %64 = load i32, ptr %13, align 4, !tbaa !11
  %65 = and i32 %64, 16
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %70

67:                                               ; preds = %27
  %68 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_stroke_preserve(ptr noundef %68)
  %69 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_fill(ptr noundef %69)
  br label %74

70:                                               ; preds = %27
  %71 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_stroke(ptr noundef %71)
  %72 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_arc(ptr noundef %72, double noundef 5.000000e-01, double noundef 3.800000e-01, double noundef 2.000000e-01, double noundef 0xBFF0C152382D7365, double noundef 0xBFE0C152382D7365)
  %73 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_stroke(ptr noundef %73)
  br label %74

74:                                               ; preds = %70, %67
  %75 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_move_to(ptr noundef %75, double noundef 3.300000e-01, double noundef 8.400000e-01)
  %76 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_line_to(ptr noundef %76, double noundef 6.700000e-01, double noundef 8.400000e-01)
  %77 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_stroke(ptr noundef %77)
  %78 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_arc(ptr noundef %78, double noundef 5.000000e-01, double noundef 0x3FEE147AE147AE14, double noundef 2.000000e-01, double noundef 0.000000e+00, double noundef 0x400921FB54442D18)
  %79 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_fill(ptr noundef %79)
  %80 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_identity_matrix(ptr noundef %80)
  %81 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_restore(ptr noundef %81)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  ret void
}

; Function Attrs: nounwind uwtable
define void @dtgtk_cairo_paint_bulb_mod(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca double, align 8
  %16 = alloca %struct._cairo_matrix, align 8
  %17 = alloca double, align 8
  store ptr %0, ptr %8, align 8, !tbaa !6
  store i32 %1, ptr %9, align 4, !tbaa !11
  store i32 %2, ptr %10, align 4, !tbaa !11
  store i32 %3, ptr %11, align 4, !tbaa !11
  store i32 %4, ptr %12, align 4, !tbaa !11
  store i32 %5, ptr %13, align 4, !tbaa !11
  store ptr %6, ptr %14, align 8, !tbaa !13
  %18 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_save(ptr noundef %18)
  %19 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_set_line_cap(ptr noundef %19, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %20 = load i32, ptr %11, align 4, !tbaa !11
  %21 = load i32, ptr %12, align 4, !tbaa !11
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %7
  %24 = load i32, ptr %11, align 4, !tbaa !11
  br label %27

25:                                               ; preds = %7
  %26 = load i32, ptr %12, align 4, !tbaa !11
  br label %27

27:                                               ; preds = %25, %23
  %28 = phi i32 [ %24, %23 ], [ %26, %25 ]
  %29 = sitofp i32 %28 to double
  %30 = fmul reassoc nsz arcp contract afn double %29, 0x3FEE666666666666
  store double %30, ptr %15, align 8, !tbaa !14
  %31 = load ptr, ptr %8, align 8, !tbaa !6
  %32 = load i32, ptr %9, align 4, !tbaa !11
  %33 = sitofp i32 %32 to double
  %34 = load i32, ptr %11, align 4, !tbaa !11
  %35 = sitofp i32 %34 to double
  %36 = fdiv reassoc nsz arcp contract afn double %35, 2.000000e+00
  %37 = fadd reassoc nsz arcp contract afn double %33, %36
  %38 = load double, ptr %15, align 8, !tbaa !14
  %39 = fdiv reassoc nsz arcp contract afn double %38, 2.000000e+00
  %40 = fsub reassoc nsz arcp contract afn double %37, %39
  %41 = load i32, ptr %10, align 4, !tbaa !11
  %42 = sitofp i32 %41 to double
  %43 = load i32, ptr %12, align 4, !tbaa !11
  %44 = sitofp i32 %43 to double
  %45 = fdiv reassoc nsz arcp contract afn double %44, 2.000000e+00
  %46 = fadd reassoc nsz arcp contract afn double %42, %45
  %47 = load double, ptr %15, align 8, !tbaa !14
  %48 = fdiv reassoc nsz arcp contract afn double %47, 2.000000e+00
  %49 = fsub reassoc nsz arcp contract afn double %46, %48
  call void @cairo_translate(ptr noundef %31, double noundef %40, double noundef %49)
  %50 = load ptr, ptr %8, align 8, !tbaa !6
  %51 = load double, ptr %15, align 8, !tbaa !14
  %52 = load double, ptr %15, align 8, !tbaa !14
  call void @cairo_scale(ptr noundef %50, double noundef %51, double noundef %52)
  %53 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_translate(ptr noundef %53, double noundef 0.000000e+00, double noundef -5.000000e-02)
  call void @llvm.lifetime.start.p0(i64 48, ptr %16) #9
  %54 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_get_matrix(ptr noundef %54, ptr noundef %16)
  %55 = load ptr, ptr %8, align 8, !tbaa !6
  %56 = getelementptr inbounds nuw %struct._cairo_matrix, ptr %16, i32 0, i32 0
  %57 = load double, ptr %56, align 8, !tbaa !16
  %58 = getelementptr inbounds nuw %struct._cairo_matrix, ptr %16, i32 0, i32 3
  %59 = load double, ptr %58, align 8, !tbaa !18
  %60 = call reassoc nsz arcp contract afn double @hypot(double noundef %57, double noundef %59) #10
  %61 = fdiv reassoc nsz arcp contract afn double 1.618000e+00, %60
  call void @cairo_set_line_width(ptr noundef %55, double noundef %61)
  call void @llvm.lifetime.end.p0(i64 48, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  store double 1.000000e-01, ptr %17, align 8, !tbaa !14
  %62 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_rectangle(ptr noundef %62, double noundef 7.800000e-01, double noundef 0x3FEE666666666666, double noundef 2.200000e-01, double noundef 2.200000e-01)
  %63 = load i32, ptr %13, align 4, !tbaa !11
  %64 = and i32 %63, 16
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %69

66:                                               ; preds = %27
  %67 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_stroke_preserve(ptr noundef %67)
  %68 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_fill(ptr noundef %68)
  br label %71

69:                                               ; preds = %27
  %70 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_stroke(ptr noundef %70)
  br label %71

71:                                               ; preds = %69, %66
  %72 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_arc_negative(ptr noundef %72, double noundef 5.000000e-01, double noundef 3.800000e-01, double noundef 4.000000e-01, double noundef 1.000000e+00, double noundef 0x400121FB54442D18)
  %73 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_close_path(ptr noundef %73)
  %74 = load i32, ptr %13, align 4, !tbaa !11
  %75 = and i32 %74, 16
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %80

77:                                               ; preds = %71
  %78 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_stroke_preserve(ptr noundef %78)
  %79 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_fill(ptr noundef %79)
  br label %84

80:                                               ; preds = %71
  %81 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_stroke(ptr noundef %81)
  %82 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_arc(ptr noundef %82, double noundef 5.000000e-01, double noundef 3.800000e-01, double noundef 2.000000e-01, double noundef 0xBFF0C152382D7365, double noundef 0xBFE0C152382D7365)
  %83 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_stroke(ptr noundef %83)
  br label %84

84:                                               ; preds = %80, %77
  %85 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_move_to(ptr noundef %85, double noundef 3.300000e-01, double noundef 8.400000e-01)
  %86 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_line_to(ptr noundef %86, double noundef 6.700000e-01, double noundef 8.400000e-01)
  %87 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_stroke(ptr noundef %87)
  %88 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_arc(ptr noundef %88, double noundef 5.000000e-01, double noundef 0x3FEE147AE147AE14, double noundef 2.000000e-01, double noundef 0.000000e+00, double noundef 0x400921FB54442D18)
  %89 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_fill(ptr noundef %89)
  %90 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_identity_matrix(ptr noundef %90)
  %91 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_restore(ptr noundef %91)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  ret void
}

; Function Attrs: nounwind uwtable
define void @dtgtk_cairo_paint_rawoverexposed(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca double, align 8
  %16 = alloca %struct._cairo_matrix, align 8
  %17 = alloca double, align 8
  store ptr %0, ptr %8, align 8, !tbaa !6
  store i32 %1, ptr %9, align 4, !tbaa !11
  store i32 %2, ptr %10, align 4, !tbaa !11
  store i32 %3, ptr %11, align 4, !tbaa !11
  store i32 %4, ptr %12, align 4, !tbaa !11
  store i32 %5, ptr %13, align 4, !tbaa !11
  store ptr %6, ptr %14, align 8, !tbaa !13
  %18 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_save(ptr noundef %18)
  %19 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_set_line_cap(ptr noundef %19, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %20 = load i32, ptr %11, align 4, !tbaa !11
  %21 = load i32, ptr %12, align 4, !tbaa !11
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %7
  %24 = load i32, ptr %11, align 4, !tbaa !11
  br label %27

25:                                               ; preds = %7
  %26 = load i32, ptr %12, align 4, !tbaa !11
  br label %27

27:                                               ; preds = %25, %23
  %28 = phi i32 [ %24, %23 ], [ %26, %25 ]
  %29 = mul nsw i32 %28, 1
  %30 = sitofp i32 %29 to double
  store double %30, ptr %15, align 8, !tbaa !14
  %31 = load ptr, ptr %8, align 8, !tbaa !6
  %32 = load i32, ptr %9, align 4, !tbaa !11
  %33 = sitofp i32 %32 to double
  %34 = load i32, ptr %11, align 4, !tbaa !11
  %35 = sitofp i32 %34 to double
  %36 = fdiv reassoc nsz arcp contract afn double %35, 2.000000e+00
  %37 = fadd reassoc nsz arcp contract afn double %33, %36
  %38 = load double, ptr %15, align 8, !tbaa !14
  %39 = fdiv reassoc nsz arcp contract afn double %38, 2.000000e+00
  %40 = fsub reassoc nsz arcp contract afn double %37, %39
  %41 = load i32, ptr %10, align 4, !tbaa !11
  %42 = sitofp i32 %41 to double
  %43 = load i32, ptr %12, align 4, !tbaa !11
  %44 = sitofp i32 %43 to double
  %45 = fdiv reassoc nsz arcp contract afn double %44, 2.000000e+00
  %46 = fadd reassoc nsz arcp contract afn double %42, %45
  %47 = load double, ptr %15, align 8, !tbaa !14
  %48 = fdiv reassoc nsz arcp contract afn double %47, 2.000000e+00
  %49 = fsub reassoc nsz arcp contract afn double %46, %48
  call void @cairo_translate(ptr noundef %31, double noundef %40, double noundef %49)
  %50 = load ptr, ptr %8, align 8, !tbaa !6
  %51 = load double, ptr %15, align 8, !tbaa !14
  %52 = load double, ptr %15, align 8, !tbaa !14
  call void @cairo_scale(ptr noundef %50, double noundef %51, double noundef %52)
  %53 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_translate(ptr noundef %53, double noundef 0.000000e+00, double noundef 0.000000e+00)
  call void @llvm.lifetime.start.p0(i64 48, ptr %16) #9
  %54 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_get_matrix(ptr noundef %54, ptr noundef %16)
  %55 = load ptr, ptr %8, align 8, !tbaa !6
  %56 = getelementptr inbounds nuw %struct._cairo_matrix, ptr %16, i32 0, i32 0
  %57 = load double, ptr %56, align 8, !tbaa !16
  %58 = getelementptr inbounds nuw %struct._cairo_matrix, ptr %16, i32 0, i32 3
  %59 = load double, ptr %58, align 8, !tbaa !18
  %60 = call reassoc nsz arcp contract afn double @hypot(double noundef %57, double noundef %59) #10
  %61 = fdiv reassoc nsz arcp contract afn double 1.618000e+00, %60
  call void @cairo_set_line_width(ptr noundef %55, double noundef %61)
  call void @llvm.lifetime.end.p0(i64 48, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  %62 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_save(ptr noundef %62)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %63 = load i32, ptr %13, align 4, !tbaa !11
  %64 = and i32 %63, 16
  %65 = icmp ne i32 %64, 0
  %66 = select reassoc nsz arcp contract afn i1 %65, double 1.000000e+00, double 4.000000e-01
  store double %66, ptr %17, align 8, !tbaa !14
  %67 = load ptr, ptr %8, align 8, !tbaa !6
  %68 = load double, ptr %17, align 8, !tbaa !14
  call void @cairo_set_source_rgba(ptr noundef %67, double noundef 3.000000e-01, double noundef 3.000000e-01, double noundef 3.000000e-01, double noundef %68)
  %69 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_rectangle(ptr noundef %69, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 5.000000e-01, double noundef 5.000000e-01)
  %70 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_fill(ptr noundef %70)
  %71 = load ptr, ptr %8, align 8, !tbaa !6
  %72 = load double, ptr %17, align 8, !tbaa !14
  call void @cairo_set_source_rgba(ptr noundef %71, double noundef 6.000000e-01, double noundef 6.000000e-01, double noundef 6.000000e-01, double noundef %72)
  %73 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_rectangle(ptr noundef %73, double noundef 5.000000e-01, double noundef 0.000000e+00, double noundef 5.000000e-01, double noundef 5.000000e-01)
  %74 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_fill(ptr noundef %74)
  %75 = load ptr, ptr %8, align 8, !tbaa !6
  %76 = load double, ptr %17, align 8, !tbaa !14
  call void @cairo_set_source_rgba(ptr noundef %75, double noundef 6.000000e-01, double noundef 6.000000e-01, double noundef 6.000000e-01, double noundef %76)
  %77 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_rectangle(ptr noundef %77, double noundef 0.000000e+00, double noundef 5.000000e-01, double noundef 5.000000e-01, double noundef 5.000000e-01)
  %78 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_fill(ptr noundef %78)
  %79 = load ptr, ptr %8, align 8, !tbaa !6
  %80 = load double, ptr %17, align 8, !tbaa !14
  call void @cairo_set_source_rgba(ptr noundef %79, double noundef 1.000000e-01, double noundef 1.000000e-01, double noundef 1.000000e-01, double noundef %80)
  %81 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_rectangle(ptr noundef %81, double noundef 5.000000e-01, double noundef 5.000000e-01, double noundef 5.000000e-01, double noundef 5.000000e-01)
  %82 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_fill(ptr noundef %82)
  %83 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_restore(ptr noundef %83)
  %84 = load ptr, ptr %8, align 8, !tbaa !6
  call void @_rounded_rectangle(ptr noundef %84)
  %85 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_stroke(ptr noundef %85)
  %86 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_identity_matrix(ptr noundef %86)
  %87 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_restore(ptr noundef %87)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  ret void
}

; Function Attrs: nounwind uwtable
define void @dtgtk_cairo_paint_gamut_check(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca double, align 8
  %16 = alloca %struct._cairo_matrix, align 8
  store ptr %0, ptr %8, align 8, !tbaa !6
  store i32 %1, ptr %9, align 4, !tbaa !11
  store i32 %2, ptr %10, align 4, !tbaa !11
  store i32 %3, ptr %11, align 4, !tbaa !11
  store i32 %4, ptr %12, align 4, !tbaa !11
  store i32 %5, ptr %13, align 4, !tbaa !11
  store ptr %6, ptr %14, align 8, !tbaa !13
  %17 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_save(ptr noundef %17)
  %18 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_set_line_cap(ptr noundef %18, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %19 = load i32, ptr %11, align 4, !tbaa !11
  %20 = load i32, ptr %12, align 4, !tbaa !11
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %7
  %23 = load i32, ptr %11, align 4, !tbaa !11
  br label %26

24:                                               ; preds = %7
  %25 = load i32, ptr %12, align 4, !tbaa !11
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi i32 [ %23, %22 ], [ %25, %24 ]
  %28 = sitofp i32 %27 to double
  %29 = fmul reassoc nsz arcp contract afn double %28, 1.150000e+00
  store double %29, ptr %15, align 8, !tbaa !14
  %30 = load ptr, ptr %8, align 8, !tbaa !6
  %31 = load i32, ptr %9, align 4, !tbaa !11
  %32 = sitofp i32 %31 to double
  %33 = load i32, ptr %11, align 4, !tbaa !11
  %34 = sitofp i32 %33 to double
  %35 = fdiv reassoc nsz arcp contract afn double %34, 2.000000e+00
  %36 = fadd reassoc nsz arcp contract afn double %32, %35
  %37 = load double, ptr %15, align 8, !tbaa !14
  %38 = fdiv reassoc nsz arcp contract afn double %37, 2.000000e+00
  %39 = fsub reassoc nsz arcp contract afn double %36, %38
  %40 = load i32, ptr %10, align 4, !tbaa !11
  %41 = sitofp i32 %40 to double
  %42 = load i32, ptr %12, align 4, !tbaa !11
  %43 = sitofp i32 %42 to double
  %44 = fdiv reassoc nsz arcp contract afn double %43, 2.000000e+00
  %45 = fadd reassoc nsz arcp contract afn double %41, %44
  %46 = load double, ptr %15, align 8, !tbaa !14
  %47 = fdiv reassoc nsz arcp contract afn double %46, 2.000000e+00
  %48 = fsub reassoc nsz arcp contract afn double %45, %47
  call void @cairo_translate(ptr noundef %30, double noundef %39, double noundef %48)
  %49 = load ptr, ptr %8, align 8, !tbaa !6
  %50 = load double, ptr %15, align 8, !tbaa !14
  %51 = load double, ptr %15, align 8, !tbaa !14
  call void @cairo_scale(ptr noundef %49, double noundef %50, double noundef %51)
  %52 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_translate(ptr noundef %52, double noundef 0.000000e+00, double noundef -5.000000e-02)
  call void @llvm.lifetime.start.p0(i64 48, ptr %16) #9
  %53 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_get_matrix(ptr noundef %53, ptr noundef %16)
  %54 = load ptr, ptr %8, align 8, !tbaa !6
  %55 = getelementptr inbounds nuw %struct._cairo_matrix, ptr %16, i32 0, i32 0
  %56 = load double, ptr %55, align 8, !tbaa !16
  %57 = getelementptr inbounds nuw %struct._cairo_matrix, ptr %16, i32 0, i32 3
  %58 = load double, ptr %57, align 8, !tbaa !18
  %59 = call reassoc nsz arcp contract afn double @hypot(double noundef %56, double noundef %58) #10
  %60 = fdiv reassoc nsz arcp contract afn double 1.618000e+00, %59
  call void @cairo_set_line_width(ptr noundef %54, double noundef %60)
  call void @llvm.lifetime.end.p0(i64 48, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  %61 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_move_to(ptr noundef %61, double noundef 0.000000e+00, double noundef 9.330000e-01)
  %62 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_line_to(ptr noundef %62, double noundef 5.000000e-01, double noundef 0x3FB126E978D4FDF0)
  %63 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_line_to(ptr noundef %63, double noundef 1.000000e+00, double noundef 9.330000e-01)
  %64 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_close_path(ptr noundef %64)
  %65 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_new_sub_path(ptr noundef %65)
  %66 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_move_to(ptr noundef %66, double noundef 4.200000e-01, double noundef 8.900000e-01)
  %67 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_line_to(ptr noundef %67, double noundef 4.200000e-01, double noundef 7.500000e-01)
  %68 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_line_to(ptr noundef %68, double noundef 5.800000e-01, double noundef 7.500000e-01)
  %69 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_line_to(ptr noundef %69, double noundef 5.800000e-01, double noundef 8.900000e-01)
  %70 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_close_path(ptr noundef %70)
  %71 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_new_sub_path(ptr noundef %71)
  %72 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_move_to(ptr noundef %72, double noundef 4.470000e-01, double noundef 7.100000e-01)
  %73 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_line_to(ptr noundef %73, double noundef 4.150000e-01, double noundef 0x3FDCAC083126E978)
  %74 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_line_to(ptr noundef %74, double noundef 4.150000e-01, double noundef 0x3FD449BA5E353F7C)
  %75 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_line_to(ptr noundef %75, double noundef 5.850000e-01, double noundef 0x3FD449BA5E353F7C)
  %76 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_line_to(ptr noundef %76, double noundef 5.850000e-01, double noundef 0x3FDCAC083126E978)
  %77 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_line_to(ptr noundef %77, double noundef 5.520000e-01, double noundef 7.100000e-01)
  %78 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_close_path(ptr noundef %78)
  %79 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_set_fill_rule(ptr noundef %79, i32 noundef 1)
  %80 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_fill(ptr noundef %80)
  %81 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_identity_matrix(ptr noundef %81)
  %82 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_restore(ptr noundef %82)
  ret void
}

; Function Attrs: nounwind uwtable
define void @dtgtk_cairo_paint_softproof(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca double, align 8
  %16 = alloca %struct._cairo_matrix, align 8
  store ptr %0, ptr %8, align 8, !tbaa !6
  store i32 %1, ptr %9, align 4, !tbaa !11
  store i32 %2, ptr %10, align 4, !tbaa !11
  store i32 %3, ptr %11, align 4, !tbaa !11
  store i32 %4, ptr %12, align 4, !tbaa !11
  store i32 %5, ptr %13, align 4, !tbaa !11
  store ptr %6, ptr %14, align 8, !tbaa !13
  %17 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_save(ptr noundef %17)
  %18 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_set_line_cap(ptr noundef %18, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %19 = load i32, ptr %11, align 4, !tbaa !11
  %20 = load i32, ptr %12, align 4, !tbaa !11
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %7
  %23 = load i32, ptr %11, align 4, !tbaa !11
  br label %26

24:                                               ; preds = %7
  %25 = load i32, ptr %12, align 4, !tbaa !11
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi i32 [ %23, %22 ], [ %25, %24 ]
  %28 = sitofp i32 %27 to double
  %29 = fmul reassoc nsz arcp contract afn double %28, 1.100000e+00
  store double %29, ptr %15, align 8, !tbaa !14
  %30 = load ptr, ptr %8, align 8, !tbaa !6
  %31 = load i32, ptr %9, align 4, !tbaa !11
  %32 = sitofp i32 %31 to double
  %33 = load i32, ptr %11, align 4, !tbaa !11
  %34 = sitofp i32 %33 to double
  %35 = fdiv reassoc nsz arcp contract afn double %34, 2.000000e+00
  %36 = fadd reassoc nsz arcp contract afn double %32, %35
  %37 = load double, ptr %15, align 8, !tbaa !14
  %38 = fdiv reassoc nsz arcp contract afn double %37, 2.000000e+00
  %39 = fsub reassoc nsz arcp contract afn double %36, %38
  %40 = load i32, ptr %10, align 4, !tbaa !11
  %41 = sitofp i32 %40 to double
  %42 = load i32, ptr %12, align 4, !tbaa !11
  %43 = sitofp i32 %42 to double
  %44 = fdiv reassoc nsz arcp contract afn double %43, 2.000000e+00
  %45 = fadd reassoc nsz arcp contract afn double %41, %44
  %46 = load double, ptr %15, align 8, !tbaa !14
  %47 = fdiv reassoc nsz arcp contract afn double %46, 2.000000e+00
  %48 = fsub reassoc nsz arcp contract afn double %45, %47
  call void @cairo_translate(ptr noundef %30, double noundef %39, double noundef %48)
  %49 = load ptr, ptr %8, align 8, !tbaa !6
  %50 = load double, ptr %15, align 8, !tbaa !14
  %51 = load double, ptr %15, align 8, !tbaa !14
  call void @cairo_scale(ptr noundef %49, double noundef %50, double noundef %51)
  %52 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_translate(ptr noundef %52, double noundef 0.000000e+00, double noundef 0.000000e+00)
  call void @llvm.lifetime.start.p0(i64 48, ptr %16) #9
  %53 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_get_matrix(ptr noundef %53, ptr noundef %16)
  %54 = load ptr, ptr %8, align 8, !tbaa !6
  %55 = getelementptr inbounds nuw %struct._cairo_matrix, ptr %16, i32 0, i32 0
  %56 = load double, ptr %55, align 8, !tbaa !16
  %57 = getelementptr inbounds nuw %struct._cairo_matrix, ptr %16, i32 0, i32 3
  %58 = load double, ptr %57, align 8, !tbaa !18
  %59 = call reassoc nsz arcp contract afn double @hypot(double noundef %56, double noundef %58) #10
  %60 = fdiv reassoc nsz arcp contract afn double 1.618000e+00, %59
  call void @cairo_set_line_width(ptr noundef %54, double noundef %60)
  call void @llvm.lifetime.end.p0(i64 48, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  %61 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_move_to(ptr noundef %61, double noundef 3.000000e-01, double noundef 1.000000e+00)
  %62 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_curve_to(ptr noundef %62, double noundef 1.400000e-01, double noundef 9.100000e-01, double noundef 3.000000e-02, double noundef 1.200000e-01, double noundef 1.800000e-01, double noundef 0.000000e+00)
  %63 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_curve_to(ptr noundef %63, double noundef 3.200000e-01, double noundef 0xBFB47AE147AE1480, double noundef 6.900000e-01, double noundef 3.700000e-01, double noundef 0x3FEF0A3D70A3D70A, double noundef 0x3FE5C28F5C28F5C2)
  %64 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_close_path(ptr noundef %64)
  %65 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_new_sub_path(ptr noundef %65)
  %66 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_move_to(ptr noundef %66, double noundef 2.800000e-01, double noundef 0x3FEDC28F5C28F5C2)
  %67 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_line_to(ptr noundef %67, double noundef 3.700000e-01, double noundef 2.500000e-01)
  %68 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_line_to(ptr noundef %68, double noundef 8.200000e-01, double noundef 0x3FE28F5C28F5C290)
  %69 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_close_path(ptr noundef %69)
  %70 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_set_fill_rule(ptr noundef %70, i32 noundef 1)
  %71 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_fill(ptr noundef %71)
  %72 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_identity_matrix(ptr noundef %72)
  %73 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_restore(ptr noundef %73)
  ret void
}

; Function Attrs: nounwind uwtable
define void @dtgtk_cairo_paint_display(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca double, align 8
  %16 = alloca %struct._cairo_matrix, align 8
  store ptr %0, ptr %8, align 8, !tbaa !6
  store i32 %1, ptr %9, align 4, !tbaa !11
  store i32 %2, ptr %10, align 4, !tbaa !11
  store i32 %3, ptr %11, align 4, !tbaa !11
  store i32 %4, ptr %12, align 4, !tbaa !11
  store i32 %5, ptr %13, align 4, !tbaa !11
  store ptr %6, ptr %14, align 8, !tbaa !13
  %17 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_save(ptr noundef %17)
  %18 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_set_line_cap(ptr noundef %18, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %19 = load i32, ptr %11, align 4, !tbaa !11
  %20 = load i32, ptr %12, align 4, !tbaa !11
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %7
  %23 = load i32, ptr %11, align 4, !tbaa !11
  br label %26

24:                                               ; preds = %7
  %25 = load i32, ptr %12, align 4, !tbaa !11
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi i32 [ %23, %22 ], [ %25, %24 ]
  %28 = mul nsw i32 %27, 1
  %29 = sitofp i32 %28 to double
  store double %29, ptr %15, align 8, !tbaa !14
  %30 = load ptr, ptr %8, align 8, !tbaa !6
  %31 = load i32, ptr %9, align 4, !tbaa !11
  %32 = sitofp i32 %31 to double
  %33 = load i32, ptr %11, align 4, !tbaa !11
  %34 = sitofp i32 %33 to double
  %35 = fdiv reassoc nsz arcp contract afn double %34, 2.000000e+00
  %36 = fadd reassoc nsz arcp contract afn double %32, %35
  %37 = load double, ptr %15, align 8, !tbaa !14
  %38 = fdiv reassoc nsz arcp contract afn double %37, 2.000000e+00
  %39 = fsub reassoc nsz arcp contract afn double %36, %38
  %40 = load i32, ptr %10, align 4, !tbaa !11
  %41 = sitofp i32 %40 to double
  %42 = load i32, ptr %12, align 4, !tbaa !11
  %43 = sitofp i32 %42 to double
  %44 = fdiv reassoc nsz arcp contract afn double %43, 2.000000e+00
  %45 = fadd reassoc nsz arcp contract afn double %41, %44
  %46 = load double, ptr %15, align 8, !tbaa !14
  %47 = fdiv reassoc nsz arcp contract afn double %46, 2.000000e+00
  %48 = fsub reassoc nsz arcp contract afn double %45, %47
  call void @cairo_translate(ptr noundef %30, double noundef %39, double noundef %48)
  %49 = load ptr, ptr %8, align 8, !tbaa !6
  %50 = load double, ptr %15, align 8, !tbaa !14
  %51 = load double, ptr %15, align 8, !tbaa !14
  call void @cairo_scale(ptr noundef %49, double noundef %50, double noundef %51)
  %52 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_translate(ptr noundef %52, double noundef 0.000000e+00, double noundef 0.000000e+00)
  call void @llvm.lifetime.start.p0(i64 48, ptr %16) #9
  %53 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_get_matrix(ptr noundef %53, ptr noundef %16)
  %54 = load ptr, ptr %8, align 8, !tbaa !6
  %55 = getelementptr inbounds nuw %struct._cairo_matrix, ptr %16, i32 0, i32 0
  %56 = load double, ptr %55, align 8, !tbaa !16
  %57 = getelementptr inbounds nuw %struct._cairo_matrix, ptr %16, i32 0, i32 3
  %58 = load double, ptr %57, align 8, !tbaa !18
  %59 = call reassoc nsz arcp contract afn double @hypot(double noundef %56, double noundef %58) #10
  %60 = fdiv reassoc nsz arcp contract afn double 1.618000e+00, %59
  call void @cairo_set_line_width(ptr noundef %54, double noundef %60)
  call void @llvm.lifetime.end.p0(i64 48, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  %61 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_rectangle(ptr noundef %61, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 1.000000e+00, double noundef 7.500000e-01)
  %62 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_move_to(ptr noundef %62, double noundef 5.000000e-01, double noundef 7.500000e-01)
  %63 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_line_to(ptr noundef %63, double noundef 5.000000e-01, double noundef 1.000000e+00)
  %64 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_move_to(ptr noundef %64, double noundef 3.000000e-01, double noundef 1.000000e+00)
  %65 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_line_to(ptr noundef %65, double noundef 0x3FE6666666666666, double noundef 1.000000e+00)
  %66 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_stroke(ptr noundef %66)
  %67 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_identity_matrix(ptr noundef %67)
  %68 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_restore(ptr noundef %68)
  ret void
}

; Function Attrs: nounwind uwtable
define void @dtgtk_cairo_paint_display2(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca double, align 8
  %16 = alloca %struct._cairo_matrix, align 8
  store ptr %0, ptr %8, align 8, !tbaa !6
  store i32 %1, ptr %9, align 4, !tbaa !11
  store i32 %2, ptr %10, align 4, !tbaa !11
  store i32 %3, ptr %11, align 4, !tbaa !11
  store i32 %4, ptr %12, align 4, !tbaa !11
  store i32 %5, ptr %13, align 4, !tbaa !11
  store ptr %6, ptr %14, align 8, !tbaa !13
  %17 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_save(ptr noundef %17)
  %18 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_set_line_cap(ptr noundef %18, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %19 = load i32, ptr %11, align 4, !tbaa !11
  %20 = load i32, ptr %12, align 4, !tbaa !11
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %7
  %23 = load i32, ptr %11, align 4, !tbaa !11
  br label %26

24:                                               ; preds = %7
  %25 = load i32, ptr %12, align 4, !tbaa !11
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi i32 [ %23, %22 ], [ %25, %24 ]
  %28 = sitofp i32 %27 to double
  %29 = fmul reassoc nsz arcp contract afn double %28, 5.500000e-01
  store double %29, ptr %15, align 8, !tbaa !14
  %30 = load ptr, ptr %8, align 8, !tbaa !6
  %31 = load i32, ptr %9, align 4, !tbaa !11
  %32 = sitofp i32 %31 to double
  %33 = load i32, ptr %11, align 4, !tbaa !11
  %34 = sitofp i32 %33 to double
  %35 = fdiv reassoc nsz arcp contract afn double %34, 2.000000e+00
  %36 = fadd reassoc nsz arcp contract afn double %32, %35
  %37 = load double, ptr %15, align 8, !tbaa !14
  %38 = fdiv reassoc nsz arcp contract afn double %37, 2.000000e+00
  %39 = fsub reassoc nsz arcp contract afn double %36, %38
  %40 = load i32, ptr %10, align 4, !tbaa !11
  %41 = sitofp i32 %40 to double
  %42 = load i32, ptr %12, align 4, !tbaa !11
  %43 = sitofp i32 %42 to double
  %44 = fdiv reassoc nsz arcp contract afn double %43, 2.000000e+00
  %45 = fadd reassoc nsz arcp contract afn double %41, %44
  %46 = load double, ptr %15, align 8, !tbaa !14
  %47 = fdiv reassoc nsz arcp contract afn double %46, 2.000000e+00
  %48 = fsub reassoc nsz arcp contract afn double %45, %47
  call void @cairo_translate(ptr noundef %30, double noundef %39, double noundef %48)
  %49 = load ptr, ptr %8, align 8, !tbaa !6
  %50 = load double, ptr %15, align 8, !tbaa !14
  %51 = load double, ptr %15, align 8, !tbaa !14
  call void @cairo_scale(ptr noundef %49, double noundef %50, double noundef %51)
  %52 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_translate(ptr noundef %52, double noundef 5.000000e-01, double noundef 5.000000e-01)
  call void @llvm.lifetime.start.p0(i64 48, ptr %16) #9
  %53 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_get_matrix(ptr noundef %53, ptr noundef %16)
  %54 = load ptr, ptr %8, align 8, !tbaa !6
  %55 = getelementptr inbounds nuw %struct._cairo_matrix, ptr %16, i32 0, i32 0
  %56 = load double, ptr %55, align 8, !tbaa !16
  %57 = getelementptr inbounds nuw %struct._cairo_matrix, ptr %16, i32 0, i32 3
  %58 = load double, ptr %57, align 8, !tbaa !18
  %59 = call reassoc nsz arcp contract afn double @hypot(double noundef %56, double noundef %58) #10
  %60 = fdiv reassoc nsz arcp contract afn double 1.618000e+00, %59
  call void @cairo_set_line_width(ptr noundef %54, double noundef %60)
  call void @llvm.lifetime.end.p0(i64 48, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  %61 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_move_to(ptr noundef %61, double noundef -5.500000e-01, double noundef 9.000000e-01)
  %62 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_rel_line_to(ptr noundef %62, double noundef 0x3FE6666666666666, double noundef 0.000000e+00)
  %63 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_stroke(ptr noundef %63)
  %64 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_rectangle(ptr noundef %64, double noundef -9.000000e-01, double noundef -5.000000e-01, double noundef 1.400000e+00, double noundef 1.000000e+00)
  %65 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_move_to(ptr noundef %65, double noundef -5.000000e-01, double noundef 0xBFE6666666666666)
  %66 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_rel_line_to(ptr noundef %66, double noundef 0.000000e+00, double noundef -2.000000e-01)
  %67 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_rel_line_to(ptr noundef %67, double noundef 1.400000e+00, double noundef 0.000000e+00)
  %68 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_rel_line_to(ptr noundef %68, double noundef 0.000000e+00, double noundef 1.000000e+00)
  %69 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_rel_line_to(ptr noundef %69, double noundef -2.000000e-01, double noundef 0.000000e+00)
  %70 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_stroke(ptr noundef %70)
  %71 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_move_to(ptr noundef %71, double noundef -2.000000e-01, double noundef 6.000000e-01)
  %72 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_rel_line_to(ptr noundef %72, double noundef 0.000000e+00, double noundef 2.000000e-01)
  %73 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_stroke(ptr noundef %73)
  %74 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_identity_matrix(ptr noundef %74)
  %75 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_restore(ptr noundef %75)
  ret void
}

declare void @cairo_rel_line_to(ptr noundef, double noundef, double noundef) #1

; Function Attrs: nounwind uwtable
define void @dtgtk_cairo_paint_rect_landscape(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca double, align 8
  %16 = alloca %struct._cairo_matrix, align 8
  store ptr %0, ptr %8, align 8, !tbaa !6
  store i32 %1, ptr %9, align 4, !tbaa !11
  store i32 %2, ptr %10, align 4, !tbaa !11
  store i32 %3, ptr %11, align 4, !tbaa !11
  store i32 %4, ptr %12, align 4, !tbaa !11
  store i32 %5, ptr %13, align 4, !tbaa !11
  store ptr %6, ptr %14, align 8, !tbaa !13
  %17 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_save(ptr noundef %17)
  %18 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_set_line_cap(ptr noundef %18, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %19 = load i32, ptr %11, align 4, !tbaa !11
  %20 = load i32, ptr %12, align 4, !tbaa !11
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %7
  %23 = load i32, ptr %11, align 4, !tbaa !11
  br label %26

24:                                               ; preds = %7
  %25 = load i32, ptr %12, align 4, !tbaa !11
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi i32 [ %23, %22 ], [ %25, %24 ]
  %28 = mul nsw i32 %27, 1
  %29 = sitofp i32 %28 to double
  store double %29, ptr %15, align 8, !tbaa !14
  %30 = load ptr, ptr %8, align 8, !tbaa !6
  %31 = load i32, ptr %9, align 4, !tbaa !11
  %32 = sitofp i32 %31 to double
  %33 = load i32, ptr %11, align 4, !tbaa !11
  %34 = sitofp i32 %33 to double
  %35 = fdiv reassoc nsz arcp contract afn double %34, 2.000000e+00
  %36 = fadd reassoc nsz arcp contract afn double %32, %35
  %37 = load double, ptr %15, align 8, !tbaa !14
  %38 = fdiv reassoc nsz arcp contract afn double %37, 2.000000e+00
  %39 = fsub reassoc nsz arcp contract afn double %36, %38
  %40 = load i32, ptr %10, align 4, !tbaa !11
  %41 = sitofp i32 %40 to double
  %42 = load i32, ptr %12, align 4, !tbaa !11
  %43 = sitofp i32 %42 to double
  %44 = fdiv reassoc nsz arcp contract afn double %43, 2.000000e+00
  %45 = fadd reassoc nsz arcp contract afn double %41, %44
  %46 = load double, ptr %15, align 8, !tbaa !14
  %47 = fdiv reassoc nsz arcp contract afn double %46, 2.000000e+00
  %48 = fsub reassoc nsz arcp contract afn double %45, %47
  call void @cairo_translate(ptr noundef %30, double noundef %39, double noundef %48)
  %49 = load ptr, ptr %8, align 8, !tbaa !6
  %50 = load double, ptr %15, align 8, !tbaa !14
  %51 = load double, ptr %15, align 8, !tbaa !14
  call void @cairo_scale(ptr noundef %49, double noundef %50, double noundef %51)
  %52 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_translate(ptr noundef %52, double noundef 0.000000e+00, double noundef 0.000000e+00)
  call void @llvm.lifetime.start.p0(i64 48, ptr %16) #9
  %53 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_get_matrix(ptr noundef %53, ptr noundef %16)
  %54 = load ptr, ptr %8, align 8, !tbaa !6
  %55 = getelementptr inbounds nuw %struct._cairo_matrix, ptr %16, i32 0, i32 0
  %56 = load double, ptr %55, align 8, !tbaa !16
  %57 = getelementptr inbounds nuw %struct._cairo_matrix, ptr %16, i32 0, i32 3
  %58 = load double, ptr %57, align 8, !tbaa !18
  %59 = call reassoc nsz arcp contract afn double @hypot(double noundef %56, double noundef %58) #10
  %60 = fdiv reassoc nsz arcp contract afn double 1.618000e+00, %59
  call void @cairo_set_line_width(ptr noundef %54, double noundef %60)
  call void @llvm.lifetime.end.p0(i64 48, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  %61 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_move_to(ptr noundef %61, double noundef 0.000000e+00, double noundef 3.000000e-01)
  %62 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_line_to(ptr noundef %62, double noundef 1.000000e+00, double noundef 3.000000e-01)
  %63 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_line_to(ptr noundef %63, double noundef 1.000000e+00, double noundef 0x3FE6666666666666)
  %64 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_line_to(ptr noundef %64, double noundef 0.000000e+00, double noundef 0x3FE6666666666666)
  %65 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_line_to(ptr noundef %65, double noundef 0.000000e+00, double noundef 3.000000e-01)
  %66 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_stroke(ptr noundef %66)
  %67 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_identity_matrix(ptr noundef %67)
  %68 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_restore(ptr noundef %68)
  ret void
}

; Function Attrs: nounwind uwtable
define void @dtgtk_cairo_paint_rect_portrait(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca double, align 8
  %16 = alloca %struct._cairo_matrix, align 8
  store ptr %0, ptr %8, align 8, !tbaa !6
  store i32 %1, ptr %9, align 4, !tbaa !11
  store i32 %2, ptr %10, align 4, !tbaa !11
  store i32 %3, ptr %11, align 4, !tbaa !11
  store i32 %4, ptr %12, align 4, !tbaa !11
  store i32 %5, ptr %13, align 4, !tbaa !11
  store ptr %6, ptr %14, align 8, !tbaa !13
  %17 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_save(ptr noundef %17)
  %18 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_set_line_cap(ptr noundef %18, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %19 = load i32, ptr %11, align 4, !tbaa !11
  %20 = load i32, ptr %12, align 4, !tbaa !11
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %7
  %23 = load i32, ptr %11, align 4, !tbaa !11
  br label %26

24:                                               ; preds = %7
  %25 = load i32, ptr %12, align 4, !tbaa !11
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi i32 [ %23, %22 ], [ %25, %24 ]
  %28 = mul nsw i32 %27, 1
  %29 = sitofp i32 %28 to double
  store double %29, ptr %15, align 8, !tbaa !14
  %30 = load ptr, ptr %8, align 8, !tbaa !6
  %31 = load i32, ptr %9, align 4, !tbaa !11
  %32 = sitofp i32 %31 to double
  %33 = load i32, ptr %11, align 4, !tbaa !11
  %34 = sitofp i32 %33 to double
  %35 = fdiv reassoc nsz arcp contract afn double %34, 2.000000e+00
  %36 = fadd reassoc nsz arcp contract afn double %32, %35
  %37 = load double, ptr %15, align 8, !tbaa !14
  %38 = fdiv reassoc nsz arcp contract afn double %37, 2.000000e+00
  %39 = fsub reassoc nsz arcp contract afn double %36, %38
  %40 = load i32, ptr %10, align 4, !tbaa !11
  %41 = sitofp i32 %40 to double
  %42 = load i32, ptr %12, align 4, !tbaa !11
  %43 = sitofp i32 %42 to double
  %44 = fdiv reassoc nsz arcp contract afn double %43, 2.000000e+00
  %45 = fadd reassoc nsz arcp contract afn double %41, %44
  %46 = load double, ptr %15, align 8, !tbaa !14
  %47 = fdiv reassoc nsz arcp contract afn double %46, 2.000000e+00
  %48 = fsub reassoc nsz arcp contract afn double %45, %47
  call void @cairo_translate(ptr noundef %30, double noundef %39, double noundef %48)
  %49 = load ptr, ptr %8, align 8, !tbaa !6
  %50 = load double, ptr %15, align 8, !tbaa !14
  %51 = load double, ptr %15, align 8, !tbaa !14
  call void @cairo_scale(ptr noundef %49, double noundef %50, double noundef %51)
  %52 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_translate(ptr noundef %52, double noundef 0.000000e+00, double noundef 0.000000e+00)
  call void @llvm.lifetime.start.p0(i64 48, ptr %16) #9
  %53 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_get_matrix(ptr noundef %53, ptr noundef %16)
  %54 = load ptr, ptr %8, align 8, !tbaa !6
  %55 = getelementptr inbounds nuw %struct._cairo_matrix, ptr %16, i32 0, i32 0
  %56 = load double, ptr %55, align 8, !tbaa !16
  %57 = getelementptr inbounds nuw %struct._cairo_matrix, ptr %16, i32 0, i32 3
  %58 = load double, ptr %57, align 8, !tbaa !18
  %59 = call reassoc nsz arcp contract afn double @hypot(double noundef %56, double noundef %58) #10
  %60 = fdiv reassoc nsz arcp contract afn double 1.618000e+00, %59
  call void @cairo_set_line_width(ptr noundef %54, double noundef %60)
  call void @llvm.lifetime.end.p0(i64 48, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  %61 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_move_to(ptr noundef %61, double noundef 3.000000e-01, double noundef 0.000000e+00)
  %62 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_line_to(ptr noundef %62, double noundef 0x3FE6666666666666, double noundef 0.000000e+00)
  %63 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_line_to(ptr noundef %63, double noundef 0x3FE6666666666666, double noundef 1.000000e+00)
  %64 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_line_to(ptr noundef %64, double noundef 3.000000e-01, double noundef 1.000000e+00)
  %65 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_line_to(ptr noundef %65, double noundef 3.000000e-01, double noundef 0.000000e+00)
  %66 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_stroke(ptr noundef %66)
  %67 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_identity_matrix(ptr noundef %67)
  %68 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_restore(ptr noundef %68)
  ret void
}

; Function Attrs: nounwind uwtable
define void @dtgtk_cairo_paint_polygon(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca double, align 8
  %16 = alloca %struct._cairo_matrix, align 8
  store ptr %0, ptr %8, align 8, !tbaa !6
  store i32 %1, ptr %9, align 4, !tbaa !11
  store i32 %2, ptr %10, align 4, !tbaa !11
  store i32 %3, ptr %11, align 4, !tbaa !11
  store i32 %4, ptr %12, align 4, !tbaa !11
  store i32 %5, ptr %13, align 4, !tbaa !11
  store ptr %6, ptr %14, align 8, !tbaa !13
  %17 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_save(ptr noundef %17)
  %18 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_set_line_cap(ptr noundef %18, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %19 = load i32, ptr %11, align 4, !tbaa !11
  %20 = load i32, ptr %12, align 4, !tbaa !11
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %7
  %23 = load i32, ptr %11, align 4, !tbaa !11
  br label %26

24:                                               ; preds = %7
  %25 = load i32, ptr %12, align 4, !tbaa !11
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi i32 [ %23, %22 ], [ %25, %24 ]
  %28 = mul nsw i32 %27, 1
  %29 = sitofp i32 %28 to double
  store double %29, ptr %15, align 8, !tbaa !14
  %30 = load ptr, ptr %8, align 8, !tbaa !6
  %31 = load i32, ptr %9, align 4, !tbaa !11
  %32 = sitofp i32 %31 to double
  %33 = load i32, ptr %11, align 4, !tbaa !11
  %34 = sitofp i32 %33 to double
  %35 = fdiv reassoc nsz arcp contract afn double %34, 2.000000e+00
  %36 = fadd reassoc nsz arcp contract afn double %32, %35
  %37 = load double, ptr %15, align 8, !tbaa !14
  %38 = fdiv reassoc nsz arcp contract afn double %37, 2.000000e+00
  %39 = fsub reassoc nsz arcp contract afn double %36, %38
  %40 = load i32, ptr %10, align 4, !tbaa !11
  %41 = sitofp i32 %40 to double
  %42 = load i32, ptr %12, align 4, !tbaa !11
  %43 = sitofp i32 %42 to double
  %44 = fdiv reassoc nsz arcp contract afn double %43, 2.000000e+00
  %45 = fadd reassoc nsz arcp contract afn double %41, %44
  %46 = load double, ptr %15, align 8, !tbaa !14
  %47 = fdiv reassoc nsz arcp contract afn double %46, 2.000000e+00
  %48 = fsub reassoc nsz arcp contract afn double %45, %47
  call void @cairo_translate(ptr noundef %30, double noundef %39, double noundef %48)
  %49 = load ptr, ptr %8, align 8, !tbaa !6
  %50 = load double, ptr %15, align 8, !tbaa !14
  %51 = load double, ptr %15, align 8, !tbaa !14
  call void @cairo_scale(ptr noundef %49, double noundef %50, double noundef %51)
  %52 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_translate(ptr noundef %52, double noundef 0.000000e+00, double noundef 0.000000e+00)
  call void @llvm.lifetime.start.p0(i64 48, ptr %16) #9
  %53 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_get_matrix(ptr noundef %53, ptr noundef %16)
  %54 = load ptr, ptr %8, align 8, !tbaa !6
  %55 = getelementptr inbounds nuw %struct._cairo_matrix, ptr %16, i32 0, i32 0
  %56 = load double, ptr %55, align 8, !tbaa !16
  %57 = getelementptr inbounds nuw %struct._cairo_matrix, ptr %16, i32 0, i32 3
  %58 = load double, ptr %57, align 8, !tbaa !18
  %59 = call reassoc nsz arcp contract afn double @hypot(double noundef %56, double noundef %58) #10
  %60 = fdiv reassoc nsz arcp contract afn double 1.618000e+00, %59
  call void @cairo_set_line_width(ptr noundef %54, double noundef %60)
  call void @llvm.lifetime.end.p0(i64 48, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  %61 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_move_to(ptr noundef %61, double noundef 0.000000e+00, double noundef 3.000000e-01)
  %62 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_line_to(ptr noundef %62, double noundef 0x3FE6666666666666, double noundef 0.000000e+00)
  %63 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_line_to(ptr noundef %63, double noundef 5.000000e-01, double noundef 5.000000e-01)
  %64 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_line_to(ptr noundef %64, double noundef 1.000000e+00, double noundef 6.000000e-01)
  %65 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_line_to(ptr noundef %65, double noundef 6.000000e-01, double noundef 1.000000e+00)
  %66 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_line_to(ptr noundef %66, double noundef 3.000000e-01, double noundef 8.000000e-01)
  %67 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_line_to(ptr noundef %67, double noundef 0.000000e+00, double noundef 3.000000e-01)
  %68 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_stroke(ptr noundef %68)
  %69 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_identity_matrix(ptr noundef %69)
  %70 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_restore(ptr noundef %70)
  ret void
}

; Function Attrs: nounwind uwtable
define void @dtgtk_cairo_paint_zoom(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca double, align 8
  %16 = alloca %struct._cairo_matrix, align 8
  store ptr %0, ptr %8, align 8, !tbaa !6
  store i32 %1, ptr %9, align 4, !tbaa !11
  store i32 %2, ptr %10, align 4, !tbaa !11
  store i32 %3, ptr %11, align 4, !tbaa !11
  store i32 %4, ptr %12, align 4, !tbaa !11
  store i32 %5, ptr %13, align 4, !tbaa !11
  store ptr %6, ptr %14, align 8, !tbaa !13
  %17 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_save(ptr noundef %17)
  %18 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_set_line_cap(ptr noundef %18, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %19 = load i32, ptr %11, align 4, !tbaa !11
  %20 = load i32, ptr %12, align 4, !tbaa !11
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %7
  %23 = load i32, ptr %11, align 4, !tbaa !11
  br label %26

24:                                               ; preds = %7
  %25 = load i32, ptr %12, align 4, !tbaa !11
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi i32 [ %23, %22 ], [ %25, %24 ]
  %28 = mul nsw i32 %27, 1
  %29 = sitofp i32 %28 to double
  store double %29, ptr %15, align 8, !tbaa !14
  %30 = load ptr, ptr %8, align 8, !tbaa !6
  %31 = load i32, ptr %9, align 4, !tbaa !11
  %32 = sitofp i32 %31 to double
  %33 = load i32, ptr %11, align 4, !tbaa !11
  %34 = sitofp i32 %33 to double
  %35 = fdiv reassoc nsz arcp contract afn double %34, 2.000000e+00
  %36 = fadd reassoc nsz arcp contract afn double %32, %35
  %37 = load double, ptr %15, align 8, !tbaa !14
  %38 = fdiv reassoc nsz arcp contract afn double %37, 2.000000e+00
  %39 = fsub reassoc nsz arcp contract afn double %36, %38
  %40 = load i32, ptr %10, align 4, !tbaa !11
  %41 = sitofp i32 %40 to double
  %42 = load i32, ptr %12, align 4, !tbaa !11
  %43 = sitofp i32 %42 to double
  %44 = fdiv reassoc nsz arcp contract afn double %43, 2.000000e+00
  %45 = fadd reassoc nsz arcp contract afn double %41, %44
  %46 = load double, ptr %15, align 8, !tbaa !14
  %47 = fdiv reassoc nsz arcp contract afn double %46, 2.000000e+00
  %48 = fsub reassoc nsz arcp contract afn double %45, %47
  call void @cairo_translate(ptr noundef %30, double noundef %39, double noundef %48)
  %49 = load ptr, ptr %8, align 8, !tbaa !6
  %50 = load double, ptr %15, align 8, !tbaa !14
  %51 = load double, ptr %15, align 8, !tbaa !14
  call void @cairo_scale(ptr noundef %49, double noundef %50, double noundef %51)
  %52 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_translate(ptr noundef %52, double noundef 0.000000e+00, double noundef 0.000000e+00)
  call void @llvm.lifetime.start.p0(i64 48, ptr %16) #9
  %53 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_get_matrix(ptr noundef %53, ptr noundef %16)
  %54 = load ptr, ptr %8, align 8, !tbaa !6
  %55 = getelementptr inbounds nuw %struct._cairo_matrix, ptr %16, i32 0, i32 0
  %56 = load double, ptr %55, align 8, !tbaa !16
  %57 = getelementptr inbounds nuw %struct._cairo_matrix, ptr %16, i32 0, i32 3
  %58 = load double, ptr %57, align 8, !tbaa !18
  %59 = call reassoc nsz arcp contract afn double @hypot(double noundef %56, double noundef %58) #10
  %60 = fdiv reassoc nsz arcp contract afn double 1.618000e+00, %59
  call void @cairo_set_line_width(ptr noundef %54, double noundef %60)
  call void @llvm.lifetime.end.p0(i64 48, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  %61 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_move_to(ptr noundef %61, double noundef 9.000000e-01, double noundef 9.000000e-01)
  %62 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_line_to(ptr noundef %62, double noundef 6.500000e-01, double noundef 6.500000e-01)
  %63 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_stroke(ptr noundef %63)
  %64 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_arc(ptr noundef %64, double noundef 3.500000e-01, double noundef 3.500000e-01, double noundef 3.000000e-01, double noundef 0xC00921FB54442D18, double noundef 0x400921FB54442D18)
  %65 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_stroke(ptr noundef %65)
  %66 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_identity_matrix(ptr noundef %66)
  %67 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_restore(ptr noundef %67)
  ret void
}

; Function Attrs: nounwind uwtable
define void @dtgtk_cairo_paint_multiinstance(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca double, align 8
  %16 = alloca %struct._cairo_matrix, align 8
  store ptr %0, ptr %8, align 8, !tbaa !6
  store i32 %1, ptr %9, align 4, !tbaa !11
  store i32 %2, ptr %10, align 4, !tbaa !11
  store i32 %3, ptr %11, align 4, !tbaa !11
  store i32 %4, ptr %12, align 4, !tbaa !11
  store i32 %5, ptr %13, align 4, !tbaa !11
  store ptr %6, ptr %14, align 8, !tbaa !13
  %17 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_save(ptr noundef %17)
  %18 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_set_line_cap(ptr noundef %18, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %19 = load i32, ptr %11, align 4, !tbaa !11
  %20 = load i32, ptr %12, align 4, !tbaa !11
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %7
  %23 = load i32, ptr %11, align 4, !tbaa !11
  br label %26

24:                                               ; preds = %7
  %25 = load i32, ptr %12, align 4, !tbaa !11
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi i32 [ %23, %22 ], [ %25, %24 ]
  %28 = mul nsw i32 %27, 1
  %29 = sitofp i32 %28 to double
  store double %29, ptr %15, align 8, !tbaa !14
  %30 = load ptr, ptr %8, align 8, !tbaa !6
  %31 = load i32, ptr %9, align 4, !tbaa !11
  %32 = sitofp i32 %31 to double
  %33 = load i32, ptr %11, align 4, !tbaa !11
  %34 = sitofp i32 %33 to double
  %35 = fdiv reassoc nsz arcp contract afn double %34, 2.000000e+00
  %36 = fadd reassoc nsz arcp contract afn double %32, %35
  %37 = load double, ptr %15, align 8, !tbaa !14
  %38 = fdiv reassoc nsz arcp contract afn double %37, 2.000000e+00
  %39 = fsub reassoc nsz arcp contract afn double %36, %38
  %40 = load i32, ptr %10, align 4, !tbaa !11
  %41 = sitofp i32 %40 to double
  %42 = load i32, ptr %12, align 4, !tbaa !11
  %43 = sitofp i32 %42 to double
  %44 = fdiv reassoc nsz arcp contract afn double %43, 2.000000e+00
  %45 = fadd reassoc nsz arcp contract afn double %41, %44
  %46 = load double, ptr %15, align 8, !tbaa !14
  %47 = fdiv reassoc nsz arcp contract afn double %46, 2.000000e+00
  %48 = fsub reassoc nsz arcp contract afn double %45, %47
  call void @cairo_translate(ptr noundef %30, double noundef %39, double noundef %48)
  %49 = load ptr, ptr %8, align 8, !tbaa !6
  %50 = load double, ptr %15, align 8, !tbaa !14
  %51 = load double, ptr %15, align 8, !tbaa !14
  call void @cairo_scale(ptr noundef %49, double noundef %50, double noundef %51)
  %52 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_translate(ptr noundef %52, double noundef 0.000000e+00, double noundef 0.000000e+00)
  call void @llvm.lifetime.start.p0(i64 48, ptr %16) #9
  %53 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_get_matrix(ptr noundef %53, ptr noundef %16)
  %54 = load ptr, ptr %8, align 8, !tbaa !6
  %55 = getelementptr inbounds nuw %struct._cairo_matrix, ptr %16, i32 0, i32 0
  %56 = load double, ptr %55, align 8, !tbaa !16
  %57 = getelementptr inbounds nuw %struct._cairo_matrix, ptr %16, i32 0, i32 3
  %58 = load double, ptr %57, align 8, !tbaa !18
  %59 = call reassoc nsz arcp contract afn double @hypot(double noundef %56, double noundef %58) #10
  %60 = fdiv reassoc nsz arcp contract afn double 1.618000e+00, %59
  call void @cairo_set_line_width(ptr noundef %54, double noundef %60)
  call void @llvm.lifetime.end.p0(i64 48, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  %61 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_rectangle(ptr noundef %61, double noundef 3.500000e-01, double noundef 3.500000e-01, double noundef 6.000000e-01, double noundef 6.000000e-01)
  %62 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_stroke(ptr noundef %62)
  %63 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_rectangle(ptr noundef %63, double noundef 5.000000e-02, double noundef 5.000000e-02, double noundef 9.000000e-01, double noundef 9.000000e-01)
  %64 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_rectangle(ptr noundef %64, double noundef 8.500000e-01, double noundef 2.500000e-01, double noundef -6.500000e-01, double noundef 6.500000e-01)
  %65 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_clip(ptr noundef %65)
  %66 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_rectangle(ptr noundef %66, double noundef 5.000000e-02, double noundef 5.000000e-02, double noundef 6.000000e-01, double noundef 6.000000e-01)
  %67 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_stroke_preserve(ptr noundef %67)
  %68 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_fill(ptr noundef %68)
  %69 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_identity_matrix(ptr noundef %69)
  %70 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_restore(ptr noundef %70)
  ret void
}

; Function Attrs: nounwind uwtable
define void @dtgtk_cairo_paint_modulegroup_active(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca double, align 8
  %16 = alloca %struct._cairo_matrix, align 8
  store ptr %0, ptr %8, align 8, !tbaa !6
  store i32 %1, ptr %9, align 4, !tbaa !11
  store i32 %2, ptr %10, align 4, !tbaa !11
  store i32 %3, ptr %11, align 4, !tbaa !11
  store i32 %4, ptr %12, align 4, !tbaa !11
  store i32 %5, ptr %13, align 4, !tbaa !11
  store ptr %6, ptr %14, align 8, !tbaa !13
  %17 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_save(ptr noundef %17)
  %18 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_set_line_cap(ptr noundef %18, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %19 = load i32, ptr %11, align 4, !tbaa !11
  %20 = load i32, ptr %12, align 4, !tbaa !11
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %7
  %23 = load i32, ptr %11, align 4, !tbaa !11
  br label %26

24:                                               ; preds = %7
  %25 = load i32, ptr %12, align 4, !tbaa !11
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi i32 [ %23, %22 ], [ %25, %24 ]
  %28 = sitofp i32 %27 to double
  %29 = fmul reassoc nsz arcp contract afn double %28, 1.100000e+00
  store double %29, ptr %15, align 8, !tbaa !14
  %30 = load ptr, ptr %8, align 8, !tbaa !6
  %31 = load i32, ptr %9, align 4, !tbaa !11
  %32 = sitofp i32 %31 to double
  %33 = load i32, ptr %11, align 4, !tbaa !11
  %34 = sitofp i32 %33 to double
  %35 = fdiv reassoc nsz arcp contract afn double %34, 2.000000e+00
  %36 = fadd reassoc nsz arcp contract afn double %32, %35
  %37 = load double, ptr %15, align 8, !tbaa !14
  %38 = fdiv reassoc nsz arcp contract afn double %37, 2.000000e+00
  %39 = fsub reassoc nsz arcp contract afn double %36, %38
  %40 = load i32, ptr %10, align 4, !tbaa !11
  %41 = sitofp i32 %40 to double
  %42 = load i32, ptr %12, align 4, !tbaa !11
  %43 = sitofp i32 %42 to double
  %44 = fdiv reassoc nsz arcp contract afn double %43, 2.000000e+00
  %45 = fadd reassoc nsz arcp contract afn double %41, %44
  %46 = load double, ptr %15, align 8, !tbaa !14
  %47 = fdiv reassoc nsz arcp contract afn double %46, 2.000000e+00
  %48 = fsub reassoc nsz arcp contract afn double %45, %47
  call void @cairo_translate(ptr noundef %30, double noundef %39, double noundef %48)
  %49 = load ptr, ptr %8, align 8, !tbaa !6
  %50 = load double, ptr %15, align 8, !tbaa !14
  %51 = load double, ptr %15, align 8, !tbaa !14
  call void @cairo_scale(ptr noundef %49, double noundef %50, double noundef %51)
  %52 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_translate(ptr noundef %52, double noundef 0.000000e+00, double noundef 0.000000e+00)
  call void @llvm.lifetime.start.p0(i64 48, ptr %16) #9
  %53 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_get_matrix(ptr noundef %53, ptr noundef %16)
  %54 = load ptr, ptr %8, align 8, !tbaa !6
  %55 = getelementptr inbounds nuw %struct._cairo_matrix, ptr %16, i32 0, i32 0
  %56 = load double, ptr %55, align 8, !tbaa !16
  %57 = getelementptr inbounds nuw %struct._cairo_matrix, ptr %16, i32 0, i32 3
  %58 = load double, ptr %57, align 8, !tbaa !18
  %59 = call reassoc nsz arcp contract afn double @hypot(double noundef %56, double noundef %58) #10
  %60 = fdiv reassoc nsz arcp contract afn double 1.618000e+00, %59
  call void @cairo_set_line_width(ptr noundef %54, double noundef %60)
  call void @llvm.lifetime.end.p0(i64 48, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  %61 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_arc(ptr noundef %61, double noundef 5.000000e-01, double noundef 5.000000e-01, double noundef 4.000000e-01, double noundef 0xBFEBF49F49F49F4A, double noundef 0x4010130ECA8641FE)
  %62 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_move_to(ptr noundef %62, double noundef 5.000000e-01, double noundef 5.000000e-02)
  %63 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_line_to(ptr noundef %63, double noundef 5.000000e-01, double noundef 4.000000e-01)
  %64 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_stroke(ptr noundef %64)
  %65 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_identity_matrix(ptr noundef %65)
  %66 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_restore(ptr noundef %66)
  ret void
}

; Function Attrs: nounwind uwtable
define void @dtgtk_cairo_paint_modulegroup_favorites(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca double, align 8
  %16 = alloca %struct._cairo_matrix, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca [10 x double], align 16
  %21 = alloca [10 x double], align 16
  %22 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !6
  store i32 %1, ptr %9, align 4, !tbaa !11
  store i32 %2, ptr %10, align 4, !tbaa !11
  store i32 %3, ptr %11, align 4, !tbaa !11
  store i32 %4, ptr %12, align 4, !tbaa !11
  store i32 %5, ptr %13, align 4, !tbaa !11
  store ptr %6, ptr %14, align 8, !tbaa !13
  %23 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_save(ptr noundef %23)
  %24 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_set_line_cap(ptr noundef %24, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %25 = load i32, ptr %11, align 4, !tbaa !11
  %26 = load i32, ptr %12, align 4, !tbaa !11
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %7
  %29 = load i32, ptr %11, align 4, !tbaa !11
  br label %32

30:                                               ; preds = %7
  %31 = load i32, ptr %12, align 4, !tbaa !11
  br label %32

32:                                               ; preds = %30, %28
  %33 = phi i32 [ %29, %28 ], [ %31, %30 ]
  %34 = sitofp i32 %33 to double
  %35 = fmul reassoc nsz arcp contract afn double %34, 1.200000e+00
  store double %35, ptr %15, align 8, !tbaa !14
  %36 = load ptr, ptr %8, align 8, !tbaa !6
  %37 = load i32, ptr %9, align 4, !tbaa !11
  %38 = sitofp i32 %37 to double
  %39 = load i32, ptr %11, align 4, !tbaa !11
  %40 = sitofp i32 %39 to double
  %41 = fdiv reassoc nsz arcp contract afn double %40, 2.000000e+00
  %42 = fadd reassoc nsz arcp contract afn double %38, %41
  %43 = load double, ptr %15, align 8, !tbaa !14
  %44 = fdiv reassoc nsz arcp contract afn double %43, 2.000000e+00
  %45 = fsub reassoc nsz arcp contract afn double %42, %44
  %46 = load i32, ptr %10, align 4, !tbaa !11
  %47 = sitofp i32 %46 to double
  %48 = load i32, ptr %12, align 4, !tbaa !11
  %49 = sitofp i32 %48 to double
  %50 = fdiv reassoc nsz arcp contract afn double %49, 2.000000e+00
  %51 = fadd reassoc nsz arcp contract afn double %47, %50
  %52 = load double, ptr %15, align 8, !tbaa !14
  %53 = fdiv reassoc nsz arcp contract afn double %52, 2.000000e+00
  %54 = fsub reassoc nsz arcp contract afn double %51, %53
  call void @cairo_translate(ptr noundef %36, double noundef %45, double noundef %54)
  %55 = load ptr, ptr %8, align 8, !tbaa !6
  %56 = load double, ptr %15, align 8, !tbaa !14
  %57 = load double, ptr %15, align 8, !tbaa !14
  call void @cairo_scale(ptr noundef %55, double noundef %56, double noundef %57)
  %58 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_translate(ptr noundef %58, double noundef 0.000000e+00, double noundef 0.000000e+00)
  call void @llvm.lifetime.start.p0(i64 48, ptr %16) #9
  %59 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_get_matrix(ptr noundef %59, ptr noundef %16)
  %60 = load ptr, ptr %8, align 8, !tbaa !6
  %61 = getelementptr inbounds nuw %struct._cairo_matrix, ptr %16, i32 0, i32 0
  %62 = load double, ptr %61, align 8, !tbaa !16
  %63 = getelementptr inbounds nuw %struct._cairo_matrix, ptr %16, i32 0, i32 3
  %64 = load double, ptr %63, align 8, !tbaa !18
  %65 = call reassoc nsz arcp contract afn double @hypot(double noundef %62, double noundef %64) #10
  %66 = fdiv reassoc nsz arcp contract afn double 1.618000e+00, %65
  call void @cairo_set_line_width(ptr noundef %60, double noundef %66)
  call void @llvm.lifetime.end.p0(i64 48, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  store double 2.000000e-01, ptr %17, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  store double 4.000000e-01, ptr %18, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  store double 0x3FE41B2F769CF0E0, ptr %19, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 80, ptr %20) #9
  %67 = call reassoc nsz arcp contract afn double @llvm.sin.f64(double 0.000000e+00)
  store double %67, ptr %20, align 8, !tbaa !14
  %68 = getelementptr inbounds double, ptr %20, i64 1
  %69 = call reassoc nsz arcp contract afn double @llvm.sin.f64(double 0x3FE41B2F769CF0E0)
  store double %69, ptr %68, align 8, !tbaa !14
  %70 = getelementptr inbounds double, ptr %20, i64 2
  %71 = call reassoc nsz arcp contract afn double @llvm.sin.f64(double 0x3FF41B2F769CF0E0)
  store double %71, ptr %70, align 8, !tbaa !14
  %72 = getelementptr inbounds double, ptr %20, i64 3
  %73 = call reassoc nsz arcp contract afn double @llvm.sin.f64(double 0x3FFE28C731EB6950)
  store double %73, ptr %72, align 8, !tbaa !14
  %74 = getelementptr inbounds double, ptr %20, i64 4
  %75 = call reassoc nsz arcp contract afn double @llvm.sin.f64(double 0x40041B2F769CF0E0)
  store double %75, ptr %74, align 8, !tbaa !14
  %76 = getelementptr inbounds double, ptr %20, i64 5
  %77 = call reassoc nsz arcp contract afn double @llvm.sin.f64(double 0x400921FB54442D18)
  store double %77, ptr %76, align 8, !tbaa !14
  %78 = getelementptr inbounds double, ptr %20, i64 6
  %79 = call reassoc nsz arcp contract afn double @llvm.sin.f64(double 0x400E28C731EB6950)
  store double %79, ptr %78, align 8, !tbaa !14
  %80 = getelementptr inbounds double, ptr %20, i64 7
  %81 = call reassoc nsz arcp contract afn double @llvm.sin.f64(double 0x401197C987C952C4)
  store double %81, ptr %80, align 8, !tbaa !14
  %82 = getelementptr inbounds double, ptr %20, i64 8
  %83 = call reassoc nsz arcp contract afn double @llvm.sin.f64(double 0x40141B2F769CF0E0)
  store double %83, ptr %82, align 8, !tbaa !14
  %84 = getelementptr inbounds double, ptr %20, i64 9
  %85 = call reassoc nsz arcp contract afn double @llvm.sin.f64(double 0x40169E9565708EFC)
  store double %85, ptr %84, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 80, ptr %21) #9
  %86 = call reassoc nsz arcp contract afn double @llvm.cos.f64(double 0.000000e+00)
  store double %86, ptr %21, align 8, !tbaa !14
  %87 = getelementptr inbounds double, ptr %21, i64 1
  %88 = call reassoc nsz arcp contract afn double @llvm.cos.f64(double 0x3FE41B2F769CF0E0)
  store double %88, ptr %87, align 8, !tbaa !14
  %89 = getelementptr inbounds double, ptr %21, i64 2
  %90 = call reassoc nsz arcp contract afn double @llvm.cos.f64(double 0x3FF41B2F769CF0E0)
  store double %90, ptr %89, align 8, !tbaa !14
  %91 = getelementptr inbounds double, ptr %21, i64 3
  %92 = call reassoc nsz arcp contract afn double @llvm.cos.f64(double 0x3FFE28C731EB6950)
  store double %92, ptr %91, align 8, !tbaa !14
  %93 = getelementptr inbounds double, ptr %21, i64 4
  %94 = call reassoc nsz arcp contract afn double @llvm.cos.f64(double 0x40041B2F769CF0E0)
  store double %94, ptr %93, align 8, !tbaa !14
  %95 = getelementptr inbounds double, ptr %21, i64 5
  %96 = call reassoc nsz arcp contract afn double @llvm.cos.f64(double 0x400921FB54442D18)
  store double %96, ptr %95, align 8, !tbaa !14
  %97 = getelementptr inbounds double, ptr %21, i64 6
  %98 = call reassoc nsz arcp contract afn double @llvm.cos.f64(double 0x400E28C731EB6950)
  store double %98, ptr %97, align 8, !tbaa !14
  %99 = getelementptr inbounds double, ptr %21, i64 7
  %100 = call reassoc nsz arcp contract afn double @llvm.cos.f64(double 0x401197C987C952C4)
  store double %100, ptr %99, align 8, !tbaa !14
  %101 = getelementptr inbounds double, ptr %21, i64 8
  %102 = call reassoc nsz arcp contract afn double @llvm.cos.f64(double 0x40141B2F769CF0E0)
  store double %102, ptr %101, align 8, !tbaa !14
  %103 = getelementptr inbounds double, ptr %21, i64 9
  %104 = call reassoc nsz arcp contract afn double @llvm.cos.f64(double 0x40169E9565708EFC)
  store double %104, ptr %103, align 8, !tbaa !14
  %105 = load ptr, ptr %8, align 8, !tbaa !6
  %106 = getelementptr inbounds [10 x double], ptr %20, i64 0, i64 0
  %107 = load double, ptr %106, align 16, !tbaa !14
  %108 = fmul reassoc nsz arcp contract afn double 2.000000e-01, %107
  %109 = fadd reassoc nsz arcp contract afn double 5.000000e-01, %108
  %110 = getelementptr inbounds [10 x double], ptr %21, i64 0, i64 0
  %111 = load double, ptr %110, align 16, !tbaa !14
  %112 = fmul reassoc nsz arcp contract afn double 2.000000e-01, %111
  %113 = fsub reassoc nsz arcp contract afn double 5.000000e-01, %112
  call void @cairo_move_to(ptr noundef %105, double noundef %109, double noundef %113)
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  store i32 1, ptr %22, align 4, !tbaa !11
  br label %114

114:                                              ; preds = %151, %32
  %115 = load i32, ptr %22, align 4, !tbaa !11
  %116 = icmp slt i32 %115, 10
  br i1 %116, label %118, label %117

117:                                              ; preds = %114
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  br label %154

118:                                              ; preds = %114
  %119 = load i32, ptr %22, align 4, !tbaa !11
  %120 = and i32 %119, 1
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %136

122:                                              ; preds = %118
  %123 = load ptr, ptr %8, align 8, !tbaa !6
  %124 = load i32, ptr %22, align 4, !tbaa !11
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [10 x double], ptr %20, i64 0, i64 %125
  %127 = load double, ptr %126, align 8, !tbaa !14
  %128 = fmul reassoc nsz arcp contract afn double 4.000000e-01, %127
  %129 = fadd reassoc nsz arcp contract afn double 5.000000e-01, %128
  %130 = load i32, ptr %22, align 4, !tbaa !11
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [10 x double], ptr %21, i64 0, i64 %131
  %133 = load double, ptr %132, align 8, !tbaa !14
  %134 = fmul reassoc nsz arcp contract afn double 4.000000e-01, %133
  %135 = fsub reassoc nsz arcp contract afn double 5.000000e-01, %134
  call void @cairo_line_to(ptr noundef %123, double noundef %129, double noundef %135)
  br label %150

136:                                              ; preds = %118
  %137 = load ptr, ptr %8, align 8, !tbaa !6
  %138 = load i32, ptr %22, align 4, !tbaa !11
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [10 x double], ptr %20, i64 0, i64 %139
  %141 = load double, ptr %140, align 8, !tbaa !14
  %142 = fmul reassoc nsz arcp contract afn double 2.000000e-01, %141
  %143 = fadd reassoc nsz arcp contract afn double 5.000000e-01, %142
  %144 = load i32, ptr %22, align 4, !tbaa !11
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [10 x double], ptr %21, i64 0, i64 %145
  %147 = load double, ptr %146, align 8, !tbaa !14
  %148 = fmul reassoc nsz arcp contract afn double 2.000000e-01, %147
  %149 = fsub reassoc nsz arcp contract afn double 5.000000e-01, %148
  call void @cairo_line_to(ptr noundef %137, double noundef %143, double noundef %149)
  br label %150

150:                                              ; preds = %136, %122
  br label %151

151:                                              ; preds = %150
  %152 = load i32, ptr %22, align 4, !tbaa !11
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %22, align 4, !tbaa !11
  br label %114

154:                                              ; preds = %117
  %155 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_close_path(ptr noundef %155)
  %156 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_stroke(ptr noundef %156)
  %157 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_identity_matrix(ptr noundef %157)
  %158 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_restore(ptr noundef %158)
  call void @llvm.lifetime.end.p0(i64 80, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 80, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  ret void
}

; Function Attrs: nounwind uwtable
define void @dtgtk_cairo_paint_modulegroup_basics(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca double, align 8
  %16 = alloca %struct._cairo_matrix, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  store ptr %0, ptr %8, align 8, !tbaa !6
  store i32 %1, ptr %9, align 4, !tbaa !11
  store i32 %2, ptr %10, align 4, !tbaa !11
  store i32 %3, ptr %11, align 4, !tbaa !11
  store i32 %4, ptr %12, align 4, !tbaa !11
  store i32 %5, ptr %13, align 4, !tbaa !11
  store ptr %6, ptr %14, align 8, !tbaa !13
  %23 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_save(ptr noundef %23)
  %24 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_set_line_cap(ptr noundef %24, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %25 = load i32, ptr %11, align 4, !tbaa !11
  %26 = load i32, ptr %12, align 4, !tbaa !11
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %7
  %29 = load i32, ptr %11, align 4, !tbaa !11
  br label %32

30:                                               ; preds = %7
  %31 = load i32, ptr %12, align 4, !tbaa !11
  br label %32

32:                                               ; preds = %30, %28
  %33 = phi i32 [ %29, %28 ], [ %31, %30 ]
  %34 = sitofp i32 %33 to double
  %35 = fmul reassoc nsz arcp contract afn double %34, 1.100000e+00
  store double %35, ptr %15, align 8, !tbaa !14
  %36 = load ptr, ptr %8, align 8, !tbaa !6
  %37 = load i32, ptr %9, align 4, !tbaa !11
  %38 = sitofp i32 %37 to double
  %39 = load i32, ptr %11, align 4, !tbaa !11
  %40 = sitofp i32 %39 to double
  %41 = fdiv reassoc nsz arcp contract afn double %40, 2.000000e+00
  %42 = fadd reassoc nsz arcp contract afn double %38, %41
  %43 = load double, ptr %15, align 8, !tbaa !14
  %44 = fdiv reassoc nsz arcp contract afn double %43, 2.000000e+00
  %45 = fsub reassoc nsz arcp contract afn double %42, %44
  %46 = load i32, ptr %10, align 4, !tbaa !11
  %47 = sitofp i32 %46 to double
  %48 = load i32, ptr %12, align 4, !tbaa !11
  %49 = sitofp i32 %48 to double
  %50 = fdiv reassoc nsz arcp contract afn double %49, 2.000000e+00
  %51 = fadd reassoc nsz arcp contract afn double %47, %50
  %52 = load double, ptr %15, align 8, !tbaa !14
  %53 = fdiv reassoc nsz arcp contract afn double %52, 2.000000e+00
  %54 = fsub reassoc nsz arcp contract afn double %51, %53
  call void @cairo_translate(ptr noundef %36, double noundef %45, double noundef %54)
  %55 = load ptr, ptr %8, align 8, !tbaa !6
  %56 = load double, ptr %15, align 8, !tbaa !14
  %57 = load double, ptr %15, align 8, !tbaa !14
  call void @cairo_scale(ptr noundef %55, double noundef %56, double noundef %57)
  %58 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_translate(ptr noundef %58, double noundef 0.000000e+00, double noundef 0.000000e+00)
  call void @llvm.lifetime.start.p0(i64 48, ptr %16) #9
  %59 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_get_matrix(ptr noundef %59, ptr noundef %16)
  %60 = load ptr, ptr %8, align 8, !tbaa !6
  %61 = getelementptr inbounds nuw %struct._cairo_matrix, ptr %16, i32 0, i32 0
  %62 = load double, ptr %61, align 8, !tbaa !16
  %63 = getelementptr inbounds nuw %struct._cairo_matrix, ptr %16, i32 0, i32 3
  %64 = load double, ptr %63, align 8, !tbaa !18
  %65 = call reassoc nsz arcp contract afn double @hypot(double noundef %62, double noundef %64) #10
  %66 = fdiv reassoc nsz arcp contract afn double 1.618000e+00, %65
  call void @cairo_set_line_width(ptr noundef %60, double noundef %66)
  call void @llvm.lifetime.end.p0(i64 48, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %67 = load ptr, ptr %8, align 8, !tbaa !6
  %68 = call ptr @cairo_get_source(ptr noundef %67)
  %69 = call i32 @cairo_pattern_get_rgba(ptr noundef %68, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %32
  br label %125

72:                                               ; preds = %32
  %73 = load double, ptr %20, align 8, !tbaa !14
  %74 = fmul reassoc nsz arcp contract afn double %73, 0x3FE6666666666666
  store double %74, ptr %21, align 8, !tbaa !14
  %75 = load ptr, ptr %8, align 8, !tbaa !6
  %76 = call reassoc nsz arcp contract afn double @cairo_get_line_width(ptr noundef %75)
  store double %76, ptr %22, align 8, !tbaa !14
  %77 = load ptr, ptr %8, align 8, !tbaa !6
  %78 = load double, ptr %17, align 8, !tbaa !14
  %79 = load double, ptr %18, align 8, !tbaa !14
  %80 = load double, ptr %19, align 8, !tbaa !14
  %81 = load double, ptr %21, align 8, !tbaa !14
  call void @cairo_set_source_rgba(ptr noundef %77, double noundef %78, double noundef %79, double noundef %80, double noundef %81)
  %82 = load ptr, ptr %8, align 8, !tbaa !6
  %83 = load double, ptr %22, align 8, !tbaa !14
  %84 = fmul reassoc nsz arcp contract afn double %83, 1.200000e+00
  call void @cairo_set_line_width(ptr noundef %82, double noundef %84)
  %85 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_move_to(ptr noundef %85, double noundef 1.000000e-01, double noundef 2.000000e-01)
  %86 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_line_to(ptr noundef %86, double noundef 9.000000e-01, double noundef 2.000000e-01)
  %87 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_stroke(ptr noundef %87)
  %88 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_move_to(ptr noundef %88, double noundef 1.000000e-01, double noundef 5.500000e-01)
  %89 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_line_to(ptr noundef %89, double noundef 9.000000e-01, double noundef 5.500000e-01)
  %90 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_stroke(ptr noundef %90)
  %91 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_move_to(ptr noundef %91, double noundef 1.000000e-01, double noundef 9.000000e-01)
  %92 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_line_to(ptr noundef %92, double noundef 9.000000e-01, double noundef 9.000000e-01)
  %93 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_stroke(ptr noundef %93)
  %94 = load ptr, ptr %8, align 8, !tbaa !6
  %95 = load double, ptr %17, align 8, !tbaa !14
  %96 = load double, ptr %18, align 8, !tbaa !14
  %97 = load double, ptr %19, align 8, !tbaa !14
  %98 = load double, ptr %20, align 8, !tbaa !14
  call void @cairo_set_source_rgba(ptr noundef %94, double noundef %95, double noundef %96, double noundef %97, double noundef %98)
  %99 = load ptr, ptr %8, align 8, !tbaa !6
  %100 = load double, ptr %22, align 8, !tbaa !14
  call void @cairo_set_line_width(ptr noundef %99, double noundef %100)
  %101 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_move_to(ptr noundef %101, double noundef 1.000000e-01, double noundef 2.000000e-01)
  %102 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_line_to(ptr noundef %102, double noundef 6.000000e-01, double noundef 2.000000e-01)
  %103 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_stroke(ptr noundef %103)
  %104 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_move_to(ptr noundef %104, double noundef 9.000000e-01, double noundef 5.500000e-01)
  %105 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_line_to(ptr noundef %105, double noundef 3.000000e-01, double noundef 5.500000e-01)
  %106 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_stroke(ptr noundef %106)
  %107 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_move_to(ptr noundef %107, double noundef 1.000000e-01, double noundef 9.000000e-01)
  %108 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_line_to(ptr noundef %108, double noundef 4.000000e-01, double noundef 9.000000e-01)
  %109 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_stroke(ptr noundef %109)
  %110 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_move_to(ptr noundef %110, double noundef 0x3FE6666666666666, double noundef 0.000000e+00)
  %111 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_line_to(ptr noundef %111, double noundef 8.100000e-01, double noundef 3.000000e-01)
  %112 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_line_to(ptr noundef %112, double noundef 5.900000e-01, double noundef 3.000000e-01)
  %113 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_close_path(ptr noundef %113)
  %114 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_fill(ptr noundef %114)
  %115 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_move_to(ptr noundef %115, double noundef 2.000000e-01, double noundef 3.500000e-01)
  %116 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_line_to(ptr noundef %116, double noundef 3.100000e-01, double noundef 6.500000e-01)
  %117 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_line_to(ptr noundef %117, double noundef 0x3FB70A3D70A3D70A, double noundef 6.500000e-01)
  %118 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_close_path(ptr noundef %118)
  %119 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_fill(ptr noundef %119)
  %120 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_move_to(ptr noundef %120, double noundef 5.500000e-01, double noundef 0x3FE6666666666666)
  %121 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_line_to(ptr noundef %121, double noundef 6.600000e-01, double noundef 1.000000e+00)
  %122 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_line_to(ptr noundef %122, double noundef 4.400000e-01, double noundef 1.000000e+00)
  %123 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_close_path(ptr noundef %123)
  %124 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_fill(ptr noundef %124)
  br label %125

125:                                              ; preds = %72, %71
  %126 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_identity_matrix(ptr noundef %126)
  %127 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_restore(ptr noundef %127)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  ret void
}

; Function Attrs: nounwind uwtable
define void @dtgtk_cairo_paint_modulegroup_basic(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca double, align 8
  %16 = alloca %struct._cairo_matrix, align 8
  store ptr %0, ptr %8, align 8, !tbaa !6
  store i32 %1, ptr %9, align 4, !tbaa !11
  store i32 %2, ptr %10, align 4, !tbaa !11
  store i32 %3, ptr %11, align 4, !tbaa !11
  store i32 %4, ptr %12, align 4, !tbaa !11
  store i32 %5, ptr %13, align 4, !tbaa !11
  store ptr %6, ptr %14, align 8, !tbaa !13
  %17 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_save(ptr noundef %17)
  %18 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_set_line_cap(ptr noundef %18, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %19 = load i32, ptr %11, align 4, !tbaa !11
  %20 = load i32, ptr %12, align 4, !tbaa !11
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %7
  %23 = load i32, ptr %11, align 4, !tbaa !11
  br label %26

24:                                               ; preds = %7
  %25 = load i32, ptr %12, align 4, !tbaa !11
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi i32 [ %23, %22 ], [ %25, %24 ]
  %28 = sitofp i32 %27 to double
  %29 = fmul reassoc nsz arcp contract afn double %28, 1.100000e+00
  store double %29, ptr %15, align 8, !tbaa !14
  %30 = load ptr, ptr %8, align 8, !tbaa !6
  %31 = load i32, ptr %9, align 4, !tbaa !11
  %32 = sitofp i32 %31 to double
  %33 = load i32, ptr %11, align 4, !tbaa !11
  %34 = sitofp i32 %33 to double
  %35 = fdiv reassoc nsz arcp contract afn double %34, 2.000000e+00
  %36 = fadd reassoc nsz arcp contract afn double %32, %35
  %37 = load double, ptr %15, align 8, !tbaa !14
  %38 = fdiv reassoc nsz arcp contract afn double %37, 2.000000e+00
  %39 = fsub reassoc nsz arcp contract afn double %36, %38
  %40 = load i32, ptr %10, align 4, !tbaa !11
  %41 = sitofp i32 %40 to double
  %42 = load i32, ptr %12, align 4, !tbaa !11
  %43 = sitofp i32 %42 to double
  %44 = fdiv reassoc nsz arcp contract afn double %43, 2.000000e+00
  %45 = fadd reassoc nsz arcp contract afn double %41, %44
  %46 = load double, ptr %15, align 8, !tbaa !14
  %47 = fdiv reassoc nsz arcp contract afn double %46, 2.000000e+00
  %48 = fsub reassoc nsz arcp contract afn double %45, %47
  call void @cairo_translate(ptr noundef %30, double noundef %39, double noundef %48)
  %49 = load ptr, ptr %8, align 8, !tbaa !6
  %50 = load double, ptr %15, align 8, !tbaa !14
  %51 = load double, ptr %15, align 8, !tbaa !14
  call void @cairo_scale(ptr noundef %49, double noundef %50, double noundef %51)
  %52 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_translate(ptr noundef %52, double noundef 0.000000e+00, double noundef 0.000000e+00)
  call void @llvm.lifetime.start.p0(i64 48, ptr %16) #9
  %53 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_get_matrix(ptr noundef %53, ptr noundef %16)
  %54 = load ptr, ptr %8, align 8, !tbaa !6
  %55 = getelementptr inbounds nuw %struct._cairo_matrix, ptr %16, i32 0, i32 0
  %56 = load double, ptr %55, align 8, !tbaa !16
  %57 = getelementptr inbounds nuw %struct._cairo_matrix, ptr %16, i32 0, i32 3
  %58 = load double, ptr %57, align 8, !tbaa !18
  %59 = call reassoc nsz arcp contract afn double @hypot(double noundef %56, double noundef %58) #10
  %60 = fdiv reassoc nsz arcp contract afn double 1.618000e+00, %59
  call void @cairo_set_line_width(ptr noundef %54, double noundef %60)
  call void @llvm.lifetime.end.p0(i64 48, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  %61 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_arc(ptr noundef %61, double noundef 5.000000e-01, double noundef 5.000000e-01, double noundef 4.000000e-01, double noundef 0xC00921FB54442D18, double noundef 0x400921FB54442D18)
  %62 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_stroke(ptr noundef %62)
  %63 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_identity_matrix(ptr noundef %63)
  %64 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_restore(ptr noundef %64)
  ret void
}

; Function Attrs: nounwind uwtable
define void @dtgtk_cairo_paint_modulegroup_tone(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca double, align 8
  %16 = alloca %struct._cairo_matrix, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !6
  store i32 %1, ptr %9, align 4, !tbaa !11
  store i32 %2, ptr %10, align 4, !tbaa !11
  store i32 %3, ptr %11, align 4, !tbaa !11
  store i32 %4, ptr %12, align 4, !tbaa !11
  store i32 %5, ptr %13, align 4, !tbaa !11
  store ptr %6, ptr %14, align 8, !tbaa !13
  %18 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_save(ptr noundef %18)
  %19 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_set_line_cap(ptr noundef %19, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %20 = load i32, ptr %11, align 4, !tbaa !11
  %21 = load i32, ptr %12, align 4, !tbaa !11
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %7
  %24 = load i32, ptr %11, align 4, !tbaa !11
  br label %27

25:                                               ; preds = %7
  %26 = load i32, ptr %12, align 4, !tbaa !11
  br label %27

27:                                               ; preds = %25, %23
  %28 = phi i32 [ %24, %23 ], [ %26, %25 ]
  %29 = sitofp i32 %28 to double
  %30 = fmul reassoc nsz arcp contract afn double %29, 1.100000e+00
  store double %30, ptr %15, align 8, !tbaa !14
  %31 = load ptr, ptr %8, align 8, !tbaa !6
  %32 = load i32, ptr %9, align 4, !tbaa !11
  %33 = sitofp i32 %32 to double
  %34 = load i32, ptr %11, align 4, !tbaa !11
  %35 = sitofp i32 %34 to double
  %36 = fdiv reassoc nsz arcp contract afn double %35, 2.000000e+00
  %37 = fadd reassoc nsz arcp contract afn double %33, %36
  %38 = load double, ptr %15, align 8, !tbaa !14
  %39 = fdiv reassoc nsz arcp contract afn double %38, 2.000000e+00
  %40 = fsub reassoc nsz arcp contract afn double %37, %39
  %41 = load i32, ptr %10, align 4, !tbaa !11
  %42 = sitofp i32 %41 to double
  %43 = load i32, ptr %12, align 4, !tbaa !11
  %44 = sitofp i32 %43 to double
  %45 = fdiv reassoc nsz arcp contract afn double %44, 2.000000e+00
  %46 = fadd reassoc nsz arcp contract afn double %42, %45
  %47 = load double, ptr %15, align 8, !tbaa !14
  %48 = fdiv reassoc nsz arcp contract afn double %47, 2.000000e+00
  %49 = fsub reassoc nsz arcp contract afn double %46, %48
  call void @cairo_translate(ptr noundef %31, double noundef %40, double noundef %49)
  %50 = load ptr, ptr %8, align 8, !tbaa !6
  %51 = load double, ptr %15, align 8, !tbaa !14
  %52 = load double, ptr %15, align 8, !tbaa !14
  call void @cairo_scale(ptr noundef %50, double noundef %51, double noundef %52)
  %53 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_translate(ptr noundef %53, double noundef 0.000000e+00, double noundef 0.000000e+00)
  call void @llvm.lifetime.start.p0(i64 48, ptr %16) #9
  %54 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_get_matrix(ptr noundef %54, ptr noundef %16)
  %55 = load ptr, ptr %8, align 8, !tbaa !6
  %56 = getelementptr inbounds nuw %struct._cairo_matrix, ptr %16, i32 0, i32 0
  %57 = load double, ptr %56, align 8, !tbaa !16
  %58 = getelementptr inbounds nuw %struct._cairo_matrix, ptr %16, i32 0, i32 3
  %59 = load double, ptr %58, align 8, !tbaa !18
  %60 = call reassoc nsz arcp contract afn double @hypot(double noundef %57, double noundef %59) #10
  %61 = fdiv reassoc nsz arcp contract afn double 1.618000e+00, %60
  call void @cairo_set_line_width(ptr noundef %55, double noundef %61)
  call void @llvm.lifetime.end.p0(i64 48, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  %62 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_arc(ptr noundef %62, double noundef 5.000000e-01, double noundef 5.000000e-01, double noundef 4.000000e-01, double noundef 0xC00921FB54442D18, double noundef 0x400921FB54442D18)
  %63 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_stroke(ptr noundef %63)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %64 = call ptr @cairo_pattern_create_linear(double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 1.000000e+00, double noundef 0.000000e+00)
  store ptr %64, ptr %17, align 8, !tbaa !19
  %65 = load ptr, ptr %17, align 8, !tbaa !19
  call void @cairo_pattern_add_color_stop_rgba(ptr noundef %65, double noundef 0.000000e+00, double noundef 1.000000e+00, double noundef 1.000000e+00, double noundef 1.000000e+00, double noundef 1.000000e+00)
  %66 = load ptr, ptr %17, align 8, !tbaa !19
  call void @cairo_pattern_add_color_stop_rgba(ptr noundef %66, double noundef 1.000000e+00, double noundef 1.000000e+00, double noundef 1.000000e+00, double noundef 1.000000e+00, double noundef 0.000000e+00)
  %67 = load ptr, ptr %8, align 8, !tbaa !6
  %68 = load ptr, ptr %17, align 8, !tbaa !19
  call void @cairo_set_source(ptr noundef %67, ptr noundef %68)
  %69 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_arc(ptr noundef %69, double noundef 5.000000e-01, double noundef 5.000000e-01, double noundef 4.000000e-01, double noundef 0xC00921FB54442D18, double noundef 0x400921FB54442D18)
  %70 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_fill(ptr noundef %70)
  %71 = load ptr, ptr %17, align 8, !tbaa !19
  call void @cairo_pattern_destroy(ptr noundef %71)
  %72 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_identity_matrix(ptr noundef %72)
  %73 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_restore(ptr noundef %73)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  ret void
}

; Function Attrs: nounwind uwtable
define void @dtgtk_cairo_paint_modulegroup_color(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca double, align 8
  %16 = alloca %struct._cairo_matrix, align 8
  %17 = alloca double, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !6
  store i32 %1, ptr %9, align 4, !tbaa !11
  store i32 %2, ptr %10, align 4, !tbaa !11
  store i32 %3, ptr %11, align 4, !tbaa !11
  store i32 %4, ptr %12, align 4, !tbaa !11
  store i32 %5, ptr %13, align 4, !tbaa !11
  store ptr %6, ptr %14, align 8, !tbaa !13
  %19 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_save(ptr noundef %19)
  %20 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_set_line_cap(ptr noundef %20, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %21 = load i32, ptr %11, align 4, !tbaa !11
  %22 = load i32, ptr %12, align 4, !tbaa !11
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %7
  %25 = load i32, ptr %11, align 4, !tbaa !11
  br label %28

26:                                               ; preds = %7
  %27 = load i32, ptr %12, align 4, !tbaa !11
  br label %28

28:                                               ; preds = %26, %24
  %29 = phi i32 [ %25, %24 ], [ %27, %26 ]
  %30 = sitofp i32 %29 to double
  %31 = fmul reassoc nsz arcp contract afn double %30, 1.100000e+00
  store double %31, ptr %15, align 8, !tbaa !14
  %32 = load ptr, ptr %8, align 8, !tbaa !6
  %33 = load i32, ptr %9, align 4, !tbaa !11
  %34 = sitofp i32 %33 to double
  %35 = load i32, ptr %11, align 4, !tbaa !11
  %36 = sitofp i32 %35 to double
  %37 = fdiv reassoc nsz arcp contract afn double %36, 2.000000e+00
  %38 = fadd reassoc nsz arcp contract afn double %34, %37
  %39 = load double, ptr %15, align 8, !tbaa !14
  %40 = fdiv reassoc nsz arcp contract afn double %39, 2.000000e+00
  %41 = fsub reassoc nsz arcp contract afn double %38, %40
  %42 = load i32, ptr %10, align 4, !tbaa !11
  %43 = sitofp i32 %42 to double
  %44 = load i32, ptr %12, align 4, !tbaa !11
  %45 = sitofp i32 %44 to double
  %46 = fdiv reassoc nsz arcp contract afn double %45, 2.000000e+00
  %47 = fadd reassoc nsz arcp contract afn double %43, %46
  %48 = load double, ptr %15, align 8, !tbaa !14
  %49 = fdiv reassoc nsz arcp contract afn double %48, 2.000000e+00
  %50 = fsub reassoc nsz arcp contract afn double %47, %49
  call void @cairo_translate(ptr noundef %32, double noundef %41, double noundef %50)
  %51 = load ptr, ptr %8, align 8, !tbaa !6
  %52 = load double, ptr %15, align 8, !tbaa !14
  %53 = load double, ptr %15, align 8, !tbaa !14
  call void @cairo_scale(ptr noundef %51, double noundef %52, double noundef %53)
  %54 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_translate(ptr noundef %54, double noundef 0.000000e+00, double noundef 0.000000e+00)
  call void @llvm.lifetime.start.p0(i64 48, ptr %16) #9
  %55 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_get_matrix(ptr noundef %55, ptr noundef %16)
  %56 = load ptr, ptr %8, align 8, !tbaa !6
  %57 = getelementptr inbounds nuw %struct._cairo_matrix, ptr %16, i32 0, i32 0
  %58 = load double, ptr %57, align 8, !tbaa !16
  %59 = getelementptr inbounds nuw %struct._cairo_matrix, ptr %16, i32 0, i32 3
  %60 = load double, ptr %59, align 8, !tbaa !18
  %61 = call reassoc nsz arcp contract afn double @hypot(double noundef %58, double noundef %60) #10
  %62 = fdiv reassoc nsz arcp contract afn double 1.618000e+00, %61
  call void @cairo_set_line_width(ptr noundef %56, double noundef %62)
  call void @llvm.lifetime.end.p0(i64 48, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  %63 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_arc(ptr noundef %63, double noundef 5.000000e-01, double noundef 5.000000e-01, double noundef 4.000000e-01, double noundef 0xC00921FB54442D18, double noundef 0x400921FB54442D18)
  %64 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_stroke(ptr noundef %64)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  store double 6.000000e-01, ptr %17, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %65 = call ptr @cairo_pattern_create_linear(double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 1.000000e+00, double noundef 0.000000e+00)
  store ptr %65, ptr %18, align 8, !tbaa !19
  %66 = load ptr, ptr %18, align 8, !tbaa !19
  call void @cairo_pattern_add_color_stop_rgba(ptr noundef %66, double noundef 0.000000e+00, double noundef 1.000000e+00, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 6.000000e-01)
  %67 = load ptr, ptr %18, align 8, !tbaa !19
  call void @cairo_pattern_add_color_stop_rgba(ptr noundef %67, double noundef 1.000000e-01, double noundef 1.000000e+00, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 6.000000e-01)
  %68 = load ptr, ptr %18, align 8, !tbaa !19
  call void @cairo_pattern_add_color_stop_rgba(ptr noundef %68, double noundef 5.000000e-01, double noundef 0.000000e+00, double noundef 1.000000e+00, double noundef 0.000000e+00, double noundef 6.000000e-01)
  %69 = load ptr, ptr %18, align 8, !tbaa !19
  call void @cairo_pattern_add_color_stop_rgba(ptr noundef %69, double noundef 9.000000e-01, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 1.000000e+00, double noundef 6.000000e-01)
  %70 = load ptr, ptr %18, align 8, !tbaa !19
  call void @cairo_pattern_add_color_stop_rgba(ptr noundef %70, double noundef 1.000000e+00, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 1.000000e+00, double noundef 6.000000e-01)
  %71 = load ptr, ptr %8, align 8, !tbaa !6
  %72 = load ptr, ptr %18, align 8, !tbaa !19
  call void @cairo_set_source(ptr noundef %71, ptr noundef %72)
  %73 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_arc(ptr noundef %73, double noundef 5.000000e-01, double noundef 5.000000e-01, double noundef 4.000000e-01, double noundef 0xC00921FB54442D18, double noundef 0x400921FB54442D18)
  %74 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_fill(ptr noundef %74)
  %75 = load ptr, ptr %18, align 8, !tbaa !19
  call void @cairo_pattern_destroy(ptr noundef %75)
  %76 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_identity_matrix(ptr noundef %76)
  %77 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_restore(ptr noundef %77)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  ret void
}

; Function Attrs: nounwind uwtable
define void @dtgtk_cairo_paint_modulegroup_correct(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca double, align 8
  %16 = alloca %struct._cairo_matrix, align 8
  store ptr %0, ptr %8, align 8, !tbaa !6
  store i32 %1, ptr %9, align 4, !tbaa !11
  store i32 %2, ptr %10, align 4, !tbaa !11
  store i32 %3, ptr %11, align 4, !tbaa !11
  store i32 %4, ptr %12, align 4, !tbaa !11
  store i32 %5, ptr %13, align 4, !tbaa !11
  store ptr %6, ptr %14, align 8, !tbaa !13
  %17 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_save(ptr noundef %17)
  %18 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_set_line_cap(ptr noundef %18, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %19 = load i32, ptr %11, align 4, !tbaa !11
  %20 = load i32, ptr %12, align 4, !tbaa !11
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %7
  %23 = load i32, ptr %11, align 4, !tbaa !11
  br label %26

24:                                               ; preds = %7
  %25 = load i32, ptr %12, align 4, !tbaa !11
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi i32 [ %23, %22 ], [ %25, %24 ]
  %28 = sitofp i32 %27 to double
  %29 = fmul reassoc nsz arcp contract afn double %28, 1.100000e+00
  store double %29, ptr %15, align 8, !tbaa !14
  %30 = load ptr, ptr %8, align 8, !tbaa !6
  %31 = load i32, ptr %9, align 4, !tbaa !11
  %32 = sitofp i32 %31 to double
  %33 = load i32, ptr %11, align 4, !tbaa !11
  %34 = sitofp i32 %33 to double
  %35 = fdiv reassoc nsz arcp contract afn double %34, 2.000000e+00
  %36 = fadd reassoc nsz arcp contract afn double %32, %35
  %37 = load double, ptr %15, align 8, !tbaa !14
  %38 = fdiv reassoc nsz arcp contract afn double %37, 2.000000e+00
  %39 = fsub reassoc nsz arcp contract afn double %36, %38
  %40 = load i32, ptr %10, align 4, !tbaa !11
  %41 = sitofp i32 %40 to double
  %42 = load i32, ptr %12, align 4, !tbaa !11
  %43 = sitofp i32 %42 to double
  %44 = fdiv reassoc nsz arcp contract afn double %43, 2.000000e+00
  %45 = fadd reassoc nsz arcp contract afn double %41, %44
  %46 = load double, ptr %15, align 8, !tbaa !14
  %47 = fdiv reassoc nsz arcp contract afn double %46, 2.000000e+00
  %48 = fsub reassoc nsz arcp contract afn double %45, %47
  call void @cairo_translate(ptr noundef %30, double noundef %39, double noundef %48)
  %49 = load ptr, ptr %8, align 8, !tbaa !6
  %50 = load double, ptr %15, align 8, !tbaa !14
  %51 = load double, ptr %15, align 8, !tbaa !14
  call void @cairo_scale(ptr noundef %49, double noundef %50, double noundef %51)
  %52 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_translate(ptr noundef %52, double noundef 0.000000e+00, double noundef 0.000000e+00)
  call void @llvm.lifetime.start.p0(i64 48, ptr %16) #9
  %53 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_get_matrix(ptr noundef %53, ptr noundef %16)
  %54 = load ptr, ptr %8, align 8, !tbaa !6
  %55 = getelementptr inbounds nuw %struct._cairo_matrix, ptr %16, i32 0, i32 0
  %56 = load double, ptr %55, align 8, !tbaa !16
  %57 = getelementptr inbounds nuw %struct._cairo_matrix, ptr %16, i32 0, i32 3
  %58 = load double, ptr %57, align 8, !tbaa !18
  %59 = call reassoc nsz arcp contract afn double @hypot(double noundef %56, double noundef %58) #10
  %60 = fdiv reassoc nsz arcp contract afn double 1.618000e+00, %59
  call void @cairo_set_line_width(ptr noundef %54, double noundef %60)
  call void @llvm.lifetime.end.p0(i64 48, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  %61 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_arc(ptr noundef %61, double noundef 4.200000e-01, double noundef 5.000000e-01, double noundef 4.000000e-01, double noundef 0.000000e+00, double noundef 0x400921FB54442D18)
  %62 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_stroke(ptr noundef %62)
  %63 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_arc(ptr noundef %63, double noundef 5.800000e-01, double noundef 5.000000e-01, double noundef 4.000000e-01, double noundef 0x400921FB54442D18, double noundef 0.000000e+00)
  %64 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_stroke(ptr noundef %64)
  %65 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_identity_matrix(ptr noundef %65)
  %66 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_restore(ptr noundef %66)
  ret void
}

; Function Attrs: nounwind uwtable
define void @dtgtk_cairo_paint_modulegroup_effect(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca double, align 8
  %16 = alloca %struct._cairo_matrix, align 8
  store ptr %0, ptr %8, align 8, !tbaa !6
  store i32 %1, ptr %9, align 4, !tbaa !11
  store i32 %2, ptr %10, align 4, !tbaa !11
  store i32 %3, ptr %11, align 4, !tbaa !11
  store i32 %4, ptr %12, align 4, !tbaa !11
  store i32 %5, ptr %13, align 4, !tbaa !11
  store ptr %6, ptr %14, align 8, !tbaa !13
  %17 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_save(ptr noundef %17)
  %18 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_set_line_cap(ptr noundef %18, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %19 = load i32, ptr %11, align 4, !tbaa !11
  %20 = load i32, ptr %12, align 4, !tbaa !11
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %7
  %23 = load i32, ptr %11, align 4, !tbaa !11
  br label %26

24:                                               ; preds = %7
  %25 = load i32, ptr %12, align 4, !tbaa !11
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi i32 [ %23, %22 ], [ %25, %24 ]
  %28 = sitofp i32 %27 to double
  %29 = fmul reassoc nsz arcp contract afn double %28, 1.100000e+00
  store double %29, ptr %15, align 8, !tbaa !14
  %30 = load ptr, ptr %8, align 8, !tbaa !6
  %31 = load i32, ptr %9, align 4, !tbaa !11
  %32 = sitofp i32 %31 to double
  %33 = load i32, ptr %11, align 4, !tbaa !11
  %34 = sitofp i32 %33 to double
  %35 = fdiv reassoc nsz arcp contract afn double %34, 2.000000e+00
  %36 = fadd reassoc nsz arcp contract afn double %32, %35
  %37 = load double, ptr %15, align 8, !tbaa !14
  %38 = fdiv reassoc nsz arcp contract afn double %37, 2.000000e+00
  %39 = fsub reassoc nsz arcp contract afn double %36, %38
  %40 = load i32, ptr %10, align 4, !tbaa !11
  %41 = sitofp i32 %40 to double
  %42 = load i32, ptr %12, align 4, !tbaa !11
  %43 = sitofp i32 %42 to double
  %44 = fdiv reassoc nsz arcp contract afn double %43, 2.000000e+00
  %45 = fadd reassoc nsz arcp contract afn double %41, %44
  %46 = load double, ptr %15, align 8, !tbaa !14
  %47 = fdiv reassoc nsz arcp contract afn double %46, 2.000000e+00
  %48 = fsub reassoc nsz arcp contract afn double %45, %47
  call void @cairo_translate(ptr noundef %30, double noundef %39, double noundef %48)
  %49 = load ptr, ptr %8, align 8, !tbaa !6
  %50 = load double, ptr %15, align 8, !tbaa !14
  %51 = load double, ptr %15, align 8, !tbaa !14
  call void @cairo_scale(ptr noundef %49, double noundef %50, double noundef %51)
  %52 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_translate(ptr noundef %52, double noundef 0.000000e+00, double noundef 0.000000e+00)
  call void @llvm.lifetime.start.p0(i64 48, ptr %16) #9
  %53 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_get_matrix(ptr noundef %53, ptr noundef %16)
  %54 = load ptr, ptr %8, align 8, !tbaa !6
  %55 = getelementptr inbounds nuw %struct._cairo_matrix, ptr %16, i32 0, i32 0
  %56 = load double, ptr %55, align 8, !tbaa !16
  %57 = getelementptr inbounds nuw %struct._cairo_matrix, ptr %16, i32 0, i32 3
  %58 = load double, ptr %57, align 8, !tbaa !18
  %59 = call reassoc nsz arcp contract afn double @hypot(double noundef %56, double noundef %58) #10
  %60 = fdiv reassoc nsz arcp contract afn double 1.618000e+00, %59
  call void @cairo_set_line_width(ptr noundef %54, double noundef %60)
  call void @llvm.lifetime.end.p0(i64 48, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  %61 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_arc(ptr noundef %61, double noundef 5.000000e-01, double noundef 5.000000e-01, double noundef 4.000000e-01, double noundef 0xC00921FB54442D18, double noundef 0x400921FB54442D18)
  %62 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_stroke(ptr noundef %62)
  %63 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_move_to(ptr noundef %63, double noundef 3.780000e-01, double noundef 5.020000e-01)
  %64 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_line_to(ptr noundef %64, double noundef 5.220000e-01, double noundef 5.490000e-01)
  %65 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_line_to(ptr noundef %65, double noundef 5.640000e-01, double noundef 6.930000e-01)
  %66 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_line_to(ptr noundef %66, double noundef 6.530000e-01, double noundef 5.690000e-01)
  %67 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_line_to(ptr noundef %67, double noundef 8.020000e-01, double noundef 5.730000e-01)
  %68 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_line_to(ptr noundef %68, double noundef 0x3FE6C8B439581062, double noundef 4.490000e-01)
  %69 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_line_to(ptr noundef %69, double noundef 7.620000e-01, double noundef 3.080000e-01)
  %70 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_line_to(ptr noundef %70, double noundef 6.180000e-01, double noundef 3.560000e-01)
  %71 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_line_to(ptr noundef %71, double noundef 5.000000e-01, double noundef 2.640000e-01)
  %72 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_line_to(ptr noundef %72, double noundef 5.000000e-01, double noundef 4.170000e-01)
  %73 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_close_path(ptr noundef %73)
  %74 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_move_to(ptr noundef %74, double noundef 2.690000e-01, double noundef 7.170000e-01)
  %75 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_line_to(ptr noundef %75, double noundef 3.220000e-01, double noundef 7.350000e-01)
  %76 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_line_to(ptr noundef %76, double noundef 3.370000e-01, double noundef 7.870000e-01)
  %77 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_line_to(ptr noundef %77, double noundef 3.700000e-01, double noundef 7.420000e-01)
  %78 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_line_to(ptr noundef %78, double noundef 4.240000e-01, double noundef 7.430000e-01)
  %79 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_line_to(ptr noundef %79, double noundef 3.910000e-01, double noundef 6.980000e-01)
  %80 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_line_to(ptr noundef %80, double noundef 4.090000e-01, double noundef 6.460000e-01)
  %81 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_line_to(ptr noundef %81, double noundef 3.570000e-01, double noundef 6.640000e-01)
  %82 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_line_to(ptr noundef %82, double noundef 3.140000e-01, double noundef 6.300000e-01)
  %83 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_line_to(ptr noundef %83, double noundef 3.140000e-01, double noundef 6.860000e-01)
  %84 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_move_to(ptr noundef %84, double noundef 2.170000e-01, double noundef 3.660000e-01)
  %85 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_line_to(ptr noundef %85, double noundef 2.710000e-01, double noundef 3.840000e-01)
  %86 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_line_to(ptr noundef %86, double noundef 2.860000e-01, double noundef 4.370000e-01)
  %87 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_line_to(ptr noundef %87, double noundef 3.190000e-01, double noundef 3.910000e-01)
  %88 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_line_to(ptr noundef %88, double noundef 3.740000e-01, double noundef 3.930000e-01)
  %89 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_line_to(ptr noundef %89, double noundef 3.410000e-01, double noundef 3.470000e-01)
  %90 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_line_to(ptr noundef %90, double noundef 3.600000e-01, double noundef 2.950000e-01)
  %91 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_line_to(ptr noundef %91, double noundef 3.060000e-01, double noundef 3.120000e-01)
  %92 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_line_to(ptr noundef %92, double noundef 2.630000e-01, double noundef 2.790000e-01)
  %93 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_line_to(ptr noundef %93, double noundef 2.630000e-01, double noundef 3.350000e-01)
  %94 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_close_path(ptr noundef %94)
  %95 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_stroke(ptr noundef %95)
  %96 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_identity_matrix(ptr noundef %96)
  %97 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_restore(ptr noundef %97)
  ret void
}

; Function Attrs: nounwind uwtable
define void @dtgtk_cairo_paint_modulegroup_grading(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca double, align 8
  %16 = alloca %struct._cairo_matrix, align 8
  %17 = alloca double, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !6
  store i32 %1, ptr %9, align 4, !tbaa !11
  store i32 %2, ptr %10, align 4, !tbaa !11
  store i32 %3, ptr %11, align 4, !tbaa !11
  store i32 %4, ptr %12, align 4, !tbaa !11
  store i32 %5, ptr %13, align 4, !tbaa !11
  store ptr %6, ptr %14, align 8, !tbaa !13
  %19 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_save(ptr noundef %19)
  %20 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_set_line_cap(ptr noundef %20, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %21 = load i32, ptr %11, align 4, !tbaa !11
  %22 = load i32, ptr %12, align 4, !tbaa !11
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %7
  %25 = load i32, ptr %11, align 4, !tbaa !11
  br label %28

26:                                               ; preds = %7
  %27 = load i32, ptr %12, align 4, !tbaa !11
  br label %28

28:                                               ; preds = %26, %24
  %29 = phi i32 [ %25, %24 ], [ %27, %26 ]
  %30 = sitofp i32 %29 to double
  %31 = fmul reassoc nsz arcp contract afn double %30, 1.200000e+00
  store double %31, ptr %15, align 8, !tbaa !14
  %32 = load ptr, ptr %8, align 8, !tbaa !6
  %33 = load i32, ptr %9, align 4, !tbaa !11
  %34 = sitofp i32 %33 to double
  %35 = load i32, ptr %11, align 4, !tbaa !11
  %36 = sitofp i32 %35 to double
  %37 = fdiv reassoc nsz arcp contract afn double %36, 2.000000e+00
  %38 = fadd reassoc nsz arcp contract afn double %34, %37
  %39 = load double, ptr %15, align 8, !tbaa !14
  %40 = fdiv reassoc nsz arcp contract afn double %39, 2.000000e+00
  %41 = fsub reassoc nsz arcp contract afn double %38, %40
  %42 = load i32, ptr %10, align 4, !tbaa !11
  %43 = sitofp i32 %42 to double
  %44 = load i32, ptr %12, align 4, !tbaa !11
  %45 = sitofp i32 %44 to double
  %46 = fdiv reassoc nsz arcp contract afn double %45, 2.000000e+00
  %47 = fadd reassoc nsz arcp contract afn double %43, %46
  %48 = load double, ptr %15, align 8, !tbaa !14
  %49 = fdiv reassoc nsz arcp contract afn double %48, 2.000000e+00
  %50 = fsub reassoc nsz arcp contract afn double %47, %49
  call void @cairo_translate(ptr noundef %32, double noundef %41, double noundef %50)
  %51 = load ptr, ptr %8, align 8, !tbaa !6
  %52 = load double, ptr %15, align 8, !tbaa !14
  %53 = load double, ptr %15, align 8, !tbaa !14
  call void @cairo_scale(ptr noundef %51, double noundef %52, double noundef %53)
  %54 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_translate(ptr noundef %54, double noundef 0.000000e+00, double noundef 0.000000e+00)
  call void @llvm.lifetime.start.p0(i64 48, ptr %16) #9
  %55 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_get_matrix(ptr noundef %55, ptr noundef %16)
  %56 = load ptr, ptr %8, align 8, !tbaa !6
  %57 = getelementptr inbounds nuw %struct._cairo_matrix, ptr %16, i32 0, i32 0
  %58 = load double, ptr %57, align 8, !tbaa !16
  %59 = getelementptr inbounds nuw %struct._cairo_matrix, ptr %16, i32 0, i32 3
  %60 = load double, ptr %59, align 8, !tbaa !18
  %61 = call reassoc nsz arcp contract afn double @hypot(double noundef %58, double noundef %60) #10
  %62 = fdiv reassoc nsz arcp contract afn double 1.618000e+00, %61
  call void @cairo_set_line_width(ptr noundef %56, double noundef %62)
  call void @llvm.lifetime.end.p0(i64 48, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  %63 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_arc(ptr noundef %63, double noundef 5.000000e-01, double noundef 5.000000e-01, double noundef 4.000000e-01, double noundef 0xC00921FB54442D18, double noundef 0x400921FB54442D18)
  %64 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_stroke_preserve(ptr noundef %64)
  %65 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_clip(ptr noundef %65)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  store double 6.000000e-01, ptr %17, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %66 = call ptr @cairo_pattern_create_linear(double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 1.000000e+00, double noundef 0.000000e+00)
  store ptr %66, ptr %18, align 8, !tbaa !19
  %67 = load ptr, ptr %18, align 8, !tbaa !19
  call void @cairo_pattern_add_color_stop_rgba(ptr noundef %67, double noundef 0.000000e+00, double noundef 1.000000e+00, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 6.000000e-01)
  %68 = load ptr, ptr %18, align 8, !tbaa !19
  call void @cairo_pattern_add_color_stop_rgba(ptr noundef %68, double noundef 1.000000e-01, double noundef 1.000000e+00, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 6.000000e-01)
  %69 = load ptr, ptr %18, align 8, !tbaa !19
  call void @cairo_pattern_add_color_stop_rgba(ptr noundef %69, double noundef 4.000000e-01, double noundef 1.000000e+00, double noundef 1.000000e+00, double noundef 0.000000e+00, double noundef 6.000000e-01)
  %70 = load ptr, ptr %18, align 8, !tbaa !19
  call void @cairo_pattern_add_color_stop_rgba(ptr noundef %70, double noundef 5.000000e-01, double noundef 0.000000e+00, double noundef 1.000000e+00, double noundef 0.000000e+00, double noundef 6.000000e-01)
  %71 = load ptr, ptr %18, align 8, !tbaa !19
  call void @cairo_pattern_add_color_stop_rgba(ptr noundef %71, double noundef 6.000000e-01, double noundef 0.000000e+00, double noundef 1.000000e+00, double noundef 1.000000e+00, double noundef 6.000000e-01)
  %72 = load ptr, ptr %18, align 8, !tbaa !19
  call void @cairo_pattern_add_color_stop_rgba(ptr noundef %72, double noundef 9.000000e-01, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 1.000000e+00, double noundef 6.000000e-01)
  %73 = load ptr, ptr %18, align 8, !tbaa !19
  call void @cairo_pattern_add_color_stop_rgba(ptr noundef %73, double noundef 1.000000e+00, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 1.000000e+00, double noundef 6.000000e-01)
  %74 = load ptr, ptr %8, align 8, !tbaa !6
  %75 = load ptr, ptr %18, align 8, !tbaa !19
  call void @cairo_set_source(ptr noundef %74, ptr noundef %75)
  %76 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_arc(ptr noundef %76, double noundef 5.000000e-01, double noundef 5.000000e-01, double noundef 4.000000e-01, double noundef 0xC00921FB54442D18, double noundef 0x400921FB54442D18)
  %77 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_fill(ptr noundef %77)
  %78 = load ptr, ptr %18, align 8, !tbaa !19
  call void @cairo_pattern_destroy(ptr noundef %78)
  %79 = call ptr @cairo_pattern_create_linear(double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 1.000000e+00)
  store ptr %79, ptr %18, align 8, !tbaa !19
  %80 = load ptr, ptr %18, align 8, !tbaa !19
  call void @cairo_pattern_add_color_stop_rgba(ptr noundef %80, double noundef 0.000000e+00, double noundef 1.000000e+00, double noundef 1.000000e+00, double noundef 1.000000e+00, double noundef 6.000000e-01)
  %81 = load ptr, ptr %18, align 8, !tbaa !19
  call void @cairo_pattern_add_color_stop_rgba(ptr noundef %81, double noundef 5.000000e-01, double noundef 5.000000e-01, double noundef 5.000000e-01, double noundef 5.000000e-01, double noundef 6.000000e-01)
  %82 = load ptr, ptr %18, align 8, !tbaa !19
  call void @cairo_pattern_add_color_stop_rgba(ptr noundef %82, double noundef 1.000000e+00, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 6.000000e-01)
  %83 = load ptr, ptr %8, align 8, !tbaa !6
  %84 = load ptr, ptr %18, align 8, !tbaa !19
  call void @cairo_set_source(ptr noundef %83, ptr noundef %84)
  %85 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_arc(ptr noundef %85, double noundef 5.000000e-01, double noundef 5.000000e-01, double noundef 4.000000e-01, double noundef 0xC00921FB54442D18, double noundef 0x400921FB54442D18)
  %86 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_set_operator(ptr noundef %86, i32 noundef 12)
  %87 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_fill_preserve(ptr noundef %87)
  %88 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_set_operator(ptr noundef %88, i32 noundef 14)
  %89 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_fill(ptr noundef %89)
  %90 = load ptr, ptr %18, align 8, !tbaa !19
  call void @cairo_pattern_destroy(ptr noundef %90)
  %91 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_identity_matrix(ptr noundef %91)
  %92 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_restore(ptr noundef %92)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  ret void
}

; Function Attrs: nounwind uwtable
define void @dtgtk_cairo_paint_modulegroup_technical(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca double, align 8
  %16 = alloca %struct._cairo_matrix, align 8
  store ptr %0, ptr %8, align 8, !tbaa !6
  store i32 %1, ptr %9, align 4, !tbaa !11
  store i32 %2, ptr %10, align 4, !tbaa !11
  store i32 %3, ptr %11, align 4, !tbaa !11
  store i32 %4, ptr %12, align 4, !tbaa !11
  store i32 %5, ptr %13, align 4, !tbaa !11
  store ptr %6, ptr %14, align 8, !tbaa !13
  %17 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_save(ptr noundef %17)
  %18 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_set_line_cap(ptr noundef %18, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %19 = load i32, ptr %11, align 4, !tbaa !11
  %20 = load i32, ptr %12, align 4, !tbaa !11
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %7
  %23 = load i32, ptr %11, align 4, !tbaa !11
  br label %26

24:                                               ; preds = %7
  %25 = load i32, ptr %12, align 4, !tbaa !11
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi i32 [ %23, %22 ], [ %25, %24 ]
  %28 = sitofp i32 %27 to double
  %29 = fmul reassoc nsz arcp contract afn double %28, 1.200000e+00
  store double %29, ptr %15, align 8, !tbaa !14
  %30 = load ptr, ptr %8, align 8, !tbaa !6
  %31 = load i32, ptr %9, align 4, !tbaa !11
  %32 = sitofp i32 %31 to double
  %33 = load i32, ptr %11, align 4, !tbaa !11
  %34 = sitofp i32 %33 to double
  %35 = fdiv reassoc nsz arcp contract afn double %34, 2.000000e+00
  %36 = fadd reassoc nsz arcp contract afn double %32, %35
  %37 = load double, ptr %15, align 8, !tbaa !14
  %38 = fdiv reassoc nsz arcp contract afn double %37, 2.000000e+00
  %39 = fsub reassoc nsz arcp contract afn double %36, %38
  %40 = load i32, ptr %10, align 4, !tbaa !11
  %41 = sitofp i32 %40 to double
  %42 = load i32, ptr %12, align 4, !tbaa !11
  %43 = sitofp i32 %42 to double
  %44 = fdiv reassoc nsz arcp contract afn double %43, 2.000000e+00
  %45 = fadd reassoc nsz arcp contract afn double %41, %44
  %46 = load double, ptr %15, align 8, !tbaa !14
  %47 = fdiv reassoc nsz arcp contract afn double %46, 2.000000e+00
  %48 = fsub reassoc nsz arcp contract afn double %45, %47
  call void @cairo_translate(ptr noundef %30, double noundef %39, double noundef %48)
  %49 = load ptr, ptr %8, align 8, !tbaa !6
  %50 = load double, ptr %15, align 8, !tbaa !14
  %51 = load double, ptr %15, align 8, !tbaa !14
  call void @cairo_scale(ptr noundef %49, double noundef %50, double noundef %51)
  %52 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_translate(ptr noundef %52, double noundef 0.000000e+00, double noundef 0.000000e+00)
  call void @llvm.lifetime.start.p0(i64 48, ptr %16) #9
  %53 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_get_matrix(ptr noundef %53, ptr noundef %16)
  %54 = load ptr, ptr %8, align 8, !tbaa !6
  %55 = getelementptr inbounds nuw %struct._cairo_matrix, ptr %16, i32 0, i32 0
  %56 = load double, ptr %55, align 8, !tbaa !16
  %57 = getelementptr inbounds nuw %struct._cairo_matrix, ptr %16, i32 0, i32 3
  %58 = load double, ptr %57, align 8, !tbaa !18
  %59 = call reassoc nsz arcp contract afn double @hypot(double noundef %56, double noundef %58) #10
  %60 = fdiv reassoc nsz arcp contract afn double 1.618000e+00, %59
  call void @cairo_set_line_width(ptr noundef %54, double noundef %60)
  call void @llvm.lifetime.end.p0(i64 48, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  %61 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_arc(ptr noundef %61, double noundef 5.000000e-01, double noundef 5.000000e-01, double noundef 4.000000e-01, double noundef 0xC00921FB54442D18, double noundef 0x400921FB54442D18)
  %62 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_stroke(ptr noundef %62)
  %63 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_arc(ptr noundef %63, double noundef 5.000000e-02, double noundef 5.000000e-01, double noundef 5.500000e-01, double noundef 0xBFE38B112D7BD4AD, double noundef 0x3FE38B112D7BD4AD)
  %64 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_arc(ptr noundef %64, double noundef 0x3FEE666666666666, double noundef 5.000000e-01, double noundef 5.500000e-01, double noundef 0x40043F3708E537ED, double noundef 0x400E04BF9FA32243)
  %65 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_fill(ptr noundef %65)
  %66 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_move_to(ptr noundef %66, double noundef 3.000000e-01, double noundef 3.000000e-01)
  %67 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_line_to(ptr noundef %67, double noundef 5.000000e-01, double noundef 3.000000e-01)
  %68 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_line_to(ptr noundef %68, double noundef 8.000000e-01, double noundef 5.000000e-01)
  %69 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_stroke(ptr noundef %69)
  %70 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_move_to(ptr noundef %70, double noundef 2.500000e-01, double noundef 5.000000e-01)
  %71 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_line_to(ptr noundef %71, double noundef 8.000000e-01, double noundef 5.000000e-01)
  %72 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_stroke(ptr noundef %72)
  %73 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_move_to(ptr noundef %73, double noundef 3.000000e-01, double noundef 0x3FE6666666666666)
  %74 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_line_to(ptr noundef %74, double noundef 5.000000e-01, double noundef 0x3FE6666666666666)
  %75 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_line_to(ptr noundef %75, double noundef 8.000000e-01, double noundef 5.000000e-01)
  %76 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_stroke(ptr noundef %76)
  %77 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_identity_matrix(ptr noundef %77)
  %78 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_restore(ptr noundef %78)
  ret void
}

; Function Attrs: nounwind uwtable
define void @dtgtk_cairo_paint_map_pin(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca double, align 8
  %16 = alloca %struct._cairo_matrix, align 8
  store ptr %0, ptr %8, align 8, !tbaa !6
  store i32 %1, ptr %9, align 4, !tbaa !11
  store i32 %2, ptr %10, align 4, !tbaa !11
  store i32 %3, ptr %11, align 4, !tbaa !11
  store i32 %4, ptr %12, align 4, !tbaa !11
  store i32 %5, ptr %13, align 4, !tbaa !11
  store ptr %6, ptr %14, align 8, !tbaa !13
  %17 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_save(ptr noundef %17)
  %18 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_set_line_cap(ptr noundef %18, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %19 = load i32, ptr %11, align 4, !tbaa !11
  %20 = load i32, ptr %12, align 4, !tbaa !11
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %7
  %23 = load i32, ptr %11, align 4, !tbaa !11
  br label %26

24:                                               ; preds = %7
  %25 = load i32, ptr %12, align 4, !tbaa !11
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi i32 [ %23, %22 ], [ %25, %24 ]
  %28 = mul nsw i32 %27, 1
  %29 = sitofp i32 %28 to double
  store double %29, ptr %15, align 8, !tbaa !14
  %30 = load ptr, ptr %8, align 8, !tbaa !6
  %31 = load i32, ptr %9, align 4, !tbaa !11
  %32 = sitofp i32 %31 to double
  %33 = load i32, ptr %11, align 4, !tbaa !11
  %34 = sitofp i32 %33 to double
  %35 = fdiv reassoc nsz arcp contract afn double %34, 2.000000e+00
  %36 = fadd reassoc nsz arcp contract afn double %32, %35
  %37 = load double, ptr %15, align 8, !tbaa !14
  %38 = fdiv reassoc nsz arcp contract afn double %37, 2.000000e+00
  %39 = fsub reassoc nsz arcp contract afn double %36, %38
  %40 = load i32, ptr %10, align 4, !tbaa !11
  %41 = sitofp i32 %40 to double
  %42 = load i32, ptr %12, align 4, !tbaa !11
  %43 = sitofp i32 %42 to double
  %44 = fdiv reassoc nsz arcp contract afn double %43, 2.000000e+00
  %45 = fadd reassoc nsz arcp contract afn double %41, %44
  %46 = load double, ptr %15, align 8, !tbaa !14
  %47 = fdiv reassoc nsz arcp contract afn double %46, 2.000000e+00
  %48 = fsub reassoc nsz arcp contract afn double %45, %47
  call void @cairo_translate(ptr noundef %30, double noundef %39, double noundef %48)
  %49 = load ptr, ptr %8, align 8, !tbaa !6
  %50 = load double, ptr %15, align 8, !tbaa !14
  %51 = load double, ptr %15, align 8, !tbaa !14
  call void @cairo_scale(ptr noundef %49, double noundef %50, double noundef %51)
  %52 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_translate(ptr noundef %52, double noundef 0.000000e+00, double noundef 0.000000e+00)
  call void @llvm.lifetime.start.p0(i64 48, ptr %16) #9
  %53 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_get_matrix(ptr noundef %53, ptr noundef %16)
  %54 = load ptr, ptr %8, align 8, !tbaa !6
  %55 = getelementptr inbounds nuw %struct._cairo_matrix, ptr %16, i32 0, i32 0
  %56 = load double, ptr %55, align 8, !tbaa !16
  %57 = getelementptr inbounds nuw %struct._cairo_matrix, ptr %16, i32 0, i32 3
  %58 = load double, ptr %57, align 8, !tbaa !18
  %59 = call reassoc nsz arcp contract afn double @hypot(double noundef %56, double noundef %58) #10
  %60 = fdiv reassoc nsz arcp contract afn double 1.618000e+00, %59
  call void @cairo_set_line_width(ptr noundef %54, double noundef %60)
  call void @llvm.lifetime.end.p0(i64 48, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  %61 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_move_to(ptr noundef %61, double noundef 2.000000e-01, double noundef 0.000000e+00)
  %62 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_line_to(ptr noundef %62, double noundef 0.000000e+00, double noundef 1.000000e+00)
  %63 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_line_to(ptr noundef %63, double noundef 0x3FE6666666666666, double noundef 0.000000e+00)
  %64 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_close_path(ptr noundef %64)
  %65 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_fill(ptr noundef %65)
  %66 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_identity_matrix(ptr noundef %66)
  %67 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_restore(ptr noundef %67)
  ret void
}

; Function Attrs: nounwind uwtable
define void @dtgtk_cairo_paint_tool_clone(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca double, align 8
  %16 = alloca %struct._cairo_matrix, align 8
  store ptr %0, ptr %8, align 8, !tbaa !6
  store i32 %1, ptr %9, align 4, !tbaa !11
  store i32 %2, ptr %10, align 4, !tbaa !11
  store i32 %3, ptr %11, align 4, !tbaa !11
  store i32 %4, ptr %12, align 4, !tbaa !11
  store i32 %5, ptr %13, align 4, !tbaa !11
  store ptr %6, ptr %14, align 8, !tbaa !13
  %17 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_save(ptr noundef %17)
  %18 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_set_line_cap(ptr noundef %18, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %19 = load i32, ptr %11, align 4, !tbaa !11
  %20 = load i32, ptr %12, align 4, !tbaa !11
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %7
  %23 = load i32, ptr %11, align 4, !tbaa !11
  br label %26

24:                                               ; preds = %7
  %25 = load i32, ptr %12, align 4, !tbaa !11
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi i32 [ %23, %22 ], [ %25, %24 ]
  %28 = mul nsw i32 %27, 1
  %29 = sitofp i32 %28 to double
  store double %29, ptr %15, align 8, !tbaa !14
  %30 = load ptr, ptr %8, align 8, !tbaa !6
  %31 = load i32, ptr %9, align 4, !tbaa !11
  %32 = sitofp i32 %31 to double
  %33 = load i32, ptr %11, align 4, !tbaa !11
  %34 = sitofp i32 %33 to double
  %35 = fdiv reassoc nsz arcp contract afn double %34, 2.000000e+00
  %36 = fadd reassoc nsz arcp contract afn double %32, %35
  %37 = load double, ptr %15, align 8, !tbaa !14
  %38 = fdiv reassoc nsz arcp contract afn double %37, 2.000000e+00
  %39 = fsub reassoc nsz arcp contract afn double %36, %38
  %40 = load i32, ptr %10, align 4, !tbaa !11
  %41 = sitofp i32 %40 to double
  %42 = load i32, ptr %12, align 4, !tbaa !11
  %43 = sitofp i32 %42 to double
  %44 = fdiv reassoc nsz arcp contract afn double %43, 2.000000e+00
  %45 = fadd reassoc nsz arcp contract afn double %41, %44
  %46 = load double, ptr %15, align 8, !tbaa !14
  %47 = fdiv reassoc nsz arcp contract afn double %46, 2.000000e+00
  %48 = fsub reassoc nsz arcp contract afn double %45, %47
  call void @cairo_translate(ptr noundef %30, double noundef %39, double noundef %48)
  %49 = load ptr, ptr %8, align 8, !tbaa !6
  %50 = load double, ptr %15, align 8, !tbaa !14
  %51 = load double, ptr %15, align 8, !tbaa !14
  call void @cairo_scale(ptr noundef %49, double noundef %50, double noundef %51)
  %52 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_translate(ptr noundef %52, double noundef 0.000000e+00, double noundef 0.000000e+00)
  call void @llvm.lifetime.start.p0(i64 48, ptr %16) #9
  %53 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_get_matrix(ptr noundef %53, ptr noundef %16)
  %54 = load ptr, ptr %8, align 8, !tbaa !6
  %55 = getelementptr inbounds nuw %struct._cairo_matrix, ptr %16, i32 0, i32 0
  %56 = load double, ptr %55, align 8, !tbaa !16
  %57 = getelementptr inbounds nuw %struct._cairo_matrix, ptr %16, i32 0, i32 3
  %58 = load double, ptr %57, align 8, !tbaa !18
  %59 = call reassoc nsz arcp contract afn double @hypot(double noundef %56, double noundef %58) #10
  %60 = fdiv reassoc nsz arcp contract afn double 1.618000e+00, %59
  call void @cairo_set_line_width(ptr noundef %54, double noundef %60)
  call void @llvm.lifetime.end.p0(i64 48, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  %61 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_arc(ptr noundef %61, double noundef 6.500000e-01, double noundef 3.500000e-01, double noundef 3.500000e-01, double noundef 0.000000e+00, double noundef 0x401921FB54442D18)
  %62 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_stroke(ptr noundef %62)
  %63 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_arc(ptr noundef %63, double noundef 3.500000e-01, double noundef 6.500000e-01, double noundef 3.500000e-01, double noundef 0.000000e+00, double noundef 0x401921FB54442D18)
  %64 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_stroke(ptr noundef %64)
  %65 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_identity_matrix(ptr noundef %65)
  %66 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_restore(ptr noundef %66)
  ret void
}

; Function Attrs: nounwind uwtable
define void @dtgtk_cairo_paint_tool_heal(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca double, align 8
  %16 = alloca %struct._cairo_matrix, align 8
  store ptr %0, ptr %8, align 8, !tbaa !6
  store i32 %1, ptr %9, align 4, !tbaa !11
  store i32 %2, ptr %10, align 4, !tbaa !11
  store i32 %3, ptr %11, align 4, !tbaa !11
  store i32 %4, ptr %12, align 4, !tbaa !11
  store i32 %5, ptr %13, align 4, !tbaa !11
  store ptr %6, ptr %14, align 8, !tbaa !13
  %17 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_save(ptr noundef %17)
  %18 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_set_line_cap(ptr noundef %18, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %19 = load i32, ptr %11, align 4, !tbaa !11
  %20 = load i32, ptr %12, align 4, !tbaa !11
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %7
  %23 = load i32, ptr %11, align 4, !tbaa !11
  br label %26

24:                                               ; preds = %7
  %25 = load i32, ptr %12, align 4, !tbaa !11
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi i32 [ %23, %22 ], [ %25, %24 ]
  %28 = mul nsw i32 %27, 1
  %29 = sitofp i32 %28 to double
  store double %29, ptr %15, align 8, !tbaa !14
  %30 = load ptr, ptr %8, align 8, !tbaa !6
  %31 = load i32, ptr %9, align 4, !tbaa !11
  %32 = sitofp i32 %31 to double
  %33 = load i32, ptr %11, align 4, !tbaa !11
  %34 = sitofp i32 %33 to double
  %35 = fdiv reassoc nsz arcp contract afn double %34, 2.000000e+00
  %36 = fadd reassoc nsz arcp contract afn double %32, %35
  %37 = load double, ptr %15, align 8, !tbaa !14
  %38 = fdiv reassoc nsz arcp contract afn double %37, 2.000000e+00
  %39 = fsub reassoc nsz arcp contract afn double %36, %38
  %40 = load i32, ptr %10, align 4, !tbaa !11
  %41 = sitofp i32 %40 to double
  %42 = load i32, ptr %12, align 4, !tbaa !11
  %43 = sitofp i32 %42 to double
  %44 = fdiv reassoc nsz arcp contract afn double %43, 2.000000e+00
  %45 = fadd reassoc nsz arcp contract afn double %41, %44
  %46 = load double, ptr %15, align 8, !tbaa !14
  %47 = fdiv reassoc nsz arcp contract afn double %46, 2.000000e+00
  %48 = fsub reassoc nsz arcp contract afn double %45, %47
  call void @cairo_translate(ptr noundef %30, double noundef %39, double noundef %48)
  %49 = load ptr, ptr %8, align 8, !tbaa !6
  %50 = load double, ptr %15, align 8, !tbaa !14
  %51 = load double, ptr %15, align 8, !tbaa !14
  call void @cairo_scale(ptr noundef %49, double noundef %50, double noundef %51)
  %52 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_translate(ptr noundef %52, double noundef 0.000000e+00, double noundef 0.000000e+00)
  call void @llvm.lifetime.start.p0(i64 48, ptr %16) #9
  %53 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_get_matrix(ptr noundef %53, ptr noundef %16)
  %54 = load ptr, ptr %8, align 8, !tbaa !6
  %55 = getelementptr inbounds nuw %struct._cairo_matrix, ptr %16, i32 0, i32 0
  %56 = load double, ptr %55, align 8, !tbaa !16
  %57 = getelementptr inbounds nuw %struct._cairo_matrix, ptr %16, i32 0, i32 3
  %58 = load double, ptr %57, align 8, !tbaa !18
  %59 = call reassoc nsz arcp contract afn double @hypot(double noundef %56, double noundef %58) #10
  %60 = fdiv reassoc nsz arcp contract afn double 1.618000e+00, %59
  call void @cairo_set_line_width(ptr noundef %54, double noundef %60)
  call void @llvm.lifetime.end.p0(i64 48, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  %61 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_set_line_width(ptr noundef %61, double noundef 1.000000e-02)
  %62 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_move_to(ptr noundef %62, double noundef 3.500000e-01, double noundef 1.000000e-01)
  %63 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_rel_line_to(ptr noundef %63, double noundef 3.000000e-01, double noundef 0.000000e+00)
  %64 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_rel_line_to(ptr noundef %64, double noundef 0.000000e+00, double noundef 2.500000e-01)
  %65 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_rel_line_to(ptr noundef %65, double noundef 2.500000e-01, double noundef 0.000000e+00)
  %66 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_rel_line_to(ptr noundef %66, double noundef 0.000000e+00, double noundef 3.000000e-01)
  %67 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_rel_line_to(ptr noundef %67, double noundef -2.500000e-01, double noundef 0.000000e+00)
  %68 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_rel_line_to(ptr noundef %68, double noundef 0.000000e+00, double noundef 2.500000e-01)
  %69 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_rel_line_to(ptr noundef %69, double noundef -3.000000e-01, double noundef 0.000000e+00)
  %70 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_rel_line_to(ptr noundef %70, double noundef 0.000000e+00, double noundef -2.500000e-01)
  %71 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_rel_line_to(ptr noundef %71, double noundef -2.500000e-01, double noundef 0.000000e+00)
  %72 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_rel_line_to(ptr noundef %72, double noundef 0.000000e+00, double noundef -3.000000e-01)
  %73 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_rel_line_to(ptr noundef %73, double noundef 2.500000e-01, double noundef 0.000000e+00)
  %74 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_close_path(ptr noundef %74)
  %75 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_rectangle(ptr noundef %75, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 1.000000e+00, double noundef 1.000000e+00)
  %76 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_set_fill_rule(ptr noundef %76, i32 noundef 1)
  %77 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_fill(ptr noundef %77)
  %78 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_stroke(ptr noundef %78)
  %79 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_identity_matrix(ptr noundef %79)
  %80 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_restore(ptr noundef %80)
  ret void
}

; Function Attrs: nounwind uwtable
define void @dtgtk_cairo_paint_tool_fill(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca double, align 8
  %16 = alloca %struct._cairo_matrix, align 8
  store ptr %0, ptr %8, align 8, !tbaa !6
  store i32 %1, ptr %9, align 4, !tbaa !11
  store i32 %2, ptr %10, align 4, !tbaa !11
  store i32 %3, ptr %11, align 4, !tbaa !11
  store i32 %4, ptr %12, align 4, !tbaa !11
  store i32 %5, ptr %13, align 4, !tbaa !11
  store ptr %6, ptr %14, align 8, !tbaa !13
  %17 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_save(ptr noundef %17)
  %18 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_set_line_cap(ptr noundef %18, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %19 = load i32, ptr %11, align 4, !tbaa !11
  %20 = load i32, ptr %12, align 4, !tbaa !11
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %7
  %23 = load i32, ptr %11, align 4, !tbaa !11
  br label %26

24:                                               ; preds = %7
  %25 = load i32, ptr %12, align 4, !tbaa !11
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi i32 [ %23, %22 ], [ %25, %24 ]
  %28 = sitofp i32 %27 to double
  %29 = fmul reassoc nsz arcp contract afn double %28, 1.080000e+00
  store double %29, ptr %15, align 8, !tbaa !14
  %30 = load ptr, ptr %8, align 8, !tbaa !6
  %31 = load i32, ptr %9, align 4, !tbaa !11
  %32 = sitofp i32 %31 to double
  %33 = load i32, ptr %11, align 4, !tbaa !11
  %34 = sitofp i32 %33 to double
  %35 = fdiv reassoc nsz arcp contract afn double %34, 2.000000e+00
  %36 = fadd reassoc nsz arcp contract afn double %32, %35
  %37 = load double, ptr %15, align 8, !tbaa !14
  %38 = fdiv reassoc nsz arcp contract afn double %37, 2.000000e+00
  %39 = fsub reassoc nsz arcp contract afn double %36, %38
  %40 = load i32, ptr %10, align 4, !tbaa !11
  %41 = sitofp i32 %40 to double
  %42 = load i32, ptr %12, align 4, !tbaa !11
  %43 = sitofp i32 %42 to double
  %44 = fdiv reassoc nsz arcp contract afn double %43, 2.000000e+00
  %45 = fadd reassoc nsz arcp contract afn double %41, %44
  %46 = load double, ptr %15, align 8, !tbaa !14
  %47 = fdiv reassoc nsz arcp contract afn double %46, 2.000000e+00
  %48 = fsub reassoc nsz arcp contract afn double %45, %47
  call void @cairo_translate(ptr noundef %30, double noundef %39, double noundef %48)
  %49 = load ptr, ptr %8, align 8, !tbaa !6
  %50 = load double, ptr %15, align 8, !tbaa !14
  %51 = load double, ptr %15, align 8, !tbaa !14
  call void @cairo_scale(ptr noundef %49, double noundef %50, double noundef %51)
  %52 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_translate(ptr noundef %52, double noundef 0.000000e+00, double noundef 0.000000e+00)
  call void @llvm.lifetime.start.p0(i64 48, ptr %16) #9
  %53 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_get_matrix(ptr noundef %53, ptr noundef %16)
  %54 = load ptr, ptr %8, align 8, !tbaa !6
  %55 = getelementptr inbounds nuw %struct._cairo_matrix, ptr %16, i32 0, i32 0
  %56 = load double, ptr %55, align 8, !tbaa !16
  %57 = getelementptr inbounds nuw %struct._cairo_matrix, ptr %16, i32 0, i32 3
  %58 = load double, ptr %57, align 8, !tbaa !18
  %59 = call reassoc nsz arcp contract afn double @hypot(double noundef %56, double noundef %58) #10
  %60 = fdiv reassoc nsz arcp contract afn double 1.618000e+00, %59
  call void @cairo_set_line_width(ptr noundef %54, double noundef %60)
  call void @llvm.lifetime.end.p0(i64 48, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  %61 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_move_to(ptr noundef %61, double noundef 1.000000e-01, double noundef 1.000000e-01)
  %62 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_line_to(ptr noundef %62, double noundef 2.000000e-01, double noundef 1.000000e-01)
  %63 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_line_to(ptr noundef %63, double noundef 2.000000e-01, double noundef 9.000000e-01)
  %64 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_line_to(ptr noundef %64, double noundef 8.000000e-01, double noundef 9.000000e-01)
  %65 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_line_to(ptr noundef %65, double noundef 8.000000e-01, double noundef 1.000000e-01)
  %66 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_line_to(ptr noundef %66, double noundef 9.000000e-01, double noundef 1.000000e-01)
  %67 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_stroke(ptr noundef %67)
  %68 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_rectangle(ptr noundef %68, double noundef 2.000000e-01, double noundef 4.000000e-01, double noundef 6.000000e-01, double noundef 5.000000e-01)
  %69 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_fill(ptr noundef %69)
  %70 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_stroke(ptr noundef %70)
  %71 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_identity_matrix(ptr noundef %71)
  %72 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_restore(ptr noundef %72)
  ret void
}

; Function Attrs: nounwind uwtable
define void @dtgtk_cairo_paint_tool_blur(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca double, align 8
  %16 = alloca %struct._cairo_matrix, align 8
  store ptr %0, ptr %8, align 8, !tbaa !6
  store i32 %1, ptr %9, align 4, !tbaa !11
  store i32 %2, ptr %10, align 4, !tbaa !11
  store i32 %3, ptr %11, align 4, !tbaa !11
  store i32 %4, ptr %12, align 4, !tbaa !11
  store i32 %5, ptr %13, align 4, !tbaa !11
  store ptr %6, ptr %14, align 8, !tbaa !13
  %17 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_save(ptr noundef %17)
  %18 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_set_line_cap(ptr noundef %18, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %19 = load i32, ptr %11, align 4, !tbaa !11
  %20 = load i32, ptr %12, align 4, !tbaa !11
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %7
  %23 = load i32, ptr %11, align 4, !tbaa !11
  br label %26

24:                                               ; preds = %7
  %25 = load i32, ptr %12, align 4, !tbaa !11
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi i32 [ %23, %22 ], [ %25, %24 ]
  %28 = sitofp i32 %27 to double
  %29 = fmul reassoc nsz arcp contract afn double %28, 1.100000e+00
  store double %29, ptr %15, align 8, !tbaa !14
  %30 = load ptr, ptr %8, align 8, !tbaa !6
  %31 = load i32, ptr %9, align 4, !tbaa !11
  %32 = sitofp i32 %31 to double
  %33 = load i32, ptr %11, align 4, !tbaa !11
  %34 = sitofp i32 %33 to double
  %35 = fdiv reassoc nsz arcp contract afn double %34, 2.000000e+00
  %36 = fadd reassoc nsz arcp contract afn double %32, %35
  %37 = load double, ptr %15, align 8, !tbaa !14
  %38 = fdiv reassoc nsz arcp contract afn double %37, 2.000000e+00
  %39 = fsub reassoc nsz arcp contract afn double %36, %38
  %40 = load i32, ptr %10, align 4, !tbaa !11
  %41 = sitofp i32 %40 to double
  %42 = load i32, ptr %12, align 4, !tbaa !11
  %43 = sitofp i32 %42 to double
  %44 = fdiv reassoc nsz arcp contract afn double %43, 2.000000e+00
  %45 = fadd reassoc nsz arcp contract afn double %41, %44
  %46 = load double, ptr %15, align 8, !tbaa !14
  %47 = fdiv reassoc nsz arcp contract afn double %46, 2.000000e+00
  %48 = fsub reassoc nsz arcp contract afn double %45, %47
  call void @cairo_translate(ptr noundef %30, double noundef %39, double noundef %48)
  %49 = load ptr, ptr %8, align 8, !tbaa !6
  %50 = load double, ptr %15, align 8, !tbaa !14
  %51 = load double, ptr %15, align 8, !tbaa !14
  call void @cairo_scale(ptr noundef %49, double noundef %50, double noundef %51)
  %52 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_translate(ptr noundef %52, double noundef 0.000000e+00, double noundef 0.000000e+00)
  call void @llvm.lifetime.start.p0(i64 48, ptr %16) #9
  %53 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_get_matrix(ptr noundef %53, ptr noundef %16)
  %54 = load ptr, ptr %8, align 8, !tbaa !6
  %55 = getelementptr inbounds nuw %struct._cairo_matrix, ptr %16, i32 0, i32 0
  %56 = load double, ptr %55, align 8, !tbaa !16
  %57 = getelementptr inbounds nuw %struct._cairo_matrix, ptr %16, i32 0, i32 3
  %58 = load double, ptr %57, align 8, !tbaa !18
  %59 = call reassoc nsz arcp contract afn double @hypot(double noundef %56, double noundef %58) #10
  %60 = fdiv reassoc nsz arcp contract afn double 1.618000e+00, %59
  call void @cairo_set_line_width(ptr noundef %54, double noundef %60)
  call void @llvm.lifetime.end.p0(i64 48, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  %61 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_move_to(ptr noundef %61, double noundef 5.000000e-01, double noundef 1.000000e-01)
  %62 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_arc(ptr noundef %62, double noundef 5.000000e-01, double noundef 6.500000e-01, double noundef 2.800000e-01, double noundef 0xBFE41B2F769CF0E0, double noundef 0x400E28C731EB6950)
  %63 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_close_path(ptr noundef %63)
  %64 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_stroke(ptr noundef %64)
  %65 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_set_line_width(ptr noundef %65, double noundef 1.000000e-01)
  %66 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_arc(ptr noundef %66, double noundef 5.000000e-01, double noundef 6.500000e-01, double noundef 1.300000e-01, double noundef 0x40005616905F83B6, double noundef 0x400E28C731EB6950)
  %67 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_stroke(ptr noundef %67)
  %68 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_identity_matrix(ptr noundef %68)
  %69 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_restore(ptr noundef %69)
  ret void
}

; Function Attrs: nounwind uwtable
define void @dtgtk_cairo_paint_paste_forms(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca double, align 8
  %16 = alloca %struct._cairo_matrix, align 8
  store ptr %0, ptr %8, align 8, !tbaa !6
  store i32 %1, ptr %9, align 4, !tbaa !11
  store i32 %2, ptr %10, align 4, !tbaa !11
  store i32 %3, ptr %11, align 4, !tbaa !11
  store i32 %4, ptr %12, align 4, !tbaa !11
  store i32 %5, ptr %13, align 4, !tbaa !11
  store ptr %6, ptr %14, align 8, !tbaa !13
  %17 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_save(ptr noundef %17)
  %18 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_set_line_cap(ptr noundef %18, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %19 = load i32, ptr %11, align 4, !tbaa !11
  %20 = load i32, ptr %12, align 4, !tbaa !11
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %7
  %23 = load i32, ptr %11, align 4, !tbaa !11
  br label %26

24:                                               ; preds = %7
  %25 = load i32, ptr %12, align 4, !tbaa !11
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi i32 [ %23, %22 ], [ %25, %24 ]
  %28 = mul nsw i32 %27, 1
  %29 = sitofp i32 %28 to double
  store double %29, ptr %15, align 8, !tbaa !14
  %30 = load ptr, ptr %8, align 8, !tbaa !6
  %31 = load i32, ptr %9, align 4, !tbaa !11
  %32 = sitofp i32 %31 to double
  %33 = load i32, ptr %11, align 4, !tbaa !11
  %34 = sitofp i32 %33 to double
  %35 = fdiv reassoc nsz arcp contract afn double %34, 2.000000e+00
  %36 = fadd reassoc nsz arcp contract afn double %32, %35
  %37 = load double, ptr %15, align 8, !tbaa !14
  %38 = fdiv reassoc nsz arcp contract afn double %37, 2.000000e+00
  %39 = fsub reassoc nsz arcp contract afn double %36, %38
  %40 = load i32, ptr %10, align 4, !tbaa !11
  %41 = sitofp i32 %40 to double
  %42 = load i32, ptr %12, align 4, !tbaa !11
  %43 = sitofp i32 %42 to double
  %44 = fdiv reassoc nsz arcp contract afn double %43, 2.000000e+00
  %45 = fadd reassoc nsz arcp contract afn double %41, %44
  %46 = load double, ptr %15, align 8, !tbaa !14
  %47 = fdiv reassoc nsz arcp contract afn double %46, 2.000000e+00
  %48 = fsub reassoc nsz arcp contract afn double %45, %47
  call void @cairo_translate(ptr noundef %30, double noundef %39, double noundef %48)
  %49 = load ptr, ptr %8, align 8, !tbaa !6
  %50 = load double, ptr %15, align 8, !tbaa !14
  %51 = load double, ptr %15, align 8, !tbaa !14
  call void @cairo_scale(ptr noundef %49, double noundef %50, double noundef %51)
  %52 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_translate(ptr noundef %52, double noundef 0.000000e+00, double noundef 0.000000e+00)
  call void @llvm.lifetime.start.p0(i64 48, ptr %16) #9
  %53 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_get_matrix(ptr noundef %53, ptr noundef %16)
  %54 = load ptr, ptr %8, align 8, !tbaa !6
  %55 = getelementptr inbounds nuw %struct._cairo_matrix, ptr %16, i32 0, i32 0
  %56 = load double, ptr %55, align 8, !tbaa !16
  %57 = getelementptr inbounds nuw %struct._cairo_matrix, ptr %16, i32 0, i32 3
  %58 = load double, ptr %57, align 8, !tbaa !18
  %59 = call reassoc nsz arcp contract afn double @hypot(double noundef %56, double noundef %58) #10
  %60 = fdiv reassoc nsz arcp contract afn double 1.618000e+00, %59
  call void @cairo_set_line_width(ptr noundef %54, double noundef %60)
  call void @llvm.lifetime.end.p0(i64 48, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  %61 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_move_to(ptr noundef %61, double noundef 1.000000e-01, double noundef 6.000000e-01)
  %62 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_line_to(ptr noundef %62, double noundef 9.000000e-01, double noundef 6.000000e-01)
  %63 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_line_to(ptr noundef %63, double noundef 5.000000e-01, double noundef 1.000000e+00)
  %64 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_close_path(ptr noundef %64)
  %65 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_fill(ptr noundef %65)
  %66 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_stroke(ptr noundef %66)
  %67 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_move_to(ptr noundef %67, double noundef 4.000000e-01, double noundef 0.000000e+00)
  %68 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_line_to(ptr noundef %68, double noundef 6.000000e-01, double noundef 0.000000e+00)
  %69 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_line_to(ptr noundef %69, double noundef 6.000000e-01, double noundef 6.000000e-01)
  %70 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_line_to(ptr noundef %70, double noundef 4.000000e-01, double noundef 6.000000e-01)
  %71 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_fill(ptr noundef %71)
  %72 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_stroke(ptr noundef %72)
  %73 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_identity_matrix(ptr noundef %73)
  %74 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_restore(ptr noundef %74)
  ret void
}

; Function Attrs: nounwind uwtable
define void @dtgtk_cairo_paint_cut_forms(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca double, align 8
  %16 = alloca %struct._cairo_matrix, align 8
  store ptr %0, ptr %8, align 8, !tbaa !6
  store i32 %1, ptr %9, align 4, !tbaa !11
  store i32 %2, ptr %10, align 4, !tbaa !11
  store i32 %3, ptr %11, align 4, !tbaa !11
  store i32 %4, ptr %12, align 4, !tbaa !11
  store i32 %5, ptr %13, align 4, !tbaa !11
  store ptr %6, ptr %14, align 8, !tbaa !13
  %17 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_save(ptr noundef %17)
  %18 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_set_line_cap(ptr noundef %18, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %19 = load i32, ptr %11, align 4, !tbaa !11
  %20 = load i32, ptr %12, align 4, !tbaa !11
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %7
  %23 = load i32, ptr %11, align 4, !tbaa !11
  br label %26

24:                                               ; preds = %7
  %25 = load i32, ptr %12, align 4, !tbaa !11
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi i32 [ %23, %22 ], [ %25, %24 ]
  %28 = mul nsw i32 %27, 1
  %29 = sitofp i32 %28 to double
  store double %29, ptr %15, align 8, !tbaa !14
  %30 = load ptr, ptr %8, align 8, !tbaa !6
  %31 = load i32, ptr %9, align 4, !tbaa !11
  %32 = sitofp i32 %31 to double
  %33 = load i32, ptr %11, align 4, !tbaa !11
  %34 = sitofp i32 %33 to double
  %35 = fdiv reassoc nsz arcp contract afn double %34, 2.000000e+00
  %36 = fadd reassoc nsz arcp contract afn double %32, %35
  %37 = load double, ptr %15, align 8, !tbaa !14
  %38 = fdiv reassoc nsz arcp contract afn double %37, 2.000000e+00
  %39 = fsub reassoc nsz arcp contract afn double %36, %38
  %40 = load i32, ptr %10, align 4, !tbaa !11
  %41 = sitofp i32 %40 to double
  %42 = load i32, ptr %12, align 4, !tbaa !11
  %43 = sitofp i32 %42 to double
  %44 = fdiv reassoc nsz arcp contract afn double %43, 2.000000e+00
  %45 = fadd reassoc nsz arcp contract afn double %41, %44
  %46 = load double, ptr %15, align 8, !tbaa !14
  %47 = fdiv reassoc nsz arcp contract afn double %46, 2.000000e+00
  %48 = fsub reassoc nsz arcp contract afn double %45, %47
  call void @cairo_translate(ptr noundef %30, double noundef %39, double noundef %48)
  %49 = load ptr, ptr %8, align 8, !tbaa !6
  %50 = load double, ptr %15, align 8, !tbaa !14
  %51 = load double, ptr %15, align 8, !tbaa !14
  call void @cairo_scale(ptr noundef %49, double noundef %50, double noundef %51)
  %52 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_translate(ptr noundef %52, double noundef 0.000000e+00, double noundef -7.000000e-02)
  call void @llvm.lifetime.start.p0(i64 48, ptr %16) #9
  %53 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_get_matrix(ptr noundef %53, ptr noundef %16)
  %54 = load ptr, ptr %8, align 8, !tbaa !6
  %55 = getelementptr inbounds nuw %struct._cairo_matrix, ptr %16, i32 0, i32 0
  %56 = load double, ptr %55, align 8, !tbaa !16
  %57 = getelementptr inbounds nuw %struct._cairo_matrix, ptr %16, i32 0, i32 3
  %58 = load double, ptr %57, align 8, !tbaa !18
  %59 = call reassoc nsz arcp contract afn double @hypot(double noundef %56, double noundef %58) #10
  %60 = fdiv reassoc nsz arcp contract afn double 1.618000e+00, %59
  call void @cairo_set_line_width(ptr noundef %54, double noundef %60)
  call void @llvm.lifetime.end.p0(i64 48, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  %61 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_set_line_width(ptr noundef %61, double noundef 1.000000e-01)
  %62 = load i32, ptr %13, align 4, !tbaa !11
  %63 = and i32 %62, 16
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %75

65:                                               ; preds = %26
  %66 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_move_to(ptr noundef %66, double noundef 1.100000e-01, double noundef 2.500000e-01)
  %67 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_line_to(ptr noundef %67, double noundef 8.900000e-01, double noundef 7.500000e-01)
  %68 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_move_to(ptr noundef %68, double noundef 2.500000e-01, double noundef 1.100000e-01)
  %69 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_line_to(ptr noundef %69, double noundef 7.500000e-01, double noundef 8.900000e-01)
  %70 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_stroke(ptr noundef %70)
  %71 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_arc(ptr noundef %71, double noundef 8.900000e-01, double noundef 5.300000e-01, double noundef 1.700000e-01, double noundef 0.000000e+00, double noundef 0x401921FB54442D18)
  %72 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_stroke(ptr noundef %72)
  %73 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_arc(ptr noundef %73, double noundef 5.300000e-01, double noundef 8.900000e-01, double noundef 1.700000e-01, double noundef 0.000000e+00, double noundef 0x401921FB54442D18)
  %74 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_stroke(ptr noundef %74)
  br label %85

75:                                               ; preds = %26
  %76 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_move_to(ptr noundef %76, double noundef 1.000000e-02, double noundef 3.500000e-01)
  %77 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_line_to(ptr noundef %77, double noundef 0x3FEFAE147AE147AE, double noundef 6.500000e-01)
  %78 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_move_to(ptr noundef %78, double noundef 3.500000e-01, double noundef 1.000000e-02)
  %79 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_line_to(ptr noundef %79, double noundef 6.500000e-01, double noundef 0x3FEFAE147AE147AE)
  %80 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_stroke(ptr noundef %80)
  %81 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_arc(ptr noundef %81, double noundef 8.900000e-01, double noundef 5.300000e-01, double noundef 1.700000e-01, double noundef 0.000000e+00, double noundef 0x401921FB54442D18)
  %82 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_stroke(ptr noundef %82)
  %83 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_arc(ptr noundef %83, double noundef 5.300000e-01, double noundef 8.900000e-01, double noundef 1.700000e-01, double noundef 0.000000e+00, double noundef 0x401921FB54442D18)
  %84 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_stroke(ptr noundef %84)
  br label %85

85:                                               ; preds = %75, %65
  %86 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_identity_matrix(ptr noundef %86)
  %87 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_restore(ptr noundef %87)
  ret void
}

; Function Attrs: nounwind uwtable
define void @dtgtk_cairo_paint_display_wavelet_scale(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca double, align 8
  %16 = alloca %struct._cairo_matrix, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca i32, align 4
  %20 = alloca double, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !6
  store i32 %1, ptr %9, align 4, !tbaa !11
  store i32 %2, ptr %10, align 4, !tbaa !11
  store i32 %3, ptr %11, align 4, !tbaa !11
  store i32 %4, ptr %12, align 4, !tbaa !11
  store i32 %5, ptr %13, align 4, !tbaa !11
  store ptr %6, ptr %14, align 8, !tbaa !13
  %22 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_save(ptr noundef %22)
  %23 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_set_line_cap(ptr noundef %23, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %24 = load i32, ptr %11, align 4, !tbaa !11
  %25 = load i32, ptr %12, align 4, !tbaa !11
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %7
  %28 = load i32, ptr %11, align 4, !tbaa !11
  br label %31

29:                                               ; preds = %7
  %30 = load i32, ptr %12, align 4, !tbaa !11
  br label %31

31:                                               ; preds = %29, %27
  %32 = phi i32 [ %28, %27 ], [ %30, %29 ]
  %33 = sitofp i32 %32 to double
  %34 = fmul reassoc nsz arcp contract afn double %33, 9.300000e-01
  store double %34, ptr %15, align 8, !tbaa !14
  %35 = load ptr, ptr %8, align 8, !tbaa !6
  %36 = load i32, ptr %9, align 4, !tbaa !11
  %37 = sitofp i32 %36 to double
  %38 = load i32, ptr %11, align 4, !tbaa !11
  %39 = sitofp i32 %38 to double
  %40 = fdiv reassoc nsz arcp contract afn double %39, 2.000000e+00
  %41 = fadd reassoc nsz arcp contract afn double %37, %40
  %42 = load double, ptr %15, align 8, !tbaa !14
  %43 = fdiv reassoc nsz arcp contract afn double %42, 2.000000e+00
  %44 = fsub reassoc nsz arcp contract afn double %41, %43
  %45 = load i32, ptr %10, align 4, !tbaa !11
  %46 = sitofp i32 %45 to double
  %47 = load i32, ptr %12, align 4, !tbaa !11
  %48 = sitofp i32 %47 to double
  %49 = fdiv reassoc nsz arcp contract afn double %48, 2.000000e+00
  %50 = fadd reassoc nsz arcp contract afn double %46, %49
  %51 = load double, ptr %15, align 8, !tbaa !14
  %52 = fdiv reassoc nsz arcp contract afn double %51, 2.000000e+00
  %53 = fsub reassoc nsz arcp contract afn double %50, %52
  call void @cairo_translate(ptr noundef %35, double noundef %44, double noundef %53)
  %54 = load ptr, ptr %8, align 8, !tbaa !6
  %55 = load double, ptr %15, align 8, !tbaa !14
  %56 = load double, ptr %15, align 8, !tbaa !14
  call void @cairo_scale(ptr noundef %54, double noundef %55, double noundef %56)
  %57 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_translate(ptr noundef %57, double noundef 0.000000e+00, double noundef 0.000000e+00)
  call void @llvm.lifetime.start.p0(i64 48, ptr %16) #9
  %58 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_get_matrix(ptr noundef %58, ptr noundef %16)
  %59 = load ptr, ptr %8, align 8, !tbaa !6
  %60 = getelementptr inbounds nuw %struct._cairo_matrix, ptr %16, i32 0, i32 0
  %61 = load double, ptr %60, align 8, !tbaa !16
  %62 = getelementptr inbounds nuw %struct._cairo_matrix, ptr %16, i32 0, i32 3
  %63 = load double, ptr %62, align 8, !tbaa !18
  %64 = call reassoc nsz arcp contract afn double @hypot(double noundef %61, double noundef %63) #10
  %65 = fdiv reassoc nsz arcp contract afn double 1.618000e+00, %64
  call void @cairo_set_line_width(ptr noundef %59, double noundef %65)
  call void @llvm.lifetime.end.p0(i64 48, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  %66 = load i32, ptr %13, align 4, !tbaa !11
  %67 = and i32 %66, 16
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %100

69:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  store double 2.000000e-01, ptr %17, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  store double 1.000000e+00, ptr %18, align 8, !tbaa !14
  %70 = load ptr, ptr %8, align 8, !tbaa !6
  %71 = load double, ptr %17, align 8, !tbaa !14
  %72 = load double, ptr %18, align 8, !tbaa !14
  call void @cairo_move_to(ptr noundef %70, double noundef %71, double noundef %72)
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  store i32 4, ptr %19, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  store double 2.500000e-01, ptr %20, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  store i32 0, ptr %21, align 4, !tbaa !11
  br label %73

73:                                               ; preds = %92, %69
  %74 = load i32, ptr %21, align 4, !tbaa !11
  %75 = icmp slt i32 %74, 4
  br i1 %75, label %77, label %76

76:                                               ; preds = %73
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  br label %95

77:                                               ; preds = %73
  %78 = load double, ptr %18, align 8, !tbaa !14
  %79 = fsub reassoc nsz arcp contract afn double %78, 2.500000e-01
  store double %79, ptr %18, align 8, !tbaa !14
  %80 = load ptr, ptr %8, align 8, !tbaa !6
  %81 = load double, ptr %17, align 8, !tbaa !14
  %82 = load double, ptr %18, align 8, !tbaa !14
  call void @cairo_line_to(ptr noundef %80, double noundef %81, double noundef %82)
  %83 = load double, ptr %17, align 8, !tbaa !14
  %84 = fadd reassoc nsz arcp contract afn double %83, 2.500000e-01
  store double %84, ptr %17, align 8, !tbaa !14
  %85 = load double, ptr %17, align 8, !tbaa !14
  %86 = fcmp reassoc nsz arcp contract afn ogt double %85, 9.000000e-01
  br i1 %86, label %87, label %88

87:                                               ; preds = %77
  store double 9.000000e-01, ptr %17, align 8, !tbaa !14
  br label %88

88:                                               ; preds = %87, %77
  %89 = load ptr, ptr %8, align 8, !tbaa !6
  %90 = load double, ptr %17, align 8, !tbaa !14
  %91 = load double, ptr %18, align 8, !tbaa !14
  call void @cairo_line_to(ptr noundef %89, double noundef %90, double noundef %91)
  br label %92

92:                                               ; preds = %88
  %93 = load i32, ptr %21, align 4, !tbaa !11
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %21, align 4, !tbaa !11
  br label %73

95:                                               ; preds = %76
  %96 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_stroke(ptr noundef %96)
  %97 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_set_line_width(ptr noundef %97, double noundef 1.000000e-01)
  %98 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_rectangle(ptr noundef %98, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 1.000000e+00, double noundef 1.000000e+00)
  %99 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_stroke(ptr noundef %99)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  br label %108

100:                                              ; preds = %31
  %101 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_move_to(ptr noundef %101, double noundef 8.000000e-02, double noundef 1.000000e+00)
  %102 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_curve_to(ptr noundef %102, double noundef 4.000000e-01, double noundef 5.000000e-02, double noundef 6.000000e-01, double noundef 5.000000e-02, double noundef 1.000000e+00, double noundef 1.000000e+00)
  %103 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_line_to(ptr noundef %103, double noundef 8.000000e-02, double noundef 1.000000e+00)
  %104 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_fill(ptr noundef %104)
  %105 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_set_line_width(ptr noundef %105, double noundef 1.000000e-01)
  %106 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_rectangle(ptr noundef %106, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 1.000000e+00, double noundef 1.000000e+00)
  %107 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_stroke(ptr noundef %107)
  br label %108

108:                                              ; preds = %100, %95
  %109 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_identity_matrix(ptr noundef %109)
  %110 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_restore(ptr noundef %110)
  ret void
}

; Function Attrs: nounwind uwtable
define void @dtgtk_cairo_paint_auto_levels(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca double, align 8
  %16 = alloca %struct._cairo_matrix, align 8
  store ptr %0, ptr %8, align 8, !tbaa !6
  store i32 %1, ptr %9, align 4, !tbaa !11
  store i32 %2, ptr %10, align 4, !tbaa !11
  store i32 %3, ptr %11, align 4, !tbaa !11
  store i32 %4, ptr %12, align 4, !tbaa !11
  store i32 %5, ptr %13, align 4, !tbaa !11
  store ptr %6, ptr %14, align 8, !tbaa !13
  %17 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_save(ptr noundef %17)
  %18 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_set_line_cap(ptr noundef %18, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %19 = load i32, ptr %11, align 4, !tbaa !11
  %20 = load i32, ptr %12, align 4, !tbaa !11
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %7
  %23 = load i32, ptr %11, align 4, !tbaa !11
  br label %26

24:                                               ; preds = %7
  %25 = load i32, ptr %12, align 4, !tbaa !11
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi i32 [ %23, %22 ], [ %25, %24 ]
  %28 = mul nsw i32 %27, 1
  %29 = sitofp i32 %28 to double
  store double %29, ptr %15, align 8, !tbaa !14
  %30 = load ptr, ptr %8, align 8, !tbaa !6
  %31 = load i32, ptr %9, align 4, !tbaa !11
  %32 = sitofp i32 %31 to double
  %33 = load i32, ptr %11, align 4, !tbaa !11
  %34 = sitofp i32 %33 to double
  %35 = fdiv reassoc nsz arcp contract afn double %34, 2.000000e+00
  %36 = fadd reassoc nsz arcp contract afn double %32, %35
  %37 = load double, ptr %15, align 8, !tbaa !14
  %38 = fdiv reassoc nsz arcp contract afn double %37, 2.000000e+00
  %39 = fsub reassoc nsz arcp contract afn double %36, %38
  %40 = load i32, ptr %10, align 4, !tbaa !11
  %41 = sitofp i32 %40 to double
  %42 = load i32, ptr %12, align 4, !tbaa !11
  %43 = sitofp i32 %42 to double
  %44 = fdiv reassoc nsz arcp contract afn double %43, 2.000000e+00
  %45 = fadd reassoc nsz arcp contract afn double %41, %44
  %46 = load double, ptr %15, align 8, !tbaa !14
  %47 = fdiv reassoc nsz arcp contract afn double %46, 2.000000e+00
  %48 = fsub reassoc nsz arcp contract afn double %45, %47
  call void @cairo_translate(ptr noundef %30, double noundef %39, double noundef %48)
  %49 = load ptr, ptr %8, align 8, !tbaa !6
  %50 = load double, ptr %15, align 8, !tbaa !14
  %51 = load double, ptr %15, align 8, !tbaa !14
  call void @cairo_scale(ptr noundef %49, double noundef %50, double noundef %51)
  %52 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_translate(ptr noundef %52, double noundef 0.000000e+00, double noundef 0.000000e+00)
  call void @llvm.lifetime.start.p0(i64 48, ptr %16) #9
  %53 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_get_matrix(ptr noundef %53, ptr noundef %16)
  %54 = load ptr, ptr %8, align 8, !tbaa !6
  %55 = getelementptr inbounds nuw %struct._cairo_matrix, ptr %16, i32 0, i32 0
  %56 = load double, ptr %55, align 8, !tbaa !16
  %57 = getelementptr inbounds nuw %struct._cairo_matrix, ptr %16, i32 0, i32 3
  %58 = load double, ptr %57, align 8, !tbaa !18
  %59 = call reassoc nsz arcp contract afn double @hypot(double noundef %56, double noundef %58) #10
  %60 = fdiv reassoc nsz arcp contract afn double 1.618000e+00, %59
  call void @cairo_set_line_width(ptr noundef %54, double noundef %60)
  call void @llvm.lifetime.end.p0(i64 48, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  %61 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_move_to(ptr noundef %61, double noundef 1.000000e-01, double noundef 3.000000e-01)
  %62 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_line_to(ptr noundef %62, double noundef 1.000000e-01, double noundef 1.000000e+00)
  %63 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_stroke(ptr noundef %63)
  %64 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_move_to(ptr noundef %64, double noundef 5.000000e-01, double noundef 1.000000e-01)
  %65 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_line_to(ptr noundef %65, double noundef 5.000000e-01, double noundef 1.000000e+00)
  %66 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_stroke(ptr noundef %66)
  %67 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_move_to(ptr noundef %67, double noundef 9.000000e-01, double noundef 3.000000e-01)
  %68 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_line_to(ptr noundef %68, double noundef 9.000000e-01, double noundef 1.000000e+00)
  %69 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_stroke(ptr noundef %69)
  %70 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_move_to(ptr noundef %70, double noundef 0.000000e+00, double noundef 1.000000e+00)
  %71 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_line_to(ptr noundef %71, double noundef 1.000000e+00, double noundef 1.000000e+00)
  %72 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_stroke(ptr noundef %72)
  %73 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_identity_matrix(ptr noundef %73)
  %74 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_restore(ptr noundef %74)
  ret void
}

; Function Attrs: nounwind uwtable
define void @_compass_star(ptr noundef %0, double noundef %1, double noundef %2, double noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  store ptr %0, ptr %5, align 8, !tbaa !6
  store double %1, ptr %6, align 8, !tbaa !14
  store double %2, ptr %7, align 8, !tbaa !14
  store double %3, ptr %8, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %11 = load double, ptr %8, align 8, !tbaa !14
  %12 = fdiv reassoc nsz arcp contract afn double %11, 2.000000e+00
  store double %12, ptr %9, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %13 = load double, ptr %8, align 8, !tbaa !14
  %14 = fdiv reassoc nsz arcp contract afn double %13, 1.000000e+01
  store double %14, ptr %10, align 8, !tbaa !14
  %15 = load ptr, ptr %5, align 8, !tbaa !6
  %16 = load double, ptr %6, align 8, !tbaa !14
  %17 = load double, ptr %7, align 8, !tbaa !14
  %18 = load double, ptr %9, align 8, !tbaa !14
  %19 = fsub reassoc nsz arcp contract afn double %17, %18
  call void @cairo_move_to(ptr noundef %15, double noundef %16, double noundef %19)
  %20 = load ptr, ptr %5, align 8, !tbaa !6
  %21 = load double, ptr %6, align 8, !tbaa !14
  %22 = load double, ptr %10, align 8, !tbaa !14
  %23 = fadd reassoc nsz arcp contract afn double %21, %22
  %24 = load double, ptr %7, align 8, !tbaa !14
  %25 = load double, ptr %10, align 8, !tbaa !14
  %26 = fsub reassoc nsz arcp contract afn double %24, %25
  call void @cairo_line_to(ptr noundef %20, double noundef %23, double noundef %26)
  %27 = load ptr, ptr %5, align 8, !tbaa !6
  %28 = load double, ptr %6, align 8, !tbaa !14
  %29 = load double, ptr %9, align 8, !tbaa !14
  %30 = fadd reassoc nsz arcp contract afn double %28, %29
  %31 = load double, ptr %7, align 8, !tbaa !14
  call void @cairo_line_to(ptr noundef %27, double noundef %30, double noundef %31)
  %32 = load ptr, ptr %5, align 8, !tbaa !6
  %33 = load double, ptr %6, align 8, !tbaa !14
  %34 = load double, ptr %10, align 8, !tbaa !14
  %35 = fadd reassoc nsz arcp contract afn double %33, %34
  %36 = load double, ptr %7, align 8, !tbaa !14
  %37 = load double, ptr %10, align 8, !tbaa !14
  %38 = fadd reassoc nsz arcp contract afn double %36, %37
  call void @cairo_line_to(ptr noundef %32, double noundef %35, double noundef %38)
  %39 = load ptr, ptr %5, align 8, !tbaa !6
  %40 = load double, ptr %6, align 8, !tbaa !14
  %41 = load double, ptr %7, align 8, !tbaa !14
  %42 = load double, ptr %9, align 8, !tbaa !14
  %43 = fadd reassoc nsz arcp contract afn double %41, %42
  call void @cairo_line_to(ptr noundef %39, double noundef %40, double noundef %43)
  %44 = load ptr, ptr %5, align 8, !tbaa !6
  %45 = load double, ptr %6, align 8, !tbaa !14
  %46 = load double, ptr %10, align 8, !tbaa !14
  %47 = fsub reassoc nsz arcp contract afn double %45, %46
  %48 = load double, ptr %7, align 8, !tbaa !14
  %49 = load double, ptr %10, align 8, !tbaa !14
  %50 = fadd reassoc nsz arcp contract afn double %48, %49
  call void @cairo_line_to(ptr noundef %44, double noundef %47, double noundef %50)
  %51 = load ptr, ptr %5, align 8, !tbaa !6
  %52 = load double, ptr %6, align 8, !tbaa !14
  %53 = load double, ptr %9, align 8, !tbaa !14
  %54 = fsub reassoc nsz arcp contract afn double %52, %53
  %55 = load double, ptr %7, align 8, !tbaa !14
  call void @cairo_line_to(ptr noundef %51, double noundef %54, double noundef %55)
  %56 = load ptr, ptr %5, align 8, !tbaa !6
  %57 = load double, ptr %6, align 8, !tbaa !14
  %58 = load double, ptr %10, align 8, !tbaa !14
  %59 = fsub reassoc nsz arcp contract afn double %57, %58
  %60 = load double, ptr %7, align 8, !tbaa !14
  %61 = load double, ptr %10, align 8, !tbaa !14
  %62 = fsub reassoc nsz arcp contract afn double %60, %61
  call void @cairo_line_to(ptr noundef %56, double noundef %59, double noundef %62)
  %63 = load ptr, ptr %5, align 8, !tbaa !6
  call void @cairo_close_path(ptr noundef %63)
  %64 = load ptr, ptr %5, align 8, !tbaa !6
  call void @cairo_fill(ptr noundef %64)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret void
}

; Function Attrs: nounwind uwtable
define void @dtgtk_cairo_paint_compass_star(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca double, align 8
  %16 = alloca %struct._cairo_matrix, align 8
  store ptr %0, ptr %8, align 8, !tbaa !6
  store i32 %1, ptr %9, align 4, !tbaa !11
  store i32 %2, ptr %10, align 4, !tbaa !11
  store i32 %3, ptr %11, align 4, !tbaa !11
  store i32 %4, ptr %12, align 4, !tbaa !11
  store i32 %5, ptr %13, align 4, !tbaa !11
  store ptr %6, ptr %14, align 8, !tbaa !13
  %17 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_save(ptr noundef %17)
  %18 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_set_line_cap(ptr noundef %18, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %19 = load i32, ptr %11, align 4, !tbaa !11
  %20 = load i32, ptr %12, align 4, !tbaa !11
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %7
  %23 = load i32, ptr %11, align 4, !tbaa !11
  br label %26

24:                                               ; preds = %7
  %25 = load i32, ptr %12, align 4, !tbaa !11
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi i32 [ %23, %22 ], [ %25, %24 ]
  %28 = mul nsw i32 %27, 1
  %29 = sitofp i32 %28 to double
  store double %29, ptr %15, align 8, !tbaa !14
  %30 = load ptr, ptr %8, align 8, !tbaa !6
  %31 = load i32, ptr %9, align 4, !tbaa !11
  %32 = sitofp i32 %31 to double
  %33 = load i32, ptr %11, align 4, !tbaa !11
  %34 = sitofp i32 %33 to double
  %35 = fdiv reassoc nsz arcp contract afn double %34, 2.000000e+00
  %36 = fadd reassoc nsz arcp contract afn double %32, %35
  %37 = load double, ptr %15, align 8, !tbaa !14
  %38 = fdiv reassoc nsz arcp contract afn double %37, 2.000000e+00
  %39 = fsub reassoc nsz arcp contract afn double %36, %38
  %40 = load i32, ptr %10, align 4, !tbaa !11
  %41 = sitofp i32 %40 to double
  %42 = load i32, ptr %12, align 4, !tbaa !11
  %43 = sitofp i32 %42 to double
  %44 = fdiv reassoc nsz arcp contract afn double %43, 2.000000e+00
  %45 = fadd reassoc nsz arcp contract afn double %41, %44
  %46 = load double, ptr %15, align 8, !tbaa !14
  %47 = fdiv reassoc nsz arcp contract afn double %46, 2.000000e+00
  %48 = fsub reassoc nsz arcp contract afn double %45, %47
  call void @cairo_translate(ptr noundef %30, double noundef %39, double noundef %48)
  %49 = load ptr, ptr %8, align 8, !tbaa !6
  %50 = load double, ptr %15, align 8, !tbaa !14
  %51 = load double, ptr %15, align 8, !tbaa !14
  call void @cairo_scale(ptr noundef %49, double noundef %50, double noundef %51)
  %52 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_translate(ptr noundef %52, double noundef 0.000000e+00, double noundef 0.000000e+00)
  call void @llvm.lifetime.start.p0(i64 48, ptr %16) #9
  %53 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_get_matrix(ptr noundef %53, ptr noundef %16)
  %54 = load ptr, ptr %8, align 8, !tbaa !6
  %55 = getelementptr inbounds nuw %struct._cairo_matrix, ptr %16, i32 0, i32 0
  %56 = load double, ptr %55, align 8, !tbaa !16
  %57 = getelementptr inbounds nuw %struct._cairo_matrix, ptr %16, i32 0, i32 3
  %58 = load double, ptr %57, align 8, !tbaa !18
  %59 = call reassoc nsz arcp contract afn double @hypot(double noundef %56, double noundef %58) #10
  %60 = fdiv reassoc nsz arcp contract afn double 1.618000e+00, %59
  call void @cairo_set_line_width(ptr noundef %54, double noundef %60)
  call void @llvm.lifetime.end.p0(i64 48, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  %61 = load ptr, ptr %8, align 8, !tbaa !6
  call void @_compass_star(ptr noundef %61, double noundef 5.000000e-01, double noundef 5.000000e-01, double noundef 1.000000e+00)
  %62 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_identity_matrix(ptr noundef %62)
  %63 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_restore(ptr noundef %63)
  ret void
}

; Function Attrs: nounwind uwtable
define void @dtgtk_cairo_paint_wand(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca double, align 8
  %16 = alloca %struct._cairo_matrix, align 8
  store ptr %0, ptr %8, align 8, !tbaa !6
  store i32 %1, ptr %9, align 4, !tbaa !11
  store i32 %2, ptr %10, align 4, !tbaa !11
  store i32 %3, ptr %11, align 4, !tbaa !11
  store i32 %4, ptr %12, align 4, !tbaa !11
  store i32 %5, ptr %13, align 4, !tbaa !11
  store ptr %6, ptr %14, align 8, !tbaa !13
  %17 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_save(ptr noundef %17)
  %18 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_set_line_cap(ptr noundef %18, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %19 = load i32, ptr %11, align 4, !tbaa !11
  %20 = load i32, ptr %12, align 4, !tbaa !11
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %7
  %23 = load i32, ptr %11, align 4, !tbaa !11
  br label %26

24:                                               ; preds = %7
  %25 = load i32, ptr %12, align 4, !tbaa !11
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi i32 [ %23, %22 ], [ %25, %24 ]
  %28 = mul nsw i32 %27, 1
  %29 = sitofp i32 %28 to double
  store double %29, ptr %15, align 8, !tbaa !14
  %30 = load ptr, ptr %8, align 8, !tbaa !6
  %31 = load i32, ptr %9, align 4, !tbaa !11
  %32 = sitofp i32 %31 to double
  %33 = load i32, ptr %11, align 4, !tbaa !11
  %34 = sitofp i32 %33 to double
  %35 = fdiv reassoc nsz arcp contract afn double %34, 2.000000e+00
  %36 = fadd reassoc nsz arcp contract afn double %32, %35
  %37 = load double, ptr %15, align 8, !tbaa !14
  %38 = fdiv reassoc nsz arcp contract afn double %37, 2.000000e+00
  %39 = fsub reassoc nsz arcp contract afn double %36, %38
  %40 = load i32, ptr %10, align 4, !tbaa !11
  %41 = sitofp i32 %40 to double
  %42 = load i32, ptr %12, align 4, !tbaa !11
  %43 = sitofp i32 %42 to double
  %44 = fdiv reassoc nsz arcp contract afn double %43, 2.000000e+00
  %45 = fadd reassoc nsz arcp contract afn double %41, %44
  %46 = load double, ptr %15, align 8, !tbaa !14
  %47 = fdiv reassoc nsz arcp contract afn double %46, 2.000000e+00
  %48 = fsub reassoc nsz arcp contract afn double %45, %47
  call void @cairo_translate(ptr noundef %30, double noundef %39, double noundef %48)
  %49 = load ptr, ptr %8, align 8, !tbaa !6
  %50 = load double, ptr %15, align 8, !tbaa !14
  %51 = load double, ptr %15, align 8, !tbaa !14
  call void @cairo_scale(ptr noundef %49, double noundef %50, double noundef %51)
  %52 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_translate(ptr noundef %52, double noundef 0.000000e+00, double noundef 0.000000e+00)
  call void @llvm.lifetime.start.p0(i64 48, ptr %16) #9
  %53 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_get_matrix(ptr noundef %53, ptr noundef %16)
  %54 = load ptr, ptr %8, align 8, !tbaa !6
  %55 = getelementptr inbounds nuw %struct._cairo_matrix, ptr %16, i32 0, i32 0
  %56 = load double, ptr %55, align 8, !tbaa !16
  %57 = getelementptr inbounds nuw %struct._cairo_matrix, ptr %16, i32 0, i32 3
  %58 = load double, ptr %57, align 8, !tbaa !18
  %59 = call reassoc nsz arcp contract afn double @hypot(double noundef %56, double noundef %58) #10
  %60 = fdiv reassoc nsz arcp contract afn double 1.618000e+00, %59
  call void @cairo_set_line_width(ptr noundef %54, double noundef %60)
  call void @llvm.lifetime.end.p0(i64 48, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  %61 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_move_to(ptr noundef %61, double noundef 1.000000e+00, double noundef 8.500000e-01)
  %62 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_line_to(ptr noundef %62, double noundef 8.500000e-01, double noundef 1.000000e+00)
  %63 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_line_to(ptr noundef %63, double noundef 2.000000e-01, double noundef 3.500000e-01)
  %64 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_line_to(ptr noundef %64, double noundef 3.500000e-01, double noundef 2.000000e-01)
  %65 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_close_path(ptr noundef %65)
  %66 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_fill_preserve(ptr noundef %66)
  %67 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_line_to(ptr noundef %67, double noundef 1.500000e-01, double noundef 0.000000e+00)
  %68 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_line_to(ptr noundef %68, double noundef 0.000000e+00, double noundef 1.500000e-01)
  %69 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_line_to(ptr noundef %69, double noundef 2.000000e-01, double noundef 3.500000e-01)
  %70 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_stroke(ptr noundef %70)
  %71 = load ptr, ptr %8, align 8, !tbaa !6
  call void @_compass_star(ptr noundef %71, double noundef 5.000000e-01, double noundef 1.000000e-01, double noundef 2.500000e-01)
  %72 = load ptr, ptr %8, align 8, !tbaa !6
  call void @_compass_star(ptr noundef %72, double noundef 2.000000e-01, double noundef 6.500000e-01, double noundef 4.000000e-01)
  %73 = load ptr, ptr %8, align 8, !tbaa !6
  call void @_compass_star(ptr noundef %73, double noundef 7.500000e-01, double noundef 2.500000e-01, double noundef 5.000000e-01)
  %74 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_identity_matrix(ptr noundef %74)
  %75 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_restore(ptr noundef %75)
  ret void
}

; Function Attrs: nounwind uwtable
define void @dtgtk_cairo_paint_lt_mode_grid(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca double, align 8
  %16 = alloca %struct._cairo_matrix, align 8
  store ptr %0, ptr %8, align 8, !tbaa !6
  store i32 %1, ptr %9, align 4, !tbaa !11
  store i32 %2, ptr %10, align 4, !tbaa !11
  store i32 %3, ptr %11, align 4, !tbaa !11
  store i32 %4, ptr %12, align 4, !tbaa !11
  store i32 %5, ptr %13, align 4, !tbaa !11
  store ptr %6, ptr %14, align 8, !tbaa !13
  %17 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_save(ptr noundef %17)
  %18 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_set_line_cap(ptr noundef %18, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %19 = load i32, ptr %11, align 4, !tbaa !11
  %20 = load i32, ptr %12, align 4, !tbaa !11
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %7
  %23 = load i32, ptr %11, align 4, !tbaa !11
  br label %26

24:                                               ; preds = %7
  %25 = load i32, ptr %12, align 4, !tbaa !11
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi i32 [ %23, %22 ], [ %25, %24 ]
  %28 = sitofp i32 %27 to double
  %29 = fmul reassoc nsz arcp contract afn double %28, 1.400000e+00
  store double %29, ptr %15, align 8, !tbaa !14
  %30 = load ptr, ptr %8, align 8, !tbaa !6
  %31 = load i32, ptr %9, align 4, !tbaa !11
  %32 = sitofp i32 %31 to double
  %33 = load i32, ptr %11, align 4, !tbaa !11
  %34 = sitofp i32 %33 to double
  %35 = fdiv reassoc nsz arcp contract afn double %34, 2.000000e+00
  %36 = fadd reassoc nsz arcp contract afn double %32, %35
  %37 = load double, ptr %15, align 8, !tbaa !14
  %38 = fdiv reassoc nsz arcp contract afn double %37, 2.000000e+00
  %39 = fsub reassoc nsz arcp contract afn double %36, %38
  %40 = load i32, ptr %10, align 4, !tbaa !11
  %41 = sitofp i32 %40 to double
  %42 = load i32, ptr %12, align 4, !tbaa !11
  %43 = sitofp i32 %42 to double
  %44 = fdiv reassoc nsz arcp contract afn double %43, 2.000000e+00
  %45 = fadd reassoc nsz arcp contract afn double %41, %44
  %46 = load double, ptr %15, align 8, !tbaa !14
  %47 = fdiv reassoc nsz arcp contract afn double %46, 2.000000e+00
  %48 = fsub reassoc nsz arcp contract afn double %45, %47
  call void @cairo_translate(ptr noundef %30, double noundef %39, double noundef %48)
  %49 = load ptr, ptr %8, align 8, !tbaa !6
  %50 = load double, ptr %15, align 8, !tbaa !14
  %51 = load double, ptr %15, align 8, !tbaa !14
  call void @cairo_scale(ptr noundef %49, double noundef %50, double noundef %51)
  %52 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_translate(ptr noundef %52, double noundef 0.000000e+00, double noundef 0.000000e+00)
  call void @llvm.lifetime.start.p0(i64 48, ptr %16) #9
  %53 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_get_matrix(ptr noundef %53, ptr noundef %16)
  %54 = load ptr, ptr %8, align 8, !tbaa !6
  %55 = getelementptr inbounds nuw %struct._cairo_matrix, ptr %16, i32 0, i32 0
  %56 = load double, ptr %55, align 8, !tbaa !16
  %57 = getelementptr inbounds nuw %struct._cairo_matrix, ptr %16, i32 0, i32 3
  %58 = load double, ptr %57, align 8, !tbaa !18
  %59 = call reassoc nsz arcp contract afn double @hypot(double noundef %56, double noundef %58) #10
  %60 = fdiv reassoc nsz arcp contract afn double 1.618000e+00, %59
  call void @cairo_set_line_width(ptr noundef %54, double noundef %60)
  call void @llvm.lifetime.end.p0(i64 48, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  %61 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_rectangle(ptr noundef %61, double noundef 5.000000e-02, double noundef 2.000000e-01, double noundef 9.000000e-01, double noundef 6.000000e-01)
  %62 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_move_to(ptr noundef %62, double noundef 6.000000e-02, double noundef 5.000000e-01)
  %63 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_line_to(ptr noundef %63, double noundef 0x3FEE147AE147AE14, double noundef 5.000000e-01)
  %64 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_move_to(ptr noundef %64, double noundef 3.500000e-01, double noundef 2.100000e-01)
  %65 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_line_to(ptr noundef %65, double noundef 3.500000e-01, double noundef 7.900000e-01)
  %66 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_move_to(ptr noundef %66, double noundef 6.500000e-01, double noundef 2.100000e-01)
  %67 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_line_to(ptr noundef %67, double noundef 6.500000e-01, double noundef 7.900000e-01)
  %68 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_stroke(ptr noundef %68)
  %69 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_set_line_width(ptr noundef %69, double noundef 8.000000e-02)
  %70 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_rectangle(ptr noundef %70, double noundef 3.500000e-01, double noundef 5.000000e-01, double noundef 3.000000e-01, double noundef 3.000000e-01)
  %71 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_stroke(ptr noundef %71)
  %72 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_identity_matrix(ptr noundef %72)
  %73 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_restore(ptr noundef %73)
  ret void
}

; Function Attrs: nounwind uwtable
define void @dtgtk_cairo_paint_lt_mode_zoom(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca double, align 8
  %16 = alloca %struct._cairo_matrix, align 8
  store ptr %0, ptr %8, align 8, !tbaa !6
  store i32 %1, ptr %9, align 4, !tbaa !11
  store i32 %2, ptr %10, align 4, !tbaa !11
  store i32 %3, ptr %11, align 4, !tbaa !11
  store i32 %4, ptr %12, align 4, !tbaa !11
  store i32 %5, ptr %13, align 4, !tbaa !11
  store ptr %6, ptr %14, align 8, !tbaa !13
  %17 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_save(ptr noundef %17)
  %18 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_set_line_cap(ptr noundef %18, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %19 = load i32, ptr %11, align 4, !tbaa !11
  %20 = load i32, ptr %12, align 4, !tbaa !11
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %7
  %23 = load i32, ptr %11, align 4, !tbaa !11
  br label %26

24:                                               ; preds = %7
  %25 = load i32, ptr %12, align 4, !tbaa !11
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi i32 [ %23, %22 ], [ %25, %24 ]
  %28 = sitofp i32 %27 to double
  %29 = fmul reassoc nsz arcp contract afn double %28, 1.400000e+00
  store double %29, ptr %15, align 8, !tbaa !14
  %30 = load ptr, ptr %8, align 8, !tbaa !6
  %31 = load i32, ptr %9, align 4, !tbaa !11
  %32 = sitofp i32 %31 to double
  %33 = load i32, ptr %11, align 4, !tbaa !11
  %34 = sitofp i32 %33 to double
  %35 = fdiv reassoc nsz arcp contract afn double %34, 2.000000e+00
  %36 = fadd reassoc nsz arcp contract afn double %32, %35
  %37 = load double, ptr %15, align 8, !tbaa !14
  %38 = fdiv reassoc nsz arcp contract afn double %37, 2.000000e+00
  %39 = fsub reassoc nsz arcp contract afn double %36, %38
  %40 = load i32, ptr %10, align 4, !tbaa !11
  %41 = sitofp i32 %40 to double
  %42 = load i32, ptr %12, align 4, !tbaa !11
  %43 = sitofp i32 %42 to double
  %44 = fdiv reassoc nsz arcp contract afn double %43, 2.000000e+00
  %45 = fadd reassoc nsz arcp contract afn double %41, %44
  %46 = load double, ptr %15, align 8, !tbaa !14
  %47 = fdiv reassoc nsz arcp contract afn double %46, 2.000000e+00
  %48 = fsub reassoc nsz arcp contract afn double %45, %47
  call void @cairo_translate(ptr noundef %30, double noundef %39, double noundef %48)
  %49 = load ptr, ptr %8, align 8, !tbaa !6
  %50 = load double, ptr %15, align 8, !tbaa !14
  %51 = load double, ptr %15, align 8, !tbaa !14
  call void @cairo_scale(ptr noundef %49, double noundef %50, double noundef %51)
  %52 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_translate(ptr noundef %52, double noundef 0.000000e+00, double noundef 0.000000e+00)
  call void @llvm.lifetime.start.p0(i64 48, ptr %16) #9
  %53 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_get_matrix(ptr noundef %53, ptr noundef %16)
  %54 = load ptr, ptr %8, align 8, !tbaa !6
  %55 = getelementptr inbounds nuw %struct._cairo_matrix, ptr %16, i32 0, i32 0
  %56 = load double, ptr %55, align 8, !tbaa !16
  %57 = getelementptr inbounds nuw %struct._cairo_matrix, ptr %16, i32 0, i32 3
  %58 = load double, ptr %57, align 8, !tbaa !18
  %59 = call reassoc nsz arcp contract afn double @hypot(double noundef %56, double noundef %58) #10
  %60 = fdiv reassoc nsz arcp contract afn double 1.618000e+00, %59
  call void @cairo_set_line_width(ptr noundef %54, double noundef %60)
  call void @llvm.lifetime.end.p0(i64 48, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  %61 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_rectangle(ptr noundef %61, double noundef 3.000000e-01, double noundef 2.000000e-01, double noundef 5.000000e-01, double noundef 3.400000e-01)
  %62 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_move_to(ptr noundef %62, double noundef 0.000000e+00, double noundef 2.000000e-01)
  %63 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_line_to(ptr noundef %63, double noundef 2.000000e-01, double noundef 2.000000e-01)
  %64 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_line_to(ptr noundef %64, double noundef 2.000000e-01, double noundef 5.400000e-01)
  %65 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_line_to(ptr noundef %65, double noundef 0.000000e+00, double noundef 5.400000e-01)
  %66 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_move_to(ptr noundef %66, double noundef 1.000000e+00, double noundef 2.000000e-01)
  %67 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_line_to(ptr noundef %67, double noundef 9.000000e-01, double noundef 2.000000e-01)
  %68 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_line_to(ptr noundef %68, double noundef 9.000000e-01, double noundef 5.400000e-01)
  %69 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_line_to(ptr noundef %69, double noundef 1.000000e+00, double noundef 5.400000e-01)
  %70 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_move_to(ptr noundef %70, double noundef 0.000000e+00, double noundef 6.500000e-01)
  %71 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_line_to(ptr noundef %71, double noundef 2.000000e-01, double noundef 6.500000e-01)
  %72 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_line_to(ptr noundef %72, double noundef 2.000000e-01, double noundef 8.000000e-01)
  %73 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_move_to(ptr noundef %73, double noundef 3.000000e-01, double noundef 8.000000e-01)
  %74 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_line_to(ptr noundef %74, double noundef 3.000000e-01, double noundef 6.500000e-01)
  %75 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_line_to(ptr noundef %75, double noundef 8.000000e-01, double noundef 6.500000e-01)
  %76 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_line_to(ptr noundef %76, double noundef 8.000000e-01, double noundef 8.000000e-01)
  %77 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_stroke(ptr noundef %77)
  %78 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_identity_matrix(ptr noundef %78)
  %79 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_restore(ptr noundef %79)
  ret void
}

; Function Attrs: nounwind uwtable
define void @dtgtk_cairo_paint_lt_mode_culling_fixed(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca double, align 8
  %16 = alloca %struct._cairo_matrix, align 8
  store ptr %0, ptr %8, align 8, !tbaa !6
  store i32 %1, ptr %9, align 4, !tbaa !11
  store i32 %2, ptr %10, align 4, !tbaa !11
  store i32 %3, ptr %11, align 4, !tbaa !11
  store i32 %4, ptr %12, align 4, !tbaa !11
  store i32 %5, ptr %13, align 4, !tbaa !11
  store ptr %6, ptr %14, align 8, !tbaa !13
  %17 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_save(ptr noundef %17)
  %18 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_set_line_cap(ptr noundef %18, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %19 = load i32, ptr %11, align 4, !tbaa !11
  %20 = load i32, ptr %12, align 4, !tbaa !11
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %7
  %23 = load i32, ptr %11, align 4, !tbaa !11
  br label %26

24:                                               ; preds = %7
  %25 = load i32, ptr %12, align 4, !tbaa !11
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi i32 [ %23, %22 ], [ %25, %24 ]
  %28 = sitofp i32 %27 to double
  %29 = fmul reassoc nsz arcp contract afn double %28, 1.400000e+00
  store double %29, ptr %15, align 8, !tbaa !14
  %30 = load ptr, ptr %8, align 8, !tbaa !6
  %31 = load i32, ptr %9, align 4, !tbaa !11
  %32 = sitofp i32 %31 to double
  %33 = load i32, ptr %11, align 4, !tbaa !11
  %34 = sitofp i32 %33 to double
  %35 = fdiv reassoc nsz arcp contract afn double %34, 2.000000e+00
  %36 = fadd reassoc nsz arcp contract afn double %32, %35
  %37 = load double, ptr %15, align 8, !tbaa !14
  %38 = fdiv reassoc nsz arcp contract afn double %37, 2.000000e+00
  %39 = fsub reassoc nsz arcp contract afn double %36, %38
  %40 = load i32, ptr %10, align 4, !tbaa !11
  %41 = sitofp i32 %40 to double
  %42 = load i32, ptr %12, align 4, !tbaa !11
  %43 = sitofp i32 %42 to double
  %44 = fdiv reassoc nsz arcp contract afn double %43, 2.000000e+00
  %45 = fadd reassoc nsz arcp contract afn double %41, %44
  %46 = load double, ptr %15, align 8, !tbaa !14
  %47 = fdiv reassoc nsz arcp contract afn double %46, 2.000000e+00
  %48 = fsub reassoc nsz arcp contract afn double %45, %47
  call void @cairo_translate(ptr noundef %30, double noundef %39, double noundef %48)
  %49 = load ptr, ptr %8, align 8, !tbaa !6
  %50 = load double, ptr %15, align 8, !tbaa !14
  %51 = load double, ptr %15, align 8, !tbaa !14
  call void @cairo_scale(ptr noundef %49, double noundef %50, double noundef %51)
  %52 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_translate(ptr noundef %52, double noundef 0.000000e+00, double noundef 0.000000e+00)
  call void @llvm.lifetime.start.p0(i64 48, ptr %16) #9
  %53 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_get_matrix(ptr noundef %53, ptr noundef %16)
  %54 = load ptr, ptr %8, align 8, !tbaa !6
  %55 = getelementptr inbounds nuw %struct._cairo_matrix, ptr %16, i32 0, i32 0
  %56 = load double, ptr %55, align 8, !tbaa !16
  %57 = getelementptr inbounds nuw %struct._cairo_matrix, ptr %16, i32 0, i32 3
  %58 = load double, ptr %57, align 8, !tbaa !18
  %59 = call reassoc nsz arcp contract afn double @hypot(double noundef %56, double noundef %58) #10
  %60 = fdiv reassoc nsz arcp contract afn double 1.618000e+00, %59
  call void @cairo_set_line_width(ptr noundef %54, double noundef %60)
  call void @llvm.lifetime.end.p0(i64 48, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  %61 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_rectangle(ptr noundef %61, double noundef 1.600000e-01, double noundef 2.200000e-01, double noundef 3.100000e-01, double noundef 5.600000e-01)
  %62 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_rectangle(ptr noundef %62, double noundef 5.300000e-01, double noundef 2.200000e-01, double noundef 3.100000e-01, double noundef 5.600000e-01)
  %63 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_stroke(ptr noundef %63)
  %64 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_move_to(ptr noundef %64, double noundef 1.100000e-01, double noundef 4.000000e-01)
  %65 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_line_to(ptr noundef %65, double noundef 0.000000e+00, double noundef 5.000000e-01)
  %66 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_line_to(ptr noundef %66, double noundef 1.100000e-01, double noundef 6.000000e-01)
  %67 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_fill(ptr noundef %67)
  %68 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_move_to(ptr noundef %68, double noundef 8.900000e-01, double noundef 4.000000e-01)
  %69 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_line_to(ptr noundef %69, double noundef 1.000000e+00, double noundef 5.000000e-01)
  %70 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_line_to(ptr noundef %70, double noundef 8.900000e-01, double noundef 6.000000e-01)
  %71 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_fill(ptr noundef %71)
  %72 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_move_to(ptr noundef %72, double noundef 2.200000e-01, double noundef 3.600000e-01)
  %73 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_line_to(ptr noundef %73, double noundef 4.000000e-01, double noundef 6.400000e-01)
  %74 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_move_to(ptr noundef %74, double noundef 2.200000e-01, double noundef 6.400000e-01)
  %75 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_line_to(ptr noundef %75, double noundef 4.000000e-01, double noundef 3.600000e-01)
  %76 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_move_to(ptr noundef %76, double noundef 5.900000e-01, double noundef 3.600000e-01)
  %77 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_line_to(ptr noundef %77, double noundef 6.800000e-01, double noundef 5.000000e-01)
  %78 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_line_to(ptr noundef %78, double noundef 7.700000e-01, double noundef 3.600000e-01)
  %79 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_move_to(ptr noundef %79, double noundef 6.800000e-01, double noundef 5.000000e-01)
  %80 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_line_to(ptr noundef %80, double noundef 6.800000e-01, double noundef 6.400000e-01)
  %81 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_stroke(ptr noundef %81)
  %82 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_identity_matrix(ptr noundef %82)
  %83 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_restore(ptr noundef %83)
  ret void
}

; Function Attrs: nounwind uwtable
define void @dtgtk_cairo_paint_lt_mode_culling_dynamic(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca double, align 8
  %16 = alloca %struct._cairo_matrix, align 8
  store ptr %0, ptr %8, align 8, !tbaa !6
  store i32 %1, ptr %9, align 4, !tbaa !11
  store i32 %2, ptr %10, align 4, !tbaa !11
  store i32 %3, ptr %11, align 4, !tbaa !11
  store i32 %4, ptr %12, align 4, !tbaa !11
  store i32 %5, ptr %13, align 4, !tbaa !11
  store ptr %6, ptr %14, align 8, !tbaa !13
  %17 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_save(ptr noundef %17)
  %18 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_set_line_cap(ptr noundef %18, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %19 = load i32, ptr %11, align 4, !tbaa !11
  %20 = load i32, ptr %12, align 4, !tbaa !11
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %7
  %23 = load i32, ptr %11, align 4, !tbaa !11
  br label %26

24:                                               ; preds = %7
  %25 = load i32, ptr %12, align 4, !tbaa !11
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi i32 [ %23, %22 ], [ %25, %24 ]
  %28 = sitofp i32 %27 to double
  %29 = fmul reassoc nsz arcp contract afn double %28, 1.400000e+00
  store double %29, ptr %15, align 8, !tbaa !14
  %30 = load ptr, ptr %8, align 8, !tbaa !6
  %31 = load i32, ptr %9, align 4, !tbaa !11
  %32 = sitofp i32 %31 to double
  %33 = load i32, ptr %11, align 4, !tbaa !11
  %34 = sitofp i32 %33 to double
  %35 = fdiv reassoc nsz arcp contract afn double %34, 2.000000e+00
  %36 = fadd reassoc nsz arcp contract afn double %32, %35
  %37 = load double, ptr %15, align 8, !tbaa !14
  %38 = fdiv reassoc nsz arcp contract afn double %37, 2.000000e+00
  %39 = fsub reassoc nsz arcp contract afn double %36, %38
  %40 = load i32, ptr %10, align 4, !tbaa !11
  %41 = sitofp i32 %40 to double
  %42 = load i32, ptr %12, align 4, !tbaa !11
  %43 = sitofp i32 %42 to double
  %44 = fdiv reassoc nsz arcp contract afn double %43, 2.000000e+00
  %45 = fadd reassoc nsz arcp contract afn double %41, %44
  %46 = load double, ptr %15, align 8, !tbaa !14
  %47 = fdiv reassoc nsz arcp contract afn double %46, 2.000000e+00
  %48 = fsub reassoc nsz arcp contract afn double %45, %47
  call void @cairo_translate(ptr noundef %30, double noundef %39, double noundef %48)
  %49 = load ptr, ptr %8, align 8, !tbaa !6
  %50 = load double, ptr %15, align 8, !tbaa !14
  %51 = load double, ptr %15, align 8, !tbaa !14
  call void @cairo_scale(ptr noundef %49, double noundef %50, double noundef %51)
  %52 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_translate(ptr noundef %52, double noundef 0.000000e+00, double noundef 0.000000e+00)
  call void @llvm.lifetime.start.p0(i64 48, ptr %16) #9
  %53 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_get_matrix(ptr noundef %53, ptr noundef %16)
  %54 = load ptr, ptr %8, align 8, !tbaa !6
  %55 = getelementptr inbounds nuw %struct._cairo_matrix, ptr %16, i32 0, i32 0
  %56 = load double, ptr %55, align 8, !tbaa !16
  %57 = getelementptr inbounds nuw %struct._cairo_matrix, ptr %16, i32 0, i32 3
  %58 = load double, ptr %57, align 8, !tbaa !18
  %59 = call reassoc nsz arcp contract afn double @hypot(double noundef %56, double noundef %58) #10
  %60 = fdiv reassoc nsz arcp contract afn double 1.618000e+00, %59
  call void @cairo_set_line_width(ptr noundef %54, double noundef %60)
  call void @llvm.lifetime.end.p0(i64 48, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  %61 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_rectangle(ptr noundef %61, double noundef 1.600000e-01, double noundef 2.200000e-01, double noundef 3.100000e-01, double noundef 5.600000e-01)
  %62 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_rectangle(ptr noundef %62, double noundef 5.300000e-01, double noundef 2.200000e-01, double noundef 3.100000e-01, double noundef 5.600000e-01)
  %63 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_stroke(ptr noundef %63)
  %64 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_move_to(ptr noundef %64, double noundef 2.200000e-01, double noundef 3.600000e-01)
  %65 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_line_to(ptr noundef %65, double noundef 4.000000e-01, double noundef 6.400000e-01)
  %66 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_move_to(ptr noundef %66, double noundef 2.200000e-01, double noundef 6.400000e-01)
  %67 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_line_to(ptr noundef %67, double noundef 4.000000e-01, double noundef 3.600000e-01)
  %68 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_move_to(ptr noundef %68, double noundef 5.900000e-01, double noundef 3.600000e-01)
  %69 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_line_to(ptr noundef %69, double noundef 6.800000e-01, double noundef 5.000000e-01)
  %70 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_line_to(ptr noundef %70, double noundef 7.700000e-01, double noundef 3.600000e-01)
  %71 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_move_to(ptr noundef %71, double noundef 6.800000e-01, double noundef 5.000000e-01)
  %72 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_line_to(ptr noundef %72, double noundef 6.800000e-01, double noundef 6.400000e-01)
  %73 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_stroke(ptr noundef %73)
  %74 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_identity_matrix(ptr noundef %74)
  %75 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_restore(ptr noundef %75)
  ret void
}

; Function Attrs: nounwind uwtable
define void @dtgtk_cairo_paint_lt_mode_fullpreview(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca double, align 8
  %16 = alloca %struct._cairo_matrix, align 8
  store ptr %0, ptr %8, align 8, !tbaa !6
  store i32 %1, ptr %9, align 4, !tbaa !11
  store i32 %2, ptr %10, align 4, !tbaa !11
  store i32 %3, ptr %11, align 4, !tbaa !11
  store i32 %4, ptr %12, align 4, !tbaa !11
  store i32 %5, ptr %13, align 4, !tbaa !11
  store ptr %6, ptr %14, align 8, !tbaa !13
  %17 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_save(ptr noundef %17)
  %18 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_set_line_cap(ptr noundef %18, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %19 = load i32, ptr %11, align 4, !tbaa !11
  %20 = load i32, ptr %12, align 4, !tbaa !11
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %7
  %23 = load i32, ptr %11, align 4, !tbaa !11
  br label %26

24:                                               ; preds = %7
  %25 = load i32, ptr %12, align 4, !tbaa !11
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi i32 [ %23, %22 ], [ %25, %24 ]
  %28 = sitofp i32 %27 to double
  %29 = fmul reassoc nsz arcp contract afn double %28, 1.400000e+00
  store double %29, ptr %15, align 8, !tbaa !14
  %30 = load ptr, ptr %8, align 8, !tbaa !6
  %31 = load i32, ptr %9, align 4, !tbaa !11
  %32 = sitofp i32 %31 to double
  %33 = load i32, ptr %11, align 4, !tbaa !11
  %34 = sitofp i32 %33 to double
  %35 = fdiv reassoc nsz arcp contract afn double %34, 2.000000e+00
  %36 = fadd reassoc nsz arcp contract afn double %32, %35
  %37 = load double, ptr %15, align 8, !tbaa !14
  %38 = fdiv reassoc nsz arcp contract afn double %37, 2.000000e+00
  %39 = fsub reassoc nsz arcp contract afn double %36, %38
  %40 = load i32, ptr %10, align 4, !tbaa !11
  %41 = sitofp i32 %40 to double
  %42 = load i32, ptr %12, align 4, !tbaa !11
  %43 = sitofp i32 %42 to double
  %44 = fdiv reassoc nsz arcp contract afn double %43, 2.000000e+00
  %45 = fadd reassoc nsz arcp contract afn double %41, %44
  %46 = load double, ptr %15, align 8, !tbaa !14
  %47 = fdiv reassoc nsz arcp contract afn double %46, 2.000000e+00
  %48 = fsub reassoc nsz arcp contract afn double %45, %47
  call void @cairo_translate(ptr noundef %30, double noundef %39, double noundef %48)
  %49 = load ptr, ptr %8, align 8, !tbaa !6
  %50 = load double, ptr %15, align 8, !tbaa !14
  %51 = load double, ptr %15, align 8, !tbaa !14
  call void @cairo_scale(ptr noundef %49, double noundef %50, double noundef %51)
  %52 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_translate(ptr noundef %52, double noundef 0.000000e+00, double noundef 0.000000e+00)
  call void @llvm.lifetime.start.p0(i64 48, ptr %16) #9
  %53 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_get_matrix(ptr noundef %53, ptr noundef %16)
  %54 = load ptr, ptr %8, align 8, !tbaa !6
  %55 = getelementptr inbounds nuw %struct._cairo_matrix, ptr %16, i32 0, i32 0
  %56 = load double, ptr %55, align 8, !tbaa !16
  %57 = getelementptr inbounds nuw %struct._cairo_matrix, ptr %16, i32 0, i32 3
  %58 = load double, ptr %57, align 8, !tbaa !18
  %59 = call reassoc nsz arcp contract afn double @hypot(double noundef %56, double noundef %58) #10
  %60 = fdiv reassoc nsz arcp contract afn double 1.618000e+00, %59
  call void @cairo_set_line_width(ptr noundef %54, double noundef %60)
  call void @llvm.lifetime.end.p0(i64 48, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  %61 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_rectangle(ptr noundef %61, double noundef 7.000000e-02, double noundef 2.200000e-01, double noundef 8.600000e-01, double noundef 5.600000e-01)
  %62 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_stroke(ptr noundef %62)
  %63 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_move_to(ptr noundef %63, double noundef 1.900000e-01, double noundef 2.900000e-01)
  %64 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_line_to(ptr noundef %64, double noundef 1.900000e-01, double noundef 4.300000e-01)
  %65 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_line_to(ptr noundef %65, double noundef 3.300000e-01, double noundef 2.900000e-01)
  %66 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_fill(ptr noundef %66)
  %67 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_move_to(ptr noundef %67, double noundef 1.900000e-01, double noundef 7.100000e-01)
  %68 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_line_to(ptr noundef %68, double noundef 1.900000e-01, double noundef 5.700000e-01)
  %69 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_line_to(ptr noundef %69, double noundef 3.300000e-01, double noundef 7.100000e-01)
  %70 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_fill(ptr noundef %70)
  %71 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_move_to(ptr noundef %71, double noundef 8.100000e-01, double noundef 7.100000e-01)
  %72 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_line_to(ptr noundef %72, double noundef 8.100000e-01, double noundef 5.700000e-01)
  %73 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_line_to(ptr noundef %73, double noundef 6.700000e-01, double noundef 7.100000e-01)
  %74 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_fill(ptr noundef %74)
  %75 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_move_to(ptr noundef %75, double noundef 8.100000e-01, double noundef 2.900000e-01)
  %76 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_line_to(ptr noundef %76, double noundef 8.100000e-01, double noundef 4.300000e-01)
  %77 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_line_to(ptr noundef %77, double noundef 6.700000e-01, double noundef 2.900000e-01)
  %78 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_fill(ptr noundef %78)
  %79 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_move_to(ptr noundef %79, double noundef 2.700000e-01, double noundef 3.700000e-01)
  %80 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_line_to(ptr noundef %80, double noundef 3.000000e-01, double noundef 4.000000e-01)
  %81 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_move_to(ptr noundef %81, double noundef 2.700000e-01, double noundef 6.300000e-01)
  %82 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_line_to(ptr noundef %82, double noundef 3.000000e-01, double noundef 6.000000e-01)
  %83 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_move_to(ptr noundef %83, double noundef 7.300000e-01, double noundef 6.300000e-01)
  %84 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_line_to(ptr noundef %84, double noundef 0x3FE6666666666666, double noundef 6.000000e-01)
  %85 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_move_to(ptr noundef %85, double noundef 7.300000e-01, double noundef 3.700000e-01)
  %86 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_line_to(ptr noundef %86, double noundef 0x3FE6666666666666, double noundef 4.000000e-01)
  %87 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_stroke(ptr noundef %87)
  %88 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_identity_matrix(ptr noundef %88)
  %89 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_restore(ptr noundef %89)
  ret void
}

; Function Attrs: nounwind uwtable
define void @dtgtk_cairo_paint_link(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca double, align 8
  %16 = alloca %struct._cairo_matrix, align 8
  store ptr %0, ptr %8, align 8, !tbaa !6
  store i32 %1, ptr %9, align 4, !tbaa !11
  store i32 %2, ptr %10, align 4, !tbaa !11
  store i32 %3, ptr %11, align 4, !tbaa !11
  store i32 %4, ptr %12, align 4, !tbaa !11
  store i32 %5, ptr %13, align 4, !tbaa !11
  store ptr %6, ptr %14, align 8, !tbaa !13
  %17 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_save(ptr noundef %17)
  %18 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_set_line_cap(ptr noundef %18, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %19 = load i32, ptr %11, align 4, !tbaa !11
  %20 = load i32, ptr %12, align 4, !tbaa !11
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %7
  %23 = load i32, ptr %11, align 4, !tbaa !11
  br label %26

24:                                               ; preds = %7
  %25 = load i32, ptr %12, align 4, !tbaa !11
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi i32 [ %23, %22 ], [ %25, %24 ]
  %28 = mul nsw i32 %27, 1
  %29 = sitofp i32 %28 to double
  store double %29, ptr %15, align 8, !tbaa !14
  %30 = load ptr, ptr %8, align 8, !tbaa !6
  %31 = load i32, ptr %9, align 4, !tbaa !11
  %32 = sitofp i32 %31 to double
  %33 = load i32, ptr %11, align 4, !tbaa !11
  %34 = sitofp i32 %33 to double
  %35 = fdiv reassoc nsz arcp contract afn double %34, 2.000000e+00
  %36 = fadd reassoc nsz arcp contract afn double %32, %35
  %37 = load double, ptr %15, align 8, !tbaa !14
  %38 = fdiv reassoc nsz arcp contract afn double %37, 2.000000e+00
  %39 = fsub reassoc nsz arcp contract afn double %36, %38
  %40 = load i32, ptr %10, align 4, !tbaa !11
  %41 = sitofp i32 %40 to double
  %42 = load i32, ptr %12, align 4, !tbaa !11
  %43 = sitofp i32 %42 to double
  %44 = fdiv reassoc nsz arcp contract afn double %43, 2.000000e+00
  %45 = fadd reassoc nsz arcp contract afn double %41, %44
  %46 = load double, ptr %15, align 8, !tbaa !14
  %47 = fdiv reassoc nsz arcp contract afn double %46, 2.000000e+00
  %48 = fsub reassoc nsz arcp contract afn double %45, %47
  call void @cairo_translate(ptr noundef %30, double noundef %39, double noundef %48)
  %49 = load ptr, ptr %8, align 8, !tbaa !6
  %50 = load double, ptr %15, align 8, !tbaa !14
  %51 = load double, ptr %15, align 8, !tbaa !14
  call void @cairo_scale(ptr noundef %49, double noundef %50, double noundef %51)
  %52 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_translate(ptr noundef %52, double noundef 0.000000e+00, double noundef 0.000000e+00)
  call void @llvm.lifetime.start.p0(i64 48, ptr %16) #9
  %53 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_get_matrix(ptr noundef %53, ptr noundef %16)
  %54 = load ptr, ptr %8, align 8, !tbaa !6
  %55 = getelementptr inbounds nuw %struct._cairo_matrix, ptr %16, i32 0, i32 0
  %56 = load double, ptr %55, align 8, !tbaa !16
  %57 = getelementptr inbounds nuw %struct._cairo_matrix, ptr %16, i32 0, i32 3
  %58 = load double, ptr %57, align 8, !tbaa !18
  %59 = call reassoc nsz arcp contract afn double @hypot(double noundef %56, double noundef %58) #10
  %60 = fdiv reassoc nsz arcp contract afn double 1.618000e+00, %59
  call void @cairo_set_line_width(ptr noundef %54, double noundef %60)
  call void @llvm.lifetime.end.p0(i64 48, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  %61 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_set_line_width(ptr noundef %61, double noundef 1.000000e-01)
  %62 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_move_to(ptr noundef %62, double noundef 5.000000e-01, double noundef 5.000000e-01)
  %63 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_line_to(ptr noundef %63, double noundef 1.000000e+00, double noundef 0.000000e+00)
  %64 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_stroke(ptr noundef %64)
  %65 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_move_to(ptr noundef %65, double noundef 6.500000e-01, double noundef 0.000000e+00)
  %66 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_line_to(ptr noundef %66, double noundef 1.000000e+00, double noundef 0.000000e+00)
  %67 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_line_to(ptr noundef %67, double noundef 1.000000e+00, double noundef 3.500000e-01)
  %68 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_stroke(ptr noundef %68)
  %69 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_move_to(ptr noundef %69, double noundef 8.000000e-01, double noundef 6.000000e-01)
  %70 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_line_to(ptr noundef %70, double noundef 8.000000e-01, double noundef 8.500000e-01)
  %71 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_arc(ptr noundef %71, double noundef 6.500000e-01, double noundef 8.500000e-01, double noundef 1.500000e-01, double noundef 0.000000e+00, double noundef 0x3FF921FB54442D18)
  %72 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_line_to(ptr noundef %72, double noundef 1.500000e-01, double noundef 1.000000e+00)
  %73 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_arc(ptr noundef %73, double noundef 1.500000e-01, double noundef 8.500000e-01, double noundef 1.500000e-01, double noundef 0x3FF921FB54442D18, double noundef 0x400921FB54442D18)
  %74 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_line_to(ptr noundef %74, double noundef 0.000000e+00, double noundef 3.500000e-01)
  %75 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_arc(ptr noundef %75, double noundef 1.500000e-01, double noundef 3.500000e-01, double noundef 1.500000e-01, double noundef 0x400921FB54442D18, double noundef 0x4012D97C7F3321D2)
  %76 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_line_to(ptr noundef %76, double noundef 4.000000e-01, double noundef 2.000000e-01)
  %77 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_stroke(ptr noundef %77)
  %78 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_identity_matrix(ptr noundef %78)
  %79 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_restore(ptr noundef %79)
  ret void
}

; Function Attrs: nounwind uwtable
define void @dtgtk_cairo_paint_shortcut(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca double, align 8
  %16 = alloca %struct._cairo_matrix, align 8
  %17 = alloca double, align 8
  %18 = alloca i32, align 4
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !6
  store i32 %1, ptr %9, align 4, !tbaa !11
  store i32 %2, ptr %10, align 4, !tbaa !11
  store i32 %3, ptr %11, align 4, !tbaa !11
  store i32 %4, ptr %12, align 4, !tbaa !11
  store i32 %5, ptr %13, align 4, !tbaa !11
  store ptr %6, ptr %14, align 8, !tbaa !13
  %29 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_save(ptr noundef %29)
  %30 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_set_line_cap(ptr noundef %30, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %31 = load i32, ptr %11, align 4, !tbaa !11
  %32 = load i32, ptr %12, align 4, !tbaa !11
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %7
  %35 = load i32, ptr %11, align 4, !tbaa !11
  br label %38

36:                                               ; preds = %7
  %37 = load i32, ptr %12, align 4, !tbaa !11
  br label %38

38:                                               ; preds = %36, %34
  %39 = phi i32 [ %35, %34 ], [ %37, %36 ]
  %40 = sitofp i32 %39 to double
  %41 = fmul reassoc nsz arcp contract afn double %40, 1.150000e+00
  store double %41, ptr %15, align 8, !tbaa !14
  %42 = load ptr, ptr %8, align 8, !tbaa !6
  %43 = load i32, ptr %9, align 4, !tbaa !11
  %44 = sitofp i32 %43 to double
  %45 = load i32, ptr %11, align 4, !tbaa !11
  %46 = sitofp i32 %45 to double
  %47 = fdiv reassoc nsz arcp contract afn double %46, 2.000000e+00
  %48 = fadd reassoc nsz arcp contract afn double %44, %47
  %49 = load double, ptr %15, align 8, !tbaa !14
  %50 = fdiv reassoc nsz arcp contract afn double %49, 2.000000e+00
  %51 = fsub reassoc nsz arcp contract afn double %48, %50
  %52 = load i32, ptr %10, align 4, !tbaa !11
  %53 = sitofp i32 %52 to double
  %54 = load i32, ptr %12, align 4, !tbaa !11
  %55 = sitofp i32 %54 to double
  %56 = fdiv reassoc nsz arcp contract afn double %55, 2.000000e+00
  %57 = fadd reassoc nsz arcp contract afn double %53, %56
  %58 = load double, ptr %15, align 8, !tbaa !14
  %59 = fdiv reassoc nsz arcp contract afn double %58, 2.000000e+00
  %60 = fsub reassoc nsz arcp contract afn double %57, %59
  call void @cairo_translate(ptr noundef %42, double noundef %51, double noundef %60)
  %61 = load ptr, ptr %8, align 8, !tbaa !6
  %62 = load double, ptr %15, align 8, !tbaa !14
  %63 = load double, ptr %15, align 8, !tbaa !14
  call void @cairo_scale(ptr noundef %61, double noundef %62, double noundef %63)
  %64 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_translate(ptr noundef %64, double noundef 0.000000e+00, double noundef 0.000000e+00)
  call void @llvm.lifetime.start.p0(i64 48, ptr %16) #9
  %65 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_get_matrix(ptr noundef %65, ptr noundef %16)
  %66 = load ptr, ptr %8, align 8, !tbaa !6
  %67 = getelementptr inbounds nuw %struct._cairo_matrix, ptr %16, i32 0, i32 0
  %68 = load double, ptr %67, align 8, !tbaa !16
  %69 = getelementptr inbounds nuw %struct._cairo_matrix, ptr %16, i32 0, i32 3
  %70 = load double, ptr %69, align 8, !tbaa !18
  %71 = call reassoc nsz arcp contract afn double @hypot(double noundef %68, double noundef %70) #10
  %72 = fdiv reassoc nsz arcp contract afn double 1.618000e+00, %71
  call void @cairo_set_line_width(ptr noundef %66, double noundef %72)
  call void @llvm.lifetime.end.p0(i64 48, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  %73 = load i32, ptr %13, align 4, !tbaa !11
  %74 = and i32 %73, 3
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %93

76:                                               ; preds = %38
  %77 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_set_line_width(ptr noundef %77, double noundef 6.000000e-02)
  %78 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_set_line_cap(ptr noundef %78, i32 noundef 2)
  %79 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_move_to(ptr noundef %79, double noundef 1.100000e+00, double noundef 4.000000e-01)
  %80 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_line_to(ptr noundef %80, double noundef 1.300000e+00, double noundef 4.000000e-01)
  %81 = load i32, ptr %13, align 4, !tbaa !11
  %82 = icmp eq i32 %81, 1
  br i1 %82, label %83, label %86

83:                                               ; preds = %76
  %84 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_move_to(ptr noundef %84, double noundef 1.200000e+00, double noundef 3.000000e-01)
  %85 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_line_to(ptr noundef %85, double noundef 1.200000e+00, double noundef 5.000000e-01)
  br label %86

86:                                               ; preds = %83, %76
  %87 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_save(ptr noundef %87)
  %88 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_set_source_rgb(ptr noundef %88, double noundef 1.000000e+00, double noundef 1.000000e+00, double noundef 1.000000e+00)
  %89 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_set_line_width(ptr noundef %89, double noundef 1.500000e-01)
  %90 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_stroke_preserve(ptr noundef %90)
  %91 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_restore(ptr noundef %91)
  %92 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_stroke(ptr noundef %92)
  br label %93

93:                                               ; preds = %86, %38
  %94 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_set_line_width(ptr noundef %94, double noundef 5.000000e-02)
  %95 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_set_line_join(ptr noundef %95, i32 noundef 1)
  %96 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_move_to(ptr noundef %96, double noundef 9.000000e-01, double noundef 2.700000e-01)
  %97 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_line_to(ptr noundef %97, double noundef 1.000000e-01, double noundef 2.700000e-01)
  %98 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_line_to(ptr noundef %98, double noundef 1.000000e-01, double noundef 7.300000e-01)
  %99 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_line_to(ptr noundef %99, double noundef 9.000000e-01, double noundef 7.300000e-01)
  %100 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_line_to(ptr noundef %100, double noundef 9.000000e-01, double noundef 2.700000e-01)
  %101 = load ptr, ptr %14, align 8, !tbaa !13
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %108

103:                                              ; preds = %93
  %104 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_save(ptr noundef %104)
  %105 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_set_source_rgb(ptr noundef %105, double noundef 1.000000e+00, double noundef 1.000000e+00, double noundef 1.000000e+00)
  %106 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_fill_preserve(ptr noundef %106)
  %107 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_restore(ptr noundef %107)
  br label %108

108:                                              ; preds = %103, %93
  %109 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_stroke(ptr noundef %109)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  store double 4.000000e-02, ptr %17, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  store i32 7, ptr %18, align 4, !tbaa !11
  %110 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_set_line_width(ptr noundef %110, double noundef 4.000000e-02)
  %111 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_set_line_join(ptr noundef %111, i32 noundef 0)
  %112 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_set_line_cap(ptr noundef %112, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  store double 0x3FDD70A3D70A3D70, ptr %19, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  store double 8.000000e-01, ptr %20, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  store double 0x3FB5C28F5C28F5C2, ptr %21, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  store double 0x3FA8F21079F4C255, ptr %22, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  store double 0x3FABB7A08781BB7B, ptr %23, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  store double 4.000000e-01, ptr %24, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  store double 0x3FE54EC3682BBB53, ptr %25, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #9
  %113 = load double, ptr %25, align 8, !tbaa !14
  %114 = fsub reassoc nsz arcp contract afn double 8.000000e-01, %113
  %115 = fdiv reassoc nsz arcp contract afn double %114, 2.000000e+00
  %116 = fadd reassoc nsz arcp contract afn double 1.000000e-01, %115
  store double %116, ptr %26, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #9
  store i32 0, ptr %27, align 4, !tbaa !11
  br label %117

117:                                              ; preds = %135, %108
  %118 = load i32, ptr %27, align 4, !tbaa !11
  %119 = icmp slt i32 %118, 7
  br i1 %119, label %121, label %120

120:                                              ; preds = %117
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #9
  br label %138

121:                                              ; preds = %117
  %122 = load ptr, ptr %8, align 8, !tbaa !6
  %123 = load double, ptr %26, align 8, !tbaa !14
  %124 = load i32, ptr %27, align 4, !tbaa !11
  %125 = sitofp i32 %124 to double
  %126 = fmul reassoc nsz arcp contract afn double %125, 0x3FBA54D880BB3EE8
  %127 = fadd reassoc nsz arcp contract afn double %123, %126
  call void @cairo_move_to(ptr noundef %122, double noundef %127, double noundef 0x3FD947AE147AE147)
  %128 = load ptr, ptr %8, align 8, !tbaa !6
  %129 = load double, ptr %26, align 8, !tbaa !14
  %130 = load i32, ptr %27, align 4, !tbaa !11
  %131 = sitofp i32 %130 to double
  %132 = fmul reassoc nsz arcp contract afn double %131, 0x3FBA54D880BB3EE8
  %133 = fadd reassoc nsz arcp contract afn double %129, %132
  %134 = fadd reassoc nsz arcp contract afn double %133, 0x3FA8F21079F4C255
  call void @cairo_line_to(ptr noundef %128, double noundef %134, double noundef 0x3FD947AE147AE147)
  br label %135

135:                                              ; preds = %121
  %136 = load i32, ptr %27, align 4, !tbaa !11
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %27, align 4, !tbaa !11
  br label %117

138:                                              ; preds = %120
  store double 0x3FE2042858145376, ptr %25, align 8, !tbaa !14
  %139 = load double, ptr %25, align 8, !tbaa !14
  %140 = fsub reassoc nsz arcp contract afn double 8.000000e-01, %139
  %141 = fdiv reassoc nsz arcp contract afn double %140, 2.000000e+00
  %142 = fadd reassoc nsz arcp contract afn double 1.000000e-01, %141
  store double %142, ptr %26, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #9
  store i32 0, ptr %28, align 4, !tbaa !11
  br label %143

143:                                              ; preds = %161, %138
  %144 = load i32, ptr %28, align 4, !tbaa !11
  %145 = icmp slt i32 %144, 6
  br i1 %145, label %147, label %146

146:                                              ; preds = %143
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #9
  br label %164

147:                                              ; preds = %143
  %148 = load ptr, ptr %8, align 8, !tbaa !6
  %149 = load double, ptr %26, align 8, !tbaa !14
  %150 = load i32, ptr %28, align 4, !tbaa !11
  %151 = sitofp i32 %150 to double
  %152 = fmul reassoc nsz arcp contract afn double %151, 0x3FBA54D880BB3EE8
  %153 = fadd reassoc nsz arcp contract afn double %149, %152
  call void @cairo_move_to(ptr noundef %148, double noundef %153, double noundef 5.200000e-01)
  %154 = load ptr, ptr %8, align 8, !tbaa !6
  %155 = load double, ptr %26, align 8, !tbaa !14
  %156 = load i32, ptr %28, align 4, !tbaa !11
  %157 = sitofp i32 %156 to double
  %158 = fmul reassoc nsz arcp contract afn double %157, 0x3FBA54D880BB3EE8
  %159 = fadd reassoc nsz arcp contract afn double %155, %158
  %160 = fadd reassoc nsz arcp contract afn double %159, 0x3FA8F21079F4C255
  call void @cairo_line_to(ptr noundef %154, double noundef %160, double noundef 5.200000e-01)
  br label %161

161:                                              ; preds = %147
  %162 = load i32, ptr %28, align 4, !tbaa !11
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %28, align 4, !tbaa !11
  br label %143

164:                                              ; preds = %146
  store double 4.000000e-01, ptr %25, align 8, !tbaa !14
  %165 = load double, ptr %25, align 8, !tbaa !14
  %166 = fsub reassoc nsz arcp contract afn double 8.000000e-01, %165
  %167 = fdiv reassoc nsz arcp contract afn double %166, 2.000000e+00
  %168 = fadd reassoc nsz arcp contract afn double 1.000000e-01, %167
  store double %168, ptr %26, align 8, !tbaa !14
  %169 = load ptr, ptr %8, align 8, !tbaa !6
  %170 = load double, ptr %26, align 8, !tbaa !14
  call void @cairo_move_to(ptr noundef %169, double noundef %170, double noundef 6.450000e-01)
  %171 = load ptr, ptr %8, align 8, !tbaa !6
  %172 = load double, ptr %26, align 8, !tbaa !14
  %173 = fadd reassoc nsz arcp contract afn double %172, 4.000000e-01
  call void @cairo_line_to(ptr noundef %171, double noundef %173, double noundef 6.450000e-01)
  %174 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_stroke(ptr noundef %174)
  %175 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_identity_matrix(ptr noundef %175)
  %176 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_restore(ptr noundef %176)
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  ret void
}

declare void @cairo_set_line_join(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @dtgtk_cairo_paint_pin(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca double, align 8
  %16 = alloca %struct._cairo_matrix, align 8
  store ptr %0, ptr %8, align 8, !tbaa !6
  store i32 %1, ptr %9, align 4, !tbaa !11
  store i32 %2, ptr %10, align 4, !tbaa !11
  store i32 %3, ptr %11, align 4, !tbaa !11
  store i32 %4, ptr %12, align 4, !tbaa !11
  store i32 %5, ptr %13, align 4, !tbaa !11
  store ptr %6, ptr %14, align 8, !tbaa !13
  %17 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_save(ptr noundef %17)
  %18 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_set_line_cap(ptr noundef %18, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %19 = load i32, ptr %11, align 4, !tbaa !11
  %20 = load i32, ptr %12, align 4, !tbaa !11
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %7
  %23 = load i32, ptr %11, align 4, !tbaa !11
  br label %26

24:                                               ; preds = %7
  %25 = load i32, ptr %12, align 4, !tbaa !11
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi i32 [ %23, %22 ], [ %25, %24 ]
  %28 = mul nsw i32 %27, 1
  %29 = sitofp i32 %28 to double
  store double %29, ptr %15, align 8, !tbaa !14
  %30 = load ptr, ptr %8, align 8, !tbaa !6
  %31 = load i32, ptr %9, align 4, !tbaa !11
  %32 = sitofp i32 %31 to double
  %33 = load i32, ptr %11, align 4, !tbaa !11
  %34 = sitofp i32 %33 to double
  %35 = fdiv reassoc nsz arcp contract afn double %34, 2.000000e+00
  %36 = fadd reassoc nsz arcp contract afn double %32, %35
  %37 = load double, ptr %15, align 8, !tbaa !14
  %38 = fdiv reassoc nsz arcp contract afn double %37, 2.000000e+00
  %39 = fsub reassoc nsz arcp contract afn double %36, %38
  %40 = load i32, ptr %10, align 4, !tbaa !11
  %41 = sitofp i32 %40 to double
  %42 = load i32, ptr %12, align 4, !tbaa !11
  %43 = sitofp i32 %42 to double
  %44 = fdiv reassoc nsz arcp contract afn double %43, 2.000000e+00
  %45 = fadd reassoc nsz arcp contract afn double %41, %44
  %46 = load double, ptr %15, align 8, !tbaa !14
  %47 = fdiv reassoc nsz arcp contract afn double %46, 2.000000e+00
  %48 = fsub reassoc nsz arcp contract afn double %45, %47
  call void @cairo_translate(ptr noundef %30, double noundef %39, double noundef %48)
  %49 = load ptr, ptr %8, align 8, !tbaa !6
  %50 = load double, ptr %15, align 8, !tbaa !14
  %51 = load double, ptr %15, align 8, !tbaa !14
  call void @cairo_scale(ptr noundef %49, double noundef %50, double noundef %51)
  %52 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_translate(ptr noundef %52, double noundef 0.000000e+00, double noundef 0.000000e+00)
  call void @llvm.lifetime.start.p0(i64 48, ptr %16) #9
  %53 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_get_matrix(ptr noundef %53, ptr noundef %16)
  %54 = load ptr, ptr %8, align 8, !tbaa !6
  %55 = getelementptr inbounds nuw %struct._cairo_matrix, ptr %16, i32 0, i32 0
  %56 = load double, ptr %55, align 8, !tbaa !16
  %57 = getelementptr inbounds nuw %struct._cairo_matrix, ptr %16, i32 0, i32 3
  %58 = load double, ptr %57, align 8, !tbaa !18
  %59 = call reassoc nsz arcp contract afn double @hypot(double noundef %56, double noundef %58) #10
  %60 = fdiv reassoc nsz arcp contract afn double 1.618000e+00, %59
  call void @cairo_set_line_width(ptr noundef %54, double noundef %60)
  call void @llvm.lifetime.end.p0(i64 48, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  %61 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_move_to(ptr noundef %61, double noundef 5.000000e-01, double noundef 5.000000e-01)
  %62 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_line_to(ptr noundef %62, double noundef 0.000000e+00, double noundef 1.000000e+00)
  %63 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_stroke(ptr noundef %63)
  %64 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_move_to(ptr noundef %64, double noundef 1.300000e-01, double noundef 4.500000e-01)
  %65 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_line_to(ptr noundef %65, double noundef 5.700000e-01, double noundef 8.800000e-01)
  %66 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_line_to(ptr noundef %66, double noundef 6.700000e-01, double noundef 3.400000e-01)
  %67 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_close_path(ptr noundef %67)
  %68 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_fill(ptr noundef %68)
  %69 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_move_to(ptr noundef %69, double noundef 6.100000e-01, double noundef 0.000000e+00)
  %70 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_line_to(ptr noundef %70, double noundef 1.000000e+00, double noundef 4.000000e-01)
  %71 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_line_to(ptr noundef %71, double noundef 3.400000e-01, double noundef 6.600000e-01)
  %72 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_close_path(ptr noundef %72)
  %73 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_fill(ptr noundef %73)
  %74 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_identity_matrix(ptr noundef %74)
  %75 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_restore(ptr noundef %75)
  ret void
}

; Function Attrs: nounwind uwtable
define void @dtgtk_cairo_paint_filtering_menu(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca double, align 8
  %16 = alloca %struct._cairo_matrix, align 8
  store ptr %0, ptr %8, align 8, !tbaa !6
  store i32 %1, ptr %9, align 4, !tbaa !11
  store i32 %2, ptr %10, align 4, !tbaa !11
  store i32 %3, ptr %11, align 4, !tbaa !11
  store i32 %4, ptr %12, align 4, !tbaa !11
  store i32 %5, ptr %13, align 4, !tbaa !11
  store ptr %6, ptr %14, align 8, !tbaa !13
  %17 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_save(ptr noundef %17)
  %18 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_set_line_cap(ptr noundef %18, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %19 = load i32, ptr %11, align 4, !tbaa !11
  %20 = load i32, ptr %12, align 4, !tbaa !11
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %7
  %23 = load i32, ptr %11, align 4, !tbaa !11
  br label %26

24:                                               ; preds = %7
  %25 = load i32, ptr %12, align 4, !tbaa !11
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi i32 [ %23, %22 ], [ %25, %24 ]
  %28 = mul nsw i32 %27, 1
  %29 = sitofp i32 %28 to double
  store double %29, ptr %15, align 8, !tbaa !14
  %30 = load ptr, ptr %8, align 8, !tbaa !6
  %31 = load i32, ptr %9, align 4, !tbaa !11
  %32 = sitofp i32 %31 to double
  %33 = load i32, ptr %11, align 4, !tbaa !11
  %34 = sitofp i32 %33 to double
  %35 = fdiv reassoc nsz arcp contract afn double %34, 2.000000e+00
  %36 = fadd reassoc nsz arcp contract afn double %32, %35
  %37 = load double, ptr %15, align 8, !tbaa !14
  %38 = fdiv reassoc nsz arcp contract afn double %37, 2.000000e+00
  %39 = fsub reassoc nsz arcp contract afn double %36, %38
  %40 = load i32, ptr %10, align 4, !tbaa !11
  %41 = sitofp i32 %40 to double
  %42 = load i32, ptr %12, align 4, !tbaa !11
  %43 = sitofp i32 %42 to double
  %44 = fdiv reassoc nsz arcp contract afn double %43, 2.000000e+00
  %45 = fadd reassoc nsz arcp contract afn double %41, %44
  %46 = load double, ptr %15, align 8, !tbaa !14
  %47 = fdiv reassoc nsz arcp contract afn double %46, 2.000000e+00
  %48 = fsub reassoc nsz arcp contract afn double %45, %47
  call void @cairo_translate(ptr noundef %30, double noundef %39, double noundef %48)
  %49 = load ptr, ptr %8, align 8, !tbaa !6
  %50 = load double, ptr %15, align 8, !tbaa !14
  %51 = load double, ptr %15, align 8, !tbaa !14
  call void @cairo_scale(ptr noundef %49, double noundef %50, double noundef %51)
  %52 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_translate(ptr noundef %52, double noundef 0.000000e+00, double noundef 0.000000e+00)
  call void @llvm.lifetime.start.p0(i64 48, ptr %16) #9
  %53 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_get_matrix(ptr noundef %53, ptr noundef %16)
  %54 = load ptr, ptr %8, align 8, !tbaa !6
  %55 = getelementptr inbounds nuw %struct._cairo_matrix, ptr %16, i32 0, i32 0
  %56 = load double, ptr %55, align 8, !tbaa !16
  %57 = getelementptr inbounds nuw %struct._cairo_matrix, ptr %16, i32 0, i32 3
  %58 = load double, ptr %57, align 8, !tbaa !18
  %59 = call reassoc nsz arcp contract afn double @hypot(double noundef %56, double noundef %58) #10
  %60 = fdiv reassoc nsz arcp contract afn double 1.618000e+00, %59
  call void @cairo_set_line_width(ptr noundef %54, double noundef %60)
  call void @llvm.lifetime.end.p0(i64 48, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  %61 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_move_to(ptr noundef %61, double noundef 1.000000e-01, double noundef 0.000000e+00)
  %62 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_line_to(ptr noundef %62, double noundef 8.000000e-01, double noundef 0.000000e+00)
  %63 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_arc(ptr noundef %63, double noundef 8.000000e-01, double noundef 1.000000e-01, double noundef 1.000000e-01, double noundef 0xBFF921FB54442D18, double noundef 0x3FE41B2F769CF0E0)
  %64 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_move_to(ptr noundef %64, double noundef 8.500000e-01, double noundef 1.500000e-01)
  %65 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_line_to(ptr noundef %65, double noundef 5.500000e-01, double noundef 5.000000e-01)
  %66 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_line_to(ptr noundef %66, double noundef 5.500000e-01, double noundef 1.000000e+00)
  %67 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_line_to(ptr noundef %67, double noundef 3.500000e-01, double noundef 8.000000e-01)
  %68 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_line_to(ptr noundef %68, double noundef 3.500000e-01, double noundef 5.000000e-01)
  %69 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_line_to(ptr noundef %69, double noundef 5.000000e-02, double noundef 1.500000e-01)
  %70 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_arc(ptr noundef %70, double noundef 1.000000e-01, double noundef 1.000000e-01, double noundef 1.000000e-01, double noundef 0x40041B2F769CF0E0, double noundef 0x4012D97C7F3321D2)
  %71 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_stroke(ptr noundef %71)
  %72 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_move_to(ptr noundef %72, double noundef 7.500000e-01, double noundef 1.000000e+00)
  %73 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_line_to(ptr noundef %73, double noundef 1.000000e+00, double noundef 1.000000e+00)
  %74 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_stroke(ptr noundef %74)
  %75 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_move_to(ptr noundef %75, double noundef 7.500000e-01, double noundef 8.000000e-01)
  %76 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_line_to(ptr noundef %76, double noundef 1.000000e+00, double noundef 8.000000e-01)
  %77 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_stroke(ptr noundef %77)
  %78 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_move_to(ptr noundef %78, double noundef 7.500000e-01, double noundef 6.000000e-01)
  %79 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_line_to(ptr noundef %79, double noundef 1.000000e+00, double noundef 6.000000e-01)
  %80 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_stroke(ptr noundef %80)
  %81 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_identity_matrix(ptr noundef %81)
  %82 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_restore(ptr noundef %82)
  ret void
}

; Function Attrs: nounwind uwtable
define void @dtgtk_cairo_paint_snapshots_restore(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca double, align 8
  %16 = alloca %struct._cairo_matrix, align 8
  store ptr %0, ptr %8, align 8, !tbaa !6
  store i32 %1, ptr %9, align 4, !tbaa !11
  store i32 %2, ptr %10, align 4, !tbaa !11
  store i32 %3, ptr %11, align 4, !tbaa !11
  store i32 %4, ptr %12, align 4, !tbaa !11
  store i32 %5, ptr %13, align 4, !tbaa !11
  store ptr %6, ptr %14, align 8, !tbaa !13
  %17 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_save(ptr noundef %17)
  %18 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_set_line_cap(ptr noundef %18, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %19 = load i32, ptr %11, align 4, !tbaa !11
  %20 = load i32, ptr %12, align 4, !tbaa !11
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %7
  %23 = load i32, ptr %11, align 4, !tbaa !11
  br label %26

24:                                               ; preds = %7
  %25 = load i32, ptr %12, align 4, !tbaa !11
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi i32 [ %23, %22 ], [ %25, %24 ]
  %28 = mul nsw i32 %27, 1
  %29 = sitofp i32 %28 to double
  store double %29, ptr %15, align 8, !tbaa !14
  %30 = load ptr, ptr %8, align 8, !tbaa !6
  %31 = load i32, ptr %9, align 4, !tbaa !11
  %32 = sitofp i32 %31 to double
  %33 = load i32, ptr %11, align 4, !tbaa !11
  %34 = sitofp i32 %33 to double
  %35 = fdiv reassoc nsz arcp contract afn double %34, 2.000000e+00
  %36 = fadd reassoc nsz arcp contract afn double %32, %35
  %37 = load double, ptr %15, align 8, !tbaa !14
  %38 = fdiv reassoc nsz arcp contract afn double %37, 2.000000e+00
  %39 = fsub reassoc nsz arcp contract afn double %36, %38
  %40 = load i32, ptr %10, align 4, !tbaa !11
  %41 = sitofp i32 %40 to double
  %42 = load i32, ptr %12, align 4, !tbaa !11
  %43 = sitofp i32 %42 to double
  %44 = fdiv reassoc nsz arcp contract afn double %43, 2.000000e+00
  %45 = fadd reassoc nsz arcp contract afn double %41, %44
  %46 = load double, ptr %15, align 8, !tbaa !14
  %47 = fdiv reassoc nsz arcp contract afn double %46, 2.000000e+00
  %48 = fsub reassoc nsz arcp contract afn double %45, %47
  call void @cairo_translate(ptr noundef %30, double noundef %39, double noundef %48)
  %49 = load ptr, ptr %8, align 8, !tbaa !6
  %50 = load double, ptr %15, align 8, !tbaa !14
  %51 = load double, ptr %15, align 8, !tbaa !14
  call void @cairo_scale(ptr noundef %49, double noundef %50, double noundef %51)
  %52 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_translate(ptr noundef %52, double noundef 0.000000e+00, double noundef 0.000000e+00)
  call void @llvm.lifetime.start.p0(i64 48, ptr %16) #9
  %53 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_get_matrix(ptr noundef %53, ptr noundef %16)
  %54 = load ptr, ptr %8, align 8, !tbaa !6
  %55 = getelementptr inbounds nuw %struct._cairo_matrix, ptr %16, i32 0, i32 0
  %56 = load double, ptr %55, align 8, !tbaa !16
  %57 = getelementptr inbounds nuw %struct._cairo_matrix, ptr %16, i32 0, i32 3
  %58 = load double, ptr %57, align 8, !tbaa !18
  %59 = call reassoc nsz arcp contract afn double @hypot(double noundef %56, double noundef %58) #10
  %60 = fdiv reassoc nsz arcp contract afn double 1.618000e+00, %59
  call void @cairo_set_line_width(ptr noundef %54, double noundef %60)
  call void @llvm.lifetime.end.p0(i64 48, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  %61 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_move_to(ptr noundef %61, double noundef 5.000000e-01, double noundef 5.000000e-02)
  %62 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_line_to(ptr noundef %62, double noundef 5.000000e-01, double noundef 0x3FEE666666666666)
  %63 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_move_to(ptr noundef %63, double noundef 3.000000e-01, double noundef 6.000000e-01)
  %64 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_line_to(ptr noundef %64, double noundef 5.000000e-01, double noundef 0x3FEE666666666666)
  %65 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_line_to(ptr noundef %65, double noundef 0x3FE6666666666666, double noundef 6.000000e-01)
  %66 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_move_to(ptr noundef %66, double noundef 2.000000e-01, double noundef 0x3FEE666666666666)
  %67 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_line_to(ptr noundef %67, double noundef 8.000000e-01, double noundef 0x3FEE666666666666)
  %68 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_stroke(ptr noundef %68)
  %69 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_identity_matrix(ptr noundef %69)
  %70 = load ptr, ptr %8, align 8, !tbaa !6
  call void @cairo_restore(ptr noundef %70)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sin.f32(float) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.cos.f32(float) #4

attributes #0 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind willreturn memory(none) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind allocsize(0) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #7 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #8 = { inlinehint nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(none) }
attributes #11 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 _ZTS6_cairo", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !9, i64 0}
!13 = !{!8, !8, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"double", !9, i64 0}
!16 = !{!17, !15, i64 0}
!17 = !{!"_cairo_matrix", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !15, i64 40}
!18 = !{!17, !15, i64 24}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS14_cairo_pattern", !8, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 double", !8, i64 0}
!23 = !{!24, !12, i64 8}
!24 = !{!"", !25, i64 0, !12, i64 8, !9, i64 12, !9, i64 28}
!25 = !{!"p1 omnipotent char", !8, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"float", !9, i64 0}
!28 = !{!29, !42, i64 128}
!29 = !{!"darktable_t", !30, i64 0, !12, i64 4, !12, i64 8, !31, i64 16, !31, i64 24, !31, i64 32, !31, i64 40, !32, i64 48, !33, i64 56, !34, i64 64, !35, i64 72, !36, i64 80, !37, i64 88, !38, i64 96, !39, i64 104, !40, i64 112, !41, i64 120, !42, i64 128, !43, i64 136, !44, i64 144, !45, i64 152, !46, i64 160, !47, i64 168, !48, i64 176, !49, i64 184, !50, i64 192, !51, i64 200, !52, i64 208, !53, i64 216, !54, i64 224, !9, i64 232, !55, i64 2792, !55, i64 2832, !55, i64 2872, !55, i64 2912, !55, i64 2952, !25, i64 2992, !25, i64 3000, !25, i64 3008, !25, i64 3016, !25, i64 3024, !25, i64 3032, !25, i64 3040, !25, i64 3048, !25, i64 3056, !25, i64 3064, !25, i64 3072, !25, i64 3080, !25, i64 3088, !56, i64 3096, !31, i64 3104, !15, i64 3112, !31, i64 3120, !12, i64 3128, !9, i64 3132, !12, i64 3320, !12, i64 3324, !57, i64 3328, !58, i64 3336, !59, i64 3344, !62, i64 3384, !63, i64 3416}
!30 = !{!"dt_codepath_t", !12, i64 0}
!31 = !{!"p1 _ZTS6_GList", !8, i64 0}
!32 = !{!"p1 _ZTS11_JsonParser", !8, i64 0}
!33 = !{!"p1 _ZTS9dt_conf_t", !8, i64 0}
!34 = !{!"p1 _ZTS12dt_develop_t", !8, i64 0}
!35 = !{!"p1 _ZTS8dt_lib_t", !8, i64 0}
!36 = !{!"p1 _ZTS17dt_view_manager_t", !8, i64 0}
!37 = !{!"p1 _ZTS12dt_control_t", !8, i64 0}
!38 = !{!"p1 _ZTS19dt_control_signal_t", !8, i64 0}
!39 = !{!"p1 _ZTS12dt_gui_gtk_t", !8, i64 0}
!40 = !{!"p1 _ZTS17dt_mipmap_cache_t", !8, i64 0}
!41 = !{!"p1 _ZTS16dt_image_cache_t", !8, i64 0}
!42 = !{!"p1 _ZTS12dt_bauhaus_t", !8, i64 0}
!43 = !{!"p1 _ZTS13dt_database_t", !8, i64 0}
!44 = !{!"p1 _ZTS14dt_pwstorage_t", !8, i64 0}
!45 = !{!"p1 _ZTS11dt_camctl_t", !8, i64 0}
!46 = !{!"p1 _ZTS15dt_collection_t", !8, i64 0}
!47 = !{!"p1 _ZTS14dt_selection_t", !8, i64 0}
!48 = !{!"p1 _ZTS11dt_points_t", !8, i64 0}
!49 = !{!"p1 _ZTS12dt_imageio_t", !8, i64 0}
!50 = !{!"p1 _ZTS11dt_opencl_t", !8, i64 0}
!51 = !{!"p1 _ZTS9dt_dbus_t", !8, i64 0}
!52 = !{!"p1 _ZTS9dt_undo_t", !8, i64 0}
!53 = !{!"p1 _ZTS16dt_colorspaces_t", !8, i64 0}
!54 = !{!"p1 _ZTS9dt_l10n_t", !8, i64 0}
!55 = !{!"dt_pthread_mutex_t", !9, i64 0}
!56 = !{!"", !12, i64 0}
!57 = !{!"p1 _ZTS10_GTimeZone", !8, i64 0}
!58 = !{!"p1 _ZTS10_GDateTime", !8, i64 0}
!59 = !{!"dt_sys_resources_t", !60, i64 0, !60, i64 8, !61, i64 16, !61, i64 24, !12, i64 32}
!60 = !{!"long", !9, i64 0}
!61 = !{!"p1 int", !8, i64 0}
!62 = !{!"dt_backthumb_t", !15, i64 0, !15, i64 8, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28}
!63 = !{!"dt_gimp_t", !12, i64 0, !25, i64 8, !25, i64 16, !12, i64 24, !12, i64 28}
!64 = !{!65, !15, i64 0}
!65 = !{!"_GdkRGBA", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24}
!66 = !{!65, !15, i64 8}
!67 = !{!65, !15, i64 16}
!68 = !{!65, !15, i64 24}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTS8_GdkRGBA", !8, i64 0}
